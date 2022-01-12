# Multicore support with interrupts on both cores
# MicroPython v1.15 on 2021-04-18; Raspberry Pi Pico with RP2040

# import the required libraries
from machine import Pin
import _thread
import utime

# global variables , increments with each interrupt
counter_1 = 0
counter_2 = 0

# declare pins for leds 
red_led = Pin(20, mode = Pin.OUT, value = 0)
yellow_led = Pin(21, mode = Pin.OUT, value = 0)

# declare pins for monitoring interrupts using push buttons
core_1_interrupt_pin = Pin(16,Pin.IN,Pin.PULL_DOWN)
core_2_interrupt_pin = Pin(15,Pin.IN,Pin.PULL_DOWN)

# Interrupt service routine for core 1 (main core)
def core_1_counter(pin):
    global counter_1
    counter_1 += 1
    print("Core 1 Counter = ",counter_1)
    utime.sleep(0.1)
    
# attach interrupt to gpio 16 on core 1
core_1_interrupt_pin.irq(trigger = Pin.IRQ_RISING,
                         handler = core_1_counter)

# define function to handle the first core (Core 1) / main core
def first_core_function():
    yellow_led.toggle()
    utime.sleep(2)
    yellow_led.toggle()
    utime.sleep(2)




# define function to handle the second core (Core 2)
def second_core_function():
    
    # Interrupt service routine for core 2
    def core_2_counter(pin):
        global counter_2
        counter_2 += 1
        print("Core 2 Counter = ",counter_2)
        utime.sleep(0.1)
    # attach interrupt to gpio 15 on core 2
    core_2_interrupt_pin.irq(trigger = Pin.IRQ_RISING,
                             handler = core_2_counter)
    
    while True:
        red_led.toggle()
        utime.sleep(2)
        red_led.toggle()
        utime.sleep(2)


# start new thread (on core 2) 
_thread.start_new_thread(second_core_function, ())


    

# main loop on core 1
while True:
    # execute the first core function
    first_core_function()


      