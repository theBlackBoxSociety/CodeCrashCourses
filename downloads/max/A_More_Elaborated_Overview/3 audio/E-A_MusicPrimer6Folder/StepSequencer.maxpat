{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 0.0, 44.0, 1228.0, 806.0 ],
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
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 165.356323, 591.937012, 73.0, 23.0 ],
					"text" : "receive~ v"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.877551, 0.877551, 0.877551, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 224.328217, 564.937012, 34.0, 19.0 ],
					"text" : "* 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.877551, 0.877551, 0.877551, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 224.328217, 541.687012, 36.0, 19.0 ],
					"text" : "active"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.662598, 327.194031, 38.0, 21.0 ],
					"text" : "2 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 797.662598, 355.716431, 37.0, 23.0 ],
					"text" : "pow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 18.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.192657, 110.063843, 199.0, 28.0 ],
					"text" : "simple \"old school\" style"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 515.642944, 750.068542, 88.0, 23.0 ],
					"text" : "<<< play file"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.142944, 775.0, 211.0, 23.0 ],
					"text" : "^^^ open sound file to be played"
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
					"patching_rect" : [ 323.0, 143.0, 74.0, 23.0 ],
					"text" : "beat count"
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
					"patching_rect" : [ 396.557068, 144.063019, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.680984, 288.036499, 66.992676, 23.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 423.557068, 115.563843, 23.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offgradcolor1" : [ 0.988362, 1.0, 0.796721, 1.0 ],
					"offgradcolor2" : [ 0.93628, 0.943878, 0.651118, 1.0 ],
					"ongradcolor1" : [ 0.768412, 0.928571, 0.753906, 1.0 ],
					"ongradcolor2" : [ 0.201486, 0.908163, 0.568831, 1.0 ],
					"patching_rect" : [ 276.367798, 751.75, 40.5, 40.5 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-43",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.439209, 774.318542, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-40",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.439209, 746.068542, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.642944, 729.5, 58.0, 23.0 ],
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
					"id" : "obj-42",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 431.298492, 676.5, 172.0, 30.0 ],
					"text" : "Click to start recording",
					"texton" : "Recording! (click to stop)",
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 493.798462, 750.068542, 23.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.987976, 1.0, 0.705202, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.298492, 750.068542, 39.0, 21.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 431.298492, 750.068542, 55.0, 23.0 ],
					"save" : [ "#N", "sfplay~", "", 1, 16384, 0, "", ";" ],
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.987976, 1.0, 0.705202, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.298492, 676.5, 39.0, 21.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 431.298492, 719.779175, 83.0, 23.0 ],
					"text" : "sfrecord~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-48",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.298492, 614.25, 196.0, 58.0 ],
					"text" : "1. Click on open\n2. Name Sound file\n3. Use record button"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.298492, 595.25, 150.0, 23.0 ],
					"text" : "To record file to disk"
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
					"patching_rect" : [ 374.298492, 592.25, 256.5, 209.068542 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 276.367798, 621.25, 40.5, 118.5 ],
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
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.356323, 751.75, 127.0, 44.0 ],
					"text" : "Click here to start/stop audio"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.356323, 655.25, 107.0, 27.0 ],
					"text" : "volume fader"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.856323, 718.25, 38.0, 21.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 191.856323, 691.25, 71.0, 23.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.552155, 511.393005, 82.144806, 23.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 524.62207, 80.019897, 39.0, 23.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.861359, 6.0, 67.0, 23.0 ],
					"text" : "r exclude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.21167, 730.308777, 67.0, 23.0 ],
					"text" : "s exclude"
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
					"patching_rect" : [ 728.020264, 595.477905, 306.0, 23.0 ],
					"text" : "Double-click on bubbles below to recall presets."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 728.020264, 615.347046, 258.0, 40.0 ],
					"text" : "Shift-Click to store your own presets (not possible with stand-alone application.)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.05,
					"bubbleside" : 2,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 968.336182, 80.519073, 143.0, 76.0 ],
					"text" : "double-click for information on sequencer control"
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 797.662598, 297.922058, 50.0, 23.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.979841, 0.672223, 1.0 ],
					"fontname" : "Optima Bold",
					"fontsize" : 18.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 521.0, 217.0, 836.0, 528.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
									"fontname" : "Optima Bold",
									"fontsize" : 14.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.623978, 171.739578, 179.0, 23.0 ],
									"text" : "• Filter Cut-off Multipler"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.623978, 201.194443, 499.0, 40.0 ],
									"text" : "This number is also multiplied times the sequencer's frequency output, but after any signal multipling that occurs. It is used to set the LP filter cut-off frequency."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.623978, 272.232635, 636.0, 40.0 ],
									"text" : "You can cause this number to change randomly with every beat of the metronome by increasing the \"random range of filter cut-off.\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 21.0, 27.016348, 27.016348 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Bold",
									"fontsize" : 14.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.623978, 60.850693, 189.0, 23.0 ],
									"text" : "• Sequencer Signal Multipler"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima ExtraBlack",
									"fontsize" : 18.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.623978, 24.465279, 272.0, 29.0 ],
									"text" : "Notes on Sequencer Control"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.021797, 490.545135, 55.0, 23.0 ],
									"text" : "=m.p.="
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.623978, 90.305557, 444.0, 23.0 ],
									"text" : "This number is multiplied times the sequencer's frequency output."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.623978, 116.295135, 636.0, 40.0 ],
									"text" : "You can cause this number to change randomly with every beat of the metronome by increasing the \"random range of sequencer multiplier.\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Bold",
									"fontsize" : 14.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.623978, 331.142365, 158.0, 23.0 ],
									"text" : "• random range settings"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.623978, 360.597229, 636.0, 40.0 ],
									"text" : "Any number greater than zero will open the gate and allow the random numbers to flow on the the multiplier, but you won't actually hear much difference until you have at least a value of \"2\" in the box."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.623978, 431.635406, 632.0, 23.0 ],
									"text" : "You can also interrupt the flow of random numbers by clicking in the check box above the each gate."
								}

							}
 ],
						"lines" : [  ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 954.836182, 156.519073, 56.0, 28.0 ],
					"saved_object_attributes" : 					{
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontsize" : 12.0,
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}
,
					"text" : "p info"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1060.383423, 687.173584, 78.0, 23.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.967302, 1.0, 0.598396, 1.0 ],
					"fontface" : 1,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "number",
					"maximum" : 3,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 847.662598, 231.76535, 48.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 797.662598, 268.036499, 69.0, 23.0 ],
					"text" : "random 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.967302, 1.0, 0.598396, 1.0 ],
					"fontface" : 1,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 531.69696, 480.05304, 48.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 468.552155, 538.437805, 41.0, 23.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.265747, 480.05304, 80.0, 23.0 ],
					"text" : "portamento"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 928.336182, 301.922058, 38.0, 23.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.967302, 1.0, 0.598396, 1.0 ],
					"fontface" : 1,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "number",
					"maximum" : 24,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 978.336182, 231.76535, 48.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 954.836182, 189.606964, 119.0, 40.0 ],
					"text" : "random range for filter cut-off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 928.336182, 268.036499, 69.0, 23.0 ],
					"text" : "random 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.967302, 1.0, 0.598396, 1.0 ],
					"cantchange" : 1,
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 662.220825, 538.437805, 43.0, 23.0 ],
					"triangle" : 0,
					"triscale" : 0.9
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
					"patching_rect" : [ 702.966858, 538.437805, 124.0, 23.0 ],
					"text" : "Resonance Control"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 276.192657, 538.437805, 142.0, 23.0 ],
					"text" : "receive~ carrier"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.384048, 475.213928, 89.0, 23.0 ],
					"text" : "send~ carrier"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.384048, 441.328369, 44.0, 23.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.967302, 1.0, 0.598396, 1.0 ],
					"fontface" : 1,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "number",
					"maximum" : 8,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 531.69696, 420.169128, 48.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 468.858887, 451.668335, 38.0, 23.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.967302, 1.0, 0.598396, 1.0 ],
					"fontface" : 1,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "number",
					"maximum" : 20,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 531.69696, 451.668335, 48.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 468.858887, 483.05304, 41.0, 23.0 ],
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.967302, 1.0, 0.598396, 1.0 ],
					"fontface" : 1,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 137.67366, 248.26535, 48.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 89.680984, 321.922058, 41.0, 23.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 215.0, 219.0, 400.0, 300.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 24.0, 148.0, 39.0, 17.0 ],
									"text" : "*~ 1.5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 221.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 24.0, 78.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 24.0, 117.0, 65.0, 17.0 ],
									"text" : "phasor~ 110"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 24.0, 180.0, 35.0, 17.0 ],
									"text" : "-~ 0.5"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 53.14724, 365.489227, 75.0, 23.0 ],
					"saved_object_attributes" : 					{
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontsize" : 12.0,
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}
,
					"text" : "p sawtooth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 393.0, 300.0, 239.0, 155.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 9.0, 96.0, 35.0, 17.0 ],
									"text" : "-~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 48.0, 109.0, 17.0 ],
									"text" : "sawtooth from 0 to 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 74.0, 111.0, 17.0 ],
									"text" : "convert to only 1 or 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 125.0, 52.0, 17.0 ],
									"text" : "pulse train"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) pulse train",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 124.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 9.0, 72.0, 44.0, 17.0 ],
									"text" : "<~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 9.0, 46.0, 65.0, 17.0 ],
									"text" : "phasor~ 110"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(float or signal) frequency",
									"id" : "obj-8",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 9.0, 28.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 29.0, 50.0, 17.0 ],
									"text" : "frequency"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 137.828217, 365.489227, 89.0, 23.0 ],
					"saved_object_attributes" : 					{
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontsize" : 12.0,
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}
,
					"text" : "p pulsewave"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 231.828217, 365.489227, 51.0, 23.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 39.99509, 404.215576, 166.593872, 23.0 ],
					"text" : "selector~ 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 39.99509, 249.605316, 38.0, 23.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 18.0,
					"id" : "obj-78",
					"items" : [ "Sawtooth", ",", "Square", ",", "White", "Noise" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 39.99509, 209.26535, 166.593872, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 276.192657, 593.436157, 49.0, 23.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 276.192657, 564.937012, 405.028168, 23.0 ],
					"text" : "lores~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-83",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.99509, 161.630188, 179.0, 40.0 ],
					"text" : "Choose a harmonically rich carrier source"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.858887, 420.169128, 39.0, 23.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.967302, 1.0, 0.598396, 1.0 ],
					"fontface" : 1,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "number",
					"maximum" : 8,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 576.966187, 80.019897, 45.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 449.861359, 115.563843, 146.0, 23.0 ],
					"text" : "counter 1 8"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 12,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-89",
					"margin" : 4,
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 728.020264, 670.711731, 322.287109, 42.543945 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "<invalid>", "toggle", "int", 0, 5, "obj-119", "slider", "int", 24, 5, "obj-118", "number", "int", 48, 5, "obj-116", "slider", "int", 17, 5, "obj-115", "number", "int", 41, 5, "obj-113", "slider", "int", 24, 5, "obj-112", "number", "int", 48, 5, "obj-110", "slider", "int", 31, 5, "obj-109", "number", "int", 55, 5, "obj-107", "slider", "int", 24, 5, "obj-106", "number", "int", 48, 5, "obj-104", "slider", "int", 29, 5, "obj-103", "number", "int", 53, 5, "obj-101", "slider", "int", 36, 5, "obj-100", "number", "int", 60, 5, "obj-98", "slider", "int", 26, 5, "obj-97", "number", "int", 50, 5, "obj-90", "number", "int", 220, 5, "obj-87", "number", "int", 8, 5, "obj-78", "umenu", "int", 0, 5, "<invalid>", "slider", "int", 57, 5, "obj-65", "number", "int", 0, 5, "obj-62", "number", "int", 1, 5, "obj-60", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-36", "flonum", "float", 0.0, 5, "<invalid>", "slider", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-28", "number", "int", 0, 5, "obj-20", "number", "int", 0, 5, "obj-17", "number", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "<invalid>", "toggle", "int", 0, 5, "obj-119", "slider", "int", 24, 5, "obj-118", "number", "int", 48, 5, "obj-116", "slider", "int", 14, 5, "obj-115", "number", "int", 38, 5, "obj-113", "slider", "int", 21, 5, "obj-112", "number", "int", 45, 5, "obj-110", "slider", "int", 38, 5, "obj-109", "number", "int", 62, 5, "obj-107", "slider", "int", 17, 5, "obj-106", "number", "int", 41, 5, "obj-104", "slider", "int", 26, 5, "obj-103", "number", "int", 50, 5, "obj-101", "slider", "int", 41, 5, "obj-100", "number", "int", 65, 5, "obj-98", "slider", "int", 15, 5, "obj-97", "number", "int", 39, 5, "obj-90", "number", "int", 220, 5, "obj-87", "number", "int", 8, 5, "obj-78", "umenu", "int", 0, 5, "<invalid>", "slider", "int", 57, 5, "obj-65", "number", "int", 0, 5, "obj-62", "number", "int", 10, 5, "obj-60", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-36", "flonum", "float", 0.65, 5, "<invalid>", "slider", "int", 65, 5, "<invalid>", "toggle", "int", 10, 5, "obj-28", "number", "int", 10, 5, "obj-20", "number", "int", 0, 5, "obj-17", "number", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "<invalid>", "toggle", "int", 2, 5, "obj-119", "slider", "int", 24, 5, "obj-118", "number", "int", 48, 5, "obj-116", "slider", "int", 14, 5, "obj-115", "number", "int", 38, 5, "obj-113", "slider", "int", 21, 5, "obj-112", "number", "int", 45, 5, "obj-110", "slider", "int", 38, 5, "obj-109", "number", "int", 62, 5, "obj-107", "slider", "int", 17, 5, "obj-106", "number", "int", 41, 5, "obj-104", "slider", "int", 26, 5, "obj-103", "number", "int", 50, 5, "obj-101", "slider", "int", 41, 5, "obj-100", "number", "int", 65, 5, "obj-98", "slider", "int", 15, 5, "obj-97", "number", "int", 39, 5, "obj-90", "number", "int", 220, 5, "obj-87", "number", "int", 8, 5, "obj-78", "umenu", "int", 0, 5, "<invalid>", "slider", "int", 57, 5, "obj-65", "number", "int", 0, 5, "obj-62", "number", "int", 1, 5, "obj-60", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-36", "flonum", "float", 0.76, 5, "<invalid>", "slider", "int", 76, 5, "<invalid>", "toggle", "int", 8, 5, "obj-28", "number", "int", 8, 5, "obj-20", "number", "int", 40, 5, "obj-17", "number", "int", 2 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "<invalid>", "toggle", "int", 2, 5, "obj-119", "slider", "int", 24, 5, "obj-118", "number", "int", 48, 5, "obj-116", "slider", "int", 14, 5, "obj-115", "number", "int", 38, 5, "obj-113", "slider", "int", 21, 5, "obj-112", "number", "int", 45, 5, "obj-110", "slider", "int", 38, 5, "obj-109", "number", "int", 62, 5, "obj-107", "slider", "int", 17, 5, "obj-106", "number", "int", 41, 5, "obj-104", "slider", "int", 26, 5, "obj-103", "number", "int", 50, 5, "obj-101", "slider", "int", 41, 5, "obj-100", "number", "int", 65, 5, "obj-98", "slider", "int", 15, 5, "obj-97", "number", "int", 39, 5, "obj-90", "number", "int", 220, 5, "obj-87", "number", "int", 8, 5, "obj-78", "umenu", "int", 0, 5, "<invalid>", "slider", "int", 57, 5, "obj-65", "number", "int", 25, 5, "obj-62", "number", "int", 2, 5, "obj-60", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-36", "flonum", "float", 0.76, 5, "<invalid>", "slider", "int", 76, 5, "<invalid>", "toggle", "int", 3, 5, "obj-28", "number", "int", 3, 5, "obj-20", "number", "int", 40, 5, "obj-17", "number", "int", 2 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "<invalid>", "toggle", "int", 4, 5, "obj-119", "slider", "int", 24, 5, "obj-118", "number", "int", 48, 5, "obj-116", "slider", "int", 14, 5, "obj-115", "number", "int", 38, 5, "obj-113", "slider", "int", 21, 5, "obj-112", "number", "int", 45, 5, "obj-110", "slider", "int", 38, 5, "obj-109", "number", "int", 62, 5, "obj-107", "slider", "int", 17, 5, "obj-106", "number", "int", 41, 5, "obj-104", "slider", "int", 26, 5, "obj-103", "number", "int", 50, 5, "obj-101", "slider", "int", 41, 5, "obj-100", "number", "int", 65, 5, "obj-98", "slider", "int", 15, 5, "obj-97", "number", "int", 39, 5, "obj-90", "number", "int", 220, 5, "obj-87", "number", "int", 8, 5, "obj-78", "umenu", "int", 1, 5, "<invalid>", "slider", "int", 57, 5, "obj-65", "number", "int", 25, 5, "obj-62", "number", "int", 6, 5, "obj-60", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-36", "flonum", "float", 0.44, 5, "<invalid>", "slider", "int", 44, 5, "<invalid>", "toggle", "int", 7, 5, "obj-28", "number", "int", 7, 5, "obj-20", "number", "int", 40, 5, "obj-17", "number", "int", 4 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "<invalid>", "toggle", "int", 2, 5, "obj-119", "slider", "int", 24, 5, "obj-118", "number", "int", 48, 5, "obj-116", "slider", "int", 14, 5, "obj-115", "number", "int", 38, 5, "obj-113", "slider", "int", 21, 5, "obj-112", "number", "int", 45, 5, "obj-110", "slider", "int", 38, 5, "obj-109", "number", "int", 62, 5, "obj-107", "slider", "int", 17, 5, "obj-106", "number", "int", 41, 5, "obj-104", "slider", "int", 26, 5, "obj-103", "number", "int", 50, 5, "obj-101", "slider", "int", 41, 5, "obj-100", "number", "int", 65, 5, "obj-98", "slider", "int", 15, 5, "obj-97", "number", "int", 39, 5, "obj-90", "number", "int", 220, 5, "obj-87", "number", "int", 8, 5, "obj-78", "umenu", "int", 0, 5, "<invalid>", "slider", "int", 57, 5, "obj-65", "number", "int", 50, 5, "obj-62", "number", "int", 9, 5, "obj-60", "number", "int", 2, 5, "<invalid>", "toggle", "int", 0, 5, "obj-36", "flonum", "float", 0.76, 5, "<invalid>", "slider", "int", 76, 5, "<invalid>", "toggle", "int", 14, 5, "obj-28", "number", "int", 14, 5, "obj-20", "number", "int", 0, 5, "obj-17", "number", "int", 2 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "<invalid>", "toggle", "int", 2, 5, "obj-119", "slider", "int", 24, 5, "obj-118", "number", "int", 48, 5, "obj-116", "slider", "int", 14, 5, "obj-115", "number", "int", 38, 5, "obj-113", "slider", "int", 21, 5, "obj-112", "number", "int", 45, 5, "obj-110", "slider", "int", 38, 5, "obj-109", "number", "int", 62, 5, "obj-107", "slider", "int", 17, 5, "obj-106", "number", "int", 41, 5, "obj-104", "slider", "int", 26, 5, "obj-103", "number", "int", 50, 5, "obj-101", "slider", "int", 41, 5, "obj-100", "number", "int", 65, 5, "obj-98", "slider", "int", 15, 5, "obj-97", "number", "int", 39, 5, "obj-90", "number", "int", 220, 5, "obj-87", "number", "int", 8, 5, "obj-78", "umenu", "int", 2, 5, "<invalid>", "slider", "int", 57, 5, "obj-65", "number", "int", 50, 5, "obj-62", "number", "int", 9, 5, "obj-60", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-36", "flonum", "float", 0.74, 5, "<invalid>", "slider", "int", 74, 5, "<invalid>", "toggle", "int", 10, 5, "obj-28", "number", "int", 10, 5, "obj-20", "number", "int", 10, 5, "obj-17", "number", "int", 2 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "<invalid>", "toggle", "int", 6, 5, "obj-119", "slider", "int", 0, 5, "obj-118", "number", "int", 24, 5, "obj-116", "slider", "int", 7, 5, "obj-115", "number", "int", 31, 5, "obj-113", "slider", "int", 9, 5, "obj-112", "number", "int", 33, 5, "obj-110", "slider", "int", 14, 5, "obj-109", "number", "int", 38, 5, "obj-107", "slider", "int", 5, 5, "obj-106", "number", "int", 29, 5, "obj-104", "slider", "int", 12, 5, "obj-103", "number", "int", 36, 5, "obj-101", "slider", "int", 5, 5, "obj-100", "number", "int", 29, 5, "obj-98", "slider", "int", 8, 5, "obj-97", "number", "int", 32, 5, "obj-90", "number", "int", 220, 5, "obj-87", "number", "int", 8, 5, "obj-78", "umenu", "int", 0, 5, "<invalid>", "slider", "int", 23, 5, "obj-65", "number", "int", 250, 5, "obj-62", "number", "int", 7, 5, "obj-60", "number", "int", 3, 5, "<invalid>", "toggle", "int", 0, 5, "obj-36", "flonum", "float", 0.97, 5, "<invalid>", "slider", "int", 97, 5, "<invalid>", "toggle", "int", 12, 5, "obj-28", "number", "int", 12, 5, "obj-20", "number", "int", 500, 5, "obj-17", "number", "int", 6 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "<invalid>", "toggle", "int", 0, 5, "obj-119", "slider", "int", 24, 5, "obj-118", "number", "int", 48, 5, "obj-116", "slider", "int", 14, 5, "obj-115", "number", "int", 38, 5, "obj-113", "slider", "int", 21, 5, "obj-112", "number", "int", 45, 5, "obj-110", "slider", "int", 38, 5, "obj-109", "number", "int", 62, 5, "obj-107", "slider", "int", 17, 5, "obj-106", "number", "int", 41, 5, "obj-104", "slider", "int", 26, 5, "obj-103", "number", "int", 50, 5, "obj-101", "slider", "int", 41, 5, "obj-100", "number", "int", 65, 5, "obj-98", "slider", "int", 15, 5, "obj-97", "number", "int", 39, 5, "obj-90", "number", "int", 220, 5, "obj-87", "number", "int", 1, 5, "obj-78", "umenu", "int", 0, 5, "<invalid>", "slider", "int", 57, 5, "obj-65", "number", "int", 0, 5, "obj-62", "number", "int", 11, 5, "obj-60", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-36", "flonum", "float", 0.9, 5, "<invalid>", "slider", "int", 90, 5, "<invalid>", "toggle", "int", 13, 5, "obj-28", "number", "int", 13, 5, "obj-20", "number", "int", 0, 5, "obj-17", "number", "int", 0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "<invalid>", "toggle", "int", 0, 5, "obj-119", "slider", "int", 24, 5, "obj-118", "number", "int", 48, 5, "obj-116", "slider", "int", 14, 5, "obj-115", "number", "int", 38, 5, "obj-113", "slider", "int", 21, 5, "obj-112", "number", "int", 45, 5, "obj-110", "slider", "int", 38, 5, "obj-109", "number", "int", 62, 5, "obj-107", "slider", "int", 17, 5, "obj-106", "number", "int", 41, 5, "obj-104", "slider", "int", 26, 5, "obj-103", "number", "int", 50, 5, "obj-101", "slider", "int", 41, 5, "obj-100", "number", "int", 65, 5, "obj-98", "slider", "int", 15, 5, "obj-97", "number", "int", 39, 5, "obj-90", "number", "int", 220, 5, "obj-87", "number", "int", 3, 5, "obj-78", "umenu", "int", 0, 5, "<invalid>", "slider", "int", 57, 5, "obj-65", "number", "int", 0, 5, "obj-62", "number", "int", 2, 5, "obj-60", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-36", "flonum", "float", 0.9, 5, "<invalid>", "slider", "int", 90, 5, "<invalid>", "toggle", "int", 6, 5, "obj-28", "number", "int", 6, 5, "obj-20", "number", "int", 30, 5, "obj-17", "number", "int", 0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "<invalid>", "toggle", "int", 0, 5, "obj-119", "slider", "int", 24, 5, "obj-118", "number", "int", 48, 5, "obj-116", "slider", "int", 14, 5, "obj-115", "number", "int", 38, 5, "obj-113", "slider", "int", 21, 5, "obj-112", "number", "int", 45, 5, "obj-110", "slider", "int", 38, 5, "obj-109", "number", "int", 62, 5, "obj-107", "slider", "int", 17, 5, "obj-106", "number", "int", 41, 5, "obj-104", "slider", "int", 26, 5, "obj-103", "number", "int", 50, 5, "obj-101", "slider", "int", 41, 5, "obj-100", "number", "int", 65, 5, "obj-98", "slider", "int", 15, 5, "obj-97", "number", "int", 39, 5, "obj-90", "number", "int", 220, 5, "obj-87", "number", "int", 4, 5, "obj-78", "umenu", "int", 0, 5, "<invalid>", "slider", "int", 57, 5, "obj-65", "number", "int", 30, 5, "obj-62", "number", "int", 6, 5, "obj-60", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-36", "flonum", "float", 0.9, 5, "<invalid>", "slider", "int", 90, 5, "<invalid>", "toggle", "int", 6, 5, "obj-28", "number", "int", 6, 5, "obj-20", "number", "int", 40, 5, "obj-17", "number", "int", 0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "<invalid>", "toggle", "int", 2, 5, "obj-119", "slider", "int", 24, 5, "obj-118", "number", "int", 48, 5, "obj-116", "slider", "int", 14, 5, "obj-115", "number", "int", 38, 5, "obj-113", "slider", "int", 21, 5, "obj-112", "number", "int", 45, 5, "obj-110", "slider", "int", 38, 5, "obj-109", "number", "int", 62, 5, "obj-107", "slider", "int", 17, 5, "obj-106", "number", "int", 41, 5, "obj-104", "slider", "int", 26, 5, "obj-103", "number", "int", 50, 5, "obj-101", "slider", "int", 41, 5, "obj-100", "number", "int", 65, 5, "obj-98", "slider", "int", 15, 5, "obj-97", "number", "int", 39, 5, "obj-90", "number", "int", 220, 5, "obj-87", "number", "int", 6, 5, "obj-78", "umenu", "int", 0, 5, "<invalid>", "slider", "int", 57, 5, "obj-65", "number", "int", 20, 5, "obj-62", "number", "int", 1, 5, "obj-60", "number", "int", 2, 5, "<invalid>", "toggle", "int", 0, 5, "obj-36", "flonum", "float", 0.78, 5, "<invalid>", "slider", "int", 78, 5, "<invalid>", "toggle", "int", 11, 5, "obj-28", "number", "int", 11, 5, "obj-20", "number", "int", 40, 5, "obj-17", "number", "int", 2 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "<invalid>", "toggle", "int", 0, 5, "obj-119", "slider", "int", 24, 5, "obj-118", "number", "int", 48, 5, "obj-116", "slider", "int", 14, 5, "obj-115", "number", "int", 38, 5, "obj-113", "slider", "int", 21, 5, "obj-112", "number", "int", 45, 5, "obj-110", "slider", "int", 38, 5, "obj-109", "number", "int", 62, 5, "obj-107", "slider", "int", 17, 5, "obj-106", "number", "int", 41, 5, "obj-104", "slider", "int", 26, 5, "obj-103", "number", "int", 50, 5, "obj-101", "slider", "int", 41, 5, "obj-100", "number", "int", 65, 5, "obj-98", "slider", "int", 15, 5, "obj-97", "number", "int", 39, 5, "obj-90", "number", "int", 220, 5, "obj-87", "number", "int", 8, 5, "obj-78", "umenu", "int", 0, 5, "<invalid>", "slider", "int", 57, 5, "obj-65", "number", "int", 0, 5, "obj-62", "number", "int", 1, 5, "obj-60", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-36", "flonum", "float", 0.78, 5, "<invalid>", "slider", "int", 78, 5, "<invalid>", "toggle", "int", 3, 5, "obj-28", "number", "int", 3, 5, "obj-20", "number", "int", 20, 5, "obj-17", "number", "int", 0 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "<invalid>", "toggle", "int", 0, 5, "obj-119", "slider", "int", 12, 5, "obj-118", "number", "int", 36, 5, "obj-116", "slider", "int", 14, 5, "obj-115", "number", "int", 38, 5, "obj-113", "slider", "int", 21, 5, "obj-112", "number", "int", 45, 5, "obj-110", "slider", "int", 38, 5, "obj-109", "number", "int", 62, 5, "obj-107", "slider", "int", 17, 5, "obj-106", "number", "int", 41, 5, "obj-104", "slider", "int", 26, 5, "obj-103", "number", "int", 50, 5, "obj-101", "slider", "int", 41, 5, "obj-100", "number", "int", 65, 5, "obj-98", "slider", "int", 15, 5, "obj-97", "number", "int", 39, 5, "obj-90", "number", "int", 220, 5, "obj-87", "number", "int", 1, 5, "obj-78", "umenu", "int", 0, 5, "<invalid>", "slider", "int", 57, 5, "obj-65", "number", "int", 0, 5, "obj-62", "number", "int", 3, 5, "obj-60", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-36", "flonum", "float", 0.97, 5, "<invalid>", "slider", "int", 97, 5, "<invalid>", "toggle", "int", 10, 5, "obj-28", "number", "int", 10, 5, "obj-20", "number", "int", 0, 5, "obj-17", "number", "int", 0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "<invalid>", "toggle", "int", 2, 5, "obj-119", "slider", "int", 12, 5, "obj-118", "number", "int", 36, 5, "obj-116", "slider", "int", 14, 5, "obj-115", "number", "int", 38, 5, "obj-113", "slider", "int", 21, 5, "obj-112", "number", "int", 45, 5, "obj-110", "slider", "int", 38, 5, "obj-109", "number", "int", 62, 5, "obj-107", "slider", "int", 17, 5, "obj-106", "number", "int", 41, 5, "obj-104", "slider", "int", 26, 5, "obj-103", "number", "int", 50, 5, "obj-101", "slider", "int", 41, 5, "obj-100", "number", "int", 65, 5, "obj-98", "slider", "int", 15, 5, "obj-97", "number", "int", 39, 5, "obj-90", "number", "int", 220, 5, "obj-87", "number", "int", 1, 5, "obj-78", "umenu", "int", 0, 5, "<invalid>", "slider", "int", 57, 5, "obj-65", "number", "int", 0, 5, "obj-62", "number", "int", 9, 5, "obj-60", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-36", "flonum", "float", 0.97, 5, "<invalid>", "slider", "int", 97, 5, "<invalid>", "toggle", "int", 10, 5, "obj-28", "number", "int", 10, 5, "obj-20", "number", "int", 0, 5, "obj-17", "number", "int", 2 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "<invalid>", "toggle", "int", 2, 5, "obj-119", "slider", "int", 24, 5, "obj-118", "number", "int", 48, 5, "obj-116", "slider", "int", 14, 5, "obj-115", "number", "int", 38, 5, "obj-113", "slider", "int", 21, 5, "obj-112", "number", "int", 45, 5, "obj-110", "slider", "int", 38, 5, "obj-109", "number", "int", 62, 5, "obj-107", "slider", "int", 17, 5, "obj-106", "number", "int", 41, 5, "obj-104", "slider", "int", 26, 5, "obj-103", "number", "int", 50, 5, "obj-101", "slider", "int", 41, 5, "obj-100", "number", "int", 65, 5, "obj-98", "slider", "int", 15, 5, "obj-97", "number", "int", 39, 5, "obj-90", "number", "int", 220, 5, "obj-87", "number", "int", 8, 5, "obj-78", "umenu", "int", 1, 5, "<invalid>", "slider", "int", 33, 5, "obj-65", "number", "int", 28, 5, "obj-62", "number", "int", 10, 5, "obj-60", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-36", "flonum", "float", 0.3, 5, "<invalid>", "slider", "int", 30, 5, "<invalid>", "toggle", "int", 10, 5, "obj-28", "number", "int", 10, 5, "obj-20", "number", "int", 40, 5, "obj-17", "number", "int", 2 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "<invalid>", "toggle", "int", 4, 5, "obj-119", "slider", "int", 24, 5, "obj-118", "number", "int", 48, 5, "obj-116", "slider", "int", 14, 5, "obj-115", "number", "int", 38, 5, "obj-113", "slider", "int", 21, 5, "obj-112", "number", "int", 45, 5, "obj-110", "slider", "int", 38, 5, "obj-109", "number", "int", 62, 5, "obj-107", "slider", "int", 17, 5, "obj-106", "number", "int", 41, 5, "obj-104", "slider", "int", 26, 5, "obj-103", "number", "int", 50, 5, "obj-101", "slider", "int", 41, 5, "obj-100", "number", "int", 65, 5, "obj-98", "slider", "int", 15, 5, "obj-97", "number", "int", 39, 5, "obj-90", "number", "int", 220, 5, "obj-87", "number", "int", 4, 5, "obj-78", "umenu", "int", 0, 5, "<invalid>", "slider", "int", 33, 5, "obj-65", "number", "int", 28, 5, "obj-62", "number", "int", 2, 5, "obj-60", "number", "int", 2, 5, "<invalid>", "toggle", "int", 0, 5, "obj-36", "flonum", "float", 0.89, 5, "<invalid>", "slider", "int", 89, 5, "<invalid>", "toggle", "int", 4, 5, "obj-28", "number", "int", 4, 5, "obj-20", "number", "int", 90, 5, "obj-17", "number", "int", 4 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "<invalid>", "toggle", "int", 4, 5, "obj-119", "slider", "int", 0, 5, "obj-118", "number", "int", 24, 5, "obj-116", "slider", "int", 14, 5, "obj-115", "number", "int", 38, 5, "obj-113", "slider", "int", 21, 5, "obj-112", "number", "int", 45, 5, "obj-110", "slider", "int", 38, 5, "obj-109", "number", "int", 62, 5, "obj-107", "slider", "int", 17, 5, "obj-106", "number", "int", 41, 5, "obj-104", "slider", "int", 26, 5, "obj-103", "number", "int", 50, 5, "obj-101", "slider", "int", 41, 5, "obj-100", "number", "int", 65, 5, "obj-98", "slider", "int", 15, 5, "obj-97", "number", "int", 39, 5, "obj-90", "number", "int", 220, 5, "obj-87", "number", "int", 0, 5, "obj-78", "umenu", "int", 0, 5, "<invalid>", "slider", "int", 33, 5, "obj-65", "number", "int", 28, 5, "obj-62", "number", "int", 2, 5, "obj-60", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-36", "flonum", "float", 0.89, 5, "<invalid>", "slider", "int", 89, 5, "<invalid>", "toggle", "int", 10, 5, "obj-28", "number", "int", 10, 5, "obj-20", "number", "int", 0, 5, "obj-17", "number", "int", 4 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "<invalid>", "toggle", "int", 3, 5, "obj-119", "slider", "int", 0, 5, "obj-118", "number", "int", 24, 5, "obj-116", "slider", "int", 14, 5, "obj-115", "number", "int", 38, 5, "obj-113", "slider", "int", 21, 5, "obj-112", "number", "int", 45, 5, "obj-110", "slider", "int", 38, 5, "obj-109", "number", "int", 62, 5, "obj-107", "slider", "int", 17, 5, "obj-106", "number", "int", 41, 5, "obj-104", "slider", "int", 26, 5, "obj-103", "number", "int", 50, 5, "obj-101", "slider", "int", 41, 5, "obj-100", "number", "int", 65, 5, "obj-98", "slider", "int", 15, 5, "obj-97", "number", "int", 39, 5, "obj-90", "number", "int", 220, 5, "obj-87", "number", "int", 2, 5, "obj-78", "umenu", "int", 0, 5, "<invalid>", "slider", "int", 33, 5, "obj-65", "number", "int", 28, 5, "obj-62", "number", "int", 10, 5, "obj-60", "number", "int", 4, 5, "<invalid>", "toggle", "int", 0, 5, "obj-36", "flonum", "float", 0.89, 5, "<invalid>", "slider", "int", 89, 5, "<invalid>", "toggle", "int", 10, 5, "obj-28", "number", "int", 10, 5, "obj-20", "number", "int", 0, 5, "obj-17", "number", "int", 3, 5, "obj-1", "number", "int", 2 ]
						}
