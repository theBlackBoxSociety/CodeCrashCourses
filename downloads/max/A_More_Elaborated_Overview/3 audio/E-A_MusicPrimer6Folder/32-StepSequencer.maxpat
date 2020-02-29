{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 0.0, 44.0, 1304.0, 787.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
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
					"bgcolor" : [ 0.877551, 0.877551, 0.877551, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 10.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 216.5, 609.5, 34.0, 19.0 ],
					"text" : "* 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.877551, 0.877551, 0.877551, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 216.5, 586.25, 36.0, 19.0 ],
					"text" : "active"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.21,
					"bubbleside" : 0,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.722229, 541.0, 191.0, 42.0 ],
					"text" : "double-click to view contents"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 356.888885, 219.75, 112.0, 71.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "tab",
							"parameter_longname" : "tab"
						}

					}
,
					"tabcolor" : [ 0.94898, 0.906237, 0.719712, 1.0 ],
					"tabs" : [ "original", "double-time", "half-speed" ],
					"varname" : "tab"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 251.5, 82.0, 62.0, 23.0 ],
									"text" : "sel 0 1 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 251.5, 33.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 192.0, 33.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 419.129578, 192.0, 36.0, 23.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 181.0, 192.0, 36.0, 23.0 ],
									"text" : "/ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-98",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.129578, 225.25, 51.0, 21.0 ],
									"text" : "500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.674133, 225.25, 34.0, 21.0 ],
									"text" : "250"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 225.25, 58.0, 21.0 ],
									"text" : "125"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 271.674133, 354.25, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 356.888885, 307.0, 84.0, 21.0 ],
					"saved_object_attributes" : 					{
						"digest" : "",
						"default_fontname" : "Optima Regular",
						"fontname" : "Optima Regular",
						"tags" : "",
						"default_fontsize" : 14.0,
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 14.0,
						"default_fontface" : 0
					}
,
					"text" : "p metro_ratios"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 47.988525, 519.5, 73.0, 23.0 ],
					"text" : "receive~ v"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 533.233398, 690.75, 58.0, 23.0 ],
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
					"patching_rect" : [ 413.888885, 632.75, 172.0, 30.0 ],
					"text" : "Click to start recording",
					"texton" : "Recording! (click to stop)",
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 476.388885, 711.318542, 23.0, 23.0 ]
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
					"patching_rect" : [ 372.888885, 711.318542, 39.0, 21.0 ],
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
					"patching_rect" : [ 413.888885, 711.318542, 55.0, 23.0 ],
					"save" : [ "#N", "sfplay~", "", 1, 16384, 0, "", ";" ],
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.987976, 1.0, 0.705202, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.888885, 632.75, 39.0, 21.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 413.888885, 676.029175, 83.0, 23.0 ],
					"text" : "sfrecord~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-21",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.888885, 570.5, 196.0, 58.0 ],
					"text" : "1. Click on open\n2. Name sound file\n3. Use record button"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.888885, 548.5, 150.0, 23.0 ],
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
					"patching_rect" : [ 499.388885, 711.318542, 105.0, 23.0 ],
					"text" : "<<< play file"
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
					"patching_rect" : [ 372.888885, 737.25, 211.0, 23.0 ],
					"text" : "^^^ open sound file to be played"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.87451, 0.909804, 0.5 ],
					"border" : 2,
					"bordercolor" : [ 1.0, 0.286275, 0.231373, 1.0 ],
					"id" : "obj-43",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.888885, 548.5, 255.5, 223.25 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offgradcolor1" : [ 0.988362, 1.0, 0.796721, 1.0 ],
					"offgradcolor2" : [ 0.93628, 0.943878, 0.651118, 1.0 ],
					"ongradcolor1" : [ 0.768412, 0.928571, 0.753906, 1.0 ],
					"ongradcolor2" : [ 0.201486, 0.908163, 0.568831, 1.0 ],
					"patching_rect" : [ 157.0, 706.25, 40.5, 40.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.851836, 0.857939, 1.0, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"maximum" : 0.95,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 756.666687, 486.75, 48.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 804.666687, 486.75, 63.0, 21.0 ],
					"text" : "resonance"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.694458, 465.75, 77.0, 21.0 ],
					"text" : "random filter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.722229, 465.75, 86.0, 21.0 ],
					"text" : "seq. multiplier"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.851836, 0.857939, 1.0, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-3",
					"maxclass" : "number",
					"maximum" : 32,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 706.694458, 486.75, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.851836, 0.857939, 1.0, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-1",
					"maxclass" : "number",
					"maximum" : 3,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 656.722229, 486.75, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.777771, 465.75, 70.0, 21.0 ],
					"text" : "portamento"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.851836, 0.857939, 1.0, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-33",
					"maxclass" : "number",
					"maximum" : 2000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 556.777771, 486.75, 54.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.805573, 421.0, 66.0, 21.0 ],
					"text" : "filter range"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.833344, 373.75, 77.0, 21.0 ],
					"text" : "freq. doubler"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.861115, 332.0, 114.0, 21.0 ],
					"text" : "# of notes in pattern"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.851836, 0.857939, 1.0, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-27",
					"maxclass" : "number",
					"maximum" : 20,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 506.805573, 442.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.851836, 0.857939, 1.0, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-25",
					"maxclass" : "number",
					"maximum" : 8,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 456.833344, 394.75, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.851836, 0.857939, 1.0, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-23",
					"maxclass" : "number",
					"maximum" : 32,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 406.861115, 352.75, 54.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.888885, 242.25, 41.0, 21.0 ],
					"text" : "speed"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.851836, 0.857939, 1.0, 1.0 ],
					"fontname" : "Optima Bold",
					"fontsize" : 18.0,
					"id" : "obj-19",
					"maxclass" : "number",
					"maximum" : 500,
					"minimum" : 30,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.888885, 263.25, 65.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.111115, 451.75, 78.0, 36.0 ],
					"text" : "ptich\nportomento"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.851836, 0.857939, 1.0, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-16",
					"maxclass" : "number",
					"maximum" : 2000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.111115, 485.75, 54.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.055557, 451.75, 61.0, 36.0 ],
					"text" : "harmonic on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.555557, 485.75, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 157.0, 555.75, 40.5, 138.5 ],
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
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.988525, 706.25, 127.0, 44.0 ],
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
					"patching_rect" : [ 47.988525, 589.75, 107.0, 27.0 ],
					"text" : "volume fader"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.488525, 669.75, 38.0, 21.0 ],
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
					"patching_rect" : [ 72.488525, 640.75, 71.0, 23.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 13,
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
						"rect" : [ 57.0, 71.0, 1174.0, 783.0 ],
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
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 4
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 153.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Optima Regular",
													"fontsize" : 14.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 185.0, 45.0, 23.0 ],
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Optima Regular",
													"fontsize" : 14.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 76.0, 100.0, 38.0, 23.0 ],
													"text" : "*~ 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Optima Regular",
													"fontsize" : 14.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 76.0, 153.0, 49.0, 23.0 ],
													"text" : "*~ 0.3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Optima Regular",
													"fontsize" : 14.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 76.0, 127.0, 42.0, 23.0 ],
													"text" : "saw~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 76.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 268.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 146.503723, 206.624466, 81.0, 23.0 ],
									"saved_object_attributes" : 									{
										"digest" : "",
										"default_fontname" : "Optima Regular",
										"fontname" : "Optima Regular",
										"tags" : "",
										"default_fontsize" : 14.0,
										"description" : "",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 14.0,
										"default_fontface" : 0
									}
