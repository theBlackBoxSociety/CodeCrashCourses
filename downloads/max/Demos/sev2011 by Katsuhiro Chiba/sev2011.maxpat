{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 8.0, 55.0, 561.0, 384.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 8.0, 55.0, 561.0, 384.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 424.0, 680.0, 22.0, 18.0 ],
					"id" : "obj-14",
					"outlettype" : [ "int" ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numoutlets" : 0,
					"patching_rect" : [ 504.0, 320.0, 45.0, 45.0 ],
					"id" : "obj-7",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 216.0, 320.0, 80.0, 18.0 ],
					"id" : "obj-4",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial Bold",
					"items" : [ "points", ",", "line_strip" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Draw Style",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 214.0, 304.0, 61.0, 18.0 ],
					"frgb" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2",
					"textcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "press ESC to fullscreen",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 214.0, 352.0, 123.0, 18.0 ],
					"frgb" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1",
					"textcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Random Note Range",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 274.0, 109.0, 18.0 ],
					"frgb" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-5",
					"textcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Envelope",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 142.0, 274.0, 55.0, 18.0 ],
					"frgb" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-6",
					"textcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 0. 0. 0. 1.",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 448.0, -40.0, 92.0, 18.0 ],
					"id" : "obj-3",
					"fontname" : "Arial Bold",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 304.0, 40.0, 18.0 ],
					"frgb" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-9",
					"textcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 448.0, 352.0, 37.0, 16.0 ],
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 408.0, 352.0, 37.5, 16.0 ],
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mountain",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 8.0, -24.0, 64.0, 18.0 ],
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"numinlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 379.0, 383.0, 565.0, 595.0 ],
						"bglocked" : 0,
						"defrect" : [ 379.0, 383.0, 565.0, 595.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 536.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 176.0, 32.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 408.0, 32.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 136.0, 32.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 4",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 88.0, 472.0, 52.0, 18.0 ],
									"id" : "obj-5",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 64",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 88.0, 512.0, 57.0, 18.0 ],
									"id" : "obj-6",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 440.0, 128.0, 32.5, 16.0 ],
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 440.0, 104.0, 55.0, 18.0 ],
									"id" : "obj-8",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 12",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 112.0, 288.0, 33.0, 18.0 ],
									"id" : "obj-9",
									"outlettype" : [ "int" ],
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "speedlim 50",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 136.0, 120.0, 68.0, 18.0 ],
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thresh",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 88.0, 448.0, 41.0, 18.0 ],
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 32.0, 392.0, 38.0, 16.0 ],
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0 127",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 112.0, 360.0, 56.0, 18.0 ],
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $f1 * $f2",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 112.0, 336.0, 73.0, 18.0 ],
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "table scale",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 112.0, 312.0, 62.0, 18.0 ],
									"id" : "obj-15",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"showeditor" : 0,
									"editor_rect" : [ 826.0, 48.0, 419.0, 201.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"signed" : 0,
										"name" : "scale",
										"size" : 12,
										"showeditor" : 0,
										"range" : 128,
										"notename" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 0 71",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 88.0, 256.0, 53.0, 18.0 ],
									"id" : "obj-16",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial Bold",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 0.05 + $f1 / 127. * 0.45",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 408.0, 168.0, 136.0, 18.0 ],
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $f1 / 127 * 71",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 176.0, 64.0, 94.0, 18.0 ],
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 88.0, 392.0, 33.0, 18.0 ],
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $f2 - $f1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 88.0, 224.0, 72.0, 18.0 ],
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 168.0, 224.0, 32.5, 18.0 ],
									"id" : "obj-21",
									"outlettype" : [ "int" ],
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 176.0, 88.0, 32.5, 18.0 ],
									"id" : "obj-22",
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 1. - ($f1 / tan ($f2 * 3.141593 / 2.))",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 224.0, 248.0, 203.0, 18.0 ],
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 168.0, 168.0, 32.5, 18.0 ],
									"id" : "obj-24",
									"outlettype" : [ "int" ],
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 83.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 224.0, 224.0, 32.5, 18.0 ],
									"id" : "obj-25",
									"outlettype" : [ "float" ],
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 84",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"patching_rect" : [ 136.0, 144.0, 51.0, 18.0 ],
									"id" : "obj-26",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "table scale_mountain",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 88.0, 424.0, 112.0, 18.0 ],
									"id" : "obj-27",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"showeditor" : 0,
									"editor_rect" : [ 58.0, 97.0, 412.0, 211.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"signed" : 0,
										"name" : "scale_mountain",
										"size" : 72,
										"showeditor" : 0,
										"range" : 128,
										"notename" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 161.5, 178.0, 41.5, 178.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 177.5, 215.0, 97.5, 215.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 177.5, 248.5, 97.5, 248.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 41.5, 417.0, 97.5, 417.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 97.5, 280.5, 121.5, 280.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 121.5, 384.5, 111.5, 384.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 130.5, 500.5, 97.5, 500.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 185.5, 112.5, 145.5, 112.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [ 199.0, 202.0, 150.5, 202.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 2 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 177.5, 215.0, 177.5, 215.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 233.5, 300.5, 175.5, 300.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [ 199.0, 202.0, 191.0, 202.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 177.5, 215.0, 233.5, 215.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 449.5, 151.5, 417.5, 151.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial Bold",
						"fontname" : "Arial Bold",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 392.0, 448.0, 36.0, 18.0 ],
					"id" : "obj-13",
					"outlettype" : [ "float" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "S e v",
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 8.0, 65.0, 34.0 ],
					"frgb" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-16",
					"textcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "designed by Katsuhiro Chiba  2003, 2011",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 21.0, 204.0, 18.0 ],
					"frgb" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-17",
					"textcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 250",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 576.0, 224.0, 56.0, 18.0 ],
					"id" : "obj-18",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 576.0, 248.0, 32.5, 16.0 ],
					"id" : "obj-19",
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 576.0, 168.0, 55.0, 18.0 ],
					"id" : "obj-20",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"fontsize" : 10.0,
					"numoutlets" : 4,
					"patching_rect" : [ 408.0, 320.0, 80.0, 28.0 ],
					"margin" : 4,
					"id" : "obj-23",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"spacing" : 2,
					"fontname" : "Arial Bold",
					"bubblesize" : 8,
					"numinlets" : 1,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 6, "obj-94", "pictslider", "list", 4, 127, 6, "obj-93", "pictslider", "list", 127, 127, 6, "obj-92", "pictslider", "list", 47, 43, 6, "obj-91", "pictslider", "list", 90, 24, 12, "obj-86", "kslider", "chord", 0, 15, 2, 24, 4, 22, 7, 24, 5, "obj-73", "number", "int", 120, 68, "obj-43", "multislider", "list", 24, 0, 0, 38, 0, 0, 0, 0, 61, 0, 71, 0, 80, 0, 0, 94, 0, 0, 0, 0, 117, 0, 127, 0, 117, 0, 0, 103, 0, 0, 0, 0, 80, 0, 71, 0, 61, 0, 0, 47, 0, 0, 0, 0, 24, 0, 15, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 6, "obj-94", "pictslider", "list", 40, 127, 6, "obj-93", "pictslider", "list", 0, 58, 6, "obj-92", "pictslider", "list", 29, 87, 6, "obj-91", "pictslider", "list", 30, 127, 12, "obj-86", "kslider", "chord", 0, 15, 3, 29, 7, 24, 9, 12, 5, "obj-73", "number", "int", 120, 68, "obj-43", "multislider", "list", 0, 0, 0, 105, 0, 110, 0, 0, 117, 0, 0, 124, 0, 0, 0, 119, 0, 114, 0, 0, 107, 0, 0, 100, 0, 0, 0, 90, 0, 85, 0, 0, 78, 0, 0, 71, 0, 0, 0, 61, 0, 56, 0, 0, 49, 0, 0, 42, 0, 0, 0, 32, 0, 27, 0, 0, 20, 0, 0, 12, 0, 0, 0, 3 ]
						}
