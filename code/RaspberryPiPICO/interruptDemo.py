# import the required libraries
from machine import Pin
import time

# counter for loop
counter = 0

# declare the pin objects
redPin = Pin(15, Pin.OUT)
buttonPin = Pin(14, Pin.IN, Pin.PULL_DOWN)

# interrupt handler function
def alert(pin):
    global counter
    counter += 1
    print("counter = ",counter)
    print("Inside the interrupt handler function")

# attach the interrupt to the buttonPin
buttonPin.irq(trigger = Pin.IRQ_RISING, handler = alert)

while True:
    # turn on green led on
    print("start main")
    redPin.value(1) # active low , common anode type led
    time.sleep(counter * 0.1)
    redPin.low()
    time.sleep(counter * 0.1)
    print(counter * 0.1)
    
    