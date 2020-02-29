{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 20.0, 44.0, 1063.0, 804.0 ],
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
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 587.150635, 569.142456, 73.0, 23.0 ],
					"text" : "receive~ v"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.877551, 0.877551, 0.877551, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 712.0, 637.31012, 34.0, 19.0 ],
					"text" : "* 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.877551, 0.877551, 0.877551, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 712.0, 614.06012, 36.0, 19.0 ],
					"text" : "active"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bubble" : 1,
					"bubblepoint" : 0.7,
					"fontname" : "Optima Bold",
					"fontsize" : 18.0,
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.39801, 684.402344, 198.723007, 54.0 ],
					"text" : "Start your exploration with these presets."
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
					"patching_rect" : [ 915.963989, 726.970825, 105.0, 23.0 ],
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
					"patching_rect" : [ 792.463989, 754.902283, 211.0, 23.0 ],
					"text" : "^^^ open sound file to be played"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubble" : 1,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.618591, 454.944427, 127.0, 44.0 ],
					"text" : "double-click to see contents"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.487633, 647.434509, 306.0, 23.0 ],
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
					"patching_rect" : [ 46.487633, 667.30365, 258.0, 40.0 ],
					"text" : "Shift-Click to store your own presets (not possible with stand-alone application.)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.264526, 485.526184, 103.0, 23.0 ],
					"text" : "filter resonance"
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
					"patching_rect" : [ 43.699997, 95.640427, 182.0, 23.0 ],
					"text" : "choose pitch control settings"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.699997, 436.0, 80.0, 23.0 ],
					"text" : "portamento"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.994678, 0.668696, 1.0 ],
					"fontface" : 1,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "number",
					"maximum" : 500,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 85.865265, 436.0, 54.0, 23.0 ],
					"triscale" : 0.9
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
					"patching_rect" : [ 283.726318, 88.064812, 39.0, 23.0 ],
					"text" : "r m1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.775011, 0.831259, 1.0, 1.0 ],
					"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 160.0, 368.0, 981.0, 493.0 ],
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
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 595.185791, 266.59259, 32.5, 21.0 ],
									"text" : "20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 627.685791, 266.59259, 32.5, 21.0 ],
									"text" : "80"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 602.685791, 413.037048, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 851.879883, 365.037048, 35.0, 23.0 ],
									"text" : "s g2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 721.879883, 365.037048, 35.0, 23.0 ],
									"text" : "s g1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.0, 334.0, 39.0, 23.0 ],
									"text" : "s m1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.928589, 266.59259, 32.5, 21.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.685791, 413.037048, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.428589, 266.59259, 34.0, 21.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 880.31427, 266.444458, 32.5, 21.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 827.502808, 266.444458, 32.5, 21.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 774.691345, 268.185211, 32.5, 21.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 721.879883, 268.185211, 32.5, 21.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.06842, 268.185211, 32.5, 21.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 126.40741, 32.5, 21.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 51.0, 94.111115, 39.0, 23.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 51.0, 54.074074, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.445496, 266.444458, 99.0, 21.0 ],
									"text" : "setrange 0 220"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 415.756958, 266.444458, 91.0, 21.0 ],
									"text" : "setrange 0 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.134018, 266.444458, 107.0, 21.0 ],
									"text" : "setrange 0 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.822556, 266.444458, 107.0, 21.0 ],
									"text" : "setrange 50 171"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 284.20752, 94.111115, 454.604797, 23.0 ],
									"text" : "sel 0 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 284.20752, 54.074074, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-21",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.31427, 40.296295, 215.0, 91.0 ],
									"text" : "0=Pitch EG - wide range scalar;\r1=Pitch EG - wide range smooth;\r2=Pitch EG - med. range smooth;\r3=Pitch EG - LFO;\r4=Screen Slider-scalar;\r"
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
									"patching_rect" : [ 90.760902, 94.111115, 117.0, 23.0 ],
									"text" : "disable frequency"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 756.879883, 365.037048, 95.0, 23.0 ],
									"text" : "gate messages"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.5, 357.0, 148.0, 23.0 ],
									"text" : "Pitch EG range settings"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 381.428589, 413.037048, 138.0, 23.0 ],
									"text" : "portamento \"pretsets\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.988281, 46.574074, 427.824036, 40.0 ],
									"text" : "The main job of this sub-patcher to to set the range parameters of the Pitch EG depending on choices made with the pop-up menu."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
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
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 85.865265, 349.456024, 126.0, 23.0 ],
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
					"text" : "p BehindTheScenes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.524536, 436.0, 86.0, 23.0 ],
					"text" : "scalar speed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 326.174988, 356.956024, 48.0, 23.0 ],
					"text" : "ctlin 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 326.174988, 388.038574, 212.94603, 35.36187 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "slider",
							"parameter_longname" : "slider"
						}

					}
