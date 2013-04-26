int ledPin = 9;
int sensorPin = 0;
int sensorValue = 0;
int valMap = 0;

void setup() {
  pinMode(ledPin, OUTPUT);
}

void loop() {
  sensorValue = analogRead(sensorPin);
  valMap = map(sensorValue, 200, 600, 255, 0);  
  analogWrite(ledPin, valMap);
}


