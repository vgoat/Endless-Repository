if (global.ExplosiveRadiusBought == 0)
{
    if (howfar < 35) //these are for distance in regards to bomb and enemy
    {
        ZombiePoints = ZombiePoints - 325
    }
    else if (howfar < 70)
    {
        ZombiePoints = ZombiePoints - 290
    }
    else if (howfar < 105)
    {
        ZombiePoints = ZombiePoints - 255
    }
    else if (howfar < 140)
    {
        ZombiePoints = ZombiePoints - 220
    }
    
    else if (howfar < 175)
    {
        ZombiePoints = ZombiePoints - 195
    }
}
else
{
    if (howfar < 50) //these are for distance in regards to bomb and enemy
    {
        ZombiePoints = ZombiePoints - 375
    }
    else if (howfar < 85)
    {
        ZombiePoints = ZombiePoints - 340
    }
    else if (howfar < 120)
    {
        ZombiePoints = ZombiePoints - 305
    }
    else if (howfar < 155)
    {
        ZombiePoints = ZombiePoints - 265
    }    
    else if (howfar < 190)
    {
        ZombiePoints = ZombiePoints - 230
    }
}