,
									"text" : "p harmonic"
								}

							}
, 							{
								"box" : 								{
									"comment" : "resonance",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1126.5, 9.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "random filter",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 937.5, 9.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "seq multiplier",
									"id" : "obj-41",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 744.5, 9.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 694.5, 464.112396, 38.0, 21.0 ],
									"text" : "2 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 408.356262, 653.0, 49.0, 23.0 ],
									"text" : "bondo"
								}

							}
, 							{
								"box" : 								{
									"comment" : "portamento",
									"id" : "obj-34",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 666.595154, 9.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "filter nange",
									"id" : "obj-26",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 629.036438, 9.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "freq doubler",
									"id" : "obj-24",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 586.095154, 9.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "# of notes in pattern",
									"id" : "obj-15",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 520.036438, 9.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.176086, 9.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 407.595154, 473.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "portamento-pitch",
									"id" : "obj-10",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 273.011169, 9.0, 25.0, 25.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.232803, 137.0, 39.0, 23.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"comment" : "harmonic on/off",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 146.503723, 9.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.25, 440.0, 57.0, 21.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.261169, 559.0, 102.5, 21.0 ],
									"text" : "130.81279"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 407.595154, 278.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "multislider",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 709.595154, 9.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 339.0, 751.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 4
										}
,
										"rect" : [ 26.0, 188.0, 1375.0, 537.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Optima Regular",
													"fontsize" : 14.0,
													"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-116",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 413.5, 64.0, 288.0, 23.0 ],
													"text" : "you can also change notes in the boxes below",
													"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"id" : "obj-169",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1282.0, 295.0, 31.0, 21.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.980392, 1.0, 0.713726, 1.0 ],
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"format" : 4,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-170",
													"maxclass" : "number",
													"maximum" : 96,
													"minimum" : 24,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1294.0, 267.0, 39.0, 21.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"id" : "obj-172",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1243.0, 295.0, 31.0, 21.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.980392, 1.0, 0.713726, 1.0 ],
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"format" : 4,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-173",
													"maxclass" : "number",
													"maximum" : 96,
													"minimum" : 24,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1255.0, 267.0, 39.0, 21.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"id" : "obj-175",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1204.0, 295.0, 31.0, 21.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.980392, 1.0, 0.713726, 1.0 ],
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"format" : 4,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-176",
													"maxclass" : "number",
													"maximum" : 96,
													"minimum" : 24,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1216.0, 267.0, 39.0, 21.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"id" : "obj-178",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1165.0, 295.0, 31.0, 21.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.980392, 1.0, 0.713726, 1.0 ],
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"format" : 4,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-179",
													"maxclass" : "number",
													"maximum" : 96,
													"minimum" : 24,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1177.0, 267.0, 39.0, 21.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1126.0, 295.0, 31.0, 21.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.980392, 1.0, 0.713726, 1.0 ],
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"format" : 4,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-182",
													"maxclass" : "number",
													"maximum" : 96,
													"minimum" : 24,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1138.0, 267.0, 39.0, 21.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"id" : "obj-184",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1087.0, 295.0, 31.0, 21.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.980392, 1.0, 0.713726, 1.0 ],
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"format" : 4,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-185",
													"maxclass" : "number",
													"maximum" : 96,
													"minimum" : 24,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1099.0, 267.0, 39.0, 21.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"id" : "obj-187",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1048.0, 295.0, 31.0, 21.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.980392, 1.0, 0.713726, 1.0 ],
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"format" : 4,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-188",
													"maxclass" : "number",
													"maximum" : 96,
													"minimum" : 24,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1060.0, 267.0, 39.0, 21.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"id" : "obj-190",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1009.0, 295.0, 31.0, 21.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.980392, 1.0, 0.713726, 1.0 ],
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"format" : 4,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-191",
													"maxclass" : "number",
													"maximum" : 96,
													"minimum" : 24,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1021.0, 267.0, 39.0, 21.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"id" : "obj-193",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 970.0, 295.0, 31.0, 21.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.980392, 1.0, 0.713726, 1.0 ],
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"format" : 4,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-194",
													"maxclass" : "number",
													"maximum" : 96,
													"minimum" : 24,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 982.0, 267.0, 39.0, 21.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"id" : "obj-196",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 931.0, 295.0, 31.0, 21.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.980392, 1.0, 0.713726, 1.0 ],
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"format" : 4,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-197",
													"maxclass" : "number",
													"maximum" : 96,
													"minimum" : 24,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 943.0, 267.0, 39.0, 21.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"id" : "obj-199",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 892.0, 295.0, 31.0, 21.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.980392, 1.0, 0.713726, 1.0 ],
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"format" : 4,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-200",
													"maxclass" : "number",
													"maximum" : 96,
													"minimum" : 24,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 904.0, 267.0, 39.0, 21.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"id" : "obj-202",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 853.0, 295.0, 31.0, 21.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.980392, 1.0, 0.713726, 1.0 ],
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"format" : 4,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-203",
													"maxclass" : "number",
													"maximum" : 96,
													"minimum" : 24,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 865.0, 267.0, 39.0, 21.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"id" : "obj-205",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 814.0, 295.0, 31.0, 21.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.980392, 1.0, 0.713726, 1.0 ],
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"format" : 4,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-206",
													"maxclass" : "number",
													"maximum" : 96,
													"minimum" : 24,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 826.0, 267.0, 39.0, 21.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"id" : "obj-208",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 775.0, 295.0, 31.0, 21.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.980392, 1.0, 0.713726, 1.0 ],
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"format" : 4,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-209",
													"maxclass" : "number",
													"maximum" : 96,
													"minimum" : 24,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 787.0, 267.0, 39.0, 21.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"id" : "obj-211",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 736.0, 295.0, 31.0, 21.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.980392, 1.0, 0.713726, 1.0 ],
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"format" : 4,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-212",
													"maxclass" : "number",
													"maximum" : 96,
													"minimum" : 24,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 748.0, 267.0, 39.0, 21.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"id" : "obj-214",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 697.0, 295.0, 31.0, 21.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.980392, 1.0, 0.713726, 1.0 ],
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"format" : 4,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-215",
													"maxclass" : "number",
													"maximum" : 96,
													"minimum" : 24,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 709.0, 267.0, 39.0, 21.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 659.0, 295.0, 31.0, 21.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.980392, 1.0, 0.713726, 1.0 ],
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"format" : 4,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-143",
													"maxclass" : "number",
													"maximum" : 96,
													"minimum" : 24,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 671.0, 267.0, 39.0, 21.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"id" : "obj-145",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 620.0, 295.0, 31.0, 21.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.980392, 1.0, 0.713726, 1.0 ],
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"format" : 4,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-146",
													"maxclass" : "number",
													"maximum" : 96,
													"minimum" : 24,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 632.0, 267.0, 39.0, 21.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"id" : "obj-148",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 581.0, 295.0, 31.0, 21.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.980392, 1.0, 0.713726, 1.0 ],
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"format" : 4,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-149",
													"maxclass" : "number",
													"maximum" : 96,
													"minimum" : 24,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 593.0, 267.0, 39.0, 21.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"id" : "obj-151",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 542.0, 295.0, 31.0, 21.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.980392, 1.0, 0.713726, 1.0 ],
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"format" : 4,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-152",
													"maxclass" : "number",
													"maximum" : 96,
													"minimum" : 24,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 554.0, 267.0, 39.0, 21.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"id" : "obj-154",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 503.0, 295.0, 31.0, 21.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.980392, 1.0, 0.713726, 1.0 ],
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"format" : 4,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-155",
													"maxclass" : "number",
													"maximum" : 96,
													"minimum" : 24,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 515.0, 267.0, 39.0, 21.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"id" : "obj-157",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 464.0, 295.0, 31.0, 21.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.980392, 1.0, 0.713726, 1.0 ],
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"format" : 4,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-158",
													"maxclass" : "number",
													"maximum" : 96,
													"minimum" : 24,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 476.0, 267.0, 39.0, 21.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"id" : "obj-160",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 425.0, 295.0, 31.0, 21.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.980392, 1.0, 0.713726, 1.0 ],
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"format" : 4,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-161",
													"maxclass" : "number",
													"maximum" : 96,
													"minimum" : 24,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 437.0, 267.0, 39.0, 21.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"id" : "obj-163",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 386.0, 295.0, 31.0, 21.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.980392, 1.0, 0.713726, 1.0 ],
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"format" : 4,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-164",
													"maxclass" : "number",
													"maximum" : 96,
													"minimum" : 24,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 398.0, 267.0, 39.0, 21.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Optima Regular",
													"fontsize" : 14.0,
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 33,
													"numoutlets" : 33,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 74.0, 115.0, 585.0, 23.0 ],
													"text" : "sel 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.0, 295.0, 31.0, 21.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.980392, 1.0, 0.713726, 1.0 ],
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
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
													"patching_rect" : [ 359.0, 267.0, 39.0, 21.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 308.0, 295.0, 31.0, 21.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.980392, 1.0, 0.713726, 1.0 ],
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
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
													"patching_rect" : [ 320.0, 267.0, 39.0, 21.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 269.0, 295.0, 31.0, 21.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.980392, 1.0, 0.713726, 1.0 ],
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
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
													"patching_rect" : [ 281.0, 267.0, 39.0, 21.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 230.0, 295.0, 31.0, 21.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.980392, 1.0, 0.713726, 1.0 ],
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
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
													"patching_rect" : [ 242.0, 267.0, 39.0, 21.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 191.0, 295.0, 31.0, 21.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.980392, 1.0, 0.713726, 1.0 ],
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
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
													"patching_rect" : [ 203.0, 267.0, 39.0, 21.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 152.0, 295.0, 31.0, 21.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.980392, 1.0, 0.713726, 1.0 ],
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
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
													"patching_rect" : [ 164.0, 267.0, 39.0, 21.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 113.0, 295.0, 31.0, 21.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.980392, 1.0, 0.713726, 1.0 ],
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
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
													"patching_rect" : [ 125.0, 267.0, 39.0, 21.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 74.0, 295.0, 31.0, 21.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.980392, 1.0, 0.713726, 1.0 ],
													"fontname" : "Optima Regular",
													"fontsize" : 12.0,
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
													"patching_rect" : [ 86.0, 267.0, 39.0, 21.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"fontname" : "Optima Regular",
													"fontsize" : 14.0,
													"id" : "obj-265",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 32,
													"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
													"patching_rect" : [ 741.0, 115.0, 572.0, 23.0 ],
													"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 74.0, 64.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 741.0, 64.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 671.0, 428.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-172", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-176", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-178", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-178", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-179", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-188", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-190", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-190", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-191", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-193", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-193", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-194", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-196", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-196", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-197", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-199", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-199", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-200", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-203", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-205", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-206", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-208", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-209", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-211", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-211", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-212", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-214", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-214", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-215", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-265", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-265", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-265", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-265", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-265", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-265", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-265", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-265", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-265", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-265", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-265", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-265", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-265", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-265", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-265", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-265", 31 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-265", 30 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-176", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-265", 29 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-179", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-265", 28 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-265", 27 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-265", 26 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-265", 25 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-191", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-265", 24 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-194", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-265", 23 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-197", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-265", 22 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-200", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-265", 21 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-265", 20 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-206", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-265", 19 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-209", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-265", 18 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-212", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-265", 17 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-215", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-265", 16 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-265", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-265", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 31 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 30 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 29 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-178", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 28 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 27 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 26 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 25 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-190", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 24 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-193", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 23 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-196", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 22 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-199", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 21 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 20 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 19 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 18 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-211", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 17 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-214", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 16 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-99", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 407.595154, 440.0, 110.0, 23.0 ],
									"saved_object_attributes" : 									{
										"digest" : "",
										"default_fontname" : "Optima Regular",
										"fontname" : "Optima Regular",
										"tags" : "",
										"default_fontsize" : 14.0,
										"description" : "",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 14.0,
										"default_fontface" : 0
									}
,
									"text" : "p sequencerstuff"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 284.511169, 206.624466, 49.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-110",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.881454, 37.0, 71.0, 40.0 ],
									"text" : "add harmonic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 146.503723, 77.0, 21.377731, 21.377731 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 369.25, 364.674713, 39.0, 23.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-136",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.5, 386.805725, 96.0, 21.0 ],
									"text" : "0, 0.25 0 0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 151.5, 416.805725, 42.0, 23.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 94.5, 453.984772, 76.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.890196, 0.647059, 0.752941, 1.0 ],
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 694.5, 433.657837, 38.0, 23.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 694.5, 488.021484, 37.0, 23.0 ],
									"text" : "pow"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.890196, 0.647059, 0.752941, 1.0 ],
									"fontface" : 1,
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "number",
									"maximum" : 3,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 744.5, 337.174713, 38.0, 23.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 694.5, 406.476044, 69.0, 23.0 ],
									"text" : "random 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.772549, 0.933333, 1.0, 1.0 ],
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
									"patching_rect" : [ 666.595154, 602.0, 38.0, 23.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 408.356262, 685.0, 49.0, 23.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 586.095154, 602.0, 80.0, 23.0 ],
									"text" : "portamento"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 887.5, 447.657837, 32.5, 23.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.890196, 0.647059, 0.752941, 1.0 ],
									"fontface" : 1,
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 937.5, 337.174713, 38.0, 23.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 975.5, 337.174713, 116.0, 40.0 ],
									"text" : "random range for filter cut-off"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 887.5, 406.476044, 69.0, 23.0 ],
									"text" : "random 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"cantchange" : 1,
									"fontname" : "Optima Regular",
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
									"patching_rect" : [ 730.319824, 685.0, 66.360352, 23.0 ],
									"triangle" : 0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 803.5, 685.0, 125.0, 23.0 ],
									"text" : "Resonance Control"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.772549, 0.933333, 1.0, 1.0 ],
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
									"patching_rect" : [ 586.095154, 522.0, 38.0, 23.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 408.356262, 559.0, 32.5, 23.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.772549, 0.933333, 1.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 629.036438, 559.0, 38.0, 23.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 408.356262, 595.0, 32.5, 23.0 ],
									"text" : "* 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.772549, 0.933333, 1.0, 1.0 ],
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
									"patching_rect" : [ 273.011169, 77.0, 51.528336, 23.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 98.232803, 163.934509, 49.0, 23.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 98.232803, 206.624466, 42.0, 23.0 ],
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 236.761139, 206.624466, 46.0, 23.0 ],
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 284.511169, 176.733627, 51.0, 23.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 77.5, 261.181244, 226.011169, 23.0 ],
									"text" : "selector~ 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 77.5, 77.0, 32.5, 23.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 339.0, 720.0, 410.319824, 23.0 ],
									"text" : "lores~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.595154, 504.0, 38.0, 23.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.772549, 0.933333, 1.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-87",
									"maxclass" : "number",
									"maximum" : 32,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 520.036438, 194.674713, 35.0, 23.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 407.595154, 406.476044, 131.441284, 23.0 ],
									"text" : "counter 1 32"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.772549, 0.933333, 1.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-90",
									"maxclass" : "number",
									"maximum" : 500,
									"minimum" : 30,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 470.176086, 288.427979, 43.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 250 ],
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_shortname" : "number",
											"parameter_longname" : "number"
										}

									}
