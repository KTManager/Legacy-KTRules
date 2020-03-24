#!/bin/bash
set -eo pipefail

# run from the KTRules directory
cd "${BASH_SOURCE%/*}/" || exit

KTMANAGERAPP_REPO="../KTManagerApp"

if output=$(git status --porcelain) && [[ ! -z "$output" ]]; then
    # uncommitted changes
    echo "Uncommitted changes, aborting" 1>&2
    exit 1
fi

# get caught up
git fetch
echo    # breathing room

develop_version=$(git show origin/develop:src/version.txt)
master_version=$(git show origin/master:src/version.txt)

echo "origin/master: $master_version"
echo "origin/develop: $develop_version"

if [[ "$develop_version" == "$master_version" ]]; then
    echo "Master and develop are at the same version, change the develop version before releasing" 1>&2
    exit 2
fi


# get user confirmation
echo -e "\nAbout to release the following commits as version $develop_version:\n"
git log origin/master..origin/develop --oneline
echo    # give the log some room to breathe
read -p "Is this the version you want to release? [y/n]: " -n 1 -r
echo    # move to new line
if [[ ! "$REPLY" =~ ^[Yy]$ ]]; then
  echo "User aborted" 2>&1
  exit 2
fi

echo -e "\nGo make a pull request merging develop into master (but don't merge it!) and then come back here\n"
read -n 1 -s -r -p "Press any key to continue"

echo -e "\n\nUpdating master now"

git checkout master
git merge --ff-only origin/develop

read -p "Merge Done. Ready to push? [y/n]: " -n 1 -r
if [[ ! "$REPLY" =~ ^[Yy]$ ]]; then
  echo "User aborted" 2>&1
  exit 2
fi

git push

echo -e "\nNow go close that pull request, it should show that it's already been merged."
read -n 1 -s -r -p "Press any key to continue"


read -p "Ready to export to KTManagerApp ($KTMANAGERAPP_REPO)? [y/n]: " -n 1 -r
if [[ ! "$REPLY" =~ ^[Yy]$ ]]; then
  echo "User aborted" 2>&1
  exit 2
fi

# do a build
./build.py clean release

branch_name="rules-v$develop_version"

# go to the KTManagerApp repo and set up a new clean branch
cd "$KTMANAGERAPP_REPO"
git checkout -b "$branch_name" develop
cd -

# copy over the rules
cp -r out/* "$KTMANAGERAPP_REPO/KillTeam/SharedAssets/Rules"
find "$KTMANAGERAPP_REPO/KillTeam/SharedAssets/Rules" -type f -print0 | xargs -0 unix2dos

# go make a commit
cd "$KTMANAGERAPP_REPO"
git status

echo -e "\nCopied over, make sure everything works then commit and push"
echo -e "\nNOTE: if you added any new files, you need to add them as embedded resources in Visual Studio"

