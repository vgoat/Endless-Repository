global.HealthPoints = 100; //for beginning health
global.CurrentView = 0; //this is for views might not be actually used...
global.Wave = 1 //starting wave
global.Score = 0
global.Money = 0
global.AmountOfGuns = 0
global.KillCount = 0 // this is for counting your kills
global.ShotsFired = 0 // duh
global.MedPacks = 0
global.BaseSpeed = 4 //start speed this is for upgrades
global.TurretAmmo = 250
global.Health = 100//upgrade is 150
global.MedPackMax = 3
global.C4Max = 3
global.ShotgunMines = 0
global.ShotgunMineMax = 5
global.DialogueActive = 1 //1 == good 0 == no good
global.GameplaySeconds = 0
global.GameplayMinutes = 0
global.GameplayHours = 0
global.GameIsPaused = 0
global.IAmPaused = false
global.drawimage = 1
global.drawturret = 1
global.EnemiesActive = 0


///this is for upgrades and stuff for gui
global.HPCost = 550
global.TurretCost = 1000
global.C4Cost = 200
global.ShotgunMineCost = 250
global.AmmoAmountPurchase = 250


if (global.HardOrNah == 0)
{ //for normal...
    global.ChanceOfSpawn = 500
    global.FatFuckSpawn = 750
    global.SlicerSpawn = 1700
    global.FastFuckSpawn = 950
    
    // Enemy Start healths
    global.BaseZombieSHealth = 100
    global.SlowFuckerSHealth = 300
    global.FastFuckerSHealth = 175
    global.SlicerSHealth = 600
} //this is a base number for beginning of spawns

if (global.HardOrNah == 1)
{ //for normal...
    global.ChanceOfSpawn = 350
    global.FatFuckSpawn = 600
    global.FastFuckSpawn = 750
    global.SlicerSpawn = 1000
    global.AmmoAmountPurchase = 500
    
    // Enemy Start healths
    global.BaseZombieSHealth = 150
    global.SlowFuckerSHealth = 350
    global.FastFuckerSHealth = 225
    global.SlicerSHealth = 650
    
    //Makes It Cost More In Hard
    global.HPCost = 750
    global.TurretCost = 1500
    global.C4Cost = 500
    global.ShotgunMineCost = 575

}

if (global.HardOrNah == 2)
{ //for because fuck you mode
    global.ChanceOfSpawn = 200
    global.FatFuckSpawn = 400
    global.FastFuckSpawn = 550
    global.SlicerSpawn = 750
    
    // Enemy Start healths
    global.BaseZombieSHealth = 200
    global.SlowFuckerSHealth = 400
    global.FastFuckerSHealth = 275
    global.SlicerSHealth = 700
    
    //Makes It Cost More In Hard
    global.HPCost = 1000
    global.TurretCost = 2500
    global.C4Cost = 850
    global.AmmoAmountPurchase = 1000
    global.ShotgunMineCost = 1000

}

//this is for firing value stuff PUT THIS IN THE WEAPON SHIT SCRIPT!!!!!!
global.ShootShitM4 = 1; //this is for the way the gun is move you need this for a global value to have auto system
global.ShootShitPumpShotgun = 1; //you need this for alarms and so you can use gun
global.ShootShitMP9= 1;
global.ShootShitDesertEagle = 1;
global.ShootShitSniper = 1;
global.ShootShitM60 = 1;
global.ShootShitG11 = 1;
global.ShootShitScorcher = 1;
global.ShootShitAK12 = 1;
global.ShootShitMinigun = 1;
global.ShootShitAT4 = 1;
global.ShootShitAA12 = 1;
global.ShootShitFNFAL = 1;
global.ShootShitXL79 = 1;
global.ShootShitMG42 = 1;
global.ShootShitBMG = 1;
global.ShootShitShoty360 = 1;
global.ShootShitHOD = 1;
global.ShootShitDROPOGM = 1;
global.ShootShitAutoPistol = 1;
global.ShootShitNitro = 1;



//ammo globals pistol is infinite this is mag amount and starting ammo

global.PistolMag = 15
global.ShotgunAmmo = 16
global.ShotgunMag = 8
global.M4Ammo = 90
global.M4Mag = 30
global.M60Ammo = 0
global.M60Mag = 100
global.MP9Ammo = 60
global.MP9Mag = 30
global.SniperAmmo = 20
global.SniperMag = 5
global.DesertEagleAmmo = 18
global.DesertEagleMag = 9
global.G11Ammo = 225
global.G11Mag = 45
global.BulletDirection = 0 //this is for burst fire guns to have a consistent value for direction
global.ScorcherAmmo = 250
global.ScorcherMag = 250
global.AK12Ammo = 90
global.AK12Mag = 30
global.MinigunAmmo = 500
global.MinigunMag = 500
global.AT4Ammo = 3
global.AT4Mag = 1
global.AA12Ammo = 20
global.AA12Mag = 20
global.FNFALAmmo = 60
global.FNFALMag = 20
global.XL79Ammo = 5
global.XL79Mag = 1
global.MG42Ammo = 200
global.MG42Mag = 200
global.BMGAmmo = 50
global.BMGMag = 5
global.Shoty360Ammo = 20
global.Shoty360Mag = 5
global.HODAmmo = 540
global.HODMag = 45
global.DROPOGMAmmo = 50
global.DROPOGMMag = 10
global.NitroAmmo = 10
global.NitroMag = 2


//traps
global.TurretsInStock = 0;
global.C4InStock = 0;
global.ActiveTurretIdle = obj_Turret_Idle


//allcharecter array this is for  all enemies so enemies don't fuck them selves
global.ActivePlayer = obj_Pistol
global.ActiveAmmoBar = obj_PistolBar
global.ActiveAmmoAmount = obj_PistolAmmoAmount
global.ArrayValue = 0

//This IS For Buying Guns
global.ShotgunBought = 0
global.M4Bought = 0
global.SniperBought = 0
global.MP9Bought = 0
global.M60Bought = 0
global.DesertEagleBought = 0
global.G11Bought = 0
global.ScorcherBought = 0
global.AK12Bought = 0
global.MinigunBought = 0
global.AT4Bought = 0
global.AA12Bought = 0
global.FNFALBought = 0
global.XL79Bought = 0
global.MG42Bought = 0
global.BMGBought = 0
global.Shoty360Bought = 0
global.HODBought = 0
global.DROPOGMBought = 0
global.NitroBought = 0

//This is for buying upgrades
global.MovementSpeedBought = 0;
global.TurretAmmoBought = 0;
global.C4CarryAmmountBought = 0;
global.ExplosiveRadiusBought = 0;
global.MedPackUpgradeBought = 0;
global.HealthUpgradeBought = 0;
global.TurretDamageBought = 0;
global.BulletDamageBought = 0;
global.AutoPistolUpgrade = 0;
global.ShotgunMineCarry = 0;
global.ShotgunMineDamage = 0;





