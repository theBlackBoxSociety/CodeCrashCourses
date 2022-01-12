# import the required libraries
from machine import Pin
from math import sqrt
import utime


# steady state error for calibration
error = 0 # cm (subtracted)

# speed of sound in air at given temperature
temperature = float(input("Temperature (celcius) : "))
temperature += 273.16 # convert to kelvin
SONIC_VELOCITY = sqrt(1.4 * 287 * temperature) # m/s
print("Sonic velocity : ",SONIC_VELOCITY, " m/s")
utime.sleep(1)
speed_in_cm_per_microsecond = SONIC_VELOCITY / 10000
# default : 343 m/s or 0.0343 cm/us at 20 deg celcius.


# declare trigger and echo pins
triggerPin = Pin(16, Pin.OUT)

echoPin = Pin(17, Pin.IN)

# function for handling Ultrasonic sensor operation
def pingSensor():
    triggerPin.value(0) # triggerPin.low()
    utime.sleep_us(20) # sleep in microseconds for sensor stability
    
    triggerPin.value(1) # set triggerPin to logic 1 for 10 us
    utime.sleep_us(10) # wait for 10 micro-second
    
    triggerPin.value(0) # set triggerPin to default logic 0
    
    # mark time when the sensor pin is at low state for 
    # the last time.
    
    while echoPin.value() == 0:
        start_time = utime.ticks_us()
        
    # mark time when the sensor pin is at high state for
    # the last time
    while echoPin.value() == 1:
        end_time = utime.ticks_us()
        
    # get duration in microseconds for ( twice the distance )
    # the total distance covered i.e from sensor to object and
    # back from object to the sensor
    
    duration_in_microseconds = end_time - start_time # time in us
    
    # calculate distance of one side . From sensor to object
    # distance = speed * total time / 2
    distance_in_cm = (speed_in_cm_per_microsecond * (duration_in_microseconds / 2)) + error
    
    distance_in_mm = distance_in_cm * 10
    
    # pack the data in a tuple and return to the main logic
    return (distance_in_mm, distance_in_cm)

while True:
    # unpack the tuple
    (distance_in_mm, distance_in_cm) = pingSensor()

    print("distance : ", distance_in_cm, " cm", "----->",distance_in_mm, " mm")
    utime.sleep(1)
    