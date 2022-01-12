from machine import Pin, Timer
ledPin = Pin(25, Pin.OUT)
ledPin.value(0)

timerVariable = Timer()

bps = int(input("Enter the blinks per second ?"))
def blink(timerVariable):
    ledPin.toggle()
    
timerVariable.init(mode=Timer.PERIODIC,
           freq=bps,
           callback=blink)
