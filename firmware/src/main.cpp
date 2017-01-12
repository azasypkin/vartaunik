#include <Arduino.h>

void setup() {
  Serial.begin(115200);

  // Allow entire circuitry to power up.
  delay(1000);

  Serial.println("Booting...");
}

void loop() {
  Serial.println("Message received: ");
  delay(2000);
}
