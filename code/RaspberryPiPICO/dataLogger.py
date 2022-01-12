# This code accquirs temperature and humidity values from a DHT 11 sensor
# and logs it in a file (txt file) stored in the internal flash memroy
# of the raspberry pi pico

# firmware : rp2-pico-20210418-v1.15.uf2 ; Raspberry Pi Pico with RP2040

""" Always connect dht11 sensor first before running the code to avoid
        InvalidPulseCount: Expected 84 but got 0 pulses error """


# import the required libraries
from machine import Pin
from dht import DHT11 
import time

# create a blank log file / open it , if already present
logFile = open("data_log.txt", "a")

# define DHT 11 sensor pin
dhtPin = Pin(16,
             mode = Pin.IN,
             pull = Pin.PULL_DOWN)

# construct DHT11 sensor object from dhtPin
dhtSensor = DHT11(dhtPin)
print("DHT 11 sensor object created successfully")

# acquire sensor data and log it
while True:
    # read temperature value
    temp_value = dhtSensor.temperature
    # read humidity value
    hum_value = dhtSensor.humidity
            
    # print the data serially on micropython shell (optional) 
    print("Temperature : ", temp_value, "Degree Celcius ")
    print("Relative Humidity : ", hum_value, " %", "\n")
    
    # log the data in logFile
    logFile.write("Temperature : "+str(temp_value)+" Degree Celcius"+"  |  ")
    logFile.write("Relative Humidity : "+str(hum_value)+" %"+"\n")
    
    # save the data using a buffer
    logFile.flush()
    
    # time delay between multiple readings (second)
    """ Give sufficient time between successive readings so as to allow
        proper buffer flush.
        
        it will give error in log file if this time is very little (like 1 second or lesser)"""
    time.sleep(4)
    
    
    
    