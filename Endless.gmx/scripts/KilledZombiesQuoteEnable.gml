if ZombiePoints <= 0
{
    if(global.DialogueActive == 1)
    {
        var chance;
        chance = random(30); // out of 30...
        global.DialogueActive = 0
        
        if(chance <= 1) // one out of 30....
        {
            StopAllDialougeMale()
            Choice = choose(1,2,3,4,5,6,7,8)
            
            switch (Choice) //choose audio
            {
            case 1: {audio_play_sound(KZQ1,1,false)} break;
            case 2: {audio_play_sound(KZQ2,1,false)} break;
            case 3: {audio_play_sound(KZQ3,1,false)} break;
            case 4: {audio_play_sound(KZQ4,1,false)} break;
            case 5: {audio_play_sound(KZQ5,1,false)} break;
            case 6: {audio_play_sound(KZQ6,1,false)} break;
            case 7: {audio_play_sound(KZQ7,1,false)} break;
            case 8: {audio_play_sound(KZQ8,1,false)} break;
            }
            
        }
        
        
    }
}
