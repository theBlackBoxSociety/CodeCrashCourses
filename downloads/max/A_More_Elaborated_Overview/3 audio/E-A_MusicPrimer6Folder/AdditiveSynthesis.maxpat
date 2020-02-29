{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 8.0, 44.0, 1048.0, 676.0 ],
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
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.768127, 60.207626, 109.0, 23.0 ],
					"text" : "(in milliseconds)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.867347, 0.867347, 0.867347, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 31.5, 408.351685, 34.0, 19.0 ],
					"text" : "* 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.867347, 0.867347, 0.867347, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 31.5, 385.101685, 36.0, 19.0 ],
					"text" : "active"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.773132, 385.101685, 208.0, 23.0 ],
					"text" : "<<< uses the 'partial' abstraction"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"id" : "obj-19",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offgradcolor1" : [ 0.988362, 1.0, 0.796721, 1.0 ],
					"offgradcolor2" : [ 0.93628, 0.943878, 0.651118, 1.0 ],
					"ongradcolor1" : [ 0.768412, 0.928571, 0.753906, 1.0 ],
					"ongradcolor2" : [ 0.201486, 0.908163, 0.568831, 1.0 ],
					"patching_rect" : [ 180.0, 617.75, 40.5, 40.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.858368, 293.5466, 28.0, 23.0 ],
					"text" : "Hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 180.0, 467.25, 40.5, 138.5 ],
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
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.988525, 617.75, 127.0, 44.0 ],
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
					"patching_rect" : [ 70.988525, 508.25, 107.0, 27.0 ],
					"text" : "volume fader"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.488525, 584.25, 38.0, 21.0 ],
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
					"patching_rect" : [ 95.488525, 555.25, 71.0, 23.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-15",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.0, 580.75, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-16",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.0, 555.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "number",
					"maximum" : 256,
					"minimum" : 8,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 607.0, 439.25, 46.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "number",
					"maximum" : 8092,
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 314.0, 439.25, 43.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"bufsize" : 83,
					"calccount" : 12,
					"id" : "obj-22",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 469.25, 535.0, 136.5 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 357.0, 439.25, 250.0, 23.0 ],
					"text" : "<- fine tuning of oscilloscope display ->"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.778564, 135.508484, 45.0, 21.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.2229, 135.508484, 45.0, 21.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.667145, 135.508484, 45.0, 21.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.11142, 135.508484, 45.0, 21.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.55571, 135.508484, 45.0, 21.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.443253, 135.508484, 45.0, 21.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.444763, 166.658875, 32.5, 21.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 698.736145, 83.764839, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 8,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-10",
					"margin" : 4,
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 777.444763, 194.146179, 17.0, 17.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-71", "number", "int", 5000, 5, "obj-17", "flonum", "float", 0.250001, 5, "obj-61", "flonum", "float", 1.0, 5, "obj-60", "flonum", "float", 0.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-58", "flonum", "float", 2.0, 5, "obj-57", "flonum", "float", 4.0, 5, "obj-56", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-54", "flonum", "float", 3.0, 5, "obj-53", "flonum", "float", 5.0, 5, "obj-52", "flonum", "float", 0.0, 5, "obj-51", "flonum", "float", 0.0, 5, "obj-50", "flonum", "float", 6.0, 4, "obj-49", "function", "clear", 4, "obj-48", "function", "clear", 4, "obj-47", "function", "clear", 4, "obj-46", "function", "clear", 4, "obj-45", "function", "clear", 4, "obj-44", "function", "clear", 5, "obj-43", "flonum", "float", 330.0, 5, "<invalid>", "toggle", "int", 1 ]
						}
 ],
					"spacing" : 2
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 665.236145, 83.146187, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 839.834351, 185.887695, 153.0, 23.0 ],
					"text" : "Choose a complex tone"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-23",
					"margin" : 4,
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 828.834351, 210.550842, 128.319031, 68.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-71", "number", "int", 1000, 5, "obj-17", "flonum", "float", 0.250001, 5, "obj-61", "flonum", "float", 1.0, 5, "obj-60", "flonum", "float", 0.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-58", "flonum", "float", 3.0, 5, "obj-57", "flonum", "float", 5.0, 5, "obj-56", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-54", "flonum", "float", 4.0, 5, "obj-53", "flonum", "float", 7.0, 5, "obj-52", "flonum", "float", 0.0, 5, "obj-51", "flonum", "float", 0.0, 5, "obj-50", "flonum", "float", 8.0, 4, "obj-49", "function", "clear", 6, "obj-49", "function", "add", 0.0, 0.0, 6, "obj-49", "function", "add", 45.454548, 1.0, 6, "obj-49", "function", "add", 193.181824, 0.196721, 6, "obj-49", "function", "add", 920.45459, 0.704918, 6, "obj-49", "function", "add", 1011.363647, 0.0, 4, "obj-48", "function", "clear", 6, "obj-48", "function", "add", 0.0, 0.0, 6, "obj-48", "function", "add", 556.818176, 1.0, 6, "obj-48", "function", "add", 818.181824, 0.114754, 6, "obj-48", "function", "add", 1000.0, 0.0, 4, "obj-47", "function", "clear", 6, "obj-47", "function", "add", 0.0, 0.0, 6, "obj-47", "function", "add", 45.454548, 0.885246, 6, "obj-47", "function", "add", 500.0, 0.786885, 6, "obj-47", "function", "add", 704.54541, 0.360656, 6, "obj-47", "function", "add", 1000.0, 0.0, 4, "obj-46", "function", "clear", 6, "obj-46", "function", "add", 0.0, 0.0, 6, "obj-46", "function", "add", 159.090912, 1.0, 6, "obj-46", "function", "add", 534.090942, 0.147541, 6, "obj-46", "function", "add", 795.45459, 0.868852, 6, "obj-46", "function", "add", 1000.0, 0.0, 4, "obj-45", "function", "clear", 6, "obj-45", "function", "add", 0.0, 0.0, 6, "obj-45", "function", "add", 545.45459, 1.0, 6, "obj-45", "function", "add", 931.818237, 0.721311, 6, "obj-45", "function", "add", 1000.0, 0.0, 4, "obj-44", "function", "clear", 6, "obj-44", "function", "add", 0.0, 0.0, 6, "obj-44", "function", "add", 22.727272, 1.0, 6, "obj-44", "function", "add", 761.363647, 0.491803, 6, "obj-44", "function", "add", 1000.0, 0.0, 5, "obj-43", "flonum", "float", 440.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-71", "number", "int", 2000, 5, "obj-17", "flonum", "float", 0.15, 5, "obj-61", "flonum", "float", 1.0, 5, "obj-60", "flonum", "float", 0.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-58", "flonum", "float", 2.0, 5, "obj-57", "flonum", "float", 8.0, 5, "obj-56", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-54", "flonum", "float", 4.0, 5, "obj-53", "flonum", "float", 16.0, 5, "obj-52", "flonum", "float", 0.0, 5, "obj-51", "flonum", "float", 0.0, 5, "obj-50", "flonum", "float", 32.0, 4, "obj-49", "function", "clear", 6, "obj-49", "function", "add", 0.0, 0.0, 6, "obj-49", "function", "add", 45.454548, 1.0, 6, "obj-49", "function", "add", 431.818207, 0.114754, 6, "obj-49", "function", "add", 1045.45459, 0.295082, 6, "obj-49", "function", "add", 2022.727295, 0.0, 4, "obj-48", "function", "clear", 6, "obj-48", "function", "add", 0.0, 0.0, 6, "obj-48", "function", "add", 45.454548, 1.0, 6, "obj-48", "function", "add", 636.363647, 0.393443, 6, "obj-48", "function", "add", 1636.363647, 0.114754, 6, "obj-48", "function", "add", 2000.0, 0.0, 4, "obj-47", "function", "clear", 6, "obj-47", "function", "add", 0.0, 0.0, 6, "obj-47", "function", "add", 68.181824, 1.0, 6, "obj-47", "function", "add", 954.545471, 0.770492, 6, "obj-47", "function", "add", 1454.545532, 0.213115, 6, "obj-47", "function", "add", 2000.0, 0.0, 4, "obj-46", "function", "clear", 6, "obj-46", "function", "add", 0.0, 0.0, 6, "obj-46", "function", "add", 363.636383, 0.819672, 6, "obj-46", "function", "add", 1295.45459, 0.426229, 6, "obj-46", "function", "add", 1500.0, 0.491803, 6, "obj-46", "function", "add", 2000.0, 0.0, 4, "obj-45", "function", "clear", 6, "obj-45", "function", "add", 0.0, 0.0, 6, "obj-45", "function", "add", 45.454548, 1.0, 6, "obj-45", "function", "add", 1704.545532, 0.590164, 6, "obj-45", "function", "add", 2000.0, 0.0, 4, "obj-44", "function", "clear", 6, "obj-44", "function", "add", 0.0, 0.0, 6, "obj-44", "function", "add", 45.454548, 1.0, 6, "obj-44", "function", "add", 1454.545532, 0.852459, 6, "obj-44", "function", "add", 2000.0, 0.0, 5, "obj-43", "flonum", "float", 55.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-71", "number", "int", 2000, 5, "obj-17", "flonum", "float", 0.200001, 5, "obj-61", "flonum", "float", 1.0, 5, "obj-60", "flonum", "float", 0.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-58", "flonum", "float", 2.99, 5, "obj-57", "flonum", "float", 4.98, 5, "obj-56", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-54", "flonum", "float", 4.01, 5, "obj-53", "flonum", "float", 7.040001, 5, "obj-52", "flonum", "float", 0.0, 5, "obj-51", "flonum", "float", 0.0, 5, "obj-50", "flonum", "float", 8.02, 4, "obj-49", "function", "clear", 6, "obj-49", "function", "add", 0.0, 0.787, 6, "obj-49", "function", "add", 363.636383, 0.196721, 6, "obj-49", "function", "add", 886.363647, 0.098361, 6, "obj-49", "function", "add", 2022.727295, 0.0, 4, "obj-48", "function", "clear", 6, "obj-48", "function", "add", 0.0, 0.639, 6, "obj-48", "function", "add", 204.545456, 0.016393, 6, "obj-48", "function", "add", 727.272766, 0.131148, 6, "obj-48", "function", "add", 2000.0, 0.0, 4, "obj-47", "function", "clear", 6, "obj-47", "function", "add", 0.0, 0.689, 6, "obj-47", "function", "add", 386.363647, 0.262295, 6, "obj-47", "function", "add", 863.636414, 0.163934, 6, "obj-47", "function", "add", 1454.545532, 0.065574, 6, "obj-47", "function", "add", 2000.0, 0.0, 4, "obj-46", "function", "clear", 6, "obj-46", "function", "add", 0.0, 1.0, 6, "obj-46", "function", "add", 363.636383, 0.262295, 6, "obj-46", "function", "add", 1022.727295, 0.098361, 6, "obj-46", "function", "add", 1545.45459, 0.04918, 6, "obj-46", "function", "add", 2000.0, 0.0, 4, "obj-45", "function", "clear", 6, "obj-45", "function", "add", 0.0, 0.803, 6, "obj-45", "function", "add", 340.909088, 0.393443, 6, "obj-45", "function", "add", 818.181824, 0.131148, 6, "obj-45", "function", "add", 1363.636353, 0.032787, 6, "obj-45", "function", "add", 2000.0, 0.0, 4, "obj-44", "function", "clear", 6, "obj-44", "function", "add", 0.0, 1.0, 6, "obj-44", "function", "add", 204.545456, 0.459016, 6, "obj-44", "function", "add", 1340.90918, 0.295082, 6, "obj-44", "function", "add", 1704.545532, 0.180328, 6, "obj-44", "function", "add", 2000.0, 0.0, 5, "obj-43", "flonum", "float", 220.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-71", "number", "int", 500, 5, "obj-17", "flonum", "float", 0.200001, 5, "obj-61", "flonum", "float", 1.0, 5, "obj-60", "flonum", "float", 0.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-58", "flonum", "float", 2.0, 5, "obj-57", "flonum", "float", 4.0, 5, "obj-56", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-54", "flonum", "float", 3.0, 5, "obj-53", "flonum", "float", 5.0, 5, "obj-52", "flonum", "float", 0.0, 5, "obj-51", "flonum", "float", 0.0, 5, "obj-50", "flonum", "float", 7.0, 4, "obj-49", "function", "clear", 6, "obj-49", "function", "add", 0.0, 0.0, 6, "obj-49", "function", "add", 37.5, 0.13, 6, "obj-49", "function", "add", 45.0, 0.26, 6, "obj-49", "function", "add", 110.0, 0.26, 6, "obj-49", "function", "add", 175.0, 0.04, 6, "obj-49", "function", "add", 205.0, 0.0, 4, "obj-48", "function", "clear", 6, "obj-48", "function", "add", 0.0, 0.0, 6, "obj-48", "function", "add", 27.5, 0.18, 6, "obj-48", "function", "add", 35.0, 0.43, 6, "obj-48", "function", "add", 110.0, 0.42, 6, "obj-48", "function", "add", 190.0, 0.04, 6, "obj-48", "function", "add", 235.0, 0.0, 4, "obj-47", "function", "clear", 6, "obj-47", "function", "add", 0.0, 0.0, 6, "obj-47", "function", "add", 25.0, 0.38, 6, "obj-47", "function", "add", 30.0, 0.86, 6, "obj-47", "function", "add", 120.0, 0.77, 6, "obj-47", "function", "add", 187.5, 0.12, 6, "obj-47", "function", "add", 235.0, 0.0, 4, "obj-46", "function", "clear", 6, "obj-46", "function", "add", 0.0, 0.0, 6, "obj-46", "function", "add", 20.0, 0.33, 6, "obj-46", "function", "add", 35.0, 1.0, 6, "obj-46", "function", "add", 110.0, 1.0, 6, "obj-46", "function", "add", 207.5, 0.14, 6, "obj-46", "function", "add", 275.0, 0.0, 4, "obj-45", "function", "clear", 6, "obj-45", "function", "add", 0.0, 0.0, 6, "obj-45", "function", "add", 25.0, 1.0, 6, "obj-45", "function", "add", 125.0, 0.98, 6, "obj-45", "function", "add", 222.5, 0.13, 6, "obj-45", "function", "add", 375.0, 0.0, 4, "obj-44", "function", "clear", 6, "obj-44", "function", "add", 0.0, 0.0, 6, "obj-44", "function", "add", 20.0, 1.0, 6, "obj-44", "function", "add", 140.0, 0.95, 6, "obj-44", "function", "add", 235.0, 0.27, 6, "obj-44", "function", "add", 360.0, 0.0, 5, "obj-43", "flonum", "float", 330.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-71", "number", "int", 2000, 5, "obj-17", "flonum", "float", 0.250001, 5, "obj-61", "flonum", "float", 1.0, 5, "obj-60", "flonum", "float", 0.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-58", "flonum", "float", 3.0, 5, "obj-57", "flonum", "float", 7.0, 5, "obj-56", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-54", "flonum", "float", 5.0, 5, "obj-53", "flonum", "float", 9.0, 5, "obj-52", "flonum", "float", 0.0, 5, "obj-51", "flonum", "float", 0.0, 5, "obj-50", "flonum", "float", 11.0, 4, "obj-49", "function", "clear", 6, "obj-49", "function", "add", 0.0, 0.0, 6, "obj-49", "function", "add", 150.0, 0.02, 6, "obj-49", "function", "add", 220.0, 0.08, 6, "obj-49", "function", "add", 350.0, 0.1, 6, "obj-49", "function", "add", 460.0, 0.1, 6, "obj-49", "function", "add", 660.0, 0.01, 6, "obj-49", "function", "add", 740.0, 0.0, 4, "obj-48", "function", "clear", 6, "obj-48", "function", "add", 0.0, 0.0, 6, "obj-48", "function", "add", 120.0, 0.05, 6, "obj-48", "function", "add", 180.0, 0.18, 6, "obj-48", "function", "add", 220.0, 0.22, 6, "obj-48", "function", "add", 420.0, 0.22, 6, "obj-48", "function", "add", 660.0, 0.02, 6, "obj-48", "function", "add", 760.0, 0.0, 4, "obj-47", "function", "clear", 6, "obj-47", "function", "add", 0.0, 0.0, 6, "obj-47", "function", "add", 140.0, 0.13, 6, "obj-47", "function", "add", 180.0, 0.26, 6, "obj-47", "function", "add", 440.0, 0.26, 6, "obj-47", "function", "add", 700.0, 0.04, 6, "obj-47", "function", "add", 820.0, 0.0, 4, "obj-46", "function", "clear", 6, "obj-46", "function", "add", 0.0, 0.0, 6, "obj-46", "function", "add", 110.0, 0.17, 6, "obj-46", "function", "add", 150.0, 0.43, 6, "obj-46", "function", "add", 440.0, 0.42, 6, "obj-46", "function", "add", 760.0, 0.04, 6, "obj-46", "function", "add", 960.0, 0.0, 4, "obj-45", "function", "clear", 6, "obj-45", "function", "add", 0.0, 0.0, 6, "obj-45", "function", "add", 80.0, 0.33, 6, "obj-45", "function", "add", 140.0, 1.0, 6, "obj-45", "function", "add", 440.0, 1.0, 6, "obj-45", "function", "add", 830.0, 0.13, 6, "obj-45", "function", "add", 1100.0, 0.0, 4, "obj-44", "function", "clear", 6, "obj-44", "function", "add", 0.0, 0.0, 6, "obj-44", "function", "add", 80.0, 1.0, 6, "obj-44", "function", "add", 560.0, 0.95, 6, "obj-44", "function", "add", 940.0, 0.27, 6, "obj-44", "function", "add", 1440.0, 0.0, 5, "obj-43", "flonum", "float", 330.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-71", "number", "int", 5000, 5, "obj-17", "flonum", "float", 0.150001, 5, "obj-61", "flonum", "float", 1.0, 5, "obj-60", "flonum", "float", 0.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-58", "flonum", "float", 1.01, 5, "obj-57", "flonum", "float", 1.04, 5, "obj-56", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-54", "flonum", "float", 1.02, 5, "obj-53", "flonum", "float", 1.05, 5, "obj-52", "flonum", "float", 0.0, 5, "obj-51", "flonum", "float", 0.0, 5, "obj-50", "flonum", "float", 1.06, 4, "obj-49", "function", "clear", 6, "obj-49", "function", "add", 0.0, 0.0, 6, "obj-49", "function", "add", 1250.0, 0.0, 6, "obj-49", "function", "add", 2500.0, 0.508197, 6, "obj-49", "function", "add", 4943.182129, 1.0, 6, "obj-49", "function", "add", 5000.0, 0.0, 4, "obj-48", "function", "clear", 6, "obj-48", "function", "add", 0.0, 0.0, 6, "obj-48", "function", "add", 2500.0, 0.0, 6, "obj-48", "function", "add", 3750.0, 0.508197, 6, "obj-48", "function", "add", 4943.182129, 1.0, 6, "obj-48", "function", "add", 5000.0, 0.0, 4, "obj-47", "function", "clear", 6, "obj-47", "function", "add", 0.0, 0.0, 6, "obj-47", "function", "add", 3750.0, 0.0, 6, "obj-47", "function", "add", 4943.182129, 1.0, 6, "obj-47", "function", "add", 5000.0, 0.0, 4, "obj-46", "function", "clear", 6, "obj-46", "function", "add", 0.0, 0.0, 6, "obj-46", "function", "add", 3750.0, 0.0, 6, "obj-46", "function", "add", 4943.182129, 1.0, 6, "obj-46", "function", "add", 5000.0, 0.0, 4, "obj-45", "function", "clear", 6, "obj-45", "function", "add", 0.0, 0.0, 6, "obj-45", "function", "add", 2500.0, 0.0, 6, "obj-45", "function", "add", 3750.0, 0.508197, 6, "obj-45", "function", "add", 4943.182129, 1.0, 6, "obj-45", "function", "add", 5000.0, 0.0, 4, "obj-44", "function", "clear", 6, "obj-44", "function", "add", 0.0, 0.0, 6, "obj-44", "function", "add", 1250.0, 0.508197, 6, "obj-44", "function", "add", 4943.182129, 1.0, 6, "obj-44", "function", "add", 5000.0, 0.0, 5, "obj-43", "flonum", "float", 880.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-71", "number", "int", 2000, 5, "obj-17", "flonum", "float", 0.200001, 5, "obj-61", "flonum", "float", 1.0, 5, "obj-60", "flonum", "float", 0.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-58", "flonum", "float", 1.12, 5, "obj-57", "flonum", "float", 1.419996, 5, "obj-56", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-54", "flonum", "float", 1.260007, 5, "obj-53", "flonum", "float", 1.599999, 5, "obj-52", "flonum", "float", 0.0, 5, "obj-51", "flonum", "float", 0.0, 5, "obj-50", "flonum", "float", 1.789999, 4, "obj-49", "function", "clear", 6, "obj-49", "function", "add", 0.0, 0.0, 6, "obj-49", "function", "add", 931.818237, 1.0, 6, "obj-49", "function", "add", 1068.181885, 1.0, 6, "obj-49", "function", "add", 2022.727295, 0.0, 4, "obj-48", "function", "clear", 6, "obj-48", "function", "add", 0.0, 0.0, 6, "obj-48", "function", "add", 681.818115, 1.0, 6, "obj-48", "function", "add", 1000.0, 0.508197, 6, "obj-48", "function", "add", 1250.0, 1.0, 6, "obj-48", "function", "add", 2000.0, 0.0, 4, "obj-47", "function", "clear", 6, "obj-47", "function", "add", 0.0, 0.0, 6, "obj-47", "function", "add", 590.909119, 1.0, 6, "obj-47", "function", "add", 1000.0, 0.245902, 6, "obj-47", "function", "add", 1409.091064, 1.0, 6, "obj-47", "function", "add", 2000.0, 0.0, 4, "obj-46", "function", "clear", 6, "obj-46", "function", "add", 0.0, 0.0, 6, "obj-46", "function", "add", 431.818207, 1.0, 6, "obj-46", "function", "add", 1000.0, 0.196721, 6, "obj-46", "function", "add", 1568.181885, 1.0, 6, "obj-46", "function", "add", 2000.0, 0.0, 4, "obj-45", "function", "clear", 6, "obj-45", "function", "add", 0.0, 0.0, 6, "obj-45", "function", "add", 272.727295, 1.0, 6, "obj-45", "function", "add", 1022.727356, 0.131148, 6, "obj-45", "function", "add", 1727.272827, 1.0, 6, "obj-45", "function", "add", 2000.0, 0.0, 4, "obj-44", "function", "clear", 6, "obj-44", "function", "add", 0.0, 0.0, 6, "obj-44", "function", "add", 113.636368, 1.0, 6, "obj-44", "function", "add", 1000.0, 0.065574, 6, "obj-44", "function", "add", 1863.636475, 1.0, 6, "obj-44", "function", "add", 2000.0, 0.0, 5, "obj-43", "flonum", "float", 440.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-71", "number", "int", 5000, 5, "obj-17", "flonum", "float", 0.250001, 5, "obj-61", "flonum", "float", 1.0, 5, "obj-60", "flonum", "float", 0.0, 5, "obj-59", "flonum", "float", 0.06, 5, "obj-58", "flonum", "float", 1.97, 5, "obj-57", "flonum", "float", 4.2, 5, "obj-56", "flonum", "float", 0.5, 5, "obj-55", "flonum", "float", 0.88, 5, "obj-54", "flonum", "float", 2.8, 5, "obj-53", "flonum", "float", 8.24, 5, "obj-52", "flonum", "float", 0.94, 5, "obj-51", "flonum", "float", 0.01, 5, "obj-50", "flonum", "float", 13.8, 4, "obj-49", "function", "clear", 6, "obj-49", "function", "add", 0.0, 1.0, 6, "obj-49", "function", "add", 284.090912, 0.180328, 6, "obj-49", "function", "add", 681.818176, 0.360656, 6, "obj-49", "function", "add", 875.0, 0.1, 6, "obj-49", "function", "add", 1306.818237, 0.016393, 6, "obj-49", "function", "add", 1988.636475, 0.081967, 6, "obj-49", "function", "add", 5000.0, 0.0, 4, "obj-48", "function", "clear", 6, "obj-48", "function", "add", 0.0, 1.0, 6, "obj-48", "function", "add", 340.909088, 0.131148, 6, "obj-48", "function", "add", 568.181824, 0.426229, 6, "obj-48", "function", "add", 1306.818237, 0.04918, 6, "obj-48", "function", "add", 2386.36377, 0.098361, 6, "obj-48", "function", "add", 4318.182129, 0.0, 4, "obj-47", "function", "clear", 6, "obj-47", "function", "add", 0.0, 0.8, 6, "obj-47", "function", "add", 284.090912, 0.098361, 6, "obj-47", "function", "add", 568.181824, 0.311475, 6, "obj-47", "function", "add", 2215.90918, 0.065574, 6, "obj-47", "function", "add", 3125.0, 0.114754, 6, "obj-47", "function", "add", 4261.36377, 0.0, 4, "obj-46", "function", "clear", 6, "obj-46", "function", "add", 0.0, 0.68, 6, "obj-46", "function", "add", 340.909088, 0.081967, 6, "obj-46", "function", "add", 568.181824, 0.229508, 6, "obj-46", "function", "add", 3409.091309, 0.016393, 6, "obj-46", "function", "add", 4943.182129, 0.0, 4, "obj-45", "function", "clear", 6, "obj-45", "function", "add", 0.0, 0.5, 6, "obj-45", "function", "add", 284.090912, 0.065574, 6, "obj-45", "function", "add", 681.818176, 0.229508, 6, "obj-45", "function", "add", 2272.727295, 0.016393, 6, "obj-45", "function", "add", 3181.818359, 0.065574, 6, "obj-45", "function", "add", 5000.0, 0.0, 4, "obj-44", "function", "clear", 6, "obj-44", "function", "add", 0.0, 0.5, 6, "obj-44", "function", "add", 625.0, 0.245902, 6, "obj-44", "function", "add", 2500.0, 0.065574, 6, "obj-44", "function", "add", 3522.727295, 0.016393, 6, "obj-44", "function", "add", 5000.0, 0.0, 5, "obj-43", "flonum", "float", 330.0 ]
						}
 ],
					"spacing" : 10
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 828.834351, 161.550842, 78.0, 23.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.94223, 60.207626, 66.0, 23.0 ],
					"text" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.773003, 60.207626, 109.0, 23.0 ],
					"text" : "<<< Play a note"
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 86.0, 52.207626, 39.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.206024, 90.264839, 116.0, 21.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 770.160889, 331.940674, 46.0, 23.0 ],
					"text" : "phase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.53302, 331.940674, 49.0, 23.0 ],
					"text" : "partial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 597.826599, 331.940674, 49.0, 23.0 ],
					"text" : "partial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.636047, 331.940674, 46.0, 23.0 ],
					"text" : "phase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.111328, 331.940674, 46.0, 23.0 ],
					"text" : "phase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 473.301819, 331.940674, 49.0, 23.0 ],
					"text" : "partial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.777039, 331.940674, 49.0, 23.0 ],
					"text" : "partial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.768127, 331.940674, 46.0, 23.0 ],
					"text" : "phase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.243347, 331.940674, 46.0, 23.0 ],
					"text" : "phase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.615509, 331.940674, 49.0, 23.0 ],
					"text" : "partial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.443253, 331.940674, 49.0, 23.0 ],
					"text" : "partial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.358368, 331.940674, 46.0, 23.0 ],
					"text" : "phase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 293.5466, 73.0, 23.0 ],
					"text" : "Frequency"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 86.0, 293.5466, 59.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 22.727272, 1.0, 0, 761.363647, 0.491803, 0, 1000.0, 0.0, 0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-44",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 86.0, 166.809326, 111.661621, 111.741516 ],
					"pointcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 545.45459, 1.0, 0, 931.818237, 0.721311, 0, 1000.0, 0.0, 0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-45",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 201.55571, 166.809326, 111.661621, 111.741516 ],
					"pointcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 159.090912, 1.0, 0, 534.090942, 0.147541, 0, 795.45459, 0.868852, 0, 1000.0, 0.0, 0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-46",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 317.11142, 166.809326, 111.661621, 111.741516 ],
					"pointcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 45.454548, 0.885246, 0, 500.0, 0.786885, 0, 704.54541, 0.360656, 0, 1000.0, 0.0, 0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-47",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.667145, 166.809326, 111.661621, 111.741516 ],
					"pointcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 556.818176, 1.0, 0, 818.181824, 0.114754, 0, 1000.0, 0.0, 0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-48",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 548.2229, 166.809326, 111.661621, 111.741516 ],
					"pointcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 45.454548, 1.0, 0, 193.181824, 0.196721, 0, 920.45459, 0.704918, 0, 1011.363647, 0.0, 0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-49",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 663.778564, 166.809326, 111.661621, 111.741516 ],
					"pointcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 722.89624, 352.61441, 41.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 766.615967, 352.61441, 41.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 645.091248, 352.61441, 43.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 600.189819, 352.61441, 43.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 354.321899, 352.61441, 41.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.223267, 352.61441, 41.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 520.566406, 352.61441, 41.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 476.84668, 352.61441, 41.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.978729, 352.61441, 41.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 277.698517, 352.61441, 41.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 154.578705, 352.61441, 41.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 106.96302, 352.61441, 41.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 704.773132, 385.101685, 119.0, 23.0 ],
					"text" : "partial~ 6."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 581.818481, 385.101685, 119.0, 23.0 ],
					"text" : "partial~ 5."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 458.863892, 385.101685, 119.0, 23.0 ],
					"text" : "partial~ 4."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 335.909241, 385.101685, 119.0, 23.0 ],
					"text" : "partial~ 3."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 212.95462, 385.101685, 119.0, 23.0 ],
					"text" : "partial~ 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 86.0, 385.101685, 122.95462, 23.0 ],
					"text" : "partial~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 185.5, 431.086853, 52.0, 23.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 254.206024, 60.207626, 72.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima ExtraBlack",
					"fontsize" : 18.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.0, 1.057203, 197.0, 29.0 ],
					"text" : "Additive Synthesis"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.206024, 30.057203, 605.0, 23.0 ],
					"text" : "using 6 sine waves with independent frequency ratio and Envelope Generator control"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.125763, 88.264839, 166.0, 23.0 ],
					"text" : "\"Zero\" all envelopes >>>"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-75",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 732.153381, 83.764839, 207.0, 40.0 ],
					"text" : "<<< \"Zero\" all envelopes and return all partials to 1 thru 6."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.77551, 0.653478, 0.406536, 0.5 ],
					"id" : "obj-77",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.773132, 151.550842, 179.0, 134.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 674.736145, 124.827332, 557.7229, 124.827332 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 674.736145, 124.827332, 442.167145, 124.827332 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 674.736145, 124.827332, 326.61142, 124.827332 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 674.736145, 124.827332, 211.05571, 124.827332 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 674.736145, 124.827332, 113.943253, 124.827332 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 104.988525, 611.0, 189.5, 611.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 95.5, 108.322037, 67.0, 108.322037, 67.0, 285.292358, 95.5, 285.292358 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 95.5, 165.902542, 211.05571, 165.902542 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 95.5, 163.902542, 326.61142, 163.902542 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 95.5, 163.902542, 442.167145, 163.902542 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 95.5, 161.902542, 557.7229, 161.902542 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 95.5, 162.902542, 673.278564, 162.902542 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 263.706024, 164.995758, 95.5, 164.995758 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 263.706024, 164.995758, 211.05571, 164.995758 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 263.706024, 164.995758, 326.61142, 164.995758 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 263.706024, 164.995758, 442.167145, 164.995758 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 263.706024, 164.995758, 557.7229, 164.995758 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 263.706024, 164.995758, 673.278564, 164.995758 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 95.5, 326.033905, 714.273132, 326.033905 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 95.5, 326.033905, 591.318481, 326.033905 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 95.5, 326.033905, 468.363892, 326.033905 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 95.5, 326.033905, 345.409241, 326.033905 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 95.5, 326.033905, 222.45462, 326.033905 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 126.387207, 286.326263, 199.45462, 286.326263 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 241.942917, 288.326263, 322.45462, 288.326263 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 357.498627, 289.326263, 445.409241, 289.326263 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 473.054352, 289.326263, 568.363892, 289.326263 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 588.610107, 289.326263, 691.318481, 289.326263 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 704.165771, 289.326263, 814.273132, 289.326263 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 732.39624, 379.194916, 747.606445, 379.194916 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 776.115967, 379.194916, 780.939819, 379.194916 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 654.591248, 379.194916, 657.985168, 379.194916 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 609.689819, 379.194916, 624.651794, 379.194916 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 363.821899, 379.194916, 378.742584, 379.194916 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 408.723267, 379.194916, 412.075897, 379.194916 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 530.066406, 379.194916, 535.030579, 379.194916 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 486.34668, 379.194916, 501.697235, 379.194916 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 240.478729, 379.194916, 255.787949, 379.194916 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 287.198517, 379.194916, 289.121277, 379.194916 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 164.078705, 379.194916, 164.803085, 379.194916 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 116.46302, 379.194916, 130.151535, 379.194916 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 714.273132, 416.112274, 195.0, 416.112274 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 591.318481, 416.112274, 195.0, 416.112274 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 468.363892, 416.112274, 195.0, 416.112274 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 345.409241, 416.112274, 195.0, 416.112274 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 222.45462, 416.112274, 195.0, 416.112274 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 95.5, 416.112274, 195.0, 416.112274 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 708.236145, 139.955505, 786.944763, 139.955505 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "gain~", "gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "partial~.maxpat",
				"bootpath" : "/Users/markphillips/Documents/Maxƒ/Mark'sStuff/E-A_MusPrimer ƒ/E-A_MusicPrimer6Folder",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
