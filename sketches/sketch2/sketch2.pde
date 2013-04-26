const int buttonPin = 7;
const int ledPin =  9;

int buttonState = 0;

void setup() {
  pinMode(ledPin, OUTPUT);
  pinMode(buttonPin, INPUT);     
}

void loop(){
  buttonState = digitalRead(buttonPin);

  if (buttonState == HIGH) {     
    digitalWrite(ledPin, HIGH);  
  } 
  else {
    digitalWrite(ledPin, LOW); 
  }
}
