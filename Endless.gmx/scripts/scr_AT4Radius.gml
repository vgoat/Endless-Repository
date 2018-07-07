if (global.ExplosiveRadiusBought == 0)
{
    if (howfar < 35) //these are for distance in regards to bomb and enemy
    {
        ZombiePoints = ZombiePoints - 225
    }
    else if (howfar < 70)
    {
        ZombiePoints = ZombiePoints - 190
    }
    else if (howfar < 105)
    {
        ZombiePoints = ZombiePoints - 155
    }
    else if (howfar < 140)
    {
        ZombiePoints = ZombiePoints - 120
    }
}
else
{
    if (howfar < 50) //these are for distance in regards to bomb and enemy
    {
        ZombiePoints = ZombiePoints - 275
    }
    else if (howfar < 85)
    {
        ZombiePoints = ZombiePoints - 240
    }
    else if (howfar < 120)
    {
        ZombiePoints = ZombiePoints - 205
    }
    else if (howfar < 155)
    {
        ZombiePoints = ZombiePoints - 165
    }
}