,
					"size" : 171.0,
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-126",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.746094, 323.496918, 151.374924, 61.0 ],
					"text" : "Screen Slider or Mod Wheel controls Frequency"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.994678, 0.668696, 1.0 ],
					"fontface" : 1,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "number",
					"maximum" : 250,
					"minimum" : 20,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.726318, 436.0, 54.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.775011, 0.831259, 1.0, 1.0 ],
					"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 5,
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
						"rect" : [ 326.0, 152.0, 964.0, 709.0 ],
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
									"id" : "obj-15",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 294.955566, 236.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 375.310089, 236.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.310089, 204.0, 34.0, 23.0 ],
									"text" : "r g2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.955566, 204.0, 34.0, 23.0 ],
									"text" : "r g1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 147.767975, 41.0, 28.279667, 28.279667 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.085205, 41.0, 28.279667, 28.279667 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 298.955566, 41.0, 28.279667, 28.279667 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.310089, 270.793732, 37.0, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "number",
									"maximum" : 250,
									"minimum" : 20,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 298.955566, 83.339355, 54.0, 23.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.955566, 144.722717, 75.0, 21.0 ],
									"text" : "interval $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"ft1" : 4.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-19",
									"interval" : 80.0,
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 263.455566, 174.722717, 96.0, 23.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 294.955566, 270.793732, 64.5, 23.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 409.957062, 450.539185, 22.629686, 22.629686 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "number",
									"maximum" : 250,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 409.957062, 491.901062, 67.0, 23.0 ],
									"triscale" : 0.9
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
									"patching_rect" : [ 358.663116, 316.332977, 36.0, 23.0 ],
									"text" : "- 50"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontface" : 1,
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "flonum",
									"maximum" : 10000.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 358.663116, 415.588684, 83.0, 23.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.663116, 380.638153, 38.0, 23.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"cantchange" : 1,
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"format" : 4,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 358.663116, 347.872162, 40.0, 23.0 ],
									"triangle" : 0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 441.104034, 415.588684, 31.0, 23.0 ],
									"text" : "Hz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 358.663116, 521.489746, 70.293945, 23.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 515.562256, 564.383484, 57.0, 23.0 ],
									"text" : "rect~"
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
									"patching_rect" : [ 87.767975, 121.56604, 33.0, 23.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 435.604034, 565.972168, 42.0, 23.0 ],
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 275.687592, 600.922729, 258.874695, 23.0 ],
									"text" : "selector~ 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 355.645813, 565.972168, 63.0, 23.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 399.943085, 347.872162, 75.0, 23.0 ],
									"text" : "MIDI Note"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 478.202087, 491.901062, 80.0, 23.0 ],
									"text" : "portamento"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-125",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 355.645813, 83.339355, 86.0, 23.0 ],
									"text" : "scalar speed"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 87.767975, 41.0, 28.279667, 28.279667 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 263.455566, 41.0, 28.279667, 28.279667 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-80",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 275.687592, 652.943665, 28.279667, 28.279667 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 476.585205, 265.036682, 402.810089, 265.036682 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 304.455566, 407.411377, 368.163116, 407.411377 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 368.163116, 447.361938, 419.457062, 447.361938 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 97.267975, 566.528809, 285.187592, 566.528809 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 157.267975, 477.590363, 419.457062, 477.590363 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 25.647371, 465.444427, 443.008942, 23.0 ],
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
					"text" : "p CarrierPitchWorks"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.618591, 112.115959, 31.0, 23.0 ],
					"text" : "r m"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.804443, 706.402344, 58.0, 23.0 ],
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
					"patching_rect" : [ 832.459961, 648.402344, 172.0, 30.0 ],
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
					"patching_rect" : [ 894.959961, 726.970825, 23.0, 23.0 ]
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
					"patching_rect" : [ 791.459961, 726.970825, 39.0, 21.0 ],
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
					"patching_rect" : [ 832.459961, 726.970825, 55.0, 23.0 ],
					"save" : [ "#N", "sfplay~", "", 1, 16384, 0, "", ";" ],
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.987976, 1.0, 0.705202, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 791.459961, 648.402344, 39.0, 21.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 832.459961, 691.681519, 83.0, 23.0 ],
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
					"patching_rect" : [ 808.459961, 586.152344, 196.0, 58.0 ],
					"text" : "1. Click on open\n2. Name sound file\n3. Use record button"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 808.459961, 564.152344, 150.0, 23.0 ],
					"text" : "To record file to disk"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.87451, 0.909804, 0.5 ],
					"border" : 2,
					"bordercolor" : [ 1.0, 0.286275, 0.231373, 1.0 ],
					"id" : "obj-12",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.459961, 564.152344, 255.5, 223.25 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offgradcolor1" : [ 0.988362, 1.0, 0.796721, 1.0 ],
					"offgradcolor2" : [ 0.93628, 0.943878, 0.651118, 1.0 ],
					"ongradcolor1" : [ 0.768412, 0.928571, 0.753906, 1.0 ],
					"ongradcolor2" : [ 0.201486, 0.908163, 0.568831, 1.0 ],
					"patching_rect" : [ 666.162109, 749.902344, 40.5, 40.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 666.162109, 599.402344, 40.5, 138.5 ],
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
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 537.150635, 749.902344, 127.0, 44.0 ],
					"text" : "Click here to start/stop audio"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.150635, 640.583862, 107.0, 27.0 ],
					"text" : "volume fader"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 581.650635, 713.402344, 38.0, 21.0 ],
					"text" : "0"
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
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 581.650635, 684.402344, 71.0, 23.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-52",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 713.402344, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-53",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.0, 683.377258, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 653.760986, 418.631165, 32.0, 23.0 ],
					"text" : "s m"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.760986, 392.804016, 40.0, 21.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.654175, 251.967606, 31.0, 23.0 ],
					"text" : "r m"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.334167, 112.115959, 31.0, 23.0 ],
					"text" : "r m"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.454742, 294.432861, 32.0, 23.0 ],
					"text" : "s m"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.726318, 112.115959, 31.0, 23.0 ],
					"text" : "r m"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.328697, 757.027344, 78.0, 23.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.97021, 1.0, 0.649197, 1.0 ],
					"fontname" : "Optima Bold",
					"fontsize" : 18.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 63.0, 44.0, 830.0, 761.0 ],
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
									"fontname" : "Optima Bold",
									"fontsize" : 14.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 488.0, 345.0, 23.0 ],
									"text" : "Notes on \"Scalar Speed\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 424.0, 461.0, 57.0 ],
									"text" : "There are three range settings for these EGs full range, medium range, and LFO range. The purpose of these three settings is to make it easier to create contours in the graphic EG box in the various ranges."
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
									"patching_rect" : [ 34.0, 304.0, 348.0, 23.0 ],
									"text" : "Notes on \"Smooth\" EG settings"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-6",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 181.0, 599.0, 108.0 ],
									"text" : "Screen Slider (also Mod Wheel) and \"scalar\" EG settings will generate discrete equal-tempered pitches at the rate designated by the \"scalar speed\" setting. But they will only be heard as discreet notes if portamento setting is also very low. Whenever a \"scalar\" EG setting is chosen from the menu the portamento setting is reset to zero milliseconds, but depending on the \"scalar speed\" setting (see below) it is possible that higher settings will produce both discrete scalar passages with a portamento slide between notes. Experiment to find the best settings for your desired effect."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-7",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 321.0, 509.0, 108.0 ],
									"text" : "\"Smooth\" EG settings are intended to work in conjunction with higher portatmento settings (and low scaler speed settings --see below). In fact, simply selecting one of the \"smooth\" EG settings will automatically reset the portamento value to 100 milliseconds. All the \"smooth\" EG's output on a purely linear \"Hz\" scale (as opposed to the non-linear equal tempered scalar setttings), so they are inherently smoother. But they will still sound \"grainy\" with too low a portamento setting."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Bold",
									"fontsize" : 14.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 163.0, 360.0, 23.0 ],
									"text" : "Notes on \"Scalar\" Pitch Controls"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 510.0, 534.0, 57.0 ],
									"text" : "In general, if you are using \"smooth\" EG setting you will probably want the lowest scalar speed setting (i.e. 20 milliseconds). If you are using one of the \"scalar\" settings you might want to use higher values to produces a slower more distinct flow of pitches."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-10",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 35.0, 663.0, 91.0 ],
									"text" : "Since this module has a somewhat quirky \"personality\" -- especially regarding oscillator frequency control -- I've written some detailed explanitory notes. If you are someone who likes to really understand what's going on *before* you play, then read on. If you're *not* that sort of person, stop reading now and start exploring what this synthesis module can do ... with the comforting knowlege that if you do get curious or confused about how/why things work the way they do, you'll be able to come back here and look for answers. Enjoy!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"fontsize" : 14.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 135.0, 193.0, 23.0 ],
									"text" : "=m.p.="
								}

							}
 ],
						"lines" : [  ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 637.618591, 53.564812, 56.0, 28.0 ],
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
					"text" : "p info"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 364.85788, 303.929016, 36.0, 21.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.121033, 112.115959, 181.0, 23.0 ],
					"text" : "oscillator frequency control"
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
					"patching_rect" : [ 283.726318, 310.694458, 66.0, 23.0 ],
					"text" : "Pitch EG"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 12,
					"id" : "obj-64",
					"margin" : 4,
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 56.060814, 715.992859, 277.540924, 35.29686 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-112", "number~", "list", 0.0, 4, "obj-109", "function", "clear", 7, "obj-109", "function", "add", 0.0, 0.0, 0, 7, "obj-109", "function", "add", 559.21051, 0.744681, 0, 7, "obj-109", "function", "add", 1348.684204, 0.404255, 0, 7, "obj-109", "function", "add", 2401.315918, 0.297872, 0, 7, "obj-109", "function", "add", 3190.789551, 0.340426, 0, 7, "obj-109", "function", "add", 3815.789551, 0.595745, 0, 7, "obj-109", "function", "add", 4276.315918, 0.659574, 0, 7, "obj-109", "function", "add", 5000.0, 0.0, 0, 5, "obj-109", "function", "domain", 5000.0, 6, "obj-109", "function", "range", 0.0, 1.0, 4, "obj-106", "function", "clear", 7, "obj-106", "function", "add", 0.0, 0.0, 0, 7, "obj-106", "function", "add", 718.954285, 0.787234, 0, 7, "obj-106", "function", "add", 1045.751587, 0.702128, 0, 7, "obj-106", "function", "add", 1568.627441, 0.659574, 0, 7, "obj-106", "function", "add", 2287.581787, 0.87234, 0, 7, "obj-106", "function", "add", 2941.176514, 0.808511, 0, 7, "obj-106", "function", "add", 3431.372559, 0.680851, 0, 7, "obj-106", "function", "add", 4967.320312, 1.0, 0, 7, "obj-106", "function", "add", 5000.0, 0.0, 0, 5, "obj-106", "function", "domain", 5000.0, 6, "obj-106", "function", "range", 0.0, 1.0, 5, "obj-105", "number~", "list", 31.0, 4, "obj-102", "function", "clear", 7, "obj-102", "function", "add", 0.0, 0.0, 0, 7, "obj-102", "function", "add", 369.127533, 2102.857178, 0, 7, "obj-102", "function", "add", 872.483215, 1828.571411, 0, 7, "obj-102", "function", "add", 1241.610718, 640.0, 0, 7, "obj-102", "function", "add", 2147.651123, 3748.571289, 0, 7, "obj-102", "function", "add", 2718.12085, 2194.285645, 0, 7, "obj-102", "function", "add", 3187.919434, 5028.571289, 0, 7, "obj-102", "function", "add", 3657.718018, 3382.857178, 0, 7, "obj-102", "function", "add", 3791.946289, 5942.856934, 0, 7, "obj-102", "function", "add", 5000.0, 0.0, 0, 5, "obj-102", "function", "domain", 5000.0, 6, "obj-102", "function", "range", 0.0, 16000.0, 5, "obj-94", "umenu", "int", 0, 5, "obj-83", "flonum", "float", 5000.0, 4, "obj-74", "function", "clear", 5, "obj-74", "function", "domain", 5000.0, 6, "obj-74", "function", "range", 50.0, 171.0, 5, "obj-67", "umenu", "int", 4, 5, "<invalid>", "toggle", "int", 0, 6, "obj-46", "gain~", "list", 100, 10.0, 5, "obj-8", "toggle", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-17", "number", "int", 80, 5, "obj-26", "slider", "float", 87.0, 5, "obj-19", "number", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-112", "number~", "list", 0.0, 4, "obj-109", "function", "clear", 7, "obj-109", "function", "add", 0.0, 0.0, 0, 7, "obj-109", "function", "add", 559.210938, 0.744681, 0, 7, "obj-109", "function", "add", 1348.683228, 0.404255, 0, 7, "obj-109", "function", "add", 2401.31665, 0.297872, 0, 7, "obj-109", "function", "add", 3190.789307, 0.340426, 0, 7, "obj-109", "function", "add", 3815.789062, 0.595745, 0, 7, "obj-109", "function", "add", 4276.312988, 0.659574, 0, 7, "obj-109", "function", "add", 5000.0, 0.0, 0, 5, "obj-109", "function", "domain", 5000.0, 6, "obj-109", "function", "range", 0.0, 1.0, 4, "obj-106", "function", "clear", 7, "obj-106", "function", "add", 0.0, 0.0, 0, 5, "obj-106", "function", "domain", 5000.0, 6, "obj-106", "function", "range", 0.0, 1.0, 5, "obj-105", "number~", "list", 31.0, 4, "obj-102", "function", "clear", 7, "obj-102", "function", "add", 0.0, 0.0, 0, 7, "obj-102", "function", "add", 2449.664551, 8137.142578, 0, 7, "obj-102", "function", "add", 5000.0, 0.0, 0, 5, "obj-102", "function", "domain", 5000.0, 6, "obj-102", "function", "range", 0.0, 16000.0, 5, "obj-94", "umenu", "int", 1, 5, "obj-83", "flonum", "float", 5000.0, 4, "obj-74", "function", "clear", 5, "obj-74", "function", "domain", 5000.0, 6, "obj-74", "function", "range", 50.0, 171.0, 5, "obj-67", "umenu", "int", 4, 5, "<invalid>", "toggle", "int", 0, 6, "obj-46", "gain~", "list", 100, 10.0, 5, "obj-8", "toggle", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-17", "number", "int", 80, 5, "obj-26", "slider", "float", 87.0, 5, "obj-19", "number", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-112", "number~", "list", 0.0, 4, "obj-109", "function", "clear", 7, "obj-109", "function", "add", 0.0, 0.0, 0, 7, "obj-109", "function", "add", 559.210938, 0.744681, 0, 7, "obj-109", "function", "add", 1348.683228, 0.404255, 0, 7, "obj-109", "function", "add", 2401.31665, 0.297872, 0, 7, "obj-109", "function", "add", 3190.789307, 0.340426, 0, 7, "obj-109", "function", "add", 3815.789062, 0.595745, 0, 7, "obj-109", "function", "add", 4276.312988, 0.659574, 0, 7, "obj-109", "function", "add", 5000.0, 0.0, 0, 5, "obj-109", "function", "domain", 5000.0, 6, "obj-109", "function", "range", 0.0, 1.0, 4, "obj-106", "function", "clear", 7, "obj-106", "function", "add", 0.0, 1.0, 0, 7, "obj-106", "function", "add", 5000.0, 1.0, 0, 5, "obj-106", "function", "domain", 5000.0, 6, "obj-106", "function", "range", 0.0, 1.0, 5, "obj-105", "number~", "list", 31.0, 4, "obj-102", "function", "clear", 7, "obj-102", "function", "add", 0.0, 0.0, 0, 7, "obj-102", "function", "add", 2449.664551, 8137.142578, 0, 7, "obj-102", "function", "add", 5000.0, 0.0, 0, 5, "obj-102", "function", "domain", 5000.0, 6, "obj-102", "function", "range", 0.0, 16000.0, 5, "obj-94", "umenu", "int", 1, 5, "obj-83", "flonum", "float", 5000.0, 4, "obj-74", "function", "clear", 5, "obj-74", "function", "domain", 5000.0, 6, "obj-74", "function", "range", 50.0, 171.0, 5, "obj-67", "umenu", "int", 4, 5, "<invalid>", "toggle", "int", 0, 6, "obj-46", "gain~", "list", 100, 10.0, 5, "obj-8", "toggle", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-17", "number", "int", 80, 5, "obj-26", "slider", "float", 87.0, 5, "obj-19", "number", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-112", "number~", "list", 0.0, 4, "obj-109", "function", "clear", 7, "obj-109", "function", "add", 0.0, 0.0, 0, 7, "obj-109", "function", "add", 559.21051, 0.744681, 0, 7, "obj-109", "function", "add", 1348.684204, 0.404255, 0, 7, "obj-109", "function", "add", 2401.315918, 0.297872, 0, 7, "obj-109", "function", "add", 3190.789551, 0.340426, 0, 7, "obj-109", "function", "add", 3815.789551, 0.595745, 0, 7, "obj-109", "function", "add", 4276.315918, 0.659574, 0, 7, "obj-109", "function", "add", 5000.0, 0.0, 0, 5, "obj-109", "function", "domain", 5000.0, 6, "obj-109", "function", "range", 0.0, 1.0, 4, "obj-106", "function", "clear", 7, "obj-106", "function", "add", 0.0, 0.0, 0, 7, "obj-106", "function", "add", 718.954285, 0.787234, 0, 7, "obj-106", "function", "add", 1045.751587, 0.702128, 0, 7, "obj-106", "function", "add", 1568.627441, 0.659574, 0, 7, "obj-106", "function", "add", 2287.581787, 0.87234, 0, 7, "obj-106", "function", "add", 2941.176514, 0.808511, 0, 7, "obj-106", "function", "add", 3431.372559, 0.680851, 0, 7, "obj-106", "function", "add", 4967.320312, 1.0, 0, 7, "obj-106", "function", "add", 5000.0, 0.0, 0, 5, "obj-106", "function", "domain", 5000.0, 6, "obj-106", "function", "range", 0.0, 1.0, 5, "obj-105", "number~", "list", 31.0, 4, "obj-102", "function", "clear", 7, "obj-102", "function", "add", 0.0, 0.0, 0, 7, "obj-102", "function", "add", 369.127533, 2102.857178, 0, 7, "obj-102", "function", "add", 872.483215, 1828.571411, 0, 7, "obj-102", "function", "add", 1241.610718, 640.0, 0, 7, "obj-102", "function", "add", 2147.651123, 3748.571289, 0, 7, "obj-102", "function", "add", 2718.12085, 2194.285645, 0, 7, "obj-102", "function", "add", 3187.919434, 5028.571289, 0, 7, "obj-102", "function", "add", 3657.718018, 3382.857178, 0, 7, "obj-102", "function", "add", 3791.946289, 5942.856934, 0, 7, "obj-102", "function", "add", 5000.0, 0.0, 0, 5, "obj-102", "function", "domain", 5000.0, 6, "obj-102", "function", "range", 0.0, 16000.0, 5, "obj-94", "umenu", "int", 1, 5, "obj-83", "flonum", "float", 5000.0, 4, "obj-74", "function", "clear", 7, "obj-74", "function", "add", 0.0, 80.25, 0, 7, "obj-74", "function", "add", 344.827576, 115.838234, 0, 7, "obj-74", "function", "add", 632.183899, 87.367645, 0, 7, "obj-74", "function", "add", 1034.482788, 121.176468, 0, 7, "obj-74", "function", "add", 1551.724121, 110.5, 0, 7, "obj-74", "function", "add", 1954.022949, 87.367645, 0, 7, "obj-74", "function", "add", 2298.850586, 121.176468, 0, 7, "obj-74", "function", "add", 2643.678223, 101.602943, 0, 7, "obj-74", "function", "add", 3045.977051, 112.279411, 0, 7, "obj-74", "function", "add", 3362.068848, 92.705879, 0, 7, "obj-74", "function", "add", 3735.63208, 99.823532, 0, 7, "obj-74", "function", "add", 4109.195312, 85.588234, 0, 7, "obj-74", "function", "add", 4626.436523, 96.264709, 0, 7, "obj-74", "function", "add", 5000.0, 78.470589, 0, 5, "obj-74", "function", "domain", 5000.0, 6, "obj-74", "function", "range", 50.0, 171.0, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "toggle", "int", 0, 6, "obj-46", "gain~", "list", 100, 10.0, 5, "obj-8", "toggle", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-17", "number", "int", 80, 5, "obj-26", "slider", "float", 87.0, 5, "obj-19", "number", "int", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-112", "number~", "list", 0.0, 4, "obj-109", "function", "clear", 7, "obj-109", "function", "add", 0.0, 0.0, 0, 7, "obj-109", "function", "add", 559.21051, 0.744681, 0, 7, "obj-109", "function", "add", 1348.684204, 0.404255, 0, 7, "obj-109", "function", "add", 2401.315918, 0.297872, 0, 7, "obj-109", "function", "add", 3190.789551, 0.340426, 0, 7, "obj-109", "function", "add", 3815.789551, 0.595745, 0, 7, "obj-109", "function", "add", 4276.315918, 0.659574, 0, 7, "obj-109", "function", "add", 5000.0, 0.0, 0, 5, "obj-109", "function", "domain", 5000.0, 6, "obj-109", "function", "range", 0.0, 1.0, 4, "obj-106", "function", "clear", 7, "obj-106", "function", "add", 0.0, 0.0, 0, 7, "obj-106", "function", "add", 718.954285, 0.787234, 0, 7, "obj-106", "function", "add", 1045.751587, 0.702128, 0, 7, "obj-106", "function", "add", 1568.627441, 0.659574, 0, 7, "obj-106", "function", "add", 2287.581787, 0.87234, 0, 7, "obj-106", "function", "add", 2941.176514, 0.808511, 0, 7, "obj-106", "function", "add", 3431.372559, 0.680851, 0, 7, "obj-106", "function", "add", 4967.320312, 1.0, 0, 7, "obj-106", "function", "add", 5000.0, 0.0, 0, 5, "obj-106", "function", "domain", 5000.0, 6, "obj-106", "function", "range", 0.0, 1.0, 5, "obj-105", "number~", "list", 31.0, 4, "obj-102", "function", "clear", 7, "obj-102", "function", "add", 0.0, 0.0, 0, 7, "obj-102", "function", "add", 369.127533, 2102.857178, 0, 7, "obj-102", "function", "add", 872.483215, 1828.571411, 0, 7, "obj-102", "function", "add", 1241.610718, 640.0, 0, 7, "obj-102", "function", "add", 2147.651123, 3748.571289, 0, 7, "obj-102", "function", "add", 2718.12085, 2194.285645, 0, 7, "obj-102", "function", "add", 3187.919434, 5028.571289, 0, 7, "obj-102", "function", "add", 3657.718018, 3382.857178, 0, 7, "obj-102", "function", "add", 3791.946289, 5942.856934, 0, 7, "obj-102", "function", "add", 5000.0, 0.0, 0, 5, "obj-102", "function", "domain", 5000.0, 6, "obj-102", "function", "range", 0.0, 16000.0, 5, "obj-94", "umenu", "int", 2, 5, "obj-83", "flonum", "float", 5000.0, 4, "obj-74", "function", "clear", 7, "obj-74", "function", "add", 0.0, 80.25, 0, 7, "obj-74", "function", "add", 344.827576, 115.838234, 0, 7, "obj-74", "function", "add", 632.183899, 87.367645, 0, 7, "obj-74", "function", "add", 1034.482788, 121.176468, 0, 7, "obj-74", "function", "add", 1551.724121, 110.5, 0, 7, "obj-74", "function", "add", 1954.022949, 87.367645, 0, 7, "obj-74", "function", "add", 2298.850586, 121.176468, 0, 7, "obj-74", "function", "add", 2643.678223, 101.602943, 0, 7, "obj-74", "function", "add", 3045.977051, 112.279411, 0, 7, "obj-74", "function", "add", 3362.068848, 92.705879, 0, 7, "obj-74", "function", "add", 3735.63208, 99.823532, 0, 7, "obj-74", "function", "add", 4109.195312, 85.588234, 0, 7, "obj-74", "function", "add", 4626.436523, 96.264709, 0, 7, "obj-74", "function", "add", 5000.0, 78.470589, 0, 5, "obj-74", "function", "domain", 5000.0, 6, "obj-74", "function", "range", 50.0, 171.0, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "toggle", "int", 0, 6, "obj-46", "gain~", "list", 100, 10.0, 5, "obj-8", "toggle", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-17", "number", "int", 80, 5, "obj-26", "slider", "float", 87.0, 5, "obj-19", "number", "int", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-112", "number~", "list", 0.0, 4, "obj-109", "function", "clear", 7, "obj-109", "function", "add", 0.0, 0.0, 0, 7, "obj-109", "function", "add", 559.21051, 0.744681, 0, 7, "obj-109", "function", "add", 1348.684204, 0.404255, 0, 7, "obj-109", "function", "add", 2401.315918, 0.297872, 0, 7, "obj-109", "function", "add", 3190.789551, 0.340426, 0, 7, "obj-109", "function", "add", 3815.789551, 0.595745, 0, 7, "obj-109", "function", "add", 4276.315918, 0.659574, 0, 7, "obj-109", "function", "add", 5000.0, 0.0, 0, 5, "obj-109", "function", "domain", 5000.0, 6, "obj-109", "function", "range", 0.0, 1.0, 4, "obj-106", "function", "clear", 7, "obj-106", "function", "add", 0.0, 0.0, 0, 7, "obj-106", "function", "add", 718.954285, 0.787234, 0, 7, "obj-106", "function", "add", 1045.751587, 0.702128, 0, 7, "obj-106", "function", "add", 1568.627441, 0.659574, 0, 7, "obj-106", "function", "add", 2287.581787, 0.87234, 0, 7, "obj-106", "function", "add", 2941.176514, 0.808511, 0, 7, "obj-106", "function", "add", 3431.372559, 0.680851, 0, 7, "obj-106", "function", "add", 4967.320312, 1.0, 0, 7, "obj-106", "function", "add", 5000.0, 0.0, 0, 5, "obj-106", "function", "domain", 5000.0, 6, "obj-106", "function", "range", 0.0, 1.0, 5, "obj-105", "number~", "list", 31.0, 4, "obj-102", "function", "clear", 7, "obj-102", "function", "add", 0.0, 0.0, 0, 7, "obj-102", "function", "add", 369.127533, 2102.857178, 0, 7, "obj-102", "function", "add", 872.483215, 1828.571411, 0, 7, "obj-102", "function", "add", 1241.610718, 640.0, 0, 7, "obj-102", "function", "add", 2147.651123, 3748.571289, 0, 7, "obj-102", "function", "add", 2718.12085, 2194.285645, 0, 7, "obj-102", "function", "add", 3187.919434, 5028.571289, 0, 7, "obj-102", "function", "add", 3657.718018, 3382.857178, 0, 7, "obj-102", "function", "add", 3791.946289, 5942.856934, 0, 7, "obj-102", "function", "add", 5000.0, 0.0, 0, 5, "obj-102", "function", "domain", 5000.0, 6, "obj-102", "function", "range", 0.0, 16000.0, 5, "obj-94", "umenu", "int", 1, 5, "obj-83", "flonum", "float", 5000.0, 4, "obj-74", "function", "clear", 7, "obj-74", "function", "add", 0.0, 382.352936, 0, 7, "obj-74", "function", "add", 574.712646, 764.705872, 0, 7, "obj-74", "function", "add", 747.126404, 470.588226, 0, 7, "obj-74", "function", "add", 1178.160889, 1088.235352, 0, 7, "obj-74", "function", "add", 1293.103394, 852.941223, 0, 7, "obj-74", "function", "add", 1465.517212, 617.647095, 0, 7, "obj-74", "function", "add", 1867.81604, 1205.882324, 0, 7, "obj-74", "function", "add", 2126.436768, 1382.352905, 0, 7, "obj-74", "function", "add", 2356.321777, 1264.705933, 0, 7, "obj-74", "function", "add", 2586.206787, 1000.0, 0, 7, "obj-74", "function", "add", 2959.77002, 676.47052, 0, 7, "obj-74", "function", "add", 3362.068848, 882.353027, 0, 7, "obj-74", "function", "add", 3908.045898, 617.647095, 0, 7, "obj-74", "function", "add", 4166.666504, 823.529419, 0, 7, "obj-74", "function", "add", 4454.022949, 382.352936, 0, 7, "obj-74", "function", "add", 4827.586426, 558.823547, 0, 7, "obj-74", "function", "add", 5000.0, 352.941162, 0, 5, "obj-74", "function", "domain", 5000.0, 6, "obj-74", "function", "range", 0.0, 2000.0, 5, "obj-67", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 0, 6, "obj-46", "gain~", "list", 100, 10.0, 5, "obj-8", "toggle", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-17", "number", "int", 20, 5, "obj-26", "slider", "float", 87.0, 5, "obj-19", "number", "int", 100 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-112", "number~", "list", 0.0, 4, "obj-109", "function", "clear", 7, "obj-109", "function", "add", 0.0, 0.0, 0, 7, "obj-109", "function", "add", 559.21051, 0.744681, 0, 7, "obj-109", "function", "add", 1348.684204, 0.404255, 0, 7, "obj-109", "function", "add", 2401.315918, 0.297872, 0, 7, "obj-109", "function", "add", 3190.789551, 0.340426, 0, 7, "obj-109", "function", "add", 3815.789551, 0.595745, 0, 7, "obj-109", "function", "add", 4276.315918, 0.659574, 0, 7, "obj-109", "function", "add", 5000.0, 0.0, 0, 5, "obj-109", "function", "domain", 5000.0, 6, "obj-109", "function", "range", 0.0, 1.0, 4, "obj-106", "function", "clear", 7, "obj-106", "function", "add", 0.0, 0.0, 0, 7, "obj-106", "function", "add", 718.954285, 0.787234, 0, 7, "obj-106", "function", "add", 1045.751587, 0.702128, 0, 7, "obj-106", "function", "add", 1568.627441, 0.659574, 0, 7, "obj-106", "function", "add", 2287.581787, 0.87234, 0, 7, "obj-106", "function", "add", 2941.176514, 0.808511, 0, 7, "obj-106", "function", "add", 3431.372559, 0.680851, 0, 7, "obj-106", "function", "add", 4967.320312, 1.0, 0, 7, "obj-106", "function", "add", 5000.0, 0.0, 0, 5, "obj-106", "function", "domain", 5000.0, 6, "obj-106", "function", "range", 0.0, 1.0, 5, "obj-105", "number~", "list", 31.0, 4, "obj-102", "function", "clear", 7, "obj-102", "function", "add", 0.0, 0.0, 0, 7, "obj-102", "function", "add", 369.127533, 2102.857178, 0, 7, "obj-102", "function", "add", 872.483215, 1828.571411, 0, 7, "obj-102", "function", "add", 1241.610718, 640.0, 0, 7, "obj-102", "function", "add", 2147.651123, 3748.571289, 0, 7, "obj-102", "function", "add", 2718.12085, 2194.285645, 0, 7, "obj-102", "function", "add", 3187.919434, 5028.571289, 0, 7, "obj-102", "function", "add", 3657.718018, 3382.857178, 0, 7, "obj-102", "function", "add", 3791.946289, 5942.856934, 0, 7, "obj-102", "function", "add", 5000.0, 0.0, 0, 5, "obj-102", "function", "domain", 5000.0, 6, "obj-102", "function", "range", 0.0, 16000.0, 5, "obj-94", "umenu", "int", 1, 5, "obj-83", "flonum", "float", 5000.0, 4, "obj-74", "function", "clear", 7, "obj-74", "function", "add", 0.0, 42.058823, 0, 7, "obj-74", "function", "add", 574.712646, 84.117645, 0, 7, "obj-74", "function", "add", 747.126404, 51.764706, 0, 7, "obj-74", "function", "add", 1178.160889, 119.705887, 0, 7, "obj-74", "function", "add", 1293.103394, 93.823532, 0, 7, "obj-74", "function", "add", 1465.517212, 67.941177, 0, 7, "obj-74", "function", "add", 1867.81604, 132.647049, 0, 7, "obj-74", "function", "add", 2126.436768, 152.058823, 0, 7, "obj-74", "function", "add", 2356.321777, 139.117645, 0, 7, "obj-74", "function", "add", 2586.206787, 110.0, 0, 7, "obj-74", "function", "add", 2959.77002, 74.411758, 0, 7, "obj-74", "function", "add", 3362.068848, 97.05883, 0, 7, "obj-74", "function", "add", 3908.045898, 67.941177, 0, 7, "obj-74", "function", "add", 4166.666504, 90.588234, 0, 7, "obj-74", "function", "add", 4454.022949, 42.058823, 0, 7, "obj-74", "function", "add", 4827.586426, 61.470589, 0, 7, "obj-74", "function", "add", 5000.0, 38.823528, 0, 5, "obj-74", "function", "domain", 5000.0, 6, "obj-74", "function", "range", 0.0, 220.0, 5, "obj-67", "umenu", "int", 2, 5, "<invalid>", "toggle", "int", 0, 6, "obj-46", "gain~", "list", 100, 10.0, 5, "obj-8", "toggle", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-17", "number", "int", 20, 5, "obj-26", "slider", "float", 87.0, 5, "obj-19", "number", "int", 100 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-112", "number~", "list", 0.0, 4, "obj-109", "function", "clear", 7, "obj-109", "function", "add", 0.0, 0.0, 0, 7, "obj-109", "function", "add", 559.21051, 0.744681, 0, 7, "obj-109", "function", "add", 1348.684204, 0.404255, 0, 7, "obj-109", "function", "add", 2401.315918, 0.297872, 0, 7, "obj-109", "function", "add", 3190.789551, 0.340426, 0, 7, "obj-109", "function", "add", 3815.789551, 0.595745, 0, 7, "obj-109", "function", "add", 4276.315918, 0.659574, 0, 7, "obj-109", "function", "add", 5000.0, 0.0, 0, 5, "obj-109", "function", "domain", 5000.0, 6, "obj-109", "function", "range", 0.0, 1.0, 4, "obj-106", "function", "clear", 7, "obj-106", "function", "add", 0.0, 0.0, 0, 7, "obj-106", "function", "add", 718.954285, 0.787234, 0, 7, "obj-106", "function", "add", 1045.751587, 0.702128, 0, 7, "obj-106", "function", "add", 1568.627441, 0.659574, 0, 7, "obj-106", "function", "add", 2287.581787, 0.87234, 0, 7, "obj-106", "function", "add", 2941.176514, 0.808511, 0, 7, "obj-106", "function", "add", 3431.372559, 0.680851, 0, 7, "obj-106", "function", "add", 4967.320312, 1.0, 0, 7, "obj-106", "function", "add", 5000.0, 0.0, 0, 5, "obj-106", "function", "domain", 5000.0, 6, "obj-106", "function", "range", 0.0, 1.0, 5, "obj-105", "number~", "list", 31.0, 4, "obj-102", "function", "clear", 7, "obj-102", "function", "add", 0.0, 0.0, 0, 7, "obj-102", "function", "add", 369.127533, 2102.857178, 0, 7, "obj-102", "function", "add", 872.483215, 1828.571411, 0, 7, "obj-102", "function", "add", 1241.610718, 640.0, 0, 7, "obj-102", "function", "add", 2147.651123, 3748.571289, 0, 7, "obj-102", "function", "add", 2718.12085, 2194.285645, 0, 7, "obj-102", "function", "add", 3187.919434, 5028.571289, 0, 7, "obj-102", "function", "add", 3657.718018, 3382.857178, 0, 7, "obj-102", "function", "add", 3791.946289, 5942.856934, 0, 7, "obj-102", "function", "add", 5000.0, 0.0, 0, 5, "obj-102", "function", "domain", 5000.0, 6, "obj-102", "function", "range", 0.0, 16000.0, 5, "obj-94", "umenu", "int", 1, 5, "obj-83", "flonum", "float", 5000.0, 4, "obj-74", "function", "clear", 7, "obj-74", "function", "add", 0.0, 9.558824, 0, 7, "obj-74", "function", "add", 574.712646, 19.117647, 0, 7, "obj-74", "function", "add", 747.126404, 11.764706, 0, 7, "obj-74", "function", "add", 1178.160889, 27.205883, 0, 7, "obj-74", "function", "add", 1293.103394, 21.32353, 0, 7, "obj-74", "function", "add", 1465.517212, 15.441176, 0, 7, "obj-74", "function", "add", 1867.81604, 30.147057, 0, 7, "obj-74", "function", "add", 2126.436768, 34.558823, 0, 7, "obj-74", "function", "add", 2356.321777, 31.617647, 0, 7, "obj-74", "function", "add", 2586.206787, 25.0, 0, 7, "obj-74", "function", "add", 2959.77002, 16.911764, 0, 7, "obj-74", "function", "add", 3362.068848, 22.058825, 0, 7, "obj-74", "function", "add", 3908.045898, 15.441176, 0, 7, "obj-74", "function", "add", 4166.666504, 20.588236, 0, 7, "obj-74", "function", "add", 4454.022949, 9.558824, 0, 7, "obj-74", "function", "add", 4827.586426, 13.970589, 0, 7, "obj-74", "function", "add", 5000.0, 8.823529, 0, 5, "obj-74", "function", "domain", 5000.0, 6, "obj-74", "function", "range", 0.0, 50.0, 5, "obj-67", "umenu", "int", 3, 5, "<invalid>", "toggle", "int", 0, 6, "obj-46", "gain~", "list", 100, 10.0, 5, "obj-8", "toggle", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-17", "number", "int", 20, 5, "obj-26", "slider", "float", 87.0, 5, "obj-19", "number", "int", 100 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-112", "number~", "list", 0.0, 4, "obj-109", "function", "clear", 7, "obj-109", "function", "add", 0.0, 0.893617, 0, 7, "obj-109", "function", "add", 809.2099, 0.404255, 0, 7, "obj-109", "function", "add", 1440.789917, 0.297872, 0, 7, "obj-109", "function", "add", 1914.473511, 0.340426, 0, 7, "obj-109", "function", "add", 2348.684082, 0.382979, 0, 7, "obj-109", "function", "add", 2625.0, 0.340426, 0, 7, "obj-109", "function", "add", 3000.0, 0.0, 0, 4, "obj-106", "function", "clear", 7, "obj-106", "function", "add", 0.0, 0.0, 0, 7, "obj-106", "function", "add", 1431.372437, 0.893617, 0, 7, "obj-106", "function", "add", 3000.0, 1.0, 0, 5, "obj-105", "number~", "list", 31.0, 4, "obj-102", "function", "clear", 7, "obj-102", "function", "add", 0.0, 12160.0, 0, 7, "obj-102", "function", "add", 604.026855, 6308.571289, 0, 7, "obj-102", "function", "add", 1167.785278, 4388.571289, 0, 7, "obj-102", "function", "add", 1610.738281, 3657.142822, 0, 7, "obj-102", "function", "add", 2134.228271, 3474.285645, 0, 7, "obj-102", "function", "add", 3000.0, 0.0, 0, 5, "obj-94", "umenu", "int", 0, 5, "obj-83", "flonum", "float", 3000.0, 5, "<invalid>", "number~", "list", 0.0, 4, "obj-74", "function", "clear", 5, "obj-67", "umenu", "int", 4, 5, "obj-8", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", -24, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "int", 26, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-112", "number~", "list", 0.0, 4, "obj-109", "function", "clear", 7, "obj-109", "function", "add", 0.0, 0.0, 0, 7, "obj-109", "function", "add", 559.21051, 0.744681, 0, 7, "obj-109", "function", "add", 1348.684204, 0.404255, 0, 7, "obj-109", "function", "add", 2401.315918, 0.297872, 0, 7, "obj-109", "function", "add", 3190.789551, 0.340426, 0, 7, "obj-109", "function", "add", 3815.789551, 0.595745, 0, 7, "obj-109", "function", "add", 4276.315918, 0.659574, 0, 7, "obj-109", "function", "add", 5000.0, 0.0, 0, 5, "obj-109", "function", "domain", 5000.0, 6, "obj-109", "function", "range", 0.0, 1.0, 4, "obj-106", "function", "clear", 7, "obj-106", "function", "add", 0.0, 0.0, 0, 7, "obj-106", "function", "add", 718.954285, 0.787234, 0, 7, "obj-106", "function", "add", 1045.751587, 0.702128, 0, 7, "obj-106", "function", "add", 1568.627441, 0.659574, 0, 7, "obj-106", "function", "add", 2287.581787, 0.87234, 0, 7, "obj-106", "function", "add", 2941.176514, 0.808511, 0, 7, "obj-106", "function", "add", 3431.372559, 0.680851, 0, 7, "obj-106", "function", "add", 4967.320312, 1.0, 0, 7, "obj-106", "function", "add", 5000.0, 0.0, 0, 5, "obj-106", "function", "domain", 5000.0, 6, "obj-106", "function", "range", 0.0, 1.0, 5, "obj-105", "number~", "list", 31.0, 4, "obj-102", "function", "clear", 7, "obj-102", "function", "add", 0.0, 0.0, 0, 7, "obj-102", "function", "add", 369.127533, 2102.857178, 0, 7, "obj-102", "function", "add", 872.483215, 1828.571411, 0, 7, "obj-102", "function", "add", 1241.610718, 640.0, 0, 7, "obj-102", "function", "add", 2147.651123, 3748.571289, 0, 7, "obj-102", "function", "add", 2718.12085, 2194.285645, 0, 7, "obj-102", "function", "add", 3187.919434, 5028.571289, 0, 7, "obj-102", "function", "add", 3657.718018, 3382.857178, 0, 7, "obj-102", "function", "add", 3791.946289, 5942.856934, 0, 7, "obj-102", "function", "add", 5000.0, 0.0, 0, 5, "obj-102", "function", "domain", 5000.0, 6, "obj-102", "function", "range", 0.0, 16000.0, 5, "obj-94", "umenu", "int", 2, 5, "obj-83", "flonum", "float", 5000.0, 4, "obj-74", "function", "clear", 7, "obj-74", "function", "add", 0.0, 74.909035, 0, 7, "obj-74", "function", "add", 773.77356, 120.381927, 0, 7, "obj-74", "function", "add", 1051.083618, 80.365784, 0, 7, "obj-74", "function", "add", 2053.666016, 124.01976, 0, 7, "obj-74", "function", "add", 2266.981445, 98.554939, 0, 7, "obj-74", "function", "add", 3418.884766, 151.303497, 0, 7, "obj-74", "function", "add", 3717.526367, 105.830605, 0, 7, "obj-74", "function", "add", 4122.825684, 144.027832, 0, 7, "obj-74", "function", "add", 4421.467285, 104.011688, 0, 7, "obj-74", "function", "add", 4698.777344, 87.641449, 0, 7, "obj-74", "function", "add", 5000.0, 85.822533, 0, 5, "obj-74", "function", "domain", 5000.0, 6, "obj-74", "function", "range", 50.0, 171.0, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "toggle", "int", 0, 6, "obj-46", "gain~", "list", 100, 10.0, 5, "obj-8", "toggle", "int", 0, 5, "obj-48", "textbutton", "mode", 1, 5, "obj-48", "textbutton", "int", 0, 5, "obj-17", "number", "int", 80, 5, "obj-26", "slider", "float", 87.0, 5, "obj-19", "number", "int", 0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-112", "number~", "list", 0.0, 4, "obj-109", "function", "clear", 7, "obj-109", "function", "add", 0.0, 0.0, 0, 7, "obj-109", "function", "add", 559.21051, 0.744681, 0, 7, "obj-109", "function", "add", 1348.684204, 0.404255, 0, 7, "obj-109", "function", "add", 2401.315918, 0.297872, 0, 7, "obj-109", "function", "add", 3190.789551, 0.340426, 0, 7, "obj-109", "function", "add", 3815.789551, 0.595745, 0, 7, "obj-109", "function", "add", 4276.315918, 0.659574, 0, 7, "obj-109", "function", "add", 5000.0, 0.0, 0, 4, "obj-106", "function", "clear", 7, "obj-106", "function", "add", 0.0, 0.0, 0, 7, "obj-106", "function", "add", 718.954285, 0.787234, 0, 7, "obj-106", "function", "add", 1045.751587, 0.702128, 0, 7, "obj-106", "function", "add", 1568.627441, 0.659574, 0, 7, "obj-106", "function", "add", 2287.581787, 0.87234, 0, 7, "obj-106", "function", "add", 2941.176514, 0.808511, 0, 7, "obj-106", "function", "add", 3431.372559, 0.680851, 0, 7, "obj-106", "function", "add", 4967.320312, 1.0, 0, 7, "obj-106", "function", "add", 5000.0, 0.0, 0, 5, "obj-105", "number~", "list", 31.0, 4, "obj-102", "function", "clear", 7, "obj-102", "function", "add", 0.0, 0.0, 0, 7, "obj-102", "function", "add", 369.127533, 2102.857178, 0, 7, "obj-102", "function", "add", 872.483215, 1828.571411, 0, 7, "obj-102", "function", "add", 1241.610718, 640.0, 0, 7, "obj-102", "function", "add", 2147.651123, 3748.571289, 0, 7, "obj-102", "function", "add", 2718.12085, 2194.285645, 0, 7, "obj-102", "function", "add", 3187.919434, 5028.571289, 0, 7, "obj-102", "function", "add", 3657.718018, 3382.857178, 0, 7, "obj-102", "function", "add", 3791.946289, 5942.856934, 0, 7, "obj-102", "function", "add", 5000.0, 0.0, 0, 5, "obj-94", "umenu", "int", 2, 5, "obj-83", "flonum", "float", 5000.0, 5, "<invalid>", "number~", "list", 0.0, 4, "obj-74", "function", "clear", 7, "obj-74", "function", "add", 0.0, 0.0, 0, 7, "obj-74", "function", "add", 4281.609375, 19.852942, 0, 7, "obj-74", "function", "add", 5000.0, 0.0, 0, 5, "obj-67", "umenu", "int", 3, 5, "obj-8", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", -46, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "int", 4, 5, "<invalid>", "number", "int", 50, 5, "<invalid>", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-112", "number~", "list", 0.0, 4, "obj-109", "function", "clear", 7, "obj-109", "function", "add", 0.0, 0.0, 0, 7, "obj-109", "function", "add", 1118.421875, 0.744681, 0, 7, "obj-109", "function", "add", 2697.366455, 0.404255, 0, 7, "obj-109", "function", "add", 4802.633301, 0.297872, 0, 7, "obj-109", "function", "add", 6381.578613, 0.340426, 0, 7, "obj-109", "function", "add", 7631.578125, 0.595745, 0, 7, "obj-109", "function", "add", 8552.625977, 0.659574, 0, 7, "obj-109", "function", "add", 10000.0, 0.0, 0, 4, "obj-106", "function", "clear", 7, "obj-106", "function", "add", 0.0, 1.0, 0, 7, "obj-106", "function", "add", 1503.267944, 0.957447, 0, 7, "obj-106", "function", "add", 2483.660156, 1.0, 0, 7, "obj-106", "function", "add", 3594.77124, 0.914894, 0, 7, "obj-106", "function", "add", 4705.882324, 0.978723, 0, 7, "obj-106", "function", "add", 5882.353027, 0.87234, 0, 7, "obj-106", "function", "add", 6535.947754, 1.0, 0, 7, "obj-106", "function", "add", 7777.777832, 0.893617, 0, 7, "obj-106", "function", "add", 9084.967773, 1.0, 0, 7, "obj-106", "function", "add", 10000.0, 0.829787, 0, 5, "obj-105", "number~", "list", 31.0, 4, "obj-102", "function", "clear", 7, "obj-102", "function", "add", 0.0, 1554.285645, 0, 7, "obj-102", "function", "add", 805.369141, 2102.857178, 0, 7, "obj-102", "function", "add", 1342.28186, 2742.857178, 0, 7, "obj-102", "function", "add", 1744.966431, 1645.714233, 0, 7, "obj-102", "function", "add", 2483.221436, 2468.571289, 0, 7, "obj-102", "function", "add", 3020.134277, 1645.714233, 0, 7, "obj-102", "function", "add", 3624.161133, 3291.428467, 0, 7, "obj-102", "function", "add", 3825.503418, 2194.285645, 0, 7, "obj-102", "function", "add", 4630.872559, 2651.428467, 0, 7, "obj-102", "function", "add", 5100.671387, 1645.714233, 0, 7, "obj-102", "function", "add", 5704.698242, 2742.857178, 0, 7, "obj-102", "function", "add", 6241.61084, 1828.571411, 0, 7, "obj-102", "function", "add", 6711.409668, 2651.428467, 0, 7, "obj-102", "function", "add", 7248.322266, 1828.571411, 0, 7, "obj-102", "function", "add", 7718.120605, 2377.142822, 0, 7, "obj-102", "function", "add", 8322.147461, 1645.714233, 0, 7, "obj-102", "function", "add", 9060.402344, 3200.0, 0, 7, "obj-102", "function", "add", 9261.745117, 2102.857178, 0, 7, "obj-102", "function", "add", 10000.0, 2011.428589, 0, 5, "obj-94", "umenu", "int", 1, 5, "obj-83", "flonum", "float", 10000.0, 5, "<invalid>", "number~", "list", 0.0, 4, "obj-74", "function", "clear", 5, "obj-67", "umenu", "int", 4, 5, "obj-8", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 19, 5, "<invalid>", "flonum", "float", 24.499714, 5, "<invalid>", "slider", "int", 69, 5, "<invalid>", "number", "int", 24, 5, "<invalid>", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-112", "number~", "list", 0.0, 4, "obj-109", "function", "clear", 7, "obj-109", "function", "add", 0.0, 0.893617, 0, 7, "obj-109", "function", "add", 1078.946533, 0.404255, 0, 7, "obj-109", "function", "add", 1921.053223, 0.297872, 0, 7, "obj-109", "function", "add", 2552.631348, 0.340426, 0, 7, "obj-109", "function", "add", 3131.578613, 0.382979, 0, 7, "obj-109", "function", "add", 3500.0, 0.340426, 0, 7, "obj-109", "function", "add", 4000.0, 0.0, 0, 4, "obj-106", "function", "clear", 7, "obj-106", "function", "add", 0.0, 0.0, 0, 7, "obj-106", "function", "add", 1908.49646, 0.893617, 0, 7, "obj-106", "function", "add", 4000.0, 1.0, 0, 5, "obj-105", "number~", "list", 31.0, 4, "obj-102", "function", "clear", 7, "obj-102", "function", "add", 0.0, 12160.0, 0, 7, "obj-102", "function", "add", 590.604004, 6217.142578, 0, 7, "obj-102", "function", "add", 1395.973145, 3657.142822, 0, 7, "obj-102", "function", "add", 1852.348999, 0.0, 0, 7, "obj-102", "function", "add", 2416.107422, 0.0, 0, 7, "obj-102", "function", "add", 2845.637695, 7040.0, 0, 7, "obj-102", "function", "add", 4000.0, 3565.714355, 0, 5, "obj-94", "umenu", "int", 0, 5, "obj-83", "flonum", "float", 4000.0, 5, "<invalid>", "number~", "list", 0.0, 4, "obj-74", "function", "clear", 5, "obj-67", "umenu", "int", 4, 5, "obj-8", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", -24, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "int", 26, 5, "<invalid>", "number", "int", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-67",
					"items" : [ "Pitch", "EG", "-", "wide", "range", "scalar", ",", "Pitch", "EG", "-", "wide", "range", "smooth", ",", "Pitch", "EG", "-", "med.", "range", "smooth", ",", "Pitch", "EG", "-", "LFO", "pitch", "range", ",", "Screen", "Slider-scalar" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 39.673683, 125.378082, 218.383163, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 848.675232, 112.115959, 42.0, 21.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 847.787415, 251.967606, 42.0, 21.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.726318, 112.115959, 40.0, 21.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.281738, 112.115959, 40.0, 21.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 653.760986, 336.921295, 45.511627, 45.511627 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-73",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.477905, 336.921295, 87.321045, 44.0 ],
					"text" : "\"Zero\" all envelopes"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domain" : 5000.0,
					"id" : "obj-74",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 283.726318, 141.799377, 262.394714, 154.523148 ],
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"range" : [ 50.0, 171.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 905.690979, 256.850281, 94.0, 23.0 ],
					"text" : "Amplitude EG"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 888.963989, 112.115959, 132.0, 23.0 ],
					"text" : "Resonance (\"Q\") EG"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 625.281738, 112.115959, 138.0, 23.0 ],
					"text" : "cut-off frequency EG"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.954742, 193.057312, 86.0, 23.0 ],
					"text" : "Set Duration"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.520069, 0.847059, 0.588814, 0.75 ],
					"fgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 77.312027, 219.271606, 65.106476, 65.106476 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.993405, 1.0, 0.715228, 1.0 ],
					"fontname" : "Optima Bold",
					"fontsize" : 18.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 155.454742, 231.640427, 76.663147, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 5000.0 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "flonum",
							"parameter_longname" : "flonum"
						}

					}
