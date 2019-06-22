 void makey(){

   while (myport.available() > 0){
    char mKey = myport.readChar();

    switch(mKey){
      case 'a':
        whiteKey[0].select();
        for ( int i = 0; i<soundNum; i++){
          if (i == 0){
            sound[i].play(1.0,0.0,1.0,0.0,0.5);
          }else{
            sound[i].stop();
          }
        }
        break;
       
       case 's':
        whiteKey[1].select();
        for ( int i = 0; i<soundNum; i++){
          if (i == 2){
            sound[i].play(1.0,0.0,1.0,0.0,0.5);
          }else{
            sound[i].stop();
          }
        }
        break;
        
      case 'd':
        whiteKey[2].select();
        for ( int i = 0; i<soundNum; i++){
          if (i == 4){
            sound[i].play(1.0,0.0,1.0,0.0,0.4);
          }else{
            sound[i].stop();
          }
        }
        break;

      case 'f':
        whiteKey[3].select();
        for ( int i = 0; i<soundNum; i++){
          if (i == 5){
            sound[i].play(1.0,0.0,1.0,0.0,0.5);
          }else{
            sound[i].stop();
          }
        }
        break;
        
      case 'g':
        whiteKey[4].select();
        for ( int i = 0; i<soundNum; i++){
          if (i == 7){
            sound[i].play(1.0,0.0,1.0,0.0,0.5);
          }else{
            sound[i].stop();
          }
        }
        break;   
        
      case 'h':
        whiteKey[5].select();
        for ( int i = 0; i<soundNum; i++){
          if (i == 9){
            sound[i].play(1.0,0.0,1.0,0.0,0.5);
          }else{
            sound[i].stop();
          }
        }
        break;
        
      case 'j':
        whiteKey[6].select();
        for ( int i = 0; i<soundNum; i++){
          if (i == 11){
            sound[i].play(1.0,0.0,1.0,0.0,0.5);
          }else{
            sound[i].stop();
          }
        }
        break;

      case 'w':
        blackKey1[0].select();
        for ( int i = 0; i<soundNum; i++){
          if (i == 1){
            sound[i].play(1.0,0.0,1.0,0.0,0.6);
          }else{
            sound[i].stop();
          }
        }
        break;
        
      case 'e':
        blackKey1[1].select();
        for ( int i = 0; i<soundNum; i++){
          if (i == 3){
            sound[i].play(1.0,0.0,1.0,0.0,0.5);
          }else{
            sound[i].stop();
          }
        }
        break;

      case 't':
        blackKey2[0].select();
        for ( int i = 0; i<soundNum; i++){
          if (i == 6){
            sound[i].play(1.0,0.0,1.0,0.0,0.5);
          }else{
            sound[i].stop();
          }
        }
        break;
        
      case 'y':
        blackKey2[1].select();
        for ( int i = 0; i<soundNum; i++){
          if (i == 8){
            sound[i].play(1.0,0.0,1.0,0.0,0.5);
          }else{
            sound[i].stop();
          }
        }
        break;

      case 'u':
        blackKey2[2].select();
        for ( int i = 0; i<soundNum; i++){
          if (i == 10){
            sound[i].play(1.0,0.0,1.0,0.0,0.5);
          }else{
            sound[i].stop();
          }
        }
        break;
    }
   }  
 }