, 						{
							"number" : 22,
							"data" : [ 5, "<invalid>", "toggle", "int", 2, 5, "obj-119", "slider", "int", 0, 5, "obj-118", "number", "int", 24, 5, "obj-116", "slider", "int", 14, 5, "obj-115", "number", "int", 38, 5, "obj-113", "slider", "int", 21, 5, "obj-112", "number", "int", 45, 5, "obj-110", "slider", "int", 38, 5, "obj-109", "number", "int", 62, 5, "obj-107", "slider", "int", 17, 5, "obj-106", "number", "int", 41, 5, "obj-104", "slider", "int", 26, 5, "obj-103", "number", "int", 50, 5, "obj-101", "slider", "int", 41, 5, "obj-100", "number", "int", 65, 5, "obj-98", "slider", "int", 15, 5, "obj-97", "number", "int", 39, 5, "obj-90", "number", "int", 220, 5, "obj-87", "number", "int", 3, 5, "obj-78", "umenu", "int", 0, 5, "<invalid>", "slider", "int", 53, 5, "obj-65", "number", "int", 15, 5, "obj-62", "number", "int", 1, 5, "obj-60", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-36", "flonum", "float", 0.65, 5, "<invalid>", "slider", "int", 65, 5, "<invalid>", "toggle", "int", 6, 5, "obj-28", "number", "int", 6, 5, "obj-20", "number", "int", 20, 5, "obj-17", "number", "int", 2 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "<invalid>", "toggle", "int", 2, 5, "obj-119", "slider", "int", 12, 5, "obj-118", "number", "int", 36, 5, "obj-116", "slider", "int", 14, 5, "obj-115", "number", "int", 38, 5, "obj-113", "slider", "int", 21, 5, "obj-112", "number", "int", 45, 5, "obj-110", "slider", "int", 38, 5, "obj-109", "number", "int", 62, 5, "obj-107", "slider", "int", 17, 5, "obj-106", "number", "int", 41, 5, "obj-104", "slider", "int", 26, 5, "obj-103", "number", "int", 50, 5, "obj-101", "slider", "int", 41, 5, "obj-100", "number", "int", 65, 5, "obj-98", "slider", "int", 15, 5, "obj-97", "number", "int", 39, 5, "obj-90", "number", "int", 220, 5, "obj-87", "number", "int", 4, 5, "obj-78", "umenu", "int", 0, 5, "<invalid>", "slider", "int", 53, 5, "obj-65", "number", "int", 15, 5, "obj-62", "number", "int", 3, 5, "obj-60", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-36", "flonum", "float", 0.9, 5, "<invalid>", "slider", "int", 90, 5, "<invalid>", "toggle", "int", 11, 5, "obj-28", "number", "int", 11, 5, "obj-20", "number", "int", 20, 5, "obj-17", "number", "int", 2, 5, "obj-1", "number", "int", 0 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "<invalid>", "toggle", "int", 2, 5, "obj-119", "slider", "int", 12, 5, "obj-118", "number", "int", 36, 5, "obj-116", "slider", "int", 14, 5, "obj-115", "number", "int", 38, 5, "obj-113", "slider", "int", 21, 5, "obj-112", "number", "int", 45, 5, "obj-110", "slider", "int", 38, 5, "obj-109", "number", "int", 62, 5, "obj-107", "slider", "int", 17, 5, "obj-106", "number", "int", 41, 5, "obj-104", "slider", "int", 26, 5, "obj-103", "number", "int", 50, 5, "obj-101", "slider", "int", 41, 5, "obj-100", "number", "int", 65, 5, "obj-98", "slider", "int", 15, 5, "obj-97", "number", "int", 39, 5, "obj-90", "number", "int", 220, 5, "obj-87", "number", "int", 6, 5, "obj-78", "umenu", "int", 0, 5, "<invalid>", "slider", "int", 53, 5, "obj-65", "number", "int", 15, 5, "obj-62", "number", "int", 1, 5, "obj-60", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-36", "flonum", "float", 0.9, 5, "<invalid>", "slider", "int", 90, 5, "<invalid>", "toggle", "int", 11, 5, "obj-28", "number", "int", 11, 5, "obj-20", "number", "int", 20, 5, "obj-17", "number", "int", 2, 5, "obj-1", "number", "int", 0 ]
						}
, 						{
							"number" : 25,
							"data" : [ 5, "<invalid>", "toggle", "int", 2, 5, "obj-119", "slider", "int", 12, 5, "obj-118", "number", "int", 36, 5, "obj-116", "slider", "int", 14, 5, "obj-115", "number", "int", 38, 5, "obj-113", "slider", "int", 21, 5, "obj-112", "number", "int", 45, 5, "obj-110", "slider", "int", 38, 5, "obj-109", "number", "int", 62, 5, "obj-107", "slider", "int", 17, 5, "obj-106", "number", "int", 41, 5, "obj-104", "slider", "int", 26, 5, "obj-103", "number", "int", 50, 5, "obj-101", "slider", "int", 41, 5, "obj-100", "number", "int", 65, 5, "obj-98", "slider", "int", 15, 5, "obj-97", "number", "int", 39, 5, "obj-90", "number", "int", 220, 5, "obj-87", "number", "int", 8, 5, "obj-78", "umenu", "int", 0, 5, "<invalid>", "slider", "int", 53, 5, "obj-65", "number", "int", 15, 5, "obj-62", "number", "int", 3, 5, "obj-60", "number", "int", 2, 5, "<invalid>", "toggle", "int", 0, 5, "obj-36", "flonum", "float", 0.9, 5, "<invalid>", "slider", "int", 90, 5, "<invalid>", "toggle", "int", 11, 5, "obj-28", "number", "int", 11, 5, "obj-20", "number", "int", 20, 5, "obj-17", "number", "int", 2, 5, "obj-1", "number", "int", 1 ]
						}
, 						{
							"number" : 27,
							"data" : [ 5, "<invalid>", "toggle", "int", 2, 5, "obj-119", "slider", "int", 23, 5, "obj-118", "number", "int", 47, 5, "obj-116", "slider", "int", 52, 5, "obj-115", "number", "int", 76, 5, "obj-113", "slider", "int", 30, 5, "obj-112", "number", "int", 54, 5, "obj-110", "slider", "int", 42, 5, "obj-109", "number", "int", 66, 5, "obj-107", "slider", "int", 48, 5, "obj-106", "number", "int", 72, 5, "obj-104", "slider", "int", 14, 5, "obj-103", "number", "int", 38, 5, "obj-101", "slider", "int", 48, 5, "obj-100", "number", "int", 72, 5, "obj-98", "slider", "int", 36, 5, "obj-97", "number", "int", 60, 5, "obj-90", "number", "int", 120, 5, "obj-87", "number", "int", 8, 5, "obj-78", "umenu", "int", 1, 5, "<invalid>", "slider", "int", 57, 5, "obj-65", "number", "int", 15, 5, "obj-62", "number", "int", 5, 5, "obj-60", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-36", "flonum", "float", 0.26, 5, "<invalid>", "slider", "int", 26, 5, "<invalid>", "toggle", "int", 6, 5, "obj-28", "number", "int", 6, 5, "obj-20", "number", "int", 20, 5, "obj-17", "number", "int", 2, 5, "obj-1", "number", "int", 0 ]
						}
, 						{
							"number" : 28,
							"data" : [ 5, "<invalid>", "toggle", "int", 0, 5, "obj-119", "slider", "int", 23, 5, "obj-118", "number", "int", 47, 5, "obj-116", "slider", "int", 52, 5, "obj-115", "number", "int", 76, 5, "obj-113", "slider", "int", 30, 5, "obj-112", "number", "int", 54, 5, "obj-110", "slider", "int", 42, 5, "obj-109", "number", "int", 66, 5, "obj-107", "slider", "int", 48, 5, "obj-106", "number", "int", 72, 5, "obj-104", "slider", "int", 14, 5, "obj-103", "number", "int", 38, 5, "obj-101", "slider", "int", 48, 5, "obj-100", "number", "int", 72, 5, "obj-98", "slider", "int", 36, 5, "obj-97", "number", "int", 60, 5, "obj-90", "number", "int", 120, 5, "obj-87", "number", "int", 8, 5, "obj-78", "umenu", "int", 0, 5, "<invalid>", "slider", "int", 57, 5, "obj-65", "number", "int", 15, 5, "obj-62", "number", "int", 3, 5, "obj-60", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-36", "flonum", "float", 0.89, 5, "<invalid>", "slider", "int", 89, 5, "<invalid>", "toggle", "int", 4, 5, "obj-28", "number", "int", 4, 5, "obj-20", "number", "int", 20, 5, "obj-17", "number", "int", 0, 5, "obj-1", "number", "int", 0 ]
						}
, 						{
							"number" : 29,
							"data" : [ 5, "<invalid>", "toggle", "int", 0, 5, "obj-119", "slider", "int", 24, 5, "obj-118", "number", "int", 48, 5, "obj-116", "slider", "int", 14, 5, "obj-115", "number", "int", 38, 5, "obj-113", "slider", "int", 21, 5, "obj-112", "number", "int", 45, 5, "obj-110", "slider", "int", 38, 5, "obj-109", "number", "int", 62, 5, "obj-107", "slider", "int", 17, 5, "obj-106", "number", "int", 41, 5, "obj-104", "slider", "int", 26, 5, "obj-103", "number", "int", 50, 5, "obj-101", "slider", "int", 41, 5, "obj-100", "number", "int", 65, 5, "obj-98", "slider", "int", 15, 5, "obj-97", "number", "int", 39, 5, "obj-90", "number", "int", 110, 5, "obj-87", "number", "int", 8, 5, "obj-78", "umenu", "int", 1, 5, "<invalid>", "slider", "int", 23, 5, "obj-65", "number", "int", 25, 5, "obj-62", "number", "int", 8, 5, "obj-60", "number", "int", 4, 5, "<invalid>", "toggle", "int", 0, 5, "obj-36", "flonum", "float", 0.48, 5, "<invalid>", "slider", "int", 48, 5, "<invalid>", "toggle", "int", 0, 5, "obj-28", "number", "int", 0, 5, "obj-20", "number", "int", 10, 5, "obj-17", "number", "int", 0, 5, "obj-1", "number", "int", 0 ]
						}
, 						{
							"number" : 30,
							"data" : [ 5, "<invalid>", "toggle", "int", 0, 5, "obj-119", "slider", "int", 24, 5, "obj-118", "number", "int", 48, 5, "obj-116", "slider", "int", 17, 5, "obj-115", "number", "int", 41, 5, "obj-113", "slider", "int", 24, 5, "obj-112", "number", "int", 48, 5, "obj-110", "slider", "int", 31, 5, "obj-109", "number", "int", 55, 5, "obj-107", "slider", "int", 24, 5, "obj-106", "number", "int", 48, 5, "obj-104", "slider", "int", 29, 5, "obj-103", "number", "int", 53, 5, "obj-101", "slider", "int", 36, 5, "obj-100", "number", "int", 60, 5, "obj-98", "slider", "int", 26, 5, "obj-97", "number", "int", 50, 5, "obj-90", "number", "int", 110, 5, "obj-87", "number", "int", 8, 5, "obj-78", "umenu", "int", 0, 5, "<invalid>", "slider", "int", 57, 5, "obj-65", "number", "int", 30, 5, "obj-62", "number", "int", 10, 5, "obj-60", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-36", "flonum", "float", 0.0, 5, "<invalid>", "slider", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-28", "number", "int", 0, 5, "obj-20", "number", "int", 0, 5, "obj-17", "number", "int", 0, 5, "obj-1", "number", "int", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.967302, 1.0, 0.598396, 1.0 ],
					"fontface" : 1,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "number",
					"maximum" : 300,
					"minimum" : 30,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 502.861328, 41.066338, 52.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.861359, 32.930351, 36.681587, 36.681587 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 449.861359, 144.063019, 146.0, 23.0 ],
					"text" : "sel 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 449.861359, 80.019897, 72.0, 23.0 ],
					"text" : "metro 250"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 696.829468, 383.374786, 32.5, 21.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"format" : 4,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "number",
					"maximum" : 96,
					"minimum" : 24,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 708.520264, 355.716431, 49.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"id" : "obj-98",
					"maxclass" : "slider",
					"min" : 24.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 708.520264, 178.606964, 48.224541, 172.65506 ],
					"size" : 73.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 639.836792, 383.374786, 32.5, 21.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"format" : 4,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "number",
					"maximum" : 96,
					"minimum" : 24,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 651.527588, 355.716431, 48.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "slider",
					"min" : 24.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 651.527588, 178.606964, 48.224541, 172.65506 ],
					"size" : 73.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 582.844177, 383.374786, 32.5, 21.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"format" : 4,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "number",
					"maximum" : 96,
					"minimum" : 24,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 594.534973, 355.716431, 46.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "slider",
					"min" : 24.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 594.534973, 178.606964, 48.224541, 172.65506 ],
					"size" : 73.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 525.851562, 383.374786, 32.5, 21.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"format" : 4,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "number",
					"maximum" : 96,
					"minimum" : 24,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 537.542358, 355.716431, 48.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "slider",
					"min" : 24.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 537.542358, 178.606964, 48.224541, 172.65506 ],
					"size" : 73.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 468.858887, 383.374786, 32.5, 21.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"format" : 4,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "number",
					"maximum" : 96,
					"minimum" : 24,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.549683, 355.716431, 48.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "slider",
					"min" : 24.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.549683, 178.606964, 48.224541, 172.65506 ],
					"size" : 73.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 411.866272, 383.374786, 32.5, 21.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"format" : 4,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "number",
					"maximum" : 96,
					"minimum" : 24,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 423.557068, 355.716431, 48.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "slider",
					"min" : 24.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 423.557068, 178.606964, 48.224541, 172.65506 ],
					"size" : 73.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 354.873627, 383.374786, 32.5, 21.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"format" : 4,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "number",
					"maximum" : 96,
					"minimum" : 24,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 366.564423, 355.716431, 46.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "slider",
					"min" : 24.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 366.564423, 178.606964, 48.224541, 172.65506 ],
					"size" : 73.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 297.880981, 383.374786, 32.5, 21.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"format" : 4,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "number",
					"maximum" : 96,
					"minimum" : 24,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 309.571777, 355.716431, 48.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "slider",
					"min" : 24.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 309.571777, 178.606964, 48.224541, 172.65506 ],
					"size" : 73.0
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.880981, 41.611938, 152.0, 27.0 ],
					"text" : "start/stop sequencer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima ExtraBlack",
					"fontsize" : 24.0,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.192657, 80.019897, 220.0, 36.0 ],
					"text" : "8-Step Sequencer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.920349, 41.066338, 105.0, 23.0 ],
					"text" : "set metro speed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.966187, 80.019897, 158.0, 23.0 ],
					"text" : "# of notes in pattern"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-125",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.966187, 115.563843, 204.0, 40.0 ],
					"text" : "Move colored sliders to change steps in pattern at any time."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.67366, 248.26535, 80.0, 23.0 ],
					"text" : "portamento"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 581.382812, 420.169128, 185.0, 23.0 ],
					"text" : "sequencer frequency doubler"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.80426, 451.668335, 163.0, 23.0 ],
					"text" : "filter cut-off tracking ratio"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-130",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 828.520264, 172.606964, 105.0, 57.0 ],
					"text" : "random range for sequencer multiplier"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.988235, 0.835294, 0.435294, 0.33 ],
					"border" : 2,
					"bordercolor" : [ 0.772549, 0.560784, 0.003922, 1.0 ],
					"id" : "obj-13",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 708.520264, 586.583313, 449.447327, 174.333328 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 661.027588, 383.147583, 662.836792, 383.147583 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 592.344177, 407.260376, 478.358887, 407.260376 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 604.034973, 383.147583, 605.844177, 383.147583 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 535.351562, 407.260376, 478.358887, 407.260376 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 547.042358, 383.147583, 548.851562, 383.147583 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 490.049683, 383.147583, 491.858887, 383.147583 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 421.366272, 407.260376, 478.358887, 407.260376 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 433.057068, 383.147583, 434.866272, 383.147583 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 364.373627, 407.260376, 478.358887, 407.260376 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 376.064423, 383.147583, 377.873627, 383.147583 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 307.380981, 407.260376, 478.358887, 407.260376 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 319.071777, 383.147583, 320.880981, 383.147583 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1069.883423, 723.043457, 713.532593, 723.043457, 713.532593, 666.043457, 737.520264, 666.043457 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 807.162598, 297.149261, 807.162598, 297.149261 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 478.052155, 560.255371, 478.706726, 560.255371 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 937.836182, 446.795197, 541.19696, 446.795197 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 201.356323, 745.0, 285.867798, 745.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 440.798492, 776.068542, 619.470703, 776.068542, 619.470703, 719.5, 560.142944, 719.5 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 174.856323, 617.593506, 285.867798, 617.593506 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 285.867798, 740.0, 416.0, 740.0, 416.0, 716.0, 440.798492, 716.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
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
					"destination" : [ "obj-61", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 541.19696, 447.827515, 497.358887, 447.827515 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 478.358887, 480.621887, 291.65152, 480.621887, 291.65152, 280.741302, 99.180984, 280.741302 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 99.180984, 359.034821, 62.64724, 359.034821 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 99.180984, 359.034821, 147.328217, 359.034821 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 62.64724, 397.7612, 98.693047, 397.7612 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 147.328217, 397.7612, 147.891006, 397.7612 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 49.49509, 392.92041, 49.49509, 392.92041 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 807.162598, 415.94278, 541.19696, 415.94278 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 459.361359, 76.0, 534.12207, 76.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 459.361359, 75.179108, 24.884048, 75.179108 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 538.736328, 174.379761, 592.344177, 174.379761 ],
					"source" : [ "obj-92", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 522.861328, 174.379761, 535.351562, 174.379761 ],
					"source" : [ "obj-92", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 506.986359, 174.379761, 478.358887, 174.379761 ],
					"source" : [ "obj-92", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 491.111359, 174.379761, 421.366272, 174.379761 ],
					"source" : [ "obj-92", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 475.236359, 174.379761, 364.373627, 174.379761 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 459.361359, 174.379761, 307.380981, 174.379761 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 570.486328, 174.379761, 706.329468, 174.379761 ],
					"source" : [ "obj-92", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 554.611328, 174.379761, 649.336792, 174.379761 ],
					"source" : [ "obj-92", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 459.361359, 108.528198, 807.162598, 108.528198 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 459.361359, 108.528198, 937.836182, 108.528198 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 459.361359, 108.79187, 433.057068, 108.79187 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 706.329468, 407.260376, 478.358887, 407.260376 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 718.020264, 383.147583, 719.829468, 383.147583 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 649.336792, 407.260376, 478.358887, 407.260376 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-51" : [ "gain~", "gain~", 0 ]
		}
,
		"dependency_cache" : [  ]
	}

}