,
									"triscale" : 0.9,
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 407.595154, 328.984772, 81.580933, 23.0 ],
									"text" : "metro 250"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.676086, 261.181244, 88.0, 23.0 ],
									"text" : "metro  speed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-124",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 533.095154, 217.674713, 63.941284, 57.0 ],
									"text" : "# of notes in pattern"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-126",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.511169, 54.0, 80.0, 23.0 ],
									"text" : "portamento"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-127",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.036438, 507.0, 73.0, 40.0 ],
									"text" : "frequency doubler"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-128",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.036438, 559.0, 75.0, 23.0 ],
									"text" : "filter range"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-130",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 785.5, 337.174713, 143.0, 40.0 ],
									"text" : "random range for sequencer multiplier"
								}

							}
, 							{
								"box" : 								{
									"comment" : "start/stop",
									"id" : "obj-106",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 407.595154, 9.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio source",
									"hint" : "",
									"id" : "obj-108",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 77.5, 9.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1136.0, 674.0, 739.819824, 674.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 417.856262, 588.0, 349.866394, 588.0, 349.866394, 127.0, 107.732803, 127.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 107.732803, 192.27948, 246.261139, 192.27948 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 107.732803, 192.27948, 218.003723, 192.27948 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 479.676086, 318.0, 161.0, 318.0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 417.095154, 347.0, 161.0, 347.0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 157.0, 519.5, 618.666687, 21.0 ],
					"saved_object_attributes" : 					{
						"digest" : "",
						"default_fontname" : "Optima Regular",
						"fontname" : "Optima Regular",
						"tags" : "",
						"default_fontsize" : 14.0,
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 14.0,
						"default_fontface" : 0
					}
,
					"text" : "p synth&control"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.988525, 92.0, 69.0, 21.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-107",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.722229, 734.25, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-24",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.722229, 682.920044, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.488525, 135.75, 57.0, 23.0 ],
					"text" : "Presets"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.997767, 1.0, 0.791391, 1.0 ],
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
						"rect" : [ 676.0, 107.0, 612.0, 473.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"fontname" : "Optima Bold",
									"fontsize" : 14.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.175966, 154.10968, 194.0, 23.0 ],
									"text" : "• Filter Cut-off Multipler"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.175966, 176.731628, 343.0, 57.0 ],
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
									"patching_rect" : [ 31.175966, 238.525711, 439.0, 40.0 ],
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
									"patching_rect" : [ 9.0, 21.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 31.175966, 57.650627, 194.0, 23.0 ],
									"text" : "• Sequencer Signal Multipler"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Bold",
									"fontsize" : 14.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.175966, 23.0, 223.0, 23.0 ],
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
									"patching_rect" : [ 29.0, 428.429443, 53.0, 23.0 ],
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
									"patching_rect" : [ 31.175966, 80.27256, 430.0, 23.0 ],
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
									"patching_rect" : [ 31.175966, 102.88015, 464.0, 40.0 ],
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
									"patching_rect" : [ 31.175966, 292.769562, 161.0, 23.0 ],
									"text" : "• random range settings"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.175966, 315.39151, 430.0, 57.0 ],
									"text" : "Any number greater than zero will open the gate and allow the random numbers to flow on the the multiplier, but you won't actually hear much difference until you have at least a value of \"2\" in the box."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.175966, 377.185577, 345.0, 40.0 ],
									"text" : "You can also interrupt the flow of random numbers by clicking in the check box above the each gate."
								}

							}
 ],
						"lines" : [  ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 420.333344, 154.75, 150.0, 28.0 ],
					"saved_object_attributes" : 					{
						"digest" : "",
						"default_fontname" : "Optima Regular",
						"fontname" : "Optima Regular",
						"tags" : "",
						"default_fontsize" : 12.0,
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}
,
					"text" : "p Sequencer_Info"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-78",
					"items" : [ "Sawtooth", ",", "Square", ",", "White", "Noise" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 157.0, 421.0, 114.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "umenu",
							"parameter_longname" : "umenu"
						}

					}
