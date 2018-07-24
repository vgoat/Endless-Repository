if(global.MovementSpeedBought == 1) // if purchase of Movement Speed Upgrade Happened
{
    instance_create(view_xview[0] + 192,view_yview[0] + 192,obj_MovementSpeedBought)
}
else
{
    instance_create(view_xview[0] + 192, view_yview[0] + 192,obj_MovementSpeedBuy)
}

if(global.MedPackUpgradeBought == 1) // if purchase of Movement Speed Upgrade Happened
{
    instance_create(view_xview[0] + 192,view_yview[0] + 320,obj_MedPackHoldingBought)
}
else
{
    instance_create(view_xview[0] + 192, view_yview[0] + 320,obj_MedPackHoldingBuy)
}

if(global.HealthUpgradeBought == 1) // if purchase of Movement Speed Upgrade Happened
{
    instance_create(view_xview[0] + 192,view_yview[0] + 448,obj_HealthUpgradeBought)
}
else
{
    instance_create(view_xview[0] + 192, view_yview[0] + 448,obj_HealthUpgradeBuy)
}

if(global.BulletDamageBought == 1) // if purchase of Movement Speed Upgrade Happened
{
    instance_create(view_xview[0] + 192,view_yview[0] + 608,obj_BulletDamageBought)
}
else
{
    instance_create(view_xview[0] + 192, view_yview[0] + 608,obj_BulletDamageBuy)
}

if(global.C4CarryAmmountBought == 1) // if purchase of Movement Speed Upgrade Happened
{
    instance_create(view_xview[0] + 512,view_yview[0] + 192,obj_C4CarryBought)
}
else
{
    instance_create(view_xview[0] + 512, view_yview[0] + 192,obj_C4CarryBuy)
}

if(global.TurretAmmoBought == 1) // if purchase of Movement Speed Upgrade Happened
{
    instance_create(view_xview[0] + 512,view_yview[0] + 320,obj_TurretAmmoBought)
}
else
{
    instance_create(view_xview[0] + 512, view_yview[0] + 320,obj_TurretAmmoBuy)
}

if(global.TurretDamageBought == 1) // if purchase of Movement Speed Upgrade Happened
{
    instance_create(view_xview[0] + 512,view_yview[0] + 448,obj_TurretDamageBought)
}
else
{
    instance_create(view_xview[0] + 512, view_yview[0] + 448,obj_TurretDamageBuy)
}

if(global.ExplosiveRadiusBought == 1) // if purchase of Movement Speed Upgrade Happened
{
    instance_create(view_xview[0] + 512,view_yview[0] + 608,obj_ExplosiveRadiusBought)
}
else
{
    instance_create(view_xview[0] + 512, view_yview[0] + 608,obj_ExplosiveRadiusBuy)
}



if(global.ShotgunMineCarry == 1) // if purchase of Movement Speed Upgrade Happened
{
    instance_create(view_xview[0] + 768,view_yview[0] + 192,obj_ShotgunAmmoCarryBought)
}
else
{
    instance_create(view_xview[0] + 768, view_yview[0] + 192,obj_ShotgunAmmoCarry)
}

if(global.ShotgunMineDamage == 1) // if purchase of Movement Speed Upgrade Happened
{
    instance_create(view_xview[0] + 768,view_yview[0] + 320,obj_ShotgunDamageBought)
}
else
{
    instance_create(view_xview[0] + 768, view_yview[0] + 320,obj_ShotgunDamage)
}


if(global.AutoPistolUpgrade == 1) // if purchase of Movement Speed Upgrade Happened
{
    instance_create(view_xview[0] + 768,view_yview[0] + 448,obj_AutoPistolBought)
}
else
{
    instance_create(view_xview[0] + 768, view_yview[0] + 448,obj_AutoPistol)
}

if(global.MoneyAccumulator == 1) // if purchase of Movement Speed Upgrade Happened
{
    instance_create(view_xview[0] + 768,view_yview[0] + 608,obj_MoneyAccumulatorBought)
}
else
{
    instance_create(view_xview[0] + 768, view_yview[0] + 608,obj_MoneyAccumulator)
}

//global.ShotgunMineCarry = 0; why the fuck are thse here?
//global.ShotgunMineDamage = 0;
