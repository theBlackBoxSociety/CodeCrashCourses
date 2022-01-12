# Multicore support with interrupts on both cores
# MicroPython v1.15 on 2021-04-18; Raspberry Pi Pico with RP2040

# import the required libraries
from machine import Pin
import _thread
import utime

# global variables
pressure = 0
altitude = 0
temperature = 0


# core lock for synchronisation
core_lock = _thread.allocate_lock()


# define function to handle the second core (Core 2)
def second_core_function():
    global pressure 
    global altitude 
    global temperature 

    while True:
        core_lock.acquire()
        print("Core 2 Active")
        utime.sleep(2)
        print("Printing virtual sensor values (core 2 )")
        utime.sleep(2)
        print("Pressure : ", pressure)
        print("Altitude : ", altitude)
        print("Temperature : ", temperature)
        print("Releasing lock , deactivating core 2", "\n\n")
        utime.sleep(2)
        core_lock.release()
        

# start new thread , send data from core 1 to core 2 using global variables
_thread.start_new_thread(second_core_function,())

# main loop on core 1
while True:
    core_lock.acquire()
    print("Core 1 active")
    utime.sleep(2)
    # simulating sensor values
    print("Simulating sensor on core 1")
    utime.sleep(2)
    pressure += 20
    altitude += 10
    temperature += 5
    print("Updating global variables ")
    utime.sleep(2)       
    print("Releasing lock , deactivating core 1 ","\n\n")
    utime.sleep(2)
    
    # write complex code here
    # as per your application
    # but do not forget to release the lock
    # to avoid error like
    # main core function termination
    
    
    core_lock.release()

