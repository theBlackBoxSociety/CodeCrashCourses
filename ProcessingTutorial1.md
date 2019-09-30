# Processing - Generative Art / Design Tutorial

*The following tutorial was original compiled by Manuel Kretzer. It is a combination of text excerpts and illustrations from [“Learning Processing, Second Edition: A Beginner’s Guide to Programming Images, Animation, and Interaction”](http://learningprocessing.com/) by Daniel Shiffman (2015) and [“Make: Getting Started with Processing”](https://www.makershed.com/products/getting-started-with-processing-2nd-edition) by Casey Reas and Ben Fry (2010) as well as online sources such as [tutorials provided on the Processing website](https://processing.org/tutorials/).*    
*The current (Oct. 2019) version features an approach by the Tim Holman lecture ["Generative Art Speedrun"](https://www.youtube.com/watch?v=4Se0_w0ISYk) (2018) with the toolbelt paradigm, hence the :hammer_and_wrench: icons.* 
 

<!-- All sketches in this tutorial can be downloaded [here](downloads/processing/sketches.zip).     
And [these](downloads/processing/recode.zip) are some examples of recoded historical algorithmical or computational artworks. -->

#### Contents
| Getting Started | Having Fun | Advanced Stuff |
|--- |--- |---|
1 [Introduction](#intro) | 12 [Random](#random) :hammer_and_wrench: | 20 [Arrays]() |
2 [Sketching](#sketching) | 13 [Conditionals](#conditionals) | 21 [Recursion]() :hammer_and_wrench:  |
3 [Libraries](#libraries) | 14 [While Loop - Repetition](#while) :hammer_and_wrench:   | 22 [Algorithm]() :hammer_and_wrench:  |
4 [Your First Program](#program) | 15 [For Loop - Tiling](#for) :hammer_and_wrench: | 23 [Export]() :hammer_and_wrench: |
5 [The Coordinate System](#coordinate) | 16 [Color](#color) :hammer_and_wrench: |  |
6 [Functions](#functions) | 17 [Translate & Rotate - Displacement](#displacement) :hammer_and_wrench: |  |
7 [Lines, Basic Shapes & Modes](#shapes) :hammer_and_wrench:  | 18 [Structure](#structure) |  | 
8 [Comments](#comments) | 19 [Advanced Shapes]()  :hammer_and_wrench: |  |
9 [Mathematics](#math) |  |  |
10 [Drawing Order](#order) |  |  |
11 [Variables](#variables) |  |  |
  
## <a name="intro">1. Introduction</a>

Processing is a simple programming environment that was created to make it easier to develop visually oriented applications with an emphasis on animation and providing users with instant feedback through interaction. The developers wanted a means to **sketch** ideas in code.

As its capabilities have expanded over the past decade, Processing has come to be used for more advanced production-level work in addition to its sketching role. Originally built as a domain-specific extension to Java targeted towards artists and designers, Processing has evolved into a full-blown design and prototyping tool used for large-scale installation work, motion graphics, and complex data visualization. 

Examples of Processing usages can be found on https://processing.org/exhibition/

The latest version of Processing can be downloaded at [http://processing.org/download](http://processing.org/download)

## <a name="sketching">2. Sketching</a>

A Processing program is called **a sketch**. The idea is to make Java-style programming feel more like scripting, and adopt the process of scripting to quickly write code. Sketches are stored in the sketchbook, a folder that’s used as the default location for saving all of your projects. Sketches that are stored in the sketchbook can be accessed from File → Sketchbook. Alternatively, File → Open... can be used to open a sketch from elsewhere on the system.

![Processing Development Environment](images/processing/PDE.png)
_The Processing Development Environment_

The large area is the **Text Editor**, the row buttons on  top is the tool-bar. Below the editor is the **Console**, which can be used for messages and more technical details. The small square is the Display Window, the graphical output of the Sketch.


## <a name="libraries">3. Libraries</a>

The core functionality of Processing should be sufficient in the beginning.   
Yet, if you need to do something that’s not available in Processing, you can use a library that adds the functionality you need. Libraries can be installed by opening Sketch → Import Library → Add Library.

![contribution manager](images/processing/PCM.png)
_The Processing Contribution Manager_

*We will use one (or two) libraries for exporting our created content to bitmap or vector images.*

## <a name="program">4. Your First Program</a>

In the editor, type the following:

```java
ellipse(50, 50, 80, 80);
```
This line of code means “draw an ellipse, with the center 50 pixels over from the left and 50 pixels down from the top, with a width and height of 80 pixels.” Click the Run button in the tool-bar or Sketch → Run.

![](images/processing/ellipse.png)

If you’ve typed everything correctly, you’ll see the ellipse image above. If you didn’t type it correctly, the Console Area will turn red and complain about an error. If this happens, make sure that you’ve copied the example code exactly: the numbers should be contained within **parentheses** and have **commas** between each of them, and the line should end with a **semicolon**.
One of the most difficult things about getting started with programming is that you have to **be very specific about the syntax**. The Processing software isn’t always smart enough to know what you mean, and can be quite fussy about the placement of punctuation. You’ll get used to it with a little practice.


## <a name="coordinate">5. The Coordinate System</a>

Processing uses the upper-left corner for the origin of the window. CAD applications usually prefer a different point for the origin of their drawing surface.

The  `size()`  function sets the dimensions of the sketch window. The default is size(100,100). The first parameter is used to set the value of the **system variable** **width**, the second parameter is used to set the value of the system variable **height**. So, if the display window is 100×100 pixels, the upper-left is (0, 0), the center is at (50, 50), and the lower-right
is (99, 99) or (width-1, height-1). If you now want to draw a point at the origin, you’ll use:

```java
point(0, 0);
```
This line of code will fill the first pixel on the first row. As we start counting at 0, the last pixel on that row would be 99, or width-1. The same is true for the height.

The following code will draw a red point with a thickness of five pixels at (0,0) and another one at (99,99)

```java
strokeWeight(5);
stroke(255,0,0);
point(0, 0);
point(width-1, height-1);
```
![](images/processing/points.png)
![processing coordinate system](images/processing/PCS.png)

_The Processing coordinate system_

## <a name="functions">6. Functions</a>

Functions are **the basic building blocks** of a Processing program. The behaviour of a function is defined by its parameters, a set of arguments enclosed in parentheses. Each function call must always **end with a semicolon**.
Processing will execute a sequence of functions one by one and finish by displaying the drawn result in a window. An overview of all functions can be found in the Processing reference (https://processing.org/reference/). The usage of a certain function is explained by highlighting a function and right-clicking or through Help → Find in Reference.

![](images/processing/ref1.png)

_Finding a function in reference_

![](images/processing/ref2.png)

_Description of the point() function as found in the reference_


## <a name="shapes">7. Lines, Basic Shapes & Modes :hammer_and_wrench:</a>

Processing includes a group of functions to draw basic shapes or 2D primitives. Simple shapes like lines can be combined to create more complex forms like a leaf or a face. To draw a single line, we need four parameters: two for the starting location and two for the end.

The basic shape primitive functions are: 
[`arc()`](https://processing.org/reference/arc_.html), [`circle()`](https://processing.org/reference/circle_.html), [`ellipse()`](https://processing.org/reference/ellipse_.html), 
[`line()`](https://processing.org/reference/line_.html), [`point()`](https://processing.org/reference/point_.html), [`quad()`](https://processing.org/reference/quad_.html), 
[`rect()`](https://processing.org/reference/rect_.html), [`square()`](https://processing.org/reference/square_.html), [`triangle()`](https://processing.org/reference/triangle_.html).

![](images/processing/shapes.png)

_common shapes in Processing and their parameters_

You must have noticed that `rect()` and `ellipse()` deal differently with the location from which they are drawn. You can change this default behaviour with the functions [`rectMode()`](https://processing.org/reference/rectMode_.html) & [`ellipseMode()`](https://processing.org/reference/ellipseMode_.html) to either CORNER, CORNERS, CENTER, or RADIUS.

![](images/processing/shapeModes.png)
  
_the 4 different drawmodes of a rect & ellipse_

As you might have noticed in the code examples above the color and thickness of lines and lines around shapes can be adjusted with `stroke()` and `strokeWeight()`. We will come back to this.

### :hammer_and_wrench: We have our **first 2 tools** earned. Let's test them!
```java
// Lines
size(300, 300);
stroke(0);
background(255);
noSmooth();
// a diagonal line
line(0, 0, width, height);
// the other diagonal
line(0, height, width, 0);
// horizontal line through the middle
line(0, height/2, width, height/2);
// vertical line through the middle
line(width/2, 0, width/2, height);
```
```java
// Shapes
size(300, 300);
stroke(0);
background(255);
noFill();
// circle
ellipse(width/2, height/2, width, height);
// rect
rect(44, 44, width-88, height-88);
// triangle
triangle(width/2, 1, 284, 212, 16, 212);
```

## <a name="comments">8. Comments</a>

Comments are parts of the program that are ignored when the program is run. They are useful for making notes for yourself that explain what’s happening in the code. If others are reading your code, comments are especially important to help them understand your thought process. Comments are also useful for trying things in your code
without loosing the original attempt.

```java
// This is a comment on one line
/* This is a comment that
spans several lines
of code */
```
## <a name="math">9. Mathematics
We can use mathematical operators with numbers and variables in Processing. This is incredibly useful. 

#### Yet there are some rules to remember:
- The order of operations matters, [the PEMDAS rule](https://en.wikipedia.org/wiki/Order_of_operations). 3+2&ast;3 will yield 9. If you want it to yield 15 then you must write it as (3+2)*3. 
- You can not use **x** as a symbol for multiplication. x is a letter and will be viewed by Processing as a variable.
- An equals sign works a bit differently than it does in math class.

#### Common Mathematical Operators:

| Character | Operator |
| :-: | --- |
| +	| Addition |
| -	| Subtraction |
| *	| Multiplication |
| /	| Division |
| ^	| Exponent |
| = |	Assignment |
 
The equals sign is used to assign a value to a variable. Processing will not rearrange an equation to solve for a value. So:
int Y = 3;
6 = Y &ast; X;
Processing will not be able to determine that X is 2. If you want to assign the value of 2 to X based on the relationship above you must write it as:
int X = 6 / Y
Mathematically 6 = Y &ast; X and X = 6 / Y are equivalent. However, Processing is only able to understand the second expression. In plain english, X = 6 / Y means, "Assign the value of 6 / Y to the variable X".


## <a name="order">10. Drawing Order</a>

When a program runs, the computer starts at the top and reads each line of code until it reaches the last line and then stops. If you want a shape to be drawn on top of all other shapes, it needs to follow the others in the code.

![](images/processing/drawingOrder.png)

_Processing drawing order_

## <a name="variables">11. Variables</a>

A variable stores a value **in memory** so that it can be used later in a program. The variable can be used many times within a single program, and the value is easily changed while the program is running. When you create variables, you determine **the name**, **the data type**, and **the value**.   

**The name** is what you decide to call the variable. Choose a name that is informative about what the variable stores, but be consistent and not too verbose. For instance, the variable name “radius” will be clearer than “r” when you look at the code later. 

When declaring a variable, you also need to specify its **data type** (such as int), which indicates what kind of information is being stored. There are data types to store each kind of data: integers (whole numbers), floating-point (decimal) numbers, characters, words, images, fonts, and so on. 

After the data type and name are set, **a value** can be assigned to the variable. Remember that each variable can only be used once with the same name in the same part of the program.

```java
int x = 12; // Declare x as an int variable and assign a value
```
The most common Processing data types:

Data | Type | Example of Usage | Usage Description
--- | --- | --- | ---
char | char | varName =’a’; | A letter or Unicode symbol, such as a or #. Note the single quotation marks used around the symbol.
int | int | varName = 12; | An integer (a whole number). Can be positive or negative.
float | float | varName = 1.2345; | A floating-point number. A number that may have a decimal point.
boolean | boolean | varName = true; | A true or false value. Used for logical operations because it can only ever be one of two states.
String | String | varName = “hello”; | A list of chars, such as a sentence. Note the capital S on String, signifying that this is a composite type (a collection of chars).

## <a name="random">12. Random :hammer_and_wrench:</a>

Unlike the smooth, linear motion common to computer graphics, motion in the physical world is usually idiosyncratic. We can simulate the unpredictable qualities of the world by generating random numbers. The `random()` function calculates these values; we can set a range to tune the amount of disarray in a program. The following short example prints random values to the console, with the range limited by the position of the mouse. The ‘random()’ function always returns a floating-point value, so be sure the variable on the left side of the assignment operator (=) is a float.

```java
void draw() {
  float r = random(0, mouseX);
  println(r);
}
```

#### :hammer_and_wrench:  Now we can make our line act less predictable.
```java
// Every time we run the sketch the line might change orientation
boolean leftToRight = random(1) >= 0.5; 
size(300, 300);
stroke(0);
background(255);
noSmooth();
if (leftToRight) {
  // a diagonal line
  line(0, 0, width, height);
} else {
  // the other diagonal
  line(0, height, width, 0);
}
```

## <a name="conditionals">13. Conditionals</a>

A conditional checks that a condition has been met before executing the code inside the block marked by the braces that follow it. In the case below, the conditional asks whether the value of diam is less than or equal to 400. If it is, the code in the block executes. If not, the code in the block is skipped:

```java
// check a condition
if (diam <= 400) {
// execute code between the braces
// if condition is met
}
```
You can also use an else clause to provide a block of code to be executed if the condition isn’t met:

```java
if (diam <= 400) {
// execute this code if diam <= 400
} else {
// execute this code if diam > 400
}
```
![](images/processing/if_else.png)

If you imagine the flow of execution as a trickle of water running down the script, by setting a conditional you’re effectively creating different channels for the stream to follow.   
With an if ... else clause, the stream can go one of two ways, either through the block or around. 

**The most common relational operators are:**
`>` Greater than     
`<`Less than     
`>=` Greater than or equal to     
`<=` Less than or equal to     
`==` Equal to     
`!=` Not equal to     

In addition you can also use **logic operators** to group conditions:    
`||` logical OR    
`&&` logical AND    
`!` logical NOT

#### :hammer_and_wrench:  And a more advanced condition with 2 tests.
```java
// Draw a Random Shape
float dice = random(1);

size(300, 300);
stroke(0);
background(255);
fill(0);

if (dice < 0.333) { 
  // circle
  ellipse(width/2, height/2, width-50, height-50);
} else if ((dice > 0.333) && (dice < 0.666)) {
  // rect
  rect(44, 44, width-88, height-88);
} else {
  // triangle
  triangle(width/2, 10, width-10, height-10, 10, height-10);
}
```

## <a name="while">14. While Loop - Repetition :hammer_and_wrench:</a>

As you write more programs, you’ll notice that patterns occur when lines of code are repeated, but with slight variations. A code structure called **a loop** makes it possible to run a line of code more than once to condense this type of repetition into fewer lines. This makes your programs more modular and easier to change.

```java
int number = 99;
while (number > 0) {
  println(number);
  number--;
}
println(“zero”);
```
This outputs the value of the variable *'number'* to the console window 99 times. The while command checks a condition and, if the condition is met, executes the code inside the braces; it then loops back up to the top of the block. The execution continues to the final line only after the condition is no longer met (in this case, when 'number' is 0).

Note that if you don’t include the 'number--' line inside the loop, which subtracts 1 from the number every time it loops, the condition will never be met and the loop will go on forever.

![](images/processing/whileLoop.png)
_Flow diagram of a while loop_


#### :hammer_and_wrench:  Lets draw a line repeatedly with a random displacement of the 2 coordinates.
```java
// a while loop example
int x = 0;
int y = 0;
int size = 10;
float displRange = 5;
float displ;
background(255);
stroke(0);

size (800,500);
while (x < width) {
  displ = random(-displRange,displRange);
  line (x-displ,0,x+displ,height);
  x+=size; // this is shorthand code for x = x + size
}
```
## <a name="for">14. For Loop - Tiling :hammer_and_wrench</a>

The for loop is used when you want to iterate through a set number of steps, rather than just wait for a condition to be satisfied. The syntax is as follows:

```Java
for (init; test; update) {
  code to be executed
}
```
The code between the curly brackets { } is called **a block**. This is the code that will be repeated on each iteration of the loop. Inside the parentheses are **three statements**, separated by semicolons, that work together to control how many times the code inside is run. From left to right, these statements are referred to as **the initialization** (init), **the test**, and **the update**. The ‘init’ typically declares a new variable to use within the for loop and assigns a value. The variable name ‘i’ is frequently used. The ‘test’ evaluates the value of this variable, and the ‘update’ changes it’s value.

![](images/processing/forLoop.png)

_Flow diagram of a for loop_

The test statement is always **a relational expression** that compares two values with a **relational operator**. As mentioned already the common relational operators are:   
`>` Greater than, `<` Less than, `>=` Greater than or equal to, `<=` Less than or equal to, `==` Equal to, `!=` Not equal to    
The relational expression always evaluates to **true** or **false**. When it’s true, the code inside the block is run, when it’s false, the code inside the block is not run and the for loop ends.

```Java
size(500, 300);
background(155);
strokeWeight(3);
for (int h = 10; h <= (height - 15); h+=10) {
  stroke(0, 255-h);
  line(10, h, width - 10, h);
  stroke(255, h);
  line(10, h+3, width - 10, h+3);
}
```
![](images/processing/sketch1.png)

The initial state of the for loop sets a variable h to 10. The code in the loop executes until h <= (height-15) (the end condition). Every time the loop is executed, the value of h increases by 10, according to the step you’ve defined (h += 10). This means the code inside the parentheses of the for loop will execute 28 times, with h set to 10, 20, 30 ... 270, 280. Knowing that the h variable follows this pattern, you can use it in multiple ways. The lines you’re drawing are in 10-pixel steps down the canvas, because you use h for the y value. But the alpha transparency of the lines also varies as h varies: the black line gets lighter, and the white line gets darker.

#### :hammer_and_wrench:  Time for some serious Tiling.
```java
// for loop example 1
int diam = 30;
int step = 5;

size(500,200);
noFill();

for (int x = diam; x<width-diam; x+= step) {
  ellipse(x, height/2, diam, diam); 
}
```

```Java
// for loop example with a nested for loop
int diam = 30;
int step = 5;

size(601, 211);
noFill();

for (int x = diam/2; x<width-diam/2; x+= diam) {
  for (int y = diam/2; y<height-diam/2; y+= diam) {
    ellipse(x, y, diam, diam);
  }
}
```
#### :hammer_and_wrench:  Finally we can go the GOTO 10 example. 
"goto 10" refers to "10 PRINT CHR$(205.5+RND(1)); : GOTO 10"      
a random maze generation program in one line of Commodore 64 Basic.

```Java
// GOTO 10 or Random Diagonal Lines in a grid
float dice = 0;
int tile = 20;

size(600, 600);
background(255);
stroke(0);

for (int x = tile/2; x <= width; x+=tile) {
  for (int y = tile/2; y <= height; y+=tile) {
    dice = random(1);
    if (dice <= 0.5) { 
      line(x-tile/2, y-tile/2, x+tile/2, y+tile/2);
    } else {
      line(x-tile/2, y+tile/2, x+tile/2, y-tile/2);
    }
  }
}
```
```java
// GOTO 10 the Horizontal / Vertical approach
float dice = 0;
int tile = 20;

size(600, 600);
background(255);
stroke(0);

for (int x = tile/2; x <= width; x+=tile) {
  for (int y = tile/2; y <= height; y+=tile) {
    dice = random(1);
    if (dice <= 0.5) { 
      line(x, y-tile/2, x, y+tile/2);
    } else {
      line(x-tile/2, y, x+tile/2, y);
    }
  }
}
```
```Java
// Draw Random Shapes in a 10 by 10 grid
float dice = 0;
int tile = 30;
int gutter = 3;

size(300, 300);
background(255);
stroke(0);
fill(0);
rectMode(CENTER);

for (int x = tile/2; x <= width; x+=tile) {
  for (int y = tile/2; y <= height; y+=tile) {
    dice = random(1);
    if (dice <= 0.5) { 
      ellipse(x, y, tile-gutter, tile-gutter);
    } else {
      rect(x, y, tile-gutter, tile-gutter);
    }
  }
}
```

## <a name="color">16. Color :hammer_and_wrench</a>

To change color in your shapes use the `background()`, `fill()`, and `stroke()` functions. The values of the parameters are in the range of **0 to 255**, where 255 is white, 128 is medium gray, and 0 is black. To move beyond gray-scale values, you use three parameters to specify the **red**, **green**, and **blue** components of a color. They also range from 0 to 255. Using RGB color isn’t very intuitive, so to choose colors, you can use Tools → Color Selector. By adding an optional fourth parameter to fill() or stroke(), you can control the transparency. This **fourth parameter** is known as the **alpha value**, and also uses the range 0 to 255 to set the amount of transparency. The value 0 defines the color as entirely transparent (it won’t display), the value 255 is entirely opaque, and the values between these extremes cause the colors to mix on screen (sketch_02).

```java
size(255, 255);
for (int y=0; y<height; y+=1) {
  for (int x=0; x<width; x+=1) {
    stroke(x, y, 122);
    point(x, y);
  }
}
```

![](images/processing/sketch2.png)

When one for loop is embedded inside another, the number of repetitions is multiplied. For each line in y-direction (y < height) the code iterates through every pixel in x-direction (x < width) and draws a point at the respective location with a red and green color value corresponding to x and y.

## <a name="displacement">17. Translate & Rotate - Displacement :hammer_and_wrench</a>


## <a name="structure">18. Structure: setup() and draw()</a>

In Processing scripts can be structured into two distinct parts, so-called function blocks: `setup()` and `draw()`. A function block is a way of chunking a group of commands together.    
The code inside the setup() function block is called **once when the program launches**, so it should contain all your initialization code as setting the canvas size, setting the background color, initializing variables, and so on. The code you write inside draw() is then called repeatedly, **triggered on every frame**. You can set the speed with which draw() is called by using the `frameRate() function. If you give it a number (12, 24, 25, and 30 are typical), it will attempt to maintain that rate, calling draw() regularly. Otherwise, it will perform the frame loop as quickly as the machine can handle (sketch_03).

```java
int diam = 10;
float centX, centY;

void setup() {
  size(500, 300);
  frameRate(24);
  smooth();
  background(180);
  centX = width/2;
  centY = height/2;
  stroke(0);
  strokeWeight(5);
  fill(255, 50);
}

void draw() {
  if (diam <= 400) {
    background(180);
    ellipse(centX, centY, diam, diam);
    diam += 10;
  } else {
    diam = 10;
  }
}
```

![](images/processing/14_sketch3.gif)

When you run this you’ll see a circle grow, stopping when the diameter reaches 400 pixels. The diameter and the center points are kept in variables, with the center points calculated in ‘setup()’. The frame loop then checks that the diameter is smaller than 400, redraws the background, draws the circle, and increases the diameter by 10 for the next time it goes around the loop. The effect is that it draws a circle of diameter 10, 20, 30, and so on until the diam variable gets to 400.

Notice that if you create a variable inside of setup(), you can’t use it inside of ‘draw()’ and vice versa. A variable within a function block is only available within that block - **locally**. It’s good practice to do this if a variable is only needed within a single function. Yet in order to make variables available everywhere, you need to place them somewhere else. Such variables are called global variables, because they can be used anywhere or **globally** in the program. This is clearer when we list the order in which the code is run:   
1. Variables declared outside of ‘setup()’ and ‘draw()’ are created.   
2. Code inside ‘setup()’ is run once.   
3. Code inside ‘draw()’ is run continuously.

![](images/processing/setup_draw.png)

## <a name="export">20. Export :hammer_and_wrench</a>

Processing includes a number of ways on exporting the created content.

**Bitmap images** can be saved using the [`saveFrame()`](https://processing.org/reference/saveFrame_.html) function. If
saveFrame() is used without parameters, it will save files as screen-0000.tif, screen-0001.tif, and so on. You can
specify the name of the sequence with the filename parameter, including hash marks (####), which will be replaced by the current frameCount value. The number of hash marks is used to determine how many digits to include in the file names. Append a file extension, to indicate the file format to be used: either TIFF (.tif), TARGA (.tga), JPEG (.jpg), or PNG (.png). Image files are saved to the sketch’s folder, which may be opened by selecting “Show Sketch Folder” from the “Sketch” menu.

Since our scripts due to the noLoop() function often only run once the default way of using saveFrame() would overwrite existing images each time the function is called. We therefore add the current time to the image name. This is done by adding

```java
import java.util.Calendar;
```
at the beginning of the script and creating two functions at the end:

```java
void keyPressed() {
  if (key == 's' || key == 'S') saveFrame(timestamp()+".png");
}

String timestamp() {
  Calendar now = Calendar.getInstance();
  return String.format("%1$ty%1$tm%1$td_%1$tH%1$tM%1$tS", now);
}

```
Now, whenever the key ‘s’ is pressed an image named with the current date and time is created.

**PDF vector files** can be saved using [`beginRecord()`](https://processing.org/reference/beginRecord_.html) and [`endRecord()`](https://processing.org/reference/endRecord_.html). The beginRecord() function requires two parameters, the first is the renderer and the second
is the file name. This function is always used with endRecord() to stop the recording process and close the file.
Note that beginRecord() will only pick up any settings that happen after it has been called. For instance, if you call
textFont() before beginRecord(), then that font will not be set for the file that you’re recording to.

In our case this requires to first add

```java
import processing.pdf.*;
```

at the top of the script and then include

```java
beginRecord(PDF, timestamp()+”.pdf”);
```
within the setup() function and

```java
endRecord();
```
at the end of the draw() function.


The complete ‘Polygon Scribble’ program would then look like this. Note that beginRecord() is in comments since otherwise a PDF would be created each time the script is run.

```java
import processing.pdf.*;
import java.util.Calendar;

int sides = 4;
float[] x = new float[sides];
float[] y = new float[sides];

float variance = 5;
int iterations = 30;
int radius = 100;

void setup() {
  size(800, 800);
  beginRecord(PDF, timestamp()+".pdf");
  smooth();
  float angle = radians(360/float(sides));
  for (int i=0; i<sides; i++) {
    x[i] = cos(angle*i+50) * radius;
    y[i] = sin(angle*i+50) * radius;
  }
  stroke(0);
  strokeWeight(1);
  background(255);
  noFill();
  //noLoop();
}

void draw() {
  background(255);
  for (int i=0; i< iterations; i++) {
    for (int a=0; a < sides; a++) {
      x[a] += random(-variance, variance);
      y[a] += random(-variance, variance);
    }
    beginShape();
    curveVertex(x[sides-1]+width/2, y[sides-1]+height/2);
    for (int a=0; a < sides; a++) {
      curveVertex(x[a]+width/2, y[a]+height/2);
    }
    curveVertex(x[0]+width/2, y[0]+height/2);
    curveVertex(x[1]+width/2, y[1]+height/2);
    endShape();
  }
}

void keyReleased() {
  if ((key == 's') || (key == 'S')) {        
    saveFrame(timestamp()+"_##.png");
    endRecord();
    exit();
  }
}

// timestamp
String timestamp() {
  Calendar now = Calendar.getInstance();
  return String.format("%1$ty%1$tm%1$td_%1$tH%1$tM%1$tS", now);
}
```

## Sources:

- “Learning Processing, Second Edition: A Beginner’s Guide to Programming
Images, Animation, and Interaction” by Daniel Shiffman (2015)
- “Generative Art” by Matt Pearson (2011)
- “Make: Getting Started with Processing” by Casey Reas and Ben Fry (2010)
- Processing documentation (https://processing.org/tutorials/)

## Further Links:

* https://processing.org/tutorials/
* [http://www.generative-gestaltung.de/](http://www.generative-gestaltung.de/)
* [http://www.openprocessing.org/](http://www.openprocessing.org/)
* [Learning Processing youtube playlist by Dan Shiffman](https://www.youtube.com/user/shiffman/playlists?shelf_id=2&view=50&sort=dd)
