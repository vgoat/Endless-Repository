if (global.ExplosiveRadiusBought == 0)
{
    if (howfar < 35) //these are for distance in regards to bomb and enemy
    {
        ZombiePoints = ZombiePoints - 150
    }
    else if (howfar < 70)
    {
        ZombiePoints = ZombiePoints - 115
    }
    else if (howfar < 105)
    {
        ZombiePoints = ZombiePoints - 80
    }
    else if (howfar < 140)
    {
        ZombiePoints = ZombiePoints - 75
    }
}
else
{
    if (howfar < 50) //these are for distance in regards to bomb and enemy
    {
        ZombiePoints = ZombiePoints - 200
    }
    else if (howfar < 85)
    {
        ZombiePoints = ZombiePoints - 165
    }
    else if (howfar < 120)
    {
        ZombiePoints = ZombiePoints - 130
    }
    else if (howfar < 135)
    {
        ZombiePoints = ZombiePoints - 100
    }
}

