# importing the reqired libraries
from machine import Pin, PWM
import time

# pin declarations
    # pins for motor 1
en1 = Pin(13, value = 0, mode=Pin.OUT)
in1a = Pin(14, value=0, mode=Pin.OUT)
in1b = Pin(15, value=0, mode=Pin.OUT)

    # pins for motor 2
en2 = Pin(18, value=0, mode=Pin.OUT)
in2a = Pin(16, value=0, mode=Pin.OUT)
in2b = Pin(17, value=0, mode=Pin.OUT)


# set pwm object for the two motors at 60 Hz
    # for motor 1
pwm1 = PWM(en1)
pwm1.freq(60)

    # for motor 2
pwm2 = PWM(en2)
pwm2.freq(60)


# function for motor control
def control(motor,sense,duty):
    # parameters assigned to local variables
    motor = motor
    sense = sense
    duty = duty
    
    # function logic for motor 1
    if motor == "m1" and sense == "cw":
        # set the sense of rotation
        in1a.value(1)
        in1b.value(0)
        # set the speed of rotation
        pwm1.duty_u16(duty)
    
    elif motor == "m1" and sense == "ccw":
        # set the sense of rotation
        in1a.value(0)
        in1b.value(1)
        # set the speed of rotation
        pwm1.duty_u16(duty)
        
    
    # function logic for motor 2
    elif motor == "m2" and sense == "cw":
        # set the sense of rotation
        in2a.value(1)
        in2b.value(0)
        # set the speed of rotation
        pwm2.duty_u16(duty)
    
    else:
        # when motor == m2 and sense == ccw
        # set the sense of rotation
        in2a.value(0)
        in2b.value(1)
        # set the speed of rotation
        pwm2.duty_u16(duty)
        
# assume that only valid inputs are entered .
    

# main logic of the program
while True:
    motor = input("Choose a motor (m1 or m2): ")
    sense = input("Choose rotation sense (cw or ccw) : ")
    speed = float(input("Motor speed in % : "))
    
    # convert % speed to 0-65025 range
    duty = int(speed * 65025 / 100) # roundoff to int
    
    # call the function motor
    control(motor,sense,duty)