,
					"triscale" : 0.9,
					"varname" : "flonum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-94",
					"items" : [ "noise", "generator", ",", "sawtooth", ",", "square", "wave" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 25.647371, 65.564812, 200.052628, 23.0 ],
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
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 666.162109, 569.142456, 47.0, 23.0 ],
					"text" : "*~ 0."
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
					"patching_rect" : [ 25.647371, 42.564812, 203.0, 23.0 ],
					"text" : "choose audio signal (i.e. carrier)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.141052, 508.526184, 90.0, 23.0 ],
					"text" : "Filter Module"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.454742, 263.378082, 92.0, 21.0 ],
					"text" : "setdomain $1"
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
					"patching_rect" : [ 710.0, 485.526184, 81.0, 23.0 ],
					"text" : "cut-off freq."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 580.570801, 531.526184, 233.929199, 23.0 ],
					"text" : "lores~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 369.127533, 2102.857178, 0, 872.483215, 1828.571411, 0, 1241.610718, 640.0, 0, 2147.651123, 3748.571289, 0, 2718.12085, 2194.285645, 0, 3187.919434, 5028.571289, 0, 3657.718018, 3382.857178, 0, 3791.946289, 5942.856934, 0, 5000.0, 0.0, 0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domain" : 5000.0,
					"id" : "obj-102",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 554.618591, 141.799377, 252.022095, 154.523148 ],
					"pointcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"range" : [ 0.0, 16000.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 5000.0, 0.0, 16000.0, 0.0, 0.0, 0, 369.127533, 2102.857178, 0, 872.483215, 1828.571411, 0, 1241.610718, 640.0, 0, 2147.651123, 3748.571289, 0, 2718.12085, 2194.285645, 0, 3187.919434, 5028.571289, 0, 3657.718018, 3382.857178, 0, 3791.946289, 5942.856934, 0, 5000.0, 0.0, 0 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "function",
							"parameter_longname" : "function"
						}

					}
