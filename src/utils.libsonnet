{
    local utils = self,

    Ids(type, ids)::
        [{[type + "Id"]: id} for id in ids],

    Specialists(ids)::
        utils.Ids("Specialist", ids),

    Translate(name, en, fr=en, de=en)::
        {
           [name+"En"]: en, 
           [name+"Fr"]: fr,
           [name+"De"]: de,
        },
    
    CostOverrides(costs)::
        [{"WeaponId": id, "Cost": costs[id],} for id in std.objectFields(costs)],
    
}