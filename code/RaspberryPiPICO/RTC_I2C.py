# impport the required libraries
from machine import I2C, Pin
from ds1307 import DS1307
import utime

# declare pins for I2C communication
sclPin = Pin(1) # serial clock pin
sdaPin = Pin(0) # serial data pin

# Initiate I2C 
i2c_object = I2C(0,              # positional argument - I2C id
                  scl = sclPin,  # named argument - serial clock pin
                  sda = sdaPin,  # named argument - serial data pin
                  freq = 400000 )# named argument - i2c frequency

result = I2C.scan(i2c_object) # scan i2c bus for available devices

print("I2C scan result : ", result)
if result != []:
    print("I2C connection successfull")
else:
    print("retry")


# clock object at the dedicated i2c port
clockObject = DS1307(i2c_object)

#  enable the RTC module
clockObject.halt(False) # 32 khz crystal enable

choice = input("Would you like to change the default date time data ( y / n ) : ")

if choice == "y":
    
    print("set the default date time data")
    year = int(input("Year : "))
    month = int(input("month (Jan --> 1 , Dec --> 12): "))
    date = int(input("date : "))

    day = int(input("day (1 --> monday , 2 --> Tuesday ... 0 --> Sunday): ")) # 1 --> monday , 2 --> Tuesday ... 0 --> Sunday

    hour = int(input("hour (24 Hour format): "))
    minute = int(input("minute : "))
    second = int(input("second : "))

    now = (year,month,date,day,hour,minute,second,0)
    clockObject.datetime(now)

else:
    print("Default data is not changed ")
    print("Default date time settings : ")
    default = clockObject.datetime()
    print("Year : ",default[0])
    print("month : ",default[1])
    print("date : ",default[2])
    print("day : ",default[3])
    print("hour : ",default[4])
    print("minute : ",default[5])
    print("second : ",default[6],"\n")
    utime.sleep(5) # time for user to read serial data properly
    

while True:
    (year,month,date,day,hour,minute,second,p1)=clockObject.datetime()
    utime.sleep(1)
    print(clockObject.datetime())
    
    
    # use this tuple anywhere in your micropythpn code as per your needs
  

