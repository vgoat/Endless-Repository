if(global.ShootShitAA12 == 1)
{
    global.AA12Mag -= 1
    
        if (global.AA12Mag == 0) //if pistol mag = 0 show last item...
        {
            global.ActiveAmmoBar.image_index = 19;
        }
    
        else
        {
            global.ActiveAmmoBar.image_index += 1
        }
    
        global.ShotsFired += 1 // for stats   
    
    var obj = instance_create(global.ActivePlayer.x, global.ActivePlayer.y,obj_AA12Bullet); //create moving bullet towards facing area
    with(obj) 
    {
        speed = 40;
        direction = global.ActivePlayer.image_angle
        image_angle = direction
    
        //etc
    }
    
    
     var obj = instance_create(global.ActivePlayer.x, global.ActivePlayer.y,obj_AA12Bullet); //create moving bullet towards facing area
    with(obj) 
    {
        speed = 40;
        direction = global.ActivePlayer.image_angle + 9
        image_angle = direction
        //etc
    }
    
     var obj = instance_create(global.ActivePlayer.x, global.ActivePlayer.y,obj_AA12Bullet); //create moving bullet towards facing area
    with(obj) 
    {
        speed = 40;
        direction = global.ActivePlayer.image_angle - 9
        image_angle = direction
        //etc
    }
    
     var obj = instance_create(global.ActivePlayer.x, global.ActivePlayer.y,obj_AA12Bullet); //create moving bullet towards facing area
    with(obj) 
    {
        speed = 40;
        direction = global.ActivePlayer.image_angle + 6
        image_angle = direction
        //etc
    }
    
     var obj = instance_create(global.ActivePlayer.x, global.ActivePlayer.y,obj_AA12Bullet); //create moving bullet towards facing area
    with(obj) 
    {
        speed = 40;
        direction = global.ActivePlayer.image_angle - 6
        image_angle = direction
        //etc
    }
    
     var obj = instance_create(global.ActivePlayer.x, global.ActivePlayer.y,obj_AA12Bullet); //create moving bullet towards facing area
    with(obj) 
    {
        speed = 40;
        direction = global.ActivePlayer.image_angle + 3
        image_angle = direction
        //etc
    }
    
     var obj = instance_create(global.ActivePlayer.x, global.ActivePlayer.y,obj_AA12Bullet); //create moving bullet towards facing area
    with(obj) 
    {
        speed = 40;
        direction = global.ActivePlayer.image_angle - 3
        image_angle = direction
        //etc
    }
    
    audio_play_sound(AA12Blast,1,false)
    global.ShootShitAA12 = 0
    alarm[0] = 8 //time between shots  
}
