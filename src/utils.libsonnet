{
    Specialists(ids)::
        local str = "hi mom";
        [{"SpecialistId": id} for id in ids],

    Translate(name, en, fr=en, de=en)::
        {
           [name+"En"]: en, 
           [name+"Fr"]: fr,
           [name+"De"]: de,
        },
}