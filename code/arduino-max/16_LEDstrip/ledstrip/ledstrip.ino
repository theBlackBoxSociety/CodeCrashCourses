
#include "FastLED.h"
#define NUM_LEDS 50
#define LED_TYPE   WS2801
#define COLOR_ORDER   RGB
#define DATA_PIN      2
#define CLK_PIN       3

CRGB leds[NUM_LEDS];
void setup() {
  FastLED.addLeds<LED_TYPE, DATA_PIN, CLK_PIN, COLOR_ORDER>(leds, NUM_LEDS);
  Serial.begin(57600);
}
void loop() {
  while (Serial.available() > 0) {
    int LEDno = Serial.parseInt();
    int ledR = Serial.parseInt();
    int ledG = Serial.parseInt();
    int ledB = Serial.parseInt();
    if (Serial.read() == '\n') {
      leds[LEDno].setRGB(ledR,ledG,ledB);
      FastLED.show();
    }
  }
}
