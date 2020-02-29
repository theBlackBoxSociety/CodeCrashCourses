{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 0.0, 44.0, 992.0, 777.0 ],
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
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 176.684357, 46.0, 23.0 ],
					"text" : "msec."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.867347, 0.867347, 0.867347, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 10.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 80.988525, 541.25, 34.0, 19.0 ],
					"text" : "* 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.867347, 0.867347, 0.867347, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 80.988525, 518.0, 36.0, 19.0 ],
					"text" : "active"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"id" : "obj-68",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offgradcolor1" : [ 0.988362, 1.0, 0.796721, 1.0 ],
					"offgradcolor2" : [ 0.93628, 0.943878, 0.651118, 1.0 ],
					"ongradcolor1" : [ 0.768412, 0.928571, 0.753906, 1.0 ],
					"ongradcolor2" : [ 0.201486, 0.908163, 0.568831, 1.0 ],
					"patching_rect" : [ 190.0, 719.75, 40.5, 40.5 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.988525, 466.127747, 115.0, 44.0 ],
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
					"patching_rect" : [ 190.0, 569.25, 40.5, 138.5 ],
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
					"patching_rect" : [ 60.988525, 719.75, 127.0, 44.0 ],
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
					"patching_rect" : [ 80.988525, 610.25, 107.0, 27.0 ],
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
					"patching_rect" : [ 105.488525, 686.25, 38.0, 21.0 ],
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
					"patching_rect" : [ 105.488525, 654.25, 71.0, 23.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.0, 682.75, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.0, 657.5, 25.0, 25.0 ]
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
					"patching_rect" : [ 617.0, 541.25, 46.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "number",
					"maximum" : 8092,
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 324.0, 541.25, 43.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"bufsize" : 83,
					"calccount" : 12,
					"id" : "obj-58",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 233.0, 571.25, 535.0, 136.5 ],
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
					"patching_rect" : [ 367.0, 541.25, 250.0, 23.0 ],
					"text" : "<- fine tuning of oscilloscope display ->"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 190.0, 533.0, 50.0, 23.0 ],
					"text" : "*~ 0.5"
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
					"patching_rect" : [ 396.0, 228.07663, 45.0, 21.0 ],
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
					"patching_rect" : [ 583.522461, 228.07663, 45.0, 21.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.0, 89.259125, 548.0, 40.0 ],
					"text" : "•When using the \"harmonic\" ratio presets try changing the ratio with the integer buttons •In all cases, explore different configurations of envelope settings and durations"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 18,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-17",
					"margin" : 4,
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 741.5, 185.07663, 108.0, 27.622269 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-45", "flonum", "float", 5000.0, 5, "obj-42", "flonum", "float", 130.809998, 5, "obj-41", "flonum", "float", 2.8, 4, "obj-36", "function", "clear", 7, "obj-36", "function", "add", 0.0, 6.0, 0, 7, "obj-36", "function", "add", 4999.999512, 0.0, 0, 4, "obj-35", "function", "clear", 7, "obj-35", "function", "add", 0.0, 0.90625, 0, 7, "obj-35", "function", "add", 1000.0, 0.125, 0, 7, "obj-35", "function", "add", 3000.0, 0.015062, 0, 7, "obj-35", "function", "add", 4999.999512, 0.0, 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-45", "flonum", "float", 5000.0, 5, "obj-42", "flonum", "float", 130.809998, 5, "obj-41", "flonum", "float", 1.005, 4, "obj-36", "function", "clear", 7, "obj-36", "function", "add", 0.0, 7.5, 0, 7, "obj-36", "function", "add", 2706.421875, 1.875, 0, 7, "obj-36", "function", "add", 4999.999512, 0.0, 0, 4, "obj-35", "function", "clear", 7, "obj-35", "function", "add", 0.0, 0.90625, 0, 7, "obj-35", "function", "add", 1000.0, 0.125, 0, 7, "obj-35", "function", "add", 3000.0, 0.015062, 0, 7, "obj-35", "function", "add", 4999.999512, 0.0, 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-45", "flonum", "float", 400.0, 5, "obj-42", "flonum", "float", 130.809998, 5, "obj-41", "flonum", "float", 0.707, 4, "obj-36", "function", "clear", 7, "obj-36", "function", "add", 0.0, 1.5, 0, 7, "obj-36", "function", "add", 399.999969, 0.0, 0, 4, "obj-35", "function", "clear", 7, "obj-35", "function", "add", 0.0, 0.6875, 0, 7, "obj-35", "function", "add", 40.36697, 0.84375, 0, 7, "obj-35", "function", "add", 99.082565, 0.765625, 0, 7, "obj-35", "function", "add", 161.46788, 0.09375, 0, 7, "obj-35", "function", "add", 399.999969, 0.0, 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-45", "flonum", "float", 2000.0, 5, "obj-42", "flonum", "float", 61.400002, 5, "obj-41", "flonum", "float", 2.5, 4, "obj-36", "function", "clear", 7, "obj-36", "function", "add", 0.0, 8.25, 0, 7, "obj-36", "function", "add", 660.550415, 23.25, 0, 7, "obj-36", "function", "add", 1045.87146, 7.875, 0, 7, "obj-36", "function", "add", 1357.798096, 10.875, 0, 7, "obj-36", "function", "add", 1541.284302, 1.875, 0, 7, "obj-36", "function", "add", 1743.119141, 3.0, 0, 7, "obj-36", "function", "add", 1999.999756, 0.0, 0, 4, "obj-35", "function", "clear", 7, "obj-35", "function", "add", 0.0, 0.0, 0, 7, "obj-35", "function", "add", 36.697247, 1.0, 0, 7, "obj-35", "function", "add", 348.62384, 0.703125, 0, 7, "obj-35", "function", "add", 1357.798096, 0.671875, 0, 7, "obj-35", "function", "add", 1761.467773, 0.078125, 0, 7, "obj-35", "function", "add", 1999.999756, 0.0, 0 ]
						}
 ],
					"spacing" : 5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.5, 129.881409, 78.0, 23.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.5, 314.529205, 21.0, 21.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.875, 314.529205, 21.0, 21.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.25, 314.529205, 21.0, 21.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 314.529205, 31.0, 21.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.625, 314.529205, 21.0, 21.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 18,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-25",
					"margin" : 4,
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 499.5, 185.07663, 184.0, 27.622269 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-45", "flonum", "float", 5000.0, 5, "obj-42", "flonum", "float", 220.0, 5, "obj-41", "flonum", "float", 1.0, 4, "obj-36", "function", "clear", 7, "obj-36", "function", "add", 0.0, 0.0, 0, 7, "obj-36", "function", "add", 1009.174255, 0.0, 0, 7, "obj-36", "function", "add", 2477.064209, 18.0, 0, 7, "obj-36", "function", "add", 3807.339355, 0.0, 0, 7, "obj-36", "function", "add", 4999.999512, 0.0, 0, 4, "obj-35", "function", "clear", 7, "obj-35", "function", "add", 0.0, 0.0, 0, 7, "obj-35", "function", "add", 91.743118, 1.0, 0, 7, "obj-35", "function", "add", 4954.128418, 1.0, 0, 7, "obj-35", "function", "add", 4999.999512, 0.0, 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-45", "flonum", "float", 5000.0, 5, "obj-42", "flonum", "float", 220.0, 5, "obj-41", "flonum", "float", 1.0, 4, "obj-36", "function", "clear", 7, "obj-36", "function", "add", 0.0, 14.625, 0, 7, "obj-36", "function", "add", 4999.999512, 0.0, 0, 4, "obj-35", "function", "clear", 7, "obj-35", "function", "add", 91.743118, 1.0, 0, 7, "obj-35", "function", "add", 4954.128418, 1.0, 0, 7, "obj-35", "function", "add", 4999.999512, 0.0, 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-45", "flonum", "float", 5000.0, 5, "obj-42", "flonum", "float", 220.0, 5, "obj-41", "flonum", "float", 1.0, 4, "obj-36", "function", "clear", 7, "obj-36", "function", "add", 0.0, 13.5, 0, 7, "obj-36", "function", "add", 4954.128418, 10.875, 0, 7, "obj-36", "function", "add", 4999.999512, 0.0, 0, 4, "obj-35", "function", "clear", 7, "obj-35", "function", "add", 0.0, 0.0, 0, 7, "obj-35", "function", "add", 688.073364, 0.15625, 0, 7, "obj-35", "function", "add", 1422.018311, 1.0, 0, 7, "obj-35", "function", "add", 4999.999512, 0.0, 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-45", "flonum", "float", 200.0, 5, "obj-42", "flonum", "float", 1046.599976, 5, "obj-41", "flonum", "float", 1.0, 4, "obj-36", "function", "clear", 7, "obj-36", "function", "add", 0.0, 0.0, 0, 7, "obj-36", "function", "add", 25.688072, 5.25, 0, 7, "obj-36", "function", "add", 40.36697, 4.5, 0, 7, "obj-36", "function", "add", 148.62384, 0.375, 0, 7, "obj-36", "function", "add", 199.999985, 0.0, 0, 4, "obj-35", "function", "clear", 7, "obj-35", "function", "add", 0.0, 0.0, 0, 7, "obj-35", "function", "add", 25.688072, 1.0, 0, 7, "obj-35", "function", "add", 45.871559, 0.734375, 0, 7, "obj-35", "function", "add", 163.30275, 0.6875, 0, 7, "obj-35", "function", "add", 199.999985, 0.0, 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-45", "flonum", "float", 200.0, 5, "obj-42", "flonum", "float", 1046.599976, 5, "obj-41", "flonum", "float", 1.0, 4, "obj-36", "function", "clear", 7, "obj-36", "function", "add", 0.0, 1.875, 0, 7, "obj-36", "function", "add", 51.376144, 0.375, 0, 7, "obj-36", "function", "add", 199.999985, 0.0, 0, 4, "obj-35", "function", "clear", 7, "obj-35", "function", "add", 0.0, 1.0, 0, 7, "obj-35", "function", "add", 49.541283, 0.125, 0, 7, "obj-35", "function", "add", 135.779816, 0.015625, 0, 7, "obj-35", "function", "add", 199.999985, 0.0, 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-45", "flonum", "float", 2000.0, 5, "obj-42", "flonum", "float", 392.0, 5, "obj-41", "flonum", "float", 4.0, 4, "obj-36", "function", "clear", 7, "obj-36", "function", "add", 18.348623, 0.0, 0, 7, "obj-36", "function", "add", 477.064209, 0.75, 0, 7, "obj-36", "function", "add", 1633.027466, 0.75, 0, 7, "obj-36", "function", "add", 1999.999878, 0.0, 0, 4, "obj-35", "function", "clear", 7, "obj-35", "function", "add", 18.348623, 0.0, 0, 7, "obj-35", "function", "add", 495.412811, 1.0, 0, 7, "obj-35", "function", "add", 1284.403564, 0.78125, 0, 7, "obj-35", "function", "add", 1688.073364, 0.21875, 0, 7, "obj-35", "function", "add", 1999.999878, 0.0, 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-45", "flonum", "float", 400.0, 5, "obj-42", "flonum", "float", 392.0, 5, "obj-41", "flonum", "float", 1.0, 4, "obj-36", "function", "clear", 7, "obj-36", "function", "add", 0.0, 0.0, 0, 7, "obj-36", "function", "add", 51.376144, 5.25, 0, 7, "obj-36", "function", "add", 80.73394, 4.5, 0, 7, "obj-36", "function", "add", 297.247681, 0.375, 0, 7, "obj-36", "function", "add", 399.999969, 0.0, 0, 4, "obj-35", "function", "clear", 7, "obj-35", "function", "add", 0.0, 0.0, 0, 7, "obj-35", "function", "add", 51.376144, 1.0, 0, 7, "obj-35", "function", "add", 91.743118, 0.734375, 0, 7, "obj-35", "function", "add", 326.605499, 0.6875, 0, 7, "obj-35", "function", "add", 399.999969, 0.0, 0 ]
						}
 ],
					"spacing" : 5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 280.5, 443.032837, 39.0, 23.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 190.0, 443.032837, 39.0, 23.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.5, 162.366791, 168.0, 23.0 ],
					"text" : "harmonic ratio FM presets"
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 239.0, 160.025543, 52.0, 52.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.0, 160.025543, 104.0, 44.0 ],
					"text" : "Click here to play a note"
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
					"patching_rect" : [ 657.0, 404.069336, 81.0, 23.0 ],
					"text" : "Amplitude"
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
					"patching_rect" : [ 448.477539, 405.613129, 130.0, 23.0 ],
					"text" : "Modulation Index"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 153.684341, 74.0, 23.0 ],
					"text" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 203.647827, 101.0, 21.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 91.743118, 1.0, 0, 4954.128418, 1.0, 0, 4999.999512, 0.0, 0 ],
					"bgcolor" : [ 0.789077, 1.0, 0.781416, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domain" : 5000.0,
					"id" : "obj-35",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 583.522461, 266.671539, 203.477554, 137.397812 ],
					"pointcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 1009.174255, 0.0, 0, 2477.064209, 18.0, 0, 3807.339355, 0.0, 0, 4999.999512, 0.0, 0 ],
					"bgcolor" : [ 1.0, 0.980483, 0.829545, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domain" : 5000.0,
					"id" : "obj-36",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.0, 266.671539, 203.477554, 137.397812 ],
					"pointcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"range" : [ 0.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.0, 266.671539, 137.0, 40.0 ],
					"text" : "Harmonic frequency ratios for modulator"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 371.0, 443.032837, 46.0, 23.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 417.0, 443.032837, 46.0, 23.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 190.0, 505.13501, 246.0, 23.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 280.5, 371.649628, 64.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 190.0, 405.613129, 67.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 62.0, 104.0, 650.0, 443.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.5, 272.488251, 210.0, 23.0 ],
									"text" : "<<< modulation takes place here"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.5, 232.112671, 137.0, 23.0 ],
									"text" : "modulator amplitude"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.5, 168.737091, 138.0, 23.0 ],
									"text" : "modulating oscillator"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.5, 311.24884, 109.0, 23.0 ],
									"text" : "carrier oscillator"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 385.371765, 48.0, 118.0, 23.0 ],
									"text" : "Modulation index"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.964706, 48.0, 117.0, 23.0 ],
									"text" : "Harmonicity ratio"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 48.0, 115.0, 23.0 ],
									"text" : "Carrier frequency"
								}

							}
