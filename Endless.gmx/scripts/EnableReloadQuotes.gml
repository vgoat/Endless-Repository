if(global.DialogueActive == 1)
{
    var chance;
    chance = random(10);
    
    if(chance <= 1) 
    {
        Choice = choose(2,3,4,5)//for choosing reload sound
        switch(Choice)//This is chosing one of the sounds to play from the choice of picking a number
        {               
            case 2: {audio_play_sound(RQ2,1,false)} break;
            case 3: {audio_play_sound(RQ3,1,false)} break;
            case 4: {audio_play_sound(RQ4,1,false)} break;
            case 5: {audio_play_sound(RQ5,1,false)} break;
        }
        global.DialogueActive = 0
        alarm[4]=300
    
    }
}
