{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 289.0, 117.0, 1372.0, 717.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.1,
					"bubbleside" : 2,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.0, 823.0, 83.0, 39.0 ],
					"text" : "2. Start Effect"
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
					"patching_rect" : [ 234.399999999999977, 873.0546875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 280.0, 105.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 567.599999999999909, 187.5625, 55.0, 52.5625 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[1]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button[1]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 464.199999999999932, 187.5625, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "amp",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "amp",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 360.799999999999955, 193.5625, 55.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 3 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "dimensions",
											"parameter_mmax" : 50.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "dimensions",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "dimensions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 567.533333333333303, 156.5078125, 61.0, 20.0 ],
									"text" : "noise grid"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.1,
									"bubbleside" : 2,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.0, 160.5078125, 83.0, 39.0 ],
									"text" : "2. Start Effect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 257.399999999999977, 210.5625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 257.0, 255.0, 1149.0, 788.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "FX Amplitude",
													"id" : "obj-6",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 726.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 726.0, 442.566714638157919, 91.5, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 726.0, 404.066714638157919, 49.0, 22.0 ],
													"text" : "amp $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 472.0, 358.066714638157919, 214.0, 22.0 ],
													"text" : "jit.slide @slide_up 10 @slide_down 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 612.0, 260.566714638157919, 46.0, 22.0 ],
													"text" : "r fbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 472.0, 442.566714638157919, 168.0, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 369.0, 442.566714638157919, 71.5, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "jit_gl_texture", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "jit.gen",
														"rect" : [ 703.0, 100.0, 775.0, 771.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 164.0, 13.0, 117.0, 20.0 ],
																	"text" : "param dummy inlets"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 132.0, 13.0, 28.0, 22.0 ],
																	"text" : "in 4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 91.0, 13.0, 28.0, 22.0 ],
																	"text" : "in 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 708.0, 13.0, 28.0, 22.0 ],
																	"text" : "in 3"
																}

															}
, 															{
																"box" : 																{
																	"code" : "Param panels (3);\r\nParam amp (1);\r\nnoise = scale(in3, 0, 1, -1, 1);\r\n\r\ncolor = 0;\r\n\r\nfor(i = 1; i < panels + 1; i+=1)\r\n{\r\n\tif(norm.x < i / panels && norm.x > (i - 1)/ panels)\r\n\t{\r\n\t\tcolor = sample(in1, norm + vec(0, noise.y * amp), boundmode = \"wrap\");\r\n\t}\r\n\telse\r\n\t{\r\n\t\tcolor = 0;\r\n\t}\r\n\t\r\n\tout1 += color;\r\n}\r\n\r\n\r\n\r\n\r\n",
																	"fontface" : 0,
																	"fontname" : "<Monospaced>",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "codebox",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 30.0, 51.0, 697.0, 374.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 30.0, 13.0, 28.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 463.0, 35.0, 22.0 ],
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 2 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 266.0, 576.566714638157919, 551.5, 22.0 ],
													"text" : "jit.gl.pix @title cutY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 472.0, 324.066714638157919, 158.0, 22.0 ],
													"text" : "jit.matrix 2 float32 @adapt 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 317.0, 144.066714638157919, 71.0, 22.0 ],
													"text" : "routepass 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_gl_texture", "" ],
													"patching_rect" : [ 472.0, 391.066714638157919, 168.0, 35.0 ],
													"text" : "jit.gl.texture @dim 1920 1080 @adapt 0 @filter none"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 369.0, 183.262027138157919, 122.0, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 472.0, 216.066714638157919, 95.0, 22.0 ],
													"text" : "dim $1 $1, bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 472.0, 260.566714638157919, 119.0, 22.0 ],
													"text" : "jit.noise 2 float32 2 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 369.0, 404.066714638157919, 61.0, 22.0 ],
													"text" : "panels $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "jit_gl_texture", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "jit.gen",
														"rect" : [ 703.0, 100.0, 775.0, 771.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 164.0, 13.0, 117.0, 20.0 ],
																	"text" : "param dummy inlets"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 131.0, 13.0, 28.0, 22.0 ],
																	"text" : "in 4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 91.0, 13.0, 28.0, 22.0 ],
																	"text" : "in 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 708.0, 13.0, 28.0, 22.0 ],
																	"text" : "in 3"
																}

															}
