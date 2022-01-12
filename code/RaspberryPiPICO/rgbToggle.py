# importing the given libraries
from machine import Pin
import time

# button press counter
cycle = 0

# pin declaratrions
buttonPin = Pin(18,                  # positional argument
                mode = Pin.IN,       # keyword (named) argument
                pull = Pin.PULL_UP)  # keyword (named) argument

redLedPin = Pin(19,
                mode = Pin.OUT,
                value = 1)

greenLedPin = Pin(20,mode=Pin.OUT, value=1)
blueLedPin = Pin(21,mode=Pin.OUT, value=1)


# function for controlling LED behaviour when button is pressed
def rgb(r, g, b, cycle):
    if cycle == 1:
        redLedPin.value(0) # turn on red led
        greenLedPin.value(1)
        blueLedPin.value(1)
        time.sleep(0.3)
                
    elif cycle==2:
        redLedPin.value(1) # off
        greenLedPin.value(0) # on
        blueLedPin.value(1) # 0ff
        time.sleep(0.3)
            
    elif cycle ==3:
        redLedPin.value(1)
        greenLedPin.value(1)
        blueLedPin.value(0)
        time.sleep(0.3)
               
    elif cycle == 4: # when cycle == 4 , turn off all channels
        redLedPin.value(1)
        greenLedPin.value(1)
        blueLedPin.value(1)
        time.sleep(0.3)
              
 
    
while True:
    if buttonPin.value() == 0:
        cycle = cycle + 1
        # check current led pin status
        r = redLedPin.value()
        g = greenLedPin.value()
        b = blueLedPin.value()
        
        if cycle <=4:
            rgb(r, g, b, cycle)
            if cycle == 4:
                cycle = 0
            
        
        
        