,
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-83",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.0, 377.75, 153.0, 40.0 ],
					"text" : "Choose a harmonically rich audio source"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 16,
					"id" : "obj-89",
					"margin" : 4,
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 96.488525, 194.75, 173.0, 96.5 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 36, "obj-266", "multislider", "list", 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 41, 41, 41, 36, 36, 36, 36, 36, 43, 43, 43, 35, 35, 35, 36, 36, 5, "obj-78", "umenu", "int", 0, 6, "obj-36", "gain~", "list", 110, 10.0, 5, "obj-2", "toggle", "int", 1, 5, "obj-16", "number", "int", 80, 5, "obj-19", "number", "int", 250, 5, "obj-23", "number", "int", 32, 5, "obj-25", "number", "int", 1, 5, "obj-27", "number", "int", 1, 5, "obj-33", "number", "int", 20, 5, "obj-1", "number", "int", 1, 5, "obj-3", "number", "int", 0, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-8", "toggle", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-50", "tab", "int", 0, 5, "<invalid>", "toggle", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 36, "obj-266", "multislider", "list", 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 69, 69, 69, 64, 64, 64, 64, 64, 71, 71, 71, 63, 63, 63, 64, 64, 5, "obj-78", "umenu", "int", 0, 5, "<invalid>", "toggle", "int", 0, 6, "obj-36", "gain~", "list", 110, 10.0, 5, "<invalid>", "textbutton", "mode", 1, 5, "<invalid>", "textbutton", "int", 0, 5, "obj-2", "toggle", "int", 0, 5, "obj-16", "number", "int", 30, 5, "obj-19", "number", "int", 250, 5, "obj-23", "number", "int", 32, 5, "obj-25", "number", "int", 0, 5, "obj-27", "number", "int", 0, 5, "obj-33", "number", "int", 0, 5, "obj-1", "number", "int", 0, 5, "obj-3", "number", "int", 4, 5, "obj-35", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 36, "obj-266", "multislider", "list", 30, 29, 27, 31, 32, 34, 35, 38, 35, 34, 36, 41, 46, 49, 56, 45, 43, 44, 51, 55, 64, 66, 63, 57, 58, 54, 52, 54, 53, 63, 58, 51, 5, "obj-78", "umenu", "int", 1, 6, "obj-36", "gain~", "list", 110, 10.0, 5, "obj-2", "toggle", "int", 0, 5, "obj-16", "number", "int", 0, 5, "obj-19", "number", "int", 250, 5, "obj-23", "number", "int", 32, 5, "obj-25", "number", "int", 1, 5, "obj-27", "number", "int", 20, 5, "obj-33", "number", "int", 0, 5, "obj-1", "number", "int", 1, 5, "obj-3", "number", "int", 4, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-8", "toggle", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-50", "tab", "int", 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 36, "obj-266", "multislider", "list", 26, 29, 27, 31, 32, 34, 35, 38, 35, 34, 36, 41, 46, 49, 54, 45, 43, 44, 51, 55, 64, 66, 63, 57, 58, 54, 52, 54, 53, 63, 58, 51, 5, "obj-78", "umenu", "int", 0, 6, "obj-36", "gain~", "list", 110, 10.0, 5, "obj-2", "toggle", "int", 1, 5, "obj-16", "number", "int", 10, 5, "obj-19", "number", "int", 250, 5, "obj-23", "number", "int", 32, 5, "obj-25", "number", "int", 1, 5, "obj-27", "number", "int", 10, 5, "obj-33", "number", "int", 10, 5, "obj-1", "number", "int", 1, 5, "obj-3", "number", "int", 10, 5, "obj-35", "flonum", "float", 0.5, 5, "obj-8", "toggle", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-50", "tab", "int", 1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 36, "obj-266", "multislider", "list", 27, 30, 29, 31, 32, 34, 35, 33, 35, 34, 36, 41, 46, 49, 51, 45, 43, 44, 51, 55, 64, 66, 63, 57, 58, 54, 52, 54, 53, 63, 58, 51, 5, "obj-78", "umenu", "int", 2, 6, "obj-36", "gain~", "list", 110, 10.0, 5, "obj-2", "toggle", "int", 0, 5, "obj-16", "number", "int", 0, 5, "obj-19", "number", "int", 250, 5, "obj-23", "number", "int", 32, 5, "obj-25", "number", "int", 1, 5, "obj-27", "number", "int", 20, 5, "obj-33", "number", "int", 36, 5, "obj-1", "number", "int", 1, 5, "obj-3", "number", "int", 10, 5, "obj-35", "flonum", "float", 0.95, 5, "obj-8", "toggle", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-50", "tab", "int", 1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 36, "obj-266", "multislider", "list", 31, 28, 24, 37, 31, 24, 28, 36, 34, 30, 43, 27, 37, 34, 28, 24, 27, 24, 39, 33, 26, 24, 28, 33, 25, 24, 35, 25, 30, 28, 32, 24, 5, "obj-78", "umenu", "int", 1, 6, "obj-36", "gain~", "list", 110, 10.0, 5, "obj-2", "toggle", "int", 0, 5, "obj-16", "number", "int", 5, 5, "obj-19", "number", "int", 250, 5, "obj-23", "number", "int", 32, 5, "obj-25", "number", "int", 1, 5, "obj-27", "number", "int", 20, 5, "obj-33", "number", "int", 30, 5, "obj-1", "number", "int", 2, 5, "obj-3", "number", "int", 16, 5, "obj-35", "flonum", "float", 0.7, 5, "obj-8", "toggle", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-50", "tab", "int", 1 ]
						}
