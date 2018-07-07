if (global.ExplosiveRadiusBought == 0)
        {
            if (howfar < 35) //these are for distance in regards to bomb and enemy
            {
                ZombiePoints = ZombiePoints - 150
            }
            else if (howfar < 70)
            {
                ZombiePoints = ZombiePoints - 100
            }
             else if (howfar < 105)
            {
                ZombiePoints = ZombiePoints - 50
            }
             else if (howfar < 140)
            {
                ZombiePoints = ZombiePoints - 25
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
                ZombiePoints = ZombiePoints - 150
            }
             else if (howfar < 120)
            {
                ZombiePoints = ZombiePoints - 75
            }
             else if (howfar < 155)
            {
                ZombiePoints = ZombiePoints - 50
            }
        }
