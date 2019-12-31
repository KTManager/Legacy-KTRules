local utils = import '../../utils.libsonnet';
[
  utils.Translate("Name", "Grey Knight") +
  utils.Translate("Keywords",
    en="IMPERIUM, ADEPTUS ASTARTES, INFANTRY, PSYKER, GREY KNIGHT",
    de="IMPERIUM, ADEPTUS ASTARTES, INFANTERIE, PSIONIKER, GREY KNIGHT",
  ) +
  {
    "Id": "GK",
    "ModelProfiles": [
      {
        "Id": "GK1",
        "Movement": 6,
        "WeaponSkill": 3,
        "BallisticSkill": 3,
        "Strength": 4,
        "Toughness": 4,
        "Wounds": 1,
        "Attacks": "1",
        "Leadership": 7,
        "Save": 3,
        "MaximumNumber": 0,
        "Cost": 18,
        "NameEn": "Grey Knight",
        "NameFr": "Grey Knight",
        "NameDe": "Grey Knight",
        "IsCommander": false,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 1,
        "NumberOfPsychicsDenialPerRound": 1,
        "WarGearOptions": [],
        "Specialists": utils.Specialists(["CB", "CO", "D", "V", "Z"]),
        "ModelProfileWeapons": [],
        "CostOverrides": [],
        "LevelCosts": []
      },
      {
        "Id": "GK2",
        "Movement": 6,
        "WeaponSkill": 3,
        "BallisticSkill": 3,
        "Strength": 4,
        "Toughness": 4,
        "Wounds": 1,
        "Attacks": "1",
        "Leadership": 7,
        "Save": 3,
        "MaximumNumber": 2,
        "Cost": 19,
        "NameEn": "Grey Knight Gunner",
        "NameFr": "Grey Knight Gunner",
        "NameDe": "Grey Knight Gunner",
        "IsCommander": false,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 1,
        "NumberOfPsychicsDenialPerRound": 1,
        "WarGearOptions": [
          {
            "Id": "21",
            "MaximumPerTeam": 0,
            "Operation": "EFN&BOST:INC|EX|PSC",
            "Exclusion": "GKG"
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
        "ModelProfileWeapons": [],
        "CostOverrides": [],
        "LevelCosts": []
      },
      {
        "Id": "GK3",
        "Movement": 6,
        "WeaponSkill": 3,
        "BallisticSkill": 3,
        "Strength": 4,
        "Toughness": 4,
        "Wounds": 1,
        "Attacks": "2",
        "Leadership": 8,
        "Save": 3,
        "MaximumNumber": 1,
        "Cost": 19,
        "NameEn": "Justicar",
        "NameFr": "Justicar",
        "NameDe": "Justicar",
        "IsCommander": false,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 1,
        "NumberOfPsychicsDenialPerRound": 1,
        "WarGearOptions": [],
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
        "ModelProfileWeapons": [],
        "CostOverrides": [],
        "LevelCosts": []
      }
    ],
    "ModelWeapons": [
      {
        "WeaponId": "BOST"
      },
      {
        "WeaponId": "EFN"
      },
      {
        "WeaponId": "GAP"
      },
      {
        "WeaponId": "GF"
      },
      {
        "WeaponId": "GK"
      }
    ],
    "WarGearOptions": [
      {
        "Id": "20",
        "MaximumPerTeam": 0,
        "Operation": "EFN:HFN|MTDN|SFN|GLN",
        "Exclusion": "GKG"
      }
    ]
  },
  {
    "Id": "GKBC",
    "NameEn": "Brother-captain",
    "NameFr": "Brother-captain",
    "NameDe": "Brother-Captain",
    "KeywordsEn": "IMPERIUM, ADEPTUS ASTARTES, COMMANDER, INFANTRY, TERMINATOR, BROTHER-CAPTAIN",
    "KeywordsFr": "IMPERIUM, ADEPTUS ASTARTES, COMMANDER, INFANTRY, TERMINATOR, BROTHER-CAPTAIN",
    "KeywordsDe": "IMPERIUM, ADEPTUS ASTARTES, KOMMANDEUR, INFANTERIE, TERMINATOR, BROTHER-CAPTAIN",
    "ModelProfiles": [
      {
        "Id": "GKBC",
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
        "Cost": 100,
        "NameEn": "Brother-captain",
        "NameFr": "Brother-captain",
        "NameDe": "Brother-Captain",
        "IsCommander": true,
        "NumberOfKnownPsychics": 1,
        "NumberOfPsychicsManifestationPerRound": 1,
        "NumberOfPsychicsDenialPerRound": 1,
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
            "SpecialistId": "LO"
          },
          {
            "SpecialistId": "ME"
          },
          {
            "SpecialistId": "P"
          },
          {
            "SpecialistId": "SH"
          },
          {
            "SpecialistId": "ST"
          }
        ],
        "ModelProfileWeapons": [],
        "CostOverrides": [
          {
            "WeaponId": "EX",
            "Cost": 16
          },
          {
            "WeaponId": "PSC",
            "Cost": 7
          },
          {
            "WeaponId": "MTDN",
            "Cost": 8
          },
          {
            "WeaponId": "GLN",
            "Cost": 0
          }
        ],
        "LevelCosts": [
          {
            "Level": 1,
            "Cost": 100
          },
          {
            "Level": 2,
            "Cost": 120
          },
          {
            "Level": 3,
            "Cost": 140
          },
          {
            "Level": 4,
            "Cost": 165
          }
        ]
      }
    ],
    "ModelWeapons": [
      {
        "WeaponId": "GAP"
      },
      {
        "WeaponId": "GF"
      },
      {
        "WeaponId": "GK"
      },
      {
        "WeaponId": "HFN"
      }
    ],
    "WarGearOptions": [
      {
        "Id": "317",
        "MaximumPerTeam": 0,
        "Operation": "HFN:MTDN|EFN|SFN|GLN",
        "Exclusion": null
      },
      {
        "Id": "318",
        "MaximumPerTeam": 0,
        "Operation": "BOST:INC|EX|PSC",
        "Exclusion": null
      }
    ]
  },
  {
    "Id": "GKC",
    "NameEn": "Brotherhood Champion",
    "NameFr": "Brotherhood Champion",
    "NameDe": "Brotherhood Champion",
    "KeywordsEn": "IMPERIUM, ADEPTUS ASTARTES, COMMANDER, INFANTRY, PSYKER, BROTHERHOOD CHAMPION",
    "KeywordsFr": "IMPERIUM, ADEPTUS ASTARTES, COMMANDANT, INFANTERIE, PSYKER, BROTHERHOOD CHAMPION",
    "KeywordsDe": "IMPERIUM, ADEPTUS ASTARTES, KOMMANDEUR, INFANTERIE, PSIONIKER, BROTHERHOOD CHAMPION",
    "ModelProfiles": [
      {
        "Id": "GKC",
        "Movement": 6,
        "WeaponSkill": 2,
        "BallisticSkill": 2,
        "Strength": 4,
        "Toughness": 4,
        "Wounds": 4,
        "Attacks": "4",
        "Leadership": 8,
        "Save": 2,
        "MaximumNumber": 1,
        "Cost": 108,
        "NameEn": "Brotherhood Champion",
        "NameFr": "Brotherhood Champion",
        "NameDe": "Brotherhood Champion",
        "IsCommander": true,
        "NumberOfKnownPsychics": 1,
        "NumberOfPsychicsManifestationPerRound": 1,
        "NumberOfPsychicsDenialPerRound": 1,
        "WarGearOptions": [],
        "Specialists": [
          {
            "SpecialistId": "F"
          },
          {
            "SpecialistId": "FE"
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
            "SpecialistId": "P"
          },
          {
            "SpecialistId": "SH"
          }
        ],
        "ModelProfileWeapons": [
          {
            "WeaponId": "BOST"
          },
          {
            "WeaponId": "EFN"
          },
          {
            "WeaponId": "GAP"
          },
          {
            "WeaponId": "GF"
          },
          {
            "WeaponId": "GK"
          }
        ],
        "CostOverrides": [],
        "LevelCosts": [
          {
            "Level": 1,
            "Cost": 108
          },
          {
            "Level": 2,
            "Cost": 128
          },
          {
            "Level": 3,
            "Cost": 148
          },
          {
            "Level": 4,
            "Cost": 173
          }
        ]
      }
    ],
    "ModelWeapons": [],
    "WarGearOptions": []
  },
  {
    "Id": "GKLI",
    "NameEn": "Librarian",
    "NameFr": "Librarian",
    "NameDe": "Librarian",
    "KeywordsEn": "IMPERIUM, ADEPTUS ASTARTES, COMMANDER, INFANTRY, TERMINATOR, PSYKER, LIBRARIAN",
    "KeywordsFr": "IMPERIUM, ADEPTUS ASTARTES, COMMANDER, INFANTRY, TERMINATOR, PSYKER, LIBRARIAN",
    "KeywordsDe": "IMPERIUM, ADEPTUS ASTARTES, KOMMANDEUR, INFANTERIE, TERMINATOR, PSYKER, LIBRARIAN",
    "ModelProfiles": [
      {
        "Id": "GKLI",
        "Movement": 5,
        "WeaponSkill": 2,
        "BallisticSkill": 2,
        "Strength": 4,
        "Toughness": 4,
        "Wounds": 5,
        "Attacks": "3",
        "Leadership": 9,
        "Save": 2,
        "MaximumNumber": 1,
        "Cost": 96,
        "NameEn": "Librarian",
        "NameFr": "Librarian",
        "NameDe": "Librarian",
        "IsCommander": true,
        "NumberOfKnownPsychics": 2,
        "NumberOfPsychicsManifestationPerRound": 2,
        "NumberOfPsychicsDenialPerRound": 2,
        "WarGearOptions": [],
        "Specialists": [
          {
            "SpecialistId": "F"
          },
          {
            "SpecialistId": "FE"
          },
          {
            "SpecialistId": "ME"
          },
          {
            "SpecialistId": "P"
          },
          {
            "SpecialistId": "SH"
          }
        ],
        "ModelProfileWeapons": [],
        "CostOverrides": [
          {
            "WeaponId": "COL",
            "Cost": 12
          },
          {
            "WeaponId": "COF",
            "Cost": 14
          },
          {
            "WeaponId": "COP",
            "Cost": 12
          },
          {
            "WeaponId": "MTDN",
            "Cost": 8
          },
          {
            "WeaponId": "BOST",
            "Cost": 4
          },
          {
            "WeaponId": "GLN",
            "Cost": 0
          }
        ],
        "LevelCosts": [
          {
            "Level": 1,
            "Cost": 96
          },
          {
            "Level": 2,
            "Cost": 116
          },
          {
            "Level": 3,
            "Cost": 136
          },
          {
            "Level": 4,
            "Cost": 161
          }
        ]
      }
    ],
    "ModelWeapons": [
      {
        "WeaponId": "GAP"
      },
      {
        "WeaponId": "GF"
      },
      {
        "WeaponId": "GK"
      },
      {
        "WeaponId": "SFN"
      }
    ],
    "WarGearOptions": [
      {
        "Id": "315",
        "MaximumPerTeam": 0,
        "Operation": "COP|COF|COL|BOST",
        "Exclusion": null
      },
      {
        "Id": "316",
        "MaximumPerTeam": 0,
        "Operation": "SFN:MTDN|HFN|EFN|GLN",
        "Exclusion": null
      }
    ]
  },
  {
    "Id": "GKPA",
    "NameEn": "Paladin",
    "NameFr": "Paladin",
    "NameDe": "Paladin",
    "KeywordsEn": "IMPERIUM, ADEPTUS ASTARTES, INFANTRY, PSYKER, TERMINATOR, PALADIN",
    "KeywordsFr": "IMPERIUM, ADEPTUS ASTARTES, INFANTRY, PSYKER, TERMINATOR, PALADIN",
    "KeywordsDe": "IMPERIUM, ADEPTUS ASTARTES, INFANTERIE, PSIONIKER, TERMINATOR, PALADIN",
    "ModelProfiles": [
      {
        "Id": "GKPA",
        "Movement": 5,
        "WeaponSkill": 3,
        "BallisticSkill": 3,
        "Strength": 4,
        "Toughness": 4,
        "Wounds": 3,
        "Attacks": "3",
        "Leadership": 8,
        "Save": 2,
        "MaximumNumber": 0,
        "Cost": 47,
        "NameEn": "Paladin",
        "NameFr": "Paladin",
        "NameDe": "Paladin",
        "IsCommander": false,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 1,
        "NumberOfPsychicsDenialPerRound": 1,
        "WarGearOptions": [],
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
        "ModelProfileWeapons": [],
        "CostOverrides": [
          {
            "WeaponId": "MTDN",
            "Cost": 4
          },
          {
            "WeaponId": "HFN",
            "Cost": 1
          },
          {
            "WeaponId": "SFN",
            "Cost": 3
          }
        ],
        "LevelCosts": []
      },
      {
        "Id": "GKPAG",
        "Movement": 5,
        "WeaponSkill": 3,
        "BallisticSkill": 3,
        "Strength": 4,
        "Toughness": 4,
        "Wounds": 3,
        "Attacks": "3",
        "Leadership": 8,
        "Save": 2,
        "MaximumNumber": 4,
        "Cost": 48,
        "NameEn": "Paladin Gunner",
        "NameFr": "Paladin Gunner",
        "NameDe": "Paladin Gunner",
        "IsCommander": false,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 1,
        "NumberOfPsychicsDenialPerRound": 1,
        "WarGearOptions": [
          {
            "Id": "322",
            "MaximumPerTeam": 0,
            "Operation": "BOST:INC|EX|PSC",
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
        "ModelProfileWeapons": [],
        "CostOverrides": [
          {
            "WeaponId": "MTDN",
            "Cost": 4
          },
          {
            "WeaponId": "HFN",
            "Cost": 1
          },
          {
            "WeaponId": "SFN",
            "Cost": 3
          },
          {
            "WeaponId": "INC",
            "Cost": 1
          },
          {
            "WeaponId": "EX",
            "Cost": 8
          },
          {
            "WeaponId": "PSC",
            "Cost": 4
          }
        ],
        "LevelCosts": []
      },
      {
        "Id": "GKPR",
        "Movement": 5,
        "WeaponSkill": 3,
        "BallisticSkill": 3,
        "Strength": 4,
        "Toughness": 4,
        "Wounds": 3,
        "Attacks": "3",
        "Leadership": 9,
        "Save": 2,
        "MaximumNumber": 1,
        "Cost": 50,
        "NameEn": "Paragon",
        "NameFr": "Paragon",
        "NameDe": "Paragon",
        "IsCommander": false,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 1,
        "NumberOfPsychicsDenialPerRound": 1,
        "WarGearOptions": [],
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
        "ModelProfileWeapons": [],
        "CostOverrides": [
          {
            "WeaponId": "MTDN",
            "Cost": 4
          },
          {
            "WeaponId": "HFN",
            "Cost": 1
          },
          {
            "WeaponId": "SFN",
            "Cost": 3
          }
        ],
        "LevelCosts": []
      }
    ],
    "ModelWeapons": [
      {
        "WeaponId": "BOST"
      },
      {
        "WeaponId": "EFN"
      },
      {
        "WeaponId": "GAP"
      },
      {
        "WeaponId": "GF"
      },
      {
        "WeaponId": "GK"
      }
    ],
    "WarGearOptions": [
      {
        "Id": "321",
        "MaximumPerTeam": 0,
        "Operation": "EFN:MTDN|HFN|SFN|GLN",
        "Exclusion": null
      }
    ]
  },
  {
    "Id": "GKTE",
    "NameEn": "Terminator",
    "NameFr": "Terminator",
    "NameDe": "Terminator",
    "KeywordsEn": "IMPERIUM, ADEPTUS ASTARTES, INFANTRY, PSYKER, TERMINATOR",
    "KeywordsFr": "IMPERIUM, ADEPTUS ASTARTES, INFANTRY, PSYKER, TERMINATOR",
    "KeywordsDe": "IMPERIUM, ADEPTUS ASTARTES, INFANTERIE, PSIONIKER, TERMINATOR",
    "ModelProfiles": [
      {
        "Id": "GKTE",
        "Movement": 5,
        "WeaponSkill": 3,
        "BallisticSkill": 3,
        "Strength": 4,
        "Toughness": 4,
        "Wounds": 2,
        "Attacks": "2",
        "Leadership": 7,
        "Save": 2,
        "MaximumNumber": 0,
        "Cost": 36,
        "NameEn": "Terminator",
        "NameFr": "Terminator",
        "NameDe": "Terminator",
        "IsCommander": false,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 1,
        "NumberOfPsychicsDenialPerRound": 1,
        "WarGearOptions": [],
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
        "ModelProfileWeapons": [],
        "CostOverrides": [
          {
            "WeaponId": "MTDN",
            "Cost": 4
          },
          {
            "WeaponId": "HFN",
            "Cost": 1
          },
          {
            "WeaponId": "SFN",
            "Cost": 3
          }
        ],
        "LevelCosts": []
      },
      {
        "Id": "GKTEG",
        "Movement": 5,
        "WeaponSkill": 3,
        "BallisticSkill": 3,
        "Strength": 4,
        "Toughness": 4,
        "Wounds": 2,
        "Attacks": "2",
        "Leadership": 7,
        "Save": 2,
        "MaximumNumber": 2,
        "Cost": 37,
        "NameEn": "Terminator Gunner",
        "NameFr": "Terminator Gunner",
        "NameDe": "Terminator Gunner",
        "IsCommander": false,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 1,
        "NumberOfPsychicsDenialPerRound": 1,
        "WarGearOptions": [
          {
            "Id": "389",
            "MaximumPerTeam": 0,
            "Operation": "BOST:INC|EX|PSC",
            "Exclusion": ""
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
        "ModelProfileWeapons": [],
        "CostOverrides": [
          {
            "WeaponId": "MTDN",
            "Cost": 4
          },
          {
            "WeaponId": "HFN",
            "Cost": 1
          },
          {
            "WeaponId": "SFN",
            "Cost": 3
          },
          {
            "WeaponId": "INC",
            "Cost": 1
          },
          {
            "WeaponId": "EX",
            "Cost": 8
          },
          {
            "WeaponId": "PSC",
            "Cost": 4
          }
        ],
        "LevelCosts": []
      },
      {
        "Id": "GKTEJ",
        "Movement": 5,
        "WeaponSkill": 3,
        "BallisticSkill": 3,
        "Strength": 4,
        "Toughness": 4,
        "Wounds": 2,
        "Attacks": "3",
        "Leadership": 8,
        "Save": 2,
        "MaximumNumber": 1,
        "Cost": 39,
        "NameEn": "Terminator Justicar",
        "NameFr": "Terminator Justicar",
        "NameDe": "Terminator Justicar",
        "IsCommander": false,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 1,
        "NumberOfPsychicsDenialPerRound": 1,
        "WarGearOptions": [],
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
        "ModelProfileWeapons": [],
        "CostOverrides": [
          {
            "WeaponId": "MTDN",
            "Cost": 4
          },
          {
            "WeaponId": "HFN",
            "Cost": 1
          },
          {
            "WeaponId": "SFN",
            "Cost": 3
          }
        ],
        "LevelCosts": []
      }
    ],
    "ModelWeapons": [
      {
        "WeaponId": "BOST"
      },
      {
        "WeaponId": "EFN"
      },
      {
        "WeaponId": "GAP"
      },
      {
        "WeaponId": "GF"
      },
      {
        "WeaponId": "GK"
      }
    ],
    "WarGearOptions": [
      {
        "Id": "385",
        "MaximumPerTeam": 0,
        "Operation": "EFN:MTDN|HFN|SFN|GLN",
        "Exclusion": null
      }
    ]
  }
]