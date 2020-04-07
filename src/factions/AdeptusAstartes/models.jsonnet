local common = import '../../common.libsonnet';
local utils = import '../../utils.libsonnet';

[
  common.Models.PrimarisLibrarian { "Id": "AAB" },
  common.Models.PrimarisCaptain(["200", "201"]) { "Id": "AAC" },
  common.Models.PrimarisChaplain { "Id": "AAH" },

  common.Models.CaptainTerminator(["256", "257", "258"]) { "Id": "CITA" },
  common.Models.ChaplainTerminator(["255"]) { "Id": "CIITA"},
  common.Models.LibrarianTerminator(["253", "254"]) { "Id": "LITA" },

  common.Models.Terminator("AATG", "AATS", {
    "AATE": ["259", "282", "386"],
    "AATG": ["260", "261"],
    "AATS": ["284"],
  }) { "Id": "AATE" },

  {
    "Id": "AAEL",
    "NameEn": "Eliminator",
    "NameFr": "Eliminator",
    "NameDe": "Eliminator",
    "KeywordsEn": "IMPERIUM, INFANTRY, PHOBOS, PRIMARIS, ELIMINATOR",
    "KeywordsFr": "IMPERIUM, INFANTRY, PHOBOS, PRIMARIS, ELIMINATOR",
    "KeywordsDe": "IMPERIUM, INFANTERIE, PHOBOS, PRIMARIS, ELIMINATOR",
    "ModelProfiles": [
      {
        "Id": "AAEL",
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
        "Cost": 18,
        "NameEn": "Eliminator",
        "NameFr": "Eliminator",
        "NameDe": "Eliminator",
        "IsCommander": false,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 0,
        "NumberOfPsychicsDenialPerRound": 0,
        "WarGearOptions": [
          {
            "MaximumPerTeam": 0,
            "Operation": "BSNR:LAF"
          }
        ],
        "Specialists": [
          {
            "SpecialistId": "CO"
          },
          {
            "SpecialistId": "SC"
          },
          {
            "SpecialistId": "SE"
          },
          {
            "SpecialistId": "SN"
          },
          {
            "SpecialistId": "V"
          }
        ],
        "ModelProfileWeapons": [
          {
            "WeaponId": "BSNR"
          }
        ],
        "CostOverrides": [],
        "LevelCosts": []
      },
      {
        "Id": "AAES",
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
        "Cost": 19,
        "NameEn": "Eliminator Sergeant",
        "NameFr": "Eliminator Sergeant",
        "NameDe": "Eliminator Sergeant",
        "IsCommander": false,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 0,
        "NumberOfPsychicsDenialPerRound": 0,
        "WarGearOptions": [
          {
            "MaximumPerTeam": 0,
            "Operation": "BSNR:IBC|LAF"
          }
        ],
        "Specialists": [
          {
            "SpecialistId": "CO"
          },
          {
            "SpecialistId": "L"
          },
          {
            "SpecialistId": "SC"
          },
          {
            "SpecialistId": "SE"
          },
          {
            "SpecialistId": "SN"
          },
          {
            "SpecialistId": "V"
          }
        ],
        "ModelProfileWeapons": [
          {
            "WeaponId": "BSNR"
          }
        ],
        "CostOverrides": [],
        "LevelCosts": []
      }
    ],
    "ModelWeapons": [
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
    "WarGearOptions": []
  },
  {
    "Id": "AAI",
    "NameEn": "Intercessor",
    "NameFr": "Intercessor",
    "NameDe": "Intercessor",
    "KeywordsEn": "IMPERIUM, INFANTRY, PRIMARIS, INTERCESSOR",
    "KeywordsFr": "IMPERIUM, INFANTERIE, PRIMARIS, INTERCESSOR",
    "KeywordsDe": "IMPERIUM, INFANTERIE, PRIMARIS, INTERCESSOR",
    "ModelProfiles": [
      {
        "Id": "AAI1",
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
        "Id": "AAI2",
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
            "Id": "13",
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
        "Id": "AAI3",
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
            "Id": "14",
            "MaximumPerTeam": 0,
            "Operation": "EPE|EPT|THA|GEN",
            "Exclusion": "AAI3"
          },
          {
            "Id": "243",
            "MaximumPerTeam": 0,
            "Operation": "FBO:EPE|EPT|LFL|(LFL&EPT)|(LFL&THA)|(LFL&GEN)|(LFL&EPE)",
            "Exclusion": "AAI3"
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
        "WeaponId": "FBO"
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
    "WarGearOptions": [
      {
        "Id": "12",
        "MaximumPerTeam": 0,
        "Operation": "FBO:FBA|FBS",
        "Exclusion": null
      }
    ]
  },
  {
    "Id": "AAINF",
    "NameEn": "Infiltrator",
    "NameFr": "Infiltrator",
    "NameDe": "Infiltrator",
    "KeywordsEn": "IMPERIUM, INFANTRY, PHOBOS, PRIMARIS, INFILTRATOR",
    "KeywordsFr": "IMPERIUM, INFANTRY, PHOBOS, PRIMARIS, INFILTRATOR",
    "KeywordsDe": "IMPERIUM, INFANTERIE, PHOBOS, PRIMARIS, INFILTRATOR",
    "ModelProfiles": [
      {
        "Id": "AAIHA",
        "Movement": 6,
        "WeaponSkill": 3,
        "BallisticSkill": 3,
        "Strength": 4,
        "Toughness": 4,
        "Wounds": 2,
        "Attacks": "2",
        "Leadership": 7,
        "Save": 3,
        "MaximumNumber": 1,
        "Cost": 18,
        "NameEn": "Infiltrator Helix Adept",
        "NameFr": "Infiltrator Helix Adept",
        "NameDe": "Infiltrator Helix Adept",
        "IsCommander": false,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 0,
        "NumberOfPsychicsDenialPerRound": 0,
        "WarGearOptions": [],
        "Specialists": [
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
            "SpecialistId": "SC"
          },
          {
            "SpecialistId": "SE"
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
        "Id": "AAINF",
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
        "Cost": 17,
        "NameEn": "Infiltrator",
        "NameFr": "Infiltrator",
        "NameDe": "Infiltrator",
        "IsCommander": false,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 0,
        "NumberOfPsychicsDenialPerRound": 0,
        "WarGearOptions": [],
        "Specialists": [
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
            "SpecialistId": "SE"
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
        "Id": "AAIS",
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
        "Cost": 18,
        "NameEn": "Infiltrator Sergeant",
        "NameFr": "Infiltrator Sergeant",
        "NameDe": "Infiltrator Sergeant",
        "IsCommander": false,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 0,
        "NumberOfPsychicsDenialPerRound": 0,
        "WarGearOptions": [],
        "Specialists": [
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
            "SpecialistId": "M"
          },
          {
            "SpecialistId": "SC"
          },
          {
            "SpecialistId": "SE"
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
        "WeaponId": "GF"
      },
      {
        "WeaponId": "GK"
      },
      {
        "WeaponId": "MMBC"
      },
      {
        "WeaponId": "PB"
      }
    ],
    "WarGearOptions": []
  },
  {
    "Id": "AAJD",
    "NameEn": "Janus Draik",
    "NameFr": "Janus Draik",
    "NameDe": "Janus Draik",
    "KeywordsEn": "Imperium, Astra Cartographica, Commander, Infantry, Rogue Trader, Janus Draik",
    "KeywordsFr": "Imperium, Astra Cartographica, Commander, Infantry, Rogue Trader, Janus Draik",
    "KeywordsDe": "Imperium, Astra Cartographica, Commander, Infantry, Rogue Trader, Janus Draik",
    "ModelProfiles": [
      {
        "Id": "AAJD",
        "Movement": 6,
        "WeaponSkill": 3,
        "BallisticSkill": 3,
        "Strength": 3,
        "Toughness": 3,
        "Wounds": 4,
        "Attacks": "3",
        "Leadership": 9,
        "Save": 4,
        "MaximumNumber": 1,
        "Cost": 50,
        "NameEn": "Janus Draik",
        "NameFr": "Janus Draik",
        "NameDe": "Janus Draik",
        "IsCommander": true,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 0,
        "NumberOfPsychicsDenialPerRound": 0,
        "WarGearOptions": [],
        "Specialists": [
          {
            "SpecialistId": "LE"
          },
          {
            "SpecialistId": "LH"
          }
        ],
        "ModelProfileWeapons": [
          {
            "WeaponId": "ARCHG"
          },
          {
            "WeaponId": "HPI"
          },
          {
            "WeaponId": "MONOR"
          }
        ],
        "CostOverrides": [],
        "LevelCosts": [
          {
            "Level": 4,
            "Cost": 105
          },
          {
            "Level": 3,
            "Cost": 80
          },
          {
            "Level": 2,
            "Cost": 65
          },
          {
            "Level": 1,
            "Cost": 50
          }
        ]
      }
    ],
    "ModelWeapons": [],
    "WarGearOptions": []
  },
  {
    "Id": "AAL",
    "NameEn": "Primaris Lieutenant",
    "NameFr": "Primaris Lieutenant",
    "NameDe": "Primaris Lieutenant",
    "KeywordsEn": "IMPERIUM, COMMANDER, INFANTRY, PRIMARIS , LIEUTENANT",
    "KeywordsFr": "IMPERIUM, COMMANDANT, INFANTERIE, PRIMARIS , LIEUTENANT",
    "KeywordsDe": "IMPERIUM, KOMMANDEUR, INFANTERIE, PRIMARIS , LIEUTENANT",
    "ModelProfiles": [
      {
        "Id": "AAL",
        "Movement": 6,
        "WeaponSkill": 2,
        "BallisticSkill": 3,
        "Strength": 4,
        "Toughness": 4,
        "Wounds": 5,
        "Attacks": "4",
        "Leadership": 8,
        "Save": 3,
        "MaximumNumber": 1,
        "Cost": 46,
        "NameEn": "Primaris Lieutenant",
        "NameFr": "Primaris Lieutenant",
        "NameDe": "Primaris Lieutenant",
        "IsCommander": true,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 0,
        "NumberOfPsychicsDenialPerRound": 0,
        "WarGearOptions": [
          {
            "Id": "202",
            "MaximumPerTeam": 0,
            "Operation": "FBAM:EPE|FBSM",
            "Exclusion": null
          }
        ],
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
            "SpecialistId": "LO"
          },
          {
            "SpecialistId": "ME"
          },
          {
            "SpecialistId": "SE"
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
        "CostOverrides": [
          {
            "WeaponId": "EPE",
            "Cost": 4
          }
        ],
        "LevelCosts": [
          {
            "Level": 1,
            "Cost": 46
          },
          {
            "Level": 2,
            "Cost": 61
          },
          {
            "Level": 3,
            "Cost": 76
          },
          {
            "Level": 4,
            "Cost": 101
          }
        ]
      }
    ],
    "ModelWeapons": [],
    "WarGearOptions": []
  },
  {
    "Id": "AAR",
    "NameEn": "Reiver",
    "NameFr": "Reiver",
    "NameDe": "Reiver",
    "KeywordsEn": "IMPERIUM, INFANTRY, PRIMARIS, REIVER",
    "KeywordsFr": "IMPERIUM, INFANTERIE, PRIMARIS, REIVER",
    "KeywordsDe": "IMPERIUM, INFANTERIE, PRIMARIS, REIVER",
    "ModelProfiles": [
      {
        "Id": "AAR1",
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
            "Id": "8",
            "MaximumPerTeam": 0,
            "Operation": "CBO:CC",
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
        "Id": "AAR2",
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
            "Id": "9",
            "MaximumPerTeam": 0,
            "Operation": "CBO|PBL:CC",
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
        "WeaponId": "CBO"
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
        "WeaponId": "PBL"
      }
    ],
    "WarGearOptions": [
      {
        "Id": "10",
        "MaximumPerTeam": 0,
        "Operation": "HAG",
        "Exclusion": null
      },
      {
        "Id": "11",
        "MaximumPerTeam": 0,
        "Operation": "GRA",
        "Exclusion": null
      }
    ]
  },
  {
    "Id": "AAS",
    "NameEn": "Scout",
    "NameFr": "Scout",
    "NameDe": "Scout",
    "KeywordsEn": "IMPERIUM, INFANTRY, SCOUT",
    "KeywordsFr": "IMPERIUM, INFANTERIE, SCOUT",
    "KeywordsDe": "IMPERIUM, INFANTERIE, SCOUT",
    "ModelProfiles": [
      {
        "Id": "AAS1",
        "Movement": 6,
        "WeaponSkill": 3,
        "BallisticSkill": 3,
        "Strength": 4,
        "Toughness": 4,
        "Wounds": 1,
        "Attacks": "1",
        "Leadership": 7,
        "Save": 4,
        "MaximumNumber": 0,
        "Cost": 10,
        "NameEn": "Scout",
        "NameFr": "Scout",
        "NameDe": "Scout",
        "IsCommander": false,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 0,
        "NumberOfPsychicsDenialPerRound": 0,
        "WarGearOptions": [
          {
            "Id": "1",
            "MaximumPerTeam": 0,
            "Operation": "BO:CC|FPA|(SN&CAP)",
            "Exclusion": null
          }
        ],
        "Specialists": [
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
            "SpecialistId": "SN"
          }
        ],
        "ModelProfileWeapons": [],
        "CostOverrides": [],
        "LevelCosts": []
      },
      {
        "Id": "AAS2",
        "Movement": 6,
        "WeaponSkill": 3,
        "BallisticSkill": 3,
        "Strength": 4,
        "Toughness": 4,
        "Wounds": 1,
        "Attacks": "1",
        "Leadership": 7,
        "Save": 4,
        "MaximumNumber": 2,
        "Cost": 11,
        "NameEn": "Scout Gunner",
        "NameFr": "Scout Gunner",
        "NameDe": "Scout Gunner",
        "IsCommander": false,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 0,
        "NumberOfPsychicsDenialPerRound": 0,
        "WarGearOptions": [
          {
            "Id": "2",
            "MaximumPerTeam": 0,
            "Operation": "BO:BOL|LM|(LM&CAP)|(SN&CAP)",
            "Exclusion": null
          }
        ],
        "Specialists": [
          {
            "SpecialistId": "AL"
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
            "SpecialistId": "SN"
          }
        ],
        "ModelProfileWeapons": [],
        "CostOverrides": [],
        "LevelCosts": []
      },
      {
        "Id": "AAS3",
        "Movement": 6,
        "WeaponSkill": 3,
        "BallisticSkill": 3,
        "Strength": 4,
        "Toughness": 4,
        "Wounds": 1,
        "Attacks": "2",
        "Leadership": 8,
        "Save": 4,
        "MaximumNumber": 1,
        "Cost": 11,
        "NameEn": "Scout Sergeant",
        "NameFr": "Scout Sergeant",
        "NameDe": "Scout Sergeant",
        "IsCommander": false,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 0,
        "NumberOfPsychicsDenialPerRound": 0,
        "WarGearOptions": [
          {
            "Id": "3",
            "MaximumPerTeam": 0,
            "Operation": "BO:FPA|EPT|(SN&CAP)",
            "Exclusion": null
          }
        ],
        "Specialists": [
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
            "SpecialistId": "SN"
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
      },
      {
        "WeaponId": "PB"
      }
    ],
    "WarGearOptions": []
  },
  {
    "Id": "AASU",
    "NameEn": "Suppressor",
    "NameFr": "Suppressor",
    "NameDe": "Suppressor",
    "KeywordsEn": "IMPERIUM, INFANTRY, FLY, PHOBOS, PRIMARIS, GRAV-CHUTE, SUPPRESSOR",
    "KeywordsFr": "IMPERIUM, INFANTRY, FLY, PHOBOS, PRIMARIS, GRAV-CHUTE, SUPPRESSOR",
    "KeywordsDe": "IMPERIUM, INFANTRY, FLY, PHOBOS, PRIMARIS, GRAV-CHUTE, SUPPRESSOR",
    "ModelProfiles": [
      {
        "Id": "AASU",
        "Movement": 12,
        "WeaponSkill": 3,
        "BallisticSkill": 3,
        "Strength": 4,
        "Toughness": 4,
        "Wounds": 2,
        "Attacks": "2",
        "Leadership": 7,
        "Save": 3,
        "MaximumNumber": 0,
        "Cost": 29,
        "NameEn": "Suppressor",
        "NameFr": "Suppressor",
        "NameDe": "Suppressor",
        "IsCommander": false,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 0,
        "NumberOfPsychicsDenialPerRound": 0,
        "WarGearOptions": [],
        "Specialists": [
          {
            "SpecialistId": "D"
          },
          {
            "SpecialistId": "SC"
          },
          {
            "SpecialistId": "SE"
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
        "Id": "AASUS",
        "Movement": 12,
        "WeaponSkill": 3,
        "BallisticSkill": 3,
        "Strength": 4,
        "Toughness": 4,
        "Wounds": 2,
        "Attacks": "3",
        "Leadership": 8,
        "Save": 3,
        "MaximumNumber": 1,
        "Cost": 30,
        "NameEn": "Suppressor Sergeant",
        "NameFr": "Suppressor Sergeant",
        "NameDe": "Suppressor Sergeant",
        "IsCommander": false,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 0,
        "NumberOfPsychicsDenialPerRound": 0,
        "WarGearOptions": [],
        "Specialists": [
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
            "SpecialistId": "SE"
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
        "WeaponId": "ACAC"
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
    "WarGearOptions": []
  },
  {
    "Id": "AAT",
    "NameEn": "Tactical Marine",
    "NameFr": "Tactical Marine",
    "NameDe": "Tactical Marine",
    "KeywordsEn": "IMPERIUM, INFANTRY, TACTICAL MARINE",
    "KeywordsFr": "IMPERIUM, INFANTERIE, TACTICAL MARINE",
    "KeywordsDe": "IMPERIUM, INFANTERIE, TACTICAL MARINE",
    "ModelProfiles": [
      {
        "Id": "AAT1",
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
        "Cost": 12,
        "NameEn": "Tactical Marine",
        "NameFr": "Tactical Marine",
        "NameDe": "Tactical Marine",
        "IsCommander": false,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 0,
        "NumberOfPsychicsDenialPerRound": 0,
        "WarGearOptions": [],
        "Specialists": [
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
        "Id": "AAT2",
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
        "Cost": 13,
        "NameEn": "Tactical Marine Gunner",
        "NameFr": "Tactical Marine Gunner",
        "NameDe": "Tactical Marine Gunner",
        "IsCommander": false,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 0,
        "NumberOfPsychicsDenialPerRound": 0,
        "WarGearOptions": [
          {
            "Id": "4",
            "MaximumPerTeam": 1,
            "Operation": "BO:LF|FU|PLA|FG",
            "Exclusion": null
          },
          {
            "Id": "5",
            "MaximumPerTeam": 1,
            "Operation": "BO:LM|BOL",
            "Exclusion": null
          }
        ],
        "Specialists": [
          {
            "SpecialistId": "AL"
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
        "Id": "AAT3",
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
        "Cost": 13,
        "NameEn": "Tactical Sergeant",
        "NameFr": "Tactical Sergeant",
        "NameDe": "Tactical Sergeant",
        "IsCommander": false,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 0,
        "NumberOfPsychicsDenialPerRound": 0,
        "WarGearOptions": [
          {
            "Id": "6",
            "MaximumPerTeam": 0,
            "Operation": "PB&BO:COL|COG|COP|COF",
            "Exclusion": null
          },
          {
            "Id": "7",
            "MaximumPerTeam": 0,
            "Operation": "PB&BO:(PB|BO|PP|PG)&(EPT|EPE|GEN)",
            "Exclusion": null
          }
        ],
        "Specialists": [
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
        "WeaponId": "BO"
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
    "WarGearOptions": []
  },
  {
    local veteran_overrides = utils.CostOverrides({
      "COL": 5,
      "COG": 4,
      "COF": 9,
      "COP": 7,
      "FU": 7,
      "LM": 10,
      "PLA": 5,
      "PP": 2,
      "EPE": 1,
    }),

    "Id": "AAVE",
    "NameEn": "Veteran",
    "NameFr": "Veteran",
    "NameDe": "Veteran",
    "KeywordsEn": "IMPERIUM, INFANTRY, STERNGUARD VETERAN/VANGUARD VETERAN/COMPANY VETERAN",
    "KeywordsFr": "IMPERIUM, INFANTERIE, STERNGUARD VETERAN/VANGUARD VETERAN/ COMPANY. VETERAN",
    "KeywordsDe": "IMPERIUM, INFANTRY, STERNGUARD VETERAN/VANGUARD VETERAN/COMPANY VETERAN",
    "ModelProfiles": [
      {
        "Id": "AACV",
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
        "Cost": 13,
        "NameEn": "Company Veteran",
        "NameFr": "Company Veteran",
        "NameDe": "Company Veteran",
        "IsCommander": false,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 0,
        "NumberOfPsychicsDenialPerRound": 0,
        "WarGearOptions": [
          {
            "Id": "265",
            "MaximumPerTeam": 0,
            "Operation": "PB:(PGV|PP|PIV|LFLV|LCL|PAX|GEN|PMV|EPE|BST|THA)",
            "Exclusion": null
          },
          {
            "Id": "267",
            "MaximumPerTeam": 0,
            "Operation": "EPT:(BO|COL|COGV|COF|COP|BOST|LF|FG|FU|PLA|PGV|PP|PIV|LFLV|LCL|PAX|GEN|PMV|EPE|BST|THA)",
            "Exclusion": null
          },
          {
            "Id": "391",
            "MaximumPerTeam": 0,
            "Operation": "PB&EPT:LCL2",
            "Exclusion": null
          },
          {
            "MaximumPerTeam": 0,
            "Operation": "JPKSW",
            "Exclusion": null
          }
        ],
        "Specialists": utils.Specialists(["CB", "CO", "D", "SN", "V", "Z"]),
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
            "WeaponId": "PB"
          }
        ],
        "CostOverrides": veteran_overrides,
        "LevelCosts": []
      },
      {
        "Id": "AASG",
        "Movement": 6,
        "WeaponSkill": 3,
        "BallisticSkill": 3,
        "Strength": 4,
        "Toughness": 4,
        "Wounds": 1,
        "Attacks": "2",
        "Leadership": 8,
        "Save": 3,
        "MaximumNumber": 2,
        "Cost": 14,
        "NameEn": "Sternguard Gunner",
        "NameFr": "Sternguard Gunner",
        "NameDe": "Sternguard Gunner",
        "IsCommander": false,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 0,
        "NumberOfPsychicsDenialPerRound": 0,
        "WarGearOptions": [
          {
            "Id": "262",
            "MaximumPerTeam": 0,
            "Operation": "SPBG:(COL|COGV|COF|COP|BOST)|(GCGA|BOL|HFL|LACA|LM|MLME|PLCA)",
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
            "WeaponId": "GF"
          },
          {
            "WeaponId": "GK"
          },
          {
            "WeaponId": "PB"
          },
          {
            "WeaponId": "SPBG"
          }
        ],
        "CostOverrides": veteran_overrides,
        "LevelCosts": []
      },
      {
        "Id": "AASS",
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
        "Cost": 14,
        "NameEn": "Sternguard Sergeant",
        "NameFr": "Sternguard Sergeant",
        "NameDe": "Sternguard Sergeant",
        "IsCommander": false,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 0,
        "NumberOfPsychicsDenialPerRound": 0,
        "WarGearOptions": [
          {
            "Id": "276",
            "MaximumPerTeam": 0,
            "Operation": "SPBG&PB:(((PB|PGV|PP|PIV|LFLV|EPT|LCL|PAX|GEN|PMV|EPE)&!(PB|PGV|PP|PIV|LFLV|EPT|PAX|GEN|PMV|EPE))|LCL2)&!(SPBG|COL|COGV|COF|COP|BOST)",
            "Exclusion": null
          },
          {
            "Id": "387",
            "MaximumPerTeam": 0,
            "Operation": "AUS",
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
            "WeaponId": "GF"
          },
          {
            "WeaponId": "GK"
          },
          {
            "WeaponId": "PB"
          },
          {
            "WeaponId": "SPBG"
          }
        ],
        "CostOverrides": veteran_overrides,
        "LevelCosts": []
      },
      {
        "Id": "AASV",
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
        "NameEn": "Sternguard Veteran",
        "NameFr": "Sternguard Veteran",
        "NameDe": "Sternguard Veteran",
        "IsCommander": false,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 0,
        "NumberOfPsychicsDenialPerRound": 0,
        "WarGearOptions": [
          {
            "Id": "263",
            "MaximumPerTeam": 0,
            "Operation": "SPBG:(COL|COGV|COF|COP|BOST)",
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
            "WeaponId": "GF"
          },
          {
            "WeaponId": "GK"
          },
          {
            "WeaponId": "PB"
          },
          {
            "WeaponId": "SPBG"
          }
        ],
        "CostOverrides": veteran_overrides,
        "LevelCosts": []
      },
      {
        "Id": "AAVS",
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
        "Cost": 14,
        "NameEn": "Vanguard Sergeant",
        "NameFr": "Vanguard Sergeant",
        "NameDe": "Vanguard Sergeant",
        "IsCommander": false,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 0,
        "NumberOfPsychicsDenialPerRound": 0,
        "WarGearOptions": [
          {
            "Id": "272",
            "MaximumPerTeam": 0,
            "Operation": "JPK",
            "Exclusion": null
          },
          {
            "Id": "275",
            "MaximumPerTeam": 1,
            "Operation": "MEBO",
            "Exclusion": null
          },
          {
            "Id": "277",
            "MaximumPerTeam": 0,
            "Operation": "PB&EPT:((PB|PGV|PP|PIV|LFLV|EPT|LCL|PAX|GEN|PMV|EPE|RBL|BST|THA)&(PB|PGV|PP|PIV|LFLV))|LCL2",
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
            "WeaponId": "PB"
          }
        ],
        "CostOverrides": veteran_overrides,
        "LevelCosts": []
      },
      {
        "Id": "AAVSG",
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
        "Cost": 14,
        "NameEn": "Veteran Sergeant",
        "NameFr": "Veteran Sergeant",
        "NameDe": "Veteran Sergeant",
        "IsCommander": false,
        "NumberOfKnownPsychics": 0,
        "NumberOfPsychicsManifestationPerRound": 0,
        "NumberOfPsychicsDenialPerRound": 0,
        "WarGearOptions": [
          {
            "Id": "285",
            "MaximumPerTeam": 0,
            "Operation": "EPT&PB:(((PB|PGV|PP|PIV|LFLV|EPT|LCL|PAX|GEN|PMV|EPE|BST|THA)&!(PB|PGV|PP|PIV|LFLV|EPT|PAX|GEN|PMV|EPE|BST|THA))|LCL2)&!(BO|COL|COGV|COF|COP|BOST)",
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
            "WeaponId": "PB"
          }
        ],
        "CostOverrides": veteran_overrides,
        "LevelCosts": []
      },
      {
        "Id": "AAVV",
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
            "Id": "268",
            "MaximumPerTeam": 0,
            "Operation": "PB&EPT:((PB|PGV|PP|PIV|LFLV|EPT|LCL|PAX|GEN|PMV|EPE|BST|THA)&(PB|PGV|PP|PIV|LFLV))|LCL2",
            "Exclusion": null
          },
          {
            "Id": "273",
            "MaximumPerTeam": 0,
            "Operation": "JPK",
            "Exclusion": null
          },
          {
            "Id": "274",
            "MaximumPerTeam": 1,
            "Operation": "MEBO",
            "Exclusion": null
          },
          {
            "MaximumPerTeam": 0,
            "Operation": "JP",
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
            "WeaponId": "PB"
          }
        ],
        "CostOverrides": veteran_overrides,
        "LevelCosts": []
      }
    ],
    "ModelWeapons": [],
    "WarGearOptions": []
  },
  {
    "Id": "CIFA",
    "NameEn": "Captain in Phobos Armour",
    "NameFr": "Captain en armure Phobos",
    "NameDe": "Captain in Phobos Armour",
    "KeywordsEn": "IMPERIUM, COMMANDER, INFANTRY, PHOBOS, PRIMARIS, CAPTAIN",
    "KeywordsFr": "IMPERIUM, COMMANDER, INFANTRY, PHOBOS, PRIMARIS, CAPTAIN",
    "KeywordsDe": "IMPERIUM, KOMMANDEUR, INFANTERIE, PHOBOS, PRIMARIS, CAPTAIN",
    "ModelProfiles": [
      {
        "Id": "CIFA",
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
        "Cost": 81,
        "NameEn": "Captain in Phobos Armour",
        "NameFr": "Captain en Armure Phobos",
        "NameDe": "Captain in Phobos Armour",
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
            "SpecialistId": "L"
          },
          {
            "SpecialistId": "LO"
          },
          {
            "SpecialistId": "ME"
          },
          {
            "SpecialistId": "SE"
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
            "WeaponId": "CC"
          },
          {
            "WeaponId": "GF"
          },
          {
            "WeaponId": "GK"
          },
          {
            "WeaponId": "MCIBC"
          },
          {
            "WeaponId": "PB"
          }
        ],
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
  {
    "Id": "LIIPA",
    "NameEn": "Librarian in Phobos Armour",
    "NameFr": "Librarian en armure Phobos",
    "NameDe": "Librarian in Phobos Armour",
    "KeywordsEn": "IMPERIUM, COMMANDER, INFANTRY, PHOBOS, PRIMARIS, PSYKER, LIBRARIAN",
    "KeywordsFr": "IMPERIUM, COMMANDER, INFANTRY, PHOBOS, PRIMARIS, PSYKER, LIBRARIAN",
    "KeywordsDe": "IMPERIUM, COMMANDER, INFANTRY, PHOBOS, PRIMARIS, PSYKER, LIBRARIAN",
    "ModelProfiles": [
      {
        "Id": "LIIPA",
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
        "Cost": 91,
        "NameEn": "Librarian in Phobos Armour",
        "NameFr": "Librarian en Armure Phobos",
        "NameDe": "Librarian in Phobos Armour",
        "IsCommander": true,
        "NumberOfKnownPsychics": 2,
        "NumberOfPsychicsManifestationPerRound": 2,
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
            "SpecialistId": "ME"
          },
          {
            "SpecialistId": "P"
          },
          {
            "SpecialistId": "SE"
          }
        ],
        "ModelProfileWeapons": [],
        "CostOverrides": [],
        "LevelCosts": [
          {
            "Level": 1,
            "Cost": 91
          },
          {
            "Level": 2,
            "Cost": 111
          },
          {
            "Level": 3,
            "Cost": 131
          },
          {
            "Level": 4,
            "Cost": 156
          }
        ]
      }
    ],
    "ModelWeapons": [
      {
        "WeaponId": "FS"
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
    "WarGearOptions": []
  },
  {
    "Id": "LIPA",
    "NameEn": "Lieutenant in Phobos Armour",
    "NameFr": "Lieutenant en armure Phobos",
    "NameDe": "Lieutenant in Phobos Armour",
    "KeywordsEn": "IMPERIUM, COMMANDER, INFANTRY, PHOBOS, PRIMARIS, GRAV-CHUTE, LIEUTENANT",
    "KeywordsFr": "IMPERIUM, COMMANDER, INFANTRY, PHOBOS, PRIMARIS, GRAV-CHUTE, LIEUTENANT",
    "KeywordsDe": "IMPERIUM, COMMANDER, INFANTRY, PHOBOS, PRIMARIS, GRAV-CHUTE, LIEUTENANT",
    "ModelProfiles": [
      {
        "Id": "LIPA",
        "Movement": 6,
        "WeaponSkill": 2,
        "BallisticSkill": 3,
        "Strength": 4,
        "Toughness": 4,
        "Wounds": 5,
        "Attacks": "4",
        "Leadership": 8,
        "Save": 3,
        "MaximumNumber": 1,
        "Cost": 51,
        "NameEn": "Lieutenant in Phobos Armour",
        "NameFr": "Lieutenant en Armure Phobos",
        "NameDe": "Lieutenant in Phobos Armour",
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
            "SpecialistId": "L"
          },
          {
            "SpecialistId": "LO"
          },
          {
            "SpecialistId": "ME"
          },
          {
            "SpecialistId": "SE"
          },
          {
            "SpecialistId": "SH"
          },
          {
            "SpecialistId": "ST"
          }
        ],
        "ModelProfileWeapons": [],
        "CostOverrides": [],
        "LevelCosts": [
          {
            "Level": 2,
            "Cost": 66
          },
          {
            "Level": 4,
            "Cost": 106
          },
          {
            "Level": 3,
            "Cost": 81
          },
          {
            "Level": 1,
            "Cost": 51
          }
        ]
      }
    ],
    "ModelWeapons": [
      {
        "WeaponId": "CCW"
      },
      {
        "WeaponId": "GF"
      },
      {
        "WeaponId": "GK"
      },
      {
        "WeaponId": "MCOBC"
      },
      {
        "WeaponId": "PB"
      }
    ],
    "WarGearOptions": []
  },
]