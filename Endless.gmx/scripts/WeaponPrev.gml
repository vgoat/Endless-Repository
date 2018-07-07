    ////////////////////////  possible prototype of the weapon switch code
        scr_ExecuteWeaponShootShits() // this is so weapons work no matter when you switch them
        scr_StopAllReloads() //for stoping reload sounds
    
    if (global.ArrayValue == 0)
    {
        global.ArrayValue = global.AmountOfGuns
        
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
        global.ArrayValue -= 1 //this is to use universal variable
        
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
        
