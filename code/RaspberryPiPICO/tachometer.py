# import the require libraries
from machine import Pin
import utime

# global variable
counter = 0

# constants
SAMPLING_TIME = 1 # ( in seconds )
                  # You may also ask the user to input sample time

# pin declaration
tachometerPin = Pin(16, Pin.IN, Pin.PULL_DOWN)


# interrupt handler function
def tachometer(pin):# pin is default positional argument
    global counter
    counter += 1
    
# attach the interrupt to the tachometer Pin
tachometerPin.irq(trigger = Pin.IRQ_RISING,
                  handler = tachometer)


# main logic/ function of the program
while True:
    utime.sleep(SAMPLING_TIME)
    
    revolutions_per_sampling_time = counter / 2 # two white strips on the rotor
    revolutions_per_sec = revolutions_per_sampling_time / SAMPLING_TIME
    revolutions_per_minute = revolutions_per_sec * 60
    
    print("RPM : ", revolutions_per_minute )
    # reset the counter to zero 
    counter = 0
