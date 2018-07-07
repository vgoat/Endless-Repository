if(global.MedPacks >= 1 and global.HealthPoints != global.Health)
    {
        if (global.HealthUpgradeBought == 0)
        {
            global.HealthPoints = 100
            obj_SoldierClassHealthBar.image_index = 0
        }
        else
        {
            global.HealthPoints = 150
            obj_HealthBarUpgraded.image_index = 0
        }
        
        global.MedPacks -= 1
        
        scr_HealthDialog() //Health Dialog Stuff
    }
    else
    {
        audio_play_sound(Dry_Fire,1,false)//Prompt that you cant use health....
    }