, 							{
								"box" : 								{
									"comment" : "FM signal",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 351.62442, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 344.842346, 152.131454, 45.0, 23.0 ],
									"text" : "*~ #2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 67.0, 272.488251, 32.5, 23.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 84.0, 106.140846, 45.0, 23.0 ],
									"text" : "*~ #1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 84.0, 232.112671, 32.5, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 84.0, 191.737091, 51.0, 23.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 67.0, 311.24884, 51.0, 23.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Modulation index",
									"id" : "obj-14",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.470581, 70.610329, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Harmonicity ratio",
									"id" : "obj-15",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 228.5, 70.610329, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Carrier frequency",
									"id" : "obj-16",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 67.0, 70.610329, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.5, 351.62442, 69.0, 23.0 ],
									"text" : "FM signal"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 93.5, 140.056335, 354.342346, 140.056335 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 433.970581, 134.680756, 380.342346, 134.680756 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 238.0, 99.680748, 119.5, 99.680748 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 76.5, 99.680748, 93.5, 99.680748 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 190.0, 476.627747, 200.0, 23.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Optima Regular",
						"default_fontsize" : 14.0,
						"description" : "",
						"fontface" : 0,
						"fontsize" : 14.0,
						"tags" : "",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"digest" : "",
						"default_fontname" : "Optima Regular"
					}
