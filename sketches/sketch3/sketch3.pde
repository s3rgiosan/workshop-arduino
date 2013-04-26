int leds[] = {11, 10, 9};

void setup() {
  for(int i = 0; i < 3; i++) {
    pinMode(leds[i], OUTPUT);
  }
}

void loop() {
  for(int i = 0; i < 3; i++) {  
    for(int j = 0; j < 256; j++) {
      analogWrite(leds[i], j);
      delay(10);
    }
    digitalWrite(leds[i], LOW);
  }
}


//  for(int i = 0; i < 3; i++) {
//    digitalWrite(leds[i], HIGH);
//    delay(1000);
//    digitalWrite(leds[i], LOW);
//  }



