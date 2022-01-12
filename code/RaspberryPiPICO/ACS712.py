# importing the required libraries
from machine import ADC
import utime


# Sensor scale factor for DC current measurement
MILLIVOLT_PER_AMPERE = 66   # mV per Amp for 30 Amp sensor
# MILLIVOLT_PER_AMPERE = 100   # mV per Amp for 20 Amp sensor
# MILLIVOLT_PER_AMPERE = 185   # mV per Amp for 5 Amp sensor


# sensor output voltage when no current is flowing

AREF = 3.3 # volt
DEFAULT_OUTPUT_VOLTAGE = 3.3/2  # sensor vcc = 5 V, but a voltage divider is used to get 1.65 V from 2.5 V for the sensor out pin
ERROR = 0.12 # ampere
# declaration of pin objects
analogInputPin = ADC(28) # only one positional argument
                          # which is pin id
                          

# main logic of the program
while True:
   # read raw analog signal value
    analogValue = ADC.read_u16(analogInputPin)
    
    # calculate sensor output voltage from raw Analog value
    sensor_voltage = (analogValue / 65535) * AREF # unit : Volt
    
    # convert to milli volts
    sensor_voltage = (sensor_voltage - DEFAULT_OUTPUT_VOLTAGE ) * 1000 # unit : milli volt
    
    # calculate current from sensor voltage (in millivolt)
    # from datasheet, for 30 amp sensor , 
    # 1 Ampere = 66 milli volt
        
    dc_current = (sensor_voltage/ MILLIVOLT_PER_AMPERE) - ERROR # unit : Ampere
    
    utime.sleep(1)# sleep is just for demonstration , vary it as per need
       
    print("DC Current = ",dc_current, " Ampere")

    print("\n")
    
    dc_current = 0