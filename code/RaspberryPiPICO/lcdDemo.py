# import the required libraries
from machine import Pin, I2C
from pico_i2c_lcd import I2cLcd
import utime


# declare pins for I2C communication
sclPin = Pin(1) # serial clock pin
sdaPin = Pin(0) # serial data pin

# Initiate I2C 
i2c_object = I2C(0,              # positional argument - I2C id
                 scl = sclPin,   # named argument - serial clock pin
                 sda = sdaPin,# named argument - serial data pin
                 freq = 100000)  # named argument - i2c frequency


# scan i2c port for available devices
result = I2C.scan(i2c_object)
print("I2C scan result : ", result)
if result != []:
    print("I2C connection successfull")
else:
    print("No devices found !")


# lcd setup
    # i2c lcd address
i2c_addr = 0x27 # change it to the address of your lcd

    # no of rows in the lcd 
num_lines = int(input("LCD rows (Max is 4):"))

    # number of columns in the lcd
num_columns = int(input("LCD columns (Max is 20):"))


# define the lcd object on selected i2c port
lcd_object = I2cLcd(i2c_object,
                    i2c_addr,
                    num_lines,
                    num_columns) 

while True:
    # start populating data to the lcd
    """clear() method Clears the LCD display and moves the cursor
       to the top left corner """
    lcd_object.clear()
    
    utime.sleep(0.2)
    
    """ show_cursor() method Causes the cursor to be made visible."""
    lcd_object.show_cursor()
    
    """ hide_cursor() method Causes the cursor to be hidden."""
    # lcd_object.hide_cursor()
    
    """ Turns on the cursor, and makes it blink """
    # lcd_object.blink_cursor_on()
    
    """ Turns on the cursor, and makes it stop blinking (i.e. be solid). """
    # lcd_object.blink_cursor_off()
    
    """ Turns the lcd display on """
    lcd_object.display_on()
    
    """ Turns the lcd display off """
    #lcd_object.display_off()
    
    """ backlight_on() method Turns the backlight on.
        This isn't really an LCD command, but some modules have backlight
        controls """
    lcd_object.backlight_on()
    
    """ backlight_on() method Turns the backlight off """
    # lcd_object.backlight_off()
    
    """ move_to() method Moves the cursor position to the indicated
        position. The cursor position is zero based
        (i.e. cursor_x == 0 indicates position of horizontal coordinate
                            from 0-15 for a 16 by 2 lcd)--> column number
                            
        (i.e. cursor_y == 0 indicates position of vertical coordinate
                            from 0-1 for a 16 by 2 lcd)--> row number
    
    """
                                        
    cursor_x = 0 # position of horizontal coordinate from 0-15, that is column number
    cursor_y = 0 # position of vertical coordinate from 0-1 , that is row number
    
    lcd_object.move_to(cursor_x, cursor_y)
    
    """ putchar() method Writes the indicated character to the LCD at the current
       cursor position, and advances the cursor by one position """
    
    # lcd_object.putchar('H')
    
    
   
   
    """ putstr() method Write the indicated string to the LCD at the
        current cursor position and advances the cursor position
        appropriately """
    lcd_object.putstr('Hellfire')
    
    
    """ Sleep for some time (given in microseconds).this directly
     puts the lcd module to sleep and you will notice delays in between
     lcd printing strings ."""
    lcd_object.hal_sleep_us(1000000) # 1 second delay
    
    cursor_x = 0 # column number
    cursor_y = 1 # row number
    lcd_object.move_to(cursor_x, cursor_y)
    lcd_object.putstr('Robotics')
    
#     # adding two more lines for 20 by 4 lcd screen
#     lcd_object.hal_sleep_us(1000000) # 1 second delay
#     
#     cursor_x = 10 # column number
#     cursor_y = 2 # row number
#     lcd_object.move_to(cursor_x, cursor_y)
#     lcd_object.putstr('Please')
#     
#     lcd_object.hal_sleep_us(1000000) # 1 second delay
#     
#     cursor_x = 10 # column number
#     cursor_y = 3 # row number
#     lcd_object.move_to(cursor_x, cursor_y)
#     lcd_object.putstr('Subscribe')
#     
    utime.sleep(3)# totally optional

    lcd_object.clear()
