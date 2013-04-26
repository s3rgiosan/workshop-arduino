int sensorPin = 0;
int ledPin = 9;
int sensorValue = 0;
int valMap = 0;

void setup() {
  pinMode(ledPin, OUTPUT);
}

void loop() {
  sensorValue = analogRead(sensorPin); // 0-1023
  valMap = map(sensorValue, 0, 1023, 0, 255);
  analogWrite(ledPin, valMap);
}




