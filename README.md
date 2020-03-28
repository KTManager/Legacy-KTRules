# Kill Team Manager Rules

This repo holds the rules that Kill Team Manager uses to power its list-building capabilities.

## Overview

Originally the database was managed in a literal sqlite database and new
rules were added by manually editing the database and then shipping out the
database artifact with the app. This has been replaced with a new JSON import
based system. Because of this, you may find duplicates or unused entries in
the JSON from the original db import.

### Version Numbers

KT Rules uses semantic versioning: major.minor.patch

**Major Version Change**: Whenever the format of the rules changes such that changes to the app are required, the major version will bump.

**Minor Version Change**: When there are official changes to the rules, FAQ, new Teams, etc. the minor version will be bumped (eg: the Kill Team Annual, adding a new team, etc.)

**Patch Version Change**: Whenever there are minor bug fixes, wording changes, translation fixes, etc. the patch version will bump.

### Data Model

TODO: describe the data model

### Working Together

Join us on our official Discord : https://discord.gg/G9myjRx 
We are there to discuss the project and anwser all your technical (or non technical) questions.

## Testing/Deploying

You can test your rules changes locally in rules tool

### Locally via RulesTool

To test locally, you can use your checkout of github.com/KTManager/KTManagerApp to build RulesTool, and then call it against the folder. KTManagerApp includes an `rt.sh` script that does the basics here, but if you want to do it manually:

```bash
# if you haven't already:
cd KTRules

# build the rules
./build.py clean release

# import them to your local rules db
cd ../KTManagerApp
dotnet run --project KillTeam.RulesTool -- import -r ../KTRules/out

# then run rules tool to see the results, replace 'GK' with the id of your kill team of choice (mine is grey knights!)
dotnet run --project KillTeam.RulesTool -- cost GK

# or to see a particular unit, faction id then model id
dotnet run --project KillTeam.RulesTool -- cost GK GKTE

# or to see all models for a faction
dotnet run --project KillTeam.RulesTool -- cost GK --all
```

### Deploying to KTManagerApp

When you're ready to apply changes to KTManagerApp, make sure that version.txt is correct (see version number above) and checked in, then:

```bash
# build the rules
./build.py clean release

# copy them to KTManagerApp
cp -r out/* ../KTManagerApp/SharedAssets/Rules

# fix up the line endings
find KillTeam/SharedAssets/Rules -type f -print0 | xargs -0 unix2dos
```

Then package up those changes to a commit on KTManagerApp.