, 						{
							"number" : 7,
							"data" : [ 36, "obj-266", "multislider", "list", 31, 24, 24, 37, 31, 24, 41, 36, 34, 30, 26, 24, 37, 34, 28, 24, 24, 24, 39, 33, 26, 24, 24, 33, 25, 24, 35, 33, 30, 28, 25, 24, 5, "obj-78", "umenu", "int", 0, 6, "obj-36", "gain~", "list", 110, 10.0, 5, "obj-2", "toggle", "int", 1, 5, "obj-16", "number", "int", 0, 5, "obj-19", "number", "int", 250, 5, "obj-23", "number", "int", 32, 5, "obj-25", "number", "int", 1, 5, "obj-27", "number", "int", 20, 5, "obj-33", "number", "int", 30, 5, "obj-1", "number", "int", 2, 5, "obj-3", "number", "int", 32, 5, "obj-35", "flonum", "float", 0.7, 5, "obj-8", "toggle", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-50", "tab", "int", 1 ]
						}
, 						{
							"number" : 8,
							"data" : [ 36, "obj-266", "multislider", "list", 24, 24, 27, 31, 32, 34, 35, 35, 35, 34, 36, 41, 46, 49, 49, 45, 43, 44, 51, 55, 64, 66, 63, 57, 58, 54, 52, 54, 53, 63, 58, 51, 5, "obj-78", "umenu", "int", 2, 6, "obj-36", "gain~", "list", 110, 10.0, 5, "obj-2", "toggle", "int", 0, 5, "obj-16", "number", "int", 0, 5, "obj-19", "number", "int", 125, 5, "obj-23", "number", "int", 32, 5, "obj-25", "number", "int", 1, 5, "obj-27", "number", "int", 20, 5, "obj-33", "number", "int", 30, 5, "obj-1", "number", "int", 2, 5, "obj-3", "number", "int", 13, 5, "obj-35", "flonum", "float", 0.84, 5, "obj-8", "toggle", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-50", "tab", "int", 1 ]
						}
, 						{
							"number" : 9,
							"data" : [ 36, "obj-266", "multislider", "list", 27, 29, 33, 31, 32, 34, 35, 33, 35, 34, 36, 41, 46, 49, 51, 47, 43, 44, 51, 55, 61, 66, 63, 57, 58, 54, 52, 54, 53, 63, 58, 51, 5, "obj-78", "umenu", "int", 0, 6, "obj-36", "gain~", "list", 110, 10.0, 5, "obj-2", "toggle", "int", 0, 5, "obj-16", "number", "int", 4, 5, "obj-19", "number", "int", 125, 5, "obj-23", "number", "int", 32, 5, "obj-25", "number", "int", 1, 5, "obj-27", "number", "int", 20, 5, "obj-33", "number", "int", 10, 5, "obj-1", "number", "int", 2, 5, "obj-3", "number", "int", 8, 5, "obj-35", "flonum", "float", 0.8, 5, "obj-8", "toggle", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-50", "tab", "int", 1 ]
						}
, 						{
							"number" : 10,
							"data" : [ 36, "obj-266", "multislider", "list", 27, 29, 33, 31, 32, 34, 35, 33, 35, 34, 36, 41, 46, 49, 51, 47, 43, 44, 51, 55, 61, 66, 63, 57, 58, 54, 52, 54, 53, 63, 58, 51, 5, "obj-78", "umenu", "int", 0, 6, "obj-36", "gain~", "list", 110, 10.0, 5, "obj-2", "toggle", "int", 0, 5, "obj-16", "number", "int", 20, 5, "obj-19", "number", "int", 125, 5, "obj-23", "number", "int", 32, 5, "obj-25", "number", "int", 1, 5, "obj-27", "number", "int", 20, 5, "obj-33", "number", "int", 30, 5, "obj-1", "number", "int", 2, 5, "obj-3", "number", "int", 20, 5, "obj-35", "flonum", "float", 0.7, 5, "obj-8", "toggle", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-50", "tab", "int", 0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 36, "obj-266", "multislider", "list", 26, 24, 27, 31, 32, 34, 35, 38, 35, 34, 36, 41, 46, 49, 56, 45, 43, 44, 51, 55, 64, 66, 63, 57, 58, 54, 52, 54, 53, 63, 58, 51, 5, "obj-78", "umenu", "int", 0, 6, "obj-36", "gain~", "list", 110, 10.0, 5, "obj-2", "toggle", "int", 0, 5, "obj-16", "number", "int", 0, 5, "obj-19", "number", "int", 125, 5, "obj-23", "number", "int", 32, 5, "obj-25", "number", "int", 1, 5, "obj-27", "number", "int", 20, 5, "obj-33", "number", "int", 30, 5, "obj-1", "number", "int", 2, 5, "obj-3", "number", "int", 20, 5, "obj-35", "flonum", "float", 0.7, 5, "obj-8", "toggle", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-50", "tab", "int", 0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 36, "obj-266", "multislider", "list", 38, 37, 40, 35, 37, 43, 39, 42, 45, 42, 36, 41, 46, 54, 49, 45, 43, 44, 51, 55, 64, 66, 63, 57, 58, 54, 52, 54, 53, 63, 58, 51, 5, "obj-78", "umenu", "int", 0, 6, "obj-36", "gain~", "list", 110, 10.0, 5, "obj-2", "toggle", "int", 0, 5, "obj-16", "number", "int", 0, 5, "obj-19", "number", "int", 125, 5, "obj-23", "number", "int", 32, 5, "obj-25", "number", "int", 1, 5, "obj-27", "number", "int", 20, 5, "obj-33", "number", "int", 30, 5, "obj-1", "number", "int", 2, 5, "obj-3", "number", "int", 20, 5, "obj-35", "flonum", "float", 0.7, 5, "obj-8", "toggle", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-50", "tab", "int", 0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 36, "obj-266", "multislider", "list", 39, 64, 61, 57, 50, 47, 43, 38, 35, 31, 27, 32, 45, 56, 66, 71, 62, 55, 50, 47, 54, 63, 75, 68, 41, 44, 48, 51, 52, 50, 70, 61, 5, "obj-78", "umenu", "int", 1, 6, "obj-36", "gain~", "list", 110, 10.0, 5, "obj-2", "toggle", "int", 0, 5, "obj-16", "number", "int", 10, 5, "obj-19", "number", "int", 125, 5, "obj-23", "number", "int", 32, 5, "obj-25", "number", "int", 1, 5, "obj-27", "number", "int", 20, 5, "obj-33", "number", "int", 45, 5, "obj-1", "number", "int", 2, 5, "obj-3", "number", "int", 6, 5, "obj-35", "flonum", "float", 0.34, 5, "obj-8", "toggle", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-50", "tab", "int", 0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 36, "obj-266", "multislider", "list", 39, 64, 61, 57, 50, 47, 43, 38, 35, 31, 27, 32, 45, 56, 66, 71, 62, 55, 50, 47, 54, 63, 75, 68, 41, 44, 48, 51, 52, 50, 70, 61, 5, "obj-78", "umenu", "int", 0, 6, "obj-36", "gain~", "list", 110, 10.0, 5, "obj-2", "toggle", "int", 0, 5, "obj-16", "number", "int", 0, 5, "obj-19", "number", "int", 125, 5, "obj-23", "number", "int", 32, 5, "obj-25", "number", "int", 1, 5, "obj-27", "number", "int", 20, 5, "obj-33", "number", "int", 30, 5, "obj-1", "number", "int", 2, 5, "obj-3", "number", "int", 20, 5, "obj-35", "flonum", "float", 0.7, 5, "obj-8", "toggle", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-50", "tab", "int", 0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 36, "obj-266", "multislider", "list", 31, 28, 24, 37, 31, 24, 28, 36, 34, 30, 43, 27, 37, 34, 28, 24, 27, 24, 39, 33, 26, 24, 28, 33, 25, 24, 35, 25, 30, 28, 32, 24, 5, "obj-78", "umenu", "int", 0, 6, "obj-36", "gain~", "list", 110, 10.0, 5, "obj-2", "toggle", "int", 0, 5, "obj-16", "number", "int", 5, 5, "obj-19", "number", "int", 250, 5, "obj-23", "number", "int", 32, 5, "obj-25", "number", "int", 1, 5, "obj-27", "number", "int", 20, 5, "obj-33", "number", "int", 40, 5, "obj-1", "number", "int", 2, 5, "obj-3", "number", "int", 32, 5, "obj-35", "flonum", "float", 0.5, 5, "obj-8", "toggle", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-50", "tab", "int", 1 ]
						}
, 						{
							"number" : 16,
							"data" : [ 36, "obj-266", "multislider", "list", 38, 64, 61, 57, 50, 47, 43, 38, 35, 31, 27, 32, 45, 56, 66, 71, 62, 55, 50, 47, 54, 63, 75, 68, 41, 44, 48, 51, 52, 50, 70, 61, 5, "obj-78", "umenu", "int", 0, 6, "obj-36", "gain~", "list", 110, 10.0, 5, "obj-2", "toggle", "int", 0, 5, "obj-16", "number", "int", 0, 5, "obj-19", "number", "int", 125, 5, "obj-23", "number", "int", 32, 5, "obj-25", "number", "int", 1, 5, "obj-27", "number", "int", 20, 5, "obj-33", "number", "int", 30, 5, "obj-1", "number", "int", 2, 5, "obj-3", "number", "int", 8, 5, "obj-35", "flonum", "float", 0.5, 5, "obj-8", "toggle", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-50", "tab", "int", 0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 36, "obj-266", "multislider", "list", 39, 64, 61, 57, 50, 47, 43, 38, 35, 31, 27, 32, 45, 56, 66, 71, 62, 55, 50, 47, 54, 63, 75, 68, 41, 44, 48, 51, 52, 50, 70, 61, 5, "obj-78", "umenu", "int", 0, 6, "obj-36", "gain~", "list", 110, 10.0, 5, "obj-2", "toggle", "int", 0, 5, "obj-16", "number", "int", 0, 5, "obj-19", "number", "int", 125, 5, "obj-23", "number", "int", 32, 5, "obj-25", "number", "int", 1, 5, "obj-27", "number", "int", 20, 5, "obj-33", "number", "int", 30, 5, "obj-1", "number", "int", 2, 5, "obj-3", "number", "int", 20, 5, "obj-35", "flonum", "float", 0.7, 5, "obj-8", "toggle", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-50", "tab", "int", 0 ]
						}
, 						{
							"number" : 18,
							"data" : [ 36, "obj-266", "multislider", "list", 39, 53, 65, 62, 59, 55, 52, 48, 42, 38, 37, 36, 37, 41, 45, 52, 60, 59, 57, 51, 39, 38, 43, 48, 54, 60, 59, 58, 55, 55, 56, 57, 5, "obj-78", "umenu", "int", 1, 6, "obj-36", "gain~", "list", 110, 10.0, 5, "obj-2", "toggle", "int", 0, 5, "obj-16", "number", "int", 0, 5, "obj-19", "number", "int", 125, 5, "obj-23", "number", "int", 32, 5, "obj-25", "number", "int", 1, 5, "obj-27", "number", "int", 20, 5, "obj-33", "number", "int", 30, 5, "obj-1", "number", "int", 2, 5, "obj-3", "number", "int", 20, 5, "obj-35", "flonum", "float", 0.7, 5, "obj-8", "toggle", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-50", "tab", "int", 0 ]
						}
, 						{
							"number" : 19,
							"data" : [ 36, "obj-266", "multislider", "list", 39, 53, 65, 62, 59, 55, 52, 48, 42, 38, 37, 36, 37, 41, 45, 52, 60, 59, 57, 51, 39, 38, 43, 48, 54, 60, 59, 58, 55, 55, 56, 57, 5, "obj-78", "umenu", "int", 1, 6, "obj-36", "gain~", "list", 110, 10.0, 5, "obj-2", "toggle", "int", 0, 5, "obj-16", "number", "int", 0, 5, "obj-19", "number", "int", 125, 5, "obj-23", "number", "int", 32, 5, "obj-25", "number", "int", 1, 5, "obj-27", "number", "int", 20, 5, "obj-33", "number", "int", 30, 5, "obj-1", "number", "int", 2, 5, "obj-3", "number", "int", 20, 5, "obj-35", "flonum", "float", 0.7, 5, "obj-8", "toggle", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-50", "tab", "int", 1 ]
						}
, 						{
							"number" : 20,
							"data" : [ 36, "obj-266", "multislider", "list", 39, 53, 65, 62, 59, 55, 52, 48, 42, 38, 37, 36, 37, 41, 45, 52, 60, 59, 57, 51, 39, 38, 43, 48, 54, 60, 59, 58, 55, 55, 56, 57, 5, "obj-78", "umenu", "int", 0, 6, "obj-36", "gain~", "list", 110, 10.0, 5, "obj-2", "toggle", "int", 0, 5, "obj-16", "number", "int", 0, 5, "obj-19", "number", "int", 125, 5, "obj-23", "number", "int", 32, 5, "obj-25", "number", "int", 1, 5, "obj-27", "number", "int", 20, 5, "obj-33", "number", "int", 30, 5, "obj-1", "number", "int", 2, 5, "obj-3", "number", "int", 20, 5, "obj-35", "flonum", "float", 0.7, 5, "obj-8", "toggle", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-50", "tab", "int", 0 ]
						}
, 						{
							"number" : 21,
							"data" : [ 36, "obj-266", "multislider", "list", 26, 27, 28, 33, 30, 31, 33, 35, 37, 39, 42, 43, 46, 48, 50, 52, 55, 56, 57, 62, 57, 60, 61, 62, 64, 65, 66, 67, 68, 66, 69, 70, 5, "obj-78", "umenu", "int", 1, 6, "obj-36", "gain~", "list", 110, 10.0, 5, "obj-2", "toggle", "int", 0, 5, "obj-16", "number", "int", 0, 5, "obj-19", "number", "int", 125, 5, "obj-23", "number", "int", 32, 5, "obj-25", "number", "int", 1, 5, "obj-27", "number", "int", 20, 5, "obj-33", "number", "int", 30, 5, "obj-1", "number", "int", 2, 5, "obj-3", "number", "int", 20, 5, "obj-35", "flonum", "float", 0.7, 5, "obj-8", "toggle", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-50", "tab", "int", 0 ]
						}
, 						{
							"number" : 22,
							"data" : [ 36, "obj-266", "multislider", "list", 26, 27, 28, 33, 30, 31, 33, 35, 37, 39, 42, 43, 46, 48, 50, 52, 55, 56, 57, 62, 57, 60, 61, 62, 64, 65, 66, 67, 68, 66, 69, 70, 5, "obj-78", "umenu", "int", 0, 6, "obj-36", "gain~", "list", 110, 10.0, 5, "obj-2", "toggle", "int", 0, 5, "obj-16", "number", "int", 0, 5, "obj-19", "number", "int", 125, 5, "obj-23", "number", "int", 32, 5, "obj-25", "number", "int", 1, 5, "obj-27", "number", "int", 20, 5, "obj-33", "number", "int", 30, 5, "obj-1", "number", "int", 2, 5, "obj-3", "number", "int", 20, 5, "obj-35", "flonum", "float", 0.7, 5, "obj-8", "toggle", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-50", "tab", "int", 0 ]
						}
, 						{
							"number" : 23,
							"data" : [ 36, "obj-266", "multislider", "list", 26, 27, 28, 33, 30, 31, 33, 35, 37, 39, 42, 43, 46, 48, 50, 52, 55, 56, 57, 62, 57, 60, 61, 62, 64, 65, 66, 67, 68, 66, 69, 70, 5, "obj-78", "umenu", "int", 0, 6, "obj-36", "gain~", "list", 110, 10.0, 5, "obj-2", "toggle", "int", 0, 5, "obj-16", "number", "int", 0, 5, "obj-19", "number", "int", 125, 5, "obj-23", "number", "int", 32, 5, "obj-25", "number", "int", 1, 5, "obj-27", "number", "int", 20, 5, "obj-33", "number", "int", 30, 5, "obj-1", "number", "int", 2, 5, "obj-3", "number", "int", 20, 5, "obj-35", "flonum", "float", 0.7, 5, "obj-8", "toggle", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-50", "tab", "int", 0 ]
						}
, 						{
							"number" : 24,
							"data" : [ 36, "obj-266", "multislider", "list", 26, 27, 28, 33, 30, 31, 33, 35, 37, 39, 42, 43, 46, 48, 50, 52, 55, 56, 57, 62, 57, 60, 61, 62, 64, 65, 66, 67, 68, 66, 69, 70, 5, "obj-78", "umenu", "int", 0, 6, "obj-36", "gain~", "list", 110, 10.0, 5, "obj-2", "toggle", "int", 0, 5, "obj-16", "number", "int", 0, 5, "obj-19", "number", "int", 125, 5, "obj-23", "number", "int", 32, 5, "obj-25", "number", "int", 1, 5, "obj-27", "number", "int", 20, 5, "obj-33", "number", "int", 30, 5, "obj-1", "number", "int", 2, 5, "obj-3", "number", "int", 20, 5, "obj-35", "flonum", "float", 0.7, 5, "obj-8", "toggle", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-50", "tab", "int", 0 ]
						}
, 						{
							"number" : 25,
							"data" : [ 36, "obj-266", "multislider", "list", 26, 27, 28, 33, 30, 31, 33, 35, 37, 39, 42, 43, 46, 48, 50, 52, 55, 56, 57, 62, 57, 60, 61, 62, 64, 65, 66, 67, 68, 66, 69, 70, 5, "obj-78", "umenu", "int", 0, 6, "obj-36", "gain~", "list", 110, 10.0, 5, "obj-2", "toggle", "int", 0, 5, "obj-16", "number", "int", 0, 5, "obj-19", "number", "int", 125, 5, "obj-23", "number", "int", 32, 5, "obj-25", "number", "int", 1, 5, "obj-27", "number", "int", 20, 5, "obj-33", "number", "int", 30, 5, "obj-1", "number", "int", 2, 5, "obj-3", "number", "int", 20, 5, "obj-35", "flonum", "float", 0.7, 5, "obj-8", "toggle", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-50", "tab", "int", 0 ]
						}
, 						{
							"number" : 27,
							"data" : [ 36, "obj-266", "multislider", "list", 26, 27, 28, 33, 30, 31, 33, 35, 37, 39, 42, 43, 46, 48, 50, 52, 55, 56, 57, 62, 57, 60, 61, 62, 64, 65, 66, 67, 68, 66, 69, 70, 5, "obj-78", "umenu", "int", 1, 6, "obj-36", "gain~", "list", 110, 10.0, 5, "obj-2", "toggle", "int", 0, 5, "obj-16", "number", "int", 0, 5, "obj-19", "number", "int", 125, 5, "obj-23", "number", "int", 32, 5, "obj-25", "number", "int", 1, 5, "obj-27", "number", "int", 20, 5, "obj-33", "number", "int", 30, 5, "obj-1", "number", "int", 2, 5, "obj-3", "number", "int", 20, 5, "obj-35", "flonum", "float", 0.7, 5, "obj-8", "toggle", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-50", "tab", "int", 0 ]
						}
, 						{
							"number" : 28,
							"data" : [ 36, "obj-266", "multislider", "list", 26, 27, 28, 33, 30, 31, 33, 35, 37, 39, 42, 43, 46, 48, 50, 52, 55, 56, 57, 62, 57, 60, 61, 62, 64, 65, 66, 67, 68, 66, 69, 70, 5, "obj-78", "umenu", "int", 0, 6, "obj-36", "gain~", "list", 110, 10.0, 5, "obj-2", "toggle", "int", 0, 5, "obj-16", "number", "int", 0, 5, "obj-19", "number", "int", 125, 5, "obj-23", "number", "int", 32, 5, "obj-25", "number", "int", 1, 5, "obj-27", "number", "int", 20, 5, "obj-33", "number", "int", 30, 5, "obj-1", "number", "int", 2, 5, "obj-3", "number", "int", 20, 5, "obj-35", "flonum", "float", 0.7, 5, "obj-8", "toggle", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-50", "tab", "int", 0 ]
						}
, 						{
							"number" : 29,
							"data" : [ 36, "obj-266", "multislider", "list", 26, 27, 28, 33, 30, 31, 33, 35, 37, 39, 42, 43, 46, 48, 50, 52, 55, 56, 57, 62, 57, 60, 61, 62, 64, 65, 66, 67, 68, 66, 69, 70, 5, "<invalid>", "toggle", "int", 0, 5, "obj-115", "number", "int", 48, 5, "obj-112", "number", "int", 38, 5, "<invalid>", "number", "int", 45, 5, "<invalid>", "number", "int", 62, 5, "<invalid>", "number", "int", 41, 5, "<invalid>", "number", "int", 50, 5, "<invalid>", "number", "int", 65, 5, "<invalid>", "number", "int", 39, 5, "<invalid>", "number", "int", 125, 5, "<invalid>", "number", "int", 8, 5, "obj-78", "umenu", "int", 1, 5, "<invalid>", "slider", "float", 23.0, 5, "<invalid>", "number", "int", 25, 5, "<invalid>", "number", "int", 8, 5, "<invalid>", "number", "int", 4, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.48, 5, "<invalid>", "slider", "float", 48.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 10, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 37, 5, "<invalid>", "number", "int", 39, 5, "<invalid>", "number", "int", 42, 5, "<invalid>", "number", "int", 43, 5, "<invalid>", "number", "int", 46, 5, "<invalid>", "number", "int", 48, 5, "<invalid>", "number", "int", 50, 5, "<invalid>", "number", "int", 52, 5, "<invalid>", "number", "int", 55, 5, "<invalid>", "number", "int", 56, 5, "<invalid>", "number", "int", 57, 5, "<invalid>", "number", "int", 62, 5, "<invalid>", "number", "int", 57, 5, "<invalid>", "number", "int", 60, 5, "<invalid>", "number", "int", 61, 5, "<invalid>", "number", "int", 62, 5, "<invalid>", "number", "int", 64, 5, "<invalid>", "number", "int", 65, 5, "<invalid>", "number", "int", 66, 5, "obj-36", "number", "int", 67, 5, "<invalid>", "number", "int", 68, 5, "<invalid>", "number", "int", 66, 5, "<invalid>", "number", "int", 69, 5, "<invalid>", "number", "int", 70 ]
						}
, 						{
							"number" : 30,
							"data" : [ 36, "obj-266", "multislider", "list", 26, 27, 28, 33, 30, 31, 33, 35, 37, 39, 42, 43, 46, 48, 50, 52, 55, 56, 57, 62, 57, 60, 61, 62, 64, 65, 66, 67, 68, 66, 69, 70, 5, "<invalid>", "toggle", "int", 0, 5, "obj-115", "number", "int", 48, 5, "obj-112", "number", "int", 41, 5, "<invalid>", "number", "int", 48, 5, "<invalid>", "number", "int", 55, 5, "<invalid>", "number", "int", 48, 5, "<invalid>", "number", "int", 53, 5, "<invalid>", "number", "int", 60, 5, "<invalid>", "number", "int", 50, 5, "<invalid>", "number", "int", 125, 5, "<invalid>", "number", "int", 12, 5, "obj-78", "umenu", "int", 0, 5, "<invalid>", "slider", "float", 57.0, 5, "<invalid>", "number", "int", 30, 5, "<invalid>", "number", "int", 10, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 37, 5, "<invalid>", "number", "int", 39, 5, "<invalid>", "number", "int", 42, 5, "<invalid>", "number", "int", 43, 5, "<invalid>", "number", "int", 46, 5, "<invalid>", "number", "int", 48, 5, "<invalid>", "number", "int", 50, 5, "<invalid>", "number", "int", 52, 5, "<invalid>", "number", "int", 55, 5, "<invalid>", "number", "int", 56, 5, "<invalid>", "number", "int", 57, 5, "<invalid>", "number", "int", 62, 5, "<invalid>", "number", "int", 57, 5, "<invalid>", "number", "int", 60, 5, "<invalid>", "number", "int", 61, 5, "<invalid>", "number", "int", 62, 5, "<invalid>", "number", "int", 64, 5, "<invalid>", "number", "int", 65, 5, "<invalid>", "number", "int", 66, 5, "obj-36", "number", "int", 67, 5, "<invalid>", "number", "int", 68, 5, "<invalid>", "number", "int", 66, 5, "<invalid>", "number", "int", 69, 5, "<invalid>", "number", "int", 70 ]
						}
 ],
					"spacing" : 7
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
					"patching_rect" : [ 66.488525, 312.0, 42.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-120",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.488525, 154.75, 147.0, 40.0 ],
					"text" : "click bubble to recall;\rshift/click to store;\r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.488525, 323.0, 164.0, 23.0 ],
					"text" : "<<< start/stop sequencer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 24.0,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.388885, 23.0, 260.0, 40.0 ],
					"text" : "32-Step Sequencer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 18.0,
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.388885, 60.0, 374.0, 28.0 ],
					"text" : "draw or click in the blue box to change pitches",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.988235, 0.988235, 0.807843, 0.5 ],
					"border" : 2,
					"bordercolor" : [ 0.772549, 0.560784, 0.003922, 1.0 ],
					"id" : "obj-134",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.488525, 120.0, 224.0, 181.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.803922, 0.92549, 0.976471, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.105882, 0.007843, 0.992157, 1.0 ],
					"id" : "obj-135",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.488525, 307.0, 224.0, 52.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.411765, 0.733333, 0.945098, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"compatibility" : 1,
					"id" : "obj-266",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 606.75, 23.0, 675.0, 440.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 24.0, 100.0 ],
					"settype" : 0,
					"size" : 32,
					"slidercolor" : [ 0.184314, 0.25098, 0.788235, 1.0 ],
					"spacing" : 1,
					"thickness" : 3
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 301.388885, 298.625, 366.388885, 298.625 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 166.5, 703.25, 395.944458, 703.25, 395.944458, 666.029175, 423.388885, 666.029175 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 81.988525, 699.5, 166.5, 699.5 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 57.488525, 548.625, 166.5, 548.625 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 366.388885, 299.0, 431.388885, 299.0 ],
					"source" : [ "obj-50", 0 ]
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
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 423.388885, 737.318542, 602.061157, 737.318542, 602.061157, 680.75, 542.733398, 680.75 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 226.0, 630.0, 213.0, 630.0, 213.0, 552.0, 166.5, 552.0 ],
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
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 208.655197, 297.5, 75.988525, 297.5 ],
					"source" : [ "obj-89", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 75.988525, 512.75, 316.416687, 512.75 ],
					"source" : [ "obj-91", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-50" : [ "tab", "tab", 0 ],
			"obj-78" : [ "umenu", "umenu", 0 ],
			"obj-112::obj-90" : [ "number", "number", 0 ],
			"obj-36" : [ "gain~", "gain~", 0 ]
		}
,
		"dependency_cache" : [  ]
	}

}
