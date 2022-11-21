//
// mob of dots
//
var dots = 32;
var screensize = 640;
var dotX = new Array(dots);
var dotY = new Array(dots);
var accX = new Array(dots);
var accY = new Array(dots);
var dotF = new Array(dots);
var output = new Array(3);
var x, y;
var magAcc = 0.001;
var magRes = 0.995;
var magConf = 15;
reset();
function list() 
{
    if (arguments.length >= 2) {
        x = arguments[0];
        y = arguments[1];
    }
}
function bang() 
{
    var i;
    for (i = 0; i < dots; i++) 
    {
        accX[i] += (x - dotX[i]) * magAcc * dotF[i];
        accY[i] += (y - dotY[i]) * magAcc * dotF[i];
        accX[i] *= magRes;
        accY[i] *= magRes;
        dotX[i] += accX[i];
        dotY[i] += accY[i];
        output[0] = dotX[i];
        output[1] = dotY[i];
        output[2] = i;
        outlet(0, output);
    }
}
function setacc() 
{
    var n;
    if (arguments.length >= 1) {
        n = arguments[0];
        if (n >= 0 && n <= 100) {
            magAcc = 0.0001 + n  / 100 * 0.0049;
        }
    }
}
function setres() 
{
    var n;
    if (arguments.length >= 1) {
        n = arguments[0];
        if (n >= 0 && n <= 100) {
            magRes = 0.9 + (100 - n)  / 100 * 0.099;
        }
    }
}
function setconf() 
{
    var n;
    if (arguments.length >= 1) {
        n = arguments[0];
        if (n >= 0 && n <= 100) {
            magConf = 10 + (n  / 100) * 30;
        }
    }
}
function confuse() 
{
    var i;
    for (i = 0; i < dots; i++) 
    {
        accX[i] = (Math.random() - 0.5) * magConf;
        accY[i] = (Math.random() - 0.5) * magConf;
        dotF[i] = Math.random() * 0.2 + 1;
    }
}
function reset () 
{
    var i;
    for (i = 0; i < dots; i++) {
        dotX[i] = Math.random() * screensize;
        dotY[i] = Math.random() * screensize;
    }
    confuse();
    x = screensize / 2;
    y = screensize / 2;
}