//simple keyboard by Haziq Suhaimi @2019
  
import processing.sound.*;
import processing.serial.*;

Serial myport;
SoundFile[] sound;
shapeClass[] whiteKey;
shapeClass[] blackKey1;
shapeClass[] blackKey2;
int whiteKeyNum = 7;
int blackKeyNum1 = 2;
int blackKeyNum2 = 3;
int soundNum = 12;
String[] keyboardKey = {"A","W","S","E","D","F","T","G","Y","H","U","J"};
Boolean gotPort = false;

void setup(){
  size(1000, 400);
  background(0);
  if ( Serial.list().length > 0 ){ // if external device is available
    myport = new Serial(this, Serial.list()[0], 9600);
    gotPort = true;
    //print(myport);
  }  
  //print(keyboardKey.length);
  
  whiteKey = new shapeClass[whiteKeyNum]; 
  blackKey1 = new shapeClass[blackKeyNum1];
  blackKey2 = new shapeClass[blackKeyNum2];
  sound = new SoundFile[soundNum];
  
  for(int i = 0; i<soundNum; i++) 
    { 
      sound[i] = new SoundFile(this, i+".mp3"); 
    }  
  
  int keyx = width/4;
  int keyw = 67;
  for(int i = 0; i<whiteKeyNum; i++) 
    { 
      whiteKey[i] = new shapeClass(255, keyx, keyw, height - 100); 
      keyx += keyw;
    } 
    
  keyx = width/4 + 30;
  int keyw2 = 50;
  for(int i = 0; i<blackKeyNum1; i++) 
    { 
      blackKey1[i] = new shapeClass(50, keyx, keyw2, 225); 
      keyx += keyw2 + 25;
    } 
    
  keyx = keyx + 55;
  int keyw3 = 50;
  for(int i = 0; i<blackKeyNum2; i++) 
    { 
      blackKey2[i] = new shapeClass(50, keyx, keyw3, 225); 
      keyx += keyw3 + 25;
    } 
} 

void draw(){  
  fill(150);
  textSize(16);
  text("Food Piano by Haziq Suhaimi", 10, height-10);
  
  if (gotPort == true){
    makey();
  }
  

  for(int s = 0; s <whiteKeyNum; s++) 
    { 
      pushMatrix(); 
      whiteKey[s].display(); 
      popMatrix(); 
    } 
    
  for(int s = 0; s <blackKeyNum1; s++) 
    { 
      pushMatrix(); 
      blackKey1[s].display(); 
      popMatrix(); 
    } 
    
  for(int s = 0; s <blackKeyNum2; s++) 
    { 
      pushMatrix(); 
      blackKey2[s].display(); 
      popMatrix(); 
    } 
    
  int textX = 260;
  for (int i=0; i< keyboardKey.length; i++){
    textSize(20);
    fill(255);
    if (keyboardKey[i] == "W" || keyboardKey[i] == "E" || keyboardKey[i] == "T" || keyboardKey[i] == "Y" || keyboardKey[i] == "U"){
      text(keyboardKey[i], textX, 225);
    }else{
      text(keyboardKey[i], textX, 350);
    }
    textX += 40;
  }
}

 
