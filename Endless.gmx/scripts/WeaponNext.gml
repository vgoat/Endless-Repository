//make global values equal one so you can't shoot them based on when you switched weapons
    scr_ExecuteWeaponShootShits()
    scr_StopAllReloads() //for stoping reload sounds
    
    if (global.ArrayValue == global.AmountOfGuns)
    {
        global.ArrayValue = 0
        
        with (global.ActivePlayer)
        {
            instance_change(global.WeaponArray[global.ArrayValue],false) //changes to last weapon you own
        }
        
        with(global.ActiveAmmoBar) //this changes items for bars and their totals
        {
            instance_change(global.AmmoBarArray[global.ArrayValue],false);
        }
        
        with(global.ActiveAmmoAmount) 
        {
            instance_change(global.AmmoAmountArray[global.ArrayValue],false);
        }
        
    }
    else 
    {
        global.ArrayValue += 1 //this is to use universal variable
        
        with (global.ActivePlayer)
        {
            instance_change(global.WeaponArray[global.ArrayValue],false) //changes to last weapon you own
        }
        
        with(global.ActiveAmmoBar) //this changes items for bars and their totals
        {
            instance_change(global.AmmoBarArray[global.ArrayValue],false);
        }
        
        with(global.ActiveAmmoAmount) 
        {
            instance_change(global.AmmoAmountArray[global.ArrayValue],false);
        }
            
    }
