{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 7.0, 44.0, 1179.0, 808.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 14.0,
		"default_fontface" : 0,
		"default_fontname" : "Optima Regular",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 128.935638, 597.25, 73.0, 23.0 ],
					"text" : "receive~ v"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.877551, 0.877551, 0.877551, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 830.447144, 672.592773, 22.0, 19.0 ],
					"text" : "s v"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.877551, 0.877551, 0.877551, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 830.447144, 651.211182, 34.0, 19.0 ],
					"text" : "* 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.878431, 0.878431, 0.878431, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 830.447144, 627.961182, 36.0, 19.0 ],
					"text" : "active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offgradcolor1" : [ 0.988362, 1.0, 0.796721, 1.0 ],
					"offgradcolor2" : [ 0.93628, 0.943878, 0.651118, 1.0 ],
					"ongradcolor1" : [ 0.768412, 0.928571, 0.753906, 1.0 ],
					"ongradcolor2" : [ 0.201486, 0.908163, 0.568831, 1.0 ],
					"patching_rect" : [ 248.447113, 756.75, 40.5, 40.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.878431, 0.878431, 0.878431, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.447113, 579.003723, 22.0, 19.0 ],
					"text" : "r v"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1026.655518, 689.654175, 58.0, 23.0 ],
					"text" : "send~ v"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.349786, 0.404112, 1.0 ],
					"bgoncolor" : [ 1.0, 0.368423, 0.455537, 1.0 ],
					"bgovercolor" : [ 1.0, 0.663475, 0.729038, 1.0 ],
					"bgoveroncolor" : [ 1.0, 0.25579, 0.34282, 1.0 ],
					"border" : 4,
					"bordercolor" : [ 0.882653, 0.0, 0.047839, 1.0 ],
					"fontface" : 1,
					"fontname" : "Optima Bold",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 927.655518, 646.375, 172.0, 30.0 ],
					"text" : "Click to start recording",
					"texton" : "Recording! (click to stop)",
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 990.155518, 724.943542, 23.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.987976, 1.0, 0.705202, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 886.655518, 724.943542, 39.0, 21.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 927.655518, 724.943542, 55.0, 23.0 ],
					"save" : [ "#N", "sfplay~", "", 1, 16384, 0, "", ";" ],
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.987976, 1.0, 0.705202, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 886.655518, 646.375, 39.0, 21.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 927.655518, 689.654175, 83.0, 23.0 ],
					"text" : "sfrecord~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 903.655518, 584.125, 196.0, 58.0 ],
					"text" : "1. Click on open\n2. Name sound file\n3. Use record button"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 903.655518, 562.125, 150.0, 23.0 ],
					"text" : "To record file to disk"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1013.155518, 724.943542, 105.0, 23.0 ],
					"text" : "<<< play file"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 886.655518, 750.875, 211.0, 23.0 ],
					"text" : "^^^ open sound file to be played"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.87451, 0.909804, 0.5 ],
					"border" : 2,
					"bordercolor" : [ 1.0, 0.286275, 0.231373, 1.0 ],
					"id" : "obj-131",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.655518, 562.125, 264.5, 225.25 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.78479, 13.0, 311.0, 23.0 ],
					"text" : "(1 carrier sine wave and 1 modulating sine wave)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-138",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 767.072205, 438.599762, 196.0, 44.0 ],
					"text" : "Click to exclude or include current note from preset."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 965.405518, 446.599762, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 998.739014, 446.599762, 35.0, 23.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 998.739014, 479.599731, 67.0, 23.0 ],
					"text" : "s exclude"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 12,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-5",
					"margin" : 4,
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 776.072205, 391.599762, 300.0, 36.945435 ],
					"spacing" : 4
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-106",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 776.072205, 330.599762, 304.0, 58.0 ],
					"text" : "Use Shift-Click to store your own presets below.\nClicking on the bubble will recall your preset.\n(Does not work in stand-alone application.)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.617347, 0.598176, 0.42651, 0.5 ],
					"id" : "obj-139",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 760.447083, 318.654297, 341.0, 195.94548 ]
				}

			}