,
					"text" : "p simpleFM~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 405.613129, 90.0, 23.0 ],
					"text" : "Carrier Freq."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.0, 176.684357, 67.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 701.5, 162.366791, 196.0, 23.0 ],
					"text" : "non-harmonic ratio FM Presets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima ExtraBlack",
					"fontsize" : 24.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.0, 8.0, 529.0, 36.0 ],
					"text" : "FM Synthesizer (with 2 sine waves and EG)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.0, 43.507298, 367.0, 23.0 ],
					"text" : "•Click on a preset box and begin exploing the possibilities."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.0, 67.383209, 480.0, 23.0 ],
					"text" : "•Start with the harmonic ratios and progress to the non-harmonic ratio presets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.0, 371.649628, 112.0, 23.0 ],
					"text" : "Modulator Ratio"
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
					"patching_rect" : [ 488.5, 157.735443, 419.0, 66.912384 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 509.0, 181.221725, 509.0, 181.221725 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 248.5, 255.348541, 593.022461, 255.348541 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 248.5, 254.348541, 384.5, 254.348541 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 384.5, 255.374084, 593.022461, 255.374084 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 384.5, 241.374084, 384.5, 241.374084 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 654.514954, 437.452576, 426.5, 437.452576 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 445.992523, 431.857666, 380.5, 431.857666 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"disabled" : 0,
					"hidden" : 0,
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
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 114.988525, 713.0, 199.5, 713.0 ],
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
 ],
		"parameters" : 		{
			"obj-72" : [ "gain~", "gain~", 0 ]
		}
,
		"dependency_cache" : [  ]
	}

}
