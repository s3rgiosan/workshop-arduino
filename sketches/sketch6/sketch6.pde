int sensorPin = 0;
int sensorValue = 0;
int PIEZO = 8;
int valMap = 0;

void setup() {
  Serial.begin(9600);
}

void loop() {
  sensorValueR = analogRead(sensorPin);
  valMap = map(sensorValue, 400, 1000, 30, 1000);
  Serial.println(valMap);
  tone(PIEZO, valMap, 1000);
}
