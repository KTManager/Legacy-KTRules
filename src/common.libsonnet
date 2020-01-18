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
}