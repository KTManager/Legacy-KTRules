local common = import 'common.libsonnet';
[
  {
    "Id": "AAB",
    "Cost": 0,
    "NameEn": "Brutal assault weapon",
    "NameFr": "Arme d'assaut brutale",
    "NameDe": "Brutale Nahkampfwaffe",
    "DescriptionEn": "Each time the bearers figths, it can make 1 additional attack with this weapon.",
    "DescriptionFr": "Chqaue fois que le porteur combat, il peut effectuer 1 attaque supplémentaire avec cette arme.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "AAB",
        "NameEn": "Brutal assault weapon",
        "NameFr": "Arme d'assaut brutale",
        "NameDe": "Brutale Nahkampfwaffe",
        "DescriptionEn": "Each time the bearer fights, it can make 1 additional attack with this weapon.",
        "DescriptionFr": "Le porteur peut effectuer une attaque supplémentaire avec cette arme chaque fois qu'il combat.",
        "DescriptionDe": "Jedes Mal, wenn der Träger kämpft, kann er 1 zusätzliche Attacke mit dieser Waffe durchführen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "ACA",
    "Cost": 5,
    "NameEn": "Assault Cannon",
    "NameFr": "Canon d'assaut",
    "NameDe": "Sturmkanone",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "ACA",
        "NameEn": "Assault Cannon",
        "NameFr": "Canon d'assaut",
        "NameDe": "Sturmkanone",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "6",
        "Strength": "6",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "ACAC",
    "Cost": 0,
    "NameEn": "Accelerator Autocannon",
    "NameFr": "Autocanon Accelerator",
    "NameDe": "Beschleuniger-Maschinenkanone",
    "DescriptionEn": "If this weapon inflicts any damage on an enemy model, until the end of the battle round that model and enemy models within 2\" of that model cannot make shooting attacks.",
    "DescriptionFr": "Si cette arme inflige des dégâts à une figurine ennemie, alors jusqu'à la fin du round, cette figurine et les figurines ennemies à 2\" de celle-ci ne peuvent pas effectuer d'attaques de tir",
    "DescriptionDe": "Wenn diese Waffe Schaden an einem feindlichen Modell anrichtet, können das feindliche Modell und feindliche Modeele innerhalb von 2'' um das feindliche Modell bis zum Ende der Schlachtrunde keine Ferkampfattacken ausführen.",
    "WeaponProfiles": [
      {
        "Id": "ACAC",
        "NameEn": "Accelerator Autocannon",
        "NameFr": "Autocanon Accelerator",
        "NameDe": "Beschleuniger-Maschinenkanone",
        "DescriptionEn": "If this weapon inflicts any damage on an enemy model, until the end of the battle round that model and enemy models within 2\" of that model cannot make shooting attacks.",
        "DescriptionFr": "Si cette arme inflige des dégâts à une figurine ennemie, alors jusqu'à la fin du round, cette figurine et les figurines ennemies à 2\" de celle-ci ne peuvent pas effectuer d'attaques de tir",
        "DescriptionDe": "Wenn diese Waffe Schaden an einem feindlichen Modell anrichtet, können das feindliche Modell und feindliche Modeele innerhalb von 2'' um das feindliche Modell bis zum Ende der Schlachtrunde keine Ferkampfattacken ausführen.",
        "Range": 48,
        "ShotNumber": "2",
        "Strength": "7",
        "ArmourPenetration": "-2",
        "Damages": "2",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "ACBLGL",
    "Cost": 0,
    "NameEn": "Balistus grenade launcher",
    "NameFr": "Lance-grenades Balistus",
    "NameDe": "Balistus-Granatwerfer",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "ACBLGL",
        "NameEn": "Balistus grenade launcher",
        "NameFr": "Lance-grenades Balistus",
        "NameDe": "Balistus-Granatwerfer",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 12,
        "ShotNumber": "D3",
        "Strength": "4",
        "ArmourPenetration": "-3",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "ACCAAX",
    "Cost": 0,
    "NameEn": "Castellan axe",
    "NameFr": "Hache de Castellan",
    "NameDe": "Kastellan-Axt",
    "DescriptionEn": "This weaponcan be used as a ranged weapon and a melee weapon. When making shooting attacks or firing Overwatch with this weapon, use the ranged profile; when making close combat attacks, use the melee profile.",
    "DescriptionFr": "Cette arme peut être utilisé comme arme de tir ou de mêlée. Lorsque vous effectuez des attaques de tir ou en Alerte avec arme, utilisez le profil \"tir\". Quand vous effectuez des attaques au corps à corps, utilisez le profil \"mêlée\"",
    "DescriptionDe": "Diese Waffe kann als Fernkampf- und als Nahkampfwaffe eingesetzt werden. Wenn du mit dieser Waffe eine Fernkampfattacke durchführst oder in Feuerbereitschaft schießt, benutze das Fernkampfprofil.",
    "WeaponProfiles": [
      {
        "Id": "ACCAAX1",
        "NameEn": "Ranged",
        "NameFr": "Tir",
        "NameDe": "Fernkampf",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "-1",
        "Damages": "2",
        "WeaponTypeId": "R"
      },
      {
        "Id": "ACCAAX2",
        "NameEn": "Melee",
        "NameFr": "Mêlée",
        "NameDe": "Nahkampf",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+3",
        "ArmourPenetration": "-2",
        "Damages": "D3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "ACMISER",
    "Cost": 0,
    "NameEn": "Misericordia",
    "NameFr": "Misericordia",
    "NameDe": "Misericordia",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "Jedes Mal, wenn der Träger kämpft, kann er mit dieser Waffe 1 zusätzliche Attacke ausführen, es sei denn, er ist auch mit einem Sturmschild ausgerüstet.",
    "WeaponProfiles": [
      {
        "Id": "ACMISER",
        "NameEn": "Misericordia",
        "NameFr": "Misericordia",
        "NameDe": "Misericordia",
        "DescriptionEn": "Each time the bearer fights, it can make 1 additional attack with this weapon unless it is also equipped with a storm shield",
        "DescriptionFr": "Chaque fois que le porteur combatt, il peut effectuer 1 attaques supplémentaires avec cette arme, sauf s'il est aussi équipée d'un bouclier Storm",
        "DescriptionDe": "Jedes Mal, wenn der Träger kämpft, kann er mit dieser Waffe 1 zusätzliche Attacke ausführen, es sei denn, er ist auch mit einem Sturmschild ausgerüstet.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-2",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "ACSLBL",
    "Cost": 0,
    "NameEn": "Sentinel blade",
    "NameFr": "Lame sentinelle",
    "NameDe": "Wächterklinge",
    "DescriptionEn": "This weaponcan be used as a ranged weapon and a melee weapon. When making shooting attacks or firing Overwatch with this weapon, use the ranged profile; when making close combat attacks, use the melee profile",
    "DescriptionFr": "Cette arme peut être utilisé comme arme de tir ou de mêlée. Lorsque vous effectuez des attaques de tir ou en Alerte avec arme, utilisez le profil \"tir\". Quand vous effectuez des attaques au corps à corps, utilisez le profil \"mêlée\"",
    "DescriptionDe": "Diese Waffe kann als Fernkampf- und als Nahkampfwaffe eingesetzt werden. Wenn du mit dieser Waffe eine Fernkampfattacke durchführst oder in Feuerbereitschaft schießt, benutze das Fernkampfprofil.",
    "WeaponProfiles": [
      {
        "Id": "ACSLBL1",
        "NameEn": "Ranged",
        "NameFr": "Tir",
        "NameDe": "Fernkampf",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 12,
        "ShotNumber": "2",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "P"
      },
      {
        "Id": "ACSLBL2",
        "NameEn": "Melee",
        "NameFr": "Mêlée",
        "NameDe": "Nahkampf",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-3",
        "Damages": "D3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "AG",
    "Cost": 0,
    "NameEn": "Archite glaive",
    "NameFr": "Vouge d'archite",
    "NameDe": "Archite-Gleve",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "AG",
        "NameEn": "Archite glaive",
        "NameFr": "Vouge d'archite",
        "NameDe": "Archite-Gleve",
        "DescriptionEn": "When attacking with this weapon, you must subtract 1 from the hit roll.",
        "DescriptionFr": "Lorsque vous attaquez avec cette arme, vous devez soustraire 1 au jet de touche.",
        "DescriptionDe": "Wenn du mit dieser Waffe attackierst, musst du 1 von den Trefferwürfen abziehen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+2",
        "ArmourPenetration": "-3",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "AI",
    "Cost": 0,
    "NameEn": "Improvised weapon",
    "NameFr": "Arme improvisée",
    "NameDe": "Improvisierte Waffe",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "AI",
        "NameEn": "Improvised weapon",
        "NameFr": "Arme improvisée",
        "NameDe": "Improvisierte Waffe",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "AMBM",
    "Cost": 2,
    "NameEn": "Bullygryn maul",
    "NameFr": "Masse de Bullgryn",
    "NameDe": "Bullgryn-Keule",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "AMBM",
        "NameEn": "Bullygryn maul",
        "NameFr": "Masse de Bullgryn",
        "NameDe": "Bullgryn-Keule",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "",
        "Strength": "+2",
        "ArmourPenetration": "-1",
        "Damages": "2",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "AMBS",
    "Cost": 0,
    "NameEn": "Brute shield",
    "NameFr": "Bouclier de brute",
    "NameDe": "Schlagschild",
    "DescriptionEn": "A model with a brute shield has a 4+",
    "DescriptionFr": "Une figurine avec bouclier de brute a une sauvegarde invulnérable de 4+",
    "DescriptionDe": "Ein Modell mit einem Schlagschild hat einen Rettungswurf von 4+.",
    "WeaponProfiles": []
  },
  {
    "Id": "AMEB",
    "Cost": 0,
    "NameEn": "Envenomed blade",
    "NameFr": "Lame empoisonnée",
    "NameDe": "Vergiftete Klinge",
    "DescriptionEn": "This weapon wounds on a 2+.",
    "DescriptionFr": "Cette arme blesse sur 2+",
    "DescriptionDe": "Diese Waffe verwundet auf 2+.",
    "WeaponProfiles": [
      {
        "Id": "AMEB",
        "NameEn": "Envenomed blade",
        "NameFr": "Lame empoisonnée",
        "NameDe": "Vergiftete Klinge",
        "DescriptionEn": "This weapon wounds on a 2+.",
        "DescriptionFr": "Cette arme blesse sur 2+",
        "DescriptionDe": "Diese Waffe verwundet auf 2+.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+1",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "AMELGT",
    "Cost": 0,
    "NameEn": "Electrostatic gauntlets",
    "NameFr": "Gantelets électrostatiques",
    "NameDe": "Elektrofäuste",
    "DescriptionEn": "This weapon can be used as a ranged weapon and a melee weapon. When making shooting attacks or firing Overwatch with this weapon, use the ranged profile; when making close combat attacks, use the melee profile.",
    "DescriptionFr": "Cette arme peut être utilisé comme arme de tir ou de mêlée. Lorsque vous effectuez des attaques de tir ou en Alerte avec cette arme, utilisez le profil \"tir\". Quand vous effectuez des attaques au corps à corps,  utilisez le profil \"mêlée\".",
    "DescriptionDe": "Diese Waffe kann als Fernkampf- und als Nahkampfwaffe eingesetzt werden. Wenn du mit dieser Waffe eine Fernkampfattacke durchführst oder in Feuerbereitschaft schießt, benutze das Fernkampfprofil.",
    "WeaponProfiles": [
      {
        "Id": "AMELGT1",
        "NameEn": "Ranged",
        "NameFr": "Tir",
        "NameDe": "Fernkampf",
        "DescriptionEn": "Each unmodified hit roll of 6 made for an attack with this weapon scores 3 hits rather than 1.",
        "DescriptionFr": "Chaque jet de touche naturel de 6 pour une attaque de cette arme provoque 3 touches au lieu d'une",
        "DescriptionDe": "Jeder unmodifizierte Trefferwurf von 6 für eine Attacke mit dieser Waffe erzielt 3 Treffer statt 1.",
        "Range": 12,
        "ShotNumber": "3",
        "Strength": "5",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      },
      {
        "Id": "AMELGT2",
        "NameEn": "Melee",
        "NameFr": "Mêlée",
        "NameDe": "Nahkampf",
        "DescriptionEn": "Each unmodified hit roll of 6 made for an attack with this weapon scores 3 hits rather than 1.",
        "DescriptionFr": "Chaque jet de touche naturel de 6 pour une attaque de cette arme provoque 3 touches au lieu d'une",
        "DescriptionDe": "Jeder unmodifizierte Trefferwurf von 6 für eine Attacke mit dieser Waffe erzielt 3 Treffer statt 1.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "5",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "AMELST",
    "Cost": 0,
    "NameEn": "Electroleech stave",
    "NameFr": "Bâton électroclaste",
    "NameDe": "Elektroabsorber-Stab",
    "DescriptionEn": "For each wound roll of 6+ for attacks with this weapon, the target suffers D3 mortal wounds instead of the normal damage.",
    "DescriptionFr": "Pour chaque jet de blessure de 6+ d'une attaque de cette arme, la cible subit D3 blessures mortelles au lieu des dégâts normaux.",
    "DescriptionDe": "Für jeden Verwundungswurf von 6+ für Attacken mit dieser Waffe erleidet das Ziel W3 tödliche Verwundungen anstatt des normalen Schadens.",
    "WeaponProfiles": [
      {
        "Id": "AMELST",
        "NameEn": "Electroleech stave",
        "NameFr": "Bâton électroclaste",
        "NameDe": "Elektroabsorber-Stab",
        "DescriptionEn": "For each wound roll of 6+ for attacks with this weapon, the target suffers D3 mortal wounds instead of the normal damage.",
        "DescriptionFr": "Pour chaque jet de blessuer de 6+ d'une attaque de cette arme, la cible subit D3 blessures mortelles au lieu des dégâts normaux.",
        "DescriptionDe": "Für jeden Verwundungswurf von 6+ für Attacken mit dieser Waffe erleidet das Ziel W3 tödliche Verwundungen anstatt des normalen Schadens.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+2",
        "ArmourPenetration": "-2",
        "Damages": "D3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "AMFRB",
    "Cost": 0,
    "NameEn": "Frag bomb",
    "NameFr": "Bombe frag",
    "NameDe": "Fragmentbombe",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "AMFRB",
        "NameEn": "Frag bomb",
        "NameFr": "Bombe frag",
        "NameDe": "Fragmentbombe",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 6,
        "ShotNumber": "D6",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "G"
      }
    ]
  },
  {
    "Id": "AMGRGT",
    "Cost": 0,
    "NameEn": "Grenadier gauntlet",
    "NameFr": "Gantelet lance-grenade",
    "NameDe": "Granatenfaust",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "AMGRGT",
        "NameEn": "Grenadier gauntlet",
        "NameFr": "Gantelet lance-grenade",
        "NameDe": "Granatenfaust",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 12,
        "ShotNumber": "D6",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "AMRIPG",
    "Cost": 0,
    "NameEn": "Ripper gun",
    "NameFr": "Fusil Ripper",
    "NameDe": "Ogryn-Knarre",
    "DescriptionEn": "This weapon can be used as a ranged weapon and a melee weapon. When making shooting attacks or firing Overwatch withthis weapon, use the ranged profile; when making close combat attacks, use the melee profile.",
    "DescriptionFr": "Cette arme peut être utilisé comme arme de tir ou de mêlée. Lorsque vous effectuez des attaques de tir ou en Alerte avec arme, utilisez le profil \"tir\". Quand vous effectuez des attaques au corps à corps, utilisez le profil \"mêlée\"",
    "DescriptionDe": "Diese Waffe kann als Fernkampf- und als Nahkampfwaffe eingesetzt werden. Wenn du mit dieser Waffe eine Fernkampfattacke durchführst oder in Feuerbereitschaft schießt, benutze das Fernkampfprofil.",
    "WeaponProfiles": [
      {
        "Id": "AMRIPG1",
        "NameEn": "Ranged",
        "NameFr": "Tir",
        "NameDe": "Fernkampf",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 12,
        "ShotNumber": "3",
        "Strength": "5",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      },
      {
        "Id": "AMRIPG2",
        "NameEn": "Melee",
        "NameFr": "Mêlée",
        "NameDe": "Nahkampf",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "AMRP",
    "Cost": 0,
    "NameEn": "Ripper pistol",
    "NameFr": "Pistolet Ripper",
    "NameDe": "Stahlviper",
    "DescriptionEn": "This weapon wounds on a 2+.",
    "DescriptionFr": "Cette arme blesse sur 2+",
    "DescriptionDe": "Diese Waffe verwundet auf 2+.",
    "WeaponProfiles": [
      {
        "Id": "AMRP",
        "NameEn": "Ripper pistol",
        "NameFr": "Pistolet Ripper",
        "NameDe": "Stahlviper",
        "DescriptionEn": "This weapon wounds on a 2+.",
        "DescriptionFr": "Cette arme blesse sur 2+",
        "DescriptionDe": "Diese Waffe verwundet auf 2+.",
        "Range": 12,
        "ShotNumber": "3",
        "Strength": "5",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "AMSS",
    "Cost": 3,
    "NameEn": "Slabshield",
    "NameFr": "Mantelet",
    "NameDe": "Plattenschild",
    "DescriptionEn": "Add 2 to saving throws made against attacks that target a model with a slab shield.",
    "DescriptionFr": "Ajoutez 2 aux jets de sauvegarde effectués contre des attaques visant une figurine avec mantelet",
    "DescriptionDe": "Addiere 2 zu Schutzwürfen, die für Attacken abgelegt werden, die ein Modell mit Plattenschild zum Ziel haben.",
    "WeaponProfiles": []
  },
  {
    "Id": "AQT",
    "Cost": 5,
    "NameEn": "Transuranic arquebus",
    "NameFr": "Arquebuse transuranique",
    "NameDe": "Transuranische Arkebuse",
    "DescriptionEn": "This weapon cannot be fired if the firing model moved during the movement phase. A model firing a transuranic arquebus does not suffer the penalty to hit rolls for the target being at long range. Each time you make a wound roll of 6+ for this weapon, it inflicts a mortal wound in addition to the normal damage.",
    "DescriptionFr": "Cette arme ne peut pas tirer si le tireur s'est déplacé à la phase de Mouvement. Une figurine tirant avec une arquebuse transuranique ne subit pas de malus pour toucher si la cible est à longue portée. À chaque jet de blessure de 6+ avec cette arme, elle inflige une blessure mortelle en plus des dégâts normaux.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "AQT",
        "NameEn": "Transuranic arquebus",
        "NameFr": "Arquebuse transuranique",
        "NameDe": "Transuranische Arkebuse",
        "DescriptionEn": "This weapon cannot be fired if the firing model moved during the Movement phase. A model firing a transuranic arquebus does not suffer the penalty to hit rolls for the target being at long range. Each time you make a wound roll of 6+ for this weapon, it inflicts a mortal wound in addition to the normal damage.",
        "DescriptionFr": "Cette arme ne peut pas tirer si le tireur s'est déplacé à la phase de mouvement. Une figurine tirant avec une arquebuse transuranique ne subit pas de malus pour toucher si la cible est à longue portée. A chque jet de blessure de 6+ avec cette arme, elle inflige une blessure mortelle en plus des dégâts normaux.",
        "DescriptionDe": "Diese Waffe kann nicht abgefeuert werden, wenn das feuernde Modell sich in der Bewegungsphase bewegt hat. Ein Modell, das eine Transuranische Arkebuse abfeuert, erleidet nicht den Malus für ein Ziel in der langen Reichweite. Für jeden Verwundungswurf von 6+ mit dieser Waffe erleidet das Ziel zusätzlich zu allem anderen Schaden eine tödliche Verwundung.",
        "Range": 60,
        "ShotNumber": "1",
        "Strength": "7",
        "ArmourPenetration": "-2",
        "Damages": "D3",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "ARCHG",
    "Cost": 0,
    "NameEn": "Archeotech grenade",
    "NameFr": "Grenade archéotechnologique",
    "NameDe": "Archeotech-Granate",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "ARCHG",
        "NameEn": "Archeotech grenade",
        "NameFr": "",
        "NameDe": "Archeotech-Granate",
        "DescriptionEn": "You can only use this weapon once per battle.",
        "DescriptionFr": "",
        "DescriptionDe": "Du kannst diese Waffe nur einmal pro Gefecht einsetzen.",
        "Range": 6,
        "ShotNumber": "D3",
        "Strength": "6",
        "ArmourPenetration": "-1",
        "Damages": "D3",
        "WeaponTypeId": "G"
      }
    ]
  },
  {
    "Id": "ARK",
    "Cost": 4,
    "NameEn": "Kombi-weapon with skorcha",
    "NameFr": "Arme kombinée avec karbonizator",
    "NameDe": "Kombiwumme mit Gitbrenna",
    "DescriptionEn": "When attacking with this weapon, choose one or both of the profiles below. If you choose both, subtract 1 from all hit rolls made for this weapon.",
    "DescriptionFr": "Lorsque vous attaquez avec cette arme, choisissez un ou les deux profils ci-dessous. Si vous choisissez les deux, soustrayez 1 de tous les jets de touche de cette arme.",
    "DescriptionDe": "Wenn du mit dieser Waffe attackierst, wähle eines oder beide der folgenden Profile. Wenn du beide wählst, ziehe 1 von allen Trefferwürfen für diese Waffe ab.",
    "WeaponProfiles": [
      {
        "Id": "ARK1",
        "NameEn": "Shoota",
        "NameFr": "Fling'",
        "NameDe": "Wumme",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 18,
        "ShotNumber": "2",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      },
      {
        "Id": "ARK2",
        "NameEn": "Skorcha",
        "NameFr": "Karbonizator",
        "NameDe": "Gitbrenna",
        "DescriptionEn": "This weapon automatically hits its target.",
        "DescriptionFr": "Cette arme touche automatiquement sa cible",
        "DescriptionDe": "Diese Waffe trifft ihr Ziel automatisch.",
        "Range": 8,
        "ShotNumber": "D6",
        "Strength": "5",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "ARL",
    "Cost": 3,
    "NameEn": "Kombi-weapon with rokkit launcha",
    "NameFr": "Arme kombinée avec lance-rokettes",
    "NameDe": "Kombiwumme mit Bazzukka",
    "DescriptionEn": "When attacking with this weapon, choose one or both of the profiles below. If you choose both, subtract 1 from all hit rolls made for this weapon.",
    "DescriptionFr": "Lorsque vous attaquez avec cette arme, choisissez un ou les deux profils ci-dessous. Si vous choisissez les deux, soustrayez 1 de tous les jets de touche de cette arme.",
    "DescriptionDe": "Wenn du mit dieser Waffe attackierst, wähle eines oder beide der folgenden Profile. Wenn du beide wählst, ziehe 1 von allen Trefferwürfen für diese Waffe ab.",
    "WeaponProfiles": [
      {
        "Id": "ARL1",
        "NameEn": "Rokkit launcha",
        "NameFr": "Lance-rokettes",
        "NameDe": "Bazzukka",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "1",
        "Strength": "8",
        "ArmourPenetration": "-2",
        "Damages": "3",
        "WeaponTypeId": "A"
      },
      {
        "Id": "ARL2",
        "NameEn": "Shoota",
        "NameFr": "Fling'",
        "NameDe": "Wumme",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 18,
        "ShotNumber": "2",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "AS",
    "Cost": 6,
    "NameEn": "Attack squig",
    "NameFr": "Squig d'attak'",
    "NameDe": "Schnappasquig",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "AS",
        "NameEn": "Attack squig",
        "NameFr": "Squig d'attak'",
        "NameDe": "Schnappasquig",
        "DescriptionEn": "Each time a model with an attack squig fights, it can make 2 additional attacks with this weapon.",
        "DescriptionFr": "Quand une figurine avec squig d'attak combat, elle peut effectuer 2 attaques supplémentaires avec cette arme.",
        "DescriptionDe": "Jedes Mal, wenn ein Modell mit Schnappasquig attackiert, darf es 2 zusätzliche Attacken mit dieser Waffe ausführen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "4",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "ASBIBL",
    "Cost": 3,
    "NameEn": "Biting blade",
    "NameFr": "Lame mordante",
    "NameDe": "Reißende Klinge",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "ASBIBL",
        "NameEn": "Biting blade",
        "NameFr": "Lame mordante",
        "NameDe": "Reißende Klinge",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+2",
        "ArmourPenetration": "-1",
        "Damages": "2",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "ASCHSD",
    "Cost": 0,
    "NameEn": "Ghostswords",
    "NameFr": "Épées Ghost",
    "NameDe": "Geisterschwerter",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "ASCHSD",
        "NameEn": "Ghostswords",
        "NameFr": "Épées Ghost",
        "NameDe": "Geisterschwerter",
        "DescriptionEn": "Each time the bearer fights, it can make 1 additional attack with this weapon.",
        "DescriptionFr": "Le porteur peut effectuer une attaque supplémentaire avec cette arme chaque fois qu'il combat.",
        "DescriptionDe": "Jedes Mal, wenn der Träger kämpft, darf er 1 zusätzliche Attacke mit dieser Waffe durchführen",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+1",
        "ArmourPenetration": "-3",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "ASDSCY",
    "Cost": 0,
    "NameEn": "D-scythe",
    "NameFr": "Faux à Distorsion",
    "NameDe": "Warpsense",
    "DescriptionEn": "This weapon automatically hits its target.",
    "DescriptionFr": "Cette arme touche automatiquement sa cible",
    "DescriptionDe": "Diese Waffe trifft ihr Ziel automatisch.",
    "WeaponProfiles": [
      {
        "Id": "ASDSCY",
        "NameEn": "D-scythe",
        "NameFr": "Faux à Distorsion",
        "NameDe": "Warpsense",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "Diese Waffe trifft ihr Ziel automatisch.",
        "Range": 8,
        "ShotNumber": "D3",
        "Strength": "10",
        "ArmourPenetration": "-4",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "ASEXER",
    "Cost": 3,
    "NameEn": "Executioner",
    "NameFr": "Exécuteur",
    "NameDe": "Todeslklinge",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "ASEXER",
        "NameEn": "Executioner",
        "NameFr": "Exécuteur",
        "NameDe": "Todesklinge",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+1",
        "ArmourPenetration": "-3",
        "Damages": "D3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "ASFS",
    "Cost": 8,
    "NameEn": "Forceshield",
    "NameFr": "Bouclier de Force",
    "NameDe": "Energieschild",
    "DescriptionEn": "A model with a forceshield has a 4+ invulnerable save.",
    "DescriptionFr": "Une figurine avec un bouclier de force a une sauvegarde invulnérable de 4+.",
    "DescriptionDe": "",
    "WeaponProfiles": []
  },
  {
    "Id": "ASGHBE",
    "Cost": 1,
    "NameEn": "Ghostaxe",
    "NameFr": "Hache Ghost",
    "NameDe": "Geisteraxt",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "ASGHBE",
        "NameEn": "Ghostaxe",
        "NameFr": "Hache Ghost",
        "NameDe": "Geisteraxt",
        "DescriptionEn": "When attacking with this weapon, you must subtract 1 from the hit roll.",
        "DescriptionFr": "Soustrayez 1 du jet de touche lorsque vous attaquez avec cette arme",
        "DescriptionDe": "Ziehe 1 von Trefferwürfen ab, wenn du mit dieser Waffe attackierst.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+2",
        "ArmourPenetration": "-3",
        "Damages": "D2",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "ASMISS",
    "Cost": 0,
    "NameEn": "Mirrorswords",
    "NameFr": "Épée miroirs",
    "NameDe": "Spiegelklingen",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "ASMISS",
        "NameEn": "Mirrorswords",
        "NameFr": "Épée miroirs",
        "NameDe": "Spiegelklingen",
        "DescriptionEn": "You can re-roll failed hit rolls when attacking with this weapon.",
        "DescriptionFr": "Vous pouvez relancer les jets de touche quand vous attaquez avec cette arme",
        "DescriptionDe": "Wenn du mit dieser Waffe attackierst, kannst du misslungene Trefferwürfe wiederholen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-2",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "ASSCLW",
    "Cost": 7,
    "NameEn": "Scorpion's claw",
    "NameFr": "Pince de Scorpion",
    "NameDe": "Skorpionschere",
    "DescriptionEn": "This weapon can be used as a ranged weapon and a melee weapon. When making shooting attacks or firing Overwatch withthis weapon, use the ranged profile; when making close combat attacks, use the melee profile.",
    "DescriptionFr": "Cette arme peut être utilisé comme arme de tir ou de mêlée. Lorsque vous effectuez des attaques de tir ou en Alerte avec arme, utilisez le profil \"tir\". Quand vous effectuez des attaques au corps à corps, utilisez le profil \"mêlée\"",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "ASSCLW1",
        "NameEn": "Ranged",
        "NameFr": "Tir",
        "NameDe": "Fernkampf",
        "DescriptionEn": "Each time you make a wound roll of 6+ for this weapon, that hit is resolved with an AP of -3",
        "DescriptionFr": "Chaque fois que vous obtenez un jet de blessure de 6+ avec cetet arrme, la touche est résolue à PA -3",
        "DescriptionDe": "",
        "Range": 12,
        "ShotNumber": "2",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      },
      {
        "Id": "ASSCLW2",
        "NameEn": "Melee",
        "NameFr": "Mêlée",
        "NameDe": "Nahkampf",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "x2",
        "ArmourPenetration": "-3",
        "Damages": "D3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "ASSCSD",
    "Cost": 0,
    "NameEn": "Scorpion chainsword",
    "NameFr": "Épée tronçonneuse de Scorpion",
    "NameDe": "Skorpionschwert",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "ASSCSD",
        "NameEn": "Scorpion chainsword",
        "NameFr": "Épée tronçonneuse de Scorpion",
        "NameDe": "Skorpionschwert",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+1",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "ASVB",
    "Cost": 0,
    "NameEn": "Voidbringer",
    "NameFr": "Faiseur de Vide",
    "NameDe": "Leerenbringer",
    "DescriptionEn": "A model firing this weapon does not suffer the penalty to hit rolls for the target being at long range. This weapon wounds on a 2+. Each time you roll a wound roll of 6+ for this weapon, it inflicts a mortal wound in addition to any other damage.",
    "DescriptionFr": "Une figurine tirant avec cette arme ne subit pas de malus pour pour toucher à longue portée. Cette arme. blesse sur 2+. Si vous obtenez un jet de blessure de 6+ avec cette arme, elle inflige une blessure mortelle en plus des dégâts normaux",
    "DescriptionDe": "Ein Modell, das diese Waffe abfeuert, erleidet keinen Abzug auf Trefferwürfe dafür, dass sich das Ziel in langer Reichweite befindet. Diese Waffe verwundet auf 2+. Für jeden Verwundungswurf von 6+ für diese Waffe erleidet das Ziel eine tödliche Verwundung zusätzlich zu allem anderen Schaden.",
    "WeaponProfiles": [
      {
        "Id": "ASVB",
        "NameEn": "Voidbringer",
        "NameFr": "Faiseur de Vide",
        "NameDe": "Leerenbringer",
        "DescriptionEn": "A model firing this weapon does not suffer the penalty to hit rolls for the target being at long range. This weapon wounds on a 2+. Each time you roll a wound roll of 6+ for this weapon, it inflicts a mortal wound in addition to any other damage.",
        "DescriptionFr": "Une figurine tirant avec cette arme ne subit pas de malus pour pour toucher à longue portée. Cette arme. blesse sur 2+. Si vous obtenez un jet de blessure de 6+ avec cette arme, elle inflige une blessure mortelle en plus des dégâts normaux",
        "DescriptionDe": "Ein Modell, das diese Waffe abfeuert, erleidet keinen Abzug auf Trefferwürfe dafür, dass sich das Ziel in langer Reichweite befindet. Diese Waffe verwundet auf 2+. Für jeden Verwundungswurf von 6+ für diese Waffe erleidet das Ziel eine tödliche Verwundung zusätzlich zu allem anderen Schaden.",
        "Range": 48,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "-3",
        "Damages": "3",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "ASW",
    "Cost": 20,
    "NameEn": "Swooping Hawk wings",
    "NameFr": "Ailes de Swooping Hawk",
    "NameDe": "Swooping-Hawk-Flügel",
    "DescriptionEn": "This model Move characteristic is increased to 14\" and it gains the Jump Pack and Fly keywords",
    "DescriptionFr": "La caractéristique de mouvement de cette figurine est de 14\" et elle gagne les mots clés Réacteur dorsal et Vol.",
    "DescriptionDe": "Der Bewegungswert dieses Modells erhöht sich auf 14\" und es erhält die Schlüsselwörter SPRUNGMODUL und FLIEGEN.",
    "WeaponProfiles": []
  },
  {
    "Id": "ASWRCN",
    "Cost": 0,
    "NameEn": "Wraithcannon",
    "NameFr": "Canon Wraith",
    "NameDe": "Phantomstrahler",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "ASWRCN",
        "NameEn": "Wraithcannon",
        "NameFr": "Canon Wraith",
        "NameDe": "Phantomstrahler",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "10",
        "ArmourPenetration": "-4",
        "Damages": "D6",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "ASWRFS",
    "Cost": 0,
    "NameEn": "Wraithguard fists",
    "NameFr": "Poings de Wraithguard",
    "NameDe": "Wraithguard-Fäuste",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "ASWRFS",
        "NameEn": "Wraithguard fists",
        "NameFr": "Poings de Wraithguard",
        "NameDe": "Wraithguard-Fäuste",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-1",
        "Damages": "D3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "ASWS",
    "Cost": 0,
    "NameEn": "Witch Staff",
    "NameFr": "Bâton sorcier",
    "NameDe": "Seherstab",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "ASWS",
        "NameEn": "Witch Staff",
        "NameFr": "Bâton sorcier",
        "NameDe": "Seherstab",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "0",
        "Damages": "2",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "AUS",
    "Cost": 1,
    "NameEn": "Auspex",
    "NameFr": "Auspex",
    "NameDe": "Auspex",
    "DescriptionEn": "At the start of the Shooting phase, you can choose another ADEPTUS ASTARTES model within 3\" of a friendly model equipped with an auspex that is not shaken. That model does not suffer penalties to their hit or injury rolls due to their target being obscured.",
    "DescriptionFr": "Au début de la phase de tir, vous pouvez choisir une figurine amie ADEPTUS ASTARTES à 3\" d'une figurine amie équipée d'un auspex qui n'est pas secouée. Cette figurine ne subit pas de malus à ses jets de touche ou de trauma si sa cible est masquée.",
    "DescriptionDe": "Zu Beginn der Fernkampfphase kannst du ein anderes Modell des ADEPTUS ASTARTES innerhalb von 3\" um ein befreundetes, mit einem Auspex ausgerüstetes und nicht erschüttertes Modell wählen. Das gewählte Modell erleidet keine negativen Modifikationen auf seine Treffer- oder Verletzungswürfe dadurch, dass sein Ziel verdeckt ist.",
    "WeaponProfiles": []
  },
  {
    "Id": "B",
    "Cost": 0,
    "NameEn": "Balesword",
    "NameFr": "Pestelame",
    "NameDe": "Fäulnisschwert",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "B",
        "NameEn": "Balesword",
        "NameFr": "Pestelame",
        "NameDe": "Fäulnisschwert",
        "DescriptionEn": "You can re-roll wound rails of 1 for this weapon.",
        "DescriptionFr": "Vous pouvez relancer les jets de blessure de 1 de cette arme.",
        "DescriptionDe": "Du darfst Verwundungswürfe von 1 für diese Waffe wiederholen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-3",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "BD",
    "Cost": 0,
    "NameEn": "Disc of Tzeentch/Blades",
    "NameFr": "Disc of Tzeentch/Lames",
    "NameDe": "Disc of Tzeentch/Klingen",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "BD",
        "NameEn": "Disc of Tzeentch/Blades",
        "NameFr": "Disc of Tzeentch/Lames",
        "NameDe": "Disc of Tzeentch/Klingen",
        "DescriptionEn": "After a model on this mount makes its close combat attacks, you can attack with its mount. Make 1 additional attack, using this weapon profile.",
        "DescriptionFr": "Après que le cavalier a effectué ses attaques au corps à corps, sa monture peut attaquer. Effectuez une attaque additionnelle avec ce profil d'arme.",
        "DescriptionDe": "Nachdem dieses Modell seine Attacken durchgeführt hat, kannst du mit seinem Reittier attackieren. Führe 1 zusätzliche Attacke mit diesem Waffenprofil aus.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "BEP",
    "Cost": 1,
    "NameEn": "Lash whip and bonesword",
    "NameFr": "Bioknout et épée d'os",
    "NameDe": "Tentakelpeitsche und Hornschwert",
    "DescriptionEn": "If the bearer is taken out of action in the fight phase before it has made its attacks in that phase, it may immediatly fight before being removed from the battlefield.",
    "DescriptionFr": "Si le porteur est mis hors de combat à la phase de Combat avant d'avoir effectué ses attaques à cette phase, il peut immédiatement combattre avant d'être retiré du champ de bataille.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "BEP",
        "NameEn": "Lash whip and bonesword",
        "NameFr": "Bioknout et épée d'os",
        "NameDe": "Tentakelpeitsche und Hornschwert",
        "DescriptionEn": "If the bearer is taken out of action in the Fight phase before it has made its attacks in that phase, it may immediately fight before being removed from the battlefield.",
        "DescriptionFr": "Si le porteur est mis hors de combat à la phase de combat avant d'avoir effectué ses attaques à cette phase, il peut immédiatement combattre avant d'être retiré du champ de bataille.",
        "DescriptionDe": "Wenn der Träger in der Nahkampfphase ausgeschaltet wird, bevor er in dieser Phase seine Attacken ausgeführt hat, darf er sofort kämpfen, bevor er vom Schlachtfeld entfernt wird.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-2",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "BHA",
    "Cost": 4,
    "NameEn": "Harlequin’s kiss",
    "NameFr": "Baiser d'Harlequin",
    "NameDe": "Harlequinkuss",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "BHA",
        "NameEn": "Harlequin’s kiss",
        "NameFr": "Baiser d'Harlequin",
        "NameDe": "Herlequinkuss",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+1",
        "ArmourPenetration": "-1",
        "Damages": "D3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "BLI",
    "Cost": 2,
    "NameEn": "Infernus heavy bolter",
    "NameFr": "Bolter lourd infernus",
    "NameDe": "Schwerer Infernus-Bolter",
    "DescriptionEn": "When attacking with this weapon, choose one or both of the profiles below. If you choose both, subtract 1 from all hit rolls made for this weapon.",
    "DescriptionFr": "Lorsque vous attaquez avec cette arme, choisissez un ou les deux profils ci-dessous. Si vous choisissez les deux, soustrayez 1 de tous les jets de touche de cette arme.",
    "DescriptionDe": "Wenn du mit dieser Waffe attackierst, wähle eines oder beide der folgenden Profile. Wenn du beide wählst, ziehe 1 von allen Trefferwürfen für diese Waffe ab.",
    "WeaponProfiles": [
      {
        "Id": "BLI1",
        "NameEn": "Heavy Bolter",
        "NameFr": "Bolter lourd",
        "NameDe": "Schwerer Bolter",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 36,
        "ShotNumber": "3",
        "Strength": "5",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "L"
      },
      {
        "Id": "BLI2",
        "NameEn": "Heavy flamer",
        "NameFr": "Lance-flammes lourd",
        "NameDe": "Schwerer Flammenwerfer",
        "DescriptionEn": "This weapon automatically hits its target.",
        "DescriptionFr": "Cette arme touche automatiquement sa cible",
        "DescriptionDe": "Diese Waffe trifft ihr Ziel automatisch.",
        "Range": 8,
        "ShotNumber": "D6",
        "Strength": "5",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "BMI",
    "Cost": 4,
    "NameEn": "Shimmershield",
    "NameFr": "Bouclier miroitant",
    "NameDe": "Schimmerschild",
    "DescriptionEn": "DIRE AVENGER models within 2\" of a friendly model with a shimmershield have a 5+ invulnerable save.",
    "DescriptionFr": "Les figurines Dire Avenger à 2\" d'une figurine amie dotée d'un bouclier miroitant ont une sauvegarde invulnérable de 5+.",
    "DescriptionDe": "DIRE-AVENGER-Modelle innerhalb von 2\" um ein befreundetes Modell mit Schimmerschild haben einen Rettungswurf von 5+.",
    "WeaponProfiles": []
  },
  {
    "Id": "BO",
    "Cost": 0,
    "NameEn": "BoltGun",
    "NameFr": "Bolter",
    "NameDe": "Bolter",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "BO",
        "NameEn": "BoltGun",
        "NameFr": "Bolter",
        "NameDe": "Bolter",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "R"
      }
    ]
  },
  {
    "Id": "BOI",
    "Cost": 0,
    "NameEn": "Inferno boltgun",
    "NameFr": "Bolter Inferno",
    "NameDe": "Inferno-Bolter",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "BOI",
        "NameEn": "Inferno boltgun",
        "NameFr": "Bolter Inferno",
        "NameDe": "Inferno-Bolter",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "-2",
        "Damages": "1",
        "WeaponTypeId": "R"
      }
    ]
  },
  {
    "Id": "BOL",
    "Cost": 3,
    "NameEn": "Heavy Bolter",
    "NameFr": "Bolter lourd",
    "NameDe": "Schwerer Bolter",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "BOL",
        "NameEn": "Heavy Bolter",
        "NameFr": "Bolter lourd",
        "NameDe": "Schwerer Bolter",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 36,
        "ShotNumber": "3",
        "Strength": "5",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "BOS",
    "Cost": 1,
    "NameEn": "Stalker pattern bolter",
    "NameFr": "Bolter modèle Stalker",
    "NameDe": "Stalker-Schema-Bolter",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "BOS",
        "NameEn": "Stalker pattern bolter",
        "NameFr": "Bolter modèle Stalker",
        "NameDe": "Stalker-Schema-Bolter",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 30,
        "ShotNumber": "2",
        "Strength": "4",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "BOST",
    "Cost": 2,
    "NameEn": "Storm bolter",
    "NameFr": "Bolter Storm",
    "NameDe": "Sturmbolter",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "BOST",
        "NameEn": "Storm bolter",
        "NameFr": "Bolter Storm",
        "NameDe": "Sturmbolter",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "2",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "R"
      }
    ]
  },
  {
    "Id": "BRA",
    "Cost": 3,
    "NameEn": "Brayhorn",
    "NameFr": "Braillecorne",
    "NameDe": "Herdenhorn",
    "DescriptionEn": "Add 1 to Advance and charge rolls made for TZAANGORS within 6\" of any friendly models equipped with a brayhorn.",
    "DescriptionFr": "Ajoutez 1 aux jets d'avance et de charge pour les tzaangors à 6\" d'une ou plusieurs figurines amies équipées d'une Braillecorne.",
    "DescriptionDe": "Addiere 1 auf alle Vorrücken-Würfe und Angriffswürfe, die TZAANGORS innerhalb von 6\" um ein befreundetes Modell mit Herdenhorn ablegen.",
    "WeaponProfiles": []
  },
  {
    "Id": "BRE",
    "Cost": 0,
    "NameEn": "Spawning barb",
    "NameFr": "Barbillon reproducteur",
    "NameDe": "Legestachel",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "BRE",
        "NameEn": "Spawning barb",
        "NameFr": "Barbillon reproducteur",
        "NameDe": "Legestachel",
        "DescriptionEn": "Each hit roll of 6+ made for this weapon automatically results in a wound (do not make a wound roll for that attack).",
        "DescriptionFr": "Chaque jet de touche de 6+ pour cette arme inflige automatiquement une blessure (n'effectuez pas de jet de blessure pour cette attaque).",
        "DescriptionDe": "Jeder Trefferwurf von 6+ für diese Waffe verwundet automatisch (führe für die Attacke keinen Verwundungswurf durch).",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "BSNR",
    "Cost": 0,
    "NameEn": "Bolt sniper rifle",
    "NameFr": "Fusil bolter de sniper",
    "NameDe": "Bolt-Scharfschützengewehr",
    "DescriptionEn": "A model firing a bolt sniper rifle does not sufferthe penalty to hit rolls for the target being at long range. In addition, when attacking with this weapon, choose one of the profiles below.",
    "DescriptionFr": "Une figurine tirant avec arme ne subit pas de malus. pour toucher à longue portée. De plus, lorsque vous attaquez avec cette arme, choisissez un des profils ci-dessous",
    "DescriptionDe": "Ein Modell, das ein Bolt-Scharfschützengewehr abfeuert, erleidet nicht die negativen Modifikatoren auf seine Trefferwürfe für Ziele in langer Reichweite. Wähle außerdem eines der folgenden Profile, wenn mit dieser Waffe attackiert wird.",
    "WeaponProfiles": [
      {
        "Id": "BSNR",
        "NameEn": "Executioner round",
        "NameFr": "Munitions Exécutrices",
        "NameDe": "Henkergeschoss",
        "DescriptionEn": "Add 2 to hit rolls made for this weapon. In addition, this weapon can target models that are not visible to the bearer. If the target is not visible to the bearer, a 6 is required for a successful hit roll, irrespective of the firing model’s Ballistic Skill or any modifiers.",
        "DescriptionFr": "Ajoutez 2 aux jets de touche de cette arme. Cette arme peut viser des cibles invisibles du tireur.  Dans ce cas, le jet de touche nécessaire est 6., quels que soient la CT du tireur et les modificateurs",
        "DescriptionDe": "Addiere 2 auf Trefferwürfe für diese Waffe. Zusätzlich kann diese Waffe Modelle als Ziel wählen, die für den Träger  nicht sichtbar sind. Ist das Ziel für den Träger nicht sichtbar, ist eine 6 für einen erfolgreichen Trefferwurf nötig unabhängig von der Ballistischen Fertigkeit des Trägers oder anderen Modifikatoren.",
        "Range": 36,
        "ShotNumber": "1",
        "Strength": "5",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "L"
      },
      {
        "Id": "BSNR1",
        "NameEn": "Mortis round",
        "NameFr": "Munitions Mortis",
        "NameDe": "Mortis-Geschoss",
        "DescriptionEn": "If you make a wound roll of 6+ for this weapon, it inflicts a mortal wound in addition to its normal damage.",
        "DescriptionFr": "Si vous obtenez un jet de blessure de 6+ avec cette arme, elle inflige une blessure mortelle en plus des dégâts normaux",
        "DescriptionDe": "Bei einem Verwundungswurf von 6+ für diese Waffe verursacht sie eine tödliche Verwundung zusätzlich zum normalen Schaden.",
        "Range": 36,
        "ShotNumber": "1",
        "Strength": "5",
        "ArmourPenetration": "-2",
        "Damages": "D3",
        "WeaponTypeId": "L"
      },
      {
        "Id": "BSNR2",
        "NameEn": "Hyperfrag round",
        "NameFr": "Munitions Hyperfrag",
        "NameDe": "Hyper-Schrapnellgescoss",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 36,
        "ShotNumber": "D3",
        "Strength": "5",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "BST",
    "Cost": 5,
    "NameEn": "Storm shield",
    "NameFr": "Bouclier storm",
    "NameDe": "Sturmschild",
    "DescriptionEn": "A model with a storm shield has a 3+ invulnerable save.",
    "DescriptionFr": "Une figurine avec bouclier Storm a une sauvegarde invulnérable de 3+.",
    "DescriptionDe": "Ein Modell mit einem Sturmschild hat einen Rettungswurf von 3+.",
    "WeaponProfiles": []
  },
  {
    "Id": "CA",
    "Cost": 0,
    "NameEn": "Crozius arcanum",
    "NameFr": "Crozius arcanum",
    "NameDe": "Crozius Arcanum",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "CA",
        "NameEn": "Crozius arcanum",
        "NameFr": "Crozius arcanum",
        "NameDe": "Rosarius",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+1",
        "ArmourPenetration": "-1",
        "Damages": "2",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "CAE",
    "Cost": 3,
    "NameEn": "Splinter cannon",
    "NameFr": "Canon éclateur",
    "NameDe": "Splitterkanone",
    "DescriptionEn": "This weapon wounds on a 4+.",
    "DescriptionFr": "Cette arme blesse sur 4+.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "CAE",
        "NameEn": "Splinter cannon",
        "NameFr": "Canon éclateur",
        "NameDe": "Splitterkanone",
        "DescriptionEn": "This weapon wounds on a 4+.",
        "DescriptionFr": "Cette arme blesse sur du 4+",
        "DescriptionDe": "Diese Waffe verwundet auf 4+.",
        "Range": 36,
        "ShotNumber": "3",
        "Strength": "*",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "R"
      }
    ]
  },
  {
    "Id": "CAP",
    "Cost": 1,
    "NameEn": "Camo cloak",
    "NameFr": "Cape de camouflage",
    "NameDe": "Tarnmantel",
    "DescriptionEn": "When an opponent makes a hit roll for a shooting attack that targets a model equipped with a camo cloak, and that model is obscured, that hit roll suffers an additional -1 modifier.",
    "DescriptionFr": "Lorsqu'un adversaire effecture un jet de touche pour une attaque de tir qui vise une figurine équipée d'une cape de camouflage, et que celle-ci est masquée, le jet subit un malus de -1 supplémentaire.",
    "DescriptionDe": "Wenn ein Gegner einen Trefferwurf für eine Fernkampfattacke durchführt, die ein mit einem Tarnmantel ausgerüstetes Modell als Ziel hat und das Zielmodell verdeckt ist, erleidet dieser Trefferwurf einen zusätzlichen Modifikator von -1.",
    "WeaponProfiles": []
  },
  {
    "Id": "CAR",
    "Cost": 0,
    "NameEn": "Extended Carapace",
    "NameFr": "Carapace rallongée",
    "NameDe": "Gehärteter Carapax",
    "DescriptionEn": "A model with an extended carapace has a Save characteristic of 4+ but loses the Swift and Deadly ability.",
    "DescriptionFr": "Une figurine avec une carapace rallongée a une caractéristique de Sauvegarde de 4+, mais perd l'aptitude vif et mortel.",
    "DescriptionDe": "Ein Modell mit Gehärtetem Carapax hat einen Rüstungswurf von 4+, verliert aber die Fähigkeit Schnell und tödlich.",
    "WeaponProfiles": []
  },
  {
    "Id": "CARO",
    "Cost": 0,
    "NameEn": "Rotor cannon",
    "NameFr": "Canon rotatif",
    "NameDe": "Rotorkanone",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "CARO",
        "NameEn": "Rotor cannon",
        "NameFr": "Canon rotatif",
        "NameDe": "Rotorkanone",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "4",
        "Strength": "4",
        "ArmourPenetration": "-1",
        "Damages": "2",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "CAS",
    "Cost": 4,
    "NameEn": "Soulreaper cannon",
    "NameFr": "Canon Soulreaper",
    "NameDe": "Seelenschnitterkanone",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "CAS",
        "NameEn": "Soulreaper cannon",
        "NameFr": "Canon Soulreaper",
        "NameDe": "Seelenschnitterkanone",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "4",
        "Strength": "5",
        "ArmourPenetration": "-3",
        "Damages": "1",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "CASA",
    "Cost": 0,
    "NameEn": "Avenger Shuriken catapult",
    "NameFr": "Catapulte shuriken Avenger",
    "NameDe": "Jagdkatapult",
    "DescriptionEn": "Each time you make a wound roll of 6+ for this weapon, that hit is resolved with an AP of -3.",
    "DescriptionFr": "À chaque jet de blessure de 6+ obtenu pour cette arme, la touche est résolue avec une PA de -3 au lieu de 0.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "CASA",
        "NameEn": "Avenger Shuriken catapult",
        "NameFr": "Catapulte shuriken Avenger",
        "NameDe": "Jagdkatapult",
        "DescriptionEn": "Each time you make a wound roll of 6+ for this weapon, that hit is resolved with an AP of -3.",
        "DescriptionFr": "A chaque jet de blessure de 6+ pour cette arme, la touche est résolue avec une PA de -3 au lieu de 0.",
        "DescriptionDe": "Bei jedem Verwundungswurf von 6+ mit dieser Waffe wird der Treffer mit DS -3 statt DS 0 abgehandelt.",
        "Range": 18,
        "ShotNumber": "2",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "CASH",
    "Cost": 0,
    "NameEn": "Shuriken catapult",
    "NameFr": "Catapulte shuriken",
    "NameDe": "Shurikenkatapult",
    "DescriptionEn": "Each time you make a wound roll of 6+ for this weapon, that hit is resolved with an AP of -3.",
    "DescriptionFr": "À chaque jet de blessure de 6+ obtenu pour cette arme, la touche est résolue avec une PA de -3 au lieu de 0.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "CASH",
        "NameEn": "Shuriken catapult",
        "NameFr": "Catapulte shuriken",
        "NameDe": "Shurikenkatapult",
        "DescriptionEn": "Each time you make a wound roll of 6+ for this weapon, that hit is resolved with an AP of -3.",
        "DescriptionFr": "A chaque jet de blessure de 6+ pour cette arme, la touche est résolue avec une PA de -3 au lieu de 0.",
        "DescriptionDe": "Bei jedem Verwundungswurf von 6+ mit dieser Waffe wird der Treffer mit DS -3 statt DS 0 abgehandelt.",
        "Range": 12,
        "ShotNumber": "2",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "CATR",
    "Cost": 10,
    "NameEn": "Transonic cannon",
    "NameFr": "Canon transsonique",
    "NameDe": "Transsonische Kanone",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "CATR",
        "NameEn": "Transonic cannon",
        "NameFr": "Canon transsonique",
        "NameDe": "Transsonische Kanone",
        "DescriptionEn": "This weapon automatically hits its target.",
        "DescriptionFr": "Cette arme touche automatiquement sa cible.",
        "DescriptionDe": "Diese Waffe trifft ihr Ziel automatisch.",
        "Range": 8,
        "ShotNumber": "D6",
        "Strength": "4",
        "ArmourPenetration": "-1",
        "Damages": "2",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "CBO",
    "Cost": 0,
    "NameEn": "Bolt Carbine",
    "NameFr": "Carabine Bolter",
    "NameDe": "Boltkarabiner",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "CBO",
        "NameEn": "Bolt Carbine",
        "NameFr": "Carabine Bolter",
        "NameDe": "Boltkarabiner",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "2",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "CBODW",
    "Cost": 2,
    "NameEn": "Bolt Carbine",
    "NameFr": "Carabine Bolter",
    "NameDe": "Boltkarabiner",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "CBODW",
        "NameEn": "Bolt Carbine",
        "NameFr": "Carabine Bolter",
        "NameDe": "Boltkarabiner",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "2",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "CC",
    "Cost": 0,
    "NameEn": "Combat knife",
    "NameFr": "Couteau de combat",
    "NameDe": "Kampfmesser",
    "DescriptionEn": "Each time the bearer fights, it can make 1 additional attack with this weapon.",
    "DescriptionFr": "Le porteur peut effectuer une attaque supplémentaire avec cette arme chaque fois qu'il combat.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "CC",
        "NameEn": "Combat knife",
        "NameFr": "Couteau de combat",
        "NameDe": "Kampfmesser",
        "DescriptionEn": "Each time the bearer fights, it can make 1 additional attack with this weapon.",
        "DescriptionFr": "Le porteur peut effectuer une attaque supplémentaire avec cette arme chaque fois qu'il combat.",
        "DescriptionDe": "Jedes Mal, wenn der Träger kämpft, kann er mit dieser Waffe eine zusätzliche Attacke durchführen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "CCA",
    "Cost": 10,
    "NameEn": "Canoptek cloak",
    "NameFr": "Cape Canoptek",
    "NameDe": "Canoptek-Mantel",
    "DescriptionEn": "This models move characteristic is increased to 10\" and it gains the Fly keyword.",
    "DescriptionFr": "La caractéristique de mouvement de cette figurine passe à 10\" et elle gagne le mot-clé VOL.",
    "DescriptionDe": "Der Bewegungswert dieses Modells erhöht sich auf 10\" und es erhält das Schlüsselwort FLIEGEN.",
    "WeaponProfiles": []
  },
  {
    "Id": "CCW",
    "Cost": 0,
    "NameEn": "Close Combat Weapon",
    "NameFr": "Arme de corps à corps",
    "NameDe": "Handwaffe",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "CCW",
        "NameEn": "Close Combat Weapon",
        "NameFr": "Arme de corps à corps",
        "NameDe": "Handwaffe",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "CFC",
    "Cost": 0,
    "NameEn": "Kustom force field",
    "NameFr": "Champ de force kustom",
    "NameDe": "Schpezialkraftfeld",
    "DescriptionEn": "See tactics",
    "DescriptionFr": "Voir tactiques",
    "DescriptionDe": "Siehe Taktiken",
    "WeaponProfiles": []
  },
  {
    "Id": "CFD",
    "Cost": 5,
    "NameEn": "Deathwatch frag cannon",
    "NameFr": "Canon frag Deathwatch",
    "NameDe": "Deathwatch-Schrapnellkanone",
    "DescriptionEn": "When attacking with this weapon, choose one of the profiles below.",
    "DescriptionFr": "Lorsque vous attaquez avec cette arme, choisissez un des profils ci-dessous",
    "DescriptionDe": "Wenn du mit dieser Waffe attackierst, wähle eines der folgenden Profile.",
    "WeaponProfiles": [
      {
        "Id": "CFD1",
        "NameEn": "Frag round",
        "NameFr": "Munition Frag",
        "NameDe": "Schrapnellgeschoss",
        "DescriptionEn": "This weapon automatically hits its target.",
        "DescriptionFr": "Cette arme touche automatiquement sa cible",
        "DescriptionDe": "Diese Waffe trifft ihr Ziel automatisch.",
        "Range": 8,
        "ShotNumber": "2D6",
        "Strength": "6",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "A"
      },
      {
        "Id": "CFD2",
        "NameEn": "Shell",
        "NameFr": "Munition Solide",
        "NameDe": "Massivgeschoss",
        "DescriptionEn": "If the target is within half range of this weapon, its attacks are resolved with a Strength of 9 and an AP of -3.",
        "DescriptionFr": "Si la cible est à la moitié de la portée ou moins, les attaques sont résolues avec Force 9 et PA-3",
        "DescriptionDe": "Wenn sich das Ziel innerhalb der halben Reichweite dieser Waffe befindet, werden ihre Attacken mit einer Stärke von 9 und einem DS von -3 abgehandelt.",
        "Range": 24,
        "ShotNumber": "2",
        "Strength": "7",
        "ArmourPenetration": "-2",
        "Damages": "2",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "CHA",
    "Cost": 3,
    "NameEn": "Harlequin’s caress",
    "NameFr": "Caresse d'Harlequin",
    "NameDe": "Harlequinliebkosung",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "CHA",
        "NameEn": "Harlequin’s caress",
        "NameFr": "Caresse d'Harlequin",
        "NameDe": "Harlequinliebkosung",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+2",
        "ArmourPenetration": "-2",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "CHD",
    "Cost": 3,
    "NameEn": "Demolition charge",
    "NameFr": "Charge de démolition",
    "NameDe": "Bergbausprengladung",
    "DescriptionEn": "Each demolition charge can only be used once per battle.",
    "DescriptionFr": "Chaque charge de démolition ne peut être utilisée qu'une seule fois par bataille.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "CHD",
        "NameEn": "Demolition charge",
        "NameFr": "Charge de démolition",
        "NameDe": "Sprengladung",
        "DescriptionEn": "Each demolition charge can only be used once per battle.",
        "DescriptionFr": "Chaque charge de démolition ne peut être utilisée qu'une fois par bataille",
        "DescriptionDe": "Jede Sprengladung kann nur einmal pro Schlacht verwendet werden.",
        "Range": 6,
        "ShotNumber": "D6",
        "Strength": "8",
        "ArmourPenetration": "-3",
        "Damages": "D3",
        "WeaponTypeId": "G"
      }
    ]
  },
  {
    "Id": "CHE",
    "Cost": 0,
    "NameEn": "Blasting charge",
    "NameFr": "Charge explosive",
    "NameDe": "Sprengladung",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "CHE1",
        "NameEn": "Blasting charge",
        "NameFr": "Charge explosive",
        "NameDe": "Sprengladung",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 6,
        "ShotNumber": "D6",
        "Strength": "3",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "G"
      }
    ]
  },
  {
    "Id": "CHF",
    "Cost": 6,
    "NameEn": "Chainfist",
    "NameFr": "Poing tronçonneur",
    "NameDe": "Kettenfaust",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "Wenn du mit dieser Waffe attackierst, musst du 1 von den Trefferwürfen abziehen.",
    "WeaponProfiles": [common.WeaponProfiles.Chainfist(self)],
  },
  {
    "Id": "CHFSW",
    "Cost": 13,
    "NameEn": "Chainfist (SPACE WOLVES only)",
    "NameFr": "Poing tronçonneur",
    "NameDe": "Kettenfaust",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "Wenn du mit dieser Waffe attackierst, musst du 1 von den Trefferwürfen abziehen.",
    "WeaponProfiles": [common.WeaponProfiles.Chainfist(self)],
  },
  {
    "Id": "CHST",
    "Cost": 0,
    "NameEn": "Chaos stave",
    "NameFr": "Sceptre du Chaos",
    "NameDe": "Chaosstab",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "CHST",
        "NameEn": "Chaos stave",
        "NameFr": "",
        "NameDe": "Chaosstab",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-1",
        "Damages": "D3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "CHUJ",
    "Cost": 0,
    "NameEn": "Evenfall",
    "NameFr": "Chute du jour",
    "NameDe": "Dämmerung",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "CHUJ",
        "NameEn": "Evenfall",
        "NameFr": "Chute du jour",
        "NameDe": "Dämmerung",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "CIN",
    "Cost": 0,
    "NameEn": "Burst cannon",
    "NameFr": "Canon à induction",
    "NameDe": "Bündelkanone",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "CIN",
        "NameEn": "Burst cannon",
        "NameFr": "Canon à induction",
        "NameDe": "Bündelkanone",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 18,
        "ShotNumber": "4",
        "Strength": "5",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "CML",
    "Cost": 6,
    "NameEn": "Cyclone missile launcher",
    "NameFr": "Lance-missiles cyclone",
    "NameDe": "Cyclone-Raketenwerfer",
    "DescriptionEn": "",
    "DescriptionFr": "Lorsque vous attaquez avec cette arme, choisissez l'un des profils ci-dessous.",
    "DescriptionDe": "Wenn du mit dieser Waffe attackierst, wähle eines der folgenden Profile.",
    "WeaponProfiles": [
      {
        "Id": "CML1",
        "NameEn": "Frag Missile",
        "NameFr": "Missile frag",
        "NameDe": "Fragmentraketen",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 36,
        "ShotNumber": "2D3",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "L"
      },
      {
        "Id": "CML2",
        "NameEn": "Krak Missile",
        "NameFr": "Missile krak",
        "NameDe": "Sprengraketen",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 36,
        "ShotNumber": "2",
        "Strength": "8",
        "ArmourPenetration": "-2",
        "Damages": "D6",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "COB",
    "Cost": 0,
    "NameEn": "Combi-Bolter",
    "NameFr": "Combi-bolter",
    "NameDe": "Kombibolter",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "COB",
        "NameEn": "Combi-Bolter",
        "NameFr": "Combi-bolter",
        "NameDe": "Kombibolter",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "2",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "R"
      }
    ]
  },
  {
    "Id": "COF",
    "Cost": 3,
    "NameEn": "Combi-melta",
    "NameFr": "Combi-fuseur",
    "NameDe": "Kombi-Melter",
    "DescriptionEn": "When attacking with this weapon, choose one or both of the profiles below. If you choose both, subtract 1 from all hit rolls made for this weapon.",
    "DescriptionFr": "Lorsque vous attaquez avec cette arme, choisissez un ou les deux profils ci-dessous. Si vous choisissez les deux, soustrayez 1 de tous les jets de touche de cette arme.",
    "DescriptionDe": "Wenn du mit dieser Waffe attackierst, wähle eines oder beide der folgenden Profile. Wenn du beide wählst, ziehe 1 von allen Trefferwürfen für diese Waffe ab.",
    "WeaponProfiles": [
      {
        "Id": "COF2",
        "NameEn": "Meltagun",
        "NameFr": "Fuseur",
        "NameDe": "Melter",
        "DescriptionEn": "If the target is within half range of this weapon, roll two dice when inflicting damage with it and discard the lowest result.",
        "DescriptionFr": "Si la cible est à mi-portée ou moins de cette arme, jetez deux dés pour ses dégâts et défaussez le résultat le plus bas.",
        "DescriptionDe": "Wenn das Ziel innerhalb der halben Reichweite dieser Waffe ist, wirf bei der Ermittlung ihres Schadens zwei Würfel und lege das niedrigere Ergebnis ab.",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "8",
        "ArmourPenetration": "-4",
        "Damages": "D6",
        "WeaponTypeId": "A"
      },
      {
        "Id": "COF1",
        "NameEn": "Boltgun",
        "NameFr": "Bolter",
        "NameDe": "Bolter",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "R"
      }
    ]
  },
  {
    "Id": "COF12",
    "Cost": 12,
    "NameEn": "Combi-melta",
    "NameFr": "Combi-fuseur",
    "NameDe": "Kombi-Melter",
    "DescriptionEn": "When attacking with this weapon, choose one or both of the profiles below. If you choose both, subtract 1 from all hit rolls made for this weapon.",
    "DescriptionFr": "Lorsque vous attaquez avec cette arme, choisissez un ou les deux profils ci-dessous. Si vous choisissez les deux, soustrayez 1 de tous les jets de touche de cette arme.",
    "DescriptionDe": "Wenn du mit dieser Waffe attackierst, wähle eines oder beide der folgenden Profile. Wenn du beide wählst, ziehe 1 von allen Trefferwürfen für diese Waffe ab.",
    "WeaponProfiles": []
  },
  {
    "Id": "COF8",
    "Cost": 8,
    "NameEn": "Combi-melta",
    "NameFr": "Combi-fuseur",
    "NameDe": "Kombi-Melter",
    "DescriptionEn": "When attacking with this weapon, choose one or both of the profiles below. If you choose both, subtract 1 from all hit rolls made for this weapon.",
    "DescriptionFr": "Lorsque vous attaquez avec cette arme, choisissez un ou les deux profils ci-dessous. Si vous choisissez les deux, soustrayez 1 de tous les jets de touche de cette arme.",
    "DescriptionDe": "Wenn du mit dieser Waffe attackierst, wähle eines oder beide der folgenden Profile. Wenn du beide wählst, ziehe 1 von allen Trefferwürfen für diese Waffe ab.",
    "WeaponProfiles": []
  },
  {
    "Id": "COG",
    "Cost": 2,
    "NameEn": "Combi-grav",
    "NameFr": "Combi-gravitons",
    "NameDe": "Kombi-Gravstrahler",
    "DescriptionEn": "When attacking with this weapon, choose one or both of the profiles below. If you choose both, subtract 1 from all hit rolls made for this weapon.",
    "DescriptionFr": "Lorsque vous attaquez avec cette arme, choisissez un ou les deux profils ci-dessous. Si vous choisissez les deux, soustrayez 1 de tous les jets de touche de cette arme.",
    "DescriptionDe": "Wenn du mit dieser Waffe attackierst, wähle eines oder beide der folgenden Profile. Wenn du beide wählst, ziehe 1 von allen Trefferwürfen für diese Waffe ab.",
    "WeaponProfiles": [
      {
        "Id": "COG2",
        "NameEn": "Grav-gun",
        "NameFr": "Fusil à gravitons",
        "NameDe": "Gravstrahler",
        "DescriptionEn": "If the target has a Save characteristic of 3+ or better, this weapon has a Damage of D3.",
        "DescriptionFr": "Si la cible a une caractéristique de Sauvegarde de 3+ ou mieux, cette arme a un dégat de D3.",
        "DescriptionDe": "Wenn das Ziel einen Rüstungswurf-Profilwert von 3+ oder besser hat, hat diese Waffe einen Schadenswert von W3.",
        "Range": 18,
        "ShotNumber": "1",
        "Strength": "5",
        "ArmourPenetration": "-3",
        "Damages": "1",
        "WeaponTypeId": "R"
      },
      {
        "Id": "COG1",
        "NameEn": "Boltgun",
        "NameFr": "Bolter",
        "NameDe": "Bolter",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "R"
      }
    ]
  },
  {
    "Id": "COGV",
    "Cost": 4,
    "NameEn": "Combi-grav (cannot be taken by SPACE WOLVES)",
    "NameFr": "Combi-gravitons",
    "NameDe": "Kombi-Gravstrahler",
    "DescriptionEn": "When attacking with this weapon, choose one or both of the profiles below. If you choose both, subtract 1 from all hit rolls made for this weapon.",
    "DescriptionFr": "Lorsque vous attaquez avec cette arme, choisissez un ou les deux profils ci-dessous. Si vous choisissez les deux, soustrayez 1 de tous les jets de touche de cette arme.",
    "DescriptionDe": "Wenn du mit dieser Waffe attackierst, wähle eines oder beide der folgenden Profile. Wenn du beide wählst, ziehe 1 von allen Trefferwürfen für diese Waffe ab.",
    "WeaponProfiles": [
      {
        "Id": "COGV1",
        "NameEn": "Boltgun",
        "NameFr": "Bolter",
        "NameDe": "Bolter",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "R"
      },
      {
        "Id": "COGV2",
        "NameEn": "Grav-gun",
        "NameFr": "Fusil à gravitons",
        "NameDe": "Gravstrahler",
        "DescriptionEn": "If the target has a Save characteristic of 3+ or better, this weapon has a Damage of D3.",
        "DescriptionFr": "Si la cible a une caractéristique de Sauvegarde de 3+ ou mieux, cette arme a un dégat de D3.",
        "DescriptionDe": "Wenn das Ziel einen Rüstungswurf-Profilwert von 3+ oder besser hat, hat diese Waffe einen Schadenswert von W3.",
        "Range": 18,
        "ShotNumber": "1",
        "Strength": "5",
        "ArmourPenetration": "-3",
        "Damages": "1",
        "WeaponTypeId": "R"
      }
    ]
  },
  {
    "Id": "COL",
    "Cost": 3,
    "NameEn": "Combi-flamer",
    "NameFr": "Combi-lance-flammes",
    "NameDe": "Kombi-Flammenwerfer",
    "DescriptionEn": "When attacking with this weapon, choose one or both of the profiles below. If you choose both, subtract 1 from all hit rolls made for this weapon.",
    "DescriptionFr": "Lorsque vous attaquez avec cette arme, choisissez un ou les deux profils ci-dessous. Si vous choisissez les deux, soustrayez 1 de tous les jets de touche de cette arme.",
    "DescriptionDe": "Wenn du mit dieser Waffe attackierst, wähle eines oder beide der folgenden Profile. Wenn du beide wählst, ziehe 1 von allen Trefferwürfen für diese Waffe ab.",
    "WeaponProfiles": [
      {
        "Id": "COL2",
        "NameEn": "Flamer",
        "NameFr": "Lance-flammes",
        "NameDe": "Flammenwerfer",
        "DescriptionEn": "This weapon automatically hits its target.",
        "DescriptionFr": "Cette arme touche automatiquement sa cible",
        "DescriptionDe": "Diese Waffe trifft ihr Ziel automatisch.",
        "Range": 8,
        "ShotNumber": "D6",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      },
      {
        "Id": "COL1",
        "NameEn": "Boltgun",
        "NameFr": "Bolter",
        "NameDe": "Bolter",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "R"
      }
    ]
  },
  {
    "Id": "COL2",
    "Cost": 2,
    "NameEn": "Combi-flamer",
    "NameFr": "Combi-lance-flammes",
    "NameDe": "Kombi-Flammenwerfer",
    "DescriptionEn": "When attacking with this weapon, choose one or both of the profiles below. If you choose both, subtract 1 from all hit rolls made for this weapon.",
    "DescriptionFr": "Lorsque vous attaquez avec cette arme, choisissez un ou les deux profils ci-dessous. Si vous choisissez les deux, soustrayez 1 de tous les jets de touche de cette arme.",
    "DescriptionDe": "Wenn du mit dieser Waffe attackierst, wähle eines oder beide der folgenden Profile. Wenn du beide wählst, ziehe 1 von allen Trefferwürfen für diese Waffe ab.",
    "WeaponProfiles": []
  },
  {
    "Id": "COL6",
    "Cost": 6,
    "NameEn": "Combi-flamer",
    "NameFr": "Combi-lance-flammes",
    "NameDe": "Kombi-Flammenwerfer",
    "DescriptionEn": "When attacking with this weapon, choose one or both of the profiles below. If you choose both, subtract 1 from all hit rolls made for this weapon.",
    "DescriptionFr": "Lorsque vous attaquez avec cette arme, choisissez un ou les deux profils ci-dessous. Si vous choisissez les deux, soustrayez 1 de tous les jets de touche de cette arme.",
    "DescriptionDe": "Wenn du mit dieser Waffe attackierst, wähle eines oder beide der folgenden Profile. Wenn du beide wählst, ziehe 1 von allen Trefferwürfen für diese Waffe ab.",
    "WeaponProfiles": []
  },
  {
    "Id": "COP",
    "Cost": 4,
    "NameEn": "Combi-plasma",
    "NameFr": "Combi-plasma",
    "NameDe": "Kombi-Plasmawerfer",
    "DescriptionEn": "When attacking with this weapon, choose one or both of the profiles below. If you choose both, subtract 1 from all hit rolls made for this weapon.",
    "DescriptionFr": "Lorsque vous attaquez avec cette arme, choisissez un ou les deux profils ci-dessous. Si vous choisissez les deux, soustrayez 1 de tous les jets de touche de cette arme.",
    "DescriptionDe": "Wenn du mit dieser Waffe attackierst, wähle eines oder beide der folgenden Profile. Wenn du beide wählst, ziehe 1 von allen Trefferwürfen für diese Waffe ab.",
    "WeaponProfiles": [
      {
        "Id": "COP3",
        "NameEn": "Plasma Gun supercharge",
        "NameFr": "Fusil à plasma surcharge",
        "NameDe": "Plasmawerfer-Überladung",
        "DescriptionEn": "On an unmodified hit roll of 1, the bearer is taken out of action.",
        "DescriptionFr": "Sur un jet de touche non modifié de 1, le porteur est mis hors de combat une fois tous les tirs de l'arme résolus.",
        "DescriptionDe": "Bei einem unmodifizierten Trefferwurf von 1 wird der Träger ausgeschaltet, nachdem alle Schüsse mit dieser Waffe abgehandelt wurden.",
        "Range": 24,
        "ShotNumber": "1",
        "Strength": "8",
        "ArmourPenetration": "-3",
        "Damages": "2",
        "WeaponTypeId": "R"
      },
      {
        "Id": "COP2",
        "NameEn": "Plasma Gun standard",
        "NameFr": "Fusil à plasma standard",
        "NameDe": "Plasmawerfer-Standard",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "1",
        "Strength": "7",
        "ArmourPenetration": "-3",
        "Damages": "1",
        "WeaponTypeId": "R"
      },
      {
        "Id": "COP1",
        "NameEn": "Boltgun",
        "NameFr": "Bolter",
        "NameDe": "Bolter",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "R"
      }
    ]
  },
  {
    "Id": "COP5",
    "Cost": 5,
    "NameEn": "Combi-plasma",
    "NameFr": "Combi-plasma",
    "NameDe": "Kombi-Plasmawerfer",
    "DescriptionEn": "When attacking with this weapon, choose one or both of the profiles below. If you choose both, subtract 1 from all hit rolls made for this weapon.",
    "DescriptionFr": "Lorsque vous attaquez avec cette arme, choisissez un ou les deux profils ci-dessous. Si vous choisissez les deux, soustrayez 1 de tous les jets de touche de cette arme.",
    "DescriptionDe": "Wenn du mit dieser Waffe attackierst, wähle eines oder beide der folgenden Profile. Wenn du beide wählst, ziehe 1 von allen Trefferwürfen für diese Waffe ab.",
    "WeaponProfiles": []
  },
  {
    "Id": "COP9",
    "Cost": 9,
    "NameEn": "Combi-plasma",
    "NameFr": "Combi-plasma",
    "NameDe": "Kombi-Plasmawerfer",
    "DescriptionEn": "When attacking with this weapon, choose one or both of the profiles below. If you choose both, subtract 1 from all hit rolls made for this weapon.",
    "DescriptionFr": "Lorsque vous attaquez avec cette arme, choisissez un ou les deux profils ci-dessous. Si vous choisissez les deux, soustrayez 1 de tous les jets de touche de cette arme.",
    "DescriptionDe": "Wenn du mit dieser Waffe attackierst, wähle eines oder beide der folgenden Profile. Wenn du beide wählst, ziehe 1 von allen Trefferwürfen für diese Waffe ab.",
    "WeaponProfiles": []
  },
  {
    "Id": "CP",
    "Cost": 0,
    "NameEn": "Plague knife",
    "NameFr": "Couteau de la peste",
    "NameDe": "Seuchenmesser",
    "DescriptionEn": "You can re-roll wounds roll of 1 fot this weapon.",
    "DescriptionFr": "Relancez les jets de blessures de 1 pour cette arme.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "CP",
        "NameEn": "Plague knife",
        "NameFr": "Couteau de la peste",
        "NameDe": "Seuchenmesser",
        "DescriptionEn": "You can re-roll wound rolls of 1 for this weapon",
        "DescriptionFr": "Relancez les jets de blessure de 1 pour cette arme.",
        "DescriptionDe": "Für diese Waffe darfst du Verwundungswürfe von 1 wiederholen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "CPL",
    "Cost": 3,
    "NameEn": "Plasma caliver",
    "NameFr": "Couleuvrine à plasma",
    "NameDe": "Plasma-Kaliver",
    "DescriptionEn": "When attacking with this weapon, choose one of the profiles below.",
    "DescriptionFr": "Lorsque vous attaquez avec cette arme, choisissez un des profils ci-dessous",
    "DescriptionDe": "Wenn du mit dieser Waffe attackierst, wähle eines der folgenden Profile.",
    "WeaponProfiles": [
      {
        "Id": "CPL2",
        "NameEn": "Supercharge",
        "NameFr": "Surcharge",
        "NameDe": "Überladung",
        "DescriptionEn": "On an unmodified hit roll of 1, the bearer is taken out of action.",
        "DescriptionFr": "Sur un jet de touche non modifié de 1, le porteur est mis hors de combat une fois tous les tirs de l'arme résolus.",
        "DescriptionDe": "Bei einem unmodifizierten Trefferwurf von 1 wird der Träger ausgeschaltet, nachdem alle Schüsse mit dieser Waffe abgehandelt wurden.",
        "Range": 18,
        "ShotNumber": "2",
        "Strength": "8",
        "ArmourPenetration": "-3",
        "Damages": "2",
        "WeaponTypeId": "A"
      },
      {
        "Id": "CPL1",
        "NameEn": "Standard",
        "NameFr": "Standard",
        "NameDe": "Standard",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 18,
        "ShotNumber": "2",
        "Strength": "7",
        "ArmourPenetration": "-3",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "CRA",
    "Cost": 0,
    "NameEn": "Radium carbine",
    "NameFr": "Carabine à radium",
    "NameDe": "Radium-Karabiner",
    "DescriptionEn": "Each time you make a wound roll of 6+ for this weapon, that hit is resolved with a damage of 3.",
    "DescriptionFr": "À chaque jet de blessure de 6+ pour cette arme, la touche est résolue avec un Dégât de 3.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "CRA",
        "NameEn": "Radium carbine",
        "NameFr": "Carabine à radium",
        "NameDe": "Radium-Karabiner",
        "DescriptionEn": "Each time you make a wound roll of 6+ for this weapon, that hit is resolved with a Damage of 3.",
        "DescriptionFr": "A chaque jet de blessure de 6+ pour cette arme, la touche est résolue avec un Dégat de 3",
        "DescriptionDe": "Bei jedem Verwundungswurf von 6+ für diese Waffe wird der Treffer mit einem Schadenswert von 3 abgehandelt.",
        "Range": 18,
        "ShotNumber": "3",
        "Strength": "3",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "CRAA",
    "Cost": 0,
    "NameEn": "Acid spit",
    "NameFr": "Crachat acide",
    "NameDe": "Säurestrahl",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "CRAA",
        "NameEn": "Acid spit",
        "NameFr": "Crachat acide",
        "NameDe": "Säurestrahl",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 8,
        "ShotNumber": "1",
        "Strength": "U",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "CRI",
    "Cost": 0,
    "NameEn": "Pulse carbine",
    "NameFr": "Carabine à impulsions",
    "NameDe": "Pulskarabiner",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "CRI",
        "NameEn": "Pulse carbine",
        "NameFr": "Carabine à impulsions",
        "NameDe": "Pulskarabiner",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 18,
        "ShotNumber": "2",
        "Strength": "5",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "CRI2",
    "Cost": 0,
    "NameEn": "Pulse carbine",
    "NameFr": "Carabine à impulsions",
    "NameDe": "Pulskarabiner",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "CRI2",
        "NameEn": "Pulse carbine",
        "NameFr": "Carabine à impulsions",
        "NameDe": "Pulskarabiner",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 18,
        "ShotNumber": "2",
        "Strength": "5",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "CRM",
    "Cost": 2,
    "NameEn": "Deathspitter",
    "NameFr": "Crache-mort",
    "NameDe": "Säurespucker",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "CRM",
        "NameEn": "Deathspitter",
        "NameFr": "Crache-mort",
        "NameDe": "Säurespucker",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "3",
        "Strength": "5",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "CRMO",
    "Cost": 0,
    "NameEn": "Monomolecular cane-rapier",
    "NameFr": "Canne-rapière monomoléculaire",
    "NameDe": "Monomolekularer Gehstock-Rapier",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "CRMO",
        "NameEn": "Monomolecular cane-rapier",
        "NameFr": "Canne-rapière monomoléculaire",
        "NameDe": "Monomolekularer Gehstock-Rapier",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-4",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "CRO",
    "Cost": 0,
    "NameEn": "Flesh hooks",
    "NameFr": "Crochets",
    "NameDe": "Fanghaken",
    "DescriptionEn": "This weapon can be fired within 1\" of an enemy model, and can target enemy models within 1\" of friendly models.",
    "DescriptionFr": "Cette arme peut tirer à 1\" d'une figurine ennemie, et peut cibler des figurines ennemies situées à 1\" de figurines amies.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "CRO",
        "NameEn": "Flesh hooks",
        "NameFr": "Crochets",
        "NameDe": "Fanghaken",
        "DescriptionEn": "This weapon can be fired within 1\" of an enemy model, and can target enemy models within 1\" of friendly models.",
        "DescriptionFr": "Cette arme peut tirer à 1\" d'une figurine ennemie, et peut cibler des figurines ennemies situées à 1\" de figurines amies.",
        "DescriptionDe": "Diese Waffe kann innerhalb von 1\" um ein feindliches Modell abgefeuert werden und feindliche Modelle innerhalb von 1\" um befreundete Modelle als Ziel wählen.",
        "Range": 6,
        "ShotNumber": "2",
        "Strength": "U",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "CSH",
    "Cost": 2,
    "NameEn": "Shuriken cannon",
    "NameFr": "Cannon shuriken",
    "NameDe": "Shurikenkanone",
    "DescriptionEn": "Each time you make a wound roll of 6+ for this weapon, that hit is resolved with an AP of -3.",
    "DescriptionFr": "À chaque jet de blessure de 6+ obtenu pour cette arme, la touche est résolue avec une PA de -3.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "CSH",
        "NameEn": "Shuriken cannon",
        "NameFr": "Cannon shuriken",
        "NameDe": "Shurikenkanone",
        "DescriptionEn": "Each time you make a wound roll of 6+ for this weapon, that hit is resolved with an AP of -3.",
        "DescriptionFr": "A chaque jet de blessure de 6+ pour cette arme, la touche est résolue avec une PA de -3 au lieu de 0.",
        "DescriptionDe": "Bei jedem Verwundungswurf von 6+ mit dieser Waffe wird der Treffer mit DS -3 statt DS 0 abgehandelt.",
        "Range": 24,
        "ShotNumber": "3",
        "Strength": "6",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "CSI",
    "Cost": 2,
    "NameEn": "Seismic cannon",
    "NameFr": "Canon sismique",
    "NameDe": "Seismokanone",
    "DescriptionEn": "When attacking with this weapon, choose one of the profiles below. All wound rolls of 6+ have an AP of -4.",
    "DescriptionFr": "Lorsque vous attaquez avec cette arme, choisissez un ou les deux profils ci-dessous. Les jets de blessures de 6+ ont PA-4",
    "DescriptionDe": "Wenn du mit dieser Waffe attackierst, wähle eines der folgenden Profile. Bei jedem Verwundungswurf von 6+ hat der Treffer DS-4.",
    "WeaponProfiles": [
      {
        "Id": "CSI1",
        "NameEn": "Long-wave",
        "NameFr": "Onde longue",
        "NameDe": "Langwelle",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "4",
        "Strength": "3",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "L"
      },
      {
        "Id": "CSI2",
        "NameEn": "Short-wave",
        "NameFr": "Onde courte",
        "NameDe": "Kurzwelle",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 12,
        "ShotNumber": "2",
        "Strength": "6",
        "ArmourPenetration": "-1",
        "Damages": "2",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "CSL",
    "Cost": 4,
    "NameEn": "Heavy rock cutter",
    "NameFr": "Cisaille lourde",
    "NameDe": "Schwerer Felsschneider",
    "DescriptionEn": "Roll a D6 each time a model suffers damage from this weapon; if you roll higher than the model's remaining number of Wounds, it is instantly taken out of action. When attacking with this weapon, you must substract 1 from the hit roll.",
    "DescriptionFr": "Jetez un D6 chaque fois qu'un figurine subit des dégâts infligés par cette arme ; si le résultat est supérieur aux PV restants de la figurine, elle est aussitôt mise hors de combat. Lorsque vous attaquez avec cette arme, vous devez soustraire 1 au jet de touche.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "CSL",
        "NameEn": "Heavy rock cutter",
        "NameFr": "Cisaille lourde",
        "NameDe": "Schwerer Felsschneider",
        "DescriptionEn": "Roll a D6 each time a model suffers damage from this weapon; if you roll higher than the model’s remaining number of Wounds, it is instantly taken out of action. When attacking with this weapon, you must subtract 1 from the hit roll.",
        "DescriptionFr": "Jetez un D6 chaque fois qu'une figurine subit des dégâts infligés par cette arme; si le résultat est supérieur aux PV restants de la figurine, elle est aussitôt mise hors de combat. Lorsque vous attaquez avec cette arme, vous devez soustraire 1 au jet de touche.",
        "DescriptionDe": "Wirf jedes Mal einen W6, wenn ein Modell durch diese Waffe Schaden erleidet; wenn das Ergebnis höher ist als die noch verbliebenen Lebenspunkte des Modells, wird es sofort ausgeschaltet. Wenn du mit dieser Waffe attackierst, musst du 1 von den Trefferwürfen abziehen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "x2",
        "ArmourPenetration": "-4",
        "Damages": "2",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "CST",
    "Cost": 3,
    "NameEn": "Starcannon",
    "NameFr": "Cannon stellaire",
    "NameDe": "Sternenkanone",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "CST",
        "NameEn": "Starcannon",
        "NameFr": "Cannon stellaire",
        "NameDe": "Sternenkanone",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 36,
        "ShotNumber": "2",
        "Strength": "6",
        "ArmourPenetration": "-3",
        "Damages": "D3",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "CTE",
    "Cost": 0,
    "NameEn": "Tesla carbine",
    "NameFr": "Carabine Tesla",
    "NameDe": "Tesla-Karabiner",
    "DescriptionEn": "Each hit roll of 6+ with this weapon causes 3 hits.",
    "DescriptionFr": "Chaque jet de touche de 6+ avec cette arme inflige 3 touches.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "CTE",
        "NameEn": "Tesla carbine",
        "NameFr": "Carabine Tesla",
        "NameDe": "Tesla-Karabiner",
        "DescriptionEn": "Each unmodified hit roll of 6 with this weapon causes 3 hits",
        "DescriptionFr": "Chaque jet de touche non modifié de 6 avec cette arme inflige 3 touches.",
        "DescriptionDe": "Jeder unmodifizierte Trefferwurf von 6+ für diese Waffe verursacht 3 Treffer.",
        "Range": 24,
        "ShotNumber": "2",
        "Strength": "5",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "CTR",
    "Cost": 0,
    "NameEn": "Transonic razor",
    "NameFr": "Couperet transsonique",
    "NameDe": "Transsonisches Messer",
    "DescriptionEn": "Each time you make a wound roll of 6+ with this weapon, the target suffers a mortal wound instead of the normal damage.",
    "DescriptionFr": "À chaque jet de blessure de 6+ pour cette arme, elle inflige une blessure mortelle à la place des dégâts normaux.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "CTR",
        "NameEn": "Transonic razor",
        "NameFr": "Couperet transsonique",
        "NameDe": "Transsonisches Messer",
        "DescriptionEn": "Each time you make a wound roll of 6+ with this weapon, the target suffers a mortal wound instead of the normal damage.",
        "DescriptionFr": "A chaque jet de blessure de 6+ pour cette arme, elle inflige une blessure mortelle à la place des dégâts normaux",
        "DescriptionDe": "Bei jedem Verwundungswurf von 6+ mit dieser Waffe erleidet das Ziel statt des normalen Schadens 1 tödliche Verwundung.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "CVE",
    "Cost": 4,
    "NameEn": "Venom cannon",
    "NameFr": "Canon venin",
    "NameDe": "Biozidkanone",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "CVE",
        "NameEn": "Venom cannon",
        "NameFr": "Canon venin",
        "NameDe": "Biozidkanone",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 36,
        "ShotNumber": "D3",
        "Strength": "8",
        "ArmourPenetration": "-2",
        "Damages": "D3",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "DAT",
    "Cost": 5,
    "NameEn": "Enhanced Data-tether",
    "NameFr": "Datacable amélioré",
    "NameDe": "Verbesserte Databindung",
    "DescriptionEn": "You can re-roll failed Nerve tests for SKITARII models while a friendly model with an enhanced data-tether is on the battlefield and not shaken.",
    "DescriptionFr": "Vous pouvez relancer les tests de sang-froid ratés pour les figurines SKITARII si une figurine amie avec datacable amélioré est sur le champ de bataille et n'est pas secoué.",
    "DescriptionDe": "Du kannst misslungene Nerventests für SKITARII-Modelle wiederholen, solange sich ein befreundetes Modell mit einer Verbesserten Databindung auf dem Schlachtfeld befindet, das nicht erschüttert ist.",
    "WeaponProfiles": []
  },
  {
    "Id": "DBABL",
    "Cost": 0,
    "NameEn": "Baleblast",
    "NameFr": "Ombreflamme",
    "NameDe": "Frostschlag",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "DBABL",
        "NameEn": "Baleblast",
        "NameFr": "Ombreflamme",
        "NameDe": "Frostschlag",
        "DescriptionEn": "Each time you make a wound roll of 6+ for this weapon, the target suffers a mortal wound in addition to any other damage.",
        "DescriptionFr": "Si vous obtenez un jet de blessure de 6+ avec cette arme, elle inflige une blessure mortelle en plus des dégâts normaux",
        "DescriptionDe": "Für jeden Verwundungswurf von 6+ für diese Waffe erleidet das Ziel eine tödliche Verwundung zusätzlich zu allem anderen Schaden.",
        "Range": 18,
        "ShotNumber": "2",
        "Strength": "4",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "DELWHP",
    "Cost": 3,
    "NameEn": "Electrocorrosive whip",
    "NameFr": "Fouet électrocorrosif",
    "NameDe": "Schockpeitsche",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "DELWHP",
        "NameEn": "Electrocorrosive whip",
        "NameFr": "Fouet électrocorrosif",
        "NameDe": "Schockpeitsche",
        "DescriptionEn": "This weapon always wounds on a roll of 4+.",
        "DescriptionFr": "Cette arme blesse toujours sur 4+",
        "DescriptionDe": "Diese Waffe verwundet immer bei einem Wurf von 4+.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "*",
        "ArmourPenetration": "-2",
        "Damages": "2",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "DEV",
    "Cost": 3,
    "NameEn": "Devourer",
    "NameFr": "Dévoreur",
    "NameDe": "Neuralfresser",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "DEV",
        "NameEn": "Devourer",
        "NameFr": "Dévoreur",
        "NameDe": "Neuralfresser",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 18,
        "ShotNumber": "3",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "DFLGAT",
    "Cost": 0,
    "NameEn": "Flesh gauntlet",
    "NameFr": "Gantelet de chair",
    "NameDe": "Injektorhandschuh",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "DFLGAT",
        "NameEn": "Flesh gauntlet",
        "NameFr": "Gantelet de chair",
        "NameDe": "Injektorhandschuh",
        "DescriptionEn": "Each time you roll a wound roll of 6+ for this weapon the target suffers a mortal wound in addition to any other damage.",
        "DescriptionFr": "Si vous obtenez un jet de blessure de 6+ avec cette arme, elle inflige une blessure mortelle en plus des dégâts normaux",
        "DescriptionDe": "Für jeden Verwundungswurf von 6+ für diese Waffe erleidet das Ziel eine tödliche Verwundung zusätzlich zu allem anderen Schaden.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "DGLBLD",
    "Cost": 0,
    "NameEn": "Glimmersteel blade",
    "NameFr": "Lame d'acier-miroir",
    "NameDe": "Flimmerstahlklinge",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "DGLBLD",
        "NameEn": "Glimmersteel blade",
        "NameFr": "Lame d'acier-miroir",
        "NameDe": "Flimmerstahlklinge",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "DGMR",
    "Cost": 0,
    "NameEn": "Manreaper",
    "NameFr": "Faucheuse d'homme",
    "NameDe": "Pestsense",
    "DescriptionEn": "You can re-roll wound rolls of 1 for this weapon.",
    "DescriptionFr": "Relancez les jets de blessure de 1 pour cette arme",
    "DescriptionDe": "Für diese Waffe kannst du Verwundungswürfe von 1 wiederholen.",
    "WeaponProfiles": [
      {
        "Id": "DGMR",
        "NameEn": "Manreaper",
        "NameFr": "Faucheuse d'homme",
        "NameDe": "Pestsense",
        "DescriptionEn": "You can re-roll wound rolls of 1 for this weapon.",
        "DescriptionFr": "Relancez les jets de blessure de 1 pour cette arme",
        "DescriptionDe": "Für diese Waffe kannst du Verwundungswürfe von 1 wiederholen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+3",
        "ArmourPenetration": "-3",
        "Damages": "D3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "DGPR",
    "Cost": 0,
    "NameEn": "Plaguereaper",
    "NameFr": "Faucheuse de la peste",
    "NameDe": "Seuchenschnitter",
    "DescriptionEn": "You can re-roll wound rolls of 1 for this weapon.",
    "DescriptionFr": "Relancez les jets de blessure de 1 pour cette arme",
    "DescriptionDe": "Für diese Waffe kannst du Verwundungswürfe von 1 wiederholen.",
    "WeaponProfiles": [
      {
        "Id": "DGPR",
        "NameEn": "Plaguereaper",
        "NameFr": "Faucheuse de la peste",
        "NameDe": "Seuchenschnitter",
        "DescriptionEn": "You can re-roll wound rolls of 1 for this weapon.",
        "DescriptionFr": "Relancez les jets de blessure de 1 pour cette arme",
        "DescriptionDe": "Für diese Waffe kannst du Verwundungswürfe von 1 wiederholen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+2",
        "ArmourPenetration": "-3",
        "Damages": "3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "DGPS1",
    "Cost": 0,
    "NameEn": "Plaguespurt Gauntlet (Single)",
    "NameFr": "Gantelet Plaguespurt (simple)",
    "NameDe": "Seuchenfaust (einzeln)",
    "DescriptionEn": "You can re-roll wound rolls of 1 for this weapon. This weapon automatically hits its target.",
    "DescriptionFr": "Relancez les jets de blessure de 1 pour cette arme",
    "DescriptionDe": "Für diese Waffe kannst du Verwundungswürfe von 1 wiederholen. Diese Waffe trifft ihr Ziel automatisch.",
    "WeaponProfiles": [
      {
        "Id": "DGPS1",
        "NameEn": "Plaguespurt Gauntlet (Single)",
        "NameFr": "Gantelet Plaguespurt (simple)",
        "NameDe": "Seuchenfaust (einzeln)",
        "DescriptionEn": "You can re-roll wound rolls of 1 for this weapon. This weapon automatically hits its target.",
        "DescriptionFr": "Relancez les jets de blessure de 1 pour cette arme",
        "DescriptionDe": "Für diese Waffe kannst du Verwundungswürfe von 1 wiederholen. Diese Waffe trifft ihr Ziel automatisch.",
        "Range": 6,
        "ShotNumber": "D6",
        "Strength": "3",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "DGPS2",
    "Cost": 3,
    "NameEn": "Plaguespurt Gauntlet (Pair)",
    "NameFr": "Gantelet Plaguespurt (pair)",
    "NameDe": "Seuchenfaust (Paar)",
    "DescriptionEn": "You can re-roll wound rolls of 1 for this weapon. This weapon automatically hits its target.",
    "DescriptionFr": "Relancez les jets de blessure de 1 pour cette arme",
    "DescriptionDe": "Für diese Waffe kannst du Verwundungswürfe von 1 wiederholen. Diese Waffe trifft ihr Ziel automatisch.",
    "WeaponProfiles": [
      {
        "Id": "DGPS2",
        "NameEn": "Plaguespurt Gauntlet (Pair)",
        "NameFr": "Gantelet Plaguespurt (pair)",
        "NameDe": "Seuchenfaust (Paar)",
        "DescriptionEn": "You can re-roll wound rolls of 1 for this weapon. This weapon automatically hits its target.",
        "DescriptionFr": "Relancez les jets de blessure de 1 pour cette arme",
        "DescriptionDe": "Für diese Waffe kannst du Verwundungswürfe von 1 wiederholen. Diese Waffe trifft ihr Ziel automatisch.",
        "Range": 6,
        "ShotNumber": "2D6",
        "Strength": "3",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "DGRA",
    "Cost": 5,
    "NameEn": "Reaper Autocannon",
    "NameFr": "Autocanon Reaper",
    "NameDe": "Schnitter-Maschinenkanone",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "DGRA",
        "NameEn": "Reaper Autocannon",
        "NameFr": "Autocanon Reaper",
        "NameDe": "Schnitter-Maschinenkanone",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 36,
        "ShotNumber": "4",
        "Strength": "7",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "DHEXR",
    "Cost": 1,
    "NameEn": "Hexrifle",
    "NameFr": "Fusil vitrificateur",
    "NameDe": "Hexgewehr",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "DHEXR",
        "NameEn": "Hexrifle",
        "NameFr": "Fusil vitrificateur",
        "NameDe": "Hexgewehr",
        "DescriptionEn": "A model firing a hexrifle does not suffer the penalty to hit rolls for the target being at long range. Each time you roll a wound roll of 6+ for this weapon, it inflicts a mortal wound in addition to any other damage.",
        "DescriptionFr": "Une figurine tirant avec cetet arme ne subit pas de malus pour toucher à longue portée. Si vous obtenez un jet de blessure de 6+ avec cette arme, elle inflige une blessure mortelle en plus des dégâts normaux",
        "DescriptionDe": "Ein Modell, das ein Hexgewehr abfeuert, erleidet keinen Abzug auf Trefferwürfe dafür, dass sich das Ziel in langer Reichweite befindet. Für jeden Verwundungswurf von 6+ für diese Waffe erleidet das Ziel eine tödliche Verwundung zusätzlich zu allem anderen Schaden.",
        "Range": 36,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "DIS",
    "Cost": 3,
    "NameEn": "Blaster",
    "NameFr": "Disloqueur",
    "NameDe": "Schattenkatapult",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "DIS",
        "NameEn": "Blaster",
        "NameFr": "Disloqueur",
        "NameDe": "Schattenkatapult",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 18,
        "ShotNumber": "1",
        "Strength": "8",
        "ArmourPenetration": "-4",
        "Damages": "D6",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "DISH",
    "Cost": 5,
    "NameEn": "Dispersion shield",
    "NameFr": "Bouclier à Dispersion",
    "NameDe": "Dispersionsschild",
    "DescriptionEn": "A model with a dispersion shield has a 4+ invulnerable save",
    "DescriptionFr": "Une figurine avec bouclier à dispersion a une sauvegarde invulnérable de 4+",
    "DescriptionDe": "Ein Modell mit Dispersionsschild hat einen Rettungswurf von 4+.",
    "WeaponProfiles": []
  },
  {
    "Id": "DKLAVE",
    "Cost": 0,
    "NameEn": "Klaive",
    "NameFr": "Klaive",
    "NameDe": "Klaivar",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "DKLAVE",
        "NameEn": "Klaive",
        "NameFr": "Klaive",
        "NameDe": "Klaivar",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+1",
        "ArmourPenetration": "-3",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "DLA",
    "Cost": 0,
    "NameEn": "Markerlight",
    "NameFr": "Désignateur laser",
    "NameDe": "Zielmarkierer",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "DLA",
        "NameEn": "Markerlight",
        "NameFr": "Designateur laser",
        "NameDe": "Zielmarkierer",
        "DescriptionEn": "Marker light",
        "DescriptionFr": "Designateur laser",
        "DescriptionDe": "Zielmarkierer",
        "Range": 36,
        "ShotNumber": "1",
        "Strength": "-",
        "ArmourPenetration": "-",
        "Damages": "-",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "DLIQG",
    "Cost": 4,
    "NameEn": "Liquifier gun",
    "NameFr": "Fusil liquéfacteur",
    "NameDe": "Säurewerfer",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "DLIQG",
        "NameEn": "Liquifier gun",
        "NameFr": "Fusil liquéfacteur",
        "NameDe": "Säurewerfer",
        "DescriptionEn": "Each time this weapon is fired, roll a D3 to determine its AP for those attacks. For example, if you rolled a 1, this weapon would have an AP of -1. This weapon automatically hits its target.",
        "DescriptionFr": "Chaque fois que cette arme tire, jetez un D3 pour déterminer sa PA. Par exemple, si vous obtenez 1, l'arme a PA -1. Cette arme touche automatiquement sa cible",
        "DescriptionDe": "Wirf jedes Mal einen W3, wenn diese Waffe abgefeuert wird, um den DS für diese Attacken zu ermitteln. Wenn du zum Beispiel eine 1 würfelst, haben diese Attacken einen DS von -1. Diese Waffe trifft ihr Ziel automatisch.",
        "Range": 8,
        "ShotNumber": "D6",
        "Strength": "3",
        "ArmourPenetration": "-D3",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "DMIGTL",
    "Cost": 1,
    "NameEn": "Mindphase gauntlet",
    "NameFr": "Gantelet neurolyseur",
    "NameDe": "Unterwerfungshandschuh",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "DMIGTL",
        "NameEn": "Mindphase gauntlet",
        "NameFr": "Gantelet neurolyseur",
        "NameDe": "Unterwerfungshandschuh",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "0",
        "Damages": "2",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "DMOCLR",
    "Cost": 0,
    "NameEn": "Monstrous cleaver",
    "NameFr": "Hachoir monstreux",
    "NameDe": "Monströses Hackmesser",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "DMOCLR",
        "NameEn": "Monstrous cleaver",
        "NameFr": "Hachoir monstreux",
        "NameDe": "Monströses Hackmesser",
        "DescriptionEn": "Each time the bearer fights, it can make 1 additional attack with this weapon.",
        "DescriptionFr": "Le porteur peut effectuer une attaque supplémentaire avec cette arme chaque fois qu'il combat",
        "DescriptionDe": "Jedes Mal, wenn der Träger kämpft, darf er 1 zusätzliche Attacke mit dieser Waffe durchführen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-2",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "DOSSR",
    "Cost": 5,
    "NameEn": "Ossefactor",
    "NameFr": "Ossefactor",
    "NameDe": "Osteostimulator",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "DOSSR",
        "NameEn": "Ossefactor",
        "NameFr": "Ossefactor",
        "NameDe": "Osteostimulator",
        "DescriptionEn": "This weapon always wounds on a roll of 2+. If a model is taken out of action by an attack made by this weapon, roll a D6 for each model within 2\" of that model. On a roll of 5+ that model suffers a mortal wound.",
        "DescriptionFr": "Cette arme blesse toujours sur 2+. Si une figurine est mise hors de combat par une attaque de cette arme, jetez un D6 pour chaque figurine à 2\" d'elle. Sur 5+, la figurine concernée subit une blessure mortelle",
        "DescriptionDe": "Diese Waffe verwundet immer bei einem Wurf von 2+. Wenn ein Modell durch eine Attacke mit dieser Waffe ausgeschaltet wird, wirf einen W6 für jedes Modell innerhalb von 2'' um das ausgeschaltete Modell. Bei 5+ erleidet das Modell, für das gewürfelt wurde, eine tödliche Verwundung.",
        "Range": 24,
        "ShotNumber": "1",
        "Strength": "*",
        "ArmourPenetration": "-3",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "DSCIHD",
    "Cost": 2,
    "NameEn": "Scissorhand",
    "NameFr": "Sécateur",
    "NameDe": "Scherenhand",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "DSCIHD",
        "NameEn": "Scissorhand",
        "NameFr": "Sécateur",
        "NameDe": "Scherenhand",
        "DescriptionEn": "Each time the bearer fights, it can make 1 additional attack with this weapon. This weapon always wounds on a roll of 4+.",
        "DescriptionFr": "Le porteur peut effectuer une attaque supplémentaire avec cette arme chaque fois qu'il combat",
        "DescriptionDe": "Jedes Mal, wenn der Träger kämpft, darf er 1 zusätzliche Attacke mit dieser Waffe durchführen. Diese Waffe verwundet immer bei einem Wurf von 4+.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "*",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "DSL",
    "Cost": 4,
    "NameEn": "Heavy rock saw",
    "NameFr": "Disqueuse lourde",
    "NameDe": "Schwere Felssäge",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "DSL",
        "NameEn": "Heavy rock saw",
        "NameFr": "Disqueuse lourde",
        "NameDe": "Schwere Felssäge",
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
    ]
  },
  {
    "Id": "DST",
    "Cost": 20,
    "NameEn": "Disc of Tzeentch",
    "NameFr": "Disc of Tzeentch",
    "NameDe": "Disc of Tzeentch",
    "DescriptionEn": "This model loses the Infantry keyword, gains the Daemon, Cavalry and Fly keywords, his Move characteristic is increased to 12\" and his disc will attack his enemies with its blades when he fights.",
    "DescriptionFr": "Cette figurine perd le mot-clé Infanterie et gagne les mots-clés Daemon, Cavalerie et Vol, son mouvement passe à 12\" et son Disc attaquera l'ennemi au combat.",
    "DescriptionDe": "Dieses Modell verliert das Schlüsselwort INFANTERIE und erhält die Schlüsselwörter DAEMON, KAVALLERIE und FLIEGEN, sein Bewegungswert wird auf 12\" erhöht und seine Disc attackiert seine Feinde mit ihren Klingen, wenn er kämpft.",
    "WeaponProfiles": [
      {
        "Id": "DST",
        "NameEn": "Blades",
        "NameFr": "Lames",
        "NameDe": "Klingen",
        "DescriptionEn": "After a model on this mount makes its close combat attacks, you can attack with its mount. Make 1 additional attack, using this weapon profile.",
        "DescriptionFr": "After a model on this mount makes its close combat attacks, you can attack with its mount. Make 1 additional attack, using this weapon profile.",
        "DescriptionDe": "After a model on this mount makes its close combat attacks, you can attack with its mount. Make 1 additional attack, using this weapon profile.",
        "Range": 0,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "DSTIG",
    "Cost": 1,
    "NameEn": "Stinger pistol",
    "NameFr": "Pistolet hypodermique",
    "NameDe": "Toxin-Nadler",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "DSTIG",
        "NameEn": "Ranged",
        "NameFr": "Tir",
        "NameDe": "Fernkampf",
        "DescriptionEn": "This weapon always wounds on a roll of 2+.",
        "DescriptionFr": "Cette arme blesse toujours sur 2+",
        "DescriptionDe": "",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "*",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "DSY",
    "Cost": 0,
    "NameEn": "Synaptic disintegrator",
    "NameFr": "Désintégrateur synaptique",
    "NameDe": "Synapsen-Desintegrator",
    "DescriptionEn": "A model firing a synaptic disintegrator does not suffer the penalty to hit rolls for the target being at long range. Each time you roll a Wound roll of 6+ for this weapon, the target suffers a mortal wound in addition to any other damage.",
    "DescriptionFr": "Une figurine tirant avec un désintégrateur synaptique ne subit pas de pénalité au jet de touche si la cible est à longue portée. À chaque jet de blessure de 6+ pour cette arme, la cible subit une blessure mortelle en plus de tout autre dégâts.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "DSY",
        "NameEn": "Synaptic disintegrator",
        "NameFr": "Désintégrateur synaptique",
        "NameDe": "Synapsen-Desintegrator",
        "DescriptionEn": "A model firing a synaptic disintegrator does not suffer the penalty to hit rolls for the target being at long range. Each time you roll a wound roll of 6+ for this weapon, the target suffers a mortal wound in addition to any other damage.",
        "DescriptionFr": "Une figurine tirant avec un fusil de sniper ne subit pas de malus pour toucher à longue portée. Si vous obtenez un jet de blessure de 6+ avec cette arme, elle inflige une blessure mortelle en plus des dégâts normaux.",
        "DescriptionDe": "Ein Modell, das einen Synapsen-Desintegrator abfeuert, erleidet keinen Abzug auf Trefferwürfe dafür, dass sich das Ziel in langer Reichweite befindet. Für jeden Verwundungswurf von 6+ für diese Waffe erleidet das Ziel eine tödliche Verwundung zusätzlich zu allem anderen Schaden.",
        "Range": 24,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "R"
      }
    ]
  },
  {
    "Id": "E",
    "Cost": 1,
    "NameEn": "Equalizers",
    "NameFr": "Egaliseurs",
    "NameDe": "Ausgleicher",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "E",
        "NameEn": "Equalizers",
        "NameFr": "Egaliseurs",
        "NameDe": "Ausgleicher",
        "DescriptionEn": "A model armed with equalizers increases its Attacks characteristic by 1.",
        "DescriptionFr": "Une figurine armée d'égaliseurs augmente sa caractéristique d'Attaques de 1.",
        "DescriptionDe": "Der Attackenwert eines Modells mit Ausgleichern wird um 1 erhöht.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "ECG",
    "Cost": 0,
    "NameEn": "Gauss flayer",
    "NameFr": "Ecorcheur Gauss",
    "NameDe": "Gauss-Desintegrator",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "ECG",
        "NameEn": "Gauss flayer",
        "NameFr": "Ecorcheur Gauss",
        "NameDe": "Gauss-Desintegrator",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "R"
      }
    ]
  },
  {
    "Id": "ECI",
    "Cost": 0,
    "NameEn": "Pulse blaster",
    "NameFr": "Eclateurs à impulsions",
    "NameDe": "Pulsblaster",
    "DescriptionEn": "When attacking with this weapon, choose one of the profiles below.",
    "DescriptionFr": "Lorsque vous attaquez avec cette arme, choisissez un des profils ci-dessous",
    "DescriptionDe": "Wenn du mit dieser Waffe attackierst, wähle eines der folgenden Profile.",
    "WeaponProfiles": [
      {
        "Id": "ECI1",
        "NameEn": "Close range",
        "NameFr": "Courte portée",
        "NameDe": "Kurze Reichweite",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 5,
        "ShotNumber": "2",
        "Strength": "6",
        "ArmourPenetration": "-2",
        "Damages": "1",
        "WeaponTypeId": "A"
      },
      {
        "Id": "ECI3",
        "NameEn": "Long range",
        "NameFr": "Longue portée",
        "NameDe": "Lange Reichweite",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 15,
        "ShotNumber": "2",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      },
      {
        "Id": "ECI2",
        "NameEn": "Medium range",
        "NameFr": "Moyenne portée",
        "NameDe": "Mittlere Reichweite",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 10,
        "ShotNumber": "2",
        "Strength": "5",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "ECO",
    "Cost": 0,
    "NameEn": "Fleshborer",
    "NameFr": "Ecorcheur",
    "NameDe": "Bohrkäferschleuder",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "ECO",
        "NameEn": "Fleshborer",
        "NameFr": "Ecorcheur",
        "NameDe": "Bohrkäferschleuder",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "EFL",
    "Cost": 0,
    "NameEn": "Flechette blaster",
    "NameFr": "Eclateur à fléchettes",
    "NameDe": "Flechetteblaster",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "EFL",
        "NameEn": "Flechette blaster",
        "NameFr": "Eclateur à fléchettes",
        "NameDe": "Flechetteblaster",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 12,
        "ShotNumber": "5",
        "Strength": "3",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "EFN",
    "Cost": 0,
    "NameEn": "Nemesis force sword",
    "NameFr": "Epée de force Nemesis",
    "NameDe": "Nemesis-Psischwert",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "EFN",
        "NameEn": "Nemesis force sword",
        "NameFr": "Epée de force Nemesis",
        "NameDe": "Nemesis-Psischwert",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "U",
        "Strength": "U",
        "ArmourPenetration": "-3",
        "Damages": "D3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "EFU",
    "Cost": 4,
    "NameEn": "Fusion blaster",
    "NameFr": "Eclateur à fusion",
    "NameDe": "Fusionsblaster",
    "DescriptionEn": "If the target is within half range of this weapon, roll two dice when inflicting damage with it and discard the lower result.",
    "DescriptionFr": "Si la cible est à mi-portée ou moins de cette arme, jetez 2 dés pour infliger ses dégâts et défausser le plus bas.",
    "DescriptionDe": "Wenn das Ziel innerhalb der halben Reichweite dieser Waffe ist, wirf bei der Ermittlung ihres Schadens zwei Würfel und lege das niedrigere Ergebnis ab.",
    "WeaponProfiles": [
      {
        "Id": "EFU",
        "NameEn": "Fusion blaster",
        "NameFr": "Eclateur à fusion",
        "NameDe": "Fusionsblaster",
        "DescriptionEn": "If the target is within half range of this weapon, roll two dice when inflicting damage with it and discard the lowest result.",
        "DescriptionFr": "Si la cible est à mi-portée ou moins de cette arme, jetez deux dés pour ses dégâts et défaussez le résultat le plus bas.",
        "DescriptionDe": "Wenn das Ziel innerhalb der halben Reichweite dieser Waffe ist, wirf bei der Ermittlung ihres Schadens zwei Würfel und lege das niedrigere Ergebnis ab.",
        "Range": 18,
        "ShotNumber": "1",
        "Strength": "8",
        "ArmourPenetration": "-4",
        "Damages": "D6",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "EGOA",
    "Cost": 0,
    "NameEn": "Electro-goads",
    "NameFr": "Électro-matraques",
    "NameDe": "Elektrosporne",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "EGOA",
        "NameEn": "Electro-goads",
        "NameFr": "",
        "NameDe": "Elektrosporne",
        "DescriptionEn": "Each hit roll of 6+ made with this weapon scores 3 hits.",
        "DescriptionFr": "",
        "DescriptionDe": "Jeder Trefferwurf von 6+ mit dieser Waffe erzielt 3 Treffer.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+2",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "EHA",
    "Cost": 2,
    "NameEn": "Harlequin’s embrace",
    "NameFr": "Etreinte d'Harlequin",
    "NameDe": "Harlequinumarmung",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "EHA",
        "NameEn": "Harlequin’s embrace",
        "NameFr": "Etreinte d'Harlequin",
        "NameDe": "Harlequinumarmung",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+1",
        "ArmourPenetration": "-3",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "ELF",
    "Cost": 0,
    "NameEn": "Arc rifle",
    "NameFr": "Electrofusil",
    "NameDe": "Lichtbogen-Gewehr",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "ELF",
        "NameEn": "Arc rifle",
        "NameFr": "Electrofusil",
        "NameDe": "Lichtbogen-Gewehr",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "1",
        "Strength": "6",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "R"
      }
    ]
  },
  {
    "Id": "ELG",
    "Cost": 0,
    "NameEn": "Gauss blaster",
    "NameFr": "Eclateur Gauss",
    "NameDe": "Gauss-Blaster",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "ELG",
        "NameEn": "Gauss blaster",
        "NameFr": "Eclateur Gauss",
        "NameDe": "Gauss-Blaster",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "1",
        "Strength": "5",
        "ArmourPenetration": "-2",
        "Damages": "1",
        "WeaponTypeId": "R"
      }
    ]
  },
  {
    "Id": "ELP",
    "Cost": 0,
    "NameEn": "Arc pistol",
    "NameFr": "Electropistolet",
    "NameDe": "Lichtbogen-Pistole",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "ELP",
        "NameEn": "Arc pistol",
        "NameFr": "Electropistolet",
        "NameDe": "Lichtbogen-Pistole",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "6",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "EMA",
    "Cost": 0,
    "NameEn": "Arc maul",
    "NameFr": "Electromasse",
    "NameDe": "Lichtbogen-Streitkolben",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "EMA",
        "NameEn": "Arc maul",
        "NameFr": "Electromasse",
        "NameDe": "Lichtbogen-Streitkolben",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+2",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "EPE",
    "Cost": 2,
    "NameEn": "Power sword",
    "NameFr": "Epée énergétique",
    "NameDe": "Energieschwert",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "EPE",
        "NameEn": "Power sword",
        "NameFr": "Epée énergétique",
        "NameDe": "Energieschwert",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-3",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "EPE1",
    "Cost": 1,
    "NameEn": "Power sword",
    "NameFr": "Epée énergétique",
    "NameDe": "Energieschwert",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "EPE1",
        "NameEn": "Power sword",
        "NameFr": "Epée énergétique",
        "NameDe": "Energieschwert",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-3",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "EPE2",
    "Cost": 0,
    "NameEn": "Power sword",
    "NameFr": "Epée énergétique",
    "NameDe": "Energieschwert",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "EPE2",
        "NameEn": "Power sword",
        "NameFr": "Epée énergétique",
        "NameDe": "Energieschwert",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-3",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "EPF",
    "Cost": 2,
    "NameEn": "Razorflails",
    "NameFr": "Epées-fouets",
    "NameDe": "Klingenpeitsche",
    "DescriptionEn": "Each time the bearer fights, i can make 1 additional attack with this weapon. You can re-roll failed wound rolls for this weapon.",
    "DescriptionFr": "Chaque fois que le porteur combat, il peut effectuer 1 attaque supplémentaire avec cette arme. Vous pouvez relancer les jets de touche ratés pour cette arme.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "EPF",
        "NameEn": "Razorflails",
        "NameFr": "Epées-fouets",
        "NameDe": "Klingenpeitschen",
        "DescriptionEn": "Each time the bearer fights, it can make 1 additional attack with this weapon. You can re-roll failed hit rolls for this weapon.",
        "DescriptionFr": "Chaque fois que le porteur combat, il peut effectuer une attaque supplémentaire avec cette arme. Vous pouvez relancer les jets de touche ratés pour cette arme.",
        "DescriptionDe": "Jedes Mal, wenn der Träger kämpft, kann er mit dieser Waffe 1 zusätzliche Attacke durchführen. Für diese Waffe kannst du misslungene Trefferwürfe wiederholen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "EPO",
    "Cost": 0,
    "NameEn": "Boneswords",
    "NameFr": "Epées d'os",
    "NameDe": "Hornschwerter",
    "DescriptionEn": "A model armed with boneswords can make 1 additional attack with them in the fight phase.",
    "DescriptionFr": "Une figurine armée d'épées d'os peut effectuer une attaque supplémentaire avec à la phase de combat.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "EPO",
        "NameEn": "Boneswords",
        "NameFr": "Epées d'os",
        "NameDe": "Hornschwerter",
        "DescriptionEn": "A model armed with boneswords can make 1 additional attack with them in the Fight phase.",
        "DescriptionFr": "Une figurine armée d'épées d'os peut effectuer 1 attaque supplémentaire avec à la phase de combat.",
        "DescriptionDe": "Ein Modell mit Hornschwertern kann damit 1 zusätzliche Attacke in der Nahkampfphase ausführen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-2",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "EPO2",
    "Cost": 1,
    "NameEn": "Boneswords",
    "NameFr": "Epées d'os",
    "NameDe": "Hornschwerter",
    "DescriptionEn": "A model armed with boneswords can make 1 additional attack with them in the fight phase.",
    "DescriptionFr": "Une figurine armée d'épées d'os peut effectuer une attaque supplémentaire avec à la phase de combat.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "EPO2",
        "NameEn": "Boneswords",
        "NameFr": "Epées d'os",
        "NameDe": "Hornschwerter",
        "DescriptionEn": "A model armed with boneswords can make 1 additional attack with them in the Fight phase.",
        "DescriptionFr": "Une figurine armée d'épées d'os peut effectuer 1 attaque supplémentaire avec à la phase de combat.",
        "DescriptionDe": "Ein Modell mit Hornschwertern kann damit 1 zusätzliche Attacke in der Nahkampfphase ausführen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-2",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "EPP",
    "Cost": 0,
    "NameEn": "Plaguesword",
    "NameFr": "Epée de la peste",
    "NameDe": "Seuchenschwert",
    "DescriptionEn": "You can re-roll failed wound rolls for this weapon.",
    "DescriptionFr": "Relancez les jets de blessure de 1 pour cette arme.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "EPP",
        "NameEn": "Plaguesword",
        "NameFr": "Epée de la peste",
        "NameDe": "Seuchenschwert",
        "DescriptionEn": "You can re-roll failed wound rolls for this weapon.",
        "DescriptionFr": "Vous pouvez relancer les jets de blessure ratés pour cette arme.",
        "DescriptionDe": "Für diese Waffe darfst du misslungene Verwundungswürfe wiederholen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "EPT",
    "Cost": 0,
    "NameEn": "Chainsword",
    "NameFr": "Epée tronçonneuse",
    "NameDe": "Kettenschwert",
    "DescriptionEn": "Each time the bearer fights, i can make 1 additional attack with this weapon",
    "DescriptionFr": "Le porteur peut effectuer une attaque supplémentaire avec cette arme chaque fois qu'il combat.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "EPT",
        "NameEn": "Chainsword",
        "NameFr": "Epée tronçonneuse",
        "NameDe": "Kettenschwert",
        "DescriptionEn": "Each time the bearer fights, it can make 1 additional attack with this weapon.",
        "DescriptionFr": "Le porteur peut effectuer une attaque supplémentaire avec cette arme chaque fois qu'il combat.",
        "DescriptionDe": "Jedes Mal, wenn der Träger kämpft, kann er mit dieser Waffe eine zusätzliche Attacke durchführen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "ER",
    "Cost": 14,
    "NameEn": "Eradication ray",
    "NameFr": "Faisceau d'éradication",
    "NameDe": "Vernichtungsprojektor",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "ER",
        "NameEn": "Eradication ray",
        "NameFr": "Faisceau d'éradication",
        "NameDe": "Vernichtungsprojektor",
        "DescriptionEn": "Attacks from this weapon that target enemies at 8\" or less are resolved with an AP of-4 and a Damage of D3.",
        "DescriptionFr": "Les attaques visant des ennemis à 8\" sont résolues à PA -4 et Dégâts D3.",
        "DescriptionDe": "Attacken dieser Waffe, die Feinde in höchstens 8'' Entfernung zum Ziel haben, werden mit einem DS von -4 und einem Schadenswert von W3 abgehandelt.",
        "Range": 24,
        "ShotNumber": "D3",
        "Strength": "6",
        "ArmourPenetration": "-2",
        "Damages": "1",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "ETR",
    "Cost": 3,
    "NameEn": "Barbed strangler",
    "NameFr": "Etrangleur",
    "NameDe": "Stachelwürger",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "ETR",
        "NameEn": "Barbed strangler",
        "NameFr": "Etrangleur",
        "NameDe": "Stachelwürger",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 36,
        "ShotNumber": "D6",
        "Strength": "5",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "EVO",
    "Cost": 5,
    "NameEn": "Vox-caster",
    "NameFr": "Emetteur vox",
    "NameDe": "Funkgerät",
    "DescriptionEn": "You can re-roll failed Nerve tests for ASTRA MILITARUM models while a friendly model with a voxcaster is on the battlefield and not shaken.",
    "DescriptionFr": "Vous pouvez relancer les tests de sang-froid ratés pour les figurines ASTRA MILITARUM si une figurine amie avec émetteur vox se trouve sur le champ de bataille et n'est pas secouée.",
    "DescriptionDe": "Du darfst misslungene Nerventests für Modelle des ASTRA MILITARUM wiederholen, solange ein befreundetes Modell mit einem Funkgerät sich auf dem Schlachtfeld befindet und nicht erschüttert ist.",
    "WeaponProfiles": []
  },
  {
    "Id": "EX",
    "Cost": 3,
    "NameEn": "Psilencer",
    "NameFr": "Expurgateur",
    "NameDe": "Psipulser",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "EX",
        "NameEn": "Psilencer",
        "NameFr": "Expurgateur",
        "NameDe": "Psipulser",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "6",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "D3",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "FA",
    "Cost": 2,
    "NameEn": "Force axe",
    "NameFr": "Hache de force",
    "NameDe": "Psiaxt",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "FA",
        "NameEn": "Force axe",
        "NameFr": "Hache de force",
        "NameDe": "Psiaxt",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+1",
        "ArmourPenetration": "-2",
        "Damages": "D3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "FBA",
    "Cost": 0,
    "NameEn": "Auto bolt rifle",
    "NameFr": "Fusil Bolter Automatique",
    "NameDe": "Sturmboltgewehr",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "FBA",
        "NameEn": "Auto bolt rifle",
        "NameFr": "Fusil Bolter Automatique",
        "NameDe": "Sturmboltgewehr",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "2",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "FBADW",
    "Cost": 2,
    "NameEn": "Auto bolt rifle",
    "NameFr": "Fusil Bolter Automatique",
    "NameDe": "Sturmboltgewehr",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "FBADW",
        "NameEn": "Auto bolt rifle",
        "NameFr": "Fusil Bolter Automatique",
        "NameDe": "Sturmboltgewehr",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "2",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "FBAM",
    "Cost": 0,
    "NameEn": "Master-crafted auto bolt rifle",
    "NameFr": "Fusil bolter automatique de maitre",
    "NameDe": "Meisterhaftes Sturmboltgewehr",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "FBAM",
        "NameEn": "Master-crafted auto bolt rifle",
        "NameFr": "Fusil bolter automatique de maitre",
        "NameDe": "Meisterhaftes Sturmboltgewehr",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "2",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "2",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "FBE",
    "Cost": 2,
    "NameEn": "Shardnet and impaler",
    "NameFr": "Filet barbelé et empaleur",
    "NameDe": "Dornennetz und Pfähler",
    "DescriptionEn": "Each time the bearer fights, it can make 1 additional attack with this weapon.",
    "DescriptionFr": "Chaque fois que le porteur combat, il peut effectuer 1 attaque supplémentaire avec cette arme.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "FBE",
        "NameEn": "Shardnet and impaler",
        "NameFr": "Filet barbelé et empaleur",
        "NameDe": "Dornennetz und Pfähler",
        "DescriptionEn": "Each time the bearer fights, it can make 1 additional attack with this weapon.",
        "DescriptionFr": "Chaque fois que le porteur combat, il peut effectuer une attaque supplémentaire avec cette arme.",
        "DescriptionDe": "Jedes Mal, wenn der Träger kämpft, kann er mit dieser Waffe 1 zusätzliche Attacke durchführen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-1",
        "Damages": "2",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "FBO",
    "Cost": 0,
    "NameEn": "Bolt Rifle",
    "NameFr": "Fusil Bolter",
    "NameDe": "Boltgewehr",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "FBO",
        "NameEn": "Bolt Rifle",
        "NameFr": "Fusil Bolter",
        "NameDe": "Boltgewehr",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 30,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "R"
      }
    ]
  },
  {
    "Id": "FBODW",
    "Cost": 2,
    "NameEn": "Bolt Rifle",
    "NameFr": "Fusil Bolter",
    "NameDe": "Boltgewehr",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "FBODW",
        "NameEn": "Bolt Rifle",
        "NameFr": "Fusil Bolter",
        "NameDe": "Boltgewehr",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 30,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "R"
      }
    ]
  },
  {
    "Id": "FBS",
    "Cost": 0,
    "NameEn": "Stalker bolt rifle",
    "NameFr": "Fusil Bolter Stalker",
    "NameDe": "Stalker-Boltgewehr",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "FBS",
        "NameEn": "Stalker bolt rifle",
        "NameFr": "Fusil Bolter Stalker",
        "NameDe": "Stalker-Boltgewehr",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 36,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "-2",
        "Damages": "1",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "FBSDW",
    "Cost": 2,
    "NameEn": "Stalker bolt rifle",
    "NameFr": "Fusil Bolter Stalker",
    "NameDe": "Stalker-Boltgewehr",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "FBSDW",
        "NameEn": "Stalker bolt rifle",
        "NameFr": "Fusil Bolter Stalker",
        "NameDe": "Stalker-Boltgewehr",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 36,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "-2",
        "Damages": "1",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "FBSM",
    "Cost": 0,
    "NameEn": "Master-crafted stalker bolt rifle",
    "NameFr": "Fusil bolter Stalker de maitre",
    "NameDe": "Meisterhaftes Stalker-Boltgewehr",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "FBSM",
        "NameEn": "Master-crafted stalker bolt rifle",
        "NameFr": "Fusil bolter Stalker de maitre",
        "NameDe": "Meisterhaftes Stalker-Boltgewehr",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 36,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "-2",
        "Damages": "2",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "FEC",
    "Cost": 0,
    "NameEn": "Splinter rifle",
    "NameFr": "Fusil éclateur",
    "NameDe": "Splittergewehr",
    "DescriptionEn": "This weapon wounds on a 4+.",
    "DescriptionFr": "Cette arme blesse sur 4+.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "FEC",
        "NameEn": "Splinter rifle",
        "NameFr": "Fusil éclateur",
        "NameDe": "Splittergewehr",
        "DescriptionEn": "This weapon wounds on a 4+.",
        "DescriptionFr": "Cette arme blesse sur du 4+",
        "DescriptionDe": "Diese Waffe verwundet auf 4+.",
        "Range": 24,
        "ShotNumber": "1",
        "Strength": "*",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "R"
      }
    ]
  },
  {
    "Id": "FG",
    "Cost": 2,
    "NameEn": "Grav-gun",
    "NameFr": "Fusil à gravitons",
    "NameDe": "Gravstrahler",
    "DescriptionEn": "If the target has a Save characteristics of 3+ or better, this weapon has a damage of D3.",
    "DescriptionFr": "Si la cible a une caractéristique de Sauvegarde de 3+ ou mieux, cette arme a un Dégât de D3.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "FG",
        "NameEn": "Grav-gun",
        "NameFr": "Fusil à gravitons",
        "NameDe": "Gravstrahler",
        "DescriptionEn": "If the target has a Save characteristic of 3+ or better, this weapon has a Damage of D3.",
        "DescriptionFr": "Si la cible a une caractéristique de Sauvegarde de 3+ ou mieux, cette arme a un dégat de D3.",
        "DescriptionDe": "Wenn das Ziel einen Rüstungswurf-Profilwert von 3+ oder besser hat, hat diese Waffe einen Schadenswert von W3.",
        "Range": 18,
        "ShotNumber": "1",
        "Strength": "5",
        "ArmourPenetration": "-3",
        "Damages": "1",
        "WeaponTypeId": "R"
      }
    ]
  },
  {
    "Id": "FIM",
    "Cost": 0,
    "NameEn": "Pulse rifle",
    "NameFr": "Fusil à impulsions",
    "NameDe": "Pulsgewehr",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "FIM",
        "NameEn": "Pulse rifle",
        "NameFr": "Fusil à impulsions",
        "NameDe": "Pulsgewehr",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 30,
        "ShotNumber": "1",
        "Strength": "5",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "R"
      }
    ]
  },
  {
    "Id": "FLA",
    "Cost": 0,
    "NameEn": "Lasgun",
    "NameFr": "Fusil laser",
    "NameDe": "Lasergewehr",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "FLA",
        "NameEn": "Lasgun",
        "NameFr": "Fusil laser",
        "NameDe": "Lasergewehr",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "1",
        "Strength": "3",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "R"
      }
    ]
  },
  {
    "Id": "FLC",
    "Cost": 4,
    "NameEn": "Flail of corruption",
    "NameFr": "Fléau de corruption",
    "NameDe": "Flegel des Verfalls",
    "DescriptionEn": "You can re-roll wound rolls of 1 for this weapon. Make D3 hit rolls each time you attack with this weapon.",
    "DescriptionFr": "Relancez les jets de blessure de 1 pour cette arme. Effectuez D3 jets de touche chaque fois que vous attaquez avec cette arme.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "FLC",
        "NameEn": "Flail of corruption",
        "NameFr": "Fléau de corruption",
        "NameDe": "Flegel des Verfalls",
        "DescriptionEn": "You can re-roll wound rolls of 1 for this weapon. Make D3 hit rolls each time you attack with this weapon.",
        "DescriptionFr": "Relancez les jets de blessure de 1 pour cette arme. Effectuez D3 jets de touche chaque fois que vous attaquez avec cette arme.",
        "DescriptionDe": "Für diese Waffe darfst du Verwundungswürfe von 1 wiederholen. Führe jedes Mal, wenn du mit dieser Waffe attackierst W3 Trefferwürfe durch.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+2",
        "ArmourPenetration": "-2",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "FLI",
    "Cost": 0,
    "NameEn": "Shoota",
    "NameFr": "Fling'",
    "NameDe": "Wumme",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "FLI",
        "NameEn": "Shoota",
        "NameFr": "Fling'",
        "NameDe": "Wumme",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 18,
        "ShotNumber": "2",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "FLM",
    "Cost": 0,
    "NameEn": "Deffgun",
    "NameFr": "Fling' de la mort",
    "NameDe": "Killablasta",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "FLM",
        "NameEn": "Deffgun",
        "NameFr": "Fling' de la mort",
        "NameDe": "Killablasta",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 48,
        "ShotNumber": "D3",
        "Strength": "7",
        "ArmourPenetration": "-1",
        "Damages": "2",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "FME",
    "Cost": 1,
    "NameEn": "Metamorph whip",
    "NameFr": "Fouet métamorphe",
    "NameDe": "Metamorph-Peitsche",
    "DescriptionEn": "If the bearer is taken out of action in the Fight phase before it has made its attacks in that phase, it may immediately fight before being removed from the battlefield.",
    "DescriptionFr": "Si le porteur est mis hors de combat à la phase de Combat avant d'avoir effectué ses attaques à cette phase, il peut immédiatement combattre avant d'être retiré du champ de bataille.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "FME",
        "NameEn": "Metamorph whip",
        "NameFr": "Fouet métamorphe",
        "NameDe": "Metamorph-Peitsche",
        "DescriptionEn": "If the bearer is taken out of action in the Fight phase before it has made its attacks in that phase, it may immediately fight before being removed from the battlefield.",
        "DescriptionFr": "Si le porteur est mis hors de combat à la phase de combat avant d'avoir effectué ses attaques à cette phase, il peut immédiatement combattre avant d'être retiré du champ de bataille.",
        "DescriptionDe": "Wenn der Träger in der Nahkampfphase ausgeschaltet wird, bevor er in dieser Phase seine Attacken ausgeführt hat, darf er sofort kämpfen, bevor er vom Schlachtfeld entfernt wird.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "FOC",
    "Cost": 0,
    "NameEn": "Force-orb cane",
    "NameFr": "Canne à orbe de force",
    "NameDe": "Kraftsphären-Gehstock",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "FOC",
        "NameEn": "Force-orb cane",
        "NameFr": "Canne à orbe de force",
        "NameDe": "Kraftsphären-Gehstock",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "0",
        "Damages": "D3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "FOL",
    "Cost": 5,
    "NameEn": "Heavy rock drill",
    "NameFr": "Foreuse lourde",
    "NameDe": "Schwerer Felsbohrer",
    "DescriptionEn": "Roll a D6 each time a model suffers damage from this weapon; on a 2+ the model suffers a mortal wound and you can roll another D6. This time, the model suffers a mortal wound on a 3+. Keep rolling a D6, increasing the score required to cause a mortal wound by each time, until the model is taken out of action or the roll is failed.",
    "DescriptionFr": "Jetez un D6 chaque fois qu'une figurine subit des dégâts infligés par cette arme ; sur 2+, la figurine subit une blessure mortelle et vous pouvez jeter un autre D6. Cette fois la figurine subit une blessure mortelle sur 3+. Continuez ainsi en augmentant à chaque fois de 1 le résultat à obtenir pour infliger une blessure mortelle, jusqu'à ce que la figurine soit mise hors de combat, ou que le jet rate.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "FOL",
        "NameEn": "Heavy rock drill",
        "NameFr": "Foreuse lourde",
        "NameDe": "Schwerer Felsbohrer",
        "DescriptionEn": "Roll a D6 each time a model suffers damage from this weapon; on a 2+ the model suffers a mortal wound and you can roll another D6. This time, the model suffers a mortal wound on a 3+. Keep rolling a D6, increasing the score required to cause a mortal wound by 1 each time, until the model’s wounds are reduced to 0 or the roll is failed",
        "DescriptionFr": "Jetez un D6 chaque fois qu'une figurine subit des dégâts infligés par cette arme; sur 2+, la figurine subit une blessure mortelle et vous pouvez jeter un autre D6. Cette fois la figurine subit une blessure mortelle sur 3+. Continuez à jeter un D6, en augmentant à chaque fois de 1 le résultat à obtenir pour infliger une blessure mortelle, jusqu’à ce que la figurine soit réduite à 0 PV, ou que le jet rate.",
        "DescriptionDe": "Wirf jedes Mal einen W6, wenn ein Modell durch diese Waffe Schaden erleidet; bei 2+ erleidet das Modell eine tödliche Verwundung und du kannst einen weiteren W6 werfen. Diesmal erleidet das Modell bei 3+ eine tödliche Verwundung. Würfle weiter, wobei du das für eine tödliche Verwundung notwendig Ergebnis immer um 1 erhöhst, bis das Modell auf 0 Lebenspunkte fällt oder der Wurf misslingt.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "x2",
        "ArmourPenetration": "-3",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "FP",
    "Cost": 0,
    "NameEn": "Shotgun",
    "NameFr": "Fusil à pompe",
    "NameDe": "Schrotflinte",
    "DescriptionEn": "If the target is within half range, add1 to this weapon's Strength.",
    "DescriptionFr": "Si la cible est à mi-portée ou moins, ajoutez 1 à la force de cette arme.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "FP",
        "NameEn": "Shotgun",
        "NameFr": "Fusil à pompe",
        "NameDe": "Schrotflinte",
        "DescriptionEn": "If the target is within half range, add 1 to this weapon’s Strength.",
        "DescriptionFr": "Ajoutez 1 à la Force de cette arme si la cible est à la moitié de la portée ou moins.",
        "DescriptionDe": "Wenn sich das Ziel innerhalb der halben Reichweite befindet, addiere 1 zur Stärke dieser Waffe.",
        "Range": 12,
        "ShotNumber": "2",
        "Strength": "3",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "FPA",
    "Cost": 0,
    "NameEn": "Astartes Shotgun",
    "NameFr": "Fusil à pompe Astartes",
    "NameDe": "Astartes-Schrotflinte",
    "DescriptionEn": "If the target is within half range, add1 to this weapon's Strength.",
    "DescriptionFr": "Ajoutez 1 à la Force de cette arme si la cible est à la moitié de la portée ou moins.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "FPA",
        "NameEn": "Astartes Shotgun",
        "NameFr": "Fusil à pompe Astartes",
        "NameDe": "Astartes-Schrotflinte",
        "DescriptionEn": "If the target is within half range, add 1 to this weapon’s Strength.",
        "DescriptionFr": "Ajoutez 1 à la Force de cette arme si la cible est à la moitié de la portée ou moins.",
        "DescriptionDe": "Wenn das Ziel sich innerhalb der halben Reichweite befindet, addiere 1 zur Stärke dieser Waffe.",
        "Range": 12,
        "ShotNumber": "2",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "FPAR",
    "Cost": 0,
    "NameEn": "Artificier shotgun",
    "NameFr": "Fusil à pompe d'artificer",
    "NameDe": "Meisterhafte Schrotflinte",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "FPAR",
        "NameEn": "Artificier shotgun",
        "NameFr": "Fusil à pompe d'artificer",
        "NameDe": "Meisterhafte Schrotflinte",
        "DescriptionEn": "If the target is within half range, add 1 to this weapon’s Strength.",
        "DescriptionFr": "Ajoutez 1 à la Force de cette arme si la cible est à la moitié de la portée ou moins.",
        "DescriptionDe": "Wenn sich das Ziel innerhalb der halben Reichweite befindet, addiere 1 zur Stärke dieser Waffe.",
        "Range": 12,
        "ShotNumber": "2",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "2",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "FPD",
    "Cost": 1,
    "NameEn": "Deathwatch shotgun",
    "NameFr": "Fusil à pompe Deathwatch",
    "NameDe": "Deathwatch-Schrotflinte",
    "DescriptionEn": "When attacking with this weapon, choose one of the profiles below.",
    "DescriptionFr": "Lorsque vous attaquez avec cette arme, choisissez un des profils ci-dessous",
    "DescriptionDe": "Wenn du mit dieser Waffe attackierst, wähle eines der folgenden Profile.",
    "WeaponProfiles": [
      {
        "Id": "FPD1",
        "NameEn": "Cryptclearer round",
        "NameFr": "Charge Cryptclearer",
        "NameDe": "Grufträumergeschoss",
        "DescriptionEn": "You can re-roll failed wound rolls for this weapon.",
        "DescriptionFr": "Relancez les jets de blessure ratés de cette arme",
        "DescriptionDe": "Du kannst misslungene Verwundungswürfe für diese Waffe wiederholen.",
        "Range": 16,
        "ShotNumber": "2",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      },
      {
        "Id": "FPD2",
        "NameEn": "Xenopurge slug",
        "NameFr": "Balle xenopurge",
        "NameDe": "Xenozid-Geschoss",
        "DescriptionEn": "If the target is within half range of this weapon, its attacks are resolved with a Damage of 2.",
        "DescriptionFr": "Si la cible est à la moitié de la portée ou moins, ses attaques sont résolues avec un dégat de 2.",
        "DescriptionDe": "Wenn sich das Ziel innerhalb der halben Reichweite dieser Waffe befindet, werden ihre Attacken mit einem SW von 2 abgehandelt.",
        "Range": 16,
        "ShotNumber": "2",
        "Strength": "4",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "A"
      },
      {
        "Id": "FPD3",
        "NameEn": "Wyrmsbreath shell",
        "NameFr": "Munition Wyrmsbreath",
        "NameDe": "Wyrmhauchgeschoss",
        "DescriptionEn": "This weapon automatically hits its target.",
        "DescriptionFr": "Cette arme touche automatiquement sa cible",
        "DescriptionDe": "Diese Waffe trifft ihr Ziel automatisch.",
        "Range": 7,
        "ShotNumber": "D6",
        "Strength": "3",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "FRA",
    "Cost": 5,
    "NameEn": "Rail rifle",
    "NameFr": "Fusil-rail",
    "NameDe": "Massebeschleunigergewehr",
    "DescriptionEn": "For each wound roll of 6+ made for this weapon, the target model suffers a mortal wound in addition to the normal damage.",
    "DescriptionFr": "À chaque jet de blessure de 6+ pour cette arme, la cible subit une blessure mortelle en plus des dégâts normaux.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "FRA",
        "NameEn": "Rail rifle",
        "NameFr": "Fusil-rail",
        "NameDe": "Massebeschleunigergewehr",
        "DescriptionEn": "For each wound roll of 6+ made for this weapon, the target model suffers a mortal wound in addition to the normal damage.",
        "DescriptionFr": "A chaque jet de blessure de 6+ pour cette arme, la cible subit une blessure mortelle en plus des dégâts normaux.",
        "DescriptionDe": "Für jeden Verwundungswurf von 6+ für diese Waffe erleidet das Zielmodell eine tödliche Verwundung zusätzlich zum normalen Schaden.",
        "Range": 30,
        "ShotNumber": "1",
        "Strength": "6",
        "ArmourPenetration": "-4",
        "Damages": "D3",
        "WeaponTypeId": "R"
      }
    ]
  },
  {
    "Id": "FRL",
    "Cost": 0,
    "NameEn": "Hot-shot lasgun",
    "NameFr": "Fusil radiant laser",
    "NameDe": "Hochenergie-Lasergewehr",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "FRL",
        "NameEn": "Hot-shot lasgun",
        "NameFr": "Fusil radiant laser",
        "NameDe": "Hochenergie-Lasergewehr",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 18,
        "ShotNumber": "1",
        "Strength": "3",
        "ArmourPenetration": "-2",
        "Damages": "1",
        "WeaponTypeId": "R"
      }
    ]
  },
  {
    "Id": "FRM",
    "Cost": 0,
    "NameEn": "Stikkbomb",
    "NameFr": "Frag à manche",
    "NameDe": "Stikkbomb",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "FRM",
        "NameEn": "Stikkbomb",
        "NameFr": "Frag à manche",
        "NameDe": "Stikkbomb",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 6,
        "ShotNumber": "D6",
        "Strength": "3",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "G"
      }
    ]
  },
  {
    "Id": "FRS",
    "Cost": 3,
    "NameEn": "Hot-shot volley gun",
    "NameFr": "Fusil radiant à salves",
    "NameDe": "Hochenergie-Salvengewehr",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "FRS",
        "NameEn": "Hot-shot volley gun",
        "NameFr": "Fusil radiant à salves",
        "NameDe": "Hochenergie-Salvengewehr",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "4",
        "Strength": "4",
        "ArmourPenetration": "-2",
        "Damages": "1",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "FS",
    "Cost": 0,
    "NameEn": "Force sword",
    "NameFr": "Epée de force",
    "NameDe": "Psischwert",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "FS",
        "NameEn": "Force sword",
        "NameFr": "Epée de force",
        "NameDe": "Energieschwert",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-3",
        "Damages": "D3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "FU",
    "Cost": 3,
    "NameEn": "Meltagun",
    "NameFr": "Fuseur",
    "NameDe": "Melter",
    "DescriptionEn": "If the target is within half range of this weapon, roll two dice when inflicting damage with it and discard the lowest result.",
    "DescriptionFr": "Si la cible est à mi-portée ou moins de cette arme, jetez deux dés pour ses dégâts et défaussez le résultat le plus bas.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "FU",
        "NameEn": "Meltagun",
        "NameFr": "Fuseur",
        "NameDe": "Melter",
        "DescriptionEn": "If the target is within half range of this weapon, roll two dice when inflicting damage with it and discard the lowest result.",
        "DescriptionFr": "Si la cible est à mi-portée ou moins de cette arme, jetez deux dés pour ses dégâts et défaussez le résultat le plus bas.",
        "DescriptionDe": "Wenn das Ziel innerhalb der halben Reichweite dieser Waffe ist, wirf bei der Ermittlung ihres Schadens zwei Würfel und lege das niedrigere Ergebnis ab.",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "8",
        "ArmourPenetration": "-4",
        "Damages": "D6",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "FUA",
    "Cost": 0,
    "NameEn": "Autogun",
    "NameFr": "Fusil d'assaut",
    "NameDe": "Sturmgewehr",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "FUA",
        "NameEn": "Autogun",
        "NameFr": "Fusil d'assaut",
        "NameDe": "Sturmgewehr",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "1",
        "Strength": "3",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "R"
      }
    ]
  },
  {
    "Id": "FUF",
    "Cost": 3,
    "NameEn": "Fusion gun",
    "NameFr": "Fusil à fusion",
    "NameDe": "Fusionsstrahler",
    "DescriptionEn": "If the target is within half range of this weapon, roll two dice when inflicting damage with it and discard the lowest result.",
    "DescriptionFr": "Si la cible est à mi-portée ou moins de cette arme, jetez deux dés lorsque vous infligez ses dégâts et défaussez le résultat le plus bas.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "FUF",
        "NameEn": "Fusion gun",
        "NameFr": "Fusil à fusion",
        "NameDe": "Fusionsstrahler",
        "DescriptionEn": "If the target is within half range of this weapon, roll two dice when inflicting damage with it and discard the lowest result.",
        "DescriptionFr": "Si la cible est à mi-portée ou moins de cette arme, jetez deux dés pour ses dégâts et défaussez le résultat le plus bas.",
        "DescriptionDe": "Wenn das Ziel innerhalb der halben Reichweite dieser Waffe ist, wirf bei der Ermittlung ihres Schadens zwei Würfel und lege das niedrigere Ergebnis ab.",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "8",
        "ArmourPenetration": "-4",
        "Damages": "D6",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "FUG",
    "Cost": 0,
    "NameEn": "Galvanic rifle",
    "NameFr": "Fusil galvanique",
    "NameDe": "Galvanisches Gewehr",
    "DescriptionEn": "Each time you make a wound roll of 6+ for this weapon, that hit is resolved with an AP of -1.",
    "DescriptionFr": "À chaque jet de blessure de 6+ pour cette arme, la touche est résolue avec une PA de -1.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "FUG",
        "NameEn": "Galvanic rifle",
        "NameFr": "Fusil galvanique",
        "NameDe": "Galvanisches Gewehr",
        "DescriptionEn": "Each time you make a wound roll of 6+ for this weapon, that hit is resolved with an AP of -1.",
        "DescriptionFr": "A chaque jet de blessure de 6+ pour cette arme, la touche est résolue avec une PA de -1.",
        "DescriptionDe": "Bei jedem Verwundungswurf von 6+ für diese Waffe wird der Treffer mit einem DS von -1 abgehandelt.",
        "Range": 30,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "R"
      }
    ]
  },
  {
    "Id": "FUI",
    "Cost": 3,
    "NameEn": "Ion rifle",
    "NameFr": "Fusil à ions",
    "NameDe": "Ionengewehr",
    "DescriptionEn": "When attacking with this weapon, choose one of the profiles below.",
    "DescriptionFr": "Lorsque vous attaquez avec cette arme, choisissez un des profils ci-dessous.",
    "DescriptionDe": "Wenn du mit dieser Waffe attackierst, wähle eines der folgenden Profile.",
    "WeaponProfiles": [
      {
        "Id": "FUI2",
        "NameEn": "Supercharge",
        "NameFr": "Surcharge",
        "NameDe": "Überladung",
        "DescriptionEn": "If you make one or more unmodified hit rolls of 1, the bearer suffers a mortal wound after all of this weapon’s shots have been resolved.",
        "DescriptionFr": "Si vous obtenez au moins un jet de touche de 1 non modifié, le porteur subit une blessure mortelle une fois tous les tirs de son arme résolus.",
        "DescriptionDe": "Bei einem oder mehreren unmodifizierten Trefferwürfen von 1 erleidet der Träger eine tödliche Verwundung, nachdem alle Schüsse der Waffe abgehandelt wurden.",
        "Range": 30,
        "ShotNumber": "D3",
        "Strength": "8",
        "ArmourPenetration": "-1",
        "Damages": "2",
        "WeaponTypeId": "L"
      },
      {
        "Id": "FUI1",
        "NameEn": "Standard",
        "NameFr": "Standard",
        "NameDe": "Standard",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 30,
        "ShotNumber": "1",
        "Strength": "7",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "R"
      }
    ]
  },
  {
    "Id": "FULA",
    "Cost": 0,
    "NameEn": "Lasgun",
    "NameFr": "Fusil laser",
    "NameDe": "Lasergewehr",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "FULA",
        "NameEn": "Lasgun",
        "NameFr": "Fusil laser",
        "NameDe": "Lasergewehr",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "1",
        "Strength": "3",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "R"
      }
    ]
  },
  {
    "Id": "GAC",
    "Cost": 0,
    "NameEn": "Acid maw",
    "NameFr": "Gueule acide",
    "NameDe": "Säuremaul",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "GAC",
        "NameEn": "Acid maw",
        "NameFr": "Gueule acide",
        "NameDe": "Säuremaul",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-3",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "GAH",
    "Cost": 2,
    "NameEn": "Hydra gauntlets",
    "NameFr": "Gantelets-hydres",
    "NameDe": "Hydrahandschuhe",
    "DescriptionEn": "Each time the bearer fights, it can make 1 additional attack with this weapon. You can re-roll failed wound rolls for this weapon.",
    "DescriptionFr": "Chaque fois que le porteur combat, il peut effectuer une attaque supplémentaire avec cette arme. Vous pouvez relancer les jets de blessure ratés pour cette arme.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "GAH",
        "NameEn": "Hydra gauntlets",
        "NameFr": "Gantelets-hydres",
        "NameDe": "Hydrahandschuhe",
        "DescriptionEn": "Each time the bearer fights, it can make 1 additional attack with this weapon. You can re-roll failed wound rolls for this weapon.",
        "DescriptionFr": "Chaque fois que le porteur combat, il peut effectuer une attaque supplémentaire avec cette arme. Vous pouvez relancer les jets de blessure ratés pour cette arme.",
        "DescriptionDe": "Jedes Mal, wenn der Träger kämpft, kann er mit dieser Waffe 1 zusätzliche Attacke durchführen. Für diese Waffe kannst du misslungene Verwundungswürfe wiederholen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "GAP",
    "Cost": 0,
    "NameEn": "Psyk-out grenade",
    "NameFr": "Grenade anti-psy",
    "NameDe": "Anti-Psi-Granate",
    "DescriptionEn": "Each time you roll a hit roll of 6+ for this weapon when targeting a PSYKER or DAEMON, the target suffers a mortal wound instead of the normal damage.",
    "DescriptionFr": "Chaque fois que vous obtenez un jet de touche de 6+ avec cette arme contre un PSYKER ou un DEMON, la cible subit une blessure mortelle au lieu du dégât normal.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "GAP",
        "NameEn": "Psyk-out grenade",
        "NameFr": "Grenade anti-psy",
        "NameDe": "Anti-Psi-Granate",
        "DescriptionEn": "Each time you roll a hit roll of 6+ for this weapon when targeting a PSYKER or DAEMON, the target suffers a mortal wound instead of the normal damage.",
        "DescriptionFr": "Chaque fois que vous obtenez un jet de touche de 6+ avec cette arme contre un psyker ou un démon, la cible subit une blessure mortelle au lieu du dégât normal.",
        "DescriptionDe": "Jedes Mal, wenn du einen Trefferwurf von 6+ für diese Waffe erzielst, wenn das Ziel ein PSIONIKER oder DAEMON ist, erleidet das Ziel statt des normalen Schadens eine tödliche Verwundung.",
        "Range": 6,
        "ShotNumber": "D3",
        "Strength": "2",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "G"
      }
    ]
  },
  {
    "Id": "GBO",
    "Cost": 0,
    "NameEn": "Shield Generator",
    "NameFr": "Générateur de bouclier",
    "NameDe": "Schildgenerator",
    "DescriptionEn": "A model with a shield generator has a 4+ invulnerable save. In addition, each time a model with a shield generator loses a wound, roll a D6; on a 5+ the model does not lose that wound.",
    "DescriptionFr": "Une figurine avec un générateur de bouclier a une sauvegarde invulnérable de 4+. “En outre, chaque fois qu’une figurine avec générateur de bouclier perd un PV, jetez un D6; sur 5+, la figurine ne perd pas ce PV",
    "DescriptionDe": "Ein Modell mit einem Schildgenerator hat einen Rettungswurf von 4+. Wirf außerdem jedes Mal einen W6, wenn ein Modell mit Schildgenerator einen Lebenspunkt verliert; bei 5+ verliert das Modell den Lebenspunkt nicht.",
    "WeaponProfiles": []
  },
  {
    "Id": "GBU",
    "Cost": 0,
    "NameEn": "Blight grenade",
    "NameFr": "Grenade bubonique",
    "NameDe": "Seuchengranate",
    "DescriptionEn": "You can re-roll wounds rolls of 1 for this weapon.",
    "DescriptionFr": "Relancez les jets de blessures de 1 pour cette arme.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "GBU",
        "NameEn": "Blight grenade",
        "NameFr": "Grenade bubonique",
        "NameDe": "Seuchengranate",
        "DescriptionEn": "You can re-roll wound rolls of 1 for this weapon.",
        "DescriptionFr": "Relancez les jets de blessure de 1 pour cette arme.",
        "DescriptionDe": "Für diese Waffe darfst du Verwundungswürfe von 1 wiederholen.",
        "Range": 6,
        "ShotNumber": "D6",
        "Strength": "3",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "G"
      }
    ]
  },
  {
    "Id": "GCFC",
    "Cost": 0,
    "NameEn": "Familiar claws",
    "NameFr": "Griffes de Familier",
    "NameDe": "Familiar-Klauen",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "GCFC",
        "NameEn": "Familiar claws",
        "NameFr": "Griffes de Familier",
        "NameDe": "Familiar-Klauen",
        "DescriptionEn": "When this model fights, you cannot choose to use this weapon. After this model fights, you can make 2 additional attacks, using this weapon.",
        "DescriptionFr": "Lorsque cette figurine combat, vous ne pouvez pas choisir d'utiliser cette arme. Après que cette figurine a combattu, vous pouvez effectuer 2 attaques additionnelles en utilisant cette arme",
        "DescriptionDe": "Wenn dieses Modell kämpft, kannst du dich nicht für den Einsatz dieser Waffe entscheiden. Nachdem dieses Modell gekämpft hat, kannst du 2 zusätzliche Attacken mit dieser Waffe durchführen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "GCGA",
    "Cost": 5,
    "NameEn": "Grav-cannon and grav-amp",
    "NameFr": "Canon à gravitons et amplificateur gravitique",
    "NameDe": "Gravkanone mit Gravverstärker",
    "DescriptionEn": "If the target has a Save characteristic of 3+ or better, this weapon has a Damage of D3.",
    "DescriptionFr": "Si la cible a une Sauvegarde de 3+ ou mieux, cette arme a un Dégâts de D3",
    "DescriptionDe": "Wenn der Rüstungswurf des Ziels 3+ oder besser ist, ist der Schadenswert dieser Waffe W3.",
    "WeaponProfiles": [
      {
        "Id": "GCGA",
        "NameEn": "Grav-cannon and grav-amp",
        "NameFr": "Canon à gravitons et amplificateur gravitique",
        "NameDe": "Gravkanone mit Gravverstärker",
        "DescriptionEn": "If the target has a Save characteristic of 3+ or better, this weapon has a Damage of D3.",
        "DescriptionFr": "Si la cible a une Sauvegarde de 3+ ou mieux, cette arme a un Dégâts de D3",
        "DescriptionDe": "Wenn der Rüstungswurf des Ziels 3+ oder besser ist, ist der Schadenswert dieser Waffe W3.",
        "Range": 24,
        "ShotNumber": "4",
        "Strength": "5",
        "ArmourPenetration": "-3",
        "Damages": "1",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "GCSB",
    "Cost": 20,
    "NameEn": "Sanctus bio-dagger",
    "NameFr": "Biodague de Sanctus",
    "NameDe": "Sanctus-Biodolch",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "GCSB",
        "NameEn": "Sanctus bio-dagger",
        "NameFr": "Biodague de Sanctus",
        "NameDe": "Sanctus-Biodolch",
        "DescriptionEn": "Each time the bearer fights, it can make 1 additional attack with this weapon. In addition, this weapon wounds on a 2+.",
        "DescriptionFr": "Le porteur peut effectuer une attaque additionnelle avec cette arme chaque fois qu'il combat. De plus, cete arme blesse sur 2+",
        "DescriptionDe": "Jedes Mal, wenn der Träger kämpft, kann er 1 zusätzliche Attacke mit dieser Waffe durchführen. Außerdem verwundet diese Waffe immer bei einem Wurf von 2+.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "1",
        "ArmourPenetration": "-2",
        "Damages": "2",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "GCSS",
    "Cost": 0,
    "NameEn": "Silencer sniper rifle",
    "NameFr": "Fusil de sniper Silencer",
    "NameDe": "Totenstille-Scharfschützengewehr",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "GCSS",
        "NameEn": "Silencer sniper rifle",
        "NameFr": "Fusil de sniper Silencer",
        "NameDe": "Totenstille-Scharfschützengewehr",
        "DescriptionEn": "A model firing this weapon does not suffer the penalty to hit rolls for the target being at long range. If you roll a wound roll of 6+ for this weapon, it inflicts a mortal wound in addition to its normal damage. If a PSYKER loses any wounds as a result of this weapon’s attacks, after all of this weapon’s attacks have been resolved that model suffers Perils of the Warp.",
        "DescriptionFr": "Une figurine. tirant avec un fusil de sniper ne subit pas de malus pour toucher à longue portée. Si vous obtenez un jet de blessure de 6+ avec cette arme, elle inflige une blessure mortelle en plus des dégâts normaux. Si un PSYKER perd un ou plusieurs PV suite à une attaque de cette arme, après que toutes les attaques de cette arme ont été résolues, cette figurine subit les Périls du Warp",
        "DescriptionDe": "Ein Modell, das diese Waffe abfeuert, erleidet keine Abzüge auf Trefferwürfe dafür, dass sich das Ziel auf langer Reichweite befindet. Bei einem Verwundungswurf von 6+ für diese Waffe verursacht sie eine tödliche Verwundung zusätzlich zu ihrem normalen Schaden. Wenn ein PSIONIKER durh Attacken dieser Waffe Lebenspunkte verliert, erleidet das getroffene Modell Gefahren des Warp, nachdem die Attacken dieser Waffe abgehandelt wurden.",
        "Range": 36,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "-1",
        "Damages": "D3",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "GDE",
    "Cost": 0,
    "NameEn": "Flayer claws",
    "NameFr": "Griffes de dépeceur",
    "NameDe": "Albtraumklauen",
    "DescriptionEn": "Re-roll failed wound rolls for this weapon.",
    "DescriptionFr": "Relancez les jets de blessures ratés pour cette arme.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "GDE",
        "NameEn": "Flayer claws",
        "NameFr": "Griffes de dépeceur",
        "NameDe": "Albtraumklauen",
        "DescriptionEn": "You can re-roll failed wound rolls for this weapon.",
        "DescriptionFr": "Relancez les jets de blessure ratés de cette arme",
        "DescriptionDe": "Wiederhole misslungene Verwundungswürfe für diese Waffe.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "GDI",
    "Cost": 0,
    "NameEn": "Diseased claws and fangs",
    "NameFr": "Griffes et dents infectés",
    "NameDe": "Infizierende Klauen und Fänge",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "GDI",
        "NameEn": "Diseased claws and fangs",
        "NameFr": "Griffes et dents infectés",
        "NameDe": "Infizierende Klauen und Fänge",
        "DescriptionEn": "You can re-roll failed wound rolls for this weapon.",
        "DescriptionFr": "Relancez les jets de blessure de 1 pour cette arme.",
        "DescriptionDe": "Wiederhole Verwundungswürfe von 1 für diese Waffe.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "GDO",
    "Cost": 1,
    "NameEn": "Chordclaw",
    "NameFr": "Griffe-discord",
    "NameDe": "Chorda-Klaue",
    "DescriptionEn": "A chordclaw can only be used to make one attack each time this model fights. Each time you make a wound roll of 6+ with this weapon, the target suffers D3 mortal wounds instead of the normal damage.",
    "DescriptionFr": "Une griffe-discord ne peut effectuer qu'une seule attaque chaque fois que la figurine combat. Chaque fois que vous obtenez un jet de blessure de 6+ pour cette arme, elle inflige D3 blessures mortelles à la place des dégâts normaux.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "GDO",
        "NameEn": "Chordclaw",
        "NameFr": "Griffe-discord",
        "NameDe": "Chorda-Klaue",
        "DescriptionEn": "A chordclaw can only be used to make one attack each time this model fights. Each time you make a wound roll of 6+ with this weapon, the target suffers D3 mortal wounds instead of the normal damage.",
        "DescriptionFr": "Une griffe-discord ne peut effectuer qu'une seule attaque chaque fois que la figurine combat. Chaque fois que vous obtenez un jet de blessure de 6+ pour cette arme, elle inflige D3 blessures mortelles à la place des dégâts normaux.",
        "DescriptionDe": "Eine Chorda-Klaue kann jedes Mal, wenn dieses Modell kämpft, nur für eine Attacke verwendet werden. Bei jedem Verwundungswurf von 6+ mit dieser Waffe erleidet das Ziel statt des normalen Schadens W3 tödliche Verwundungen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "0",
        "Damages": "D3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "GEN",
    "Cost": 4,
    "NameEn": "Power fist",
    "NameFr": "Gantelet énergétque",
    "NameDe": "Energiefaust",
    "DescriptionEn": "When attacking with this weapon, you must substract 1 from the hit roll.",
    "DescriptionFr": "Soustrayez 1 du jet de touche lorsque vous attaquez avec cette arme.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "GEN",
        "NameEn": "Power fist",
        "NameFr": "Gantelet énergétique",
        "NameDe": "Energiefaust",
        "DescriptionEn": "When attacking with this weapon, you must substract 1 from the hit roll.",
        "DescriptionFr": "Soustrayez 1 du jet de touche lorsque vous attaquez avec cette arme",
        "DescriptionDe": "Wenn du mit dieser Waffe attackierst, musst du 1 von den Trefferwürfen abziehen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "x2",
        "ArmourPenetration": "-3",
        "Damages": "D3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "GEN2",
    "Cost": 2,
    "NameEn": "Power fist",
    "NameFr": "Gantelet énergétque",
    "NameDe": "Energiefaust",
    "DescriptionEn": "When attacking with this weapon, you must substract 1 from the hit roll.",
    "DescriptionFr": "Soustrayez 1 du jet de touche lorsque vous attaquez avec cette arme.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "GEN2",
        "NameEn": "Power fist",
        "NameFr": "Gantelet énergétique",
        "NameDe": "Energiefaust",
        "DescriptionEn": "When attacking with this weapon, you must substract 1 from the hit roll.",
        "DescriptionFr": "Soustrayez 1 du jet de touche lorsque vous attaquez avec cette arme",
        "DescriptionDe": "Wenn du mit dieser Waffe attackierst, musst du 1 von den Trefferwürfen abziehen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "x2",
        "ArmourPenetration": "-3",
        "Damages": "D3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "GF",
    "Cost": 0,
    "NameEn": "Frag grenade",
    "NameFr": "Grenade Frag",
    "NameDe": "Fragmentgranate",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "GF",
        "NameEn": "Frag grenade",
        "NameFr": "Grenade Frag",
        "NameDe": "Fragmentgranate",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 6,
        "ShotNumber": "D6",
        "Strength": "3",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "G"
      }
    ]
  },
  {
    "Id": "GGCD",
    "Cost": 0,
    "NameEn": "Fanged maw and stinger",
    "NameFr": "Gueule garnie de crocs et dard",
    "NameDe": "Fangzähne und Stachel",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "GGCD",
        "NameEn": "Fanged maw and stinger",
        "NameFr": "Gueule garnie de crocs et dard",
        "NameDe": "Fangzähne und Stachel",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "GHP",
    "Cost": 4,
    "NameEn": "Great plague cleaver",
    "NameFr": "Grand hachoir de la peste",
    "NameDe": "Großes Seuchenbeil",
    "DescriptionEn": "You can re-roll wound rolls of 1 for this weapon. When attacking with this weapon, you must substract 1 from the hit roll.",
    "DescriptionFr": "Relancez les jets de blessure de 1 pour cette arme. Soustrayez 1 au jet de touche quand vous attaquez avec cette arme.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "GHP",
        "NameEn": "Great plague cleaver",
        "NameFr": "Grand hachoir de la peste",
        "NameDe": "Großes Seuchenbeil",
        "DescriptionEn": "You can re-roll wound rolls of 1 for this weapon. When attacking with this weapon, you must subtract 1 from the hit roll.",
        "DescriptionFr": "Relancez les jets de blessure de 1 pour cette arme. Soustrayez 1 au jet de touche quand vous attaquez avec cette arme.",
        "DescriptionDe": "Für diese Waffe darfst du Verwundungswürfe von 1 wiederholen. Wenn du mit dieser Waffe attackierst, musst du 1 von den Trefferwürfen abziehen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "x2",
        "ArmourPenetration": "-3",
        "Damages": "D6",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "GK",
    "Cost": 0,
    "NameEn": "Krak grenade",
    "NameFr": "Grenade Krak",
    "NameDe": "Sprenggranate",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "GK",
        "NameEn": "Krak grenade",
        "NameFr": "Grenade Krak",
        "NameDe": "Sprenggranate",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 6,
        "ShotNumber": "1",
        "Strength": "6",
        "ArmourPenetration": "-1",
        "Damages": "D3",
        "WeaponTypeId": "G"
      }
    ]
  },
  {
    "Id": "GKK",
    "Cost": 2,
    "NameEn": "Big choppa",
    "NameFr": "Gros kikoup'",
    "NameDe": "Fetter Spalta",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "GKK",
        "NameEn": "Big choppa",
        "NameFr": "Gros kikoup'",
        "NameDe": "Fetter Spalta",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+2",
        "ArmourPenetration": "-1",
        "Damages": "2",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "GLN",
    "Cost": 2,
    "NameEn": "Pair of Nemesis falchions",
    "NameFr": "Paire de glaives Nemesis",
    "NameDe": "Nemesis-Falchions (Paar)",
    "DescriptionEn": "If a model is armed with two Nemesis falchion, each time it fights it can make 1 additional attack with them.",
    "DescriptionFr": "une figurine équipée de deux glaives Nemesis peut effectuer 1 attaque de plus avec l'un d'eux chaque fois qu'elle combat.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "GLN",
        "NameEn": "Pair of Nemesis falchions",
        "NameFr": "Paire de glaives Nemesis",
        "NameDe": "Nemesis-Falchions (Paar)",
        "DescriptionEn": "If a model is armed with two Nemesis falchions, each time it fights it can make 1 additional attack with them.",
        "DescriptionFr": "Une figurine équipée de 2 glaives Nemesis peut effectuer une attaque de plus avec l'un deux chaque fois qu'elle combat.",
        "DescriptionDe": "Wenn ein Modell mit Nemesis-Falchions bewaffnet ist, darf es jedes Mal, wenn es kämpft, 1 zusätzliche Attacke mit ihnen durchführen.",
        "Range": 0,
        "ShotNumber": "U",
        "Strength": "U",
        "ArmourPenetration": "-2",
        "Damages": "D3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "GME",
    "Cost": 0,
    "NameEn": "Metamorph talon",
    "NameFr": "Griffe métamorphe",
    "NameDe": "Metamorph-Kralle",
    "DescriptionEn": "Add 1 to all hit rolls for this weapon.",
    "DescriptionFr": "Ajoutez 1 aux jets de touche pour cette arme.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "GME",
        "NameEn": "Metamorph talon",
        "NameFr": "Griffe métamorphe",
        "NameDe": "Metamorph-Kralle",
        "DescriptionEn": "Add 1 to all hit rolls for this weapon.",
        "DescriptionFr": "Ajoutez 1 aux jets de touche pour cette arme.",
        "DescriptionDe": "Addiere 1 zu den Trefferwürfen mit dieser Waffe.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "GP",
    "Cost": 4,
    "NameEn": "Plague spewer",
    "NameFr": "Gerbe-peste",
    "NameDe": "Seuchenspeier",
    "DescriptionEn": "You can re-roll wound rolls of 1 for this weapon. This weapon automatically hits its target.",
    "DescriptionFr": "Relancez les jets de blessure de 1 pour cette arme. Cette arme touche automatiquement sa cible.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "GP",
        "NameEn": "Plague spewer",
        "NameFr": "Gerbe-peste",
        "NameDe": "Seuchenspeier",
        "DescriptionEn": "You can re-roll wound rolls of 1 for this weapon. This weapon automatically hits its target.",
        "DescriptionFr": "Relancez les jets de blessure de 1 pour cette arme. Cette arme touche automatiquement sa cible.",
        "DescriptionDe": "Für diese Waffe darfst du Verwundungswürfe von 1 wiederholen. Diese Waffe trifft ihr Ziel automatisch.",
        "Range": 9,
        "ShotNumber": "D6",
        "Strength": "5",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "GPH",
    "Cost": 0,
    "NameEn": "Photon grenade",
    "NameFr": "Grenade à photon",
    "NameDe": "Photonengranate",
    "DescriptionEn": "This weapon does not inflict any damage. Your opponent must substract 1 from hit rolls made for INFANTRY models that have suffered any hits from photon grenades until the end of the battle round.",
    "DescriptionFr": "Cette arme n'inflige aucun dégât. Votre adversaire doit soustraire 1 aux jets de touche pour les figurines d'INFANTERIE qui ont subi au moins une touche d\"une grenade à photons jusqu'à la fin du round de bataille.",
    "DescriptionDe": "Diese Waffe verursacht keinen Schaden. Dein Gegner muss bis zum Ende der Schlachtrunde 1 von Trefferwürfen für INFANTERIE-Modelle abziehen, die von Photonengranaten getroffen wurden.",
    "WeaponProfiles": [
      {
        "Id": "GPH",
        "NameEn": "Photon grenade",
        "NameFr": "Grenade à photon",
        "NameDe": "Photonengranate",
        "DescriptionEn": "This weapon does not inflict any damage. Your opponent must subtract 1 from hit rolls made for INFANTRY models that have suffered any hits from photon grenades until the end of the battle round.",
        "DescriptionFr": "Cette arme n'inflige aucun dégât. Votre adversaire doit soustraire 1 aux jets de touche pour les figurines d'infanterie qui ont subi au moins une touche de grenade à photons jusqu'à la fin du round de bataille.",
        "DescriptionDe": "Diese Waffe verursacht keinen Schaden. Dein Gegner muss bis zum Ende der Schlachtrunde 1 von Trefferwürfen für INFANTERIE-Modelle abziehen, die von Photonengranaten getroffen wurden.",
        "Range": 12,
        "ShotNumber": "D6",
        "Strength": "-",
        "ArmourPenetration": "-",
        "Damages": "-",
        "WeaponTypeId": "G"
      }
    ]
  },
  {
    "Id": "GPL",
    "Cost": 0,
    "NameEn": "Plasma grenade",
    "NameFr": "Grenade à plasma",
    "NameDe": "Plasmagranate",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "GPL",
        "NameEn": "Plasma grenade",
        "NameFr": "Grenade à plasma",
        "NameDe": "Plasmagranate",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 6,
        "ShotNumber": "D6",
        "Strength": "4",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "G"
      }
    ]
  },
  {
    "Id": "GRA",
    "Cost": 1,
    "NameEn": "Grapnel Launcher",
    "NameFr": "Lance-grappin",
    "NameDe": "Greifhakenwerfer",
    "DescriptionEn": "A model with a grapnel launcher can climb any distance vertically (up or down) when it makes a normal move do not measure the distance moved in this way.",
    "DescriptionFr": "La figurine peut grimper ou descendre verticalement sur n'importe quelle distance quand elle effecture un mouvement normal. Ne mesurez pas la distance parcourue verticalement.",
    "DescriptionDe": "Ein Modell mit einem Greifhakenwerfer kann jede Distanz vertikal (nach oben oder unten) erklettern, wenn es eine normale Bewegung ausführt - miss die auf diese Art bewegte Entfernung nicht.",
    "WeaponProfiles": []
  },
  {
    "Id": "GRF",
    "Cost": 0,
    "NameEn": "Big shoota",
    "NameFr": "Gros fling'",
    "NameDe": "Fette Wumme",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "GRF",
        "NameEn": "Big shoota",
        "NameFr": "Gros fling'",
        "NameDe": "Fette Wumme",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 36,
        "ShotNumber": "3",
        "Strength": "5",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "GS",
    "Cost": 0,
    "NameEn": "Shock Grenade",
    "NameFr": "Grenade Shock",
    "NameDe": "Schockgranate",
    "DescriptionEn": "This weapon does not inflict any damage,. If an enemy INFANTRY model is hit by any shock grenades, it is stunned; until the end of the next battle round that model cannot fire Overwatch or be Readied, and your opponent must substract 1 from hit rolls made for the model.",
    "DescriptionFr": "Cette arme n'inflige pas de dégâts. Si une figurine d'INFANTERIE ennemie est touchée par une grenade Shock, elle est sonnée : jusqu'à la fin du prochain round de bataille, cette figurine ne peut pas tirer en État d'Alerte ou être Préparée, et l'adversaire doit soustraire 1 des jets de touche pour cette figurine.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "GS",
        "NameEn": "Shock Grenade",
        "NameFr": "Grenade Shock",
        "NameDe": "Schockgranate",
        "DescriptionEn": "This weapon does not inflict any damage. If an enemy INFANTRY model is hit by any shock grenades, it is stunned; until the end of the next battle round that model cannot fire Overwatch or be Readied, and your opponent must subtract 1 from hit rolls made for the model.",
        "DescriptionFr": "Cette arme n'inflige pas de dégâts. Si une figurine d'INFANTERIE enne mie est touchée par une grenade Shock, elle est sonnée: jusqu'à la fin du prochain round de bataille, cette figurine ne peut tirer en état d'Alerte ou être préparée, et l'adversaire doit soustraire 1 des jets de touche pour cette figurine.",
        "DescriptionDe": "Diese Waffe verursacht keinen Schaden. Wenn ein feindliches INFANTERIE-Modell von Schockgranaten getroffen wird, ist das getroffene Modell bis zum Ende der nächsten Schlachtrunde betäubt - es kann weder Abwehrfeuer abgeben noch in Feuerbereitschaft versetzt werden und dein Gegener muss von allen Trefferwürfen des Modells 1 abziehen.",
        "Range": 6,
        "ShotNumber": "D3",
        "Strength": "*",
        "ArmourPenetration": "*",
        "Damages": "*",
        "WeaponTypeId": "G"
      }
    ]
  },
  {
    "Id": "GSC",
    "Cost": 0,
    "NameEn": "Scalpel claw",
    "NameFr": "Griffe scalpel",
    "NameDe": "Skalpellklaue",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "GSC",
        "NameEn": "Scalpel claw",
        "NameFr": "Griffe scalpel",
        "NameDe": "Skalpellklaue",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "GSE",
    "Cost": 0,
    "NameEn": "Guardian spear",
    "NameFr": "Lance gardienne",
    "NameDe": "Wächterspeer",
    "DescriptionEn": "This weapon can be used as a ranged weapon and a melee weapon. When making shooting attacks or firing Overwatch with this weapon, use the ranged profile; when making close combat attacks, use the melee profile.",
    "DescriptionFr": "Cette arme peut servir comme arme de tir et arme de mêlée. Lorsque vous faites des attaques de tir en état d'alerte avec cette arme, utilisez le profil de tir; lorsque vous faites des attaques de corps à corps, utilisez le profil de mêlée.",
    "DescriptionDe": "Diese Waffe kann als Nahkampf- und Fernkampfwaffe verwendet werden. Verwende das Fernkampfprofil, wenn du mit dieser Waffe Fernkampfattacken abgibst oder in Feuerbereitschaft schießt, und das Nahkampfprofil, wenn du Nahkampfattacken durchführst.",
    "WeaponProfiles": [
      {
        "Id": "GSER",
        "NameEn": "Ranged",
        "NameFr": "Tir",
        "NameDe": "Fernkampf",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "-1",
        "Damages": "2",
        "WeaponTypeId": "R"
      },
      {
        "Id": "GSEM",
        "NameEn": "Melee",
        "NameFr": "Mêlée",
        "NameDe": "Nahkampf",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+1",
        "ArmourPenetration": "-3",
        "Damages": "D3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "GSP",
    "Cost": 0,
    "NameEn": "Concussion grenade",
    "NameFr": "Grenade à surpression",
    "NameDe": "Betäubungsgranate",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "GSP",
        "NameEn": "Concussion grenade",
        "NameFr": "Grenade à surpression",
        "NameDe": "Betäubungsgranate",
        "DescriptionEn": "If the target is within 1\" of a terrain feature, add 1 to this weapon's Strength and Damage characteristics.",
        "DescriptionFr": "Si la cible est à 1\" d'un élement de terrain, ajoutez 1 aux caractéristiques de Force et de Dégâts de cette arme.",
        "DescriptionDe": "Wenn sich das Ziel innerhalb von 1'' um ein Geländestück befindet, addiere 1 zu Stärke und Schadenswert dieser Waffe.",
        "Range": 6,
        "ShotNumber": "D3",
        "Strength": "3",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "G"
      }
    ]
  },
  {
    "Id": "GSU",
    "Cost": 1,
    "NameEn": "Adrenal Glands",
    "NameFr": "Glandes surrénales",
    "NameDe": "Adrenalindrüsen",
    "DescriptionEn": "If a model has adrenal glands, add 1\" to the distance it can move when it Advances or charges.",
    "DescriptionFr": "Si une figurine a des glandes surrénales, ajoutez 1\" à la distance de son mouvement quand elle avance ou charge.",
    "DescriptionDe": "Wenn ein Modell Adrenalindrüsen hat, addierst du 1\" zu seiner Bewegungsreichweite beim Vorrücken und Angreifen.",
    "WeaponProfiles": []
  },
  {
    "Id": "GTAI",
    "Cost": 0,
    "NameEn": "Flesh ripper claws",
    "NameFr": "Griffe tailladeuses",
    "NameDe": "Fleischfetzerkrallen",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "GTAI",
        "NameEn": "Flesh ripper claws",
        "NameFr": "Griffe tailladeuses",
        "NameDe": "Fleischfetzerkrallen",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+1",
        "ArmourPenetration": "-2",
        "Damages": "2",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "GTR",
    "Cost": 0,
    "NameEn": "Scything talons",
    "NameFr": "Griffes tranchantes",
    "NameDe": "Sensenklauen",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "GTR",
        "NameEn": "Scything talons",
        "NameFr": "Griffes tranchantes",
        "NameDe": "Sensenklauen",
        "DescriptionEn": "You can re-roll hit rolls of 1 for this weapon. If the bearer has more than one pair of scything talons, it can make 1 additional attack with this weapon each time it fights.",
        "DescriptionFr": "Vous pouvez relancer les jets de touche de 1 pour cette arme. Si le porteur a plus d'une paire de griffes tranchantes, il peut effectuer 1 attaque supplémentaire avec chaque fois qu'il combat.",
        "DescriptionDe": "Du kannst Trefferwürfe von 1 für diese Waffe wiederholen. Wenn der Träger mehr als ein Paar Sensenklauen hat, kann er jedes Mal, wenn er kämpft, 1 zusätzliche Attacke mit dieser Waffe ausführen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "GTR2",
    "Cost": 0,
    "NameEn": "Scything talons",
    "NameFr": "Griffes tranchantes",
    "NameDe": "Sensenklauen",
    "DescriptionEn": "You can re-roll hit rolls of 1 for this weapon. If the bearer has more than one pair of scything talons, it can make 1 additional attack with this weapon each time it fights.",
    "DescriptionFr": "Vous pouvez relancer les jets de touche de 1 pour cette arme. Si le porteur a plus d'une paire de griffes tranchantes, il peut effectuer1 attaque supplémentaire avec chaque fois qu'il combat",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "GTR2",
        "NameEn": "Scything talons",
        "NameFr": "Griffes tranchantes",
        "NameDe": "Sensenklauen",
        "DescriptionEn": "You can re-roll hit rolls of 1 for this weapon. If the bearer has more than one pair of scything talons, it can make 1 additional attack with this weapon each time it fights.",
        "DescriptionFr": "Vous pouvez relancer les jets de touche de 1 pour cette arme. Si le porteur a plus d'une paire de griffes tranchantes, il peut effectuer 1 attaque supplémentaire avec chaque fois qu'il combat.",
        "DescriptionDe": "Du kannst Trefferwürfe von 1 für diese Waffe wiederholen. Wenn der Träger mehr als ein Paar Sensenklauen hat, kann er jedes Mal, wenn er kämpft, 1 zusätzliche Attacke mit dieser Waffe ausführen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "H",
    "Cost": 0,
    "NameEn": "Huskblade",
    "NameFr": "Lame dessicante",
    "NameDe": "Staubklinge",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "H",
        "NameEn": "Huskblade",
        "NameFr": "Lame dessicante",
        "NameDe": "Staubklinge",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+1",
        "ArmourPenetration": "-2",
        "Damages": "D3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "HAAOD",
    "Cost": 0,
    "NameEn": "Axe of Dismemberment",
    "NameFr": "Hache de démembrement",
    "NameDe": "Axt der Zerstückelung",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "HAAOD",
        "NameEn": "Axe of Dismemberment",
        "NameFr": "Hache de démembrement",
        "NameDe": "Axt der Zerstückelung",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "x2",
        "ArmourPenetration": "-3",
        "Damages": "D3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "HACHAX",
    "Cost": 1,
    "NameEn": "Chainaxe",
    "NameFr": "Hache tronçonneuse",
    "NameDe": "Kettenaxt",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "HACHAX",
        "NameEn": "Chainaxe",
        "NameFr": "Hache tronçonneuse",
        "NameDe": "Kettenaxt",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+1",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "HADM",
    "Cost": 0,
    "NameEn": "Daemonic Mutations",
    "NameFr": "Mutations démoniaques",
    "NameDe": "Dämonische Mutationen",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "HADM",
        "NameEn": "Daemonic Mutations",
        "NameFr": "Mutations démoniaques",
        "NameDe": "Dämonische Mutationen",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-2",
        "Damages": "D3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "HAG",
    "Cost": 1,
    "NameEn": "Grav-chute",
    "NameFr": "Harnais antigrav",
    "NameDe": "Gravschirm",
    "DescriptionEn": "A model with a grav-chute never suffers falling damage, and never falls on another model. If it would, instead place this model as close as possible to the point where it would have landed. This can bring it within 1\" of an enemy model.",
    "DescriptionFr": "Cette figurine ne subit jamais de dégâts de chute, et ne tombe jamais sur une autre figurine. Si cela devait être le cas, placez la figurine aussi près que possible de l'endroit où elle aurait dû atterir. Cela peut l'ammener à 1\" d'un ennemi.",
    "DescriptionDe": "Ein Modell mit einem Gravschirm erleidet niemals Sturzschaden und fällt niemals auf ein anderes Modell. Wenn es dies tun würde, platziere stattdessen dieses Modell so nah wie möglich an dem Punkt, an dem es gelandet wäre. Dies darf dazu führen, dass es innerhalb von 1\" um ein feindliches Modell steht.",
    "WeaponProfiles": []
  },
  {
    "Id": "HAHORM",
    "Cost": 0,
    "NameEn": "Horrifying mutations",
    "NameFr": "Horribles mutations",
    "NameDe": "Furchterregende Mutationen",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "HAHORM",
        "NameEn": "Horrifying mutations",
        "NameFr": "Horribles mutations",
        "NameDe": "Furchterregende Mutationen",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-2",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "HAPE",
    "Cost": 0,
    "NameEn": "Plague cleaver",
    "NameFr": "Hachoir de la peste",
    "NameDe": "Seuchenbeil",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "HAPE",
        "NameEn": "Plague cleaver",
        "NameFr": "Hachoir de la peste",
        "NameDe": "Seuchenbeil",
        "DescriptionEn": "You can re-roll wound rolls of 1 for this weapon",
        "DescriptionFr": "Relancez les jets de blessure de 1 pour cette arme.",
        "DescriptionDe": "Wiederhole Verwundungswürfe von 1 für diese Waffe.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-2",
        "Damages": "2",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "HB",
    "Cost": 0,
    "NameEn": "Honour blade",
    "NameFr": "Lame de duel",
    "NameDe": "Himmelsklinge",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "HB",
        "NameEn": "Honour blade",
        "NameFr": "Lame de duel",
        "NameDe": "Himmelsklinge",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+2",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "HBG",
    "Cost": 0,
    "NameEn": "Hyper blight grenade",
    "NameFr": "Grenade hyper-bubonique",
    "NameDe": "Hyper-Seuchengranaten",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "HBG",
        "NameEn": "Hyper blight grenade",
        "NameFr": "Grenade hyper-bubonique",
        "NameDe": "Hyper-Seuchengranate",
        "DescriptionEn": "You can re-roll wound rails of 1 for this weapon. Each wound roll of 6+ made for this weapon inflicts a mortal wound on the target in addition to any other damage.",
        "DescriptionFr": "Vous pouvez relancer les jets de blessure de 1 de cette arme. Chaque jet de blessure de 6+ avec cette arme inflige une blessure mortelle en plus des dégâts normaux.",
        "DescriptionDe": "Du darfst Verwundungswürfe von 1 für diese Waffe wiederholen.",
        "Range": 6,
        "ShotNumber": "D6",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "2",
        "WeaponTypeId": "G"
      }
    ]
  },
  {
    "Id": "HD",
    "Cost": 5,
    "NameEn": "Hover drone",
    "NameFr": "Hover drone",
    "NameDe": "Hover Drone",
    "DescriptionEn": "This models characteristic is increased to 8\" and it gains the Jet Pack and fly keywords.",
    "DescriptionFr": "La caractéristique de mouvement de cette figurine passe à 8\" et elle gagne les mots-clés Répulseur et Vol",
    "DescriptionDe": "Der Bewegungswert dieses Modells erhöht sich auf 8\" und es erhält die Schlüsselwörter SCHWEBEMODUL und FLIEGEN.",
    "WeaponProfiles": []
  },
  {
    "Id": "HFL",
    "Cost": 5,
    "NameEn": "Heavy Flamer",
    "NameFr": "Lance-flammes lourd",
    "NameDe": "Schwerer Flammenwerfer",
    "DescriptionEn": "This weapon automatically hits its target.",
    "DescriptionFr": "Cette arme touche automatiquement sa cible",
    "DescriptionDe": "Diese Waffe trifft ihr Ziel automatisch.",
    "WeaponProfiles": [
      {
        "Id": "HFL",
        "NameEn": "Heavy Flamer",
        "NameFr": "Lance-flammes lourd",
        "NameDe": "Schwerer Flammenwerfer",
        "DescriptionEn": "This weapon automatically hits its target.",
        "DescriptionFr": "Cette arme touche automatiquement sa cible",
        "DescriptionDe": "Diese Waffe trifft ihr Ziel automatisch.",
        "Range": 8,
        "ShotNumber": "D6",
        "Strength": "5",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "HFN",
    "Cost": 0,
    "NameEn": "Nemesis force halberd",
    "NameFr": "Hallebarde de force Nemesis",
    "NameDe": "Nemesis-Psihellebarde",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "HFN",
        "NameEn": "Nemesis force halberd",
        "NameFr": "Hallebarde de force Nemesis",
        "NameDe": "Nemesis-Psihellebarde",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "U",
        "Strength": "+1",
        "ArmourPenetration": "-2",
        "Damages": "D3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "HGL",
    "Cost": 0,
    "NameEn": "Hallucinogen grenade launcher",
    "NameFr": "Lance-grenades hallucinogènes",
    "NameDe": "Halluzinogen-Granatwerfer",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "HGL",
        "NameEn": "Hallucinogen grenade launcher",
        "NameFr": "Lance-grenades hallucinogènes",
        "NameDe": "Halluzinogen-Granatwerfer",
        "DescriptionEn": "If a model is hit by this weapon, roll 2D6 - if the roll is equal to or greater than the target model's Leadership, it suffers a mortal wound.",
        "DescriptionFr": "Si une figurine est touchée par cette arme, jetz 2D6 - si le résultat est égal ou supérieur au Commandement de la cible, celle-ci subit une blessure mortelle.",
        "DescriptionDe": "Wenn ein Modell von dieser Waffe getroffen wird, wirf 2W6 — ist das Ergebnis gleich dem oder höher als der Moralwert des Ziels, so erleidet es eine tödliche Verwundung.",
        "Range": 18,
        "ShotNumber": "1",
        "Strength": "*",
        "ArmourPenetration": "*",
        "Damages": "*",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "HMR",
    "Cost": 4,
    "NameEn": "Hellfyre Missle Rack",
    "NameFr": "Lance-missiles Hellfyre",
    "NameDe": "Höllenfeuer-Raketenwerfer",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "HMR",
        "NameEn": "Hellfyre Missle Rack",
        "NameFr": "Lance-missiles Hellfyre",
        "NameDe": "Höllenfeuer-Raketenwerfer",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "2",
        "Strength": "8",
        "ArmourPenetration": "-2",
        "Damages": "D3",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "HMT",
    "Cost": 0,
    "NameEn": "Hypermorph tail",
    "NameFr": "Queue hypermorphe",
    "NameDe": "Hypermorph-Schwanz",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "HMT",
        "NameEn": "Hypermorph tail",
        "NameFr": "Queue hypermorphe",
        "NameDe": "Hypermorph-Schwanz",
        "DescriptionEn": "Each time the bearer fights, it can make 1 additional attack with this weapon.",
        "DescriptionFr": "Le porteur peut effectuer une attaque supplémentaire avec cette arme chaque fois qu'il combat",
        "DescriptionDe": "Jedes Mal, wenn der Träger kämpft, kann er 1 zusätzliche Attacke mit dieser Waffe durchführen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "HMU",
    "Cost": 0,
    "NameEn": "Hideous mutations",
    "NameFr": "Hideuses mutations",
    "NameDe": "Abscheuliche Mutationen",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "HMU",
        "NameEn": "Hideous mutations",
        "NameFr": "Hideuses mutations",
        "NameDe": "Abscheuliche Mutationen",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-2",
        "Damages": "2",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "HP",
    "Cost": 2,
    "NameEn": "Bubotic axe",
    "NameFr": "Hache de la peste",
    "NameDe": "Bubonenaxt",
    "DescriptionEn": "You can re-roll wound rolls of 1 for this weapon.",
    "DescriptionFr": "Relancez les jets de blessure de 1 pour cette arme.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "HP",
        "NameEn": "Bubotic axe",
        "NameFr": "Hache de la peste",
        "NameDe": "Bubonenaxt",
        "DescriptionEn": "You can re-roll wound rolls of 1 for this weapon.",
        "DescriptionFr": "Relancez les jets de blessure de 1 pour cette arme.",
        "DescriptionDe": "Für diese Waffe darfst du Verwundungswürfe von 1 wiederholen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+1",
        "ArmourPenetration": "-2",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "HPI",
    "Cost": 0,
    "NameEn": "Heirloom Pistol",
    "NameFr": "Pistolet familial",
    "NameDe": "Ererbte Pistole",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "HPI",
        "NameEn": "Heirloom Pistol",
        "NameFr": "",
        "NameDe": "Ererbte Pistole",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "-2",
        "Damages": "2",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "HPS",
    "Cost": 0,
    "NameEn": "Hyperphase Sword",
    "NameFr": "Épée d'Hyperphase",
    "NameDe": "Hyperphasen Schwert",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "HPS",
        "NameEn": "Hyperphase Sword",
        "NameFr": "Épée d'Hyperphase",
        "NameDe": "Hyperphasenschwert",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+1",
        "ArmourPenetration": "-3",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "HT",
    "Cost": 0,
    "NameEn": "Haemonculus tools",
    "NameFr": "Outils d'Haemonculus",
    "NameDe": "Haemonculus-Werkzeuge",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "HT",
        "NameEn": "Haemonculus tools",
        "NameFr": "Outils d'Haemonculus",
        "NameDe": "Haemonculus-Werkzeuge",
        "DescriptionEn": "This weapon always wounds on a roll of 4+.",
        "DescriptionFr": "Cette arme blesse toujours sur 4+.",
        "DescriptionDe": "Diese Waffe verwundet immer bei einem Wurf von 4+.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "*",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "HWF",
    "Cost": 0,
    "NameEn": "Heavy Warpflamer",
    "NameFr": "Lance-flamme Warp lourd",
    "NameDe": "Schwerer Warpflammenwerfer",
    "DescriptionEn": "This weapon automatically hits",
    "DescriptionFr": "Cette arme touche automatiquement sa cible",
    "DescriptionDe": "Diese Waffe trifft ihr Ziel automatisch.",
    "WeaponProfiles": [
      {
        "Id": "HWF",
        "NameEn": "Heavy Warpflamer",
        "NameFr": "Lance-flamme Warp lourd",
        "NameDe": "Schwerer Warpflammenwerfer",
        "DescriptionEn": "This weapon automaically hits",
        "DescriptionFr": "Cette arme touche automatiquement sa cible",
        "DescriptionDe": "Diese Waffe trifft ihr Ziel automatisch.",
        "Range": 8,
        "ShotNumber": "D6",
        "Strength": "5",
        "ArmourPenetration": "-2",
        "Damages": "1",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "ICB",
    "Cost": 0,
    "NameEn": "Inferno Combi-Bolter",
    "NameFr": "Combi-bolter Inferno",
    "NameDe": "Inferno-Kombibolter",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "ICB",
        "NameEn": "Inferno Combi-Bolter",
        "NameFr": "Combi-bolter Inferno",
        "NameDe": "Inferno-Kombibolter",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "2",
        "Strength": "4",
        "ArmourPenetration": "-2",
        "Damages": "1",
        "WeaponTypeId": "R"
      }
    ]
  },
  {
    "Id": "ICU",
    "Cost": 5,
    "NameEn": "Cult Icon",
    "NameFr": "Icône du culte",
    "NameDe": "Cult-Ikone",
    "DescriptionEn": "You can re-roll hit rolls of 1 for models within 6\" of a friendly model with a cult icon in the Fight phase.",
    "DescriptionFr": "Vous pouvez relancer les jets de touche de 1 pour les figurines à 6\" d'une figurine amie avec une icone du culte à la phase de combat.",
    "DescriptionDe": "Du kannst in der Nahkampfphase Trefferwürfe von 1 für Modelle innerhalb von 6\" um ein befreundetes Modell mit einer Cult-Ikone wiederholen.",
    "WeaponProfiles": []
  },
  {
    "Id": "IDE",
    "Cost": 3,
    "NameEn": "Icon of Despair",
    "NameFr": "Icône de désespoir",
    "NameDe": "Ikone der Verzweiflung",
    "DescriptionEn": "Subtract 1 from the Leadership characteristic of enemy models within 6\" of any models equipped with an Icon of Despair.",
    "DescriptionFr": "Les figurines ennemies à 6\" d'une ou plusieurs figurines équipées d'une icône du désespoir doivent soustraire 1 à leur caractéristique de Commandement.",
    "DescriptionDe": "Feindliche Modelle innerhalb von 6\" um mindestens ein Modell mit einer Ikone der Verzweiflung ziehen 1 von ihrem Moralwert ab.",
    "WeaponProfiles": []
  },
  {
    "Id": "IEX",
    "Cost": 5,
    "NameEn": "Icon of Excess",
    "NameFr": "Icône de l'excès",
    "NameDe": "Ikone der Ausschweifung",
    "DescriptionEn": "The Death to the False Emperor ability of models within 6\" of any friendly models equipped with an Icon of Excess takes effect on hit rolls of 5+ rather than 6+.",
    "DescriptionFr": "L'aptitude Mort au Faux Empereur des figurines à 6\" d'une ou plusieurs figurines amies équipées d'une icône de l'excès prend effet sur les jets de touche de 5+ plutôt que 6+.",
    "DescriptionDe": "Die Fähigkeit Tod dem falschen Imperator von Modellen innerhalb von 6\" um ein befreundetes Modell mit einer Ikone der Ausschweifung wirkt bereits bei 5+ statt 6+.",
    "WeaponProfiles": []
  },
  {
    "Id": "IFL",
    "Cost": 1,
    "NameEn": "Icon of Flame",
    "NameFr": "Icône de flammes",
    "NameDe": "Ikone der Flammen",
    "DescriptionEn": "At the start of your turn in the Psychic phase, roll a D6 for each model from your kill team equipped with an Icon of Flame. On a 6 inflict 1 mortal wound on the closest enemy model within 12\" of the model being rolled for.",
    "DescriptionFr": "Au début de votre phase psychique, jetez un D6 pour chaque figurine de votre kill team équipée d'une icone de flammes. Sur un jet de 6, infligez 1 blessure mortelle à la figurine ennemie la plus proche à 12\" de la figurine porteuse de l'icone de flammes.",
    "DescriptionDe": "Wirf zu Beginn deines Zugs in der Psiphase einen W6 für jedes Modell in deinem Kill Team, das mit einer Ikone der Flammen ausgerüstet ist. Bei einer 6 erleidet das nächste feindliche Modell in 12\" um das Modell mit der Ikone der Flammen 1 tödliche Verwundung.",
    "WeaponProfiles": []
  },
  {
    "Id": "IFU",
    "Cost": 5,
    "NameEn": "Icon of Wrath",
    "NameFr": "Icône de fureur",
    "NameDe": "Ikone des Zorns",
    "DescriptionEn": "You can re-roll charge rolls for KHORNE models within 6\" of any friendly models equipped with an Icon of Wrath.",
    "DescriptionFr": "Vous pouvez relancer les jets de charge pour les figurines de Khorne à 6\" d'une ou plusieurs figurines amies équipées d'une icone de fureur.",
    "DescriptionDe": "Für Modelle des KHORNE innerhalb von 6\" um befreundete Modelle mit einer Ikone des Zorns darfst du Angriffswürfe wiederholen.",
    "WeaponProfiles": []
  },
  {
    "Id": "IG",
    "Cost": 0,
    "NameEn": "Injector goad",
    "NameFr": "Aiguillon injecteur",
    "NameDe": "Injektortreibstachel",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "IG",
        "NameEn": "Injector goad",
        "NameFr": "Aiguillon injecteur",
        "NameDe": "Injektortreibstachel",
        "DescriptionEn": "This weapon always wounds on a 2+. If a COMMANDER loses any wounds from this weapon, roll a D6 for it after all of this model's attacks have been resolved. If the result is higher than the Wounds characteristic of the COMMANDER, it suffers D3 mortal wounds.",
        "DescriptionFr": "Cette arme blesse toujours sur 2+. Si un COMMANDANT perd un ou plusieurs PV suite à une attaque de cette arme, jetez un D6 pour lui après que toutes les attaques de cette figurine ont été résolues. Si le résultatt est supérieur à la caractéristiques de Blessures du COMMANDANT, il subit D3 blessures mortelles",
        "DescriptionDe": "Diese Waffe verwundet immer auf 2+. Wenn ein KOMMANDEUR durch diese Waffe Lebenspunkte verliert, wirf einen W6 für ihn, nachdem alle Attacken dieses Modells abgehandelt wurden. Wenn das Ergebnis höher ist als der Lebenspunktewert des KOMMANDEURS, erleidet er W3 tödliche Verwundungen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+1",
        "ArmourPenetration": "0",
        "Damages": "D3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "IJ",
    "Cost": 5,
    "NameEn": "Ichor injector",
    "NameFr": "Injecteur d'ichor",
    "NameDe": "Sekretinjektor",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "IJ",
        "NameEn": "Ichor injector",
        "NameFr": "Injecteur d'ichor",
        "NameDe": "Sekretinjektor",
        "DescriptionEn": "The bearer can only make a single attack with this weapon each time it fights. You can re-roll failed wound rolls for this weapon. Each time you roll a wound roll of 6+ for this weapon, the target suffers D3 mortal wounds in addition to any other damage.",
        "DescriptionFr": "Le porteur ne peut effectuer que 1 attaque avec cette arme chaque fois qu'il combat. Vous pouvez relancer les jets de blessure ratés pour cette arme. A chaque jet de blessure de 6+ obtenu pour cette arme, la cible subit D3 blessures mortelles en plus de tout autre dégât.",
        "DescriptionDe": "Jedes Mal, wenn der Träger kämpft, darf er nur eine einzige Attacke mit dieser Waffe durchführen. Du darfst misslungene Verwundungswürfe für diese Waffe wiederholen. Für jeden Verwundungswurf von 6+ für diese Waffe erleidet das Ziel zusätzlich zum normalen Schaden W3 tödliche Verwundungen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "INC",
    "Cost": 3,
    "NameEn": "Incinerator",
    "NameFr": "Incinerator",
    "NameDe": "Erlöser-Flammenwerfer",
    "DescriptionEn": "This weapon automatically hits its target.",
    "DescriptionFr": "Cette arme touche automatiquement sa cible.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "INC",
        "NameEn": "Incinerator",
        "NameFr": "Incinerator",
        "NameDe": "Erlöser-Flammenwerfer",
        "DescriptionEn": "This weapon automatically hits its target.",
        "DescriptionFr": "Cette arme touche automatiquement sa cible",
        "DescriptionDe": "Diese Waffe trifft ihr Ziel automatisch.",
        "Range": 8,
        "ShotNumber": "D6",
        "Strength": "6",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "IP",
    "Cost": 0,
    "NameEn": "Injector pistol",
    "NameFr": "Pistolet Injector",
    "NameDe": "Injektorpistole",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "IP",
        "NameEn": "Injector pistol",
        "NameFr": "Pistolet Injector",
        "NameDe": "Injektorpistole",
        "DescriptionEn": "You can re-roll wound rails of 1 for this weapon.",
        "DescriptionFr": "Vous pouvez relancer les jets de blessure de 1 de cette arme.",
        "DescriptionDe": "Du darfst Verwundungswürfe von 1 für diese Waffe wiederholen.",
        "Range": 3,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "-1",
        "Damages": "D6",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "IVE",
    "Cost": 1,
    "NameEn": "Icon of Vengeance",
    "NameFr": "Icône de vengeance",
    "NameDe": "Ikone der Vergeltung",
    "DescriptionEn": "Add 1 to the Leadership characteristic of models within 6\" of any friendly models equipped with an Icon of Vengeance.",
    "DescriptionFr": "Ajoutez 1 à la caractéristique de Commandement des figurines à 6\" d'une ou plusieurs figurines amies équipées d'une icone de vengeance.",
    "DescriptionDe": "Erhöhe den Moralwert aller Modelle um 1, die sich innerhalb von 6\" um mindestens ein befreundetes Modell mit einer Ikone der Vergeltung befinden.",
    "WeaponProfiles": []
  },
  {
    "Id": "JPK",
    "Cost": 6,
    "NameEn": "Jump pack",
    "NameFr": "Réacteur dorsal",
    "NameDe": "Sprungmodul",
    "DescriptionEn": "Move characteristic is increased to 12\" and gain the JUMP PACK and FLY keywords.",
    "DescriptionFr": "Son Mouvement passe à 12\" et il gagne les mots-clés RÉACTEUR DORSAL et VOL",
    "DescriptionDe": "Der Bewegungswert dieses Modells wird auf 12'' erhöht und es erhält die Schlüsselwörter SPRUNGMODUL und FLIEGEN.",
    "WeaponProfiles": []
  },
  {
    "Id": "JPKSW",
    "Cost": 6,
    "NameEn": "Jump pack (SPACE WOLVES only)",
    "NameFr": "Réacteur dorsal (SPACE WOLVES only)",
    "NameDe": "Sprungmodul (SPACE WOLVES only)",
    "DescriptionEn": "Move characteristic is increased to 12\" and gain the JUMP PACK and FLY keywords.",
    "DescriptionFr": "Son Mouvement passe à 12\" et il gagne les mots-clés RÉACTEUR DORSAL et VOL",
    "DescriptionDe": "Der Bewegungswert dieses Modells wird auf 12'' erhöht und es erhält die Schlüsselwörter SPRUNGMODUL und FLIEGEN.",
    "WeaponProfiles": []
  },
  {
    "Id": "KAL",
    "Cost": 0,
    "NameEn": "Slugga",
    "NameFr": "Kalibr'",
    "NameDe": "Knarre",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "KAL",
        "NameEn": "Slugga",
        "NameFr": "Kalibr'",
        "NameDe": "Knarre",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "KK",
    "Cost": 1,
    "NameEn": "Choppa",
    "NameFr": "Kikoup'",
    "NameDe": "Spalta",
    "DescriptionEn": "Each time the bearer fights, it can ùake 1 additional attack with this weapon.",
    "DescriptionFr": "Chaque fois que le porteur combat, il peut effectuer 1 attaque supplémentaire avec cette arme.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "KK",
        "NameEn": "Choppa",
        "NameFr": "Kikoup'",
        "NameDe": "Spalta",
        "DescriptionEn": "Each time the bearer fights, it can make 1 additional attack with this weapon.",
        "DescriptionFr": "Chaque fois que le porteurl combat, il peut effectuer une attaque supplémentaire avec cette arme.",
        "DescriptionDe": "Jedes Mal, wenn der Träger kämpft, kann er mit dieser Waffe 1 zusätzliche Attacke durchführen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "KMS",
    "Cost": 4,
    "NameEn": "Kustom mega-slugga",
    "NameFr": "Méga-kalibr' kustom",
    "NameDe": "Aufgemotztä Mega-Knarre",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "KMS",
        "NameEn": "Kustom mega-slugga",
        "NameFr": "Méga-kalibr' kustom",
        "NameDe": "Aufgemotztä Mega-Knarre",
        "DescriptionEn": "On an unmodified hit roll of 1, the bearer is taken out of action.",
        "DescriptionFr": "Sur un jet de touche non modifié de 1, le porteur est mis hors de combat.",
        "DescriptionDe": "Bei einem unmodifizierten Trefferwurf von 1 wird der Träger ausgeschaltet.",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "8",
        "ArmourPenetration": "-3",
        "Damages": "D3",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "KRA",
    "Cost": 0,
    "NameEn": "Burna",
    "NameFr": "Krameur",
    "NameDe": "Brenna",
    "DescriptionEn": "This weapon can be used as a ranged weapon and a melee weapon. When making shooting attacks or firing Overwatch with this weapon, use the ranged profile; when making close combat attacks, use the melee profile.",
    "DescriptionFr": "Cette arme peut servir comme arme de tir et arme de mêlée. Lorsque vous faites des attaques de tir en état d'alerte avec cette arme, utilisez le profil de tir; lorsque vous faites des attaques de corps à corps, utilisez le profil de mêlée.",
    "DescriptionDe": "Diese Waffe kann als Fernkampf- und Nahkampfwaffe verwendet werden. Für Fernkampfattacken mit dieser Waffe oder Abwehrfeuer verwende das Profil für Fernkampf; verwende für Nahkampfattacken das Profil für Nahkampf.",
    "WeaponProfiles": [
      {
        "Id": "KRA2",
        "NameEn": "Melee",
        "NameFr": "Mêlée",
        "NameDe": "Nahkampf",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-2",
        "Damages": "1",
        "WeaponTypeId": "M"
      },
      {
        "Id": "KRA1",
        "NameEn": "Ranged",
        "NameFr": "Tir",
        "NameDe": "Fernkampf",
        "DescriptionEn": "This weapon automatically hits its target.",
        "DescriptionFr": "Cette arme touche automatiquement sa cible",
        "DescriptionDe": "Diese Waffe trifft ihr Ziel automatisch.",
        "Range": 8,
        "ShotNumber": "D3",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "KRC",
    "Cost": 0,
    "NameEn": "Kroot Gun",
    "NameFr": "Canon Kroot",
    "NameDe": "Schwere Krootbüchse",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "KRC",
        "NameEn": "Kroot Gun",
        "NameFr": "Canon Kroot",
        "NameDe": "Schwere Krootbüchse",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 48,
        "ShotNumber": "1",
        "Strength": "7",
        "ArmourPenetration": "-1",
        "Damages": "D3",
        "WeaponTypeId": "R"
      }
    ]
  },
  {
    "Id": "KRCD",
    "Cost": 0,
    "NameEn": "Ripping fangs",
    "NameFr": "Crocs déchiqueteurs",
    "NameDe": "Reißzähne",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "KRCD",
        "NameEn": "Ripping fangs",
        "NameFr": "Crocs déchiqueteurs",
        "NameDe": "Reißzähne",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "KRFC",
    "Cost": 0,
    "NameEn": "Kroot Rifle (melee)",
    "NameFr": "Kroot Rifle (mêlée)",
    "NameDe": "Kroot-Langbüchse (Nahkampf)",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "KRFC",
        "NameEn": "Kroot Rifle (melee)",
        "NameFr": "Fusil Kroot (mêlée)",
        "NameDe": "Kroot-Langbüchse (Nahkampf)",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+1",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "KRFT",
    "Cost": 0,
    "NameEn": "Kroot Rifle (shooting)",
    "NameFr": "Fusil Kroot (tir)",
    "NameDe": "Kroot-Langbüchse (Fernkampf)",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "KRFT",
        "NameEn": "Kroot Rifle (shooting)",
        "NameFr": "Fusil Kroot (tir)",
        "NameDe": "Kroot-Langbüchse (Fernkampf)",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "R"
      }
    ]
  },
  {
    "Id": "KRP",
    "Cost": 0,
    "NameEn": "Kroot pistol",
    "NameFr": "Pistolet Kroot",
    "NameDe": "Kroot-Pistole",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "KRP",
        "NameEn": "Kroot pistol",
        "NameFr": "",
        "NameDe": "Kroot-Pistole",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "KRPK",
    "Cost": 0,
    "NameEn": "Krootox fists",
    "NameFr": "Poings de Krootox",
    "NameDe": "Krootox-Fäuste",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "KRPK",
        "NameEn": "Krootox fists",
        "NameFr": "Poings de Krootox",
        "NameDe": "Krootox-Fäuste",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "0",
        "Damages": "2",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "KRRM",
    "Cost": 0,
    "NameEn": "Kroot rifle (melee)",
    "NameFr": "Fusil Kroot (mêlée)",
    "NameDe": "Kroot-Langbüchse (Nahkampf)",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "KRRM",
        "NameEn": "Kroot rifle (melee)",
        "NameFr": "Fusil Kroot (mêlée)",
        "NameDe": "Kroot-Langbüchse (Nahkampf)",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+1",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "KRRS",
    "Cost": 0,
    "NameEn": "Kroot rifle (shooting)",
    "NameFr": "Fusil Kroot (tir)",
    "NameDe": "Kroot-Langbüchse (Fernkampf)",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "KRRS",
        "NameEn": "Kroot rifle (shooting)",
        "NameFr": "Fusil Kroot (tir)",
        "NameDe": "Kroot-Langbüchse (Fernkampf)",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "R"
      }
    ]
  },
  {
    "Id": "KS",
    "Cost": 0,
    "NameEn": "Kustom shoota",
    "NameFr": "Fling' kustom",
    "NameDe": "Aufgemotztä Wumme",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "KS",
        "NameEn": "Kustom shoota",
        "NameFr": "Fling' kustom",
        "NameDe": "Aufgemotztä Wumme",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "4",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "LAC",
    "Cost": 1,
    "NameEn": "Shredder",
    "NameFr": "Lacérateur",
    "NameDe": "Shredder",
    "DescriptionEn": "When attacking an INFANTRY model, re-roll failed wound roll for this weapon.",
    "DescriptionFr": "Lorsque vous attaquez une figurine d'INFANTERIE, relancez les jets de blessure ratés pour cette arme.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "LAC",
        "NameEn": "Shredder",
        "NameFr": "Lacérateur",
        "NameDe": "Shredder",
        "DescriptionEn": "When attacking an INFANTRY model, re-roll failed wound rolls for this weapon.",
        "DescriptionFr": "Lorsque vous attaquez une figurine d'infanterie, relancez les jets de blessure ratés pour cette arme.",
        "DescriptionDe": "Wiederhole misslungene Verwundungswürfe für diese Waffe, wenn du damit ein INFANTERIE-Modell attackierst.",
        "Range": 12,
        "ShotNumber": "D6",
        "Strength": "6",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "LACA",
    "Cost": 13,
    "NameEn": "Lascannon",
    "NameFr": "Lascannon",
    "NameDe": "Laserkanone",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "LACA",
        "NameEn": "Lascannon",
        "NameFr": "Lascannon",
        "NameDe": "Laserkanone",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "1",
        "Strength": "9",
        "ArmourPenetration": "-3",
        "Damages": "D6",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "LAE",
    "Cost": 0,
    "NameEn": "Aeldari blade",
    "NameFr": "Lame d'Aeldari",
    "NameDe": "Aeldari-Klinge",
    "DescriptionEn": "You can re-roll failed hit rolls for this weapon.",
    "DescriptionFr": "Vous pouvez relancer les jets de touche ratés pour cette arme.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "LAE",
        "NameEn": "Aeldari blade",
        "NameFr": "Lame d'Aeldari",
        "NameDe": "Aeldari-Klinge",
        "DescriptionEn": "You can re-roll failed hit rolls for this weapon.",
        "DescriptionFr": "Vous pouvez relancer les jets de touche ratés pour cette arme.",
        "DescriptionDe": "Für diese Waffe darfst du misslungene Trefferwürfe wiederholen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "LAMA",
    "Cost": 0,
    "NameEn": "Magnarail lance",
    "NameFr": "Lance Magnarail",
    "NameDe": "Magnabeschleunigerlanze",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "LAMA",
        "NameEn": "Magnarail lance",
        "NameFr": "Lance Magnarail",
        "NameDe": "Magnabeschleunigerlanze",
        "DescriptionEn": "When the bearer makes a shooting attack with this weapon in the Shooting phase, increase that attack's Damage characteristic to 3 if they remained stationary during the previous Movement phase.",
        "DescriptionFr": "Lorsque le porteur effectue une attaque de tir avec cette arme en phase de Tir, ses dégâts de cette attaque de 3 si le porteur est resté immobile à la phase de mouvement précédente.",
        "DescriptionDe": "Wenn der Träger mit dieser Waffe in der Fernkampfphase eine Attacke ausführt, erhöhe den Schaden dieser Waffe auf 3, wenn er sich in der vorigen Bewegungsphase nicht bewegt hat.",
        "Range": 18,
        "ShotNumber": "1",
        "Strength": "7",
        "ArmourPenetration": "-3",
        "Damages": "D3",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "LAR",
    "Cost": 4,
    "NameEn": "Bright lance",
    "NameFr": "Lance ardente",
    "NameDe": "Laserlanze",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "LAR",
        "NameEn": "Bright lance",
        "NameFr": "Lance ardente",
        "NameDe": "Laserlanze",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 36,
        "ShotNumber": "1",
        "Strength": "8",
        "ArmourPenetration": "-4",
        "Damages": "D6",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "LB",
    "Cost": 0,
    "NameEn": "Locus blades",
    "NameFr": "Lame de Locus",
    "NameDe": "Locus-Klingen",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "LB",
        "NameEn": "Locus blades",
        "NameFr": "Lame de Locus",
        "NameDe": "Locus-Klingen",
        "DescriptionEn": "This weapon's Damage characteristic is 2 in a battle round in which this model charged, was charged or performed a Sudden Strike (see below).",
        "DescriptionFr": "La caractéristiques de Dégâts de cette arme est 2 lors d'un round de bataille au cours duquel cette figurine a chargé, a été chargé ou a exécuté une Frappe Subite (voir ci-dessous)",
        "DescriptionDe": "In einer Schlachtrunde, in der dieses Modell angegriffen hat, angegriffen wurde oder die Taktik Urplötzlich Zuschlagen ausführt, hat diese Waffe einen Schadenswert von 2.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-3",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "LCL",
    "Cost": 1,
    "NameEn": "Lightning claw (single)",
    "NameFr": "Griffe Lightning (une)",
    "NameDe": "Energieklaue (einzeln)",
    "DescriptionEn": "You can re-roll failed wound rolls for this weapon.",
    "DescriptionFr": "",
    "DescriptionDe": "Du kannst misslungene Verwundungswürfe für diese Waffe wiederholen.",
    "WeaponProfiles": [
      {
        "Id": "LCL",
        "NameEn": "Lightning claw (Single)",
        "NameFr": "",
        "NameDe": "Energieklaue (einzeln)",
        "DescriptionEn": "You can re-roll failed wound rolls for this weapon. If a model is armed with two lightning claws, each time it fights it can make 1 additional attack with them.",
        "DescriptionFr": "",
        "DescriptionDe": "Du kannst misslungene Verwundungswürfe für diese Waffe wiederholen. Ist ein Modell mit zwei Energieklauen bewaffnet, darf es jedes Mal 1 zusätzliche Attacke damit ausführen, wenn es kämpft.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-2",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "LCL2",
    "Cost": 3,
    "NameEn": "Lightning claw (pair)",
    "NameFr": "Griffe Lightning (pair)",
    "NameDe": "Energieklaue (Paar)",
    "DescriptionEn": "You can re-roll failed wound rolls for this weapon. If a model is armed with two lightning claws, each time it fightsit can make 1 additional attack with them.",
    "DescriptionFr": "",
    "DescriptionDe": "Du kannst misslungene Verwundungswürfe für diese Waffe wiederholen. Ist ein Modell mit zwei Energieklauen bewaffnet, darf es jedes Mal 1 zusätzliche Attacke damit ausführen, wenn es kämpft.",
    "WeaponProfiles": [
      {
        "Id": "LCL2",
        "NameEn": "Lightning claw (Pair)",
        "NameFr": "",
        "NameDe": "Energieklaue (Paar)",
        "DescriptionEn": "You can re-roll failed wound rolls for this weapon. If a model is armed with two lightning claws, each time it fights it can make 1 additional attack with them.",
        "DescriptionFr": "",
        "DescriptionDe": "Du kannst misslungene Verwundungswürfe für diese Waffe wiederholen. Ist ein Modell mit zwei Energieklauen bewaffnet, darf es jedes Mal 1 zusätzliche Attacke damit ausführen, wenn es kämpft.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-2",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "LEDC",
    "Cost": 0,
    "NameEn": "Death cult ower blade",
    "NameFr": "Lame énergétique du Death Cult",
    "NameDe": "Todeskult-Energieklinge",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "LEDC",
        "NameEn": "Death cult ower blade",
        "NameFr": "Lame énergétique du Death Cult",
        "NameDe": "Todeskult-Energieklinge",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-2",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "LF",
    "Cost": 3,
    "NameEn": "Flamer",
    "NameFr": "Lance-flammes",
    "NameDe": "Flammenwerfer",
    "DescriptionEn": "This weapon automatically hits its target.",
    "DescriptionFr": "Cette arme touche automatiquement sa cible.",
    "DescriptionDe": "Diese Waffe trifft automatisch.",
    "WeaponProfiles": [
      {
        "Id": "LF",
        "NameEn": "Flamer",
        "NameFr": "Lance-flammes",
        "NameDe": "Flammenwerfer",
        "DescriptionEn": "This weapon automatically hits its target.",
        "DescriptionFr": "Cette arme touche automatiquement sa cible",
        "DescriptionDe": "Diese Waffe trifft ihr Ziel automatisch.",
        "Range": 8,
        "ShotNumber": "D6",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "LFL",
    "Cost": 2,
    "NameEn": "Hand flamer",
    "NameFr": "Lance-flammes léger",
    "NameDe": "Flammenpistole",
    "DescriptionEn": "This weapon automatically hits its target.",
    "DescriptionFr": "Cette arme touche automatiquement sa cible.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "LFL",
        "NameEn": "Hand flamer",
        "NameFr": "Lance-flammes léger",
        "NameDe": "Flammenpistole",
        "DescriptionEn": "This weapon automatically hits its target.",
        "DescriptionFr": "Cette arme touche automatiquement sa cible",
        "DescriptionDe": "Diese Waffe trifft ihr Ziel automatisch.",
        "Range": 6,
        "ShotNumber": "D3",
        "Strength": "3",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "LFLV",
    "Cost": 0,
    "NameEn": "Hand flamer (BLOOD ANGELS only)",
    "NameFr": "Lance-flammes léger",
    "NameDe": "Flammenpistole",
    "DescriptionEn": "This weapon automatically hits its target.",
    "DescriptionFr": "Cette arme touche automatiquement sa cible.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "LFLV",
        "NameEn": "Hand flamer",
        "NameFr": "Lance-flammes léger",
        "NameDe": "Flammenpistole",
        "DescriptionEn": "This weapon automatically hits its target.",
        "DescriptionFr": "Cette arme touche automatiquement sa cible",
        "DescriptionDe": "Diese Waffe trifft ihr Ziel automatisch.",
        "Range": 6,
        "ShotNumber": "D3",
        "Strength": "3",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "LFR",
    "Cost": 0,
    "NameEn": "Ranger long rifle",
    "NameFr": "Long fusil de ranger",
    "NameDe": "Ranger-Jagdgewehr",
    "DescriptionEn": "A model firing a Ranger long rifle does not suffer the penalty to hit rolls for the target being at long range. Each time you roll a wound roll of 6+ for this weapon, it inflicts a mortal wound in addition to any other damage.",
    "DescriptionFr": "Une figurine tirant avec un long fusil de Ranger ne subit pas de pénalité aux jets de touche pour les cibles à longue portée. À chaque jet de blessure de 6+ pour cette arme, elle inflige une blessure mortelle en plus des dégâts normaux.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "LFR",
        "NameEn": "Ranger long rifle",
        "NameFr": "Long fusil de ranger",
        "NameDe": "Ranger-Jagdgewehr",
        "DescriptionEn": "A model firing a Ranger long rifle does not suffer the penalty to hit rolls for the target being at long range. Each time you roll a wound roll of 6+ for this weapon, it inflicts a mortal wound in addition to any other damage.",
        "DescriptionFr": "Une figurine tirant avec un long fusil de ranger ne subit pas de pénalité aux jets de touche pour les cibles à longue portée. A chaque jet de blessure de 6+ pour cette arme, elle inflige une blessure mortelle en plus des dégâts normaux.",
        "DescriptionDe": "Ein Modell, das ein Ranger-Jagdgewehr abfeuert, erleidet keinen Malus auf seinen Trefferwurf für ein Ziel in langer Reichweite. Für jeden Verwundungswurf von 6+ mit dieser Waffe erleidet das Ziel zusätzlich zu allem anderen Schaden eine tödliche Verwundung.",
        "Range": 36,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "LFU",
    "Cost": 2,
    "NameEn": "Diresword",
    "NameFr": "Lame funeste",
    "NameDe": "Dire-Schwert",
    "DescriptionEn": "Each time you make a wound roll of 6+ fot this weapon, the target suffers a mortal wound in addition ton any other damage.",
    "DescriptionFr": "À chaque jet de blessure de 6+ pour cette arme, la cible subit une blessure mortelle en plus de tout autre dégât.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "LFU",
        "NameEn": "Diresword",
        "NameFr": "Lame funeste",
        "NameDe": "Dire-Schwert",
        "DescriptionEn": "Each time you make a wound roll of 6+ for this weapon, the target suffers a mortal wound in addition to any other damage.",
        "DescriptionFr": "A chaque jet de blessure de 6+ pour cette arme,la cible subit une blessure mortelle en plus de tout autre dégât.",
        "DescriptionDe": "Für jeden Verwundungswurf von 6+ mit dieser Waffe erleidet das Ziel zusätzlich zu allem anderen Schaden eine tödliche Verwundung.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-2",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "LFV",
    "Cost": 0,
    "NameEn": "Belly-flamer",
    "NameFr": "Lance-flammes ventral",
    "NameDe": "Wanstflammen",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "LFV",
        "NameEn": "Belly-flamer",
        "NameFr": "Lance-flammes ventral",
        "NameDe": "Wanstflammen",
        "DescriptionEn": "This weapon automatically hits its target.",
        "DescriptionFr": "Cette arme touche automatiquement sa cible",
        "DescriptionDe": "Diese Waffe trifft ihr Ziel automatisch.",
        "Range": 8,
        "ShotNumber": "D6",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "LFW",
    "Cost": 4,
    "NameEn": "Warpflamer",
    "NameFr": "Lance-flammes warp",
    "NameDe": "Warpflammenwerfer",
    "DescriptionEn": "This weapon automatically hits its target.",
    "DescriptionFr": "Cette arme touche automatiquement sa cible.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "LFW",
        "NameEn": "Warpflamer",
        "NameFr": "Lance-flammes warp",
        "NameDe": "Warpflammenwerfer",
        "DescriptionEn": "This weapon automatically hits its target.",
        "DescriptionFr": "Cette arme touche automatiquement sa cible",
        "DescriptionDe": "Diese Waffe trifft ihr Ziel automatisch.",
        "Range": 8,
        "ShotNumber": "D6",
        "Strength": "4",
        "ArmourPenetration": "-2",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "LFWL",
    "Cost": 1,
    "NameEn": "Warpflame pistol",
    "NameFr": "Lance-flammes warp léger",
    "NameDe": "Warpflammenpistole",
    "DescriptionEn": "This weapon automatically hits its target.",
    "DescriptionFr": "Cette arme touche automatiquement sa cible.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "LFWL",
        "NameEn": "Warpflame pistol",
        "NameFr": "Lance-flammes warp léger",
        "NameDe": "Warpflammenpistole",
        "DescriptionEn": "This weapon automatically hits its target.",
        "DescriptionFr": "Cette arme touche automatiquement sa cible",
        "DescriptionDe": "Diese Waffe trifft ihr Ziel automatisch.",
        "Range": 6,
        "ShotNumber": "D6",
        "Strength": "3",
        "ArmourPenetration": "-2",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "LGA",
    "Cost": 0,
    "NameEn": "Auxiliary Grenade Launcher",
    "NameFr": "Lance-grenades auxiliaire",
    "NameDe": "Unterlauf-Granatwerfer",
    "DescriptionEn": "If a model is armed with an auxiliary grenade launcher, increase the range of any Grenade weapons they have to 30\". This model’s Grenade weapons are affected by the long range rule",
    "DescriptionFr": "La portée des grenades d'une figurine équipée d'un lance-grenades auxiliaire passe à 30\". Les armes de type Grenade de cette figurine sont sujettes à la règle de longue portée",
    "DescriptionDe": "Erhöhe die Reichweite aller Granaten, die ein mit einem Unterlauf-Granatwerfer bewaffnetes Modell besitzt, auf 30\". Die Granatwaffen dieses Modells sind von der Regel für lange Reichweite betroffen.",
    "WeaponProfiles": []
  },
  {
    "Id": "LGP",
    "Cost": 1,
    "NameEn": "Phantasm grenade launcher",
    "NameFr": "Lance-grenades Phantasm",
    "NameDe": "Wahngaswerfer",
    "DescriptionEn": "If a model is hit by one or more phantasm grenade launchers, substract 1 from its Leadership characteristic until the end of the battle round.",
    "DescriptionFr": "Si une figurine est touchée par au moins un lance-grenades Phantasm, soustrayez 1 à sa caractérisque de Commandement jusqu'à la fin du round de bataille.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "LGP",
        "NameEn": "Phantasm grenade launcher",
        "NameFr": "Lance-grenades Phantasm",
        "NameDe": "Wahngaswerfer",
        "DescriptionEn": "If a model is hit by one or more phantasm grenade launchers, subtract 1 from its Leadership characteristic until the end of the battle round.",
        "DescriptionFr": "Si une figurine est touchée par au moins un lance grenade Phantasm, soustrayez 1 à sa caractéristique de commandement jusqu'à la fin du round de bataille.",
        "DescriptionDe": "Wenn ein Modell von einem oder mehreren Wahngaswerfern getroffen wird, ziehe bis zum Ende der Schlachtrunde 1 von seinem Moralwert ab.",
        "Range": 18,
        "ShotNumber": "D3",
        "Strength": "1",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "LGR",
    "Cost": 2,
    "NameEn": "Grenade launcher",
    "NameFr": "Lance-grenades",
    "NameDe": "Granatwerfer",
    "DescriptionEn": "When attacking with this weapon, choose one of the profiles below.",
    "DescriptionFr": "Lorsque vous attaquez avec cette arme, choisissez un des profils ci-dessous",
    "DescriptionDe": "Wenn du mit dieser Waffe attackierst, wähle eines der folgenden Profile.",
    "WeaponProfiles": [
      {
        "Id": "LGR1",
        "NameEn": "Frag grenade",
        "NameFr": "Grenade Frag",
        "NameDe": "Fragmentgranate",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "D6",
        "Strength": "3",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      },
      {
        "Id": "LGR2",
        "NameEn": "Krak grenade",
        "NameFr": "Grenade Krak",
        "NameDe": "Sprenggranate",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "1",
        "Strength": "6",
        "ArmourPenetration": "-1",
        "Damages": "D3",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "LHA",
    "Cost": 0,
    "NameEn": "Harlequin’s blade",
    "NameFr": "Lame d'Harlequin",
    "NameDe": "Harlequinklinge",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "LHA",
        "NameEn": "Harlequin’s blade",
        "NameFr": "Lame d'Harlequin",
        "NameDe": "Harlequinklinge",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "LHE",
    "Cost": 0,
    "NameEn": "Hekatarii blade",
    "NameFr": "Lame d'Hekatarii",
    "NameDe": "Hekatarii-Klinge",
    "DescriptionEn": "Each time the bearer fights, it can make 1 additional attack with this weapon.",
    "DescriptionFr": "Chaque fois que le porteur combat, il peut effectuer 1 attaque supplémentaire avec cette arme.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "LHE",
        "NameEn": "Hekatarii blade",
        "NameFr": "Lame d'Hekatarii",
        "NameDe": "Hekatarii-Klinge",
        "DescriptionEn": "Each time the bearer fights, it can make 1 additional attack with this weapon.",
        "DescriptionFr": "Chaque fois que le porteur combat, il peut effectuer une attaque supplémentaire avec cette arme.",
        "DescriptionDe": "Jedes Mal, wenn der Träger kämpft, kann er mit dieser Waffe 1 zusätzliche Attacke durchführen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "LIBAU",
    "Cost": 0,
    "NameEn": "Liberator autostub",
    "NameFr": "Automatique Liberator",
    "NameDe": "Befreier-Revolver",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "LIBAU",
        "NameEn": "Liberator autostub",
        "NameFr": "Automatique Liberator",
        "NameDe": "Befreier-Revolver",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "-1",
        "Damages": "2",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "LIBAU2",
    "Cost": 0,
    "NameEn": "Liberator autostub",
    "NameFr": "Automatique Liberator",
    "NameDe": "Befreier-Revolver",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "LIBAU2",
        "NameEn": "Liberator autostub",
        "NameFr": "Automatique Liberator",
        "NameDe": "Befreier-Revolver",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "-1",
        "Damages": "2",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "LIBAU3",
    "Cost": 0,
    "NameEn": "Liberator autostub",
    "NameFr": "Automatique Liberator",
    "NameDe": "Befreier-Revolver",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "LIBAU3",
        "NameEn": "Liberator autostub",
        "NameFr": "Automatique Liberator",
        "NameDe": "Befreier-Revolver",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "-1",
        "Damages": "2",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "LM",
    "Cost": 5,
    "NameEn": "Missile launcher",
    "NameFr": "Lance-missiles",
    "NameDe": "Raketenwerfer",
    "DescriptionEn": "When attacking with this weapon, choose one of the profiles below.",
    "DescriptionFr": "Lorsque vous attaquez avec cette arme, choisissez un des profils ci-dessous",
    "DescriptionDe": "Wenn du mit dieser Waffe attackierst, wähle eines der folgenden Profile.",
    "WeaponProfiles": [
      {
        "Id": "LM1",
        "NameEn": "Frag missile",
        "NameFr": "Missile Frag",
        "NameDe": "Fragmentrakete",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 48,
        "ShotNumber": "D6",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "L"
      },
      {
        "Id": "LM2",
        "NameEn": "Krak missile",
        "NameFr": "Missile Krak",
        "NameDe": "Sprengrakete",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 48,
        "ShotNumber": "1",
        "Strength": "8",
        "ArmourPenetration": "-2",
        "Damages": "D6",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "LMA",
    "Cost": 5,
    "NameEn": "Aeldari missile launcher",
    "NameFr": "Lance-missiles Aeldari",
    "NameDe": "Aeldari-Raketenwerfer",
    "DescriptionEn": "When attacking with this weapon, choose one of the profiles below.",
    "DescriptionFr": "Lorsque vous attaquez avec cette arme, choisissez un des profils ci-dessous",
    "DescriptionDe": "Wenn du mit dieser Waffe attackierst, wähle eines der folgenden Profile.",
    "WeaponProfiles": [
      {
        "Id": "LMA1",
        "NameEn": "Sunburst Missile",
        "NameFr": "Missile Sunburst",
        "NameDe": "Sonnenfeuerrakete",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 48,
        "ShotNumber": "D6",
        "Strength": "4",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "L"
      },
      {
        "Id": "LMA2",
        "NameEn": "Starshot missile",
        "NameFr": "Missile Starshot",
        "NameDe": "Sonnenschlagrakete",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 48,
        "ShotNumber": "1",
        "Strength": "8",
        "ArmourPenetration": "-2",
        "Damages": "D6",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "LMI",
    "Cost": 3,
    "NameEn": "Mining laser",
    "NameFr": "Laser minier",
    "NameDe": "Bergbaulaser",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "LMI",
        "NameEn": "Mining laser",
        "NameFr": "Laser minier",
        "NameDe": "Bergbaulaser",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "1",
        "Strength": "9",
        "ArmourPenetration": "-3",
        "Damages": "D3",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "LPE",
    "Cost": 3,
    "NameEn": "Blight launcher",
    "NameFr": "Lance-peste",
    "NameDe": "Pestwerfer",
    "DescriptionEn": "You can re-roll wound rolls of 1 for this weapon.",
    "DescriptionFr": "Relancez les jets de blessure de 1 pour cette arme.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "LPE",
        "NameEn": "Blight launcher",
        "NameFr": "Lance-peste",
        "NameDe": "Pestwerfer",
        "DescriptionEn": "You can re-roll wound rolls of 1 for this weapon.",
        "DescriptionFr": "Relancez les jets de blessure de 1 pour cette arme.",
        "DescriptionDe": "Für diese Waffe darfst du Verwundungswürfe von 1 wiederholen.",
        "Range": 24,
        "ShotNumber": "2",
        "Strength": "6",
        "ArmourPenetration": "-2",
        "Damages": "D3",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "LRO",
    "Cost": 3,
    "NameEn": "Rokkit launcha",
    "NameFr": "Lance-rokettes",
    "NameDe": "Bazzukka",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "LRO",
        "NameEn": "Rokkit launcha",
        "NameFr": "Lance-rokettes",
        "NameDe": "Bazzukka",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "1",
        "Strength": "8",
        "ArmourPenetration": "-2",
        "Damages": "3",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "LTE",
    "Cost": 4,
    "NameEn": "Dark lance",
    "NameFr": "Lance des ténébres",
    "NameDe": "Schattenlanze",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "LTE",
        "NameEn": "Dark lance",
        "NameFr": "Lance des ténébres",
        "NameDe": "Schattenlanze",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 36,
        "ShotNumber": "1",
        "Strength": "8",
        "ArmourPenetration": "-4",
        "Damages": "D6",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "LTL",
    "Cost": 0,
    "NameEn": "Web pistol",
    "NameFr": "Lance-toile léger",
    "NameDe": "Netzpistole",
    "DescriptionEn": "When making a shooting attack with a web weapon, you can use either the Strength or Toughness characteristic of the target to determine the wound roll - whichever is the lowest.",
    "DescriptionFr": "Lorsque vous effectuez une attaque de tir avec une arme à toile, vous pouvez utiliser la caractérisque de Force ou d'Endurance de la cible (en prenant la valeur la plus basse) pour déterminer le jet de blessure.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "LTL",
        "NameEn": "Webber",
        "NameFr": "Lance-toile",
        "NameDe": "Netzpistole",
        "DescriptionEn": "When making a shooting attack with a web weapon, you can use either the Strength or Toughness characteristic of the target to determine the wound roll – whichever is lowest.",
        "DescriptionFr": "Lorsque vous effectuez une attaque de tir avec une arme à toile, vous pouvez utiliser la caractéristique de Force ou d'Endurance de la cible (en prenant la valeur la plus basse) pour déterminer le jet de blessure.",
        "DescriptionDe": "Bei Fernkampfattacken mit einer Netzwaffe darfst du Stärke- oder Widerstandswert des Ziels verwenden, um den Verwundungswurf zu bestimmen - wähle den niedrigsten Wert.",
        "Range": 12,
        "ShotNumber": "D3",
        "Strength": "3",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "LTO",
    "Cost": 1,
    "NameEn": "Webber",
    "NameFr": "Lance-toile",
    "NameDe": "Netzwerfer",
    "DescriptionEn": "When making a shooting attack with a web weapon, you can use either the Strength or Toughness characteristic of the target to determine the wound roll - whichever is the lowest.",
    "DescriptionFr": "Lorsque vous effectuez une attaque de tir avec une arme à toile, vous pouvez utiliser la caractérisque de Force ou d'Endurance de la cible (en prenant la valeur la plus basse) pour déterminer le jet de blessure.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "LTO",
        "NameEn": "Webber",
        "NameFr": "Lance-toile",
        "NameDe": "Netzwerfer",
        "DescriptionEn": "When making a shooting attack with a web weapon, you can use either the Strength or Toughness characteristic of the target to determine the wound roll – whichever is lowest.",
        "DescriptionFr": "Lorsque vous effectuez une attaque de tir avec une arme à toile, vous pouvez utiliser la caractéristique de Force ou d'Endurance de la cible (en prenant la valeur la plus basse) pour déterminer le jet de blessure.",
        "DescriptionDe": "Bei Fernkampfattacken mit einer Netzwaffe darfst du Stärke- oder Widerstandswert des Ziels verwenden, um den Verwundungswurf zu bestimmen - wähle den niedrigsten Wert.",
        "Range": 16,
        "ShotNumber": "D3",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "LTR",
    "Cost": 0,
    "NameEn": "Transonic blades",
    "NameFr": "Lames transsoniques",
    "NameDe": "Transsonische Klingen",
    "DescriptionEn": "Each time you make a wound roll of 6+ with this weapon, the target suffers a mortal wound instead of the normal damage.",
    "DescriptionFr": "À chaque jet de blessure de 6+ pour cette arme, elle inflige 1 blessure mortelle à la place des dégâts normaux.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "LTR",
        "NameEn": "Transonic blades",
        "NameFr": "Lames transsoniques",
        "NameDe": "Transsonische Klingen",
        "DescriptionEn": "Each time you make a wound roll of 6+ with this weapon, the target suffers a mortal wound instead of the normal damage.",
        "DescriptionFr": "A chaque jet de blessure de 6+ pour cette arme, elle inflige une blessure mortelle à la place des dégâts normaux",
        "DescriptionDe": "Bei jedem Verwundungswurf von 6+ mit dieser Waffe erleidet das Ziel statt des normalen Schadens 1 tödliche Verwundung.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+1",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "LTZ",
    "Cost": 0,
    "NameEn": "Tzaangor blades",
    "NameFr": "Lames de Tzaangor",
    "NameDe": "Tzaangorklingen",
    "DescriptionEn": "Each time the bearer fights, it can make 1 additional attack with this weapon.",
    "DescriptionFr": "Chaque fois que le porteur combat, il peut effectuer 1 attaque supplémentaire avec cette arme.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "LTZ",
        "NameEn": "Tzaangor blades",
        "NameFr": "Lames de Tzaangor",
        "NameDe": "Tzaangorklingen",
        "DescriptionEn": "Each time the bearer fights, it can make 1 additional attack with this weapon.",
        "DescriptionFr": "Chaque fois que le porteur combat, il peut effectuer une attaque supplémentaire avec cette arme.",
        "DescriptionDe": "Jedes Mal, wenn der Träger kämpft, kann er 1 zusätzliche Attacke mit dieser Waffe durchführen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "LXE",
    "Cost": 3,
    "NameEn": "Xenophase blade",
    "NameFr": "Lame de xenophase",
    "NameDe": "Xenos-Phasenklinge",
    "DescriptionEn": "Your opponent must re-roll succesfull invulnerable saves for wounds caused by this weapon.",
    "DescriptionFr": "L'adversaire doit relancer ses jets de sauvegarde invulnérable réussis contre cette arme.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "LXE",
        "NameEn": "Xenophase blade",
        "NameFr": "Lame de xenophase",
        "NameDe": "Xenos-Phasenklinge",
        "DescriptionEn": "Your opponent must re-roll successful invulnerable saves for wounds caused by this weapon.",
        "DescriptionFr": "L'adversaire doit relancer ses jets de sauvegarde invulnérable réussis contre cette arme.",
        "DescriptionDe": "Dein Gegner muss erfolgreiche Rettungswürfe gegen Verwundungen durch diese Waffe wiederholen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-3",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "M",
    "Cost": 0,
    "NameEn": "Macrostubber",
    "NameFr": "Macromitraillette",
    "NameDe": "Makropistole",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "M",
        "NameEn": "Macrostubber",
        "NameFr": "Macromitraillette",
        "NameDe": "Makropistole",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 12,
        "ShotNumber": "5",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "MAE",
    "Cost": 1,
    "NameEn": "Power maul",
    "NameFr": "Masse énergétique",
    "NameDe": "Energiestreitkolben",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [common.WeaponProfiles.PowerMaul(self)],
  },
  {
    "Id": "MAG",
    "Cost": 0,
    "NameEn": "Dartmask",
    "NameFr": "Masque à aiguilles",
    "NameDe": "Pfeilmaske",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "MAG",
        "NameEn": "Dartmask",
        "NameFr": "Masque à aiguilles",
        "NameDe": "Pfeilmaske",
        "DescriptionEn": "This weapon wounds on a 2+.",
        "DescriptionFr": "Cette arme blesse sur 2+.",
        "DescriptionDe": "Diese Waffer verwundet immer auf 2+.",
        "Range": 9,
        "ShotNumber": "1",
        "Strength": "1",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "MC",
    "Cost": 3,
    "NameEn": "Mace of contagion",
    "NameFr": "Masse de contagion",
    "NameDe": "Streitkolben der Verseuchung",
    "DescriptionEn": "You can re-roll wound rolls of 1 for this weapon. When attacking with this weapon, you must substract 1 from the hit roll.",
    "DescriptionFr": "Relancez les jets de blessure de 1 pour cette arme. Soustrayez 1 au jet de touche quand vous attaquez avec cette arme.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "MC",
        "NameEn": "Mace of contagion",
        "NameFr": "Masse de contagion",
        "NameDe": "Streitkolben der Verseuchung",
        "DescriptionEn": "You can re-roll wound rolls of 1 for this weapon. When attacking with this weapon, you must subtract 1 from the hit roll.",
        "DescriptionFr": "Relancez les jets de blessure de 1 pour cette arme. Soustrayez 1 au jet de touche quand vous attaquez avec cette arme.",
        "DescriptionDe": "Für diese Waffe darfst du Verwundungswürfe von 1 wiederholen. Wenn du mit dieser Waffe attackierst, musst du 1 von den Trefferwürfen abziehen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "2",
        "ArmourPenetration": "-1",
        "Damages": "3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "MCIBC",
    "Cost": 0,
    "NameEn": "Master-crafted instigator bolt carbine",
    "NameFr": "Carabine bolter Instigator de maître",
    "NameDe": "Meisterhafter Anstifter-Boltkarabiner",
    "DescriptionEn": "A model firing this weapon does not suffer the penalty to hit rolls for the target being at long range.",
    "DescriptionFr": "Une figurine tirant avec cette arme ne subit pas de malus. pour toucher à longue portée",
    "DescriptionDe": "Ein Modell, das diese Waffe abfeuert, erleidet nicht den Malus auf seine Trefferwürfe für ein Ziel in langer Reichweite.",
    "WeaponProfiles": [
      {
        "Id": "MCIBC",
        "NameEn": "Master-crafted instigator bolt carabine",
        "NameFr": "Carabine bolter Instigator de maître",
        "NameDe": "Meisterhafter Anstifter-Boltkarabiner",
        "DescriptionEn": "A model firing this weapon does not suffer the penalty to hit rolls for the target being at long range.",
        "DescriptionFr": "Une figurine tirant avec cette arme ne subit pas de malus. pour toucher à longue portée",
        "DescriptionDe": "Ein Modell, das diese Waffe abfeuert, erleidet nicht den Malus auf seine Trefferwürfe für ein Ziel in langer Reichweite.",
        "Range": 30,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "-2",
        "Damages": "2",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "IBC",
    "Cost": 0,
    "NameEn": "Instigator bolt carbine",
    "NameFr": "Carabine bolter Instigator",
    "NameDe": "Anstifter-Boltkarabiner",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "IBC",
        "NameEn": "Instigator bolt carabine",
        "NameFr": "Carabine bolter Instigator de maître",
        "NameDe": "Meisterhafter Anstifter-Boltkarabiner",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "-1",
        "Damages": "2",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "LAF",
    "Cost": 5,
    "NameEn": "Las fusil",
    "NameFr": "Las fusil",
    "NameDe": "Präzisionslaser",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "LAF",
        "NameEn": "Las fusil",
        "NameFr": "Las fusil",
        "NameDe": "Präzisionslaser",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 36,
        "ShotNumber": "1",
        "Strength": "8",
        "ArmourPenetration": "-3",
        "Damages": "3",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "MCOBC",
    "Cost": 0,
    "NameEn": "Master-crafted occulus bolt carbine",
    "NameFr": "Carabine bolter occulus de maître",
    "NameDe": "Meisterhafter Occulus-Boltkarabiner",
    "DescriptionEn": "Add 1 to hit rolls for this weapon when targeting a model that is obscured.",
    "DescriptionFr": "Ajoutez. 1 aux jets de touche de cette arme. quand elle vise une figurine masquée",
    "DescriptionDe": "Addiere 1 auf Trefferwürfe für diese Waffe, wenn das Ziel ein verdecktes Modell ist.",
    "WeaponProfiles": [
      {
        "Id": "MCOBC",
        "NameEn": "Master-crafted occulus bolt carbine",
        "NameFr": "Carabine bolter occulus de maître",
        "NameDe": "Meisterhafter Occulus-Boltkarabiner",
        "DescriptionEn": "Add 1 to hit rolls for this weapon when targeting a model that is obscured.",
        "DescriptionFr": "Ajoutez. 1 aux jets de touche de cette arme. quand elle vise une figurine masquée",
        "DescriptionDe": "Addiere 1 auf Trefferwürfe für diese Waffe, wenn das Ziel ein verdecktes Modell ist.",
        "Range": 24,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "2",
        "WeaponTypeId": "R"
      }
    ]
  },
  {
    "Id": "MCU",
    "Cost": 0,
    "NameEn": "Vicious bite",
    "NameFr": "Morsure cruelle",
    "NameDe": "Fieser Biss",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "MCU",
        "NameEn": "Vicious bite",
        "NameFr": "Morsure cruelle",
        "NameDe": "Fieser Biss",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "MEBO",
    "Cost": 5,
    "NameEn": "Melta bombs",
    "NameFr": "Grenade à fusion",
    "NameDe": "Melterbombe",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "MEBO",
        "NameEn": "Melta Bombs",
        "NameFr": "Grenade à fusion",
        "NameDe": "Melterbombe",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 4,
        "ShotNumber": "1",
        "Strength": "8",
        "ArmourPenetration": "-4",
        "Damages": "D6",
        "WeaponTypeId": "G"
      }
    ]
  },
  {
    "Id": "MECA",
    "Cost": 0,
    "NameEn": "Mechadendrites",
    "NameFr": "Mécadendrites",
    "NameDe": "Mechadendriten",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "MECA",
        "NameEn": "Mechadendrites",
        "NameFr": "Mécadendrites",
        "NameDe": "Mechadendriten",
        "DescriptionEn": "Each time the bearer fights, they may make D6 additional attacks with this weapon.",
        "DescriptionFr": "Chaque fois que le porteur combat, il peut effectuer D6 attaques additionnelles avec cette arme.",
        "DescriptionDe": "Jedes Mal, wenn der Träger kämpft, führt er W6 zusätzliche Attacken mit dieser Waffe aus.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "MIT",
    "Cost": 0,
    "NameEn": "Stubcarbine",
    "NameFr": "Mitrailllette",
    "NameDe": "Sturmkarabiner",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "MIT",
        "NameEn": "Stubcarbine",
        "NameFr": "Mitrailllette",
        "NameDe": "Sturmkarabiner",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 18,
        "ShotNumber": "3",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "MKH",
    "Cost": 0,
    "NameEn": "Mark of Khorne",
    "NameFr": "Marque de Khorne",
    "NameDe": "Mal des Khorne",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": []
  },
  {
    "Id": "MKI",
    "Cost": 0,
    "NameEn": "Mk I assault cannon",
    "NameFr": "Canon d'assaut Mk I",
    "NameDe": "",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "MKI",
        "NameEn": "Mk I assault cannon",
        "NameFr": "",
        "NameDe": "",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "4",
        "Strength": "5",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "MKK",
    "Cost": 0,
    "NameEn": "Kustom mega-blasta",
    "NameFr": "Méga-klateur kustom",
    "NameDe": "Aufgemotzta Mega-Blasta",
    "DescriptionEn": "On an unmodified hit roll of 1, the bearer suffers a mortal wound.",
    "DescriptionFr": "Sur un jet de touche non modifié de 1, le porteur subit une blessure mortelle.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "MKK",
        "NameEn": "Kustom mega-blasta",
        "NameFr": "Méga-klateur kustom",
        "NameDe": "Aufgemotzta Mega-Blasta",
        "DescriptionEn": "On an unmodified hit roll of 1, the bearer suffers a mortal wound.",
        "DescriptionFr": "Sur un jet de touche non modifié de 1, le porteur subit une blessure mortelle.",
        "DescriptionDe": "Bei einem unmodifizierten Trefferwurf von 1 erleidet der Träger eine tödliche Verwundung.",
        "Range": 24,
        "ShotNumber": "1",
        "Strength": "8",
        "ArmourPenetration": "-3",
        "Damages": "D3",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "MLA",
    "Cost": 1,
    "NameEn": "Taser goad",
    "NameFr": "Matraque taser",
    "NameDe": "Taserstab",
    "DescriptionEn": "Each hit roll of 6+ with this weapon causes 3 hits rather than 1.",
    "DescriptionFr": "Chaque jet de touche de 6+ inflige 3 touches au lieu de 1.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "MLA",
        "NameEn": "Taser goad",
        "NameFr": "Matraque taser",
        "NameDe": "Taserstab",
        "DescriptionEn": "Each hit roll of 6+ with this weapon causes 3 hits rather than 1.",
        "DescriptionFr": "Chaque jet de touche de 6+ inflige 3 touches au lieu de 1",
        "DescriptionDe": "Jeder Trefferwurf von 6+ mit dieser Waffe verursacht 3 Treffer anstatt nur 1.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+2",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "MLME",
    "Cost": 10,
    "NameEn": "Multi-melta",
    "NameFr": "Multi-fuseur",
    "NameDe": "Multimelter",
    "DescriptionEn": "If the target is within half range of this weapon, roll two dice when inflicting damage with it and discard the lowest result.",
    "DescriptionFr": "Si la cible est à mi-portée ou moins de cette arme, jetez deux dés pour ses dégâts et défaussez le résultat le plus bas",
    "DescriptionDe": "Wenn das Ziel innerhalb der halben Reichweite dieser Waffe ist, wirf bei der Ermittlung ihres Schadens zwei Würfel und lege das niedrigere Ergebnis ab.",
    "WeaponProfiles": [
      {
        "Id": "MLME",
        "NameEn": "Multi-melta",
        "NameFr": "Multi-fuseur",
        "NameDe": "Multimelter",
        "DescriptionEn": "If the target is within half range of this weapon, roll two dice when inflicting damage with it and discard the lowest result.",
        "DescriptionFr": "Si la cible est à mi-portée ou moins de cette arme, jetez deux dés pour ses dégâts et défaussez le résultat le plus bas",
        "DescriptionDe": "Wenn das Ziel innerhalb der halben Reichweite dieser Waffe ist, wirf bei der Ermittlung des Schadens zwei Würfel und lege das niedrigere Ergebnis ab.",
        "Range": 24,
        "ShotNumber": "1",
        "Strength": "8",
        "ArmourPenetration": "-4",
        "Damages": "D6",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "MMAI",
    "Cost": 0,
    "NameEn": "Mutated limbs and improvised weapons",
    "NameFr": "Membres mutés et armes improvisées",
    "NameDe": "Mutierte Gliedmaßen und improvisierte Waffen",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "MMAI",
        "NameEn": "Mutated limbs and improvised weapons",
        "NameFr": "Membres mutés et armes improvisées",
        "NameDe": "Mutierte Gliedmaßen und improvisierte Waffen",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "MMBC",
    "Cost": 0,
    "NameEn": "Marksman bolt carabine",
    "NameFr": "Carabine bolter de tireur d'élite",
    "NameDe": "Schützen-Boltkarabiner",
    "DescriptionEn": "Each unmodified hit roll of 6 made for this weapon’s attacks automatically results in a wound (do not make a wound roll for that attack).",
    "DescriptionFr": "Tout jet de touche non modifié de 6 provoque automatiquement une blessure (ne faites pas de jet de blessure)",
    "DescriptionDe": "Jeder unmodifizierte Trefferwurf von 6 für Attacken dieser Waffe verursacht automatisch eine Verwundung (lege für diese Attacke keinen Verwundungswurf ab).",
    "WeaponProfiles": [
      {
        "Id": "MMBC",
        "NameEn": "Marksman Bolt Carabine",
        "NameFr": "Carabine Bolter de Tireur d'Elite",
        "NameDe": "Schützen-Boltkarabiner",
        "DescriptionEn": "Each unmodified hit roll of 6 made for this weapon’s attacks automatically results in a wound (do not make a wound roll for that attack).",
        "DescriptionFr": "Tout jet de touche non modifié de 6 provoque automatiquement une blessure (ne faites pas de jet de blessure)",
        "DescriptionDe": "Jeder unmodifizierte Trefferwurf von 6 für Attacken dieser Waffe verursacht automatisch eine Verwundung (lege für diese Attacke keinen Verwundungswurf ab).",
        "Range": 24,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "R"
      }
    ]
  },
  {
    "Id": "MNU",
    "Cost": 0,
    "NameEn": "Mark of Nurgle",
    "NameFr": "Marque de Nurgle",
    "NameDe": "Mal des Nurgle",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": []
  },
  {
    "Id": "MONOR",
    "Cost": 0,
    "NameEn": "Monomolecular rapier",
    "NameFr": "Rapière monomoléculaire",
    "NameDe": "Monomolekulares Rapier",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "MONOR",
        "NameEn": "Monomolecular rapier",
        "NameFr": "",
        "NameDe": "Monomolekulares Rapier",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-4",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "MRC",
    "Cost": 0,
    "NameEn": "Monstrous rending claws",
    "NameFr": "Serres perforantes monstrueuses",
    "NameDe": "Monströse Zangenkrallen",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "MRC",
        "NameEn": "Monstrous rending claws",
        "NameFr": "Serres perforantes monstrueuses",
        "NameDe": "Monströse Zangenkrallen",
        "DescriptionEn": "You can re-roll failed wound rolls for this weapon. In addition, each time you make a wound roll of 6+, that hit is resolved with an AP of -6 and Damage of 3.",
        "DescriptionFr": "Vous pouvez relancer les jets de blessure ratés pour cette arme. De plus, chaque fois que vous effectuez un jet de blessure de 6+, la touche est résolue avec une PA de -6 et un dégât de 3.",
        "DescriptionDe": "Du darfst misslungene Verwundungswürfe für diese Waffe wiederholen. Außerdem wird jeder Verwundungswurf von 6+ für diese Waffe mit einem DS von -6 und einem Schadenswert von 3 abgehandelt.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-3",
        "Damages": "D3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "MS",
    "Cost": 0,
    "NameEn": "Miststave",
    "NameFr": "Sceptre de brume",
    "NameDe": "Nebelstab",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "MS",
        "NameEn": "Miststave",
        "NameFr": "Sceptre de brume",
        "NameDe": "Nebelstab",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+2",
        "ArmourPenetration": "-1",
        "Damages": "D3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "MSL",
    "Cost": 0,
    "NameEn": "Mark of Slaanesh",
    "NameFr": "Marque de Slaanesh",
    "NameDe": "Mal des Slaanesh",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": []
  },
  {
    "Id": "MTDN",
    "Cost": 2,
    "NameEn": "Nemesis Daemon hammer",
    "NameFr": "Marteau tueur de démons Nemesis",
    "NameDe": "Nemesis-Dämonenhammer",
    "DescriptionEn": "When attacking with this weapon, you must substract 1 from the hit roll.",
    "DescriptionFr": "Soustrayez 1 du jet de touche lorsque vous attaquez avec cette arme.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "MTDN",
        "NameEn": "Nemesis Daemon hammer",
        "NameFr": "Marteau tueur de démons Nemesis",
        "NameDe": "Nemesis-Dämonenhammer",
        "DescriptionEn": "When attacking with this weapon, you must subtract 1 from the hit roll.",
        "DescriptionFr": "Soustrayez 1 du jet de touche lorsque vous attaquez avec cette arme.",
        "DescriptionDe": "Wenn du mit dieser Waffe attackierst, musst du 1 von den Trefferwürfen abziehen.",
        "Range": 0,
        "ShotNumber": "U",
        "Strength": "x2",
        "ArmourPenetration": "-3",
        "Damages": "3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "MTE",
    "Cost": 4,
    "NameEn": "Power hammer",
    "NameFr": "Marteau énergétique",
    "NameDe": "Bergbauhammer",
    "DescriptionEn": "When attacking with this weapon, you must substract 1 from the hit roll.",
    "DescriptionFr": "Soustrayez 1 du jet de touche lorsque vous attaquez avec cette arme.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "MTE",
        "NameEn": "Power hammer",
        "NameFr": "Marteau énergétique",
        "NameDe": "Bergbauhammer",
        "DescriptionEn": "When attacking with this weapon, you must subtract 1 from the hit roll.",
        "DescriptionFr": "Lorsque vous attaquez avec cette arme, vous devez soustraire 1 au jet de touche.",
        "DescriptionDe": "Wenn du mit dieser Waffe attackierst, musst du 1 vom Trefferwurf abziehen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "x2",
        "ArmourPenetration": "-3",
        "Damages": "3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "MTI",
    "Cost": 0,
    "NameEn": "Heavy stubber",
    "NameFr": "Mitrailleuse",
    "NameDe": "Maschinengewehr",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "MTI",
        "NameEn": "Heavy stubber",
        "NameFr": "Mitrailleuse",
        "NameDe": "Maschinengewehr",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 36,
        "ShotNumber": "3",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "MTL",
    "Cost": 5,
    "NameEn": "Heavy thunder hammer",
    "NameFr": "Marteau Thunder lourd",
    "NameDe": "Schwerer Energiehammer",
    "DescriptionEn": "When attacking with this weapon, you must substract 1 from the hit roll. Each time you make a wound roll of 6+ with this weapon, that hit is resolved with a damage of 6.",
    "DescriptionFr": "Soustrayez 1 du jet de touche lorsque vous attaquez avec cette arme. Chaque fois que vous obtenez un jet de blessure de 6+, la touche est résolue avec un Dégâts de 6.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "MTL",
        "NameEn": "Heavy thunder hammer",
        "NameFr": "Marteau Thunder lourd",
        "NameDe": "Schwerer Energiehammer",
        "DescriptionEn": "When attacking with this weapon, you must subtract 1 from the hit roll. Each time you make a wound roll of 6+ with this weapon, that hit is resolved with a Damage of 6.",
        "DescriptionFr": "Soustrayez 1 du jet de touche lorsque vous attaquez avec cette arme. Chaque fois que vous obtenez un jet de blessure de 6+, la touche est résolue avec un Dégâts de 6.",
        "DescriptionDe": "Wenn du mit dieser Waffe attackierst, musst du 1 von den Trefferwürfen abziehen. Jedes Mal, wenn du einen Verwundungswurf von 6+ für diese Waffe würfelst, wird dieser Treffer mit einem Schadenswert von 6 abgehandelt.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "x2",
        "ArmourPenetration": "-3",
        "Damages": "D6",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "MTZ",
    "Cost": 0,
    "NameEn": "Mark of Tzeentch",
    "NameFr": "Marque de Tzeentch",
    "NameDe": "Mal des Tzeentch",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": []
  },
  {
    "Id": "NCCHF",
    "Cost": 6,
    "NameEn": "Chainfist",
    "NameFr": "Poing tronçonneur",
    "NameDe": "Kettenfaust",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "Wenn du mit dieser Waffe attackierst, musst du 1 von den Trefferwürfen abziehen.",
    "WeaponProfiles": [
      {
        "Id": "NCCHF",
        "NameEn": "Chainfist",
        "NameFr": "",
        "NameDe": "Kettenfaust",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "Wenn du mit dieser Waffe attackierst, musst du 1 von den Trefferwürfen abziehen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "x2",
        "ArmourPenetration": "-4",
        "Damages": "2",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "NDI",
    "Cost": 2,
    "NameEn": "Neuro disruptor",
    "NameFr": "Neuro-disrupteur",
    "NameDe": "Neurodisruptor",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "NDI",
        "NameEn": "Neuro disruptor",
        "NameFr": "Neuro-disrupteur",
        "NameDe": "Neurodisruptor",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "-3",
        "Damages": "D3",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "NEU",
    "Cost": 2,
    "NameEn": "Agoniser",
    "NameFr": "Neurocide",
    "NameDe": "Peiniger",
    "DescriptionEn": "This weapon wounds on a 4+.",
    "DescriptionFr": "Cette arme blesse sur 4+.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "NEU",
        "NameEn": "Agoniser",
        "NameFr": "Neurocide",
        "NameDe": "Peiniger",
        "DescriptionEn": "This weapon wounds on a 4+.",
        "DescriptionFr": "Cette arme blesse sur du 4+",
        "DescriptionDe": "Diese Waffe verwundet auf 4+.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "*",
        "ArmourPenetration": "-2",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "NMI",
    "Cost": 7,
    "NameEn": "Missile pod",
    "NameFr": "Nacelle de missilles",
    "NameDe": "Raketenmagazin",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "NMI",
        "NameEn": "Missile pod",
        "NameFr": "Nacelle de missilles",
        "NameDe": "Raketenmagazin",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 36,
        "ShotNumber": "2",
        "Strength": "7",
        "ArmourPenetration": "-1",
        "Damages": "D3",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "NP",
    "Cost": 0,
    "NameEn": "Needle pistol",
    "NameFr": "Pistolet à aiguilles",
    "NameDe": "Nadelpistole",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "NP",
        "NameEn": "Needle pistol",
        "NameFr": "Pistolet à aiguilles",
        "NameDe": "Nadelpistole",
        "DescriptionEn": "This weapon always wounds on a roll of2+.",
        "DescriptionFr": "Cette arme blesse toujours sur 2+.",
        "DescriptionDe": "Diese Waffe verwundet immer bei einem Wurf von 2+.",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "1",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "OA",
    "Cost": 0,
    "NameEn": "Omnissian axe",
    "NameFr": "Hache de l'Omnimessie",
    "NameDe": "Omsissiah-Axt",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "OA",
        "NameEn": "Omnissian axe",
        "NameFr": "Hache de l'Omnimessie",
        "NameDe": "Omnissiah-Axt",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "1",
        "ArmourPenetration": "-2",
        "Damages": "2",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "OMN",
    "Cost": 1,
    "NameEn": "Omnispex",
    "NameFr": "Omnispex",
    "NameDe": "Omnispex",
    "DescriptionEn": "At the start of each Shooting phase, you can choose another SKITARII model within 3\" of a friendly model equipped with an omnispex that is not shaken. That model does not suffer penalties to their hit or injury rolls due to their target being obscured.",
    "DescriptionFr": "Au début de la phase de tir, vous pouvez choisir une figurine amie SKITARII à 3\" d'une figurine amie équipée d'un auspex qui n'est pas secouée. Cette figurine ne subit pas de malus à ses jets de touche ou de trauma si sa cible est masquée.",
    "DescriptionDe": "Zu Beginn jeder Fernkampfphase kannst du ein anderes SKITARII-Modell innerhalb von 3\" um ein befreundetes Modell, das mit einem Omnispex ausgerüstet und nicht erschüttert ist, wählen. Das gewählte Modell erleidet keine negativen Modifikationen auf seine Treffer- oder Verletzungswürfe dadurch, dass sein Ziel verdeckt ist.",
    "WeaponProfiles": []
  },
  {
    "Id": "OMST",
    "Cost": 0,
    "NameEn": "Omnissian staff",
    "NameFr": "Baton de l'Omnimessie",
    "NameDe": "Omnissiah-Stab",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "OMST",
        "NameEn": "Omnissian staff",
        "NameFr": "Baton de l'Omnimessie",
        "NameDe": "Omnissiah-Stab",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+2",
        "ArmourPenetration": "-1",
        "Damages": "2",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "ORCB",
    "Cost": 5,
    "NameEn": "Cybork body",
    "NameFr": "Corps de Cybork",
    "NameDe": "Cybork-Körpa",
    "DescriptionEn": "Each time a model with a Cybork body loses a wound, roll a D6; on a 6 that wound is not lost.",
    "DescriptionFr": "À chaque fois que la figurine perd un PV, jetez un D6. Sur 6 ce PV n'est pas perdu.",
    "DescriptionDe": "Jedes Mal, wenn ein Modell mit Cybork-Körpa einen Lebenspunkt verliert, wirf einen W6; bei einer 6 verliert es den Lebenspunkt nicht.",
    "WeaponProfiles": []
  },
  {
    "Id": "ORGS",
    "Cost": 4,
    "NameEn": "Gitfinda squig",
    "NameFr": "Squig Kafteur",
    "NameDe": "Gitsucha-Squig",
    "DescriptionEn": "Add 1 to hit rolls for shooting attacks made by a model with a gitfinda squig.",
    "DescriptionFr": "Ajoutez 1 aux jets de touche des attaques de tir d'une figurine avec squig kafteur",
    "DescriptionDe": "Addiere 1 zu Trefferwürfen für Fernkampfattacken eines Modells mit Gitsucha-Squig.",
    "WeaponProfiles": []
  },
  {
    "Id": "ORKS1",
    "Cost": 5,
    "NameEn": "Killsaw (Single)",
    "NameFr": "Diskeuz(une)",
    "NameDe": "Killasägä (einzeln)",
    "DescriptionEn": "When attacking with this weapon, you must subtract 1 from the hit roll. If a model is armed with two killsaws, add 1 to its Attacks characteristic.",
    "DescriptionFr": "Soustrayez 1 du jet de touche lorsque vous attaquez avec cette arme. Si une figurine est armée de 2 diskeuz, ajoutez 1 à sa caractéristique Attaques.",
    "DescriptionDe": "Wenn du mit dieser Waffe attackierst, musst du 1 vom Trefferwurf abziehen. Wenn ein Modell mit zwei Killasägän bewaffnet ist, addiere 1 zu seinem Attackenwert.",
    "WeaponProfiles": [
      {
        "Id": "ORKS1",
        "NameEn": "Killsaw",
        "NameFr": "Diskeuz",
        "NameDe": "Killasägä",
        "DescriptionEn": "When attacking with this weapon, you must subtract 1 from the hit roll. If a model is armed with two killsaws, add 1 to its Attacks characteristic.",
        "DescriptionFr": "Soustrayez 1 du jet de touche lorsque vous attaquez avec cette arme. Si une figurine est armée de 2 diskeuz, ajoutez 1 à sa caractéristique Attaques.",
        "DescriptionDe": "Wenn du mit dieser Waffe attackierst, musst du 1 vom Trefferwurf abziehen. Wenn ein Modell mit zwei Killasägän bewaffnet ist, addiere 1 zu seinem Attackenwert.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "x2",
        "ArmourPenetration": "-4",
        "Damages": "2",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "ORKS2",
    "Cost": 7,
    "NameEn": "Killsaw (Pair)",
    "NameFr": "Diskeuz(deux)",
    "NameDe": "Killasägä (Paar)",
    "DescriptionEn": "When attacking with this weapon, you must subtract 1 from the hit roll. If a model is armed with two killsaws, add 1 to its Attacks characteristic.",
    "DescriptionFr": "Soustrayez 1 du jet de touche lorsque vous attaquez avec cette arme. Si une figurine est armée de 2 diskeuz, ajoutez 1 à sa caractéristique Attaques.",
    "DescriptionDe": "Wenn du mit dieser Waffe attackierst, musst du 1 vom Trefferwurf abziehen. Wenn ein Modell mit zwei Killasägän bewaffnet ist, addiere 1 zu seinem Attackenwert.",
    "WeaponProfiles": [
      {
        "Id": "ORKS2",
        "NameEn": "Killsaw",
        "NameFr": "Diskeuz",
        "NameDe": "Killasägä",
        "DescriptionEn": "When attacking with this weapon, you must subtract 1 from the hit roll. If a model is armed with two killsaws, add 1 to its Attacks characteristic.",
        "DescriptionFr": "Soustrayez 1 du jet de touche lorsque vous attaquez avec cette arme. Si une figurine est armée de 2 diskeuz, ajoutez 1 à sa caractéristique Attaques.",
        "DescriptionDe": "Wenn du mit dieser Waffe attackierst, musst du 1 vom Trefferwurf abziehen. Wenn ein Modell mit zwei Killasägän bewaffnet ist, addiere 1 zu seinem Attackenwert.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "x2",
        "ArmourPenetration": "-4",
        "Damages": "2",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "ORMT",
    "Cost": 0,
    "NameEn": "Mork's Teeth",
    "NameFr": "Crocs de Mork",
    "NameDe": "Morks Zähnä",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "ORMT",
        "NameEn": "Mork's Teeth",
        "NameFr": "Crocs de Mork",
        "NameDe": "Morks Zähnä",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-1",
        "Damages": "2",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "ORPS",
    "Cost": 1,
    "NameEn": "Power stabba",
    "NameFr": "Marteau-pikeur énergétik'",
    "NameDe": "Energiestecha",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "ORPS",
        "NameEn": "Power stabba",
        "NameFr": "Marteau-pikeur énergétik'",
        "NameDe": "Energiestecha",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-2",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "ORSG",
    "Cost": 0,
    "NameEn": "Snazzgun",
    "NameFr": "Fling' de lux'",
    "NameDe": "Posawumme",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "ORSG",
        "NameEn": "Snazzgun",
        "NameFr": "Fling' de lux'",
        "NameDe": "Posawumme",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "3",
        "Strength": "6",
        "ArmourPenetration": "-2",
        "Damages": "2",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "PAC",
    "Cost": 0,
    "NameEn": "Particle Caster",
    "NameFr": "Projecteur de particules",
    "NameDe": "Partikelwerfer",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "PAC",
        "NameEn": "Particle Caster",
        "NameFr": "Projecteur de particules",
        "NameDe": "Partikelwerfer",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "6",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "PAX",
    "Cost": 2,
    "NameEn": "Power axe",
    "NameFr": "Hache énergétique",
    "NameDe": "Energieaxt",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "PAX",
        "NameEn": "Power axe",
        "NameFr": "Hache énergétique",
        "NameDe": "Energieaxt",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "1",
        "ArmourPenetration": "-2",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "PB",
    "Cost": 0,
    "NameEn": "Bolt pistol",
    "NameFr": "Pistolet Bolter",
    "NameDe": "Boltpistole",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "PB",
        "NameEn": "Bolt pistol",
        "NameFr": "Pistolet Bolter",
        "NameDe": "Boltpistole",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "PBA",
    "Cost": 0,
    "NameEn": "Absolvor bolt pistol",
    "NameFr": "Pistolet bolter Absolvor",
    "NameDe": "Absolvor-Boltpistole",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "PBA",
        "NameEn": "Absolvor bolt pistol",
        "NameFr": "Pistolet bolter Absolvor",
        "NameDe": "Absolvor-Boltpistole",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 16,
        "ShotNumber": "1",
        "Strength": "5",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "PBDW",
    "Cost": 2,
    "NameEn": "Bolt pistol",
    "NameFr": "Pistolet Bolter",
    "NameDe": "Boltpistole",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "PBDW",
        "NameEn": "Bolt pistol",
        "NameFr": "Pistolet Bolter",
        "NameDe": "Boltpistole",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "PBI",
    "Cost": 0,
    "NameEn": "Inferno bolt pistol",
    "NameFr": "Pistolet Bolter Inferno",
    "NameDe": "Inferno-Boltpistole",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "PBI",
        "NameEn": "Inferno bolt pistol",
        "NameFr": "Pistolet Bolter Inferno",
        "NameDe": "Inferno-Boltpistole",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "-2",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "PBL",
    "Cost": 0,
    "NameEn": "Heavy bolt pistol",
    "NameFr": "Pistolet Bolter lourd",
    "NameDe": "Schwere Boltpistole",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "PBL",
        "NameEn": "Heavy bolt pistol",
        "NameFr": "Pistolet Bolter lourd",
        "NameDe": "Schwere Bolt-Pistole",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "PBLDW",
    "Cost": 2,
    "NameEn": "Heavy bolt pistol",
    "NameFr": "Pistolet Bolter lourd",
    "NameDe": "Schwere Boltpistole",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "PBLDW",
        "NameEn": "Heavy bolt pistol",
        "NameFr": "Pistolet Bolter lourd",
        "NameDe": "Schwere Bolt-Pistole",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "PCU",
    "Cost": 0,
    "NameEn": "Cultist knife",
    "NameFr": "Poignard du cultiste",
    "NameDe": "Cultist-Messer",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "PCU",
        "NameEn": "Cultist knife",
        "NameFr": "Poignard du cultiste",
        "NameDe": "Cultist-Messer",
        "DescriptionEn": "Each time the bearer fights, it can make 1 additional attack with this weapon.",
        "DescriptionFr": "Chaque fois que le porteur combat, il peut effectuer une attaque supplémentaire avec cette arme.",
        "DescriptionDe": "Jedes Mal, wenn der Träger kämpft, kann er mit dieser Waffe 1 zusätzliche Attacke durchführen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "PDI",
    "Cost": 2,
    "NameEn": "Blast pistol",
    "NameFr": "Pistolet disloqueur",
    "NameDe": "Schattenpistole",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "PDI",
        "NameEn": "Blast pistol",
        "NameFr": "Pistolet disloqueur",
        "NameDe": "Schattenpistole",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 6,
        "ShotNumber": "1",
        "Strength": "8",
        "ArmourPenetration": "-4",
        "Damages": "D6",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "PEC",
    "Cost": 0,
    "NameEn": "Splinter pistol",
    "NameFr": "Pistolet éclateur",
    "NameDe": "Splitterpistole",
    "DescriptionEn": "This weapon wounds on a 4+.",
    "DescriptionFr": "Cette arme blesse sur 4+.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "PEC",
        "NameEn": "Splinter pistol",
        "NameFr": "Pistolet éclateur",
        "NameDe": "Splitterpistole",
        "DescriptionEn": "This weapon wounds on a 4+.",
        "DescriptionFr": "Cette arme blesse sur du 4+",
        "DescriptionDe": "Diese Waffe verwundet auf 4+.",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "*",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "PEK",
    "Cost": 5,
    "NameEn": "Power klaw",
    "NameFr": "Pince énergetik'",
    "NameDe": "Energiekrallä",
    "DescriptionEn": "When attacking with this weapon, you must substract 1 from the hit roll.",
    "DescriptionFr": "Lorsque vous attaquez avec cette arme, vous devez soustraire 1 au jet de touche.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "PEK",
        "NameEn": "Power klaw",
        "NameFr": "Pince énergetik'",
        "NameDe": "Energiekrallä",
        "DescriptionEn": "When attacking with this weapon, you must subtract 1\nfrom the hit roll.",
        "DescriptionFr": "",
        "DescriptionDe": "Wenn du mit dieser Waffe attackierst, musst du 1 vom Trefferwurf abziehen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "x2",
        "ArmourPenetration": "-3",
        "Damages": "D3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "PENI",
    "Cost": 0,
    "NameEn": "Penance",
    "NameFr": "Pénitence",
    "NameDe": "Buße",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "PENI",
        "NameEn": "Penance",
        "NameFr": "Pénitence",
        "NameDe": "Buße",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 14,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "PET",
    "Cost": 0,
    "NameEn": "Grot blasta",
    "NameFr": "Pétoire",
    "NameDe": "Donnabüxä",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "PET",
        "NameEn": "Grot blasta",
        "NameFr": "Pétoire",
        "NameDe": "Donnabüxä",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "3",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "PF12",
    "Cost": 12,
    "NameEn": "Power fist",
    "NameFr": "Gantelet énergétque",
    "NameDe": "Energiefaust",
    "DescriptionEn": "When attacking with this weapon, you must substract 1 from the hit roll.",
    "DescriptionFr": "Soustrayez 1 au jet de touche quand vous attaquez avec cette arme.",
    "DescriptionDe": "",
    "WeaponProfiles": []
  },
  {
    "Id": "PFA",
    "Cost": 0,
    "NameEn": "Hierloom",
    "NameFr": "Pistolet familial",
    "NameDe": "Ererbte Pistole",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "PFA",
        "NameEn": "Hierloom",
        "NameFr": "Pistolet familial",
        "NameDe": "Ererbte Pistole",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "-2",
        "Damages": "2",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "PFU",
    "Cost": 3,
    "NameEn": "Fusion pistol",
    "NameFr": "Pistolet à fusion",
    "NameDe": "Fusionspistole",
    "DescriptionEn": "If the target is within half range of this weapon, roll two dice when inflicting damage with it and discard the lowest result.",
    "DescriptionFr": "Si la cible est à mi-portée ou moins de cette arme, jetez deux dés lorsque vous infligez ses dégâts et défaussez le plus bas.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "PFU",
        "NameEn": "Fusion pistol",
        "NameFr": "Pistolet à fusion",
        "NameDe": "Fusionspistole",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 6,
        "ShotNumber": "1",
        "Strength": "8",
        "ArmourPenetration": "-4",
        "Damages": "D6",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "PG",
    "Cost": 1,
    "NameEn": "Grav pistol",
    "NameFr": "Pistolet à gravitons",
    "NameDe": "Gravpistole",
    "DescriptionEn": "If the target has a Save characteristics of 3+ or better, this weapon has a damage of D3.",
    "DescriptionFr": "Si la cible a une caractéristique de Sauvegarde de 3+ ou mieux, cette arme a un Dégât de D3.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "PG",
        "NameEn": "Grav pistol",
        "NameFr": "Pistolet à gravitons",
        "NameDe": "Gravpistole",
        "DescriptionEn": "If the target has a Save characteristic of 3+ or better, this weapon has a Damage of D3.",
        "DescriptionFr": "Si la cible a une caractéristique de Sauvegarde de 3+ ou mieux, cette arme a un dégat de D3.",
        "DescriptionDe": "Wenn das Ziel einen Rüstungswurf-Profilwert von 3+ oder besser hat, hat diese Waffe einen Schadenswert von W3.",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "5",
        "ArmourPenetration": "-3",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "PGV",
    "Cost": 1,
    "NameEn": "Grav-pistol (cannot be taken by SPACE WOLVES)",
    "NameFr": "Pistolet à gravitons",
    "NameDe": "Gravpistole",
    "DescriptionEn": "If the target has a Save characteristics of 3+ or better, this weapon has a damage of D3.",
    "DescriptionFr": "Si la cible a une caractéristique de Sauvegarde de 3+ ou mieux, cette arme a un Dégât de D3.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "PGV",
        "NameEn": "Grav-pistol",
        "NameFr": "Masse énergétique",
        "NameDe": "Gravpistole",
        "DescriptionEn": "If the target has a Save characteristic of 3+ or better, this weapon has a Damage of D3.",
        "DescriptionFr": "Si la cible a une caractéristique de Sauvegarde de 3+ ou mieux, cette arme a un dégat de D3.",
        "DescriptionDe": "Wenn das Ziel einen Rüstungswurf-Profilwert von 3+ oder besser hat, hat diese Waffe einen Schadenswert von W3.",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "5",
        "ArmourPenetration": "-3",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "PI",
    "Cost": 8,
    "NameEn": "Inferno pistol",
    "NameFr": "Pistolet Inferno",
    "NameDe": "Infernopistole",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "Wenn das Ziel innerhalb der halben Reichweite dieser Waffe ist, wirf bei der Ermittlung ihres Schadens zwei Würfel und lege das niedrigere Ergebnis ab.",
    "WeaponProfiles": [
      {
        "Id": "PI",
        "NameEn": "Inferno Pistol",
        "NameFr": "Pistolet Inferno",
        "NameDe": "Infernopistole",
        "DescriptionEn": "If the target is within half range of this weapon, roll two dice when inflicting damage with it and discard the lowest result.",
        "DescriptionFr": "Si la cible est à mi-portée ou moins de cette arme, jetez deux dés pour ses dégâts et défaussez le résultat le plus bas",
        "DescriptionDe": "Wenn das Ziel innerhalb der halben Reichweite dieser Waffe ist, wirf bei der Ermittlung des Schadens zwei Würfel und lege das niedrigere Ergebnis ab.",
        "Range": 6,
        "ShotNumber": "1",
        "Strength": "6",
        "ArmourPenetration": "-4",
        "Damages": "D6",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "PIE",
    "Cost": 3,
    "NameEn": "Power pick",
    "NameFr": "Pioche énergétique",
    "NameDe": "Bergbauhacke",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "PIE",
        "NameEn": "Power pick",
        "NameFr": "Pioche énergétique",
        "NameDe": "Bergbauhacke",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-2",
        "Damages": "D3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "PIM",
    "Cost": 0,
    "NameEn": "Pulse pistol",
    "NameFr": "Pistolet à impulsions",
    "NameDe": "Pulspistole",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "PIM",
        "NameEn": "Pulse pistol",
        "NameFr": "Pistolet à impulsions",
        "NameDe": "Pulspistole",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "5",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "PIR",
    "Cost": 0,
    "NameEn": "Radium pistol",
    "NameFr": "Pistolet à radium",
    "NameDe": "Radium-Pistole",
    "DescriptionEn": "Each time you make a wound roll of 6+ fot this weapon, that hit is resolved with a Damage of 2.",
    "DescriptionFr": "À chaque jet de blessure de 6+ pour cette arme, la touche est résolue avec un Dégât de 2.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "PIR",
        "NameEn": "Radium pistol",
        "NameFr": "Pistolet à radium",
        "NameDe": "Radium-Pistole",
        "DescriptionEn": "Each time you make a wound roll of 6+ for this weapon, that hit is resolved with a Damage of 2.",
        "DescriptionFr": "A chaque jet de blessure de 6+ pour cette arme, la touche est résolue avec un Dégat de 2",
        "DescriptionDe": "Bei jedem Verwundungswurf von 6+ für diese Waffe wird der Treffer mit einem Schadenswert von 2 abgehandelt.",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "3",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "PIV",
    "Cost": 8,
    "NameEn": "Inferno pistol (BLOOD ANGELS only)",
    "NameFr": "Pistolet Inferno",
    "NameDe": "Infernopistole",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "Wenn das Ziel innerhalb der halben Reichweite dieser Waffe ist, wirf bei der Ermittlung ihres Schadens zwei Würfel und lege das niedrigere Ergebnis ab.",
    "WeaponProfiles": [
      {
        "Id": "PIV",
        "NameEn": "Inferno Pistol",
        "NameFr": "Pistolet Inferno",
        "NameDe": "Infernopistole",
        "DescriptionEn": "If the target is within half range of this weapon, roll two dice when inflicting damage with it and discard the lowest result.",
        "DescriptionFr": "Si la cible est à mi-portée ou moins de cette arme, jetez deux dés pour ses dégâts et défaussez le résultat le plus bas",
        "DescriptionDe": "Wenn das Ziel innerhalb der halben Reichweite dieser Waffe ist, wirf bei der Ermittlung des Schadens zwei Würfel und lege das niedrigere Ergebnis ab.",
        "Range": 6,
        "ShotNumber": "1",
        "Strength": "6",
        "ArmourPenetration": "-4",
        "Damages": "D6",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "PLA",
    "Cost": 3,
    "NameEn": "Plasma Gun",
    "NameFr": "Fusil à plasma",
    "NameDe": "Plasmawerfer",
    "DescriptionEn": "When attacking with this weapon, choose one of the profiles below.",
    "DescriptionFr": "Lorsque vous attaquez avec cette arme, choisissez un des profils ci-dessous",
    "DescriptionDe": "Wenn du mit dieser Waffe attackierst, wähle eines der folgenden Profile.",
    "WeaponProfiles": [
      {
        "Id": "PLA1",
        "NameEn": "Standard",
        "NameFr": "Standard",
        "NameDe": "Standard",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "1",
        "Strength": "7",
        "ArmourPenetration": "-3",
        "Damages": "1",
        "WeaponTypeId": "R"
      },
      {
        "Id": "PLA2",
        "NameEn": "Supercharge",
        "NameFr": "Surcharge",
        "NameDe": "Überladung",
        "DescriptionEn": "On an unmodified hit roll of 1, the bearer is taken out of action.",
        "DescriptionFr": "Sur un jet de touche non modifié de 1, le porteur est mis hors de combat une fois tous les tirs de l'arme résolus.",
        "DescriptionDe": "Bei einem unmodifizierten Trefferwurf von 1 wird der Träger ausgeschaltet, nachdem alle Schüsse mit dieser Waffe abgehandelt wurden.",
        "Range": 24,
        "ShotNumber": "1",
        "Strength": "8",
        "ArmourPenetration": "-3",
        "Damages": "2",
        "WeaponTypeId": "R"
      }
    ]
  },
  {
    "Id": "PLCA",
    "Cost": 12,
    "NameEn": "Plasma cannon (DARK ANGELS only)",
    "NameFr": "Canon Plasma",
    "NameDe": "Plasmakanone",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "PLCA",
        "NameEn": "Standard",
        "NameFr": "Standard",
        "NameDe": "Standard",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 36,
        "ShotNumber": "D3",
        "Strength": "7",
        "ArmourPenetration": "-3",
        "Damages": "1",
        "WeaponTypeId": "L"
      },
      {
        "Id": "PLCA2",
        "NameEn": "Supercharge",
        "NameFr": "Surcharge",
        "NameDe": "Überladung",
        "DescriptionEn": "On an unmodified hit roll of 1, the bearer is taken out of action after all of this weapon’s shots have been resolved.",
        "DescriptionFr": "Sur un jet de touche non modifié de 1, le porteur est mis hors de combat une fois tous les tirs de l'arme résolus.",
        "DescriptionDe": "Bei einer unmodifizierten 1 beim Trefferwurf wird der Träger ausgeschaltet, nachdem alle Schüsse dieser Waffe abgehandelt wurden.",
        "Range": 36,
        "ShotNumber": "D3",
        "Strength": "8",
        "ArmourPenetration": "-3",
        "Damages": "2",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "PLS",
    "Cost": 0,
    "NameEn": "Laspistol",
    "NameFr": "Pistolet laser",
    "NameDe": "Laserpistole",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "PLS",
        "NameEn": "Laspistol",
        "NameFr": "Pistolet laser",
        "NameDe": "Laserpistole",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "3",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "PM0",
    "Cost": 0,
    "NameEn": "Power maul (SPACE WOLVES only)",
    "NameFr": "Masse énergétique",
    "NameDe": "Energiestreitkolben",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [common.WeaponProfiles.PowerMaul(self)],
  },
  {
    "Id": "PME",
    "Cost": 1,
    "NameEn": "Metamorph claw",
    "NameFr": "Pince métamorphe",
    "NameDe": "Metamorph-Kralle",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "PME",
        "NameEn": "Metamorph claw",
        "NameFr": "Pince métamorphe",
        "NameDe": "Metamorph-Klaue",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "2",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "PMI",
    "Cost": 0,
    "NameEn": "Autopistol",
    "NameFr": "Pistolet mitrailleur",
    "NameDe": "Maschinenpistole",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "PMI",
        "NameEn": "Autopistol",
        "NameFr": "Pistolet mitrailleur",
        "NameDe": "Maschinenpistole",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "3",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "PMV",
    "Cost": 1,
    "NameEn": "Power maul (DARK ANGELS only)",
    "NameFr": "Masse énergétique",
    "NameDe": "Energiestreitkolben",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [common.WeaponProfiles.PowerMaul(self)],
  },
  {
    "Id": "POE",
    "Cost": 0,
    "NameEn": "Spinefists",
    "NameFr": "Poings épineux",
    "NameDe": "Stachelfäuste",
    "DescriptionEn": "When a model fires this weapon, it makes a number of shots equal to its Attack characteristics.",
    "DescriptionFr": "Lorsqu'une figurine tire avec cette arme, elle effectue un nombre de tirs égal à sa caractéristique d'Attaques.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "POE",
        "NameEn": "Spinefists",
        "NameFr": "Poings épineux",
        "NameDe": "Stachelfäuste",
        "DescriptionEn": "When a model fires this weapon, it makes a number of shots equal to its Attacks characteristic.",
        "DescriptionFr": "Lorsqu'une figurine tire avec cette arme, elle effectue un nombre de tirs égal à sa caractéristique d'Attaques",
        "DescriptionDe": "Wenn ein Modell diese Waffe abfeuert, feuert es eine Anzahl an Schüssen ab, die seinem Profilwert Attacken entspricht.",
        "Range": 12,
        "ShotNumber": "*",
        "Strength": "3",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "PP",
    "Cost": 1,
    "NameEn": "Plasma pistol",
    "NameFr": "Pistolet à plasma",
    "NameDe": "Plasmapistole",
    "DescriptionEn": "When attacking with this weapon, choose one of the profiles below.",
    "DescriptionFr": "Lorsque vous attaquez avec cette arme, choisissez un des profils ci-dessous",
    "DescriptionDe": "Wenn du mit dieser Waffe attackierst, wähle eines der folgenden Profile.",
    "WeaponProfiles": [
      {
        "Id": "PP1",
        "NameEn": "Standard",
        "NameFr": "Standard",
        "NameDe": "Standard",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "7",
        "ArmourPenetration": "-3",
        "Damages": "1",
        "WeaponTypeId": "P"
      },
      {
        "Id": "PP2",
        "NameEn": "Supercharge",
        "NameFr": "Surcharge",
        "NameDe": "Überladung",
        "DescriptionEn": "On an unmodified hit roll of 1, the bearer is taken out of action.",
        "DescriptionFr": "Sur un jet de touche non modifié de 1, le porteur est mis hors de combat une fois tous les tirs de l'arme résolus.",
        "DescriptionDe": "Bei einem unmodifizierten Trefferwurf von 1 wird der Träger ausgeschaltet.",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "8",
        "ArmourPenetration": "-3",
        "Damages": "2",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "PRL",
    "Cost": 0,
    "NameEn": "Hot-shot laspistol",
    "NameFr": "Pistolet radiant laser",
    "NameDe": "Hochenergie- Laserpistole",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "PRL",
        "NameEn": "Hot-shot laspistol",
        "NameFr": "Pistolet radiant laser",
        "NameDe": "Hochenergie-Laserpistole",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 6,
        "ShotNumber": "1",
        "Strength": "3",
        "ArmourPenetration": "-2",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "PROB",
    "Cost": 0,
    "NameEn": "Bloodsucking proboscis",
    "NameFr": "Proboscis suceur de sang",
    "NameDe": "Blutsaugender Rüssel",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "PROB",
        "NameEn": "Bloodsucking proboscis",
        "NameFr": "Proboscis suceur de sang",
        "NameDe": "Blutsaugender Rüssel",
        "DescriptionEn": "Each unmodified hit roll of 6 made with this weapon scores 2 hits.",
        "DescriptionFr": "Chaque jet de touche non modifié de 6 pour cette arme provoque 2 touches.",
        "DescriptionDe": "Jeder unmodifizierte Trefferwurf von 6 mit dieser Waffe verursacht 2 Treffer.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "PS",
    "Cost": 4,
    "NameEn": "Phosphor serpenta",
    "NameFr": "Serpentine à phosphore",
    "NameDe": "Phosphor-Serpenta",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "PS",
        "NameEn": "Phosphor serpenta",
        "NameFr": "Serpentine à phosphore",
        "NameDe": "Phosphor-Serpenta",
        "DescriptionEn": "Attacks made with this weapon do not suifer the penalty to hit rolls for the target being obscured.",
        "DescriptionFr": "Les attaques ne subissent pas de pénalité sur le jet de touche quand elles visent des cibles masquées.",
        "DescriptionDe": "Einheiten, die mit dieser Waffe attackiert werden, erhalten auf ihre Rüstungswürfe keinen Bonus für Deckung.",
        "Range": 18,
        "ShotNumber": "1",
        "Strength": "5",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "PSC",
    "Cost": 2,
    "NameEn": "Psycannon",
    "NameFr": "Psycannon",
    "NameDe": "Psibolter",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "PSC",
        "NameEn": "Psycannon",
        "NameFr": "Psycannon",
        "NameDe": "Psibolter",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "4",
        "Strength": "7",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "PSH",
    "Cost": 0,
    "NameEn": "Shuriken pistol",
    "NameFr": "Pistolet shuriken",
    "NameDe": "Shurikenpistole",
    "DescriptionEn": "Each time you make a wound roll of 6+ for this weapon, that hit is resolved with an AP of -3.",
    "DescriptionFr": "À chaque jet de blessure de 6+ obtenu pour cette arme, la touche est résolue avec une PA de -3 au lieu de 0.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "PSH",
        "NameEn": "Shuriken pistol",
        "NameFr": "Pistolet shuriken",
        "NameDe": "Shurikenpistole",
        "DescriptionEn": "Each time you make a wound roll of 6+ for this weapon, that hit is resolved with an AP of -3.",
        "DescriptionFr": "A chaque jet de blessure de 6+ pour cette arme, la touche est résolue avec une PA de -3 au lieu de 0.",
        "DescriptionDe": "Bei jedem Verwundungswurf von 6+ mit dieser Waffe wird der Treffer mit DS -3 statt DS 0 abgehandelt.",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "PSR",
    "Cost": 0,
    "NameEn": "Plague sprayer",
    "NameFr": "Lance à peste",
    "NameDe": "Seucheninkubator",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "PSR",
        "NameEn": "Plague sprayer",
        "NameFr": "Lance à peste",
        "NameDe": "Seucheninkubator",
        "DescriptionEn": "This weapon automatically hits its target. Roll to determine the Strength of this weapon after selecting its target(s). You can re-roll wound rails of 1 for this weapon.",
        "DescriptionFr": "Cette arme touche automatiquement sa cible. Jetez 2D6 pour déterminer la Force de cette arme après avoir selectionné la ou les cibles. Vous pouvez relancer les jets de blessure de 1 de cette arme.",
        "DescriptionDe": "Diese Waffe trifft ihr Ziel automatisch. Der Stärkewert wird ermittelt, nachdem ein Ziel ausgewählt wurde. Du darfst Verwundungswürfe von 1 für diese Waffe wiederholen.",
        "Range": 9,
        "ShotNumber": "D6",
        "Strength": "2D6",
        "ArmourPenetration": "-3",
        "Damages": "3",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "PVO",
    "Cost": 0,
    "NameEn": "Voltaic pistol",
    "NameFr": "Pistoler voltaïque",
    "NameDe": "Elektropistole",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "PVO",
        "NameEn": "Voltaic pistol",
        "NameFr": "Pistoler voltaïque",
        "NameDe": "Elektropistole",
        "DescriptionEn": "Each unmodified hit roll of 6 made for this weapon inflicts 3 hits on the target, instead of 1.",
        "DescriptionFr": "Chaque jet de touche non modifié de 6 obtenu pour cette arme inflige 3 touches à la cible au lieu d'une seule.",
        "DescriptionDe": "Jeder unmodifizierte Trefferwurf von 6+ für diese Waffe verursacht 3 Treffer anstatt 1.",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "5",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "PWB",
    "Cost": 0,
    "NameEn": "Power Blade",
    "NameFr": "Lame énergétique",
    "NameDe": "Energieklinge",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "PWB",
        "NameEn": "Power Blade",
        "NameFr": "",
        "NameDe": "Energieklinge",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-2",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "PWCL",
    "Cost": 0,
    "NameEn": "Power claw",
    "NameFr": "Pince énergétique",
    "NameDe": "Energiefaust",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "Wenn du mit dieser Waffe attackierst, musst du 1 von den Trefferwürfen abziehen.",
    "WeaponProfiles": [
      {
        "Id": "PWCL",
        "NameEn": "Power claw",
        "NameFr": "",
        "NameDe": "Energiefaust",
        "DescriptionEn": "When attacking with this weapon, subtract 1 from the hit roll.",
        "DescriptionFr": "",
        "DescriptionDe": "Wenn du mit dieser Waffe attackierst, musst du 1 von den Trefferwürfen abziehen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "x2",
        "ArmourPenetration": "-3",
        "Damages": "D3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "RBL",
    "Cost": 3,
    "NameEn": "Relic blade",
    "NameFr": "Lame relique",
    "NameDe": "Ehrenklinge",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "RBL",
        "NameEn": "Relic Blade",
        "NameFr": "Lame relique",
        "NameDe": "Ehrenklinge",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+2",
        "ArmourPenetration": "-3",
        "Damages": "D3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "RLA",
    "Cost": 2,
    "NameEn": "Scatter laser",
    "NameFr": "Rayonneur laser",
    "NameDe": "Impulslaser",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "RLA",
        "NameEn": "Scatter laser",
        "NameFr": "Rayonneur laser",
        "NameDe": "Impulslaser",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 36,
        "ShotNumber": "4",
        "Strength": "6",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "ROC",
    "Cost": 0,
    "NameEn": "Rod of Covenant",
    "NameFr": "Crosse d'alliance",
    "NameDe": "Eidstab",
    "DescriptionEn": "This weapon can be used as a ranged weapon and a melee weapon. When making shooting attacks or firing Overwatch with this weapon, use the ranged profile; when making close combat attacks, use the melee profile.",
    "DescriptionFr": "Cette arme peut être utilisé comme arme de tir ou de mêlée. Lorsque vous effectuez des attaques de tir ou en Alerte avec arme, utilisez le profil \"tir\". Quand vous effectuez des attaques au corps à corps, utilisez le profil \"mêlée\"",
    "DescriptionDe": "Diese Waffe kann als Fernkampf- und als Nahkampfwaffe eingesetzt werden. Verwende das Fernkampfprofil, wenn du Fernkampfattacken durchführst oder Abwehrfeuer gibst, und das Nahkampfprofil, wenn du Nahkampfattacken durchführst.",
    "WeaponProfiles": [
      {
        "Id": "ROC2",
        "NameEn": "Melee",
        "NameFr": "Mêlée",
        "NameDe": "Nahkampf",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-3",
        "Damages": "1",
        "WeaponTypeId": "M"
      },
      {
        "Id": "ROC1",
        "NameEn": "Ranged",
        "NameFr": "Tir",
        "NameDe": "Fernkampf",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "5",
        "ArmourPenetration": "-3",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "RP",
    "Cost": 3,
    "NameEn": "Plague belcher",
    "NameFr": "Rote-peste",
    "NameDe": "Seuchenwerfer",
    "DescriptionEn": "You can re-roll wound rolls of 1 for this weapon. This weapon automatically hits its target.",
    "DescriptionFr": "Relancez les jets de blessure de 1 pour cette arme. Cette arme touche automatiquement sa cible.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "RP",
        "NameEn": "Plague belcher",
        "NameFr": "Rote-peste",
        "NameDe": "Seuchenwerfer",
        "DescriptionEn": "You can re-roll wound rolls of 1 for this weapon. This weapon automatically hits its target.",
        "DescriptionFr": "Relancez les jets de blessure de 1 pour cette arme. Cette arme touche automatiquement sa cible.",
        "DescriptionDe": "Für diese Waffe darfst du Verwundungswürfe von 1 wiederholen. Diese Waffe trifft ihr Ziel automatisch.",
        "Range": 9,
        "ShotNumber": "D6",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "RPO",
    "Cost": 0,
    "NameEn": "Phosphor blast pistol",
    "NameFr": "Revolver à phosphore",
    "NameDe": "Phosphorblast-Pistole",
    "DescriptionEn": "Attacks made with this weapon do not suffer the penalty to hit rolls for the target being obscured.",
    "DescriptionFr": "Les attaques de cette arme ne subissent pas de malus pour toucher une figurine masquée.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "RPO",
        "NameEn": "Phosphor blast pistol",
        "NameFr": "Revolver à phosphore",
        "NameDe": "Phosphorblast-Pistole",
        "DescriptionEn": "Attacks made with this weapon do not suffer the penalty to hit rolls for the target being obscured.",
        "DescriptionFr": "Les attaques de cette arme ne subissent pas de malus pour toucher une figurine masquée.",
        "DescriptionDe": "Atatcken mit dieser Waffe erleiden nicht den Malus auf Trefferwürfe dafür, dass das Ziel verdeckt ist.",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "5",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "SA",
    "Cost": 0,
    "NameEn": "Servo-arm",
    "NameFr": "Servobras",
    "NameDe": "Servoarm",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "SA",
        "NameEn": "Servo-arm",
        "NameFr": "Servobras",
        "NameDe": "Servoarm",
        "DescriptionEn": "Each servo-arm can only be used to make one attack each time this mode! fights. When a mode! attacks with this weapon, you must subtract 1 from the hit roll.",
        "DescriptionFr": "Chaque servobras ne peut effectuer qu'une attaque à chaque fois que la figurine combat. Soustrayez 1 du jet de touche quand vous attaquez avec cette arme.",
        "DescriptionDe": "Jeder Servoarm kann jedes Mal, wenn dieses Modell kämpft, nur für eine Attacke verwendet werden. Wenn ein Modell mit dieser Waffe kämpft, muss es 1 vom Trefferwurf abziehen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "x2",
        "ArmourPenetration": "-2",
        "Damages": "3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "SAG",
    "Cost": 27,
    "NameEn": "Shokk attack gun",
    "NameFr": "Kanon shokk",
    "NameDe": "Snotzogga",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "SAG",
        "NameEn": "Shokk attack gun",
        "NameFr": "Kanon shokk",
        "NameDe": "Snotzogga",
        "DescriptionEn": "Before firing this weapon, roll once to determine the Strength of ail its shots. If the result is 11 +, do not make wound rolls - instead, each attack that hits causes D3 mortal wounds.",
        "DescriptionFr": "Avant de tirer avec cette arme, effectuez un jet pour déterminer la Force de tous ses tirs. Si le résultat est 11+, n'effectuez pas de jets de blessure, car chaque attaque inflige D3 blessures mortelles.",
        "DescriptionDe": "Bevor du diese Waffe abfeuerst‚ würfle einmal, um die Stärke für alle Schüsse zu bestimmen. Ist das Ergebnis 11+, lege keine Verwundungswürfe ab — jede Attacke, die trifft, verursacht stattdessen W3 tödliche Verwundungen.",
        "Range": 60,
        "ShotNumber": "D6",
        "Strength": "2D6",
        "ArmourPenetration": "-5",
        "Damages": "D3",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "SC",
    "Cost": 0,
    "NameEn": "Shrieker cannon",
    "NameFr": "Canon hurleur",
    "NameDe": "Kreischerkanone",
    "DescriptionEn": "When attacking with this weapon, choose one of the profiles below. Each time you make a wound roll of 6+ for this weapon, that hit is resolved with an AP of -3.",
    "DescriptionFr": "Lorsque vous attaquez avec cette arme, choisissez un des profils ci-dessous. Chaque fois que vous obtenez un jet de blessure de 6+ avec cette arme, la touche est résolue à PA-3.",
    "DescriptionDe": "Wähle eines der Profile, wenn du mit dieser Waffe attackierst. Bei jedem Verwundungswurf von 6+ für diese Waffe wird der Treffer mit DS -3 abgehandelt.",
    "WeaponProfiles": [
      {
        "Id": "SC2",
        "NameEn": "Shuriken",
        "NameFr": "Shuriken",
        "NameDe": "Shuriken",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "3",
        "Strength": "6",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      },
      {
        "Id": "SC1",
        "NameEn": "Shrieker",
        "NameFr": "Hurleur",
        "NameDe": "Kreischer",
        "DescriptionEn": "Each time an infantry model is slain by an attack made with this weapon, roll a D6 for each ennemy model within 2\" of that model. On a roll of 4+ the model being rolled for suffers a mortal wound.",
        "DescriptionFr": "Chaque fois qu'une figurine d'infanterie est tuée par une attaque de cette arme, jetez un D6 pour chaque figurine ennemie à 2\" de cette figurine. Sur 4+ la figurine pour laquelle le dé a été jeté subit 1 blessure mortelle.",
        "DescriptionDe": "Jedes Mal, wenn ein INFANTERIE-Modell durch eine Attacke mit dieser Waffe ausgeschaltet wird, wirf einen W6 für jedes feindliche Modell innerhalb von 2'' um das Modell. Bei 4+ erleidet das jeweilige Modell eine tödliche Verwundung.",
        "Range": 24,
        "ShotNumber": "1",
        "Strength": "6",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "SCF",
    "Cost": 0,
    "NameEn": "Force stave",
    "NameFr": "Sceptre de force",
    "NameDe": "Psistab",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "SCF",
        "NameEn": "Force stave",
        "NameFr": "Sceptre de force",
        "NameDe": "Psistab",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+2",
        "ArmourPenetration": "-1",
        "Damages": "D3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "SCT",
    "Cost": 2,
    "NameEn": "Tempestus Command Rod",
    "NameFr": "Sceptre de commandement Tempestus",
    "NameDe": "Tempestus-Kommandostab",
    "DescriptionEn": "A model with a Tempestus command rod may use the Voice of Command ability twice in each battle round. Resolve the effects of the first order before issuing the second order.",
    "DescriptionFr": "Le porteur peut utiliser l'aptitude Commandant verbal deux fois à chaque round. Réslvez les effets du premier ordre avant de donner le second.",
    "DescriptionDe": "Ein Modell mit Tempestus-Kommandostab darf die Fähigkeit Befehlsgewalt zweimal pro Schlachtrunde einsetzen. Handle den ersten Befehl ganz ab, bevor du den zweiten gibst.",
    "WeaponProfiles": []
  },
  {
    "Id": "SFN",
    "Cost": 0,
    "NameEn": "Nemesis warding stave",
    "NameFr": "Spectre de force Nemesis",
    "NameDe": "Nemesis-Wehrstab",
    "DescriptionEn": "A model armed with this weapon has a 5+ invulnerable save against attacks made in the Fight phase. If it already has an invulnerable save, add 1 to invulnerable saving throws you make for it in the Fight phase instead.",
    "DescriptionFr": "Une figurine avec cette arme a une sauvegarde invulnérable de 5+ contre les attaques en phase de Combat. Si elle e a déjà une, ajoutez 1 à ses jets de sauvegarde invulnérable en phase de combat à la place.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "SFN",
        "NameEn": "Nemesis warding stave",
        "NameFr": "Spectre de force Nemesis",
        "NameDe": "Nemesis-Wehrstab",
        "DescriptionEn": "A model armed with this weapon has a 5+ invulnerable save against attacks made in the Fight phase. If it already has an invulnerable save, add 1 to invulnerable saving throws you make for it in the Fight phase instead.",
        "DescriptionFr": "Une figurine avec cette arme a une sauvegarde invulnérable de 5+ contre les attaques en phase de combat. Si elle en a déjà une, ajoutez 1 à ses jets de sauvegarde invulnérable en phase de combat à la place.",
        "DescriptionDe": "Ein mit dieser Waffe bewaffnetes Modell hat einen Rettungswurf von 5+ gegen Attacken in der Nahkampfphase. Wenn es bereits einen Rettungswurf hat, addiere 1 zu Rettungswürfen, die du für es in der Nahkampfphase ablegst.",
        "Range": 0,
        "ShotNumber": "U",
        "Strength": "2",
        "ArmourPenetration": "-1",
        "Damages": "D3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "SFO",
    "Cost": 0,
    "NameEn": "Rending claws",
    "NameFr": "Serres perforantes",
    "NameDe": "Zangenkrallen",
    "DescriptionEn": "Each time you make a wound roll of 6+ for this weapon, that hit is resolved with an AP of -4.",
    "DescriptionFr": "Chaque fois que vous effectuez un jet de blessure de 6+ pour cette arme, la touche est résolue avec un PA de -4.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "SFO",
        "NameEn": "Rending claws",
        "NameFr": "Serres perforantes",
        "NameDe": "Zangenkrallen",
        "DescriptionEn": "Each time you make a wound roll of 6+ for this weapon, that hit is resolved with an AP of -4.",
        "DescriptionFr": "Chaque fois que vous effectuez un jet de blessure de 6+ pour cette arme, la touche est résolue avec une PA de -4.",
        "DescriptionDe": "Bei jedem Verwundungswurf von 6+ für diese Waffe wird der Treffer mit DS -4 abgehandelt.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "SG",
    "Cost": 0,
    "NameEn": "Star glaive",
    "NameFr": "Vouge stellaire",
    "NameDe": "Sternengleve",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "SG",
        "NameEn": "Star glaive",
        "NameFr": "Vouge stellaire",
        "NameDe": "Sternengleve",
        "DescriptionEn": "When attacking with this weapon, you must subtract 1 from the hit roll.",
        "DescriptionFr": "Lorsque vous attaquez avec cette arme, vous devez soustraire 1 au jet de touche.",
        "DescriptionDe": "Wenn du mit dieser Waffe attackierst, ziehe 1 von den Trefferwürfen ab.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "x2",
        "ArmourPenetration": "-3",
        "Damages": "D3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "SMA",
    "Cost": 5,
    "NameEn": "Smart missile system",
    "NameFr": "Système de missiles autodirecteurs",
    "NameDe": "Schwärmer-Raketensystem",
    "DescriptionEn": "This weapon can be fired at models that are not visible to the bearer. If the target is not visible to the bearer, a 6 is required for a successful hit roll, irrespective of the firing model's Ballistic Skill or any modifiers.",
    "DescriptionFr": "Cette arme peut tirer sur des cibles que le porteur ne voit pas. Si le porteur ne voit pas la cible, le jet de touche ne sera réussi que sur 6, sans tenir compte de la Capacité de Tir de la figurine ni d'aucun modificateur.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "SMA",
        "NameEn": "Smart missile system",
        "NameFr": "Système de missiles autodirecteurs",
        "NameDe": "Schwärmer-Raketensystem",
        "DescriptionEn": "This weapon can be fired at models that are not visible to the bearer. If the target is not visible to the bearer, a 6 is required for a successful hit roll, irrespective of the firing model’s Ballistic Skill or any modifiers.",
        "DescriptionFr": "Cette arme peut tirer sur des cibles que le porteur ne voit pas. Si le porteur ne voit pas la cible, le jet de touche ne sera réussi que sur 6, sans tenir compte de la capacité de tir de la figurine ni d'aucun modificateur.",
        "DescriptionDe": "Diese Waffe kann auf Modelle abgefeuert werden, die für den Träger nicht sichtbar sind. Wenn das Ziel für den Träger nicht sichtbar ist, benötigst du für einen erfolgreichen Trefferwurf eine 6, unabhängig von der Ballistischen Fertigkeit des Modells oder etwaiger Modifikatoren.",
        "Range": 30,
        "ShotNumber": "4",
        "Strength": "5",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "SN",
    "Cost": 1,
    "NameEn": "Sniper rifle",
    "NameFr": "Fusil de sniper",
    "NameDe": "Scharfschützengewehr",
    "DescriptionEn": "A model firing a sniper rifle does not suffer the penalty to hit roll for the target being at long range. If you roll a wound roll of 6+ for this weapon, it inflicts a mortal wound in addition to its normal damage.",
    "DescriptionFr": "une figurine tirant avec un fusil de sniper ne subit pas de malus pour toucher à longue portée. Si vous obtenez un jet de blessure de 6+ avec cette arme, elle inflige une blessure mortelle en plus des dégâts normaux.",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "SN",
        "NameEn": "Sniper rifle",
        "NameFr": "Fusil de sniper",
        "NameDe": "Scharfschützengewehr",
        "DescriptionEn": "A model firing a sniper rifle does not suffer the penalty to hit rolls for the target being at long range. If you roll a wound roll of 6+ for this weapon, it inflicts a mortal wound in addition to its normal damage.",
        "DescriptionFr": "Une figurine tirant avec un fusil de sniper ne subit pas de malus pour toucher à longue portée. Si vous obtenez un jet de blessure de 6+ avec cette arme, elle inflige une blessure mortelle en plus des dégâts normaux.",
        "DescriptionDe": "Ein Modell, das ein Scharfschützengewehr abfeuert, erleidet keinen Malus auf seinen Trefferwurf für ein Ziel in langer Reichweite. Für jeden Verwundungswurf von 6+ mit dieser Waffe erleidet das Ziel zusätzlich zu allem anderen Schaden eine tödliche Verwundung.",
        "Range": 36,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "SOL",
    "Cost": 0,
    "NameEn": "Staff of light",
    "NameFr": "Bâton de lumière",
    "NameDe": "Stab des Lichts",
    "DescriptionEn": "This weapon can be used as a ranged weapon and a melee weapon. When making shooting attacks or firing Overwatch with this weapon, use the ranged profile; when making close combat attacks, use the melee profile.",
    "DescriptionFr": "Cette arme peut servir comme arme de tir et arme de mêlée. Lorsque vous faites des attaques de tir en état d'alerte avec cette arme, utilisez le profil de tir; lorsque vous faites des attaques de corps à corps, utilisez le profil de mêlée.",
    "DescriptionDe": "Diese Waffe kann im Fernkampf und im Nahkampf eingesetzt werden. Wenn du mit dieser Waffe Fernkampfattacken durchführst oder Abwehrfeuer gibst, benutze des Fernkampfprofil. Wenn du Nahkampfattacken durchführst, benutze das Nahkampfprofil.",
    "WeaponProfiles": [
      {
        "Id": "SOL1",
        "NameEn": "Ranged",
        "NameFr": "Tir",
        "NameDe": "Fernkampf",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 12,
        "ShotNumber": "3",
        "Strength": "5",
        "ArmourPenetration": "-2",
        "Damages": "1",
        "WeaponTypeId": "A"
      },
      {
        "Id": "SOL2",
        "NameEn": "Melee",
        "NameFr": "Mêlée",
        "NameDe": "Nahkampf",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-2",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "SP",
    "Cost": 0,
    "NameEn": "Stringer pistol",
    "NameFr": "Pistolet hypodermique",
    "NameDe": "Toxin-Nadler",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "SP",
        "NameEn": "Stringer pistol",
        "NameFr": "Pistolet hypodermique",
        "NameDe": "Toxin-Nadler",
        "DescriptionEn": "This weapon always wounds on a roll of 2+.",
        "DescriptionFr": "Cette arme blesse toujours sur 2+.",
        "DescriptionDe": "Diese Waffe verwundet immer bei einem Wurf von 2+.",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "*",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "SPBG",
    "Cost": 1,
    "NameEn": "Special issue Boltgun",
    "NameFr": "Bolter spécial",
    "NameDe": "Spezialbolter",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "SPBG",
        "NameEn": "Special issue Boltgun",
        "NameFr": "Bolter spécial",
        "NameDe": "Spezialbolter",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 30,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "-2",
        "Damages": "1",
        "WeaponTypeId": "R"
      }
    ]
  },
  {
    "Id": "SPR",
    "Cost": 0,
    "NameEn": "Grasping talons",
    "NameFr": "Serres préhensiles",
    "NameDe": "Fangklauen",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "SPR",
        "NameEn": "Grasping talons",
        "NameFr": "Serres préhensiles",
        "NameDe": "Fangklauen",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-1",
        "Damages": "2",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "SS",
    "Cost": 5,
    "NameEn": "Singing spear",
    "NameFr": "Lance chantante",
    "NameDe": "Runenspeer",
    "DescriptionEn": "This weapon can be used as a ranged weapon and a melee weapon. When making shooting attacks or firing Overwatch with this weapon, use the ranged profile; when making close combat attacks, use the melee profile.",
    "DescriptionFr": "Cette arme peut servir comme arme de tir et arme de mêlée. Lorsque vous faites des attaques de tir en état d'alerte avec cette arme, utilisez le profil de tir; lorsque vous faites des attaques de corps à corps, utilisez le profil de mêlée.",
    "DescriptionDe": "Diese Waffe kann im Fernkampf und im Nahkampf eingesetzt werden. Wenn du mit dieser Waffe Fernkampfattacken durchführst oder Abwehrfeuer gibst, benutze des Fernkampfprofil. Wenn du Nahkampfattacken durchführst, benutze das Nahkampfprofil.",
    "WeaponProfiles": [
      {
        "Id": "SSM",
        "NameEn": "Melee",
        "NameFr": "Mêlée",
        "NameDe": "Nahkampf",
        "DescriptionEn": "This weapon always wounds on a roll of 2+.",
        "DescriptionFr": "Cette arme blesse toujours sur 2+.",
        "DescriptionDe": "Diese Waffe verwundet immer bei einem Wurf von 2+.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "0",
        "Damages": "D3",
        "WeaponTypeId": "M"
      },
      {
        "Id": "SSR",
        "NameEn": "Ranged",
        "NameFr": "Tir",
        "NameDe": "Fernkampf",
        "DescriptionEn": "This weapon always wounds on a roll of 2+.",
        "DescriptionFr": "Cette arme blesse toujours sur 2+.",
        "DescriptionDe": "Diese Waffe verwundet immer bei einem Wurf von 2+.",
        "Range": 12,
        "ShotNumber": "1",
        "Strength": "9",
        "ArmourPenetration": "0",
        "Damages": "D3",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "SSTU",
    "Cost": 0,
    "NameEn": "Servo-stubber",
    "NameFr": "Servomitrailleuse",
    "NameDe": "Servopistole",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "SSTU",
        "NameEn": "Servo-stubber",
        "NameFr": "",
        "NameDe": "Servopistole",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 12,
        "ShotNumber": "3",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "STBP",
    "Cost": 0,
    "NameEn": "Stub pistol",
    "NameFr": "Pistolet de poche",
    "NameDe": "Schwere Pistole",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "STBP",
        "NameEn": "Stub pistol",
        "NameFr": "",
        "NameDe": "Schwere Pistole",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 9,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "P"
      }
    ]
  },
  {
    "Id": "TAABFP",
    "Cost": 3,
    "NameEn": "Airbursting fragmentation projector",
    "NameFr": "Lanceur de charge à dispersion",
    "NameDe": "Streugranatwerfer",
    "DescriptionEn": "This weapon can target models that are not visible to the bearer. If the target is not visible to the bearer, a 6 is required for a successful hit roll, irrespective of the firing model’s Ballistic Skill or any modifiers.",
    "DescriptionFr": "Cette arme peut tirer sur des figurines qui ne sont pas visible du porteur. Si la cible n'est pas visible du porteur, un résultat de 6 est requis au jet de touche, quelle que soit la Capacité de Tir de la figurine ou tout autre modificateur",
    "DescriptionDe": "Diese Waffe kann Modelle als Ziel wählen, die für den Träger nicht sichtbar sind. Wenn das Ziel für den Träger nicht sichtbar ist, wird eine 6 für einen erfolgreichen Trefferwurf benötigt, unabhängig von der Ballistischen Fertigkeit des schießenden Modells oder Modifikatoren.",
    "WeaponProfiles": [
      {
        "Id": "TAABFP",
        "NameEn": "Airbursting fragmentation projector",
        "NameFr": "Lanceur de charge à dispersion",
        "NameDe": "Streugranatwerfer",
        "DescriptionEn": "This weapon can target models that are not visible to the bearer. If the target is not visible to the bearer, a 6 is required for a successful hit roll, irrespective of the firing model’s Ballistic Skill or any modifiers.",
        "DescriptionFr": "Cette arme peut tirer sur des figurines qui ne sont pas visible du porteur. Si la cible n'est pas visible du porteur, un résultat de 6 est requis au jet de touche, quelle que soit la Capacité de Tir de la figurine ou tout autre modificateur",
        "DescriptionDe": "Diese Waffe kann Modelle als Ziel wählen, die für den Träger nicht sichtbar sind. Wenn das Ziel für den Träger nicht sichtbar ist, wird eine 6 für einen erfolgreichen Trefferwurf benötigt, unabhängig von der Ballistischen Fertigkeit des schießenden Modells oder Modifikatoren.",
        "Range": 18,
        "ShotNumber": "D6",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "TAATS",
    "Cost": 5,
    "NameEn": "Advanced targeting system",
    "NameFr": "Système de ciblage avancé",
    "NameDe": "Hochentwickeltes Zielsystem",
    "DescriptionEn": "Improve the AP characteristic of this model’s ranged weapons by 1 (e.g. an AP of 0 becomes -1, an AP of -1 becomes -2).",
    "DescriptionFr": "Améliorez de 1 la caractéristique de PA des armes de tir de cette figurine (ex: une PA de 0 devient -1, une PA de -1 devient -2)",
    "DescriptionDe": "Verbessere den DS-Wert der Fernkampfwaffen dieses Modells um 1 (z.B. wird ein DS von 0 zu -1, ein DS von -1 wird zu -2).",
    "WeaponProfiles": []
  },
  {
    "Id": "TACDS",
    "Cost": 3,
    "NameEn": "Counterfire defence system",
    "NameFr": "Système de défense contre-feu",
    "NameDe": "Gegenfeuer-Abwehrsystem",
    "DescriptionEn": "Re-roll failed hit rolls for this model’s shooting attacks when it fires Overwatch.",
    "DescriptionFr": "Relancez les jets de touche ratés pour les attaques de tir de cette figurine lorsqu'elle tire en État d'Alerte",
    "DescriptionDe": "Wiederhole misslungene Trefferwürfe für Fernkampfattacken dieses Modells, wenn es Abwehrfeuer abgibt.",
    "WeaponProfiles": []
  },
  {
    "Id": "TACIB",
    "Cost": 8,
    "NameEn": "Cyclic ion blaster",
    "NameFr": "Cyclo-éclateur à ions",
    "NameDe": "Zyklischer Ionenblaster",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "Wenn du mit dieser Waffe attackierst, wähle eines der folgenden Profile.",
    "WeaponProfiles": [
      {
        "Id": "TACIB",
        "NameEn": "Standard",
        "NameFr": "Standard",
        "NameDe": "Standard",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 18,
        "ShotNumber": "3",
        "Strength": "7",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "A"
      },
      {
        "Id": "TACIB1",
        "NameEn": "Overicharge",
        "NameFr": "Surcharge",
        "NameDe": "Überladung",
        "DescriptionEn": "If you make one or more unmodified hit rolls of 1, the bearer suffers a mortal wound after all of this weapon’s shots have been resolved.",
        "DescriptionFr": "Si vous obtenez au moins. un jet de touche non modifié de 1, le porteur subit une blessure mortelle une fois tous les tirs de son arme résolus",
        "DescriptionDe": "Bei einem oder mehr unmodifizierten Trefferwürfen von 1 erleidet der Träger eine tödliche Verwundung, nachdem alle Schüsse mit dieser Waffe abgehandelt wurden.",
        "Range": 18,
        "ShotNumber": "3",
        "Strength": "8",
        "ArmourPenetration": "-1",
        "Damages": "D3",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "TADC",
    "Cost": 3,
    "NameEn": "Drone controller",
    "NameFr": "Contrôleur de Drone",
    "NameDe": "Drone-Steuerung",
    "DescriptionEn": "Add 1 to the hit rolls of attacks made by DRONE models within 6\" of any friendly models (other than shaken models) with a drone controller.",
    "DescriptionFr": "Ajoutez 1 aux jets de touche des attaques effectués par les figurines de DRONE à 6\" d'une figurine amie (qui n'est pas secouée). équipée d'un contrôleur de drones",
    "DescriptionDe": "Addiere 1 zu den Trefferwürfen von DRONE-Modellen innerhalb von 6'' um befreundete Modelle (die nicht erschüttert sind) mit einer Drone-Steuerung.",
    "WeaponProfiles": []
  },
  {
    "Id": "TAEWO",
    "Cost": 5,
    "NameEn": "Early warning override",
    "NameFr": "Senseur d'alerte anticipée",
    "NameDe": "Frühwarn-Reaktivsystem",
    "DescriptionEn": "If any enemy models are set up within 12\" of this model during a phase, and this model is not shaken, then at the end of the phase this model may immediately shoot at one of those models as if it were your Shooting phase, but you must subtract 1 from hit rolls when resolving these shots.",
    "DescriptionFr": "Si une ou plusieurs figurines ennemies sont placées à 12\" de cette figurine lors d'une phase, et que cette figurine n'est pas secouée, alors à la fin de la phase, cette figurine peut immédiatement tirer sur l'une de ces figurines comme s'il s'agissait de voter phase de Tir, mais vous devez soustraire 1 aux jets de touche lorsque vous résolvez ces tirs.",
    "DescriptionDe": "Wenn in einer Phase feindliche Modelle innerhalb von 12'' um dieses Modell aufgestellt werden und dieses Modell nicht erschüttert ist, darf dieses Modell am Ende der Phase sofort wie in der Fernkampfphase auf eines der neu aufgestellten Modelle schießen, aber du musst 1 von den Trefferwürfen abziehen, wenn du diese Schüsse abhandelst.",
    "WeaponProfiles": []
  },
  {
    "Id": "TAKR",
    "Cost": 0,
    "NameEn": "Kroot Rifle",
    "NameFr": "Fusil Kroot",
    "NameDe": "Kroot-Langbüchse",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "Diese Waffe kann als Fernkampfwaffe und als Nahkampfwaffe verwendet werden. Wenn du mit dieser Waffe Fernkampfattacken durchführst oder Abwehrfeuer abgibst, verwende das Fernkampfprofil, wenn du Nahkampfattacken durchführst, verwende das Nahkampfprofil.",
    "WeaponProfiles": [
      {
        "Id": "TAKR1",
        "NameEn": "Melee",
        "NameFr": "Mêlée",
        "NameDe": "Nahkampf",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "0",
        "Strength": "+1",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      },
      {
        "Id": "TAKR",
        "NameEn": "Ranged",
        "NameFr": "Tir",
        "NameDe": "Fernkampf",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 24,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "R"
      }
    ]
  },
  {
    "Id": "TAMT",
    "Cost": 3,
    "NameEn": "Multi-tracker",
    "NameFr": "Multi-traqueur",
    "NameDe": "Multiple Zielerfassung",
    "DescriptionEn": "Re-roll hit rolls of 1 in the Shooting phase for this model if it targets more than one model when it uses a ranged weapon.",
    "DescriptionFr": "Relancez les jets de touche de 1 à la phase de Tir pour cette figurine si elle cible plus d'une figurine lorsqu'elle utilise une arme de tir",
    "DescriptionDe": "Wiederhole in der Fernkampfphase Trefferwürfe von 1 für dieses Modell, wenn es eine Fernkampfwaffe verwendet und mehr als ein Modell als Ziel wählt.",
    "WeaponProfiles": []
  },
  {
    "Id": "TAPR",
    "Cost": 3,
    "NameEn": "Plasma Rifle",
    "NameFr": "Fusil à plasma froid",
    "NameDe": "Plasmagewehr",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "TAPR",
        "NameEn": "Plasma Rifle",
        "NameFr": "Fusil à plasma froid",
        "NameDe": "Plasmagewehr",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "1",
        "Strength": "6",
        "ArmourPenetration": "-3",
        "Damages": "1",
        "WeaponTypeId": "R"
      }
    ]
  },
  {
    "Id": "TASG",
    "Cost": 10,
    "NameEn": "Shield generator",
    "NameFr": "Générateur de bouclier",
    "NameDe": "Schildgenerator",
    "DescriptionEn": "This model has a 4+ invulnerable save.",
    "DescriptionFr": "Cette figurine a une sauvegarde invulnérable de 4+",
    "DescriptionDe": "Dieses Modell hat einen Rettungswurf von 4+.",
    "WeaponProfiles": []
  },
  {
    "Id": "TATL",
    "Cost": 5,
    "NameEn": "Target lock",
    "NameFr": "Verouillage de cible",
    "NameDe": "Feuerleitsystem",
    "DescriptionEn": "This model does not suffer the penalty for moving and firing Heavy weapons, or for Advancing and firing Assault weapons. The model can also Advance and fire Rapid Fire weapons, but you must subtract 1 from its hit rolls when it does so.",
    "DescriptionFr": "Cette figurine ne subit pas de malus pour tirer avec des armes Lourde après s'être déplacée, ou pour tirer avec des armes d'Assaut après avoir Avancé. Cette figurine peut aussi irer avec des armes à Tir Rapide après avoir Avancé, mais vous devez dans ce cas soustraire 1 à ces jets de touche",
    "DescriptionDe": "Dieses Modell erleidet keine Abzüge dafür, dass es sich bewegt und Schwere Waffen abfeuert oder dass es vorrückt und Sturmwaffen abfeuert. Das Modell kann außerdem vorrücken und Schnellfeuerwaffen abfeuern, aber du musst von seinen Trefferwürfen 1 abziehen, wenn es dies tut.",
    "WeaponProfiles": []
  },
  {
    "Id": "TAVT",
    "Cost": 3,
    "NameEn": "Velocity tracker",
    "NameFr": "Traqueur de vélocité",
    "NameDe": "Luftzielverfolger",
    "DescriptionEn": "Add 1 to hit rolls for this model’s ranged attacks that target a model that can FLY.",
    "DescriptionFr": "Ajoutez 1 aux jets de touche pour les attaques de tir de cette figurine qui ciblent une figurine avec le VOL",
    "DescriptionDe": "Addiere 1 zu den Fernkampfattacken dieses Modells, die ein Modell, das FLIEGEN kann, als Ziel haben.",
    "WeaponProfiles": []
  },
  {
    "Id": "TAXCIBS",
    "Cost": 10,
    "NameEn": "XV8-02 Crisis Iridium Battlesuit",
    "NameFr": "XV8-02 Crisis Iridium Battlesuit",
    "NameDe": "XV8-02 Crisis Iridium Battlesuit",
    "DescriptionEn": "model with an XV8-02 Crisis Iridium Battlesuit has a Save characteristic of 2+.",
    "DescriptionFr": "Une figurine avec une XV8-02 Crisis Iridium Battlesuit a une caractéristique de Sauvegarde de 2+",
    "DescriptionDe": "Ein Modell mit einem XV8-02 Crisis Iridium Battlesuit hat einen Profilwert Rüstungswurf von 2+.",
    "WeaponProfiles": []
  },
  {
    "Id": "TCC",
    "Cost": 7,
    "NameEn": "Crushing claws",
    "NameFr": "Pinces Broyeuses",
    "NameDe": "Scherenklauen",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "TCC",
        "NameEn": "Crushing claws",
        "NameFr": "Pinces Broyeuses",
        "NameDe": "Scherenklauen",
        "DescriptionEn": "When attacking with this weapon, you must subtract 1 from the hit roll.",
        "DescriptionFr": "Lorsque vous attaquez avec cette arme, vous devez soustraire 1 au jet de touche",
        "DescriptionDe": "Wenn du mit dieser Waffe attackierst, musst du 1 von den Trefferwürfen abziehen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "x2",
        "ArmourPenetration": "-3",
        "Damages": "D3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "THA",
    "Cost": 8,
    "NameEn": "Thunder hammer",
    "NameFr": "Marteau Thunder",
    "NameDe": "Energiehammer",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "THA",
        "NameEn": "Thunder hammer",
        "NameFr": "Marteau Thunder",
        "NameDe": "Energiehammer",
        "DescriptionEn": "When attacking with this weapon, you must subtract 1 from the hit roll.",
        "DescriptionFr": "Soustrayez 1 du jet de touche lorsque voux attaquez avec cete arme",
        "DescriptionDe": "Wenn du mit dieser Waffe attackierst, musst du 1 von den Trefferwürfen abziehen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "x2",
        "ArmourPenetration": "-3",
        "Damages": "3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "TIC",
    "Cost": 0,
    "NameEn": "Toxin injector claw",
    "NameFr": "Injecteur de toxines",
    "NameDe": "Toxin-Injektor-Klaue",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "TIC",
        "NameEn": "Toxin injector claw",
        "NameFr": "Injecteur de toxines",
        "NameDe": "Toxin-Injektor-Klaue",
        "DescriptionEn": "This weapon always wounds on a roll of2+. Furthermore, each time you make a wound roll of 6+ with this weapon, that hit is resolved with an AP of -4 .",
        "DescriptionFr": "Cette arme blesse toujours sur un jet de 2+. En outre, chaque fois que vous obtenez un 6+ sur un jet de blessure avec cette arme, la touche est résolue avec une PA de -4.",
        "DescriptionDe": "Diese Waffe verwundet immer bei einem Wurf von 2+. Außerdem wird bei jedem Verwundungswurf von 6+ für diese Waffe der Treffer mit einem DS von -4 abgehandelt.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "TICN",
    "Cost": 0,
    "NameEn": "Impaler cannon",
    "NameFr": "Canon Empaleur",
    "NameDe": "Harpunenkanone",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "TICN",
        "NameEn": "Impaler cannon",
        "NameFr": "Canon Empaleur",
        "NameDe": "Harpunenkanone",
        "DescriptionEn": "This weapon can be fired at models that are not visible to the bearer. If the target is not visible to the bearer, a 6 is required for a successful hit roll, irrespective of the firing model's Ballistic Skill or any modifiers.",
        "DescriptionFr": "Cette arme peut tirer sur des figurines qui ne sont pas visibles du porteur. Si la cible n'est pas visible du porteur, un résultat de 6 est requis au jet de touche, quelle que soit la Capacité du Tir de la figurine ou tout autre modificateur",
        "DescriptionDe": "Diese Waffe kann Modelle als Ziel wählen, die für den Träger nicht sichtbar sind. Wenn das Ziel für den Träger nicht sichtbar ist, wird eine 6 für einen erfolgreichen Trefferwurf benötigt, unabhängig von der Ballistischen Fertigkeit des schießenden Modells oder Modifikatoren.",
        "Range": 36,
        "ShotNumber": "2",
        "Strength": "8",
        "ArmourPenetration": "-2",
        "Damages": "D3",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "TOS",
    "Cost": 1,
    "NameEn": "Toxin Sacs",
    "NameFr": "Sacs à toxines",
    "NameDe": "Toxinkammern",
    "DescriptionEn": "Any wound rolls of 6+ in the Fight phase for a model with toxin sacs cause 1 additional damage.",
    "DescriptionFr": "Chaque jet de blessure de 6+ à la phase de combat pour une figurine avec sacs à toxine inflige 1 dégât supplémentaire.",
    "DescriptionDe": "Jeder Verwundungswurf von 6+ für ein Modell mit Toxinkammern in der Nahkampfphase verursacht 1 zusätzlichen Punkt Schaden.",
    "WeaponProfiles": []
  },
  {
    "Id": "TSC",
    "Cost": 0,
    "NameEn": "Shockcannon",
    "NameFr": "Canon choc",
    "NameDe": "Schockkanone",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "TSC",
        "NameEn": "Shockcannon",
        "NameFr": "Canon choc",
        "NameDe": "Schockkanone",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 36,
        "ShotNumber": "D3",
        "Strength": "7",
        "ArmourPenetration": "-1",
        "Damages": "D3",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "US",
    "Cost": 0,
    "NameEn": "Urty syringe",
    "NameFr": "Pikouz'",
    "NameDe": "Beruhigungsspritzä",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "US",
        "NameEn": "Urty syringe",
        "NameFr": "Pikouz'",
        "NameDe": "Beruhigungsspritzä",
        "DescriptionEn": "This weapon always wounds on a roll of 2+.",
        "DescriptionFr": "Cette arme blesse toujours sur 2+.",
        "DescriptionDe": "Diese Waffe verwundet immer bei einem Wurf von 3+.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "V",
    "Cost": 0,
    "NameEn": "Voidscythe",
    "NameFr": "Faux du néant",
    "NameDe": "Entropiesense",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "V",
        "NameEn": "Voidscythe",
        "NameFr": "Faux du néant",
        "NameDe": "Entropiesense",
        "DescriptionEn": "When attacking with this weapon, subtract 1 from the hit roll.",
        "DescriptionFr": "Lorsque vous attaquez avec cette arme, vous devez soustraire 1 au jet de touche.",
        "DescriptionDe": "Ziehe 1 von Trefferwürfen ab, wenn du mit dieser Waffe attackierst.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "x2",
        "ArmourPenetration": "-4",
        "Damages": "3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "VB",
    "Cost": 0,
    "NameEn": "Volkite blaster",
    "NameFr": "Eclateur volkite",
    "NameDe": "Volkite-Blaster",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "VB",
        "NameEn": "Volkite blaster",
        "NameFr": "Eclateur volkite",
        "NameDe": "Volkite Blaster",
        "DescriptionEn": "Each time you make a wound roll of 6+ for this weapon, the target suffers a mortal wound in addition to any other damage.",
        "DescriptionFr": "A chaque fois que vous obtenez un jet de blessure de 6+, la cible subit une blessure mortelle en plus de tout autre dégât.",
        "DescriptionDe": "Jedes Mal, wenn du einen Verwundungswurf von 6+ für diese Waffe erzielst, erleidet das Ziel zusätzlich zu sonstigem Schaden eine tödliche Verwundung.",
        "Range": 24,
        "ShotNumber": "3",
        "Strength": "6",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "VBE",
    "Cost": 1,
    "NameEn": "Venom blade",
    "NameFr": "Lame venimeuse",
    "NameDe": "Giftklinge",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "VBE",
        "NameEn": "Venom blade",
        "NameFr": "Lame venimeuse",
        "NameDe": "Giftklinge",
        "DescriptionEn": "This weapon always wounds on a roll of 2+.",
        "DescriptionFr": "Cette arme blesse toujours sur 2+.",
        "DescriptionDe": "Diese Waffe verwundet immer bei einem Wurf von 2+.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "*",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "VBL",
    "Cost": 1,
    "NameEn": "Voidblade",
    "NameFr": "Lame du néant",
    "NameDe": "Voidblade",
    "DescriptionEn": "Each time the bearer fights, it can make 1 additonal attack with this weapon",
    "DescriptionFr": "Le porteur peut effectuer une attaque supplémentaire avec cette arme chaque fois qu'il combat",
    "DescriptionDe": "Jedes Mal, wenn der Träger kämpft, kann er mit dieser Waffe eine zusätzliche Attacke durchführen.",
    "WeaponProfiles": [
      {
        "Id": "VBL",
        "NameEn": "Voidblade",
        "NameFr": "Lame du néant",
        "NameDe": "Entropieschwert",
        "DescriptionEn": "Each time the bearer fights, it can make 1 additonal attack with this weapon",
        "DescriptionFr": "Le porteur peut effectuer une attaque supplémentaire avec cette arme chaque fois qu'il combat.",
        "DescriptionDe": "Jedes Mal, wenn der Träger kämpft, darf er 1 zusätzliche Attacke mit dieser Waffe durchführen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-3",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "VCI",
    "Cost": 1,
    "NameEn": "Target Lock",
    "NameFr": "Verrouillage de cible",
    "NameDe": "Feuerleitsystem",
    "DescriptionEn": "A model with a target lock does not suffer the penalty to their hit rolls for Advancing and firing Assault weapons.",
    "DescriptionFr": "Une figurine avec un verrouillage de cible ne subit pas de pénalité à ses jets de touche pour Avancer et tirer avec des armes d'assaut.",
    "DescriptionDe": "Ein Modell mit Feuerleitsystem erleidet keinen Abzug auf Trefferwürfe für das Vorrücken und Abfeuern von Sturmwaffen.",
    "WeaponProfiles": []
  },
  {
    "Id": "VEN",
    "Cost": 1,
    "NameEn": "Power glaive",
    "NameFr": "Vouge énergétique",
    "NameDe": "Energiegleve",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "VEN",
        "NameEn": "Power glaive",
        "NameFr": "Vouge énergétique",
        "NameDe": "Energiegleve",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "1",
        "ArmourPenetration": "-2",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "VINM",
    "Cost": 0,
    "NameEn": "Vindictor (melee)",
    "NameFr": "Vindicator (mêlée)",
    "NameDe": "Vindictor (Nahkampf)",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "VINM",
        "NameEn": "Vindictor (melee)",
        "NameFr": "",
        "NameDe": "Vindictor (Nahkampf)",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "1",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "VINS",
    "Cost": 0,
    "NameEn": "Vindictor (shooting)",
    "NameFr": "Vindicator (tir)",
    "NameDe": "Vindictor (Fernkampf)",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "VINS",
        "NameEn": "Vindictor (shooting)",
        "NameFr": "",
        "NameDe": "Vindictor (Fernkampf)",
        "DescriptionEn": "This weapon automatically hits its target. If the target is a Chaos model, roll two D6 to determine the number of attacks made with this weapon and discard the lowest result.",
        "DescriptionFr": "",
        "DescriptionDe": "Diese Waffe trifft ihr Ziel automatisch. Wenn das Ziel ein Chaos-Modell ist, wirf zwei W6, um die Anzahl der Attacken mit dieser Waffe zu ermitteln, und lege das niedrigste Erbebnis ab.",
        "Range": 8,
        "ShotNumber": "D6",
        "Strength": "5",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "W",
    "Cost": 0,
    "NameEn": "Witchblade",
    "NameFr": "Lame sorcière",
    "NameDe": "Hagun Zar",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "W",
        "NameEn": "Witchblade",
        "NameFr": "Lame sorcière",
        "NameDe": "Hagun Zar",
        "DescriptionEn": "This weapon always wounds on a roll of 2+.",
        "DescriptionFr": "Cette arme blesse toujours sur 2+.",
        "DescriptionDe": "Diese Waffe verwundet immer bei einem Wurf von 2+.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "0",
        "Damages": "D3",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "WC",
    "Cost": 0,
    "NameEn": "Warscythe",
    "NameFr": "Fauchard",
    "NameDe": "Kriegssense",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "WC",
        "NameEn": "Warscythe",
        "NameFr": "Fauchard",
        "NameDe": "Kriegssense",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+2",
        "ArmourPenetration": "-4",
        "Damages": "2",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "WMGL",
    "Cost": 2,
    "NameEn": "Wrist-mounted grenade launcher",
    "NameFr": "Lance-grenades auxiliaire",
    "NameDe": "Handgelenk-Granatwerfer",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "WMGL",
        "NameEn": "Wrist-mounted grenade launcher",
        "NameFr": "Lance-grenades auxiliaire",
        "NameDe": "Handgelenk-Granatwerfer",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 12,
        "ShotNumber": "D3",
        "Strength": "4",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponTypeId": "A"
      }
    ]
  },
  {
    "Id": "WSK",
    "Cost": 0,
    "NameEn": "Warscythe",
    "NameFr": "Fauchard",
    "NameDe": "Warscythe",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "WSK",
        "NameEn": "Warscythe",
        "NameFr": "Fauchard",
        "NameDe": "Warscythe",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+2",
        "ArmourPenetration": "-4",
        "Damages": "2",
        "WeaponTypeId": "M"
      }
    ]
  },
  {
    "Id": "AC",
    "Cost": 3,
    "NameEn": "Autocannon",
    "NameFr": "Autocanon",
    "NameDe": "Maschinenkanone",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "AC",
        "NameEn": "Autocannon",
        "NameFr": "Autocanon",
        "NameDe": "Maschinenkanone",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 48,
        "ShotNumber": "2",
        "Strength": "7",
        "ArmourPenetration": "-1",
        "Damages": "2",
        "WeaponTypeId": "L"
      }
    ]
  },
  {
    "Id": "SIMP",
    "Cost": 5,
    "NameEn": "Simulacrum Imperialis",
    "NameFr": "Simulacrum Imperialis",
    "NameDe": "Simulacrum Imperialis",
    "DescriptionEn": "The Shield of Faith ability grants a 5+ invulnerable save instead of a 6+ to models from your kill team, whilst they are within 6\" of any friendly models with a Simulacrum Imperialis",
    "DescriptionFr": "The Shield of Faith ability grants a 5+ invulnerable save instead of a 6+ to models from your kill team, whilst they are within 6\" of any friendly models with a Simulacrum Imperialis",
    "DescriptionDe": "Die Fähigkeit Schild des Glaubens gewährt Modellen deines Kill Teams einen Rettungswurf von 5+ statt 6+, solange sie sich innerhalb von 6 Zoll um mindestens ein befreundetes Modell mit einem Simulacrim Imperialis befinden.",
    "WeaponProfiles": []
  },
  {
    "Id": "COD",
    "Cost": 2,
    "NameEn": "Condemnor Boltgun",
    "NameFr": "Condemnor Boltgun",
    "NameDe": "Condemnor-Bolter",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "COD",
        "NameEn": "Condemnor Boltgun",
        "NameFr": "",
        "NameDe": "Condemnor-Bolter",
        "DescriptionEn": "When resolving an attack made with this weapon against a Psyker, this weapon has a Damage characteristic of D3",
        "DescriptionFr": "When resolving an attack made with this weapon against a Psyker, this weapon has a Damage characteristic of D3",
        "DescriptionDe": "Wenn du eine Attacke mit dieser WAffe gegen einen Psioniker abhandelst, hat diese Waffe einen Schadenswert von W3.",
        "Range": 24,
        "ShotNumber": "1",
        "Strength": "4",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponType": "R"
      }
    ]
  },
  {
    "Id": "PEVS",
    "Cost": 0,
    "NameEn": "Penitent Eviscerator",
    "NameFr": "Penitent Eviscerator",
    "NameDe": "Büßer-Eviscerator",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "PEVS",
        "NameEn": "Penitent Eviscerator",
        "NameFr": "Penitent Eviscerator",
        "NameDe": "Büßer-Eviscerator",
        "DescriptionEn": "When resolving an attack made with this weapon, subtract 1 from the hit roll.",
        "DescriptionFr": "When resolving an attack made with this weapon, subtract 1 from the hit roll.",
        "DescriptionDe": "Wenn du mit dieser Waffe attackierst, musst du 1 von den Trefferwürfen abziehen.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "x2",
        "ArmourPenetration": "-3",
        "Damages": "2",
        "WeaponType": "M"
      }
    ]
  },
  {
    "Id": "ARCOFL",
    "Cost": 0,
    "NameEn": "Arco-flails",
    "NameFr": "Arco-flails",
    "NameDe": "Arco-Flegel",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "ARCOFL",
        "NameEn": "Arco-flails",
        "NameFr": "Arco-flails",
        "NameDe": "Arco-Flegel",
        "DescriptionEn": "Make D3 hit rolls for each attack made with this weapon, instead of 1.",
        "DescriptionFr": "Make D3 hit rolls for each attack made with this weapon, instead of 1.",
        "DescriptionDe": "Führe W3 Trefferwürfe für jede Attacke mit dieser Waffe aus statt 1.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+1",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponType": "M"
      }
    ]
  },
  {
    "Id": "BLESSB",
    "Cost": 6,
    "NameEn": "Blessed Blade",
    "NameFr": "Blessed Blade",
    "NameDe": "Gesegnete Klinge",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "BLESSB",
        "NameEn": "Blessed Blade",
        "NameFr": "Blessed Blade",
        "NameDe": "Gesegnete Klinge",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "+2",
        "ArmourPenetration": "-3",
        "Damages": "D3",
        "WeaponType": "M"
      }
    ]
  },
  {
    "Id": "BRAZ",
    "Cost": 5,
    "NameEn": "Brazier of Holy Fire",
    "NameFr": "Brazier of Holy Fire",
    "NameDe": "Schale des Heiligen Feuers",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "BRAZ",
        "NameEn": "Brazier of Holy Fire",
        "NameFr": "Brazier of Holy Fire",
        "NameDe": "Schale des Heiligen Feuers",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "0",
        "Damages": "0",
        "WeaponType": "M"
      }
    ]
  },
  {
    "Id": "NULR",
    "Cost": 3,
    "NameEn": "Null Rod",
    "NameFr": "Null Rod",
    "NameDe": "Nullstab",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "NULR",
        "NameEn": "Null Rod",
        "NameFr": "Null Rod",
        "NameDe": "Nullstab",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "0",
        "Damages": "0",
        "WeaponType": "M"
      }
    ]
  },
  {
    "Id": "RODO",
    "Cost": 2,
    "NameEn": "Rod of Office",
    "NameFr": "Rod of Office",
    "NameDe": "Amtsstab",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "RODO",
        "NameEn": "Rod of Office",
        "NameFr": "Rod of Office",
        "NameDe": "Amtsstab",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "0",
        "ArmourPenetration": "0",
        "Damages": "0",
        "WeaponType": "M"
      }
    ]
  },
  {
    "Id": "NWHPS",
    "Cost": 0,
    "NameEn": "Neural Whips",
    "NameFr": "Neural Whips",
    "NameDe": "Neuralpeitschen",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "NWHPS",
        "NameEn": "Neural Whips",
        "NameFr": "Neural Whips",
        "NameDe": "Neuralpeitschen",
        "DescriptionEn": "When resolving an attack made with this weapon against a model which has a Leadership characteristic of 7 or less, add 1 to the wound roll.",
        "DescriptionFr": "When resolving an attack made with this weapon against a model which has a Leadership characteristic of 7 or less, add 1 to the wound roll.",
        "DescriptionDe": "Addiere bei Attacken mit dieser Waffe gegen ein Modell mit einem Moralwert von 7 oder weniger 1 zum Verwundungswurf.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-2",
        "Damages": "1",
        "WeaponType": "M"
      }
    ]
  },
  {
    "Id": "HEB",
    "Cost": 0,
    "NameEn": "Hellblade",
    "NameFr": "Hellblade",
    "NameDe": "Hellblade",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "HEB",
        "NameEn": "Hellblade",
        "NameFr": "Hellblade",
        "NameDe": "Hellblade",
        "DescriptionEn": "Any attacks with a wound roll of 6+ for this weapon have a Damage characteristic of 2 instead of 1",
        "DescriptionFr": "Any attacks with a wound roll of 6+ for this weapon have a Damage characteristic of 2 instead of 1",
        "DescriptionDe": "Any attacks with a wound roll of 6+ for this weapon have a Damage characteristic of 2 instead of 1",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-3",
        "Damages": "1",
        "WeaponType": "M"
      }
    ]
  },
  {
    "Id": "IK",
    "Cost": 3,
    "NameEn": "Icon of Khorne",
    "NameFr": "Icon of Khorne",
    "NameDe": "Icon of Khorne",
    "DescriptionEn": "You can re-roll charge rolls for BLOODLETTERS within 6\" of any friendly models equipped with an Icon of Khorne.",
    "DescriptionFr": "You can re-roll charge rolls for BLOODLETTERS within 6\" of any friendly models equipped with an Icon of Khorne.",
    "DescriptionDe": "You can re-roll charge rolls for BLOODLETTERS within 6\" of any friendly models equipped with an Icon of Khorne.",
    "WeaponProfiles": []
  },
  {
    "Id": "ISK",
    "Cost": 2,
    "NameEn": "Instrument of Khorne",
    "NameFr": "Instrument of Khorne",
    "NameDe": "Instrument of Khorne",
    "DescriptionEn": "Add 1 to Advance and charge rolls made for BLOODLETTERS within 6\" of any friendly models equipped with an Instrument of Khorne",
    "DescriptionFr": "Add 1 to Advance and charge rolls made for BLOODLETTERS within 6\" of any friendly models equipped with an Instrument of Khorne",
    "DescriptionDe": "Add 1 to Advance and charge rolls made for BLOODLETTERS within 6\" of any friendly models equipped with an Instrument of Khorne",
    "WeaponProfiles": []
  },
  {
    "Id": "PIC",
    "Cost": 0,
    "NameEn": "Piercing Claws",
    "NameFr": "Piercing Claws",
    "NameDe": "Piercing Claws",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "PIC",
        "NameEn": "Piercing Claws",
        "NameFr": "Piercing Claws",
        "NameDe": "Piercing Claws",
        "DescriptionEn": "Each time you make a wound roll of 6+ for this weapon, that hit is resolved with an AP of -4 instead of -1.",
        "DescriptionFr": "Each time you make a wound roll of 6+ for this weapon, that hit is resolved with an AP of -4 instead of -1.",
        "DescriptionDe": "Each time you make a wound roll of 6+ for this weapon, that hit is resolved with an AP of -4 instead of -1.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "-1",
        "Damages": "1",
        "WeaponType": "M"
      }
    ]
  },
  {
    "Id": "IS",
    "Cost": 5,
    "NameEn": "Icon of Slaanesh",
    "NameFr": "Icon of Slaanesh",
    "NameDe": "Icon of Slaanesh",
    "DescriptionEn": "If you make a wound roll of 6\" for an attack made by a DAEMONETTE, whilst they are within 6\" of any friendly models equipped with an Icon of Slaanesh, that attack inflicts 1 mortal wound in addition to its normal damage.",
    "DescriptionFr": "If you make a wound roll of 6\" for an attack made by a DAEMONETTE, whilst they are within 6\" of any friendly models equipped with an Icon of Slaanesh, that attack inflicts 1 mortal wound in addition to its normal damage.",
    "DescriptionDe": "If you make a wound roll of 6\" for an attack made by a DAEMONETTE, whilst they are within 6\" of any friendly models equipped with an Icon of Slaanesh, that attack inflicts 1 mortal wound in addition to its normal damage.",
    "WeaponProfiles": []
  },
  {
    "Id": "ISS",
    "Cost": 2,
    "NameEn": "Instrument of Slaanesh",
    "NameFr": "Instrument of Slaanesh",
    "NameDe": "Instrument of Slaanesh",
    "DescriptionEn": "Add 1 to Advance and charge rolls made for DAEMONETTES within 6\" of any friendly models equipped with an Instrument of Slaanesh.",
    "DescriptionFr": "Add 1 to Advance and charge rolls made for DAEMONETTES within 6\" of any friendly models equipped with an Instrument of Slaanesh.",
    "DescriptionDe": "Add 1 to Advance and charge rolls made for DAEMONETTES within 6\" of any friendly models equipped with an Instrument of Slaanesh.",
    "WeaponProfiles": []
  },
  {
    "Id": "CF",
    "Cost": 0,
    "NameEn": "Coruscating Flames",
    "NameFr": "Coruscating Flames",
    "NameDe": "Coruscating Flames",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "CF",
        "NameEn": "Coruscating Flames",
        "NameFr": "Coruscating Flames",
        "NameDe": "Coruscating Flames",
        "DescriptionEn": "",
        "DescriptionFr": "",
        "DescriptionDe": "",
        "Range": 18,
        "ShotNumber": "2",
        "Strength": "U",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponType": "A"
      }
    ]
  },
  {
    "Id": "IT",
    "Cost": 3,
    "NameEn": "Icon of Tzeentch",
    "NameFr": "Icon of Tzeentch",
    "NameDe": "Icon of Tzeentch",
    "DescriptionEn": "At the start of your turn in the Psychic phase, roll a D6 for each model from your kill team equipped with an Icon of Tzeentch. On a 6, inflict 1 mortal wound on the closest enemy model within 12\" of the model being rolled for.",
    "DescriptionFr": "At the start of your turn in the Psychic phase, roll a D6 for each model from your kill team equipped with an Icon of Tzeentch. On a 6, inflict 1 mortal wound on the closest enemy model within 12\" of the model being rolled for.",
    "DescriptionDe": "At the start of your turn in the Psychic phase, roll a D6 for each model from your kill team equipped with an Icon of Tzeentch. On a 6, inflict 1 mortal wound on the closest enemy model within 12\" of the model being rolled for.",
    "WeaponProfiles": []
  },
  {
    "Id": "IST",
    "Cost": 2,
    "NameEn": "Instrument of Tzeentch",
    "NameFr": "Instrument of Tzeentch",
    "NameDe": "Instrument of Tzeentch",
    "DescriptionEn": "Add 1 to Advance and charge rolls made for HORROWS within 6\" of any friendly models equipped with an Instrument of Tzeentch.",
    "DescriptionFr": "Add 1 to Advance and charge rolls made for HORROWS within 6\" of any friendly models equipped with an Instrument of Tzeentch.",
    "DescriptionDe": "Add 1 to Advance and charge rolls made for HORROWS within 6\" of any friendly models equipped with an Instrument of Tzeentch.",
    "WeaponProfiles": []
  },
  {
    "Id": "PSW",
    "Cost": 0,
    "NameEn": "Plaguesword",
    "NameFr": "Plaguesword",
    "NameDe": "Plaguesword",
    "DescriptionEn": "",
    "DescriptionFr": "",
    "DescriptionDe": "",
    "WeaponProfiles": [
      {
        "Id": "PSW",
        "NameEn": "Plaguesword",
        "NameFr": "Plaguesword",
        "NameDe": "Plaguesword",
        "DescriptionEn": "You can re-roll wound rolls of 1 for this weapon.",
        "DescriptionFr": "You can re-roll wound rolls of 1 for this weapon.",
        "DescriptionDe": "You can re-roll wound rolls of 1 for this weapon.",
        "Range": 0,
        "ShotNumber": "0",
        "Strength": "U",
        "ArmourPenetration": "0",
        "Damages": "1",
        "WeaponType": "M"
      }
    ]
  },
  {
    "Id": "IN",
    "Cost": 3,
    "NameEn": "Icon of Nurgle",
    "NameFr": "Icon of Nurgle",
    "NameDe": "Icon of Nurgle",
    "DescriptionEn": "Subtract 1 from the Leadership characteristic of enemy models within 6\" of any models equipped with an Icon of Nurgle.",
    "DescriptionFr": "Subtract 1 from the Leadership characteristic of enemy models within 6\" of any models equipped with an Icon of Nurgle.",
    "DescriptionDe": "Subtract 1 from the Leadership characteristic of enemy models within 6\" of any models equipped with an Icon of Nurgle.",
    "WeaponProfiles": []
  },
  {
    "Id": "ISN",
    "Cost": 2,
    "NameEn": "Instrument of Nurgle",
    "NameFr": "Instrument of Nurgle",
    "NameDe": "Instrument of Nurgle",
    "DescriptionEn": "Add 1 to Advance and charge rolls made for PLAGUEBEARERS within 6\" of any friendly models equipped with an Instrument of Nurgle.",
    "DescriptionFr": "Add 1 to Advance and charge rolls made for PLAGUEBEARERS within 6\" of any friendly models equipped with an Instrument of Nurgle.",
    "DescriptionDe": "Add 1 to Advance and charge rolls made for PLAGUEBEARERS within 6\" of any friendly models equipped with an Instrument of Nurgle.",
    "WeaponProfiles": []
  }
]
