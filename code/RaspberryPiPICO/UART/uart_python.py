import serial
import time
import numpy as np
import matplotlib.pyplot as plt

ser = serial.Serial('COM14',9600)

time.sleep(1)


while True:
    # read two bytes of data
    data = (ser.read(2))
    # convert bytestring  to unicode transformation format -8 bit
    temperature = str(data, 'UTF-8')
    print("Pico's Core Temperature : " + temperature + " Degree Celcius")
