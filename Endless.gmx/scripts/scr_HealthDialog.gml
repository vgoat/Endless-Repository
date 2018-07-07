if(global.DialogueActive == 1)
        {
            chance = random(4); // out of 4
            
            if(chance <= 1) // one out of 4.   
            {
                Choice = choose(1,2) //this is choice for two options
            
                switch(Choice) //plays one of the two sounds
                {
                case 1: {audio_play_sound(HP1,1,false)} break;
                
                case 2: {audio_play_sound(HP2,1,false)} break;
                
                }
                global.DialogueActive = 0
                alarm[4]=420
            }
        }
