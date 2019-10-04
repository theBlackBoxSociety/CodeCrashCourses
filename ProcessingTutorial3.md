# Processing - Generative Art / Design Tutorial
_-- Advanced Stuff -- _

#### Contents
#### Contents
| Getting Started | Having Fun | Advanced Stuff |
|--- |--- |---|
1 [Introduction](ProcessingTutorial1.md#intro) | 13 [Random](ProcessingTutorial2.md#random) :hammer_and_wrench: | 20 [Arrays](#arrays) |
2 [Sketching](ProcessingTutorial1.md#sketching) | 14 [Conditionals](ProcessingTutorial2.md#conditionals) | 21 [Recursion](#recursion) :hammer_and_wrench:  |
3 [Libraries](ProcessingTutorial1.md#libraries) | 15 [While Loop - Repetition](ProcessingTutorial2.md#while) :hammer_and_wrench:   | 22 [Algorithm](#algo) :hammer_and_wrench:  |
4 [Your First Program](ProcessingTutorial1.md#program) | 16 [For Loop - Tiling](ProcessingTutorial2.md#for) :hammer_and_wrench: | 23 [Export](#export) :hammer_and_wrench: |
5 [The Coordinate System](ProcessingTutorial1.md#coordinate) | 17 [Color](ProcessingTutorial2.md#color) :hammer_and_wrench: |  |
6 [Functions](ProcessingTutorial1.md#functions) | 18 [Translate & Rotate - Displacement](ProcessingTutorial2.md#displacement) :hammer_and_wrench: |  |
7 [Lines, Basic Shapes & Modes](ProcessingTutorial1.md#shapes) :hammer_and_wrench:  | 19 [Advanced Shapes](ProcessingTutorial2.md#shapesplus)  :hammer_and_wrench: |  | 
8 [Comments](ProcessingTutorial1.md#comments) |  |  |
9 [Mathematics](ProcessingTutorial1.md#math) |  |  |
10 [Drawing Order](ProcessingTutorial1.md#order) |  |  |
11 [Structure](ProcessingTutorial1.md#structure) |  |  |
12 [Variables](ProcessingTutorial1.md#variables) |  |  |
  
## <a name="arrays">20. Arrays</a>
:construction:
**An array is a list of variables** that share a common name. Arrays are useful because they make it possible to work with more variables without creating a new name for each. Each item in an array is called an element, and each has an index value to mark its position within the array, starting from 0. To make an array, start with the name of the data type, followed by the brackets. The name you select for the array is next, followed by the equal symbol, followed by the ‘new’ keyword, followed by the name of the data type again, with the number of elements to create within the brackets. This pattern works for arrays of all data types. A list of five items, all of type int would look like this:

```java
int[] numberArray = new int[5];
```
You can specify what those five items are when you define the array using the braces syntax:

```java
int[] numberArray = {1, 2, 3, 4, 5};
```
However you define it, you can add items to each position. The following places a 3 as the third item, not the second. The first position is index 0, so the third item is index 2:

```java
numberArray[2] = 3;
```

#### :hammer_and_wrench: Wiggle Lines

```java
int border = 10; // frame around image
int xstep = 2; // stepsize (resolution) in x direction
int ystep = border; // rows
float lastx;
float lasty;

void setup() {
  size(800, 800);
  background(255);
  strokeWeight(1);
  stroke(0); // stroke color black
  noLoop();
  noFill();
}

void draw() {
  for (int i = ystep/2; i <= height-(border+ystep/2); i+=ystep) {
    for (int x = border; x <= width-border; x +=xstep) {
      float y = noise(random(border, border+ystep))*15; // random noise
      if (x == border) {
        lastx= 0;
      }
      if (lastx > 0) {
        line(x, y+i, lastx, lasty+i);
      }
      lastx = x;
      lasty = y;
    }
  }
}
```
![](images/processing/wiggleLines.png)
_Wiggle Lines_

## <a name="recursion">21. Recursion</a>
:construction:

## <a name="algo">22. Algorithm</a>
:construction:


## <a name="export">23. Export :hammer_and_wrench:</a>

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
