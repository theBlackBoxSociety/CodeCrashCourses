# importing the required libraries

from machine import Pin
from machine import ADC
import time



# declaration of pin objects

analogInputPin = ADC(28) # only one positional argument
                          # which is pin id
                          

redLed = Pin(16,  
            mode = Pin.OUT,
            value = 0)


greenLed = Pin(17,  
            mode = Pin.OUT,
            value = 0)


blueLed = Pin(18,  
            mode = Pin.OUT,
            value = 0)




# main logic of the program

while True:
    analogValue = ADC.read_u16(analogInputPin)
    print("Analog value (Unprocessed)= " + str(analogValue))
    
    time.sleep(0.1)# sleep is just for demonstration
    
    signal_percent = ( (analogValue * 100)/65535 )
    print("Analog Signal (Percentage) = ",signal_percent,"%")
    
    
    
    
    # different cases of digital output
    
    if signal_percent <= 33:
        redLed.value(1)
        greenLed.value(0)
        blueLed.value(0)
        print("Led colour : Red")
        
    
    
    elif signal_percent >= 34 and signal_percent <= 66 :
        redLed.value(0)
        greenLed.value(1)
        blueLed.value(0)
        print("Led colour : Green")
        
    
    
    else:
        redLed.value(0)
        greenLed.value(0)
        blueLed.value(1)
        print("Led colour : Blue")
        
        
    
        
        
        
        