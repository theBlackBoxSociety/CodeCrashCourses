import os
import utime
from machine import ADC

temp_sensor = ADC(4) # Default connection of temperature sensor


def temperature():
    # get raw sensor data 
    raw_sensor_data = temp_sensor.read_u16()
    
    # convert raw value to equivalent voltage
    sensor_voltage = (raw_sensor_data / 65535)*3.3
    
    # convert voltage to temperature (celcius)
    temperature = 27 - (sensor_voltage - 0.706)/0.001721
    
    return temperature
    

#print setup information :
print("OS Name : ",os.uname())

uart = machine.UART(0, baudrate = 9600)
print("UART Info : ", uart)
utime.sleep(3)

while True:
    temp = int(temperature())
    print(str(temp))
    uart.write(str(temp))
    
    
    utime.sleep(1)
