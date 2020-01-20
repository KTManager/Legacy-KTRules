local common = import '../../common.libsonnet';

local termCostBonus = { "BOST": 4,  "COF": 2, "COP": 2, "COL": 2, "PB": 2};

[
  common.Models.PrimarisLibrarian { "Id": "AABDW" },
  common.Models.PrimarisCaptain(["241", "242"]) { "Id": "AACDW" },
  common.Models.PrimarisChaplain { "Id": "AAHDW" },

  common.Models.CaptainTerminator(
    ["350", "351", "352"],
    termCostBonus,
  ) { "Id": "DWCAT" },
  common.Models.ChaplainTerminator(
    ["349"],
    termCostBonus,
  ) { "Id": "DWCHT" },
  common.Models.LibrarianTerminator(
    ["347", "348"],
    termCostBonus,
  ) { "Id": "DWLIT" },

  common.Models.Terminator("DWTEG", "DWTES", {
    "DWTE": ["345", "346"],
    "DWTEG": ["343", "344"],
    "DWTES": ["342", "341"],
  }, termCostBonus) { "Id": "DWTE" },

  // TODO: Terminator and Vanguard Veteran (with jump pack)

  {
    "Id": "DWI",
    "NameEn": "Intercessor",
    "NameFr": "Intercessor",
    "NameDe": "Intercessor",
    "KeywordsEn": "IMPERIUM, INFANTRY, PRIMARIS, INTERCESSOR",
    "KeywordsFr": "IMPERIUM, INFANTERIE, PRIMARIS, INTERCESSOR",
    "KeywordsDe": "IMPERIUM, INFANTERIE, PRIMARIS, INTERCESSOR",
    "ModelProfiles": [
      {
        "Id": "DWI1",
        "Movement": 6,
        "WeaponSkill": 3,
        "BallisticSkill": 3,
        "Strength": 4,
        "Toughness": 4,
        "Wounds": 2,
        "Attacks": "2",
        "Leadership": 7,
        "Save": 3,
        "MaximumNumber": 0,
        "Cost": 15,
        "NameEn": "Intercessor",
        "NameFr": "Intercessor",
        "NameDe": "Intercessor",
        "IsCommander": false,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 0,
        "NumberOfPsychicsDenialPerRound": 0,
        "WarGearOptions": [],
        "Specialists": [
          {
            "SpecialistId": "CB"
          },
          {
            "SpecialistId": "CO"
          },
          {
            "SpecialistId": "M"
          },
          {
            "SpecialistId": "SN"
          },
          {
            "SpecialistId": "V"
          }
        ],
        "ModelProfileWeapons": [],
        "CostOverrides": [],
        "LevelCosts": []
      },
      {
        "Id": "DWI2",
        "Movement": 6,
        "WeaponSkill": 3,
        "BallisticSkill": 3,
        "Strength": 4,
        "Toughness": 4,
        "Wounds": 2,
        "Attacks": "2",
        "Leadership": 7,
        "Save": 3,
        "MaximumNumber": 2,
        "Cost": 16,
        "NameEn": "Intercessor Gunner",
        "NameFr": "Intercessor Gunner",
        "NameDe": "Intercessor Gunner",
        "IsCommander": false,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 0,
        "NumberOfPsychicsDenialPerRound": 0,
        "WarGearOptions": [
          {
            "Id": "144",
            "MaximumPerTeam": 0,
            "Operation": "LGA",
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
            "SpecialistId": "M"
          },
          {
            "SpecialistId": "SN"
          },
          {
            "SpecialistId": "V"
          }
        ],
        "ModelProfileWeapons": [],
        "CostOverrides": [],
        "LevelCosts": []
      },
      {
        "Id": "DWI3",
        "Movement": 6,
        "WeaponSkill": 3,
        "BallisticSkill": 3,
        "Strength": 4,
        "Toughness": 4,
        "Wounds": 2,
        "Attacks": "3",
        "Leadership": 8,
        "Save": 3,
        "MaximumNumber": 1,
        "Cost": 16,
        "NameEn": "Intercessor Sergeant",
        "NameFr": "Intercessor Sergeant",
        "NameDe": "Intercessor Sergeant",
        "IsCommander": false,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 0,
        "NumberOfPsychicsDenialPerRound": 0,
        "WarGearOptions": [
          {
            "Id": "145",
            "MaximumPerTeam": 0,
            "Operation": "EPE|EPT",
            "Exclusion": "DWI3"
          },
          {
            "Id": "244",
            "MaximumPerTeam": 0,
            "Operation": "FBODW:EPE|EPT",
            "Exclusion": "DWI3"
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
            "SpecialistId": "L"
          },
          {
            "SpecialistId": "M"
          },
          {
            "SpecialistId": "SN"
          },
          {
            "SpecialistId": "V"
          }
        ],
        "ModelProfileWeapons": [],
        "CostOverrides": [],
        "LevelCosts": []
      }
    ],
    "ModelWeapons": [
      {
        "WeaponId": "FBODW"
      },
      {
        "WeaponId": "GF"
      },
      {
        "WeaponId": "GK"
      },
      {
        "WeaponId": "PBDW"
      }
    ],
    "WarGearOptions": [
      {
        "Id": "148",
        "MaximumPerTeam": 0,
        "Operation": "FBODW:FBADW|FBSDW",
        "Exclusion": null
      },
      {
        "Id": "150",
        "MaximumPerTeam": 1,
        "Operation": "AUS",
        "Exclusion": null
      }
    ]
  },
  {
    "Id": "DWR",
    "NameEn": "Reiver",
    "NameFr": "Reiver",
    "NameDe": "Reiver",
    "KeywordsEn": "IMPERIUM, INFANTRY, PRIMARIS, REIVER",
    "KeywordsFr": "IMPERIUM, INFANTERIE, PRIMARIS, REIVER",
    "KeywordsDe": "IMPERIUM, INFANTERIE, PRIMARIS, REIVER",
    "ModelProfiles": [
      {
        "Id": "DWR1",
        "Movement": 6,
        "WeaponSkill": 3,
        "BallisticSkill": 3,
        "Strength": 4,
        "Toughness": 4,
        "Wounds": 2,
        "Attacks": "2",
        "Leadership": 7,
        "Save": 3,
        "MaximumNumber": 0,
        "Cost": 16,
        "NameEn": "Reiver",
        "NameFr": "Reiver",
        "NameDe": "Reiver",
        "IsCommander": false,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 0,
        "NumberOfPsychicsDenialPerRound": 0,
        "WarGearOptions": [
          {
            "Id": "142",
            "MaximumPerTeam": 0,
            "Operation": "CBODW:CC",
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
            "SpecialistId": "SC"
          },
          {
            "SpecialistId": "V"
          }
        ],
        "ModelProfileWeapons": [],
        "CostOverrides": [],
        "LevelCosts": []
      },
      {
        "Id": "DWR2",
        "Movement": 6,
        "WeaponSkill": 3,
        "BallisticSkill": 3,
        "Strength": 4,
        "Toughness": 4,
        "Wounds": 2,
        "Attacks": "3",
        "Leadership": 8,
        "Save": 3,
        "MaximumNumber": 1,
        "Cost": 17,
        "NameEn": "Reiver Sergeant",
        "NameFr": "Reiver Sergeant",
        "NameDe": "Reiver Sergeant",
        "IsCommander": false,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 0,
        "NumberOfPsychicsDenialPerRound": 0,
        "WarGearOptions": [
          {
            "Id": "143",
            "MaximumPerTeam": 0,
            "Operation": "CBODW|PBLDW:CC",
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
            "SpecialistId": "L"
          },
          {
            "SpecialistId": "SC"
          },
          {
            "SpecialistId": "V"
          }
        ],
        "ModelProfileWeapons": [],
        "CostOverrides": [],
        "LevelCosts": []
      }
    ],
    "ModelWeapons": [
      {
        "WeaponId": "CBODW"
      },
      {
        "WeaponId": "GF"
      },
      {
        "WeaponId": "GK"
      },
      {
        "WeaponId": "GS"
      },
      {
        "WeaponId": "PBLDW"
      }
    ],
    "WarGearOptions": [
      {
        "Id": "146",
        "MaximumPerTeam": 0,
        "Operation": "GRA",
        "Exclusion": null
      },
      {
        "Id": "147",
        "MaximumPerTeam": 0,
        "Operation": "HAG",
        "Exclusion": null
      }
    ]
  },
  {
    "Id": "DWV",
    "NameEn": "Deathwatch Veteran",
    "NameFr": "Deathwatch Veteran",
    "NameDe": "Deathwatch Veteran",
    "KeywordsEn": "IMPERIUM, INFANTRY, DEATHWATCH VETERAN, ADEPTUS ASTARTES",
    "KeywordsFr": "IMPERIUM, INFANTERIE, DEATHWATCH VETERAN, ADEPTUS ASTARTES",
    "KeywordsDe": "IMPERIUM, INFANTERIE, DEATHWATCH VETERAN, ADEPTUS ASTARTES",
    "ModelProfiles": [
      {
        "Id": "DWV1",
        "Movement": 6,
        "WeaponSkill": 3,
        "BallisticSkill": 3,
        "Strength": 4,
        "Toughness": 4,
        "Wounds": 1,
        "Attacks": "2",
        "Leadership": 8,
        "Save": 3,
        "MaximumNumber": 0,
        "Cost": 14,
        "NameEn": "Deathwatch Veteran",
        "NameFr": "Deathwatch Veteran",
        "NameDe": "Deathwatch Veteran",
        "IsCommander": false,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 0,
        "NumberOfPsychicsDenialPerRound": 0,
        "WarGearOptions": [
          {
            "Id": "18",
            "MaximumPerTeam": 0,
            "Operation": "BO:FPD|MTL",
            "Exclusion": "DWS"
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
            "SpecialistId": "SN"
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
        "Id": "DWV2",
        "Movement": 6,
        "WeaponSkill": 3,
        "BallisticSkill": 3,
        "Strength": 4,
        "Toughness": 4,
        "Wounds": 1,
        "Attacks": "2",
        "Leadership": 8,
        "Save": 3,
        "MaximumNumber": 4,
        "Cost": 16,
        "NameEn": "Deathwatch Veteran Gunner",
        "NameFr": "Deathwatch Veteran Gunner",
        "NameDe": "Deathwatch Veteran Gunner",
        "IsCommander": false,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 0,
        "NumberOfPsychicsDenialPerRound": 0,
        "WarGearOptions": [
          {
            "Id": "19",
            "MaximumPerTeam": 0,
            "Operation": "BO:CFD|BLI",
            "Exclusion": "DWS"
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
            "SpecialistId": "SN"
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
        "Id": "DWV3",
        "Movement": 6,
        "WeaponSkill": 3,
        "BallisticSkill": 3,
        "Strength": 4,
        "Toughness": 4,
        "Wounds": 1,
        "Attacks": "3",
        "Leadership": 8,
        "Save": 3,
        "MaximumNumber": 1,
        "Cost": 16,
        "NameEn": "Black shield",
        "NameFr": "Black shield",
        "NameDe": "Black shield",
        "IsCommander": false,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 0,
        "NumberOfPsychicsDenialPerRound": 0,
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
            "SpecialistId": "SN"
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
        "Id": "DWV4",
        "Movement": 6,
        "WeaponSkill": 3,
        "BallisticSkill": 3,
        "Strength": 4,
        "Toughness": 4,
        "Wounds": 1,
        "Attacks": "3",
        "Leadership": 9,
        "Save": 3,
        "MaximumNumber": 1,
        "Cost": 16,
        "NameEn": "Watch sergeant",
        "NameFr": "Watch sergeant",
        "NameDe": "Watch sergeant",
        "IsCommander": false,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 0,
        "NumberOfPsychicsDenialPerRound": 0,
        "WarGearOptions": [
          {
            "Id": "17",
            "MaximumPerTeam": 0,
            "Operation": "LXE",
            "Exclusion": "DWS"
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
            "SpecialistId": "L"
          },
          {
            "SpecialistId": "SN"
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
        "WeaponId": "BO"
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
        "Id": "15",
        "MaximumPerTeam": 0,
        "Operation": "BO:COF|COP|BOS|EPE|MAE|BST",
        "Exclusion": null
      },
      {
        "Id": "16",
        "MaximumPerTeam": 0,
        "Operation": "EPE|MAE",
        "Exclusion": "DWS"
      }
    ]
  },
  {
    "Id": "DWVE",
    "NameEn": "Veteran",
    "NameFr": "Veteran",
    "NameDe": "Veteran",
    "KeywordsEn": "IMPERIUM, INFANTRY, STERNGUARD VETERAN/VANGUARD VETERAN/COMPANY VETERAN",
    "KeywordsFr": "IMPERIUM, INFANTERIE, STERNGUARD VETERAN/VANGUARD VETERAN/ COMPANY. VETERAN",
    "KeywordsDe": "IMPERIUM, INFANTRY, STERNGUARD VETERAN/VANGUARD VETERAN/COMPANY VETERAN",
    "ModelProfiles": [
      {
        "Id": "DWVV",
        "Movement": 6,
        "WeaponSkill": 3,
        "BallisticSkill": 3,
        "Strength": 4,
        "Toughness": 4,
        "Wounds": 1,
        "Attacks": "2",
        "Leadership": 8,
        "Save": 3,
        "MaximumNumber": 0,
        "Cost": 13,
        "NameEn": "Vanguard Veteran",
        "NameFr": "Vanguard Veteran",
        "NameDe": "Vanguard Veteran",
        "IsCommander": false,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 0,
        "NumberOfPsychicsDenialPerRound": 0,
        "WarGearOptions": [
          {
            "Id": "338",
            "MaximumPerTeam": 0,
            "Operation": "PB:PG|LFL|PI|PP|EPT|LCL|LCL2|PA2|GEN|MAE1|EPE1|RBL|BST|THA",
            "Exclusion": null
          },
          {
            "Id": "339",
            "MaximumPerTeam": 0,
            "Operation": "EPT:PG|LFL|PI|PP|EPT|LCL|LCL2|PA2|GEN|MAE1|EPE1|RBL|BST|THA",
            "Exclusion": null
          },
          {
            "Id": "340",
            "MaximumPerTeam": 1,
            "Operation": "MEBO",
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
            "SpecialistId": "SN"
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
            "WeaponId": "EPT"
          },
          {
            "WeaponId": "GF"
          },
          {
            "WeaponId": "GK"
          },
          {
            "WeaponId": "JPK"
          },
          {
            "WeaponId": "PB"
          }
        ],
        "CostOverrides": [
          {
            "WeaponId": "PB",
            "Cost": 2
          },
          {
            "WeaponId": "COL",
            "Cost": 7
          },
          {
            "WeaponId": "COF",
            "Cost": 11
          },
          {
            "WeaponId": "COP",
            "Cost": 9
          },
          {
            "WeaponId": "BOST",
            "Cost": 6
          }
        ],
        "LevelCosts": []
      }
    ],
    "ModelWeapons": [],
    "WarGearOptions": []
  },
  {
    "Id": "DWW",
    "NameEn": "Watch Master",
    "NameFr": "Watch Master",
    "NameDe": "Watch Master",
    "KeywordsEn": "IMPERIUM, ADEPTUS ASTARTES, COMMANDER, INFANTRY, WATCH MASTER",
    "KeywordsFr": "IMPERIUM, ADEPTUS ASTARTES, COMMANDANT, INFANTERIE, WATCH MASTER",
    "KeywordsDe": "IMPERIUM, ADEPTUS ASTARTES, KOMMANDEUR, INFANTERIE, WATCH MASTER",
    "ModelProfiles": [
      {
        "Id": "DWW",
        "Movement": 6,
        "WeaponSkill": 2,
        "BallisticSkill": 2,
        "Strength": 4,
        "Toughness": 4,
        "Wounds": 6,
        "Attacks": "4",
        "Leadership": 9,
        "Save": 2,
        "MaximumNumber": 1,
        "Cost": 125,
        "NameEn": "Watch Master",
        "NameFr": "Watch Master",
        "NameDe": "Watch Master",
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
            "SpecialistId": "LE"
          },
          {
            "SpecialistId": "LH"
          },
          {
            "SpecialistId": "LO"
          },
          {
            "SpecialistId": "ME"
          },
          {
            "SpecialistId": "SH"
          },
          {
            "SpecialistId": "ST"
          }
        ],
        "ModelProfileWeapons": [
          {
            "WeaponId": "GF"
          },
          {
            "WeaponId": "GK"
          },
          {
            "WeaponId": "GSE"
          }
        ],
        "CostOverrides": [],
        "LevelCosts": [
          {
            "Level": 1,
            "Cost": 125
          },
          {
            "Level": 2,
            "Cost": 145
          },
          {
            "Level": 3,
            "Cost": 165
          },
          {
            "Level": 4,
            "Cost": 190
          }
        ]
      }
    ],
    "ModelWeapons": [],
    "WarGearOptions": []
  }
]