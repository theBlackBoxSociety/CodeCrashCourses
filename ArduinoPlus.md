# Connecting Arduino to ...
<sup>last updated: 16/12/2021</sup>

👋🏼 Hi, welcome 👋🏼    
This is the second part of the physical computing with the Arduino tutorial. Here we will see some examples on how to connect the Arduino to other applications running on a computer.

<details>
  <summary>TOC 👈🏻 Click to expand</summary>

<!-- TOC depthFrom:2 depthTo:3 withLinks:1 updateOnSave:1 orderedList:0 -->


<!-- /TOC -->

</details>

# Serial Communication
There are [a number of options](https://playground.arduino.cc/Main/InterfacingWithSoftware/) for interfacing an Arduino with computer programs and mobile devices and applications, including [Max](https://playground.arduino.cc/Interfacing/MaxMSP/), [PureData or PD](https://playground.arduino.cc/Interfacing/PD/), [Processing](https://playground.arduino.cc/Interfacing/Processing/), [Python](https://playground.arduino.cc/Interfacing/Python/), ...    
There are several pre-made packages, as [firmata](https://www.arduino.cc/en/Reference/Firmata), with code-examples in Arduino and the other programs, making the coding job very simple. The disadvantage is that these packages are often quite complex and less efficient. The basics of serial communication are actually quite simple. Let's start with these.

## 1. Interfacing the Arduino to Max
In general, this is accomplished using the Serial functionality in the Arduino and the serial object in Max.

We will mostly use the [Built-In Examples](https://www.arduino.cc/en/Tutorial/BuiltInExamples) chapter 04.Communication. These examples include code that allows the Arduino to talk to Processing sketches running on the computer and Max patches.


### Arduino to Max

The code is simply the button sketch with a few additions.    
Paste the code into a new Arduino project window and upload it

#### Arduino Code
```C++
/*
 Button -> Max
 The circuit:
 * pushbutton attached to pin 2 from +5V
 * 10K resistor attached to pin 2 from ground
 http://www.arduino.cc/en/Tutorial/Button
 */

// constants won't change. They're used here to
// set pin numbers:
const int buttonPin = 2;     // the number of the pushbutton pin
const int ledPin =  13;      // the number of the LED pin

// variables will change:
int buttonState = 0;         // variable for reading the pushbutton status

void setup() {
  // initialize the LED pin as an output:
  pinMode(ledPin, OUTPUT);
  // initialize the pushbutton pin as an input:
  pinMode(buttonPin, INPUT);
  // create serial buffer
  Serial.begin(9600);
}

void loop() {
  // read the state of the pushbutton value:
  buttonState = digitalRead(buttonPin);

  // check if the pushbutton is pressed.
  // if it is, the buttonState is HIGH:
  if (buttonState == HIGH) {
    // turn LED on:
    digitalWrite(ledPin, HIGH);
    // print button state with preceding label "1"
    Serial.print("1 ");
    Serial.println(1); //'println' puts a line space after, new line
  } else {
    // turn LED off:
    digitalWrite(ledPin, LOW);
    // print button state with preceding label "1"
    Serial.print("1 ");
    Serial.println(0); //'println' puts a line space after, new line
  }
}
```

`Serial.begin(9600);` sets up for serial communication and defines the *baud* rate, the rate of data transfer.

`Serial.print` will send characters over serial

`Serial.println` will send characters over serial followed by a new line character.

#### Max Patch

<pre><code>
----------begin_max5_patcher----------
3606.3oc6cs0iaiaE94Y9UHXzGZA7Hvq5RepYWfVDfVzhjGCBFHaywiRjEck
jmYRVr+2KunqVWLssjs2lDf06XQZoC+N2H44bn9s6ua1B9arzYV+UqOYc2c+
182cm5RxKbW92ua1lf2VFEjp51rk7MaXwYylqaKi8Vl55uOd6txqtMgkJ5TP
VHO9wD1xL8SvmXibf..Bj+O5bKHDZClaQUeh8sAVeN+lrX8RdDOQ+SA1NDW.
0yCgoHeBDMWbIOLD6hnDe.z2A304kf0ui6VrHhkFthIuon7qFuaCeWVDKSM.
A4WMM6aQptM6EVzKrpgVP1xmCiWWaXAADaWwPg3qFINsFIRPpwXALu1G0ovv
UpGIewWd.hl0frkM.qH4v3BJF1Anqtt7x+982K+X9Yxc+kcYY7XKXmL3nvX1
R9t3r5nZOh.Heajjqiqy0cmTt9Yyeo9J1KF5JoVWESCQNa9K3Fh+9wrfjLq+
CORvKWa8QVRXPj3qIk87v73iQJvQoi3ovSHF+GAg.DgnnVjqsPVvm1hlOIg.
+qfLPFe8ZwiZXNDz2y1y2E.v4lpkvtGsPzeOEflnK7DPWfeMzUab.WGyz29r
usko+AyBkBZcfndUOkjfMrLVxir3fbrEL0XaL6UAQzR8Zq0F9KyFMvxUaOhp
zeHJ0GDZHv5KgYOtIHKI7sNwL5rAwEIEvRxG04C66l8TXD6EVRZAZMO+5Aa2
V6x2U6mHwpun0O7lWdovX8kPkWJg8RXwuGTd0fDANjI.gcIZb5MGxrpaCeEK
IdWXIiSw0xIIE+IVHMjtMXo9GKYiEM2vRuTJDnjvcHJMWhGnBZkllh3K+JaU
chaFeKKNLdeAnxlWwdJXWT1iOwiyRC+tVMWvv5p8mxovNaTNFTj+6jFnKG.q
SBWwikDQCNg7xEONgFsR4U9Y0fQ0i3fsc7iExEBXomFSECxcoKBRjLpbcqB9
mv9BOpYSk+tH1SY4MuMLNdOTLius+FSBW+7.+1EbQiaF5dqZI8wcw5VeTHSj
8XZvKMQ6rfnnbk3l292BhCEpPrrPMKPLG1hF01WdNcYhv+YiwqtkW5nkUBY7
krWCWk8r5AUWXPz8vsEBQyJ4xqBWyRyZdsrf0oMuRkcjpKsaQtN7iYrMaiDi
hlcPncDllk9L+0z7NVHnUG.pVmPcc55VDab88rLprqTpu1mYv9L44Rqlv.FT
7Yof7A8PruEOzdTRkUOPsFJlsTcvRcihWwdqlklb2D4FcNQ.RS+8iPfgQHnq
isCkPI.+7+IbQf7vCfX0mLZu3A7ZgGMbk1zcZJKxB1ORgLQVBJ7a55Bw9nb3
xyW.QN66KsaQqEAwqmMW.B8hm98BnnQDiDdzRCVy5DjdRN8GA6yJUN29SVyi
pWtiqXca6iVdPyPq9QI2qNJkJb5b5Vk7T.fXhpskjvmK13bCfMmifCDRZaPB
562AVQNWrBdQvpFKb5D.jtrPCcgsUrZuBqi2CWCUqAVKTGV7uLFw+uBBJgKr
uLt.JBPaCnNzivtdeHp2EQHa.DKhGrR644DALDoKIPrqM1G33QK.LOAfAFA.
qeefvKjErDVvJK0lRsh+Zrc0hvO.10+ZsNFjsSQw7c9DgOcqc3Y6QpkqoDaC
txxneILSBygLq+VvtLtxEhEvr4pcznd2F.HntPcGyP8Z6TRq4200xy6YmTNJ
VSWZCUqQWtup8rxKEjHauadVJeWxxhAVtBoUywuXwlYgwk6XwmJ8crW+3Iqz
6.jYZtSEgIE86ix.SBk4YHkQ08aRnAWCoAuIjFnlxglPZ.YJM3OgDg5lCMgJ
blZpvHrXJYHP2iS6nV+1DtZKWL+0zxMdUsu+cLYXH0y1C4hbKMx6bL8Tt5r1
8zywF1xwQ6dNU3lyXgadp3kfb5XuLjt7ZiFl2yaQbCeCXMtPi5LHh7KVDfhY
xcgd0i5cb+wfLwrOVrKS6zudDWNpcFdcDeQPzdamaWab78UD2TDHQwrwjAqB
5.lrXG5VO77c7DLN1gN2hwNb4yh0Xw5N3g3SFsP58DlBNbvCkSDVhXy6G3Hc
G.wwCDRDTES31EYgsHVztQCmSGM.ZoTOOyfiV+WWfBtSPwYLipbJq1pjFMYC
nCU5UAR0NWNHZrLhEjLj3Q4tg2DJH+3EfYHzWm3HveFg4eFg4eFg4wLBymY.
TINJUShPmD6HlKaQhOgbMI.pH53DAU7kaqjkabpEXh1PTJxW.iPOXwtJ65Tl
petfyLdOHRuayFx9ZGWifEoWRLEgopLpE4a1Fb1JlQMxYQWhOPkek5DtT9WN
NHWBsQFL1hefGqs8bB3GOLTpBLA7CfSA+fds3G92vAHXsz2voF.KLTaH10yl
.c7vE6BgqLJxnyzpxUO9dYVaSDhCVp4SOjkYbsV5Y58CmNGPf5+45YFjoHqd
moe6BW.bQB72Y5uOWV5D826LNt6uPRVGWn1OZCgDhisWKm85BgwAYleo1QRd
LLDhu5lBOu7drSjk.FszfDNN4AIYDArlknRS43+dXTjU1yLqs7jLKQ21Uuac
UAJmfcAWh1AN021QHz45Trs1BCl5BS.OPhTBuH19FBj9mb9Wsdhmju6PVoYI
xh5IikrQtI0rUVuFl8r0xfDQyqYVIrrcIwVAwqrDlPrjnn0693u992as74fj
fkheXp0eVWSP1JWAQwVgwVuKY0tvXt5Fm9W5kQPO4LZElOyVGpMTxHbysPic
kVWzdvHCvJtLtgFvr6SI7MoeayBdzTMCTsKL.tsKL2SJADGAatt2vqMKLiGL
orhNmYJwv06NEKEfBOE1wEZWH9dj05D9tsx4iNU4HTNegRZyW7LUEY9DnlPQ
mBiAcASvdrEzv0fbhLEjGPaXulGVcEXYdF32cl3OF7G70VwYnDabQvtUV+oo
ZiMvTntJsc.p.BQ8OyTVD4bCuiDeOxNMJbI6LJoDLPWh3xbOrwTU.ByL5xz7
TLyzWhEdMPosIrsLwTDC1J+em9N3jiTX.p0rq88NycvgbsmvmPTJTLc3wPRx
EzBeH9iffDd1U22hZUIAV9Nl5zueOH4a1pqu4yvZHvAcsEfJzx1xMsxaN9TU
GqBqurT6Alib8CY92vy2OyZgU5DMwRjveHsbqTMsduNXkChAWa7bn4cn12kc
oKjYCwFHDgAS0bPfhUMUaJHP+ytHwPvq8LtOu8BrXw9Gyl+0OZPt8p.5yCdx
0GGK7wYbvmaGwmhI0OV.j63.P3amHBQOm.BA8ltRneZJFHro0P.5PYgNg5zQ
xd3SsgH8pGokechRJaiGJ3ILyvMsVgbtApUH3jVrPFmm9HCKLDL0FCvTpWwo
Q07daYJGSnQYL4WR4tXHprrI7I0GT60zTMpLslpnPC4TtXaOwpUcKNiGgNy6
uooZTAOtBcbxpXNSpSrozhD4HpbvoRwQtfFi.BzTV1dJpvHCinCJoizK1CRo
1dp0ljmTM5uOUC.CoexTV.l9GEHBGDDI5S+QJwFq1PPDs12mpAfyXMkGbs0k
VaNNhuLUjto5xSoVDBeCTJxHSst20Lbm3BY2bZ6RWH6F6nGOwUvMbLp6UYcz
nRuVrsX5DBiFEwawSVHf5yX3NZ7ZWGznIslvM03VguvogJHF6iXRICi0DOno
9B265cfrxR+zQ5lNioIUZRQElrfGDcxIiifO9+uka8tZ463rWBpdJMZnuyyY
GT6yyYGcUH1tFfO+JIEqhqje8rMe3BIsHzbMql1L1lBsPY4vYMatTnjT9mDu
x+TFNw7+D5W0Yrmn2k2vnfErnkQgK+Z8p2tq53pyZ.+3NataHtUJmMfD2KAQ
6X7mZWVqUzRXbXlL3I5IgVoVztKsI685UGkOY8NDwiW2oHVidsQHhpxxypHn
Tq0zm4IYG9lTHFfuutp6oclDvdKag5kUvgTHJKVU46fh7nIePU.4sO2bv6Ke
B8oWrKksXMOtLYjfGtxq0jCv07xPuQMWmv2EuRWWpkLjpf28Alrr+TGq+V+q
ZlL53bf85bBHz6aeBY1N8gpBGp22uH9UUbfi6ebeghja8TmuG4upAN62mHDx
U3cMvv9r9D7yUbTdFWJdW1i+cxxmezHWakuKFjpvtscyMtt1H5xCH20lG87c
sM60nf3GVwVrSkZ.RuVyTe6gk73Tt7HVI+p+hv+PFmm87CuWXVQvyV+f9kzQ
d6uKLYw2d2SB01O9L+qe+ge8ie3e7t2+tx12Kx8cJlXjCvfnH9qqRBVe71El
FuhGsyrOg97P9yHl5O6S9e9h6R64vlQPb1hfkecsx3ecHtg8Nn19fqxfm7uz
V+F5sjRgxQDacvxu0vnSwin2z5XV35XtPoY+oZcD9DwDb96JHRg2487Qq7F+
BKogsPkg7hOZXrt9yU1SpBGp9Ddz9a0SGXeTtwGc4a1o7vXnwYJIbe+djZyj
n0XE1my.bQ9Nu+ez2KhHib52cR6d9G3O+3JcCp7w+CnrM9hHai9on8kWzVd9
Qgn+.KaitHx1t+T19JHaSfU6avOfh1vKhnsO9ZJaKOCy29ZX7J9qGXomxbou
0APNN+sTTdFgSqyu6TknyjRefcIh.n89DL8.Mu4D.KMkj9s3km0FCnt+MSSQ
Mju+F+mC7CmDcCc.Oi0aqeKdqoOHGCdP0hrwI+bnlLfftivShzHkiFB6fm6S
xfwjyHLhvF7bHivyAYLxUFPrV4yhm9cGHzSunU44+jGt5ePRQimIstGYLX9W
zMoBco44th9.9L+vOc+uhzlWDzbw2FCJ+PnLgNHoCbrqHUnisCp8W00zDEqF
Ft9iCceHwP7HHFBM01WyGj1l6dGKpxmwdGGp6cTn19XPs+i.08O9SUwRsui8
z6+86+efxRjDb
-----------end_max5_patcher-----------
</code></pre>

Now, make sure your Arduino is attached, the serial monitor is closed and open the Max patch
Press the 'Reload Port Menu' button
Select your Arduino port from the drop down menu
Check the baud rate matches your Arduino sketch and press the 'Start Polling Serial Port' toggle
Hold the button on your breadboard to make the video play, let go to stop it
Before we move on, lets just examine the Max patch.

Screen Shot 2018-03-19 at 16.38.31.png
Click on the button at the bottom of the window that looks like the icon to the right to get into 'patching mode' rather than 'presentation mode', this will show you the workings of the patch
Double click on the [p mov] object, this will show you whats inside, anything with a 'p' at the front is a 'sub patch', i.e. just an enclosed bit of patching
This shows you a very basic way of loading a movie file and playing it in a window, but what if you want to use a projector and even map the projection to a surface. Max has some pre-built modules for working with video and audio that will make things a bit easier for you. Now, lets look at using the knob and button to do something more interesting...



####  

#### Button(s)

#### Analog sensors

The following Arduino code and Max patch can be used to read the values from a single analog pin into Max.
NOTE: it is absolutely necessary that the serial baud rate set in the Arduino code be the same as the rate specified to the serial object in Max. Also, you will need to unset the serial port in Max when uploading a new program to the Arduino board.

```C++
int analogPin = 1;

void setup()
{
  Serial.begin(115200);
}

void loop()
{
  Serial.println(analogRead(analogPin));
  delay(100);
}
```

For two inputs, the following Max patch and Arduino code provide a starting point. Note that the values are separated by a space and each set of two values is delimited by a line break:

```C++
void setup()
{
  Serial.begin(115200);
}

void loop()
{
  // Read from two analog pins and put a space between values.
  for ( int i=2; i<4; i++) {
    Serial.print( analogRead(i) );
    Serial.print(' ');
  }
  Serial.println();

  delay( 100 );  // Delay a bit.
}
```

### Max to Arduino



## 2. Pure Data

## 3. Processing
see https://learn.sparkfun.com/tutorials/connecting-arduino-to-processing/all

## 4. p5.js

## 5. Python
https://maker.pro/arduino/tutorial/how-to-create-simple-serial-communications-between-an-arduino-and-the-python-ide


## Firmata

## OSC


<hr>


<div style="text-align:center;">This tutorial is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported (CC BY-NC-SA 3.0)</div>
