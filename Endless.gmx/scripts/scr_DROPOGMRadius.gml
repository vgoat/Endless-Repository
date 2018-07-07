if (global.ExplosiveRadiusBought == 0)
{
    if (howfar < 35) //these are for distance in regards to bomb and enemy
    {
        ZombiePoints = ZombiePoints - 300
    }
    else if (howfar < 70)
    {
        ZombiePoints = ZombiePoints - 250
    }
    else if (howfar < 105)
    {
        ZombiePoints = ZombiePoints - 200
    }
    else if (howfar < 140)
    {
        ZombiePoints = ZombiePoints - 175
    }
}
else
{
    if (howfar < 50) //these are for distance in regards to bomb and enemy
    {
        ZombiePoints = ZombiePoints - 350
    }
    else if (howfar < 85)
    {
        ZombiePoints = ZombiePoints - 300
    }
    else if (howfar < 120)
    {
        ZombiePoints = ZombiePoints - 250
    }
    else if (howfar < 155)
    {
        ZombiePoints = ZombiePoints - 215
    }
}

