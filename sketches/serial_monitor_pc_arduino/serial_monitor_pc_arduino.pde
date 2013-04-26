int LED = 9;
int val = 0;

void setup() {
  pinMode(LED, OUTPUT);
  Serial.begin(9600);
}

void loop() {
  val = Serial.read();
  
  if(val != -1) {
    if(val == 'H') {
      digitalWrite(LED, HIGH);
      delay(1000);
      digitalWrite(LED, LOW);
      delay(1000);
    }
  }
}



