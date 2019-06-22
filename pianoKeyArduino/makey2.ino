/*
makey2 clone using arduino using arduino by HaziqSuhaimi@2019

*/

int keyPin[] = {2,3,4,5,6,7,8,9,10,11,12,A2};    // initiate list of input pins
int keyValue[12];
String key[12] = {"a","w","s","e","d","f","t","g","y","h","u","j"};

void setup() {
  Serial.begin(9600);
}

void loop() {
  //  getting values from respective pins
  for (int i = 0; i< 12; i++){
    keyValue[i] = readCapacitivePin(keyPin[i]);
    if ( keyValue[i] == 17){
      Serial.println(key[i]);
    }
//    Serial.print(keyPin[i]);
//    Serial.print(" : ");
//    Serial.print(keyValue[i]);
//    Serial.print("\t");
  }
//  Serial.println(" "); 
}
