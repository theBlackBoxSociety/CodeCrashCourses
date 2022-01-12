# importing the required libraries
from machine import Pin
from machine import PWM


# initial varibale declaratins
frequency = 0
duty_cycle = 0



# pin declarations
pwmPin = Pin(15) # declare the pin for PWM output
pwmOutput = PWM(pwmPin) # define a PWM object



# ask user for frequency
while True:
    frequency = float(input("Enter pwm frequency in Hz : "))

    # set the PWM frequency only once at the beginning
    if frequency >= 0:
        pwmOutput.freq(int(frequency))
        break
    
    else:
        print("frequency cannot be negative. Enter again ")
        continue
    



# function for asking duty_cycle input
def angle():
    angleDegree = float(input("Enter angle in degrees 0-180: "))
    
    # convert angle to micropython range 1950 - 7803
                        #  Duty Cycle of  3 %  - 12 %
    duty_cycle = int(angleDegree*(7803-1950)/180) + 1950
    
    print("angle moved = ", angleDegree)
    return duty_cycle # returns the duty cycle (in integer)
    
  
  
  

# define function for PWM generation
def pwmGenerate(duty_cycle):
    duty_cycle = duty_cycle
    pwmOutput.duty_u16(duty_cycle)

 
 
 
# generate the PWM signal with variable duty cycle 
while True:
    angle_duty_cycle = angle() # duty cycle in integer
    pwmGenerate(angle_duty_cycle)    
    
    
    