,
					"varname" : "function"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 632.292603, 303.929016, 41.0, 23.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"ft1" : 4.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-105",
					"interval" : 250.0,
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 700.477905, 508.526184, 83.0, 23.0 ],
					"sig" : 31.0
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 718.954285, 0.787234, 0, 1045.751587, 0.702128, 0, 1568.627441, 0.659574, 0, 2287.581787, 0.87234, 0, 2941.176514, 0.808511, 0, 3431.372559, 0.680851, 0, 4967.320312, 1.0, 0, 5000.0, 0.0, 0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domain" : 5000.0,
					"id" : "obj-106",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 816.334167, 141.799377, 218.127441, 91.523148 ],
					"pointcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 5000.0, 0.0, 1.0, 0.0, 0.0, 0, 718.954285, 0.787234, 0, 1045.751587, 0.702128, 0, 1568.627441, 0.659574, 0, 2287.581787, 0.87234, 0, 2941.176514, 0.808511, 0, 3431.372559, 0.680851, 0, 4967.320312, 1.0, 0, 5000.0, 0.0, 0 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "function[1]",
							"parameter_longname" : "function[1]"
						}

					}
,
					"varname" : "function[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 801.334167, 389.569458, 41.0, 23.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 801.334167, 418.631165, 55.0, 23.0 ],
					"text" : "*~ 0.98"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 559.21051, 0.744681, 0, 1348.684204, 0.404255, 0, 2401.315918, 0.297872, 0, 3190.789551, 0.340426, 0, 3815.789551, 0.595745, 0, 4276.315918, 0.659574, 0, 5000.0, 0.0, 0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domain" : 5000.0,
					"id" : "obj-109",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 816.334167, 282.484558, 218.127441, 89.971466 ],
					"pointcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 5000.0, 0.0, 1.0, 0.0, 0.0, 0, 559.21051, 0.744681, 0, 1348.684204, 0.404255, 0, 2401.315918, 0.297872, 0, 3190.789551, 0.340426, 0, 3815.789551, 0.595745, 0, 4276.315918, 0.659574, 0, 5000.0, 0.0, 0 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "function[2]",
							"parameter_longname" : "function[2]"
						}

					}
