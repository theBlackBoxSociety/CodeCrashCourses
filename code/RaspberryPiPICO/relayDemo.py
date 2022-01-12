# importing the required libraries
from machine import Pin
import time

# declare pin objects
buttonPin = Pin(15,
                mode = Pin.IN,
                pull = Pin.PULL_UP)

relayPin = Pin(16,                       
               mode = Pin.OUT,
               value = 0)

# read button and toggle relay
while True:
    if buttonPin.value() == 0:
        relayPin.value(1)
    else:
        relayPin.value(0)

