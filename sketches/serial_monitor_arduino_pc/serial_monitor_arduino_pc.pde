int LED = 9;
int val = 123;

void setup() {
  pinMode(LED, OUTPUT);
  Serial.begin(9600);
}

void loop() {
  Serial.print(val);        // envia ASCII "123"
  Serial.print(val, DEC);   // igual ao de cima
  Serial.print(val, HEX);   // envia ASCII hexadécimal "7B"
  Serial.print(val, BIN);   // envia ASCII binário "01111011"
  Serial.print(val, BYTE);  // envia 1 byte
  
  digitalWrite(LED, HIGH);
  delay(1000);
  digitalWrite(LED, LOW);
  delay(1000);
}



