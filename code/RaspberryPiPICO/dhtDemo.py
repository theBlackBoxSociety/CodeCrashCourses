from machine import Pin
import utime 
from dht import DHT11

dhtPin = Pin(16, Pin.IN , Pin.PULL_DOWN)

while True:
    utime.sleep(2)
    dhtSensor = DHT11(dhtPin)
    
    temp_value = dhtSensor.temperature
    
    hum_value = dhtSensor.humidity
    
    print("Temperature : ", temp_value, "Degree Celcius")
    print("Relative Humidity : ", hum_value, " %", "\n")
    