# Multicore support
# MicroPython v1.15 on 2021-04-18; Raspberry Pi Pico with RP2040

# import the required libraries
from machine import Pin
import _thread
import utime

# declare pins for leds 
red_led = Pin(20, mode = Pin.OUT, value = 0)
yellow_led = Pin(21, mode = Pin.OUT, value = 0)

# define function to handle the first core (Core 1)
def first_core_function():
    yellow_led.toggle()
    utime.sleep(5)
    yellow_led.toggle()
    utime.sleep(5)
    print("\n","Hello There ! i am the FIRST CORE","\n")
    

# define function to handle the second core (Core 2)
def second_core_function():
    while True:
        red_led.toggle()
        utime.sleep(1)
        red_led.toggle()
        utime.sleep(1)
        print("Hello There ! i am the SECOND CORE") 
                

# start new thread 
_thread.start_new_thread(second_core_function, ())

# main loop on core 1
while True:
    # execute the first core function
    first_core_function()

      