//Take arguments in
/*
    argument[0]  --Own by player
    argument[1]  --Main sprite
    argument[2]  --Secondary sprite
    argument[3]  --Current mag
    argument[4]  --Max mag
    argument[5]  --Current ammo
    argument[6]  --Max ammo
    argument[7]  --Reload speed
    argument[8]  --Rate of fire
    argument[9]  --Bullet type
    argument[10]  --Image to use as bullet counter
    argument[11] --Sound
*/

{
    var r, i = argument_count;
    while (--i >= 0) r[i] = argument[i];
    return r;
}
