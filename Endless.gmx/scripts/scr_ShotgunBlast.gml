global.ShotgunMag -= 1

if (global.ShotgunMag == 0) //if pistol mag = 0 show last item...
    {
        global.ActiveAmmoBar.image_index = 7;
    }

else
    {
        obj_ShotgunBar.image_index += 1
    }

global.ShotsFired += 1 // for stats    
    
var obj = instance_create(x, y,obj_ShotGunPellet); //create moving bullet towards facing area
with(obj) 
{
    speed = 40;
    direction = global.ActivePlayer.image_angle

    //etc
}

 var obj = instance_create(x, y,obj_ShotGunPellet); //create moving bullet towards facing area
with(obj) 
{
    speed = 40;
    direction = global.ActivePlayer.image_angle + 7
    //etc
}

 var obj = instance_create(x, y,obj_ShotGunPellet); //create moving bullet towards facing area
with(obj) 
{
    speed = 40;
    direction = global.ActivePlayer.image_angle - 7
    //etc
}

 var obj = instance_create(x, y,obj_ShotGunPellet); //create moving bullet towards facing area
with(obj) 
{
    speed = 40;
    direction = global.ActivePlayer.image_angle + 4
    //etc
}

 var obj = instance_create(x, y,obj_ShotGunPellet); //create moving bullet towards facing area
with(obj) 
{
    speed = 40;
    direction = global.ActivePlayer.image_angle -4
    //etc
}

 var obj = instance_create(x, y,obj_ShotGunPellet); //create moving bullet towards facing area
with(obj) 
{
    speed = 40;
    direction = global.ActivePlayer.image_angle + 1
    //etc
}

 var obj = instance_create(x, y,obj_ShotGunPellet); //create moving bullet towards facing area
with(obj) 
{
    speed = 40;
    direction = global.ActivePlayer.image_angle -1
    //etc
}

audio_play_sound(Pump_Shotgun,1,false)
global.ShootShitPumpShotgun= 0
alarm[0]=90