, 			{
				"box" : 				{
					"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 12,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 163.772919, 143.955383, 504.0, 41.0 ],
					"presentation_rect" : [ 15.0, 15.0, 392.0, 34.0 ],
					"range" : 96
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 531.356812, 254.335068, 67.0, 23.0 ],
					"text" : "s exclude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.737747, 83.501862, 67.0, 23.0 ],
					"text" : "r exclude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 163.772919, 225.162292, 34.0, 23.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.772903, 258.271362, 32.0, 23.0 ],
					"text" : "s m"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"cantchange" : 1,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"format" : 4,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 163.772919, 197.580444, 40.0, 23.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.447113, 208.57486, 78.0, 23.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.152618, 327.639404, 31.0, 23.0 ],
					"text" : "r m"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.520447, 327.639404, 31.0, 23.0 ],
					"text" : "r m"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.93988, 541.127747, 115.0, 44.0 ],
					"text" : "double-click to see contents"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 248.447113, 626.25, 40.5, 118.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 100 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "gain~",
							"parameter_longname" : "gain~"
						}

					}
,
					"varname" : "gain~"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-73",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.435638, 756.75, 127.0, 44.0 ],
					"text" : "Click here to start/stop audio"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.435638, 660.25, 107.0, 27.0 ],
					"text" : "volume fader"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.935638, 723.25, 38.0, 21.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 163.935638, 696.25, 71.0, 23.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-43",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.737747, 775.75, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-44",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.737747, 750.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "number",
					"maximum" : 256,
					"minimum" : 8,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.447083, 599.25, 46.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "number",
					"maximum" : 8092,
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 382.447113, 599.25, 43.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"bufsize" : 81,
					"calccount" : 8,
					"id" : "obj-46",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 291.447113, 627.961182, 535.0, 116.788811 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.447113, 599.25, 250.0, 23.0 ],
					"text" : "<- fine tuning of oscilloscope display ->"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443067, 0.928571, 0.585826, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.520447, 327.639404, 44.0, 21.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443067, 0.928571, 0.585826, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.5112, 327.639404, 44.0, 21.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.972019, 1.0, 0.765733, 1.0 ],
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.447113, 551.003723, 335.0, 23.0 ],
					"text" : "NOTE: Mod. Indexes = amplitude EG for modulation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 163.772919, 110.654282, 63.0, 23.0 ],
					"text" : "stripnote"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.737747, 197.580444, 86.0, 23.0 ],
					"text" : "Carrier Pitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.762085, 524.338318, 53.0, 23.0 ],
					"text" : "s ratio1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontface" : 1,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 510.762085, 497.185883, 55.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 163.772919, 83.501862, 107.0, 23.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 277.772919, 579.003723, 88.0, 23.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 163.772919, 551.003723, 133.0, 23.0 ],
					"text" : "poly~ FMpolyEG 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.772919, 497.185883, 91.0, 23.0 ],
					"text" : "prepend note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-65",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.998596, 102.154282, 450.847412, 40.0 ],
					"text" : "Screen &/or MIDI keyboard triggers sound and determines pitch. Duration, amplitude, and timbre determined below."
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 16,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-83",
					"margin" : 4,
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 606.806824, 252.619492, 82.456985, 26.431221 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-96", "flonum", "float", 5000.0, 4, "obj-92", "function", "clear", 7, "obj-92", "function", "add", 0.0, 8.432432, 0, 7, "obj-92", "function", "add", 4999.999512, 0.0, 0, 5, "obj-92", "function", "domain", 5000.0, 6, "obj-92", "function", "range", 0.0, 24.0, 4, "obj-91", "function", "clear", 7, "obj-91", "function", "add", 0.0, 0.891892, 0, 7, "obj-91", "function", "add", 1000.0, 0.125, 0, 7, "obj-91", "function", "add", 3000.0, 0.015062, 0, 7, "obj-91", "function", "add", 4999.999512, 0.0, 0, 5, "obj-91", "function", "domain", 5000.0, 6, "obj-91", "function", "range", 0.0, 1.0, 5, "<invalid>", "kslider", "int", 65, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "slider", "int", 25, 5, "<invalid>", "number", "int", 65, 5, "obj-35", "flonum", "float", 349.228241, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 7.135135, 0, 7, "<invalid>", "function", "add", 5000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 5000.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 5.189189, 0, 7, "<invalid>", "function", "add", 5000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 5000.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 5, "<invalid>", "flonum", "float", 5.11, 5, "obj-20", "flonum", "float", 2.8, 5, "<invalid>", "flonum", "float", 15.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-96", "flonum", "float", 5000.0, 4, "obj-92", "function", "clear", 7, "obj-92", "function", "add", 0.0, 0.0, 0, 7, "obj-92", "function", "add", 181.818176, 12.324325, 0, 7, "obj-92", "function", "add", 2706.421875, 1.875, 0, 7, "obj-92", "function", "add", 4999.999512, 0.0, 0, 5, "obj-92", "function", "domain", 5000.0, 6, "obj-92", "function", "range", 0.0, 24.0, 4, "obj-91", "function", "clear", 7, "obj-91", "function", "add", 0.0, 0.0, 0, 7, "obj-91", "function", "add", 91.743118, 0.875, 0, 7, "obj-91", "function", "add", 1000.0, 0.125, 0, 7, "obj-91", "function", "add", 3000.0, 0.015062, 0, 7, "obj-91", "function", "add", 4999.999512, 0.0, 0, 5, "obj-91", "function", "domain", 5000.0, 6, "obj-91", "function", "range", 0.0, 1.0, 5, "<invalid>", "kslider", "int", 62, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "slider", "int", 25, 5, "<invalid>", "number", "int", 62, 5, "obj-35", "flonum", "float", 293.664764, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 499.999969, 15.567568, 0, 7, "<invalid>", "function", "add", 2136.363525, 3.243243, 0, 7, "<invalid>", "function", "add", 5000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 5000.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 681.818176, 12.972973, 0, 7, "<invalid>", "function", "add", 2045.454468, 3.891892, 0, 7, "<invalid>", "function", "add", 5000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 5000.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 5, "<invalid>", "flonum", "float", 2.22, 5, "obj-20", "flonum", "float", 1.11, 5, "<invalid>", "flonum", "float", 3.33 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-96", "flonum", "float", 400.0, 4, "obj-92", "function", "clear", 7, "obj-92", "function", "add", 0.0, 5.189189, 0, 7, "obj-92", "function", "add", 399.999969, 0.0, 0, 5, "obj-92", "function", "domain", 400.0, 6, "obj-92", "function", "range", 0.0, 24.0, 4, "obj-91", "function", "clear", 7, "obj-91", "function", "add", 0.0, 0.0, 0, 7, "obj-91", "function", "add", 25.454544, 1.0, 0, 7, "obj-91", "function", "add", 112.727272, 0.837838, 0, 7, "obj-91", "function", "add", 161.46788, 0.09375, 0, 7, "obj-91", "function", "add", 399.999969, 0.0, 0, 5, "obj-91", "function", "domain", 400.0, 6, "obj-91", "function", "range", 0.0, 1.0, 5, "<invalid>", "kslider", "int", 52, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "slider", "int", 25, 5, "<invalid>", "number", "int", 52, 5, "obj-35", "flonum", "float", 164.813782, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 5.189189, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 3.891892, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 5, "<invalid>", "flonum", "float", 1.5, 5, "obj-20", "flonum", "float", 0.75, 5, "<invalid>", "flonum", "float", 4.5 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-96", "flonum", "float", 4000.0, 4, "obj-92", "function", "clear", 7, "obj-92", "function", "add", 0.0, 6.486486, 0, 7, "obj-92", "function", "add", 1321.10083, 23.25, 0, 7, "obj-92", "function", "add", 2091.74292, 7.875, 0, 7, "obj-92", "function", "add", 2654.54541, 14.27027, 0, 7, "obj-92", "function", "add", 3082.568604, 1.875, 0, 7, "obj-92", "function", "add", 3527.272705, 7.135135, 0, 7, "obj-92", "function", "add", 3999.999512, 0.0, 0, 5, "obj-92", "function", "domain", 4000.0, 6, "obj-92", "function", "range", 0.0, 24.0, 4, "obj-91", "function", "clear", 7, "obj-91", "function", "add", 0.0, 1.0, 0, 7, "obj-91", "function", "add", 697.247681, 0.703125, 0, 7, "obj-91", "function", "add", 2715.596191, 0.671875, 0, 7, "obj-91", "function", "add", 3522.935547, 0.078125, 0, 7, "obj-91", "function", "add", 3999.999512, 0.0, 0, 5, "obj-91", "function", "domain", 4000.0, 6, "obj-91", "function", "range", 0.0, 1.0, 5, "<invalid>", "kslider", "int", 48, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "slider", "int", 25, 5, "<invalid>", "number", "int", 48, 5, "obj-35", "flonum", "float", 130.81279, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 12.972973, 0, 7, "<invalid>", "function", "add", 945.454529, 3.243243, 0, 7, "<invalid>", "function", "add", 1709.09082, 18.810812, 0, 7, "<invalid>", "function", "add", 2763.63623, 3.891892, 0, 7, "<invalid>", "function", "add", 3454.54541, 12.972973, 0, 7, "<invalid>", "function", "add", 4000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 4000.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 24.0, 0, 7, "<invalid>", "function", "add", 836.363586, 11.675676, 0, 7, "<invalid>", "function", "add", 1600.0, 20.756758, 0, 7, "<invalid>", "function", "add", 2327.272705, 5.189189, 0, 7, "<invalid>", "function", "add", 3272.727051, 14.27027, 0, 7, "<invalid>", "function", "add", 4000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 4000.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "obj-20", "flonum", "float", 2.5, 5, "<invalid>", "flonum", "float", 7.5 ]
						}
 ],
					"spacing" : 2
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 16,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-85",
					"margin" : 4,
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 369.583923, 251.835068, 139.619171, 27.215614 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-96", "flonum", "float", 5000.0, 4, "obj-92", "function", "clear", 7, "obj-92", "function", "add", 0.0, 0.0, 0, 7, "obj-92", "function", "add", 1009.174255, 0.0, 0, 7, "obj-92", "function", "add", 2363.63623, 17.513514, 0, 7, "obj-92", "function", "add", 3807.339355, 0.0, 0, 7, "obj-92", "function", "add", 4999.999512, 0.0, 0, 5, "obj-92", "function", "domain", 5000.0, 6, "obj-92", "function", "range", 0.0, 24.0, 4, "obj-91", "function", "clear", 7, "obj-91", "function", "add", 0.0, 0.0, 0, 7, "obj-91", "function", "add", 91.743118, 1.0, 0, 7, "obj-91", "function", "add", 4954.128418, 1.0, 0, 7, "obj-91", "function", "add", 4999.999512, 0.0, 0, 5, "obj-91", "function", "domain", 5000.0, 6, "obj-91", "function", "range", 0.0, 1.0, 5, "<invalid>", "kslider", "int", 60, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "slider", "int", 25, 5, "<invalid>", "number", "int", 60, 5, "obj-35", "flonum", "float", 261.62558, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 1363.636353, 0.0, 0, 7, "<invalid>", "function", "add", 2818.181641, 6.486486, 0, 7, "<invalid>", "function", "add", 3772.727051, 0.0, 0, 7, "<invalid>", "function", "add", 5000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 5000.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 2727.272705, 0.0, 0, 7, "<invalid>", "function", "add", 3863.63623, 3.891892, 0, 7, "<invalid>", "function", "add", 5000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 5000.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-20", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.25 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-96", "flonum", "float", 5000.0, 4, "obj-92", "function", "clear", 7, "obj-92", "function", "add", 0.0, 12.972973, 0, 7, "obj-92", "function", "add", 4999.999512, 0.0, 0, 5, "obj-92", "function", "domain", 5000.0, 6, "obj-92", "function", "range", 0.0, 24.0, 4, "obj-91", "function", "clear", 7, "obj-91", "function", "add", 0.0, 1.0, 0, 7, "obj-91", "function", "add", 4318.181641, 1.0, 0, 7, "obj-91", "function", "add", 4999.999512, 0.0, 0, 5, "obj-91", "function", "domain", 5000.0, 6, "obj-91", "function", "range", 0.0, 1.0, 5, "<invalid>", "kslider", "int", 29, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "slider", "int", 19, 5, "<invalid>", "number", "int", 29, 5, "obj-35", "flonum", "float", 43.65353, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 14.27027, 0, 7, "<invalid>", "function", "add", 909.090881, 3.891892, 0, 7, "<invalid>", "function", "add", 5000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 5000.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 16.864864, 0, 7, "<invalid>", "function", "add", 681.818176, 5.189189, 0, 7, "<invalid>", "function", "add", 5000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 5000.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "obj-20", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 6.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-96", "flonum", "float", 5000.0, 4, "obj-92", "function", "clear", 7, "obj-92", "function", "add", 0.0, 12.972973, 0, 7, "obj-92", "function", "add", 4999.999512, 0.0, 0, 5, "obj-92", "function", "domain", 5000.0, 6, "obj-92", "function", "range", 0.0, 24.0, 4, "obj-91", "function", "clear", 7, "obj-91", "function", "add", 0.0, 0.0, 0, 7, "obj-91", "function", "add", 272.727264, 0.189189, 0, 7, "obj-91", "function", "add", 590.909058, 1.0, 0, 7, "obj-91", "function", "add", 4999.999512, 0.0, 0, 5, "obj-91", "function", "domain", 5000.0, 6, "obj-91", "function", "range", 0.0, 1.0, 5, "<invalid>", "kslider", "int", 43, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "slider", "int", 37, 5, "<invalid>", "number", "int", 43, 5, "obj-35", "flonum", "float", 97.998856, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 17.513514, 0, 7, "<invalid>", "function", "add", 1136.363647, 9.72973, 0, 7, "<invalid>", "function", "add", 4045.454346, 7.135135, 0, 7, "<invalid>", "function", "add", 5000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 5000.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 12.972973, 0, 7, "<invalid>", "function", "add", 1863.636353, 3.243243, 0, 7, "<invalid>", "function", "add", 5000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 5000.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "obj-20", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 4.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-96", "flonum", "float", 200.0, 4, "obj-92", "function", "clear", 7, "obj-92", "function", "add", 0.0, 0.0, 0, 7, "obj-92", "function", "add", 38.181816, 15.567568, 0, 7, "obj-92", "function", "add", 69.090904, 5.189189, 0, 7, "obj-92", "function", "add", 148.62384, 0.375, 0, 7, "obj-92", "function", "add", 199.999985, 0.0, 0, 5, "obj-92", "function", "domain", 200.0, 6, "obj-92", "function", "range", 0.0, 24.0, 4, "obj-91", "function", "clear", 7, "obj-91", "function", "add", 0.0, 0.0, 0, 7, "obj-91", "function", "add", 25.688072, 1.0, 0, 7, "obj-91", "function", "add", 45.871559, 0.734375, 0, 7, "obj-91", "function", "add", 163.30275, 0.6875, 0, 7, "obj-91", "function", "add", 199.999985, 0.0, 0, 5, "obj-91", "function", "domain", 200.0, 6, "obj-91", "function", "range", 0.0, 1.0, 5, "<invalid>", "kslider", "int", 84, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "slider", "int", 37, 5, "<invalid>", "number", "int", 84, 5, "obj-35", "flonum", "float", 1046.502319, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 21.818182, 16.864864, 0, 7, "<invalid>", "function", "add", 70.909088, 2.594595, 0, 7, "<invalid>", "function", "add", 200.0, 0.0, 0, 5, "<invalid>", "function", "domain", 200.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 20.0, 18.810812, 0, 7, "<invalid>", "function", "add", 56.363636, 4.540541, 0, 7, "<invalid>", "function", "add", 200.0, 0.0, 0, 5, "<invalid>", "function", "domain", 200.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "obj-20", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 4.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-96", "flonum", "float", 200.0, 4, "obj-92", "function", "clear", 7, "obj-92", "function", "add", 0.0, 5.189189, 0, 7, "obj-92", "function", "add", 51.376144, 0.375, 0, 7, "obj-92", "function", "add", 199.999985, 0.0, 0, 5, "obj-92", "function", "domain", 200.0, 6, "obj-92", "function", "range", 0.0, 24.0, 4, "obj-91", "function", "clear", 7, "obj-91", "function", "add", 0.0, 1.0, 0, 7, "obj-91", "function", "add", 49.541283, 0.125, 0, 7, "obj-91", "function", "add", 135.779816, 0.015625, 0, 7, "obj-91", "function", "add", 199.999985, 0.0, 0, 5, "obj-91", "function", "domain", 200.0, 6, "obj-91", "function", "range", 0.0, 1.0, 5, "<invalid>", "kslider", "int", 53, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "slider", "int", 25, 5, "<invalid>", "number", "int", 53, 5, "obj-35", "flonum", "float", 174.61412, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 16.216217, 0, 7, "<invalid>", "function", "add", 36.363636, 0.0, 0, 7, "<invalid>", "function", "add", 200.0, 0.0, 0, 5, "<invalid>", "function", "domain", 200.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 24.0, 0, 7, "<invalid>", "function", "add", 49.090908, 0.0, 0, 7, "<invalid>", "function", "add", 200.0, 0.0, 0, 5, "<invalid>", "function", "domain", 200.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 5, "<invalid>", "flonum", "float", 6.0, 5, "obj-20", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 7.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-96", "flonum", "float", 2000.0, 4, "obj-92", "function", "clear", 7, "obj-92", "function", "add", 18.348623, 0.0, 0, 7, "obj-92", "function", "add", 527.272705, 5.837838, 0, 7, "obj-92", "function", "add", 1999.999878, 0.0, 0, 5, "obj-92", "function", "domain", 2000.0, 6, "obj-92", "function", "range", 0.0, 24.0, 4, "obj-91", "function", "clear", 7, "obj-91", "function", "add", 18.348623, 0.0, 0, 7, "obj-91", "function", "add", 495.412811, 1.0, 0, 7, "obj-91", "function", "add", 1284.403564, 0.78125, 0, 7, "obj-91", "function", "add", 1688.073364, 0.21875, 0, 7, "obj-91", "function", "add", 1999.999878, 0.0, 0, 5, "obj-91", "function", "domain", 2000.0, 6, "obj-91", "function", "range", 0.0, 1.0, 5, "<invalid>", "kslider", "int", 67, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "slider", "int", 25, 5, "<invalid>", "number", "int", 67, 5, "obj-35", "flonum", "float", 391.995422, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 1145.454468, 8.432432, 0, 7, "<invalid>", "function", "add", 2000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 1072.727295, 10.378379, 0, 7, "<invalid>", "function", "add", 2000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 5, "<invalid>", "flonum", "float", 4.0, 5, "obj-20", "flonum", "float", 2.0, 5, "<invalid>", "flonum", "float", 6.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-96", "flonum", "float", 400.0, 4, "obj-92", "function", "clear", 7, "obj-92", "function", "add", 0.0, 12.972973, 0, 7, "obj-92", "function", "add", 65.454544, 2.594595, 0, 7, "obj-92", "function", "add", 399.999969, 0.0, 0, 5, "obj-92", "function", "domain", 400.0, 6, "obj-92", "function", "range", 0.0, 24.0, 4, "obj-91", "function", "clear", 7, "obj-91", "function", "add", 0.0, 0.0, 0, 7, "obj-91", "function", "add", 7.272727, 1.0, 0, 7, "obj-91", "function", "add", 58.181816, 0.702703, 0, 7, "obj-91", "function", "add", 298.181824, 0.540541, 0, 7, "obj-91", "function", "add", 399.999969, 0.0, 0, 5, "obj-91", "function", "domain", 400.0, 6, "obj-91", "function", "range", 0.0, 1.0, 5, "<invalid>", "kslider", "int", 36, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "slider", "int", 25, 5, "<invalid>", "number", "int", 36, 5, "obj-35", "flonum", "float", 65.406395, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 18.810812, 0, 7, "<invalid>", "function", "add", 72.727272, 2.594595, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 23.351353, 0, 7, "<invalid>", "function", "add", 61.81818, 2.594595, 0, 7, "<invalid>", "function", "add", 400.0, 0.0, 0, 5, "<invalid>", "function", "domain", 400.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "obj-20", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 3.0 ]
						}
 ],
					"spacing" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.0, 231.57486, 145.0, 23.0 ],
					"text" : "harmonic ratio presets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 15.865963,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.768921, 328.639404, 131.0, 26.0 ],
					"text" : "Carrier Amplitude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 15.865963,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.540466, 327.639404, 102.105911, 26.0 ],
					"text" : "Mod. Index 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.69635, 197.580444, 64.0, 23.0 ],
					"text" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.620163, 225.162292, 90.0, 21.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 91.743118, 1.0, 0, 4954.128418, 1.0, 0, 4999.999512, 0.0, 0 ],
					"bgcolor" : [ 0.829545, 1.0, 0.849062, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domain" : 5000.0,
					"id" : "obj-91",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 234.520447, 357.791809, 205.493759, 132.520447 ],
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 1009.174255, 0.0, 0, 2363.63623, 17.513514, 0, 3807.339355, 0.0, 0, 4999.999512, 0.0, 0 ],
					"bgcolor" : [ 1.0, 0.980483, 0.829545, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domain" : 5000.0,
					"id" : "obj-92",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 446.152618, 357.791809, 205.493759, 132.520447 ],
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"range" : [ 0.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.856812, 497.185883, 75.0, 23.0 ],
					"text" : "s ModEG1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.685028, 497.185883, 77.0, 23.0 ],
					"text" : "s carrierEG"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.734833, 551.003723, 85.0, 23.0 ],
					"text" : "Carrier Freq."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontface" : 1,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 209.620163, 197.580444, 56.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.362488, 231.57486, 170.0, 23.0 ],
					"text" : "non-harmonic ratio presets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima ExtraBlack",
					"fontsize" : 18.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.998596, 10.0, 311.0, 29.0 ],
					"text" : "FM Synthesis -- with 2 sine waves"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.998596, 48.260223, 368.0, 23.0 ],
					"text" : "•Click on a preset box and begin exploing the possibilities."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.998596, 63.070633, 480.0, 23.0 ],
					"text" : "•Start with the harmonic ratios and progress to the non-harmonic ratio presets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.646362, 497.185883, 83.0, 23.0 ],
					"text" : "Mod Ratio 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.856812, 208.57486, 270.0, 23.0 ],
					"text" : "Click on bubles below to recall presets"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.988235, 0.835294, 0.435294, 0.33 ],
					"border" : 2,
					"bordercolor" : [ 0.772549, 0.560784, 0.003922, 1.0 ],
					"id" : "obj-108",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.998596, 197.580444, 416.0, 106.988846 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.998596, 77.881042, 416.0, 23.0 ],
					"text" : "•Explore different configurations of envelope settings and durations"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 87.237747, 190.541153, 173.272919, 190.541153 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 87.237747, 138.728622, 173.272919, 138.728622 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 974.905518, 472.599762, 995.655518, 472.599762, 995.655518, 442.599762, 1008.239014, 442.599762 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 276.020447, 353.715607, 244.020447, 353.715607 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 520.262085, 524.635742, 520.262085, 524.635742 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 138.435638, 623.75, 257.947113, 623.75 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 488.0112, 354.715607, 455.652618, 354.715607 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 391.947113, 624.605591, 300.947113, 624.605591 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 684.947083, 624.605591, 816.947144, 624.605591 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 937.155518, 752.943542, 1118.655518, 752.943542, 1118.655518, 679.654175, 1036.155518, 679.654175 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 257.947113, 753.75, 859.551331, 753.75, 859.551331, 679.654175, 937.155518, 679.654175 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 173.435638, 750.0, 257.947113, 750.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 658.61145, 288.412537, 528.0, 288.412537, 528.0, 249.412552, 540.856812, 249.412552 ],
					"source" : [ "obj-83", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 459.496704, 288.412537, 528.0, 288.412537, 528.0, 249.412552, 540.856812, 249.412552 ],
					"source" : [ "obj-85", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 517.8172, 494.749084, 439.356812, 494.749084 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-72" : [ "gain~", "gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "FMpolyEG.maxpat",
				"bootpath" : "/Users/markphillips/Documents/3_Maxƒ/Mark'sStuff/E-A_MusPrimer ƒ/E-A_MusicPrimer6Folder",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
