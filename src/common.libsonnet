local utils = import 'utils.libsonnet';
{
  local common = self,

  WeaponProfiles::
    {
      PowerMaul(weapon):: {
        "Id": weapon["Id"],
        "NameEn": "Power maul",
        "NameFr": "Masse énergétique",
        "NameDe": "Energiestreitkolben",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+2",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "M"
      },

      Chainfist(weapon):: {
        "Id": weapon["Id"],
        "NameEn": "Chainfist",
        "NameFr": "",
        "NameDe": "",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "x2",
        "ArmourPenetration": "-4",
        "Damages": "2",
        "WeaponTypeId": "M"
      }
    },
  
  Models::
    {
      PrimarisLibrarian:: {
        local model = self,
        "Id": error "must set Id",
        "NameEn": "Primaris Librarian",
        "NameFr": "Primaris Librarian",
        "NameDe": "Primaris Librarian",
        "KeywordsEn": "IMPERIUM, COMMANDER, INFANTRY, PRIMARIS, PSYKER, LIBRARIAN",
        "KeywordsFr": "IMPERIUM, COMMANDANT, INFANTERIE, PRIMARIS, PSYKER, LIBRARIAN",
        "KeywordsDe": "IMPERIUM, KOMMANDEUR, INFANTERIE, PRIMARIS, PSIONIKER, LIBRARIAN",
        "ModelProfiles": [
        {
          "Id": model.Id,
          "Movement": 6,
          "WeaponSkill": 3,
          "BallisticSkill": 3,
          "Strength": 4,
          "Toughness": 4,
          "Wounds": 5,
          "Attacks": "4",
          "Leadership": 9,
          "Save": 3,
          "MaximumNumber": 1,
          "Cost": 81,
          "NameEn": "Primaris Librarian",
          "NameFr": "Primaris Librarian",
          "NameDe": "Primaris Librarian",
          "IsCommander": true,
          "NumberOfKnownPsychics": 2,
          "NumberOfPsychicsManifestationPerRound": 2,
          "NumberOfPsychicsDenialPerRound": 1,
          "WarGearOptions": [],
          "Specialists": utils.Specialists(["F", "FE", "LH", "ME", "P", "SH"]),
          "ModelProfileWeapons": utils.Ids("Weapon", ["FS", "GF", "GK", "PB"]),
          "CostOverrides": [],
          "LevelCosts": [
          {
            "Level": 1,
            "Cost": 81
          },
          {
            "Level": 2,
            "Cost": 101
          },
          {
            "Level": 3,
            "Cost": 121
          },
          {
            "Level": 4,
            "Cost": 146
          }
          ]
        }
        ],
        "ModelWeapons": [],
        "WarGearOptions": []
      },

      PrimarisCaptain(wgoIds):: {
        local model = self,
        "Id": error "must set Id",
        "NameEn": "Primaris Captain",
        "NameFr": "Primaris Captain",
        "NameDe": "Primaris Captain",
        "KeywordsEn": "IMPERIUM, COMMANDER, INFANTRY, PRIMARIS, CAPTAIN",
        "KeywordsFr": "IMPERIUM, COMMANDANT, INFANTERIE, PRIMARIS, CAPTAIN",
        "KeywordsDe": "IMPERIUM, KOMMANDEUR, INFANTERIE, PRIMARIS, CAPTAIN",
        "ModelProfiles": [
        {
          "Id": model.Id,
          "Movement": 6,
          "WeaponSkill": 2,
          "BallisticSkill": 2,
          "Strength": 4,
          "Toughness": 4,
          "Wounds": 6,
          "Attacks": "5",
          "Leadership": 9,
          "Save": 3,
          "MaximumNumber": 1,
          "Cost": 76,
          "NameEn": "Primaris Captain",
          "NameFr": "Primaris Captain",
          "NameDe": "Primaris Captain",
          "IsCommander": true,
          "NumberOfKnownPsychics": 0,
          "NumberOfPsychicsManifestationPerRound": 0,
          "NumberOfPsychicsDenialPerRound": 0,
          "WarGearOptions": [
          {
            "Id": wgoIds[0],
            "MaximumPerTeam": 0,
            "Operation": "FBAM:FBSM",
            "Exclusion": null
          },
          {
            "Id": wgoIds[1],
            "MaximumPerTeam": 0,
            "Operation": "EPE",
            "Exclusion": null
          }
          ],
          "Specialists": utils.Specialists([
            "F",
            "FE",
            "FR",
            "LE",
            "LH",
            "LO",
            "ME",
            "SE",
            "SH",
            "ST",
          ]),
          "ModelProfileWeapons": [
            {
              "WeaponId": "FBAM"
            },
            {
              "WeaponId": "GF"
            },
            {
              "WeaponId": "GK"
            },
            {
              "WeaponId": "PB"
            }
          ],
          "CostOverrides": utils.CostOverrides({"EPE": 7}),
          "LevelCosts": [
            {
              "Level": 1,
              "Cost": 76
            },
            {
              "Level": 2,
              "Cost": 96
            },
            {
              "Level": 3,
              "Cost": 116
            },
            {
              "Level": 4,
              "Cost": 141
            }
          ]
        }
        ],
        "ModelWeapons": [],
        "WarGearOptions": []
      },

      PrimarisChaplain:: {
        local model = self,
        "Id": error "must set Id",
        "NameEn": "Primaris Chaplain",
        "NameFr": "Primaris Chaplain",
        "NameDe": "Primaris Chaplain",
        "KeywordsEn": "IMPERIUM, COMMANDER, INFANTRY, PRIMARIS, CHAPLAIN",
        "KeywordsFr": "IMPERIUM, COMMANDANT, INFANTERIE, PRIMARIS, CHAPLAIN",
        "KeywordsDe": "IMPERIUM, KOMMANDEUR, INFANTERIE, PRIMARIS, CHAPLAIN",
        "ModelProfiles": [
        {
          "Id": model.Id,
          "Movement": 6,
          "WeaponSkill": 2,
          "BallisticSkill": 3,
          "Strength": 4,
          "Toughness": 4,
          "Wounds": 5,
          "Attacks": "4",
          "Leadership": 9,
          "Save": 3,
          "MaximumNumber": 1,
          "Cost": 63,
          "NameEn": "Primaris Chaplain",
          "NameFr": "Primaris Chaplain",
          "NameDe": "Primaris Chaplain",
          "IsCommander": true,
          "NumberOfKnownPsychics": 0,
          "NumberOfPsychicsManifestationPerRound": 0,
          "NumberOfPsychicsDenialPerRound": 0,
          "WarGearOptions": [],
          "Specialists": [
          {
            "SpecialistId": "F"
          },
          {
            "SpecialistId": "FE"
          },
          {
            "SpecialistId": "FR"
          },
          {
            "SpecialistId": "LE"
          },
          {
            "SpecialistId": "LH"
          },
          {
            "SpecialistId": "ME"
          },
          {
            "SpecialistId": "SH"
          }
          ],
          "ModelProfileWeapons": [
          {
            "WeaponId": "CA"
          },
          {
            "WeaponId": "GF"
          },
          {
            "WeaponId": "GK"
          },
          {
            "WeaponId": "PBA"
          }
          ],
          "CostOverrides": [],
          "LevelCosts": [
          {
            "Level": 1,
            "Cost": 63
          },
          {
            "Level": 2,
            "Cost": 78
          },
          {
            "Level": 3,
            "Cost": 93
          },
          {
            "Level": 4,
            "Cost": 118
          }
          ]
        }
        ],
        "ModelWeapons": [],
        "WarGearOptions": []
      },

      CaptainTerminator(wgoIds, costOverrideBonuses = {}):: {
        local model = self,
        "Id": error "must set Id",
        "NameEn": "Captain in Terminator Armour",
        "NameFr": "Captain en armure Terminator",
        "NameDe": "Captain in Terminatorrüstung",
        "KeywordsEn": "IMPERIUM, COMMANDER, INFANTRY, TERMINATOR, CAPTAIN",
        "KeywordsFr": "IMPERIUM, COMMANDER, INFANTRY, TERMINATOR, CAPTAIN",
        "KeywordsDe": "IMPERIUM, KOMMANDEUR, INFANTERIE, TERMINATOR, CAPTAIN",
        "ModelProfiles": [
        {
          "Id": model.Id,
          "Movement": 5,
          "WeaponSkill": 2,
          "BallisticSkill": 2,
          "Strength": 4,
          "Toughness": 4,
          "Wounds": 6,
          "Attacks": "4",
          "Leadership": 9,
          "Save": 2,
          "MaximumNumber": 1,
          "Cost": 80,
          "NameEn": "Captain in Terminator Armour",
          "NameFr": "Captain en Armure Terminator",
          "NameDe": "Captain in Terminator Armour",
          "IsCommander": true,
          "NumberOfKnownPsychics": 0,
          "NumberOfPsychicsManifestationPerRound": 0,
          "NumberOfPsychicsDenialPerRound": 0,
          "WarGearOptions": [],
          "Specialists": utils.Specialists(
            ["F", "FE", "FR", "LE", "LO", "ME", "SH", "ST"]
          ),
          "ModelProfileWeapons": [],
          "CostOverrides": utils.CostOverrides({
            "THA": 18,
            "LCL": 4,
            "LCL2": 8,
            "RBL": 14,
            "BST": 15,
            "COL": 2,
            "COP": 5,
            "COF": 8,
            "EPE": 0,
            "GEN": 12,
            "BOST": 0,
          }, costOverrideBonuses),
          "LevelCosts": [
            {
              "Level": 1,
              "Cost": 80
            },
            {
              "Level": 2,
              "Cost": 100
            },
            {
              "Level": 3,
              "Cost": 120
            },
            {
              "Level": 4,
              "Cost": 145
            }
          ]
        }
        ],
        "ModelWeapons": [
          {
            "WeaponId": "BOST"
          },
          {
            "WeaponId": "EPE"
          }
        ],
        "WarGearOptions": [
          {
            "Id": wgoIds[0],
            "MaximumPerTeam": 0,
            "Operation": "BOST:(COL|COP|COF|CHFSW|LCL|PM0|EPE|GEN|(GEN&WMGL)|PAX|RBL|BST|THA)",
            "Exclusion": null
          },
          {
            "Id": wgoIds[1],
            "MaximumPerTeam": 0,
            "Operation": "EPE:(CHFSW|LCL|PM0|EPE|GEN|(GEN&WMGL)|PAX|RBL|BST|THA)",
            "Exclusion": null
          },
          {
            "Id": wgoIds[2],
            "MaximumPerTeam": 0,
            "Operation": "EPE&BOST:LCL2",
            "Exclusion": null
          }
        ]
      },

      ChaplainTerminator(wgoIds, costOverrideBonuses = {}):: {
        local model = self,
        "Id": error "must set Id",
        "NameEn": "Chaplain in Terminator Armour",
        "NameFr": "Chaplain en armure Terminator",
        "NameDe": "Chaplain in Terminatorrüstung",
        "KeywordsEn": "IMPERIUM, COMMANDER, INFANTRY, TERMINATOR, CHAPLAIN",
        "KeywordsFr": "IMPERIUM, COMMANDER, INFANTRY, TERMINATOR, CHAPLAIN",
        "KeywordsDe": "IMPERIUM, KOMMANDEUR, INFANTERIE, TERMINATOR, CHAPLAIN",
        "ModelProfiles": [
          {
            "Id": model.Id,
            "Movement": 5,
            "WeaponSkill": 2,
            "BallisticSkill": 3,
            "Strength": 4,
            "Toughness": 4,
            "Wounds": 5,
            "Attacks": "3",
            "Leadership": 9,
            "Save": 2,
            "MaximumNumber": 1,
            "Cost": 74,
            "NameEn": "Chaplain in Terminator Armour",
            "NameFr": "Chaplain en Armure Terminator",
            "NameDe": "Chaplain in Terminator Armour",
            "IsCommander": true,
            "NumberOfKnownPsychics": 0,
            "NumberOfPsychicsManifestationPerRound": 0,
            "NumberOfPsychicsDenialPerRound": 0,
            "WarGearOptions": [],
            "Specialists": utils.Specialists(["F", "FE", "FR", "L", "ME", "SH"]),
            "ModelProfileWeapons": [],
            "CostOverrides": utils.CostOverrides({
              "COL": 2,
              "COF": 8,
              "COP": 5,
              "BOST": 0,
            }, costOverrideBonuses),
            "LevelCosts": [
              {
                "Level": 1,
                "Cost": 74
              },
              {
                "Level": 2,
                "Cost": 94
              },
              {
                "Level": 3,
                "Cost": 114
              },
              {
                "Level": 4,
                "Cost": 139
              }
            ]
          }
        ],
        "ModelWeapons": [
          {
            "WeaponId": "BOST"
          },
          {
            "WeaponId": "CA"
          }
        ],
        "WarGearOptions": [
          {
            "Id": wgoIds[0],
            "MaximumPerTeam": 0,
            "Operation": "BOST:(COL|COP|COF)",
            "Exclusion": null
          }
        ]
      },

      LibrarianTerminator(wgoIds, costOverrideBonuses = {}):: {
        local model = self,
        "Id": error "must set Id",
        "NameEn": "Librarian in Terminator Armour",
        "NameFr": "Librarian en armure Terminator",
        "NameDe": "Librarian in Terminator Armour",
        "KeywordsEn": "IMPERIUM, COMMANDER, INFANTRY, TERMINATOR, PSYKER, LIBRARIAN",
        "KeywordsFr": "IMPERIUM, COMMANDER, INFANTRY, TERMINATOR, PSYKER, LIBRARIAN",
        "KeywordsDe": "IMPERIUM, COMMANDER, INFANTRY, TERMINATOR, PSYKER, LIBRARIAN",
        "ModelProfiles": [
          {
            "Id": model.Id,
            "Movement": 5,
            "WeaponSkill": 3,
            "BallisticSkill": 3,
            "Strength": 4,
            "Toughness": 4,
            "Wounds": 5,
            "Attacks": "3",
            "Leadership": 9,
            "Save": 2,
            "MaximumNumber": 1,
            "Cost": 88,
            "NameEn": "Librarian in Terminator Armour",
            "NameFr": "Librarian en Armure Terminator",
            "NameDe": "Librarian in Terminator Armour",
            "IsCommander": true,
            "NumberOfKnownPsychics": 2,
            "NumberOfPsychicsManifestationPerRound": 2,
            "NumberOfPsychicsDenialPerRound": 1,
            "WarGearOptions": [],
            "Specialists": utils.Specialists(["F", "FE", "ME", "P", "SH"]),
            "ModelProfileWeapons": [],
            "CostOverrides": utils.CostOverrides({
              "BOST": 4,
              "COL": 6,
              "COF": 12,
              "COP": 9,
            }, costOverrideBonuses),
            "LevelCosts": [
              {
                "Level": 1,
                "Cost": 88
              },
              {
                "Level": 2,
                "Cost": 108
              },
              {
                "Level": 3,
                "Cost": 128
              },
              {
                "Level": 4,
                "Cost": 153
              }
            ]
          }
        ],
        "ModelWeapons": [
          {
            "WeaponId": "SCF"
          }
        ],
        "WarGearOptions": [
          {
            "Id": wgoIds[0],
            "MaximumPerTeam": 0,
            "Operation": "COL|COF|COP|BOST",
            "Exclusion": null
          },
          {
            "Id": wgoIds[1],
            "MaximumPerTeam": 0,
            "Operation": "SCF:(FA|FS)",
            "Exclusion": null
          }
        ]
      },

      Terminator(gunnerId, sergeantId, mpToWgoIds, costOverrideBonuses = {}):: {
        local terminator_overrides = utils.CostOverrides(
          {"EPE": 1, "COL": 5, "COF": 9, "COP": 7},
          costOverrideBonuses,
        ),
        local model = self,

        "Id": error "must set Id",
        "NameEn": "Terminator",
        "NameFr": "Terminator",
        "NameDe": "Terminator",
        "KeywordsEn": "IMPERIUM, INFANTRY, TERMINATOR",
        "KeywordsFr": "IMPERIUM, INFANTRY, TERMINATOR",
        "KeywordsDe": "IMPERIUM, INFANTRY, TERMINATOR",
        "ModelProfiles": [
          {
            "Id": model.Id,
            "Movement": 5,
            "WeaponSkill": 3,
            "BallisticSkill": 3,
            "Strength": 4,
            "Toughness": 4,
            "Wounds": 2,
            "Attacks": "2",
            "Leadership": 8,
            "Save": 2,
            "MaximumNumber": 0,
            "Cost": 25,
            "NameEn": "Terminator",
            "NameFr": "Terminator",
            "NameDe": "Terminator",
            "IsCommander": false,
            "NumberOfKnownPsychics": 0,
            "NumberOfPsychicsManifestationPerRound": 0,
            "NumberOfPsychicsDenialPerRound": 0,
            local wgoIds = mpToWgoIds[model.Id],
            "WarGearOptions": [
              {
                "Id": wgoIds[0],
                "MaximumPerTeam": 0,
                "Operation": "GEN:CHF",
                "Exclusion": null
              },
              {
                "Id": wgoIds[1],
                "MaximumPerTeam": 0,
                "Operation": "GEN&BOST:LCL2|(THA&BST)",
                "Exclusion": null
              },
            ] + if std.length(wgoIds) < 3 then [] else [
              {
                "Id": wgoIds[2],
                "MaximumPerTeam": 0,
                "Operation": "GEN:CHF",
                "Exclusion": null
              }
            ],
            "Specialists": [
              {
                "SpecialistId": "CB"
              },
              {
                "SpecialistId": "CO"
              },
              {
                "SpecialistId": "D"
              },
              {
                "SpecialistId": "V"
              },
              {
                "SpecialistId": "Z"
              }
            ],
            "ModelProfileWeapons": [
              {
                "WeaponId": "BOST"
              },
              {
                "WeaponId": "GEN"
              }
            ],
            "CostOverrides": terminator_overrides,
            "LevelCosts": []
          },
          {
            "Id": gunnerId,
            "Movement": 5,
            "WeaponSkill": 3,
            "BallisticSkill": 3,
            "Strength": 4,
            "Toughness": 4,
            "Wounds": 2,
            "Attacks": "2",
            "Leadership": 8,
            "Save": 2,
            "MaximumNumber": 2,
            "Cost": 26,
            "NameEn": "Terminator Gunner",
            "NameFr": "Terminator Gunner",
            "NameDe": "Terminator Gunner",
            "IsCommander": false,
            "NumberOfKnownPsychics": 0,
            "NumberOfPsychicsManifestationPerRound": 0,
            "NumberOfPsychicsDenialPerRound": 0,
            local wgoIds = mpToWgoIds[gunnerId],
            "WarGearOptions": [
              {
                "Id": wgoIds[0],
                "MaximumPerTeam": 0,
                "Operation": "GEN:CHF",
                "Exclusion": null
              },
              {
                "Id": wgoIds[1],
                "MaximumPerTeam": 0,
                "Operation": "BOST:(ACA|HFL|PLCA|(CML&BOST))",
                "Exclusion": null
              }
            ],
            "Specialists": [
              {
                "SpecialistId": "AL"
              },
              {
                "SpecialistId": "CB"
              },
              {
                "SpecialistId": "CO"
              },
              {
                "SpecialistId": "D"
              },
              {
                "SpecialistId": "V"
              },
              {
                "SpecialistId": "Z"
              }
            ],
            "ModelProfileWeapons": [
              {
                "WeaponId": "BOST"
              },
              {
                "WeaponId": "GEN"
              }
            ],
            "CostOverrides": terminator_overrides,
            "LevelCosts": []
          },
          {
            "Id": sergeantId,
            "Movement": 5,
            "WeaponSkill": 3,
            "BallisticSkill": 3,
            "Strength": 4,
            "Toughness": 4,
            "Wounds": 2,
            "Attacks": "3",
            "Leadership": 9,
            "Save": 2,
            "MaximumNumber": 1,
            "Cost": 27,
            "NameEn": "Terminator Sergeant",
            "NameFr": "Terminator Sergeant",
            "NameDe": "Terminator Sergeant",
            "IsCommander": false,
            "NumberOfKnownPsychics": 0,
            "NumberOfPsychicsManifestationPerRound": 0,
            "NumberOfPsychicsDenialPerRound": 0,
            local wgoIds = mpToWgoIds[sergeantId],
            "WarGearOptions": [
              {
                "Id": wgoIds[0],
                "MaximumPerTeam": 0,
                "Operation": "EPE&BOST:LCL2|(THA&BST)",
                "Exclusion": null
              }
            ] + if std.length(wgoIds) < 2 then [] else [
              {
                "Id": wgoIds[1],
                "MaximumPerTeam": 0,
                "Operation": "EPE1:CHF",
                "Exclusion": null
              },
            ],
            "Specialists": [
              {
                "SpecialistId": "CB"
              },
              {
                "SpecialistId": "CO"
              },
              {
                "SpecialistId": "D"
              },
              {
                "SpecialistId": "L"
              },
              {
                "SpecialistId": "V"
              },
              {
                "SpecialistId": "Z"
              }
            ],
            "ModelProfileWeapons": [
              {
                "WeaponId": "BOST"
              },
              {
                "WeaponId": "EPE"
              }
            ],
            "CostOverrides": terminator_overrides,
            "LevelCosts": []
          }
        ],
        "ModelWeapons": [],
        "WarGearOptions": []
      },
    },
}