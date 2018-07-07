var base_spd = global.BaseSpeed; //same speed

if gamepad_is_connected(0) = true
{
    if (instance_exists(obj_ControllerReticle) == true)
    {
        obj_ControllerReticle.visible = true;
    }

    //this is for movement with controller


    
if gamepad_axis_value(0,gp_axislv) < -0.1 { if place_free(x,y- base_spd){ y-= base_spd; 
          }
}
if gamepad_axis_value(0,gp_axislh) < -0.1 { if place_free(x- base_spd,y){ x-= base_spd; 
      }
}
if gamepad_axis_value(0,gp_axislv) > 0.1 { if place_free(x,y + base_spd){ y+= base_spd; 
          }
}
if gamepad_axis_value(0,gp_axislh) > 0.1 { if place_free(x+ base_spd,y){ x+= base_spd; 
}
  
}

//this is for testing right stick towards point shit
    var axis_hr = gamepad_axis_value(0, gp_axisrh)
    var axis_vr = gamepad_axis_value(0, gp_axisrv)
    var dirr = point_direction(0, 0, axis_hr, axis_vr);
    var distr = point_distance(0, 0, axis_hr, axis_vr);

    if distr > 0.05 //deadzone for right stick
        {
            image_angle = dirr
        }
}
else //if no controller keyboard takes over///////////////////////////////////////////////////////////////////////////
{
    image_angle = point_direction(x, y, mouse_x, mouse_y) //movement and pointing towards mouse

    
    if keyboard_check(ord("W")) && place_free(x, y - 8)
    {
        y -= base_spd;
    }

    if keyboard_check(ord("A")) && place_free(x - 8, y) 
    {
        x -= base_spd;
    }

    if keyboard_check(ord("S")) && place_free(x, y + 8) 
    {
        y += base_spd;
    }

    if keyboard_check(ord("D")) && place_free(x + 8, y)
    {
        x += base_spd;
    }
}

