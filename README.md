# Kill Team Manager Rules

This repo holds the rules that Kill Team Manager uses to power its list-building capabilities.

Originally the database was managed in a literal sqlite database and new
rules were added by manually editing the database and then shipping out the
database artifact with the app. This has been replaced with a new JSON import
based system. Because of this, you may find duplicates or unused entries in
the JSON from the original db import.

## Version Numbers

KT Rules uses semantic versioning: major.minor.patch

**Major Version Change**: Whenever the format of the rules changes such that changes to the app are required, the major version will bump.

**Minor Version Change**: When there are official changes to the rules, FAQ, new Teams, etc. the minor version will be bumped (eg: the Kill Team Annual, adding a new team, etc.)

**Patch Version Change**: Whenever there are minor bug fixes, wording changes, translation fixes, etc. the patch version will bump.

## Data Model

TODO: describe the data model

## Working Together

Join us on our official Discord : https://discord.gg/G9myjRx 
We are there to discuss the project and anwser all your technical (or non technical) questions.