,
					"varname" : "function[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 882.709961, 389.569458, 41.0, 23.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"ft1" : 4.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-112",
					"interval" : 250.0,
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 816.334167, 508.526184, 77.0, 23.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bubble" : 1,
					"bubblepoint" : 0.27,
					"bubbleside" : 2,
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.060814, 168.322525, 202.0, 42.0 ],
					"text" : "Click here to start your EGs!"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.954742, 210.322525, 108.0, 23.0 ],
					"text" : "(in milliseconds)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima ExtraBlack",
					"fontsize" : 24.0,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.23053, 43.064812, 198.0, 36.0 ],
					"text" : "Sound Sculptor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.23053, 79.064812, 260.0, 23.0 ],
					"text" : "A Low Pass Filter with lots of EG controls"
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
					"patching_rect" : [ 30.651842, 527.56012, 50.0, 23.0 ],
					"text" : "Note:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-123",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.651842, 550.56012, 433.0, 57.0 ],
					"text" : "Pitch EG will not work when Screen Slider is selected;\rLikewise, Screen Slider & MIDI note name are inoperative when Pitch EG is selected (\"Hz box\" is \"active\" but it will be unpredicatable)."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubble" : 1,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-128",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 694.977905, 43.064812, 118.0, 44.0 ],
					"text" : "double-click for information"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.173683, 373.317902, 129.0, 42.0 ],
					"text" : "double-click above"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.997197, 0.709615, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.634148, 0.517953, 0.286303, 1.0 ],
					"id" : "obj-4",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.987631, 515.06012, 447.447327, 118.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.988235, 0.835294, 0.435294, 0.33 ],
					"border" : 2,
					"bordercolor" : [ 0.772549, 0.560784, 0.003922, 1.0 ],
					"id" : "obj-33",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.987631, 638.539917, 447.447327, 152.333328 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.997197, 0.709615, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.634148, 0.517953, 0.286303, 1.0 ],
					"id" : "obj-1",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.540911, 33.564812, 256.185394, 127.757713 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 590.070801, 562.334351, 675.662109, 562.334351 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 641.792603, 456.7276, 697.5354, 456.7276 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 641.792603, 455.2276, 709.977905, 455.2276 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 892.209961, 248.0, 810.834167, 248.0 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 810.834167, 477.94751, 805.0, 477.94751 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 810.834167, 475.44751, 825.834167, 475.44751 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 892.209961, 471.0, 934.0, 471.0, 934.0, 560.0, 703.662109, 560.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 374.35788, 344.186707, 247.15184, 344.186707 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 335.674988, 429.131165, 459.156311, 429.131165 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 721.5, 666.0, 709.0, 666.0, 709.0, 594.0, 675.662109, 594.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 68.828697, 779.649292, 42.117088, 779.649292, 42.117088, 710.649292, 65.560814, 710.649292 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 596.650635, 597.2724, 675.662109, 597.2724 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 202.365265, 380.728027, 272.226318, 380.728027 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 675.662109, 741.0, 781.0, 741.0, 781.0, 689.0, 841.959961, 689.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 591.150635, 743.152405, 675.662109, 743.152405 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
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
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 841.959961, 752.970886, 1020.632202, 752.970886, 1020.632202, 696.402344, 961.304443, 696.402344 ],
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
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 49.173683, 324.0, 202.365265, 324.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 858.175232, 137.457672, 825.834167, 137.457672 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 857.287415, 277.601868, 825.834167, 277.601868 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 325.226318, 136.457672, 293.226318, 136.457672 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 596.781738, 136.457672, 564.118591, 136.457672 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 1 ]
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
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 35.147369, 506.485291, 590.070801, 506.485291 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 86.812027, 288.705078, 164.954742, 288.705078 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 35.147369, 334.943665, 95.365265, 334.943665 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-26" : [ "slider", "slider", 0 ],
			"obj-102" : [ "function", "function", 0 ],
			"obj-106" : [ "function[1]", "function[1]", 0 ],
			"obj-109" : [ "function[2]", "function[2]", 0 ],
			"obj-94" : [ "umenu", "umenu", 0 ],
			"obj-83" : [ "flonum", "flonum", 0 ],
			"obj-46" : [ "gain~", "gain~", 0 ]
		}
,
		"dependency_cache" : [  ]
	}

}
