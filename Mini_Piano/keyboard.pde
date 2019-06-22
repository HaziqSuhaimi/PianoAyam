  void keyTyped() {
    if (key == 'a' || key == 'A') {
      whiteKey[0].select();
      for ( int i = 0; i<soundNum; i++){
        if (i == 0){
          sound[i].play(1.0,0.0,1.0,0.0,0.5);
        }else{
          sound[i].stop();
        }
      }
    }
    if (key == 's' || key == 'S') {
      whiteKey[1].select();
      for ( int i = 0; i<soundNum; i++){
        if (i == 2){
          sound[i].play(1.0,0.0,1.0,0.0,0.5);
        }else{
          sound[i].stop();
        }
      }
      //sound[2].play(1.0,0.0,1.0,0.0,0.5);
    }
    if (key == 'd' || key == 'D') {
      whiteKey[2].select();
      for ( int i = 0; i<soundNum; i++){
        if (i == 4){
          sound[i].play(1.0,0.0,1.0,0.0,0.4);
        }else{
          sound[i].stop();
        }
      }
      //sound[4].play(1.0,0.0,1.0,0.0,0.5);
    }
    if (key == 'f' || key == 'F') {
      whiteKey[3].select();
      for ( int i = 0; i<soundNum; i++){
        if (i == 5){
          sound[i].play(1.0,0.0,1.0,0.0,0.5);
        }else{
          sound[i].stop();
        }
      }
      //sound[5].play(1.0,0.0,1.0,0.0,0.5);
    }
    if (key == 'g' || key == 'G') {
      whiteKey[4].select();
      for ( int i = 0; i<soundNum; i++){
        if (i == 7){
          sound[i].play(1.0,0.0,1.0,0.0,0.5);
        }else{
          sound[i].stop();
        }
      }
      //sound[7].play(1.0,0.0,1.0,0.0,0.5);
    }
    if (key == 'h' || key == 'H') {
      whiteKey[5].select();
      for ( int i = 0; i<soundNum; i++){
        if (i == 9){
          sound[i].play(1.0,0.0,1.0,0.0,0.5);
        }else{
          sound[i].stop();
        }
      }
      //sound[9].play(1.0,0.0,1.0,0.0,0.5);
    }
    if (key == 'j' || key == 'J') {
      whiteKey[6].select();
      for ( int i = 0; i<soundNum; i++){
        if (i == 11){
          sound[i].play(1.0,0.0,1.0,0.0,0.5);
        }else{
          sound[i].stop();
        }
      }
      //sound[11].play(1.0,0.0,1.0,0.0,0.5);
    }
    if (key == 'w' || key == 'W') {
      blackKey1[0].select();
      for ( int i = 0; i<soundNum; i++){
        if (i == 1){
          sound[i].play(1.0,0.0,1.0,0.0,0.6);
        }else{
          sound[i].stop();
        }
      }
      //sound[1].play(1.0,0.0,1.0,0.0,0.5);
    }
    if (key == 'e' || key == 'E') {
      blackKey1[1].select();
      for ( int i = 0; i<soundNum; i++){
        if (i == 3){
          sound[i].play(1.0,0.0,1.0,0.0,0.5);
        }else{
          sound[i].stop();
        }
      }
      //sound[3].play(1.0,0.0,1.0,0.0,0.5);
    }
    if (key == 't' || key == 'T') {
      blackKey2[0].select();
      for ( int i = 0; i<soundNum; i++){
        if (i == 6){
          sound[i].play(1.0,0.0,1.0,0.0,0.5);
        }else{
          sound[i].stop();
        }
      }
      //sound[6].play(1.0,0.0,1.0,0.0,0.5);
    }
    if (key == 'y' || key == 'Y') {
      blackKey2[1].select();
      for ( int i = 0; i<soundNum; i++){
        if (i == 8){
          sound[i].play(1.0,0.0,1.0,0.0,0.5);
        }else{
          sound[i].stop();
        }
      }
      //sound[8].play(1.0,0.0,1.0,0.0,0.5);
    }
    if (key == 'u' || key == 'U') {
      blackKey2[2].select();
      for ( int i = 0; i<soundNum; i++){
        if (i == 10){
          sound[i].play(1.0,0.0,1.0,0.0,0.5);
        }else{
          sound[i].stop();
        }
      }
      //sound[10].play(1.0,0.0,1.0,0.0,0.5);
    }
  }
