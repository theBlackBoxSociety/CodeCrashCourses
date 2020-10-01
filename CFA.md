*---[ A crashcourse in Code]---*

![CFA](images/CFA/cfa.jpeg)

# Context Free Art: an introduction

[Context Free Art download](https://www.contextfreeart.org/downloads.html) (mac, windoze & linux)
[Oficial documentation](https://github.com/MtnViewJohn/context-free/wiki)


## Intro
1. primitives
  * Code > Shapes (graphical output)
  * Introduce 3 primitive shapes one by one
	*	Comments start with `//``
2. transform
  * Position
  * Rotation
  * Brackets & formatting
  * positive & negative values
  * positive rotation is CCW
  * run = compile	
3. two shapes
	* redefine startshape
	* Variables
			* text color
			* reserved names
			* assign, recall
5. loop
	*	Loop
	*	2 kinds of transform operations
	*	everything is relative
6. Multiple shapes
		more complex shapes
		again: 2 kinds of transform operations
		transform: scale
7. noise
		a..b
		rand(a,b)
8. random
		Y-position relative to previous shape affected by rotation.
		random shape select
		seed
9. recursion
		Dangerous
		Terminate by size (less than 1 pixel)
10. fractal
		Multiple series of recursion
		variables
11. rules
		weight: control probability
		executing specific actions without losing 
		track of position in the recursion chain
12. underground
		step by step
		modular approach
		Recursion terminates by having a rule NOT calling itself
		color
			Brightness
			Hue
			Saturation

## Extras
1. Plotting
		Path, goto, lineto, stroke
		[Install Axidraw software](https://wiki.evilmadscientist.com/Axidraw_Software_Installation) 
			

2. non-uniform scaling (s 2 3)

3. transparency: a (from alpha)
	1 = opaque
	0 = transparent
CF::Background = [hue 163 b -.875 saturation .75]  // murky green
CF::Tile = [s 10]
CF::Tile = [s 0 10] // if one of the 2 numbers is zero, it tiles as a horz or vert band


- The adjustments are performed relative to the values of the parent shape, not in any absolute reference frame
- any number can be an expression
- simple variables
- range: 3..8
- rand(a, b)