, 						{
							"number" : 3,
							"data" : [ 6, "obj-94", "pictslider", "list", 22, 127, 6, "obj-93", "pictslider", "list", 78, 0, 6, "obj-92", "pictslider", "list", 58, 32, 6, "obj-91", "pictslider", "list", 127, 18, 14, "obj-86", "kslider", "chord", 0, 15, 2, 29, 5, 31, 7, 24, 9, 12, 5, "obj-73", "number", "int", 120, 68, "obj-43", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 22, 0, 0, 39, 0, 51, 0, 62, 0, 0, 80, 0, 92, 0, 0, 109, 0, 121, 0, 121, 0, 0, 103, 0, 92, 0, 0, 74, 0, 62, 0, 51, 0, 0, 33, 0, 22, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 6, "obj-94", "pictslider", "list", 76, 127, 6, "obj-93", "pictslider", "list", 0, 23, 6, "obj-92", "pictslider", "list", 0, 93, 6, "obj-91", "pictslider", "list", 81, 7, 12, "obj-86", "kslider", "chord", 0, 15, 2, 17, 4, 19, 7, 24, 5, "obj-73", "number", "int", 120, 68, "obj-43", "multislider", "list", 117, 0, 0, 111, 0, 0, 0, 0, 99, 0, 95, 0, 90, 0, 0, 84, 0, 0, 0, 0, 72, 0, 68, 0, 63, 0, 0, 57, 0, 0, 0, 0, 45, 0, 41, 0, 36, 0, 0, 30, 0, 0, 0, 0, 18, 0, 14, 0, 9, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Right Output",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 414.0, 274.0, 72.0, 18.0 ],
					"frgb" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-27",
					"textcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Left Output",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 278.0, 274.0, 64.0, 18.0 ],
					"frgb" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-28",
					"textcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numoutlets" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 416.0, 208.0, 130.0, 66.0 ],
					"id" : "obj-29",
					"rounded" : 0,
					"gridcolor" : [ 0.0, 0.4, 0.4, 0.0 ],
					"bgcolor" : [ 0.0, 0.066667, 0.066667, 1.0 ],
					"fgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"calccount" : 8,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numoutlets" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 280.0, 208.0, 130.0, 66.0 ],
					"id" : "obj-30",
					"rounded" : 0,
					"gridcolor" : [ 0.0, 0.4, 0.4, 0.0 ],
					"bgcolor" : [ 0.0, 0.066667, 0.066667, 1.0 ],
					"fgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"calccount" : 8,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p main",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 216.0, 560.0, 146.5, 18.0 ],
					"id" : "obj-35",
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial Bold",
					"numinlets" : 7,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 53.0, 127.0, 1128.0, 753.0 ],
						"bglocked" : 0,
						"defrect" : [ 53.0, 127.0, 1128.0, 753.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 1056.0, 32.0, 25.0, 25.0 ],
									"id" : "obj-48",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : "draw style"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend draw_mode",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 528.0, 536.0, 108.0, 18.0 ],
									"id" : "obj-37",
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"patching_rect" : [ 528.0, 512.0, 100.0, 18.0 ],
									"id" : "obj-36",
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial Bold",
									"items" : [ "points", ",", "line_strip" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 56.0, 128.0, 20.0, 20.0 ],
									"id" : "obj-42",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 536.0, 128.0, 20.0, 20.0 ],
									"id" : "obj-29",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 512.0, 128.0, 20.0, 20.0 ],
									"id" : "obj-27",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 488.0, 128.0, 20.0, 20.0 ],
									"id" : "obj-25",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 464.0, 128.0, 20.0, 20.0 ],
									"id" : "obj-22",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 440.0, 128.0, 20.0, 20.0 ],
									"id" : "obj-21",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 416.0, 128.0, 20.0, 20.0 ],
									"id" : "obj-17",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 392.0, 128.0, 20.0, 20.0 ],
									"id" : "obj-14",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 360.0, 376.0, 20.0, 20.0 ],
									"id" : "obj-6",
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 80.0, 320.0, 32.5, 16.0 ],
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 360.0, 352.0, 22.0, 18.0 ],
									"id" : "obj-51",
									"outlettype" : [ "int" ],
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 1088.0, 360.0, 25.0, 25.0 ],
									"id" : "obj-47",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 1048.0, 360.0, 25.0, 25.0 ],
									"id" : "obj-45",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 88.0, 64.0, 50.0, 18.0 ],
									"id" : "obj-34",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial Bold",
									"minimum" : 0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 88.0, 32.0, 25.0, 25.0 ],
									"id" : "obj-32",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 192.0, 64.0, 50.0, 18.0 ],
									"id" : "obj-31",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial Bold",
									"minimum" : 0,
									"numinlets" : 1,
									"maximum" : 256
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 192.0, 32.0, 25.0, 25.0 ],
									"id" : "obj-30",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 7",
									"fontsize" : 10.0,
									"numoutlets" : 7,
									"patching_rect" : [ 392.0, 104.0, 163.0, 18.0 ],
									"id" : "obj-24",
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tempo 120 1 16",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 56.0, 104.0, 116.0, 18.0 ],
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"fontname" : "Arial Bold",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 7",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"patching_rect" : [ 56.0, 152.0, 43.0, 18.0 ],
									"id" : "obj-20",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 80.0, 248.0, 33.0, 18.0 ],
									"id" : "obj-26",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 80.0, 176.0, 32.5, 18.0 ],
									"id" : "obj-76",
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 8",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 80.0, 224.0, 32.5, 18.0 ],
									"id" : "obj-80",
									"outlettype" : [ "int" ],
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 256",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 80.0, 200.0, 67.0, 18.0 ],
									"id" : "obj-81",
									"outlettype" : [ "int" ],
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 36",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 80.0, 296.0, 32.5, 18.0 ],
									"id" : "obj-82",
									"outlettype" : [ "int" ],
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "table scale_mountain",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 80.0, 272.0, 112.0, 18.0 ],
									"id" : "obj-84",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"showeditor" : 0,
									"editor_rect" : [ 58.0, 97.0, 412.0, 211.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"signed" : 0,
										"name" : "scale_mountain",
										"size" : 72,
										"showeditor" : 0,
										"range" : 128,
										"notename" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 944.0, 424.0, 50.0, 18.0 ],
									"id" : "obj-19",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial Bold",
									"minimum" : 0.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1.5",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 944.0, 400.0, 73.0, 18.0 ],
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 288.0, 544.0, 50.0, 18.0 ],
									"id" : "obj-16",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial Bold",
									"minimum" : 0,
									"numinlets" : 1,
									"maximum" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 2",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 288.0, 520.0, 65.0, 18.0 ],
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ortho $1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 288.0, 568.0, 50.0, 16.0 ],
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 56.0, 32.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"comment" : "run"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 512",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 856.0, 400.0, 76.0, 18.0 ],
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 776.0, 400.0, 65.0, 18.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 360.0, 672.0, 20.0, 20.0 ],
									"id" : "obj-64",
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 360.0, 696.0, 72.0, 16.0 ],
									"id" : "obj-63",
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 27",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 360.0, 648.0, 38.0, 18.0 ],
									"id" : "obj-62",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"patching_rect" : [ 360.0, 624.0, 59.5, 18.0 ],
									"id" : "obj-61",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontname" : "Arial Bold",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 776.0, 424.0, 50.0, 18.0 ],
									"id" : "obj-59",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial Bold",
									"minimum" : 0.0,
									"numinlets" : 1,
									"maximum" : 2.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 856.0, 424.0, 50.0, 18.0 ],
									"id" : "obj-46",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial Bold",
									"minimum" : 8,
									"numinlets" : 1,
									"maximum" : 512
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window sevscope 600 50 1000 450",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 360.0, 720.0, 185.0, 18.0 ],
									"id" : "obj-11",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b erase",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"patching_rect" : [ 360.0, 424.0, 62.0, 18.0 ],
									"id" : "obj-12",
									"outlettype" : [ "bang", "bang", "erase" ],
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.render sevscope @camera 0 0 2 @erase_color 0 0 0 1",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 360.0, 592.0, 288.0, 18.0 ],
									"id" : "obj-13",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 56.0, 64.0, 20.0, 20.0 ],
									"id" : "obj-43",
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 20",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 360.0, 400.0, 58.0, 18.0 ],
									"id" : "obj-44",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p createPoints",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 504.0, 488.0, 248.5, 18.0 ],
									"id" : "obj-101",
									"outlettype" : [ "jit_matrix" ],
									"fontname" : "Arial Bold",
									"numinlets" : 18,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ -847.0, 165.0, 1339.0, 609.0 ],
										"bglocked" : 0,
										"defrect" : [ -847.0, 165.0, 1339.0, 609.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 0,
										"gridsize" : [ 8.0, 8.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 1208.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-26",
													"outlettype" : [ "float" ],
													"numinlets" : 0,
													"comment" : "scale"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op * @val 1",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 176.0, 544.0, 101.0, 18.0 ],
													"id" : "obj-24",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial Bold",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 200.0, 440.0, 29.0, 18.0 ],
													"id" : "obj-52",
													"outlettype" : [ "int" ],
													"fontname" : "Arial Bold",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "dstdimend 511 $1",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 296.0, 472.0, 94.0, 16.0 ],
													"id" : "obj-15",
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "dstdimstart 0 $1",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 200.0, 472.0, 88.0, 16.0 ],
													"id" : "obj-16",
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix model 3 float32 512 7 @usedstdim 1 @thru 0",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 176.0, 504.0, 267.0, 18.0 ],
													"id" : "obj-53",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial Bold",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 960.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-13",
													"outlettype" : [ "signal" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 1006.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"outlettype" : [ "signal" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 840.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-10",
													"outlettype" : [ "signal" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 886.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-11",
													"outlettype" : [ "signal" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 720.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"outlettype" : [ "signal" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 766.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"outlettype" : [ "signal" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 600.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-6",
													"outlettype" : [ "signal" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 646.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-7",
													"outlettype" : [ "signal" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 480.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"outlettype" : [ "signal" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 526.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"outlettype" : [ "signal" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 360.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"outlettype" : [ "signal" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 406.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"outlettype" : [ "signal" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "framesize $1",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 1128.0, 72.0, 69.0, 16.0 ],
													"id" : "obj-79",
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 100.0, 120.0, 29.0, 18.0 ],
													"id" : "obj-57",
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial Bold",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.catch~ 3 @mode 2",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 960.0, 310.0, 111.0, 18.0 ],
													"id" : "obj-120",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial Bold",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.catch~ 3 @mode 2",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 840.0, 310.0, 111.0, 18.0 ],
													"id" : "obj-118",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial Bold",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.catch~ 3 @mode 2",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 720.0, 310.0, 111.0, 18.0 ],
													"id" : "obj-116",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial Bold",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.catch~ 3 @mode 2",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 600.0, 310.0, 111.0, 18.0 ],
													"id" : "obj-114",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial Bold",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.catch~ 3 @mode 2",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 480.0, 310.0, 111.0, 18.0 ],
													"id" : "obj-112",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial Bold",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.catch~ 3 @mode 2",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 360.0, 310.0, 111.0, 18.0 ],
													"id" : "obj-105",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial Bold",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 2 3 4 5 6 7",
													"fontsize" : 10.0,
													"numoutlets" : 8,
													"patching_rect" : [ 100.0, 280.0, 113.5, 18.0 ],
													"id" : "obj-93",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"fontname" : "Arial Bold",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 7",
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"patching_rect" : [ 70.0, 100.0, 49.0, 18.0 ],
													"id" : "obj-92",
													"outlettype" : [ "bang", "bang", "int" ],
													"fontname" : "Arial Bold",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.catch~ 3 @mode 2",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 240.0, 310.0, 111.0, 18.0 ],
													"id" : "obj-1",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial Bold",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 3.",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 1052.0, 260.0, 30.0, 18.0 ],
													"id" : "obj-64",
													"outlettype" : [ "float" ],
													"fontname" : "Arial Bold",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 2.",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 932.0, 260.0, 30.0, 18.0 ],
													"id" : "obj-63",
													"outlettype" : [ "float" ],
													"fontname" : "Arial Bold",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 812.0, 260.0, 30.0, 18.0 ],
													"id" : "obj-62",
													"outlettype" : [ "float" ],
													"fontname" : "Arial Bold",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 692.0, 260.0, 31.0, 18.0 ],
													"id" : "obj-61",
													"outlettype" : [ "int" ],
													"fontname" : "Arial Bold",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -1.",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 572.0, 260.0, 29.0, 18.0 ],
													"id" : "obj-60",
													"outlettype" : [ "float" ],
													"fontname" : "Arial Bold",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -2.",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 452.0, 260.0, 29.0, 18.0 ],
													"id" : "obj-59",
													"outlettype" : [ "float" ],
													"fontname" : "Arial Bold",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -3.",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 332.0, 260.0, 29.0, 18.0 ],
													"id" : "obj-58",
													"outlettype" : [ "float" ],
													"fontname" : "Arial Bold",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 1052.0, 280.0, 32.0, 18.0 ],
													"id" : "obj-119",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial Bold",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 932.0, 280.0, 32.0, 18.0 ],
													"id" : "obj-117",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial Bold",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 812.0, 280.0, 32.0, 18.0 ],
													"id" : "obj-115",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial Bold",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 692.0, 280.0, 32.0, 18.0 ],
													"id" : "obj-113",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial Bold",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 572.0, 280.0, 32.0, 18.0 ],
													"id" : "obj-111",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial Bold",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 452.0, 280.0, 32.0, 18.0 ],
													"id" : "obj-106",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial Bold",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 332.0, 280.0, 32.0, 18.0 ],
													"id" : "obj-12",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial Bold",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 1128.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-87",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"comment" : "frame size"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 70.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-88",
													"outlettype" : [ "bang" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 240.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-90",
													"outlettype" : [ "signal" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 286.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-97",
													"outlettype" : [ "signal" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 1088.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-98",
													"outlettype" : [ "float" ],
													"numinlets" : 0,
													"comment" : "depth spread"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 576.0, 25.0, 25.0 ],
													"id" : "obj-99",
													"numinlets" : 1,
													"comment" : "matrix"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [ 969.5, 431.0, 185.5, 431.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [ 849.5, 431.0, 185.5, 431.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [ 729.5, 431.0, 185.5, 431.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [ 609.5, 431.0, 185.5, 431.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-112", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [ 489.5, 431.0, 185.5, 431.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-105", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [ 369.5, 431.0, 185.5, 431.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [ 249.5, 431.0, 185.5, 431.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 1 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [ 94.5, 378.5, 185.5, 378.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [ 209.5, 495.5, 185.5, 495.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [ 305.5, 495.5, 185.5, 495.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 109.5, 303.5, 249.5, 303.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 1 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [ 123.0, 303.5, 369.5, 303.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 2 ],
													"destination" : [ "obj-112", 0 ],
													"hidden" : 0,
													"midpoints" : [ 136.5, 303.5, 489.5, 303.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 3 ],
													"destination" : [ "obj-114", 0 ],
													"hidden" : 0,
													"midpoints" : [ 150.0, 303.5, 609.5, 303.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 4 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [ 163.5, 303.5, 729.5, 303.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 5 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [ 177.0, 303.5, 849.5, 303.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 6 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [ 190.5, 303.5, 969.5, 303.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 2 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-105", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-112", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-113", 0 ],
													"destination" : [ "obj-114", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-116", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-118", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-119", 0 ],
													"destination" : [ "obj-120", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1137.5, 197.5, 969.5, 197.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1137.5, 197.5, 849.5, 197.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1137.5, 197.5, 729.5, 197.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-114", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1137.5, 197.5, 609.5, 197.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-112", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1137.5, 197.5, 489.5, 197.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1137.5, 197.5, 369.5, 197.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1137.5, 197.5, 249.5, 197.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1097.5, 162.0, 701.5, 162.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-113", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1097.5, 162.0, 341.5, 162.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-106", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1097.5, 162.0, 461.5, 162.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-111", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1097.5, 162.0, 581.5, 162.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1097.5, 162.0, 821.5, 162.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1097.5, 162.0, 941.5, 162.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1097.5, 162.0, 1061.5, 162.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-119", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-105", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-112", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-112", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-114", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-114", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-116", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-118", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-120", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 209.5, 464.5, 305.5, 464.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 1 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [ 119.5, 220.5, 209.5, 220.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [ 1217.5, 532.0, 267.5, 532.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.mesh sevscope @draw_mode points @color 0 1 1 1",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 504.0, 568.0, 280.0, 18.0 ],
									"id" : "obj-10",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial Bold",
									"numinlets" : 9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sub_osc",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 584.0, 216.0, 60.0, 18.0 ],
									"id" : "obj-7",
									"outlettype" : [ "signal", "signal" ],
									"fontname" : "Arial Bold",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sub_osc",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 776.0, 216.0, 60.0, 18.0 ],
									"id" : "obj-18",
									"outlettype" : [ "signal", "signal" ],
									"fontname" : "Arial Bold",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sub_osc",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 712.0, 216.0, 60.0, 18.0 ],
									"id" : "obj-23",
									"outlettype" : [ "signal", "signal" ],
									"fontname" : "Arial Bold",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sub_osc",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 648.0, 216.0, 60.0, 18.0 ],
									"id" : "obj-28",
									"outlettype" : [ "signal", "signal" ],
									"fontname" : "Arial Bold",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sub_osc",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 520.0, 216.0, 60.0, 18.0 ],
									"id" : "obj-33",
									"outlettype" : [ "signal", "signal" ],
									"fontname" : "Arial Bold",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sub_osc",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 456.0, 216.0, 60.0, 18.0 ],
									"id" : "obj-38",
									"outlettype" : [ "signal", "signal" ],
									"fontname" : "Arial Bold",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 1008.0, 32.0, 25.0, 25.0 ],
									"id" : "obj-39",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : "env"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 960.0, 32.0, 25.0, 25.0 ],
									"id" : "obj-40",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : "amp"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 912.0, 32.0, 25.0, 25.0 ],
									"id" : "obj-41",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : "pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sub_osc",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 392.0, 216.0, 60.0, 18.0 ],
									"id" : "obj-49",
									"outlettype" : [ "signal", "signal" ],
									"fontname" : "Arial Bold",
									"numinlets" : 4
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 578.0, 532.5, 537.5, 532.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 6 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 5 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 4 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 3 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 2 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 2 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 587.5, 369.5, 587.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 412.5, 492.5, 369.5, 492.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-101", 14 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-101", 13 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-101", 12 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-101", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-101", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-101", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-101", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-101", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-101", 15 ],
									"hidden" : 0,
									"midpoints" : [ 785.5, 464.5, 716.0, 464.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-101", 16 ],
									"hidden" : 0,
									"midpoints" : [ 865.5, 471.5, 729.5, 471.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-101", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-101", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-101", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-101", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-101", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-101", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [ 391.0, 464.5, 513.5, 464.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-101", 17 ],
									"hidden" : 0,
									"midpoints" : [ 953.5, 478.5, 743.0, 478.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [ 921.5, 184.5, 415.166656, 184.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [ 921.5, 184.5, 479.166656, 184.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [ 921.5, 184.5, 543.166687, 184.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 921.5, 184.5, 607.166687, 184.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [ 921.5, 184.5, 671.166687, 184.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 921.5, 184.5, 735.166687, 184.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 921.5, 184.5, 799.166687, 184.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-49", 2 ],
									"hidden" : 0,
									"midpoints" : [ 969.5, 192.5, 428.833344, 192.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-38", 2 ],
									"hidden" : 0,
									"midpoints" : [ 969.5, 192.5, 492.833344, 192.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-33", 2 ],
									"hidden" : 0,
									"midpoints" : [ 969.5, 192.5, 556.833313, 192.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 0,
									"midpoints" : [ 969.5, 192.5, 620.833313, 192.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-28", 2 ],
									"hidden" : 0,
									"midpoints" : [ 969.5, 192.5, 684.833313, 192.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [ 969.5, 192.5, 748.833313, 192.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-18", 2 ],
									"hidden" : 0,
									"midpoints" : [ 969.5, 192.5, 812.833313, 192.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-49", 3 ],
									"hidden" : 0,
									"midpoints" : [ 1017.5, 200.5, 442.5, 200.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 3 ],
									"hidden" : 0,
									"midpoints" : [ 1017.5, 200.5, 506.5, 200.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-33", 3 ],
									"hidden" : 0,
									"midpoints" : [ 1017.5, 200.5, 570.5, 200.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-7", 3 ],
									"hidden" : 0,
									"midpoints" : [ 1017.5, 200.5, 634.5, 200.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-28", 3 ],
									"hidden" : 0,
									"midpoints" : [ 1017.5, 200.5, 698.5, 200.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-23", 3 ],
									"hidden" : 0,
									"midpoints" : [ 1017.5, 200.5, 762.5, 200.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-18", 3 ],
									"hidden" : 0,
									"midpoints" : [ 1017.5, 200.5, 826.5, 200.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 401.5, 296.5, 1057.5, 296.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 465.5, 296.5, 1057.5, 296.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 529.5, 296.5, 1057.5, 296.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 593.5, 296.5, 1057.5, 296.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 657.5, 296.5, 1057.5, 296.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 721.5, 296.5, 1057.5, 296.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 785.5, 296.5, 1057.5, 296.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 442.5, 276.5, 1097.5, 276.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 506.5, 276.5, 1097.5, 276.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 570.5, 276.5, 1097.5, 276.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 634.5, 276.5, 1097.5, 276.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 698.5, 276.5, 1097.5, 276.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 762.5, 276.5, 1097.5, 276.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 826.5, 276.5, 1097.5, 276.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 65.5, 93.5, 369.5, 93.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-80", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 2 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 3 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 4 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 5 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 6 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial Bold",
						"fontname" : "Arial Bold",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 5. + $f1 * 7500.",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 255.0, 448.0, 103.0, 18.0 ],
					"id" : "obj-36",
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pow 2",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 255.0, 424.0, 39.0, 18.0 ],
					"id" : "obj-37",
					"outlettype" : [ "float" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 255.0, 400.0, 36.0, 18.0 ],
					"id" : "obj-38",
					"outlettype" : [ "float" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 0.5 + $f1 * 2500.",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 144.0, 448.0, 109.0, 18.0 ],
					"id" : "obj-39",
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pow 2",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 144.0, 424.0, 39.0, 18.0 ],
					"id" : "obj-40",
					"outlettype" : [ "float" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 144.0, 400.0, 36.0, 18.0 ],
					"id" : "obj-41",
					"outlettype" : [ "float" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Run",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 304.0, 30.0, 18.0 ],
					"frgb" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-42",
					"textcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"patching_rect" : [ 8.0, 208.0, 130.0, 66.0 ],
					"slidercolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-43",
					"outlettype" : [ "", "" ],
					"setstyle" : 1,
					"settype" : 0,
					"bgcolor" : [ 0.0, 0.066667, 0.066667, 1.0 ],
					"size" : 64,
					"setminmax" : [ 0.0, 127.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"ignoreclick" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Presets",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 406.0, 304.0, 47.0, 18.0 ],
					"frgb" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-44",
					"textcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 1000",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 424.0, 656.0, 61.0, 18.0 ],
					"id" : "obj-45",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 424.0, 632.0, 55.0, 18.0 ],
					"id" : "obj-46",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Random Note Range",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 56.0, 109.0, 18.0 ],
					"frgb" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-49",
					"textcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X: Probability  Y: Volume",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 414.0, 56.0, 128.0, 18.0 ],
					"frgb" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-50",
					"textcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Envelope",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 142.0, 56.0, 55.0, 18.0 ],
					"frgb" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-51",
					"textcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X: Echo  Y: Detune",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 278.0, 56.0, 99.0, 18.0 ],
					"frgb" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-52",
					"textcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 527.0, 448.0, 36.0, 18.0 ],
					"id" : "obj-54",
					"outlettype" : [ "float" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5 $1",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 527.0, 496.0, 38.0, 16.0 ],
					"id" : "obj-55",
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0.",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 144.0, -96.0, 75.0, 18.0 ],
					"id" : "obj-57",
					"outlettype" : [ "float", "float" ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"domain" : 10000.0,
					"numoutlets" : 4,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 144.0, 208.0, 130.0, 66.0 ],
					"id" : "obj-58",
					"textcolor" : [ 0.0, 0.501961, 0.501961, 1.0 ],
					"legend" : 0,
					"outlettype" : [ "float", "", "", "bang" ],
					"bgcolor" : [ 0.0, 0.066667, 0.066667, 1.0 ],
					"linecolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"pointcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"clickadd" : 0,
					"sustaincolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 1,
					"numinlets" : 1,
					"addpoints" : [ 0.0, 0.0, 0, 2500.5, 1.0, 0, 10005.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 0.",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 144.0, -48.0, 54.0, 18.0 ],
					"id" : "obj-59",
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 192.0, -72.0, 27.0, 18.0 ],
					"id" : "obj-60",
					"outlettype" : [ "int" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear, 0 0, $1 1, $2 0",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 144.0, -24.0, 131.0, 16.0 ],
					"id" : "obj-61",
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 0.",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 144.0, 472.0, 56.0, 18.0 ],
					"id" : "obj-62",
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 $2",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 144.0, 496.0, 36.0, 16.0 ],
					"id" : "obj-67",
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.1",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 392.0, 472.0, 32.5, 18.0 ],
					"id" : "obj-72",
					"outlettype" : [ "float" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 152.0, 320.0, 50.0, 18.0 ],
					"id" : "obj-73",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial Bold",
					"minimum" : 30,
					"numinlets" : 1,
					"maximum" : 300
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p delay",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 256.0, 616.0, 59.5, 18.0 ],
					"id" : "obj-74",
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial Bold",
					"numinlets" : 4,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 562.0, 386.0, 540.0, 410.0 ],
						"bglocked" : 0,
						"defrect" : [ 562.0, 386.0, 540.0, 410.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 144.0, 152.0, 32.5, 18.0 ],
									"id" : "obj-1",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 48.0, 152.0, 32.5, 18.0 ],
									"id" : "obj-2",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.66",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 144.0, 280.0, 42.0, 18.0 ],
									"id" : "obj-3",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.66",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 48.0, 280.0, 42.0, 18.0 ],
									"id" : "obj-4",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 144.0, 256.0, 47.0, 18.0 ],
									"id" : "obj-5",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 48.0, 256.0, 47.0, 18.0 ],
									"id" : "obj-6",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1500",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 144.0, 192.0, 65.0, 18.0 ],
									"id" : "obj-7",
									"outlettype" : [ "tapconnect" ],
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1500",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 48.0, 192.0, 65.0, 18.0 ],
									"id" : "obj-8",
									"outlettype" : [ "tapconnect" ],
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 384.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 296.0, 72.0, 36.0, 18.0 ],
									"id" : "obj-10",
									"outlettype" : [ "float" ],
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 100",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 296.0, 96.0, 41.0, 16.0 ],
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~ 0.5",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 296.0, 120.0, 50.0, 18.0 ],
									"id" : "obj-12",
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 352.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 352.0, 25.0, 25.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 296.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-15",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 144.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"outlettype" : [ "signal" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 48.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-17",
									"outlettype" : [ "signal" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 100",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 384.0, 96.0, 41.0, 16.0 ],
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"ignoreclick" : 1,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~ 450",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 384.0, 120.0, 53.0, 18.0 ],
									"id" : "obj-19",
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 60000. / $f1 * 0.75",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 384.0, 72.0, 117.0, 18.0 ],
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 57.5, 303.0, 121.0, 303.0, 121.0, 184.0, 57.5, 184.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 393.5, 238.5, 57.5, 238.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 305.5, 144.5, 71.0, 144.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 303.0, 219.0, 303.0, 219.0, 184.0, 153.5, 184.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 393.5, 238.5, 153.5, 238.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 305.5, 144.5, 167.0, 144.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial Bold",
						"fontname" : "Arial Bold",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5 $1",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 392.0, 496.0, 38.0, 16.0 ],
					"id" : "obj-75",
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.25",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 344.0, 664.0, 42.0, 18.0 ],
					"id" : "obj-77",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.25",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 216.0, 664.0, 42.0, 18.0 ],
					"id" : "obj-78",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 96.0, 320.0, 48.0, 48.0 ],
					"id" : "obj-83",
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 8.0, 376.0, 32.5, 18.0 ],
					"id" : "obj-85",
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numoutlets" : 2,
					"patching_rect" : [ 8.0, 320.0, 77.0, 49.0 ],
					"mode" : 1,
					"id" : "obj-86",
					"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"outlettype" : [ "int", "int" ],
					"offset" : 0,
					"range" : 12,
					"presentation_rect" : [ 0.0, 0.0, 84.0, 54.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 then 127 else 0",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 66.0, 376.0, 107.0, 18.0 ],
					"id" : "obj-87",
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 8.0, 408.0, 50.0, 18.0 ],
					"id" : "obj-88",
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "table scale",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 8.0, 432.0, 62.0, 18.0 ],
					"id" : "obj-89",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"showeditor" : 0,
					"editor_rect" : [ 826.0, 48.0, 419.0, 201.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"signed" : 0,
						"name" : "scale",
						"size" : 12,
						"showeditor" : 0,
						"range" : 128,
						"notename" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bpm",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 304.0, 33.0, 18.0 ],
					"frgb" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-90",
					"textcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"topmargin" : 4,
					"knobpict" : "SliderDefaultKnob.pct",
					"numoutlets" : 2,
					"patching_rect" : [ 280.0, 72.0, 130.0, 130.0 ],
					"leftmargin" : 4,
					"id" : "obj-91",
					"outlettype" : [ "int", "int" ],
					"bkgndpict" : "SliderDefaultBkgnd.pct",
					"invisiblebkgnd" : 1,
					"rightmargin" : 4,
					"imagemask" : 1,
					"bottommargin" : 4,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"topmargin" : 4,
					"knobpict" : "SliderDefaultKnob.pct",
					"numoutlets" : 2,
					"patching_rect" : [ 8.0, 72.0, 130.0, 130.0 ],
					"leftmargin" : 4,
					"id" : "obj-92",
					"outlettype" : [ "int", "int" ],
					"bkgndpict" : "SliderDefaultBkgnd.pct",
					"invisiblebkgnd" : 1,
					"rightmargin" : 4,
					"imagemask" : 1,
					"bottommargin" : 4,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"topmargin" : 4,
					"knobpict" : "SliderDefaultKnob.pct",
					"numoutlets" : 2,
					"patching_rect" : [ 144.0, 72.0, 130.0, 130.0 ],
					"leftmargin" : 4,
					"id" : "obj-93",
					"outlettype" : [ "int", "int" ],
					"bkgndpict" : "SliderDefaultBkgnd.pct",
					"invisiblebkgnd" : 1,
					"rightmargin" : 4,
					"imagemask" : 1,
					"bottommargin" : 4,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"topmargin" : 4,
					"knobpict" : "SliderDefaultKnob.pct",
					"numoutlets" : 2,
					"patching_rect" : [ 416.0, 72.0, 130.0, 130.0 ],
					"leftmargin" : 4,
					"id" : "obj-94",
					"outlettype" : [ "int", "int" ],
					"bkgndpict" : "SliderDefaultBkgnd.pct",
					"invisiblebkgnd" : 1,
					"rightmargin" : 4,
					"imagemask" : 1,
					"bottommargin" : 4,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 72.0, 130.0, 130.0 ],
					"id" : "obj-95",
					"border" : 1,
					"rounded" : 0,
					"bgcolor" : [ 0.0, 0.066667, 0.066667, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 416.0, 72.0, 130.0, 130.0 ],
					"id" : "obj-96",
					"border" : 1,
					"rounded" : 0,
					"bgcolor" : [ 0.0, 0.066667, 0.066667, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 72.0, 130.0, 130.0 ],
					"id" : "obj-97",
					"border" : 1,
					"rounded" : 0,
					"bgcolor" : [ 0.0, 0.066667, 0.066667, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 72.0, 130.0, 130.0 ],
					"id" : "obj-98",
					"border" : 1,
					"rounded" : 0,
					"bgcolor" : [ 0.0, 0.066667, 0.066667, 1.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-35", 6 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-74", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 1 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 1 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [ 153.5, -75.5, 201.5, -75.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 1,
					"midpoints" : [ 201.5, -51.5, 188.5, -51.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 1,
					"midpoints" : [ 264.5, 468.5, 190.5, 468.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-74", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 585.5, 282.0, 417.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 1,
					"midpoints" : [ 75.5, 400.5, 48.5, 400.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 1 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"midpoints" : [ 31.0, 400.5, 17.5, 400.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-35", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-35", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-35", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-35", 5 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 1 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [ 306.0, 648.5, 353.5, 648.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [ 265.5, 648.5, 225.5, 648.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 1,
					"midpoints" : [ 353.0, 596.5, 279.0, 596.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [ 225.5, 596.5, 265.5, 596.5 ]
				}

			}
 ]
	}

}