, 															{
																"box" : 																{
																	"code" : "Param panels (3);\r\nParam amp(1);\r\nnoise = scale(in3, 0, 1, -1, 1);\r\n\r\ncolor = 0;\r\n\r\nfor(i = 1; i < panels + 1; i+=1)\r\n{\r\n\tif(norm.y < i / panels && norm.y > (i - 1)/ panels)\r\n\t{\r\n\t\tcolor = sample(in1, norm + vec(noise.x * amp, 0), boundmode = \"wrap\");\r\n\t}\r\n\telse\r\n\t{\r\n\t\tcolor = 0;\r\n\t}\r\n\t\r\n\tout1 += color;\r\n}\r\n\r\n\r\n\r\n\r\n",
																	"fontface" : 0,
																	"fontname" : "<Monospaced>",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "codebox",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 30.0, 51.0, 697.0, 374.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 30.0, 13.0, 28.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 463.0, 35.0, 22.0 ],
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 2 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 266.0, 508.566714638157919, 328.0, 22.0 ],
													"text" : "jit.gl.pix @title cutX"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 33.5, 262.0, 82.0, 20.0 ],
													"text" : "Bypass Effect"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Dimension",
													"id" : "obj-9",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 317.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Displacment Noise",
													"id" : "obj-2",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 911.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 121.0, 211.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 153.0, 701.566714638157919, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "On/Of",
													"id" : "obj-25",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 121.0, 22.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 121.0, 261.0, 52.0, 22.0 ],
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Video In",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_gl_texture" ],
													"patching_rect" : [ 59.5, 22.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 3 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 3 ],
													"midpoints" : [ 735.5, 494.066714638157919, 584.5, 494.066714638157919 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 920.5, 251.816714638157919, 481.5, 251.816714638157919 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"midpoints" : [ 69.0, 197.0, 163.5, 197.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 130.5, 567.0, 162.5, 567.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 163.5, 395.283357319078959, 275.5, 395.283357319078959 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 130.5, 113.0, 130.5, 113.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"midpoints" : [ 431.0, 475.566714638157919, 606.0, 475.566714638157919, 606.0, 546.566714638157919, 453.0, 546.566714638157919 ],
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 2 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 2 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 275.5, 649.566714638157919, 162.5, 649.566714638157919 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 621.5, 302.816714638157919, 481.5, 302.816714638157919 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 326.5, 292.066714638157919, 481.5, 292.066714638157919 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "2015 big",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Filtergraph ICI",
												"default" : 												{
													"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
													"color" : [ 0.076538, 1.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.509804, 0.509804, 0.509804, 0.0 ],
													"selectioncolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
													"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 0.47 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "GetsTheJobDone",
												"default" : 												{
													"accentcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.65 ],
													"fontname" : [ "Andale Mono" ],
													"fontsize" : [ 11.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textjustification" : [ 2 ]
												}
,
												"parentstyle" : "SleekBlack",
												"multi" : 0
											}
, 											{
												"name" : "Luca",
												"default" : 												{
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"fontname" : [ "Open Sans Semibold" ],
													"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "MD Blue",
												"default" : 												{
													"accentcolor" : [ 0.403922, 0.498039, 0.666667, 1.0 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"elementcolor" : [ 0.326117, 0.358336, 0.307924, 1.0 ],
													"fontname" : [ "Trebuchet MS" ],
													"fontsize" : [ 13.0 ],
													"patchlinecolor" : [ 0.011765, 0.396078, 0.752941, 0.9 ],
													"textjustification" : [ 0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "PAt_style0",
												"default" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"clearcolor" : [ 1.0, 0.947758, 0.687073, 1.0 ],
													"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 12.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "SleekBlack",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 269.577727999999979,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.0, 0.0, 0.0, 1.0 ],
														"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
														"proportion" : 0.39,
														"pt1" : [ 0.504951, 0.278261 ],
														"pt2" : [ 0.5, 0.95 ],
														"type" : "gradient"
													}
,
													"fontname" : [ "Avenir Next Ultra Light" ],
													"textjustification" : [ 1 ]
												}
,
												"parentstyle" : "velvet",
												"multi" : 0
											}
, 											{
												"name" : "SleekBusiness",
												"umenu" : 												{
													"fontface" : [ 0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"parentstyle" : "GetsTheJobDone",
												"multi" : 1
											}
, 											{
												"name" : "Slitscan",
												"default" : 												{
													"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Slitscan-1",
												"default" : 												{
													"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
													"color" : [ 1.0, 0.032542, 0.0, 1.0 ],
													"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"selectioncolor" : [ 0.439216, 0.74902, 0.254902, 0.5 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Slitscan-2",
												"default" : 												{
													"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
													"color" : [ 1.0, 0.032542, 0.0, 1.0 ],
													"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"selectioncolor" : [ 0.439216, 0.74902, 0.254902, 0.5 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueYellowSlider",
												"default" : 												{
													"accentcolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
													"bgcolor" : [ 0.027632, 0.0, 0.307692, 1.0 ],
													"color" : [ 1.0, 0.788235, 0.301961, 1.0 ],
													"elementcolor" : [ 0.020779, 0.0, 0.307692, 1.0 ],
													"fontface" : [ 1 ],
													"selectioncolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
													"textcolor_inverse" : [ 1.0, 0.788235, 0.301961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "buttonBlue",
												"default" : 												{
													"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "buttonGreen-1",
												"default" : 												{
													"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "buttonPurple",
												"default" : 												{
													"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "dUG Yello 01-1",
												"button" : 												{
													"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
												}
,
												"default" : 												{
													"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
														"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"newobj" : 												{
													"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
												}
,
												"message" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
														"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "default_style",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "default_style-1",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "helpfile_label-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 13.0 ],
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher001",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher002",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher003",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "m4va",
												"default" : 												{
													"bgcolor" : [ 0.788235, 0.8, 0.843137, 0.0 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 12.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "m4vatextbutton",
												"default" : 												{
													"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
													"fontsize" : [ 14.0 ],
													"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "master_style",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"attrui" : 												{
													"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"ezadc~" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"ezdac~" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"slider" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"message" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"gain~" : 												{
													"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"kslider" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "master_style-1",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"attrui" : 												{
													"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"ezadc~" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"ezdac~" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"slider" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"message" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"gain~" : 												{
													"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"kslider" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "messageGreen-1",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "messagegold",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "minimal",
												"default" : 												{
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
														"color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.99,
														"type" : "color"
													}
,
													"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
													"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
													"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ],
													"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1-1-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1-1-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1-4",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1-5",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1-6",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1-7",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1-8",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-1-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-1-1-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-1-1-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-1-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-1-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-4",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-5",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-6",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-4",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-5",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-6",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-7",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-8",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-9",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-10",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-11",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2-1-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2-1-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2-4",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2-5",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2-6",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2-7",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2-8",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-1-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-1-1-1-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-1-1-1-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-1-1-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-1-1-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-1-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-1-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-1-4",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-1-5",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-3-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-3-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-3-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-3-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-4",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-5",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-5-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-5-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-5-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-5-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-5-4",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-6",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-7",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-8",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-1-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-1-1-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-1-1-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-1-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-1-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-4",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-5",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-6",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-5",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-6",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-7",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-8",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-9",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multisliderBlue&Yellow",
												"default" : 												{
													"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.79 ],
													"color" : [ 0.960784, 0.867826, 0.084811, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multisliderGold1-1",
												"parentstyle" : "multisliderGold",
												"multi" : 0
											}
, 											{
												"name" : "new_yellow",
												"default" : 												{
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
														"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
													"patchlinecolor" : [ 0.862745, 0.741176, 0.137255, 0.9 ]
												}
,
												"newobj" : 												{
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
												}
,
												"radiogroup" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"toggle" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "new_yellow-1",
												"default" : 												{
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
														"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
													"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"textcolor" : [ 0.319298, 0.79242, 0.856174, 1.0 ]
												}
,
												"newobj" : 												{
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
												}
,
												"radiogroup" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"toggle" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobj001-mh",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-2",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-3",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-4",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-5",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBronze",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "newobjYellow",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-2",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-3",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-4",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1-1",
												"default" : 												{
													"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1-1-2",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1-1-3",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1-1-4",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1-2",
												"default" : 												{
													"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1-3",
												"default" : 												{
													"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1-4",
												"default" : 												{
													"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-2",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-3",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-4",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-5",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjMagenta-1",
												"default" : 												{
													"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjRed-1",
												"default" : 												{
													"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-2",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-3",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-4",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-5",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-6",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberB-1",
												"default" : 												{
													"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberG-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-2",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-3",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-4",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-5",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberR-1",
												"default" : 												{
													"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberW",
												"default" : 												{
													"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "orangeBlue",
												"default" : 												{
													"accentcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
													"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
													"color" : [ 0.027451, 0.0, 0.305882, 1.0 ],
													"elementcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
													"selectioncolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
													"textcolor_inverse" : [ 1.0, 0.376471, 0.305882, 1.0 ]
												}
,
												"parentstyle" : "blueYellowSlider",
												"multi" : 0
											}
, 											{
												"name" : "orangeBlue-1",
												"default" : 												{
													"accentcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
													"color" : [ 1.0, 0.376938, 0.307692, 1.0 ],
													"selectioncolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
													"textcolor_inverse" : [ 1.0, 0.376471, 0.305882, 1.0 ]
												}
,
												"parentstyle" : "blueYellowSlider",
												"multi" : 0
											}
, 											{
												"name" : "orangeBlue2",
												"default" : 												{
													"color" : [ 1.0, 0.376471, 0.305882, 1.0 ],
													"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ]
												}
,
												"parentstyle" : "orangeBlue",
												"multi" : 0
											}
, 											{
												"name" : "orangeBlueMeter",
												"default" : 												{
													"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
													"color" : [ 1.0, 0.376471, 0.305882, 1.0 ],
													"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ]
												}
,
												"parentstyle" : "orangeBlue2",
												"multi" : 0
											}
, 											{
												"name" : "orangeBlueNumber",
												"parentstyle" : "orangeBlue",
												"multi" : 0
											}
, 											{
												"name" : "orangeBlueSlider",
												"default" : 												{
													"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
													"color" : [ 1.0, 0.376471, 0.305882, 1.0 ],
													"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ]
												}
,
												"parentstyle" : "orangeBlue2",
												"multi" : 0
											}
, 											{
												"name" : "orangeBlueTog",
												"default" : 												{
													"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
													"color" : [ 1.0, 0.376471, 0.305882, 1.0 ],
													"elementcolor" : [ 0.490196, 0.0, 0.309804, 1.0 ]
												}
,
												"parentstyle" : "orangeBlue-1",
												"multi" : 0
											}
, 											{
												"name" : "panelGold-1",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.764706, 0.592157, 0.101961, 0.25 ],
														"color1" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "panelViolet",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "pbblobtxt",
												"default" : 												{
													"clearcolor" : [ 0.427451, 0.427451, 0.427451, 0.0 ],
													"fontface" : [ 0 ],
													"fontname" : [ "Arial Rounded MT Bold" ],
													"fontsize" : [ 31.563649999999999 ],
													"textcolor" : [ 0.425833, 0.425833, 0.425833, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "pbblobtxt-1",
												"default" : 												{
													"clearcolor" : [ 0.427451, 0.427451, 0.427451, 0.0 ],
													"fontface" : [ 0 ],
													"fontname" : [ "Arial Rounded MT Bold" ],
													"fontsize" : [ 31.563649999999999 ],
													"textcolor" : [ 0.425833, 0.425833, 0.425833, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "pbpreset",
												"default" : 												{
													"accentcolor" : [ 0.854902, 0.854902, 0.376471, 1.0 ],
													"bgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
													"color" : [ 1.0, 0.4, 0.4, 1.0 ],
													"elementcolor" : [ 0.425833, 0.425833, 0.425833, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "pbtextfield",
												"default" : 												{
													"clearcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial Rounded MT Bold" ],
													"fontsize" : [ 9.0 ],
													"textcolor" : [ 0.425833, 0.425833, 0.425833, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "pbumenu",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"fontname" : [ "Arial Rounded MT Bold" ],
													"fontsize" : [ 9.0 ],
													"textcolor_inverse" : [ 0.427451, 0.427451, 0.427451, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "radiogroupGreen",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "rsliderGold",
												"default" : 												{
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
													"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "shittyStyle",
												"default" : 												{
													"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
													"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"elementcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.078431, 0.321569, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "simple",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "sliderGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
													"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "slitscan",
												"default" : 												{
													"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"color" : [ 0.870197, 0.009889, 0.009889, 1.0 ],
													"elementcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "texteditGold",
												"default" : 												{
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "umenuBlue",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.808642,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 154.0, 255.0, 432.599999999999909, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Grid_Displacement"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 296.0, 352.0, 80.0, 60.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.0, 367.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 211.0, 100.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "jit_gl_texture", "", "" ],
									"patching_rect" : [ 280.0, 47.5, 170.0, 35.0 ],
									"text" : "jit.gl.node @name fxnode @dim 1920 1080 @capture 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 3 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 4 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 181.0, 905.0, 29.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p fb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1090.0, 652.0, 29.5, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1091.0, 699.0, 126.0, 22.0 ],
					"text" : "jit.matrix 3 float32 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1036.0, 746.0, 68.0, 22.0 ],
					"text" : "jit.multiplex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1033.0, 809.0, 273.0, 49.0 ],
					"text" : "jit.gl.mesh @draw_mode lines @position 0. 0. -6. @color 0.95 0.65 0.65 0.05 @blend_enable 1 @depth_enable 0 @line_width 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 181.0, 947.0, 201.0, 22.0 ],
					"text" : "jit.gl.videoplane @transform_reset 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 177.0, 762.0, 125.0, 22.0 ],
					"text" : "jit.gl.node @capture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 611.0, 817.0, 214.0, 22.0 ],
					"text" : "jit.slide @slide_down 3. @slide_up 1.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.0, 655.0, 101.0, 22.0 ],
					"text" : "rotatexyz 0. $1 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 942.0, 619.0, 64.0, 22.0 ],
					"text" : "snapshot~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 939.0, 581.0, 44.0, 22.0 ],
					"text" : "*~ 360"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 934.0, 541.0, 72.0, 22.0 ],
					"text" : "phasor~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 612.0, 767.0, 280.0, 22.0 ],
					"text" : "jit.matrix 3 float32 100 @planemap 0 1 2 @interp 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 556.0, 970.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 612.0, 875.0, 659.0, 22.0 ],
					"text" : "jit.gl.mesh @draw_mode line_loop @position 0. 0. -6. @line_width 2 @color 1 1 1 0.2 @blend_enable 1 @depth_enable 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 612.0, 641.0, 69.0, 22.0 ],
					"text" : "counter 1 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 612.0, 726.0, 151.0, 22.0 ],
					"text" : "jit.gl.plato @matrixoutput 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.0, 1000.0, 288.0, 22.0 ],
					"text" : "setcell 0 0 val 0. -10 0., setcell 1 0 val 0. 10. 0., bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 556.0, 1031.0, 113.0, 22.0 ],
					"text" : "jit.matrix 3 float32 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 522.0, 1076.0, 405.0, 22.0 ],
					"text" : "jit.gl.mesh @draw_mode lines @color 0.95 0.65 0.65 1. @position 0. 0. -6."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 481.0, 31.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 315.0, 390.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 404.0, 390.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 483.0, 390.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 404.5, 357.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 342.0, 448.0, 1000.0, 789.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 352.0, 734.0, 150.0, 48.0 ],
									"text" : "Here i used a reverb VST plugin (CRTIV Reverb 2 by voxengo)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 381.5, 453.0, 150.0, 48.0 ],
									"text" : "Here I used a saturator VST plugin (Varisaturator by voxengo)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 229.0, 61.0, 54.0, 22.0 ],
									"text" : "decide 1"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 72.25, 440.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/VariSaturator", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[6]",
											"parameter_shortname" : "vst~[9]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"text" : "vst~ C74_VST3:/VariSaturator",
									"varname" : "vst~[5]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 50.0, 703.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/CRTIV Reverb 2", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[1]",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"text" : "vst~ \"C74_VST3:/CRTIV Reverb 2\"",
									"varname" : "vst~[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1179.0, 648.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1050.0, 332.0, 29.5, 22.0 ],
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1098.0, 317.0, 62.0, 36.0 ],
													"text" : "onepole~ 4000"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-79",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1064.0, 230.0, 30.0, 30.0 ],
													"varname" : "u576000553"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-80",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1050.0, 414.0, 30.0, 30.0 ],
													"varname" : "u590000555"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"order" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"order" : 1,
													"source" : [ "obj-79", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 160.0, 326.0, 32.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p hp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1179.0, 648.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1050.0, 332.0, 29.5, 22.0 ],
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1098.0, 317.0, 62.0, 36.0 ],
													"text" : "onepole~ 4000"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-79",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1064.0, 230.0, 30.0, 30.0 ],
													"varname" : "u576000553"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-80",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1050.0, 414.0, 30.0, 30.0 ],
													"varname" : "u590000555"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"order" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"order" : 1,
													"source" : [ "obj-79", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 91.0, 326.0, 32.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p hp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.0, 133.0, 106.0, 22.0 ],
									"text" : "0.5 5 0.8 0 20 -0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 231.0, 100.0, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 179.0, 368.0, 78.0, 22.0 ],
									"text" : "delay~ 40 40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 146.0, 234.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 92.0, 234.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.0, 133.0, 103.0, 22.0 ],
									"text" : "1 10 0.8 0 50 -0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 231.0, 177.0, 45.0, 22.0 ],
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 113.0, 172.0, 38.0, 22.0 ],
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 56.0, 172.0, 38.0, 22.0 ],
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-109",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 231.0, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 863.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 863.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"source" : [ "obj-104", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-95", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 481.0, 434.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p hat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 193.0, 491.0, 1027.0, 726.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 378.75, 538.0, 150.0, 48.0 ],
									"text" : "Here I used a limiter VST plugin (Elephant by voxengo)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.5, 655.0, 150.0, 48.0 ],
									"text" : "Here i used a reverb VST plugin (CRTIV Reverb 2 by voxengo)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 534.5, 406.0, 150.0, 48.0 ],
									"text" : "Here I used a saturator VST plugin (Varisaturator by voxengo)"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 226.0, 392.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/VariSaturator", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[7]",
											"parameter_shortname" : "vst~[7]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"text" : "vst~ C74_VST3:/VariSaturator",
									"varname" : "vst~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 76.75, 507.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/Elephant", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[5]",
											"parameter_shortname" : "vst~[4]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"text" : "vst~ C74_VST3:/Elephant",
									"varname" : "vst~[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 76.75, 617.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/CRTIV Reverb 2", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[2]",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"text" : "vst~ \"C74_VST3:/CRTIV Reverb 2\"",
									"varname" : "vst~[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.5, 136.0, 89.0, 22.0 ],
									"text" : "500, 44 80 -0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 187.5, 163.0, 45.0, 22.0 ],
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 115.0, 263.0, 54.0, 22.0 ],
									"text" : "*~ 0.015"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 263.0, 54.0, 22.0 ],
									"text" : "*~ 0.015"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 115.0, 227.0, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 69.0, 227.0, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 323.0, 309.0, 40.0, 22.0 ],
									"text" : "*~ 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 200.0, 309.0, 40.0, 22.0 ],
									"text" : "*~ 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 136.0, 136.0, 22.0 ],
									"text" : "1 0 1. 1 200 1. 0 10 -0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 328.0, 227.0, 45.0, 22.0 ],
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 200.0, 344.0, 91.0, 22.0 ],
									"text" : "delay~ 120 120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 324.0, 277.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 212.0, 277.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 262.5, 207.0, 60.0, 22.0 ],
									"text" : "cycle~ 65"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 187.5, 207.0, 60.0, 22.0 ],
									"text" : "cycle~ 65"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-105",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 136.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-106",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.75, 777.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-107",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.75, 777.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"source" : [ "obj-103", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"order" : 1,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-96", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 404.5, 434.0, 39.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p kick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 332.0, 100.0, 780.0, 1280.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 389.5, 743.0, 150.0, 48.0 ],
									"text" : "Here i used a reverb VST plugin (CRTIV Reverb 2 by voxengo)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 389.5, 911.0, 150.0, 48.0 ],
									"text" : "Here I used a saturator VST plugin (Varisaturator by voxengo)"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 81.0, 883.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/VariSaturator", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[9]",
											"parameter_shortname" : "vst~[8]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"text" : "vst~ C74_VST3:/VariSaturator",
									"varname" : "vst~[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 81.0, 710.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/CRTIV Reverb 2", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"text" : "vst~ \"C74_VST3:/CRTIV Reverb 2\"",
									"varname" : "vst~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 116.0, 22.0 ],
									"text" : "10000, 1000 40 -0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 50.0, 136.0, 45.0, 22.0 ],
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1179.0, 648.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 142.0, 29.5, 22.0 ],
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 100.0, 82.0, 22.0 ],
													"text" : "onepole~ 200"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-79",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 64.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-80",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 224.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"order" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"order" : 1,
													"source" : [ "obj-79", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 328.0, 514.0, 32.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p hp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1179.0, 648.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 142.0, 29.5, 22.0 ],
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 100.0, 88.0, 22.0 ],
													"text" : "onepole~ 1000"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-79",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 64.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-80",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 224.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"order" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"order" : 1,
													"source" : [ "obj-79", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 254.0, 530.0, 32.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p hp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 81.0, 313.0, 91.0, 22.0 ],
									"text" : "delay~ 300 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 328.0, 550.0, 91.0, 22.0 ],
									"text" : "delay~ 200 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 304.5, 476.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 250.5, 476.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.5, 375.0, 116.0, 22.0 ],
									"text" : "1 10 0.8 0 100 -0.85"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 389.5, 419.0, 45.0, 22.0 ],
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 271.5, 414.0, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 214.5, 414.0, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 300.0, 230.0, 47.0, 22.0 ],
									"text" : "*~ 0.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 300.0, 193.0, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 204.0, 313.0, 91.0, 22.0 ],
									"text" : "delay~ 500 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 204.0, 262.0, 40.0, 22.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 81.0, 262.0, 40.0, 22.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 128.0, 143.0, 22.0 ],
									"text" : "1 10 0.8 1 60 1. 0 10 -0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 209.0, 180.0, 45.0, 22.0 ],
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 205.0, 230.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 93.0, 230.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 129.0, 180.0, 73.0, 22.0 ],
									"text" : "cycle~ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 180.0, 73.0, 22.0 ],
									"text" : "cycle~ 1000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-99",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 210.166672000000005, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 1096.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.0, 1096.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-125", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 2,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 317.0, 434.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p snare"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 443.5, 578.0, 142.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 404.5, 179.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 404.5, 147.0, 69.0, 22.0 ],
					"text" : "counter 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 62.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 404.5, 290.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 404.5, 254.0, 32.0, 22.0 ],
					"text" : "< 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 404.5, 215.0, 75.0, 22.0 ],
					"text" : "counter 1 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 317.0, 318.0, 34.0, 22.0 ],
					"text" : "sel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 317.0, 271.0, 75.0, 22.0 ],
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 404.5, 318.0, 54.0, 22.0 ],
					"text" : "decide 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 483.0, 62.0, 113.0, 22.0 ],
					"text" : "metro 95 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 913.0, 329.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 913.0, 362.0, 132.0, 22.0 ],
					"text" : "jit.world @floating 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 522.0, 920.0, 501.0, 22.0 ],
					"text" : "jit.gl.gridshape @shape sphere @color 0.95 0.65 0.65 1. @scale 0.02 0.02 0.02 @dim 50 50"
				}

			}
, 			{
				"box" : 				{
					"attr" : "shape",
					"id" : "obj-137",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 612.0, 690.0, 228.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 3,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"order" : 2,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 2,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"order" : 2,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 2 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 2 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-102::obj-125" : [ "vst~[9]", "vst~[8]", 0 ],
			"obj-102::obj-91" : [ "vst~", "vst~", 0 ],
			"obj-108::obj-1" : [ "vst~[7]", "vst~[7]", 0 ],
			"obj-108::obj-103" : [ "vst~[5]", "vst~[4]", 0 ],
			"obj-108::obj-96" : [ "vst~[2]", "vst~", 0 ],
			"obj-112::obj-104" : [ "vst~[6]", "vst~[9]", 0 ],
			"obj-112::obj-95" : [ "vst~[1]", "vst~", 0 ],
			"obj-6::obj-54" : [ "dimensions", "dimensions", 0 ],
			"obj-6::obj-55" : [ "amp", "amp", 0 ],
			"obj-6::obj-60" : [ "live.button[1]", "live.button[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
