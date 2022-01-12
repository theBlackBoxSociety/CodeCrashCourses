# interface incremental encoder with interrupts
# raspberry pi pico and micropython
# Firmware : MicroPython v1.14 on 2021-02-02; Raspberry Pi Pico with RP2040
 
# import libraries
from machine import Pin
import utime


# define encoder pins
switch = Pin(16, mode=Pin.IN, pull = Pin.PULL_UP) # inbuilt switch on the rotary encoder, ACTIVE LOW
outA = Pin(17, mode=Pin.IN) # Pin CLK of encoder
outB = Pin(18, mode=Pin.IN) # Pin DT of encoder

ledPin = Pin(25, mode = Pin.OUT, value = 0) # Onboard led on GPIO 25


# define global variables
counter = 0   # counter updates when encoder rotates
direction = "" # empty string for registering direction change
outA_last = 0 # registers the last state of outA pin / CLK pin
outA_current = 0 # registers the current state of outA pin / CLK pin

button_last_state = False # initial state of encoder's button 
button_current_state = "" # empty string ---> current state of button

# Read the last state of CLK pin in the initialisaton phase of the program 
outA_last = outA.value() # lastStateCLK




# interrupt handler function (IRQ) for CLK and DT pins
def encoder(pin):
    # get global variables
    global counter
    global direction
    global outA_last
    global outA_current
    
    # read the value of current state of outA pin / CLK pin
    outA_current = outA.value()
    
    # if current state is not same as the last stare , encoder has rotated
    if outA_current != outA_last:
        # read outB pin/ DT pin
        # if DT value is not equal to CLK value
        # rotation is clockwise [or Counterclockwise ---> sensor dependent]
        if outB.value() != outA_current:
            counter += 1
            direction = "Clockwise"
        else:
            counter -= 1
            direction = "Counter Clockwise"
        
        # print the data on screen
        print("Counter : ", counter, "     |   Direction : ",direction)
        print("\n")
    
    # update the last state of outA pin / CLK pin with the current state
    outA_last = outA_current
    utime.sleep_ms(1) # small time delay to make the interrupt routine little
                       # more stable and to avoid multiple countings, optional
    

# interrupt handler function (IRQ) for SW (switch) pin
def button(pin):
    # get global variable
    global button_last_state
    global button_current_state
    
    button_current_state = True
    
    if button_current_state != button_last_state:
        # write some
        # code here
        # for button
        # press
    
        print("Button is Pressed ","\n")
                    
        utime.sleep_ms(10) # 10 millisecond sleep for button debounce ,
                        # change it as per your requirements , totally optional
                        # it is very crucial for system stability
        button_last_state = button_current_state
        
    
    
# Attach interrupt to Pins
""" If you need to write a program which triggers an interrupt whenever
    a pin changes, without caring whether it’s rising or falling,
    you can combine the two triggers using a pipe or
    a vertical bar symbol ( | ) . Logical AND """

# attach interrupt to the outA pin ( CLK pin of encoder module )
outA.irq(trigger = Pin.IRQ_RISING | Pin.IRQ_FALLING,
              handler = encoder)

# attach interrupt to the outB pin ( DT pin of encoder module )
outB.irq(trigger = Pin.IRQ_RISING | Pin.IRQ_FALLING ,
              handler = encoder)

# attach interrupt to the switch pin ( SW pin of encoder module )
switch.irq(trigger = Pin.IRQ_FALLING,
           handler = button)



# main logic
while True:
    """ by  using interrupts we have completely free up the main logic loop
        which can be utilised efficiently for other complex computations like
        PID control or linear Kalman Filtering / sensor fusion 
        
        for demonstration ..... i am only blinking the onboard led """
    
    # write more complex code here
    #
    #
    #
    
    ledPin.toggle()
    utime.sleep(1)
    
    """ to avoid multiple button press registration  with interrupts """
    button_last_state = False # reset button last state to false again ,
                              # totally optional and application dependent,
                              # can also be done from other subroutines
                              # or from the main loop