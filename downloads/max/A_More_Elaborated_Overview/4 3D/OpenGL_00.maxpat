{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 439.0, 554.0, 973.0, 583.0 ],
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
		"showontab" : 1,
		"globalpatchername" : "RENDER",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 224.0, 303.0, 50.0 ],
					"style" : "TitleText",
					"text" : "Wellcome to \nOpenGL "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.0, 132.0, 638.0, 250.0 ],
					"style" : "TitleBackground"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 973.0, 557.0 ],
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
						"style" : "cold",
						"subpatcher_template" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.52,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.0, 72.0, 114.0, 24.0 ],
									"style" : "",
									"text" : "activate shape"
								}

							}
, 							{
								"box" : 								{
									"attr" : "rotatexyz",
									"id" : "obj-10",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.5, 190.0, 244.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubblepoint" : 0.46,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 434.5, 234.0, 136.0, 33.0 ],
									"style" : "",
									"text" : "commun attributs to all  jit.gl objects "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 279.5, 311.5, 286.0, 20.0 ],
									"style" : "",
									"text" : "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.51 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.0, 335.5, 144.0, 37.0 ],
									"style" : "",
									"text" : "specific attribut to  jit.gl.gridshape object"
								}

							}
, 							{
								"box" : 								{
									"attr" : "shape",
									"bgcolor" : [ 0.376187, 0.409384, 0.445165, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.5, 343.5, 144.0, 22.0 ],
									"style" : "",
									"text_width" : 57.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "lighting_enable",
									"id" : "obj-77",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.5, 225.0, 144.0, 22.0 ],
									"style" : "",
									"text_width" : 113.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "scale",
									"id" : "obj-75",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.5, 162.0, 236.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-50",
									"maxclass" : "jit.fpsgui",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 39.0, 360.5, 60.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 88.0, 194.0, 60.0, 34.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 533.0, 437.0, 47.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 458.0, 127.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "sphere"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 179.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "s bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.5, 210.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 63.5, 234.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "jit.gl.handle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 429.0, 60.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 64.0, 323.0, 74.0, 20.0 ],
									"style" : "",
									"text" : "render"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 27.0, 426.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.0, 27.0, 426.0, 28.0 ],
									"style" : "TitleText",
									"text" : "OpenGL Intro - Render of a 3D scene "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 21.0, 558.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 22.0, 21.0, 551.0, 36.0 ],
									"rounded" : 23,
									"style" : "TitleBackground"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"frozen_object_attributes" : 									{
										"gl_color" : [ 0.82669, 0.0, 0.753511, 1.0 ],
										"position" : [ 2.54, 1.55, -4.2 ],
										"scale" : [ 0.5, 0.5, 0.5 ]
									}
,
									"id" : "obj-73",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 246.0, 378.0, 217.0, 34.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 221.0, 122.0, 217.0, 34.0 ],
									"style" : "",
									"text" : "jit.gl.gridshape Context @shape sphere @poly_mode 1 1 @enable 0",
									"textcolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 34.5, 411.0, 117.0, 38.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.5, 292.0, 183.0, 23.0 ],
									"style" : "",
									"text" : "jit.window Context @floating 1",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 39.0, 74.0, 33.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 44.0, 75.0, 33.0, 33.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 39.0, 122.0, 64.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 44.0, 129.0, 64.0, 21.0 ],
									"style" : "",
									"text" : "qmetro 20"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "erase", "bang" ],
									"patching_rect" : [ 39.0, 153.0, 65.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 44.0, 159.0, 63.0, 21.0 ],
									"style" : "",
									"text" : "t b erase b"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frozen_object_attributes" : 									{
										"camera" : [ 0.0, 1.0, 6.0 ],
										"lookat" : [ 0.0, -0.3, 0.0 ]
									}
,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 39.0, 331.5, 122.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 44.0, 238.0, 121.0, 23.0 ],
									"style" : "",
									"text" : "jit.gl.render Context",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "enable",
									"id" : "obj-3",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.0, 74.0, 101.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 221.0, 86.0, 101.0, 22.0 ],
									"style" : "",
									"text_width" : 71.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "poly_mode",
									"id" : "obj-69",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.0, 102.0, 170.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "position",
									"id" : "obj-74",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.5, 134.0, 236.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "smooth_shading",
									"id" : "obj-76",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.5, 252.0, 144.0, 22.0 ],
									"style" : "",
									"text_width" : 113.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "color",
									"id" : "obj-78",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.5, 279.0, 144.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "interval",
									"id" : "obj-79",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 79.5, 109.0, 22.0 ],
									"style" : "",
									"text_width" : 60.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "camera",
									"id" : "obj-5",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 272.0, 159.0, 22.0 ],
									"style" : "",
									"text_width" : 63.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "erase_color",
									"id" : "obj-6",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.5, 301.5, 150.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-20",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 64.0, 195.0, 394.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 22.0, 71.0, 180.0, 293.0 ],
									"style" : "panelBackground"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-15",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 227.0, 64.0, 353.0, 394.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 212.0, 71.0, 353.0, 293.0 ],
									"style" : "panelBackground"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 289.0, 215.5, 255.5, 215.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 73.0, 262.25, 48.5, 262.25 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 277.0, 373.5, 255.5, 373.5 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 377.5, 131.75, 255.5, 131.75 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 71.5, 189.25, 48.5, 189.25 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-72", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 289.0, 156.75, 255.5, 156.75 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 289.0, 185.75, 255.5, 185.75 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 292.0, 275.25, 255.5, 275.25 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 292.0, 248.75, 255.5, 248.75 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 292.0, 306.75, 255.5, 306.75 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "TitleBackground",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
										"color2" : [ 0.0, 0.078431, 0.321569, 0.88 ],
										"angle" : 269.577728,
										"proportion" : 0.39,
										"autogradient" : 0,
										"pt1" : [ 0.504951, 0.278261 ],
										"pt2" : [ 0.5, 0.95 ]
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "TitleText",
								"default" : 								{
									"textcolor" : [ 0.992157, 1.0, 0.992157, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 16.0 ],
									"fontname" : [ "Avenir Book" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "cold",
								"default" : 								{
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ],
									"fontname" : [ "Arial" ],
									"accentcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
									"elementcolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.239216, 0.254902, 0.278431, 0.88 ],
										"angle" : 269.577728,
										"proportion" : 0.39,
										"autogradient" : 0,
										"pt1" : [ 0.504951, 0.278261 ],
										"pt2" : [ 0.5, 0.95 ]
									}
,
									"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelBackground",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.784314, 0.807843, 0.705882, 0.4 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 0.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.32549, 0.345098, 0.372549, 0.08 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 77.5, 640.0, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "cold",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p render"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 973.0, 557.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"attr" : "flip",
									"id" : "obj-20",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.5, 231.5, 74.0, 22.0 ],
									"style" : "cold",
									"text_width" : 46.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 27.0, 424.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.0, 27.0, 424.0, 28.0 ],
									"style" : "TitleText",
									"text" : "OpenGL Intro - Textures"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 21.0, 575.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 22.0, 21.0, 551.0, 36.0 ],
									"rounded" : 23,
									"style" : "TitleBackground"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 359.0, 89.0, 60.0, 22.0 ],
									"style" : "cold",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.0, 433.0, 47.0, 22.0 ],
									"style" : "cold",
									"text" : "texture"
								}

							}
, 							{
								"box" : 								{
									"attr" : "enable",
									"id" : "obj-10",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 319.0, 130.0, 22.0 ],
									"style" : "cold"
								}

							}
, 							{
								"box" : 								{
									"attr" : "position",
									"id" : "obj-8",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 394.0, 279.0, 22.0 ],
									"style" : "cold"
								}

							}
, 							{
								"box" : 								{
									"attr" : "shape",
									"id" : "obj-7",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 344.0, 182.0, 22.0 ],
									"style" : "cold"
								}

							}
, 							{
								"box" : 								{
									"attr" : "tex_map",
									"id" : "obj-5",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 369.0, 205.0, 22.0 ],
									"style" : "cold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "playbar",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 31.0, 102.0, 161.0, 20.0 ],
									"style" : "cold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 74.0, 181.5, 80.0, 60.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 31.0, 132.0, 254.0, 22.0 ],
									"style" : "cold",
									"text" : "jit.movie @moviefile dishes.mov @autostart 0"
								}

							}
, 							{
								"box" : 								{
									"attr" : "color",
									"id" : "obj-33",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.0, 411.0, 150.0, 22.0 ],
									"style" : "cold",
									"text_width" : 96.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 433.0, 75.0, 22.0 ],
									"style" : "cold",
									"text" : "texture tex2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 433.0, 75.0, 22.0 ],
									"style" : "cold",
									"text" : "texture tex1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 360.0, 269.0, 186.0, 22.0 ],
									"style" : "cold",
									"text" : "jit.gl.texture Context @name tex2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 400.0, 186.5, 80.0, 60.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 359.0, 146.0, 56.0, 22.0 ],
									"style" : "cold",
									"text" : "jit.matrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.0, 121.0, 164.0, 22.0 ],
									"style" : "cold",
									"text" : "importmovie chilis.jpg, bang"
								}

							}
, 							{
								"box" : 								{
									"attr" : "lighting_enable",
									"id" : "obj-15",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.0, 438.0, 150.0, 22.0 ],
									"style" : "cold",
									"text_width" : 112.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 31.0, 264.0, 186.0, 22.0 ],
									"style" : "cold",
									"text" : "jit.gl.texture Context @name tex1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 115.0, 477.0, 394.0, 22.0 ],
									"style" : "cold",
									"text" : "jit.gl.gridshape Context @shape sphere @smooth_shading 1 @enable 0"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-19",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.0, 65.0, 283.0, 243.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 227.0, 86.0, 353.0, 293.0 ],
									"style" : "panelBackground"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-17",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 65.0, 283.0, 243.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 212.0, 71.0, 353.0, 293.0 ],
									"style" : "panelBackground"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 323.5, 467.5, 124.5, 467.5 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 417.5, 469.5, 124.5, 469.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 234.5, 469.0, 124.5, 469.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 417.5, 469.5, 124.5, 469.5 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "TitleBackground",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
										"color2" : [ 0.0, 0.078431, 0.321569, 0.88 ],
										"angle" : 269.577728,
										"proportion" : 0.39,
										"autogradient" : 0,
										"pt1" : [ 0.504951, 0.278261 ],
										"pt2" : [ 0.5, 0.95 ]
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "TitleText",
								"default" : 								{
									"textcolor" : [ 0.992157, 1.0, 0.992157, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 16.0 ],
									"fontname" : [ "Avenir Book" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "cold",
								"default" : 								{
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ],
									"fontname" : [ "Arial" ],
									"accentcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
									"elementcolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.239216, 0.254902, 0.278431, 0.88 ],
										"angle" : 269.577728,
										"proportion" : 0.39,
										"autogradient" : 0,
										"pt1" : [ 0.504951, 0.278261 ],
										"pt2" : [ 0.5, 0.95 ]
									}
,
									"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelBackground",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.784314, 0.807843, 0.705882, 0.4 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 0.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.32549, 0.345098, 0.372549, 0.08 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 446.0, 636.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p texture"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 973.0, 557.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 261.5, 88.0, 39.0 ],
									"style" : "cold",
									"text" : "double-click"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.5, 13.0, 368.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.0, 42.0, 428.0, 28.0 ],
									"style" : "TitleText",
									"text" : "OpenGL Intro - Materials"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.5, 7.0, 810.5, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.0, 36.0, 551.0, 36.0 ],
									"rounded" : 23,
									"style" : "TitleBackground"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 739.0, 291.0, 59.0, 20.0 ],
									"style" : "cold",
									"text" : "stairs "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.0, 201.0, 96.0, 22.0 ],
									"style" : "cold",
									"text" : "import_material"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.0, 175.0, 96.0, 22.0 ],
									"style" : "cold",
									"text" : "export_material"
								}

							}
, 							{
								"box" : 								{
									"attr" : "specular_model",
									"id" : "obj-24",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 604.5, 134.0, 201.0, 22.0 ],
									"style" : "cold",
									"text_width" : 117.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "diffuse_model",
									"id" : "obj-25",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 604.5, 109.0, 201.0, 22.0 ],
									"style" : "cold",
									"text_width" : 118.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "mat_specular",
									"id" : "obj-26",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.5, 123.0, 150.0, 22.0 ],
									"style" : "cold"
								}

							}
, 							{
								"box" : 								{
									"attr" : "mat_diffuse",
									"id" : "obj-27",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.5, 98.0, 150.0, 22.0 ],
									"style" : "cold"
								}

							}
, 							{
								"box" : 								{
									"attr" : "mat_ambient",
									"id" : "obj-28",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.5, 73.0, 150.0, 22.0 ],
									"style" : "cold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 437.5, 237.5, 356.0, 22.0 ],
									"style" : "cold",
									"text" : "jit.gl.material Context @name matstairs @matfile mat_stairs.jitmtl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.5, 277.0, 54.0, 20.0 ],
									"style" : "cold",
									"text" : "floor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 201.0, 96.0, 22.0 ],
									"style" : "cold",
									"text" : "import_material"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 175.0, 96.0, 22.0 ],
									"style" : "cold",
									"text" : "export_material"
								}

							}
, 							{
								"box" : 								{
									"attr" : "specular_model",
									"id" : "obj-9",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.5, 134.0, 201.0, 22.0 ],
									"style" : "cold",
									"text_width" : 117.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "diffuse_model",
									"id" : "obj-10",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.5, 109.0, 201.0, 22.0 ],
									"style" : "cold",
									"text_width" : 118.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "mat_specular",
									"id" : "obj-11",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.5, 123.0, 150.0, 22.0 ],
									"style" : "cold"
								}

							}
, 							{
								"box" : 								{
									"attr" : "mat_diffuse",
									"id" : "obj-12",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.5, 98.0, 150.0, 22.0 ],
									"style" : "cold"
								}

							}
, 							{
								"box" : 								{
									"attr" : "mat_ambient",
									"id" : "obj-13",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.5, 73.0, 150.0, 22.0 ],
									"style" : "cold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.5, 237.5, 329.0, 22.0 ],
									"style" : "cold",
									"text" : "jit.gl.material Context @name matsol @matfile mat_sol.jitmtl"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-31",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 421.0, 54.5, 400.0, 263.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 242.0, 101.0, 353.0, 293.0 ],
									"style" : "panelBackground"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-32",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.5, 54.5, 400.0, 263.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 227.0, 86.0, 353.0, 293.0 ],
									"style" : "panelBackground"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 206.0, 168.75, 39.0, 168.75 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 39.0, 158.0, 39.0, 158.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 614.0, 167.25, 447.0, 167.25 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 614.0, 168.75, 447.0, 168.75 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 447.0, 158.0, 447.0, 158.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 206.0, 167.25, 39.0, 167.25 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "TitleBackground",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
										"color2" : [ 0.0, 0.078431, 0.321569, 0.88 ],
										"angle" : 269.577728,
										"proportion" : 0.39,
										"autogradient" : 0,
										"pt1" : [ 0.504951, 0.278261 ],
										"pt2" : [ 0.5, 0.95 ]
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "TitleText",
								"default" : 								{
									"textcolor" : [ 0.992157, 1.0, 0.992157, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 16.0 ],
									"fontname" : [ "Avenir Book" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "cold",
								"default" : 								{
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ],
									"fontname" : [ "Arial" ],
									"accentcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
									"elementcolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.239216, 0.254902, 0.278431, 0.88 ],
										"angle" : 269.577728,
										"proportion" : 0.39,
										"autogradient" : 0,
										"pt1" : [ 0.504951, 0.278261 ],
										"pt2" : [ 0.5, 0.95 ]
									}
,
									"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelBackground",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.784314, 0.807843, 0.705882, 0.4 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 0.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.32549, 0.345098, 0.372549, 0.08 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 359.0, 636.0, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p material"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 973.0, 557.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.5, 13.0, 368.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.0, 42.0, 429.0, 28.0 ],
									"style" : "TitleText",
									"text" : "OpenGL  Intro - Lighting an OpenGL scene "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.5, 7.0, 810.5, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.0, 36.0, 551.0, 36.0 ],
									"rounded" : 23,
									"style" : "TitleBackground"
								}

							}
, 							{
								"box" : 								{
									"attr" : "shadowblur",
									"id" : "obj-11",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.0, 337.0, 150.0, 22.0 ],
									"style" : "cold"
								}

							}
, 							{
								"box" : 								{
									"attr" : "shadows",
									"id" : "obj-15",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.0, 302.740631, 150.0, 22.0 ],
									"style" : "cold"
								}

							}
, 							{
								"box" : 								{
									"attr" : "spot_falloff",
									"id" : "obj-16",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 256.0, 204.0, 22.0 ],
									"style" : "cold"
								}

							}
, 							{
								"box" : 								{
									"attr" : "spot_angle",
									"id" : "obj-17",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 228.0, 203.0, 22.0 ],
									"style" : "cold"
								}

							}
, 							{
								"box" : 								{
									"attr" : "axes",
									"id" : "obj-18",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 155.0, 150.0, 22.0 ],
									"style" : "cold"
								}

							}
, 							{
								"box" : 								{
									"attr" : "specular",
									"id" : "obj-19",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 344.740631, 150.0, 22.0 ],
									"style" : "cold"
								}

							}
, 							{
								"box" : 								{
									"attr" : "diffuse",
									"id" : "obj-20",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 316.8703, 150.0, 22.0 ],
									"style" : "cold"
								}

							}
, 							{
								"box" : 								{
									"attr" : "ambient",
									"id" : "obj-21",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 289.0, 150.0, 22.0 ],
									"style" : "cold"
								}

							}
, 							{
								"box" : 								{
									"attr" : "type",
									"id" : "obj-22",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 201.0, 202.0, 22.0 ],
									"style" : "cold"
								}

							}
, 							{
								"box" : 								{
									"attr" : "enable",
									"id" : "obj-24",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 64.0, 101.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 454.0, 42.0, 101.0, 22.0 ],
									"style" : "cold",
									"text_width" : 71.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "position",
									"id" : "obj-25",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 98.0, 312.0, 22.0 ],
									"style" : "cold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 392.0, 100.0, 22.0 ],
									"style" : "cold",
									"text" : "jit.gl.light Context"
								}

							}
, 							{
								"box" : 								{
									"attr" : "direction",
									"id" : "obj-29",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 125.0, 312.0, 22.0 ],
									"style" : "cold"
								}

							}
, 							{
								"box" : 								{
									"attr" : "shadowblur",
									"id" : "obj-10",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.5, 337.0, 150.0, 22.0 ],
									"style" : "cold"
								}

							}
, 							{
								"box" : 								{
									"attr" : "shadows",
									"id" : "obj-9",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.5, 302.740631, 150.0, 22.0 ],
									"style" : "cold"
								}

							}
, 							{
								"box" : 								{
									"attr" : "spot_falloff",
									"id" : "obj-8",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.5, 256.0, 203.0, 22.0 ],
									"style" : "cold"
								}

							}
, 							{
								"box" : 								{
									"attr" : "spot_angle",
									"id" : "obj-7",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.5, 228.0, 203.0, 22.0 ],
									"style" : "cold"
								}

							}
, 							{
								"box" : 								{
									"attr" : "axes",
									"id" : "obj-4",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.5, 155.0, 150.0, 22.0 ],
									"style" : "cold"
								}

							}
, 							{
								"box" : 								{
									"attr" : "specular",
									"id" : "obj-12",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.5, 344.740631, 150.0, 22.0 ],
									"style" : "cold"
								}

							}
, 							{
								"box" : 								{
									"attr" : "diffuse",
									"id" : "obj-3",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.5, 316.8703, 150.0, 22.0 ],
									"style" : "cold"
								}

							}
, 							{
								"box" : 								{
									"attr" : "ambient",
									"id" : "obj-13",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.5, 289.0, 150.0, 22.0 ],
									"style" : "cold"
								}

							}
, 							{
								"box" : 								{
									"attr" : "type",
									"id" : "obj-14",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.5, 201.0, 202.0, 22.0 ],
									"style" : "cold"
								}

							}
, 							{
								"box" : 								{
									"attr" : "enable",
									"id" : "obj-6",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.5, 64.0, 101.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 221.0, 86.0, 101.0, 22.0 ],
									"style" : "cold",
									"text_width" : 71.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "position",
									"id" : "obj-74",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.5, 98.0, 312.0, 22.0 ],
									"style" : "cold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.5, 392.0, 380.0, 49.0 ],
									"style" : "cold",
									"text" : "jit.gl.light Context @direction -0.374099 -0.2956 -0.879017 @position 0.01 -1.13 2.1 @type spot @spot_angle 63. @shadowrange 13. @spot_falloff 15. @shadowblur 0.14 @shadows 1"
								}

							}
, 							{
								"box" : 								{
									"attr" : "lookat",
									"id" : "obj-1",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.5, 125.0, 312.0, 22.0 ],
									"style" : "cold"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-31",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 421.0, 54.5, 400.0, 394.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 242.0, 101.0, 353.0, 293.0 ],
									"style" : "panelBackground"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-30",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.5, 54.5, 400.0, 394.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 227.0, 86.0, 353.0, 293.0 ],
									"style" : "panelBackground"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 71.0, 151.5, 34.0, 151.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 255.0, 380.0, 34.0, 380.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 659.5, 380.0, 437.5, 380.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 71.0, 380.370331, 34.0, 380.370331 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 71.0, 314.5, 34.0, 314.5 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 71.0, 225.0, 34.0, 225.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 659.5, 330.0, 641.0, 330.0, 641.0, 380.0, 437.5, 380.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 474.5, 280.5, 437.5, 280.5 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 474.5, 253.0, 437.5, 253.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 474.5, 181.0, 437.5, 181.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 474.5, 380.370331, 437.5, 380.370331 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 474.5, 342.93515, 437.5, 342.93515 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 474.5, 314.5, 437.5, 314.5 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 474.5, 225.0, 437.5, 225.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 437.5, 122.0, 437.5, 122.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 474.5, 123.0, 437.5, 123.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 474.5, 151.5, 437.5, 151.5 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 71.0, 342.93515, 34.0, 342.93515 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 71.0, 181.0, 34.0, 181.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 34.0, 122.0, 34.0, 122.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 71.0, 253.0, 34.0, 253.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 71.0, 123.0, 34.0, 123.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 71.0, 280.5, 34.0, 280.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 255.0, 330.0, 237.5, 330.0, 237.5, 380.0, 34.0, 380.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "TitleBackground",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
										"color2" : [ 0.0, 0.078431, 0.321569, 0.88 ],
										"angle" : 269.577728,
										"proportion" : 0.39,
										"autogradient" : 0,
										"pt1" : [ 0.504951, 0.278261 ],
										"pt2" : [ 0.5, 0.95 ]
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "TitleText",
								"default" : 								{
									"textcolor" : [ 0.992157, 1.0, 0.992157, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 16.0 ],
									"fontname" : [ "Avenir Book" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "cold",
								"default" : 								{
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ],
									"fontname" : [ "Arial" ],
									"accentcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
									"elementcolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.239216, 0.254902, 0.278431, 0.88 ],
										"angle" : 269.577728,
										"proportion" : 0.39,
										"autogradient" : 0,
										"pt1" : [ 0.504951, 0.278261 ],
										"pt2" : [ 0.5, 0.95 ]
									}
,
									"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelBackground",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.784314, 0.807843, 0.705882, 0.4 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 0.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.32549, 0.345098, 0.372549, 0.08 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 299.0, 636.0, 43.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p light"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 973.0, 557.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 905.0, 503.0, 389.0, 289.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-539",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.0, 276.0, 58.0, 23.0 ],
													"style" : "",
													"text" : "pcontrol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-460",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.0, 40.826721, 254.0, 21.0 ],
													"style" : "",
													"text" : "Map textures in a window",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"bgcolor2" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"bgfillcolor_color2" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"gradient" : 1,
													"id" : "obj-462",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 33.0, 39.483521, 98.0, 23.0 ],
													"style" : "",
													"text" : "jit.gl.cornerpin",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-455",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.0, 243.985107, 87.0, 23.0 ],
													"style" : "",
													"text" : "prepend help"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-360",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.0, 209.438751, 253.0, 21.0 ],
													"style" : "",
													"text" : "Visualize density values as volume",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"bgcolor2" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"bgfillcolor_color2" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"gradient" : 1,
													"id" : "obj-362",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 33.0, 208.095551, 97.0, 23.0 ],
													"style" : "",
													"text" : "jit.gl.volume",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-327",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.0, 188.362244, 252.0, 21.0 ],
													"style" : "",
													"text" : "Write vector text",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-328",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.0, 167.285767, 254.0, 21.0 ],
													"style" : "",
													"text" : "Write bitmap text",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"bgcolor2" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"bgfillcolor_color2" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"gradient" : 1,
													"id" : "obj-330",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 33.0, 187.019043, 98.0, 23.0 ],
													"style" : "",
													"text" : "jit.gl.text3d",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"bgcolor2" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"bgfillcolor_color2" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"gradient" : 1,
													"id" : "obj-331",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 33.0, 165.942535, 98.0, 23.0 ],
													"style" : "",
													"text" : "jit.gl.text2d",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-333",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.0, 146.209229, 254.0, 21.0 ],
													"style" : "",
													"text" : "GL parallel to lcd",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-336",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.0, 125.132751, 254.0, 21.0 ],
													"style" : "",
													"text" : "Generate platonic solids",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"bgcolor2" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"bgfillcolor_color2" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"gradient" : 1,
													"id" : "obj-340",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 33.0, 144.866028, 98.0, 23.0 ],
													"style" : "",
													"text" : "jit.gl.sketch",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"bgcolor2" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"bgfillcolor_color2" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"gradient" : 1,
													"id" : "obj-343",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 33.0, 123.78952, 65.0, 23.0 ],
													"style" : "",
													"text" : "jit.gl.plato",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-347",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.0, 104.056244, 254.0, 21.0 ],
													"style" : "",
													"text" : "Convert matrix into a geometric mesh",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-348",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.0, 82.979736, 254.0, 21.0 ],
													"style" : "",
													"text" : "Polygonize density values into surface",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-352",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.0, 61.903229, 254.0, 21.0 ],
													"style" : "",
													"text" : "Rendering of one-dimensional data",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"bgcolor2" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"bgfillcolor_color2" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"gradient" : 1,
													"id" : "obj-354",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 33.0, 102.713043, 97.0, 23.0 ],
													"style" : "",
													"text" : "jit.gl.mesh",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"bgcolor2" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"bgfillcolor_color2" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"gradient" : 1,
													"id" : "obj-355",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 33.0, 81.636536, 98.0, 23.0 ],
													"style" : "",
													"text" : "jit.gl.isosurf",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"bgcolor2" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"bgfillcolor_color2" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"gradient" : 1,
													"id" : "obj-359",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 33.0, 60.560028, 91.0, 23.0 ],
													"style" : "",
													"text" : "jit.gl.cornerpin",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-455", 0 ],
													"hidden" : 1,
													"source" : [ "obj-330", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-455", 0 ],
													"hidden" : 1,
													"source" : [ "obj-331", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-455", 0 ],
													"hidden" : 1,
													"source" : [ "obj-340", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-455", 0 ],
													"hidden" : 1,
													"source" : [ "obj-343", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-455", 0 ],
													"hidden" : 1,
													"source" : [ "obj-354", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-455", 0 ],
													"hidden" : 1,
													"source" : [ "obj-355", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-455", 0 ],
													"hidden" : 1,
													"source" : [ "obj-359", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-455", 0 ],
													"hidden" : 1,
													"source" : [ "obj-362", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-539", 0 ],
													"hidden" : 1,
													"source" : [ "obj-455", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-455", 0 ],
													"hidden" : 1,
													"source" : [ "obj-462", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 320.0, 271.0, 48.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "cold",
									"text" : "p more"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 10.0, 314.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.0, 27.0, 427.0, 28.0 ],
									"style" : "TitleText",
									"text" : "OpenGL Intro - 3D shapes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 4.0, 378.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 22.0, 21.0, 551.0, 36.0 ],
									"rounded" : 23,
									"style" : "TitleBackground"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 604.0, 462.0, 802.0, 466.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 25.0, 8.0, 436.0, 28.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 66.0, 57.0, 436.0, 28.0 ],
													"style" : "TitleText",
													"text" : "OpenGL  Intro -  3D Shapes - jit.gl.model"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 11.0, 2.0, 551.0, 36.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 52.0, 51.0, 551.0, 36.0 ],
													"rounded" : 23,
													"style" : "TitleBackground"
												}

											}
, 											{
												"box" : 												{
													"attr" : "rotatexyz",
													"id" : "obj-10",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 117.0, 183.0, 244.0, 22.0 ],
													"style" : "cold"
												}

											}
, 											{
												"box" : 												{
													"attr" : "scale",
													"id" : "obj-75",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 117.0, 153.0, 236.0, 22.0 ],
													"style" : "cold"
												}

											}
, 											{
												"box" : 												{
													"attr" : "position",
													"id" : "obj-74",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 117.0, 123.0, 236.0, 22.0 ],
													"style" : "cold"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 286.0, 226.0, 183.0, 60.0 ],
													"style" : "cold",
													"text" : " jit.gl.model allows to import and display 3D model diles made in 3D modeling software such as  Studio or Blender."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 156.0, 304.0, 89.0, 22.0 ],
													"style" : "cold",
													"text" : "read duck.dae"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 111.0, 304.0, 35.0, 22.0 ],
													"style" : "cold",
													"text" : "read"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 90.0, 353.0, 290.0, 49.0 ],
													"style" : "cold",
													"text" : "jit.gl.model Context @position 0. -1.5 -5. @material matstairs @rotatexyz 0. -112. 0. @scale 1.5 1.2 1.2 @file SimpleStairs.dae"
												}

											}
, 											{
												"box" : 												{
													"attr" : "lighting_enable",
													"id" : "obj-29",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 111.0, 263.0, 150.0, 22.0 ],
													"style" : "cold",
													"text_width" : 110.0
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-36",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 74.0, 150.0, 22.0 ],
													"style" : "cold"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"id" : "obj-15",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 11.0, 49.5, 551.0, 387.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 242.0, 101.0, 353.0, 293.0 ],
													"style" : "panelBackground"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 126.5, 210.5, 99.5, 210.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 120.5, 290.0, 99.5, 290.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 126.5, 146.5, 99.5, 146.5 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 126.5, 177.5, 99.5, 177.5 ],
													"source" : [ "obj-75", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "TitleBackground",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
														"color2" : [ 0.0, 0.078431, 0.321569, 0.88 ],
														"angle" : 269.577728,
														"proportion" : 0.39,
														"autogradient" : 0,
														"pt1" : [ 0.504951, 0.278261 ],
														"pt2" : [ 0.5, 0.95 ]
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "TitleText",
												"default" : 												{
													"textcolor" : [ 0.992157, 1.0, 0.992157, 1.0 ],
													"fontface" : [ 0 ],
													"fontsize" : [ 16.0 ],
													"fontname" : [ "Avenir Book" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "cold",
												"default" : 												{
													"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ],
													"fontname" : [ "Arial" ],
													"accentcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
													"elementcolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
														"color2" : [ 0.239216, 0.254902, 0.278431, 0.88 ],
														"angle" : 269.577728,
														"proportion" : 0.39,
														"autogradient" : 0,
														"pt1" : [ 0.504951, 0.278261 ],
														"pt2" : [ 0.5, 0.95 ]
													}
,
													"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
													"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "panelBackground",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.784314, 0.807843, 0.705882, 0.4 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 0.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"color" : [ 0.32549, 0.345098, 0.372549, 0.08 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 148.5, 118.5, 49.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "cold",
									"text" : "p stairs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 1041.0, 150.0, 538.0, 446.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 33.0, 17.0, 433.0, 28.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 36.0, 27.0, 433.0, 28.0 ],
													"style" : "TitleText",
													"text" : "OpenGL Intro - 3D Shapes - jit.gl.gridshape\n"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 11.0, 551.0, 36.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 22.0, 21.0, 551.0, 36.0 ],
													"rounded" : 23,
													"style" : "TitleBackground"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 247.0, 253.0, 242.0, 33.0 ],
													"style" : "cold",
													"text" : "jit.gl.gridshape creates simple geometric shapes  "
												}

											}
, 											{
												"box" : 												{
													"attr" : "rotatexyz",
													"id" : "obj-10",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.0, 184.0, 244.0, 22.0 ],
													"style" : "cold"
												}

											}
, 											{
												"box" : 												{
													"attr" : "shape",
													"id" : "obj-4",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.5, 355.5, 144.0, 22.0 ],
													"style" : "cold",
													"text_width" : 57.0
												}

											}
, 											{
												"box" : 												{
													"attr" : "lighting_enable",
													"id" : "obj-77",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.5, 236.0, 144.0, 22.0 ],
													"style" : "cold",
													"text_width" : 113.0
												}

											}
, 											{
												"box" : 												{
													"attr" : "scale",
													"id" : "obj-75",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.0, 154.0, 236.0, 22.0 ],
													"style" : "cold"
												}

											}
, 											{
												"box" : 												{
													"frozen_object_attributes" : 													{
														"position" : [ 0.0, -2.0, 0.0 ],
														"rotatexyz" : [ -90.0, 0.0, 0.0 ],
														"scale" : [ 3.06, 15.0, 0.0 ]
													}
,
													"id" : "obj-73",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 82.0, 393.0, 306.0, 35.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 206.0, 107.0, 325.0, 22.0 ],
													"style" : "cold",
													"text" : "jit.gl.gridshape Context @shape plane @material matsol"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-3",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 86.0, 101.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 206.0, 71.0, 101.0, 22.0 ],
													"style" : "cold",
													"text_width" : 71.0
												}

											}
, 											{
												"box" : 												{
													"attr" : "position",
													"id" : "obj-74",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.0, 124.0, 236.0, 22.0 ],
													"style" : "cold"
												}

											}
, 											{
												"box" : 												{
													"attr" : "smooth_shading",
													"id" : "obj-76",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.5, 264.0, 144.0, 22.0 ],
													"style" : "cold",
													"text_width" : 113.0
												}

											}
, 											{
												"box" : 												{
													"attr" : "color",
													"id" : "obj-78",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.5, 292.0, 144.0, 22.0 ],
													"style" : "cold"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"id" : "obj-15",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 58.5, 500.0, 369.5 ],
													"presentation" : 1,
													"presentation_rect" : [ 212.0, 71.0, 353.0, 293.0 ],
													"style" : "panelBackground"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 81.5, 211.5, 91.5, 211.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 72.0, 385.5, 91.5, 385.5 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 81.5, 151.75, 91.5, 151.75 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 81.5, 181.75, 91.5, 181.75 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 87.0, 287.25, 91.5, 287.25 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 87.0, 260.75, 91.5, 260.75 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 87.0, 318.75, 91.5, 318.75 ],
													"source" : [ "obj-78", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "TitleBackground",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
														"color2" : [ 0.0, 0.078431, 0.321569, 0.88 ],
														"angle" : 269.577728,
														"proportion" : 0.39,
														"autogradient" : 0,
														"pt1" : [ 0.504951, 0.278261 ],
														"pt2" : [ 0.5, 0.95 ]
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "TitleText",
												"default" : 												{
													"textcolor" : [ 0.992157, 1.0, 0.992157, 1.0 ],
													"fontface" : [ 0 ],
													"fontsize" : [ 16.0 ],
													"fontname" : [ "Avenir Book" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "cold",
												"default" : 												{
													"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ],
													"fontname" : [ "Arial" ],
													"accentcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
													"elementcolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
														"color2" : [ 0.239216, 0.254902, 0.278431, 0.88 ],
														"angle" : 269.577728,
														"proportion" : 0.39,
														"autogradient" : 0,
														"pt1" : [ 0.504951, 0.278261 ],
														"pt2" : [ 0.5, 0.95 ]
													}
,
													"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
													"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "panelBackground",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.784314, 0.807843, 0.705882, 0.4 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 0.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"color" : [ 0.32549, 0.345098, 0.372549, 0.08 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 161.5, 252.0, 44.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "cold",
									"text" : "p floor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 222.0, 445.0, 664.0, 570.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 33.0, 17.0, 433.0, 28.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 36.0, 27.0, 433.0, 28.0 ],
													"style" : "TitleText",
													"text" : "OpenGL Intro - 3D Shapes - jit.gl.videoplane"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 11.0, 551.0, 36.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 22.0, 21.0, 551.0, 36.0 ],
													"rounded" : 23,
													"style" : "TitleBackground"
												}

											}
, 											{
												"box" : 												{
													"attr" : "drawto",
													"id" : "obj-27",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 311.0, 91.0, 162.0, 22.0 ],
													"style" : "cold"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 311.0, 304.288361, 252.0, 33.0 ],
													"style" : "cold",
													"text" : "jit.gl.videoplane creates a prectangular plain  to display a video in OpenGL\n"
												}

											}
, 											{
												"box" : 												{
													"attr" : "gl_color",
													"id" : "obj-21",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.0, 467.288361, 194.0, 22.0 ],
													"style" : "cold"
												}

											}
, 											{
												"box" : 												{
													"attr" : "rotatexyz",
													"id" : "obj-10",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.0, 256.0, 244.0, 22.0 ],
													"style" : "cold"
												}

											}
, 											{
												"box" : 												{
													"attr" : "scale",
													"id" : "obj-75",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.0, 226.0, 236.0, 22.0 ],
													"style" : "cold"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-6",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 158.0, 101.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 206.0, 71.0, 101.0, 22.0 ],
													"style" : "cold",
													"text_width" : 71.0
												}

											}
, 											{
												"box" : 												{
													"attr" : "position",
													"id" : "obj-74",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.0, 196.0, 236.0, 22.0 ],
													"style" : "cold"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 63.0, 91.0, 45.0, 22.0 ],
													"style" : "cold",
													"text" : "r bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 63.0, 125.0, 314.0, 22.0 ],
													"style" : "cold",
													"text" : "jit.movie @moviefile countdown15.mov @drawto Context"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 63.0, 508.0, 362.0, 22.0 ],
													"style" : "cold",
													"text" : "jit.gl.videoplane Context @position 0. 0.39 -7.98 @scale 2.6 1.9 1."
												}

											}
, 											{
												"box" : 												{
													"attr" : "transform_reset",
													"id" : "obj-1",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.0, 301.0, 150.0, 22.0 ],
													"style" : "cold"
												}

											}
, 											{
												"box" : 												{
													"attr" : "layer",
													"id" : "obj-2",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.0, 367.858551, 150.0, 22.0 ],
													"style" : "cold"
												}

											}
, 											{
												"box" : 												{
													"attr" : "depth_enable",
													"id" : "obj-3",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.0, 339.75, 150.0, 22.0 ],
													"style" : "cold"
												}

											}
, 											{
												"box" : 												{
													"attr" : "blend_enable",
													"id" : "obj-4",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.0, 407.5, 150.0, 22.0 ],
													"style" : "cold"
												}

											}
, 											{
												"box" : 												{
													"attr" : "blend",
													"id" : "obj-5",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.0, 437.394165, 194.0, 22.0 ],
													"style" : "cold"
												}

											}
, 											{
												"box" : 												{
													"attr" : "output_texture",
													"id" : "obj-26",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 146.0, 91.0, 150.0, 22.0 ],
													"style" : "cold"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"id" : "obj-15",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 58.5, 551.0, 500.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 212.0, 71.0, 353.0, 293.0 ],
													"style" : "panelBackground"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 142.5, 326.5, 72.5, 326.5 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 142.5, 281.0, 72.5, 281.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 142.5, 394.0, 72.5, 394.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 142.5, 493.625, 72.5, 493.625 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"midpoints" : [ 155.5, 118.5, 72.5, 118.5 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"midpoints" : [ 320.5, 118.5, 72.5, 118.5 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 142.5, 362.375, 72.5, 362.375 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 142.5, 430.25, 72.5, 430.25 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 142.5, 462.125, 72.5, 462.125 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 105.5, 188.0, 72.5, 188.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 142.5, 221.0, 72.5, 221.0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 142.5, 253.0, 72.5, 253.0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "TitleBackground",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
														"color2" : [ 0.0, 0.078431, 0.321569, 0.88 ],
														"angle" : 269.577728,
														"proportion" : 0.39,
														"autogradient" : 0,
														"pt1" : [ 0.504951, 0.278261 ],
														"pt2" : [ 0.5, 0.95 ]
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "TitleText",
												"default" : 												{
													"textcolor" : [ 0.992157, 1.0, 0.992157, 1.0 ],
													"fontface" : [ 0 ],
													"fontsize" : [ 16.0 ],
													"fontname" : [ "Avenir Book" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "cold",
												"default" : 												{
													"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ],
													"fontname" : [ "Arial" ],
													"accentcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
													"elementcolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
														"color2" : [ 0.239216, 0.254902, 0.278431, 0.88 ],
														"angle" : 269.577728,
														"proportion" : 0.39,
														"autogradient" : 0,
														"pt1" : [ 0.504951, 0.278261 ],
														"pt2" : [ 0.5, 0.95 ]
													}
,
													"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
													"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "panelBackground",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.784314, 0.807843, 0.705882, 0.4 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 0.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"color" : [ 0.32549, 0.345098, 0.372549, 0.08 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 140.0, 75.0, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "cold",
									"text" : "p videoplane"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 1120.0, 228.0, 594.0, 487.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 33.0, 17.0, 433.0, 28.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 36.0, 27.0, 433.0, 28.0 ],
													"style" : "TitleText",
													"text" : "OpenGL Intro - 3D Shapes - jit.gl.path"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 11.0, 551.0, 36.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 22.0, 21.0, 551.0, 36.0 ],
													"rounded" : 23,
													"style" : "TitleBackground"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 390.0, 129.0, 60.0, 22.0 ],
													"style" : "cold",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 390.0, 157.0, 73.0, 22.0 ],
													"style" : "cold",
													"text" : "turn 0 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 390.0, 188.0, 94.0, 22.0 ],
													"style" : "cold",
													"text" : "jit.anim.drive"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 64.0, 253.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 167.0, 274.0, 24.0, 24.0 ],
													"style" : "cold"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 182.0, 229.0, 148.0, 39.0 ],
													"style" : "cold",
													"text" : "add a point to the path"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-14",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 296.0, 274.0, 43.0, 22.0 ],
													"style" : "cold"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-16",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 250.0, 274.0, 43.0, 22.0 ],
													"style" : "cold"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-18",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 204.0, 274.0, 45.0, 22.0 ],
													"style" : "cold"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 167.0, 304.0, 121.0, 22.0 ],
													"style" : "cold",
													"text" : "pack append f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 300.0, 75.0, 180.0, 20.0 ],
													"style" : "",
													"text" : "jit.gl.path generates a 3D path "
												}

											}
, 											{
												"box" : 												{
													"attr" : "interpmode",
													"id" : "obj-6",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 365.0, 253.0, 135.0, 22.0 ],
													"style" : "cold",
													"text_width" : 80.0
												}

											}
, 											{
												"box" : 												{
													"attr" : "pathstyle",
													"id" : "obj-7",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 400.0, 286.0, 135.0, 22.0 ],
													"style" : "cold",
													"text_width" : 65.0
												}

											}
, 											{
												"box" : 												{
													"attr" : "segments",
													"id" : "obj-9",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 432.0, 320.0, 134.0, 22.0 ],
													"style" : "cold",
													"text_width" : 70.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 864.0, 281.0, 496.0, 444.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 157.0, 127.0, 60.0, 22.0 ],
																	"style" : "",
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 51.0, 28.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 51.0, 90.0, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 69.0, 127.0, 34.0, 22.0 ],
																	"style" : "",
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"attr" : "pensize",
																	"id" : "obj-4",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 258.0, 247.5, 150.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 69.0, 171.0, 138.0, 23.0 ],
																	"style" : "",
																	"text" : "jit.matrix 10 float32 64"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.001985, 0.267306, 0.839216, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-259",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 7,
																			"minor" : 3,
																			"revision" : 4,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"rect" : [ 123.0, 180.0, 762.0, 567.0 ],
																		"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
																		"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-30",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 252.361084, 217.0, 32.5, 22.0 ],
																					"style" : "",
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-29",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 148.111115, 316.0, 88.0, 22.0 ],
																					"style" : "",
																					"text" : "param rayon 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-17",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 170.111115, 144.0, 79.0, 22.0 ],
																					"style" : "",
																					"text" : "param freq 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-14",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 76.611115, 217.0, 32.5, 22.0 ],
																					"style" : "",
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-11",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 238.861084, 398.0, 32.5, 22.0 ],
																					"style" : "",
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-12",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 252.361084, 244.0, 26.0, 22.0 ],
																					"style" : "",
																					"text" : "sin"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-10",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 63.111115, 398.0, 32.5, 22.0 ],
																					"style" : "",
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 144.361115, 466.0, 32.5, 22.0 ],
																					"style" : "",
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 76.611115, 244.0, 29.0, 22.0 ],
																					"style" : "",
																					"text" : "cos"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 76.611115, 71.0, 25.0, 22.0 ],
																					"style" : "",
																					"text" : "* 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-44",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 157.861115, 426.0, 81.0, 22.0 ],
																					"style" : "",
																					"text" : "param amp 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-62",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 76.611115, 107.0, 43.0, 22.0 ],
																					"style" : "",
																					"text" : "swiz x"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-64",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 265.861084, 107.0, 43.0, 22.0 ],
																					"style" : "",
																					"text" : "swiz z"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-15",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 586.027771, 406.0, 103.0, 22.0 ],
																					"style" : "",
																					"text" : "param pensize 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 10,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 70.75, 499.0, 681.5, 22.0 ],
																					"style" : "",
																					"text" : "vec 0 0 0 1 1 0 1 0 0 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 76.611115, 15.0, 38.0, 22.0 ],
																					"style" : "",
																					"text" : "norm"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 70.75, 526.0, 37.0, 22.0 ],
																					"style" : "",
																					"text" : "out 1"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 2 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 1 ],
																					"source" : [ "obj-12", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-14", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 7 ],
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-14", 1 ],
																					"order" : 1,
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-30", 0 ],
																					"order" : 0,
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"order" : 1,
																					"source" : [ "obj-29", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"order" : 0,
																					"source" : [ "obj-29", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-62", 0 ],
																					"order" : 1,
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-64", 0 ],
																					"order" : 0,
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-12", 0 ],
																					"source" : [ "obj-30", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 1 ],
																					"source" : [ "obj-44", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-14", 0 ],
																					"order" : 1,
																					"source" : [ "obj-62", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"order" : 0,
																					"source" : [ "obj-62", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-30", 1 ],
																					"source" : [ "obj-64", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 1 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 1 ],
																					"source" : [ "obj-9", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 69.0, 301.5, 313.0, 22.0 ],
																	"style" : "",
																	"text" : "jit.gen @pensize 0.15 @freq 92. @rayon 0.13 @amp 2.5"
																}

															}
, 															{
																"box" : 																{
																	"attr" : "freq",
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 99.0, 204.5, 150.0, 23.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"attr" : "rayon",
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 258.0, 204.5, 150.0, 23.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"attr" : "amp",
																	"id" : "obj-8",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 99.0, 247.5, 150.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
																	"fontface" : 0,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 84.0, 93.0, 50.0, 23.0 ],
																	"style" : "",
																	"text" : "r bang"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 69.0, 383.5, 30.0, 30.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-259", 0 ],
																	"midpoints" : [ 108.5, 231.0, 78.5, 231.0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-259", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-259", 0 ],
																	"midpoints" : [ 267.5, 233.0, 78.5, 233.0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-259", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-259", 0 ],
																	"midpoints" : [ 267.5, 280.5, 78.5, 280.5 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-259", 0 ],
																	"midpoints" : [ 108.5, 280.5, 78.5, 280.5 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 64.0, 286.0, 68.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "cold",
													"text" : "p path-gen"
												}

											}
, 											{
												"box" : 												{
													"attr" : "rotatexyz",
													"id" : "obj-10",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 198.0, 244.0, 22.0 ],
													"style" : "cold"
												}

											}
, 											{
												"box" : 												{
													"attr" : "scale",
													"id" : "obj-75",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 168.0, 236.0, 22.0 ],
													"style" : "cold"
												}

											}
, 											{
												"box" : 												{
													"attr" : "position",
													"id" : "obj-74",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 138.0, 236.0, 22.0 ],
													"style" : "cold"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 37.0, 368.0, 462.0, 49.0 ],
													"style" : "cold",
													"text" : "jit.gl.path Context @smooth_shading 1 @lighting_enable 1 @interpmode spline @pathstyle tube @joinstyle angle @extrudescale 0.14 1 @poly_mode 0 0 @position -0.652 -2.154 0."
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-5",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 89.0, 150.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"id" : "obj-15",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 26.0, 64.5, 551.0, 387.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 257.0, 116.0, 353.0, 293.0 ],
													"style" : "panelBackground"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 176.5, 333.0, 46.5, 333.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 73.5, 225.5, 46.5, 225.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 3 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 2 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 399.5, 225.0, 46.5, 225.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 374.5, 355.5, 46.5, 355.5 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 409.5, 355.0, 46.5, 355.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 73.5, 161.5, 46.5, 161.5 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 73.5, 192.5, 46.5, 192.5 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 441.5, 355.0, 46.5, 355.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "TitleBackground",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
														"color2" : [ 0.0, 0.078431, 0.321569, 0.88 ],
														"angle" : 269.577728,
														"proportion" : 0.39,
														"autogradient" : 0,
														"pt1" : [ 0.504951, 0.278261 ],
														"pt2" : [ 0.5, 0.95 ]
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "TitleText",
												"default" : 												{
													"textcolor" : [ 0.992157, 1.0, 0.992157, 1.0 ],
													"fontface" : [ 0 ],
													"fontsize" : [ 16.0 ],
													"fontname" : [ "Avenir Book" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "cold",
												"default" : 												{
													"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ],
													"fontname" : [ "Arial" ],
													"accentcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
													"elementcolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
														"color2" : [ 0.239216, 0.254902, 0.278431, 0.88 ],
														"angle" : 269.577728,
														"proportion" : 0.39,
														"autogradient" : 0,
														"pt1" : [ 0.504951, 0.278261 ],
														"pt2" : [ 0.5, 0.95 ]
													}
,
													"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
													"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "panelBackground",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.784314, 0.807843, 0.705882, 0.4 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 0.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"color" : [ 0.32549, 0.345098, 0.372549, 0.08 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 96.0, 206.0, 53.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "cold",
									"text" : "p spring"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 892.0, 226.0, 699.0, 455.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 11.0, 433.0, 28.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 36.0, 27.0, 433.0, 28.0 ],
													"style" : "TitleText",
													"text" : "OpenGL Intro - 3D Shapes - jit.gl.nurbs\n"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 11.0, 551.0, 36.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 22.0, 21.0, 551.0, 36.0 ],
													"rounded" : 23,
													"style" : "TitleBackground"
												}

											}
, 											{
												"box" : 												{
													"attr" : "rotatexyz",
													"id" : "obj-23",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.0, 168.0, 244.0, 22.0 ],
													"style" : "cold"
												}

											}
, 											{
												"box" : 												{
													"attr" : "scale",
													"id" : "obj-75",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.0, 138.0, 236.0, 22.0 ],
													"style" : "cold"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-6",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 47.5, 76.0, 101.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 251.0, 116.0, 101.0, 22.0 ],
													"style" : "cold",
													"text_width" : 71.0
												}

											}
, 											{
												"box" : 												{
													"attr" : "position",
													"id" : "obj-74",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.0, 108.0, 236.0, 22.0 ],
													"style" : "cold"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 47.5, 406.0, 429.0, 22.0 ],
													"style" : "cold",
													"text" : "jit.gl.nurbs Context @color 1. 1. 1. 1. @scale 1.3 1. 1. @position 0.89 -2.135 0."
												}

											}
, 											{
												"box" : 												{
													"attr" : "ctlshow",
													"id" : "obj-42",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.0, 260.0, 149.0, 22.0 ],
													"style" : "cold",
													"text_width" : 82.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 473.0, 280.5, 45.0, 22.0 ],
													"style" : "cold",
													"text" : "r bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 70.5, 310.0, 214.0, 20.0 ],
													"style" : "cold",
													"text" : "jit.gl.nurbs generates curved surfaces "
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-15",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 606.5, 144.0, 50.0, 22.0 ],
													"style" : "cold"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_gl_texture", "" ],
													"patching_rect" : [ 473.0, 341.0, 113.0, 35.0 ],
													"style" : "cold",
													"text" : "jit.gl.texture Context"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 473.0, 310.0, 176.0, 22.0 ],
													"style" : "cold",
													"text" : "jit.movie @moviefile dozer.mov"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 388.0, 243.0, 216.0, 22.0 ],
													"style" : "cold",
													"text" : "jit.slide @slide_down 10 @slide_up 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 508.5, 171.0, 117.0, 22.0 ],
													"style" : "cold",
													"text" : "jit.op @op * @val 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 388.0, 212.0, 80.0, 22.0 ],
													"style" : "cold",
													"text" : "jit.op @op +"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "" ],
													"patching_rect" : [ 345.0, 168.0, 76.0, 22.0 ],
													"style" : "cold",
													"text" : "jit.unpack 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 345.0, 115.0, 155.0, 22.0 ],
													"style" : "cold",
													"text" : "jit.gencoord 3 float32 20 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 345.0, 285.5, 62.0, 22.0 ],
													"style" : "cold",
													"text" : "jit.pack 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.0, 70.0, 45.0, 22.0 ],
													"style" : "cold",
													"text" : "r bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.0, 326.0, 103.0, 22.0 ],
													"style" : "cold",
													"text" : "prepend ctlmatrix"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 508.5, 115.0, 144.0, 22.0 ],
													"style" : "cold",
													"text" : "jit.noise 1 float32 20 20"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"id" : "obj-13",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 14.5, 57.0, 655.0, 382.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 272.0, 131.0, 353.0, 293.0 ],
													"style" : "panelBackground"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-18", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 83.5, 198.5, 57.0, 198.5 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 2 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 83.5, 288.0, 57.0, 288.0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 57.0, 282.5, 57.0, 282.5 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 83.5, 133.5, 57.0, 133.5 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 83.5, 164.5, 57.0, 164.5 ],
													"source" : [ "obj-75", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "TitleBackground",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
														"color2" : [ 0.0, 0.078431, 0.321569, 0.88 ],
														"angle" : 269.577728,
														"proportion" : 0.39,
														"autogradient" : 0,
														"pt1" : [ 0.504951, 0.278261 ],
														"pt2" : [ 0.5, 0.95 ]
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "TitleText",
												"default" : 												{
													"textcolor" : [ 0.992157, 1.0, 0.992157, 1.0 ],
													"fontface" : [ 0 ],
													"fontsize" : [ 16.0 ],
													"fontname" : [ "Avenir Book" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "cold",
												"default" : 												{
													"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ],
													"fontname" : [ "Arial" ],
													"accentcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
													"elementcolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
														"color2" : [ 0.239216, 0.254902, 0.278431, 0.88 ],
														"angle" : 269.577728,
														"proportion" : 0.39,
														"autogradient" : 0,
														"pt1" : [ 0.504951, 0.278261 ],
														"pt2" : [ 0.5, 0.95 ]
													}
,
													"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
													"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "panelBackground",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.784314, 0.807843, 0.705882, 0.4 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 0.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"color" : [ 0.32549, 0.345098, 0.372549, 0.08 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 195.0, 216.0, 51.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "cold",
									"text" : "p nurbs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 906.0, 404.0, 1247.0, 681.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 33.0, 17.0, 433.0, 28.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 36.0, 27.0, 433.0, 28.0 ],
													"style" : "TitleText",
													"text" : "OpenGL Intro - 3D Shapes - jit.gl.multiple\n"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 11.0, 551.0, 36.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 22.0, 21.0, 551.0, 36.0 ],
													"rounded" : 23,
													"style" : "TitleBackground"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 249.0, 223.0, 150.0, 33.0 ],
													"style" : "cold",
													"text" : "distance between instances "
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 546.0, 181.0, 150.0, 20.0 ],
													"style" : "cold",
													"text" : "size of instances"
												}

											}
, 											{
												"box" : 												{
													"attr" : "automatic",
													"id" : "obj-26",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 453.0, 343.5, 214.0, 22.0 ],
													"style" : "cold",
													"text_width" : 75.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 281.0, 150.0, 24.0, 24.0 ],
													"style" : "cold"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-9",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 475.0, 187.0, 50.0, 22.0 ],
													"style" : "cold"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 475.0, 157.0, 30.0, 22.0 ],
													"style" : "cold",
													"text" : "0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 396.5, 76.0, 234.0, 47.0 ],
													"style" : "cold",
													"text" : "jit.gl.multiple generates multiple instances of an object  de multiples instances d'un objet jit.gl from matrices ."
												}

											}
, 											{
												"box" : 												{
													"attr" : "rotatexyz",
													"id" : "obj-1",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 42.0, 223.0, 214.0, 22.0 ],
													"style" : "cold",
													"text_width" : 75.0
												}

											}
, 											{
												"box" : 												{
													"attr" : "scale",
													"id" : "obj-75",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 42.0, 193.0, 214.0, 22.0 ],
													"style" : "cold",
													"text_width" : 75.0
												}

											}
, 											{
												"box" : 												{
													"attr" : "position",
													"id" : "obj-74",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 42.0, 162.0, 214.0, 22.0 ],
													"style" : "cold",
													"text_width" : 75.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 22.0, 393.0, 445.0, 22.0 ],
													"style" : "cold",
													"text" : "jit.gl.gridshape Context @shape sphere @position 2.3 -1.6 -5. @shadow_caster 0"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-2",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 114.0, 150.0, 22.0 ],
													"style" : "cold"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 475.0, 213.5, 96.0, 22.0 ],
													"style" : "cold",
													"text" : "setall $1, bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 475.0, 246.5, 126.0, 22.0 ],
													"style" : "cold",
													"text" : "jit.matrix 3 float32 1 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 392.0, 218.0, 50.0, 22.0 ],
													"style" : "cold"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 281.0, 120.0, 50.0, 22.0 ],
													"style" : "cold",
													"text" : "t b b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 281.0, 92.0, 60.0, 22.0 ],
													"style" : "cold",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 281.0, 246.5, 114.0, 22.0 ],
													"style" : "cold",
													"text" : "jit.op @op * @val 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 281.0, 181.0, 159.0, 22.0 ],
													"style" : "cold",
													"text" : "jit.gencoord 3 float32 1 1 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 281.0, 284.0, 182.0, 22.0 ],
													"style" : "cold",
													"text" : "jit.gl.multiple Context"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 84.0, 354.0, 274.0, 22.0 ],
													"style" : "cold",
													"text" : "jit.gl.material Context @matfile mat_spheres.jitmtl"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"id" : "obj-15",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 14.5, 62.5, 602.0, 366.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 272.0, 131.0, 353.0, 293.0 ],
													"style" : "panelBackground"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 51.5, 250.5, 31.5, 250.5 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 306.0, 149.0, 484.5, 149.0 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 290.5, 328.0, 31.5, 328.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 51.5, 186.5, 31.5, 186.5 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 51.5, 217.5, 31.5, 217.5 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "TitleBackground",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
														"color2" : [ 0.0, 0.078431, 0.321569, 0.88 ],
														"angle" : 269.577728,
														"proportion" : 0.39,
														"autogradient" : 0,
														"pt1" : [ 0.504951, 0.278261 ],
														"pt2" : [ 0.5, 0.95 ]
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "TitleText",
												"default" : 												{
													"textcolor" : [ 0.992157, 1.0, 0.992157, 1.0 ],
													"fontface" : [ 0 ],
													"fontsize" : [ 16.0 ],
													"fontname" : [ "Avenir Book" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "cold",
												"default" : 												{
													"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ],
													"fontname" : [ "Arial" ],
													"accentcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
													"elementcolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
														"color2" : [ 0.239216, 0.254902, 0.278431, 0.88 ],
														"angle" : 269.577728,
														"proportion" : 0.39,
														"autogradient" : 0,
														"pt1" : [ 0.504951, 0.278261 ],
														"pt2" : [ 0.5, 0.95 ]
													}
,
													"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
													"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "panelBackground",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.784314, 0.807843, 0.705882, 0.4 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 0.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"color" : [ 0.32549, 0.345098, 0.372549, 0.08 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 225.0, 174.0, 108.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "cold",
									"text" : "p multiple spheres"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 710.0, 189.0, 802.0, 579.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 33.0, 17.0, 433.0, 28.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 36.0, 27.0, 433.0, 28.0 ],
													"style" : "TitleText",
													"text" : "OpenGL Intro - 3D Shapes - jit.gl.text"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 11.0, 551.0, 36.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 22.0, 21.0, 551.0, 36.0 ],
													"rounded" : 23,
													"style" : "TitleBackground"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 363.0, 398.0, 117.0, 39.0 ],
													"style" : "cold",
													"text" : "write a text here "
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"keymode" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 336.0, 362.0, 137.0, 35.0 ],
													"style" : "cold",
													"text" : "Hello world "
												}

											}
, 											{
												"box" : 												{
													"attr" : "rotatexyz",
													"id" : "obj-10",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.0, 163.0, 244.0, 22.0 ],
													"style" : "cold"
												}

											}
, 											{
												"box" : 												{
													"attr" : "scale",
													"id" : "obj-75",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.0, 133.0, 236.0, 22.0 ],
													"style" : "cold"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-6",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 71.0, 101.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 221.0, 86.0, 101.0, 22.0 ],
													"style" : "cold",
													"text_width" : 71.0
												}

											}
, 											{
												"box" : 												{
													"attr" : "position",
													"id" : "obj-74",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.0, 103.0, 236.0, 22.0 ],
													"style" : "cold"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 336.0, 283.0, 60.0, 22.0 ],
													"style" : "cold",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 336.0, 314.0, 107.0, 22.0 ],
													"style" : "cold",
													"text" : "text \"Hello World!\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 79.5, 469.0, 334.0, 62.0 ],
													"style" : "cold",
													"text" : "jit.gl.text Context @color 1 1 1 1 @fontsize 20 @align 1 @mode 3d @depth 0.024 @position -0.81 -2. -0.45 @rotatexyz 0. -141.6 0. @lighting_enable 1 @scale -0.4 0.4 1. @auto_material 1 @smooth_shading 1 @tracking 0.8"
												}

											}
, 											{
												"box" : 												{
													"attr" : "tracking",
													"id" : "obj-17",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.0, 406.0, 132.0, 22.0 ],
													"style" : "cold",
													"text_width" : 80.0
												}

											}
, 											{
												"box" : 												{
													"attr" : "depth",
													"id" : "obj-20",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.0, 356.0, 131.0, 22.0 ],
													"style" : "cold",
													"text_width" : 80.0
												}

											}
, 											{
												"box" : 												{
													"attr" : "precision",
													"id" : "obj-33",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.0, 431.0, 134.0, 22.0 ],
													"style" : "cold",
													"text_width" : 80.0
												}

											}
, 											{
												"box" : 												{
													"attr" : "align",
													"id" : "obj-42",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.0, 255.0, 150.0, 22.0 ],
													"style" : "cold",
													"text_width" : 55.0
												}

											}
, 											{
												"box" : 												{
													"attr" : "line_length",
													"id" : "obj-25",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.0, 320.0, 132.0, 22.0 ],
													"style" : "cold",
													"text_width" : 85.0
												}

											}
, 											{
												"box" : 												{
													"attr" : "mode",
													"id" : "obj-70",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.0, 215.0, 110.0, 22.0 ],
													"style" : "cold",
													"text_width" : 62.0
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"id" : "obj-15",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 58.5, 551.0, 500.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 212.0, 71.0, 353.0, 293.0 ],
													"style" : "panelBackground"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 115.5, 193.5, 89.0, 193.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 115.5, 430.5, 89.0, 430.5 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 115.5, 377.5, 89.0, 377.5 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 115.5, 347.5, 89.0, 347.5 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 345.5, 347.0, 89.0, 347.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 115.5, 461.0, 89.0, 461.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 345.5, 463.5, 89.0, 463.5 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 115.5, 283.0, 89.0, 283.0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 89.0, 277.5, 89.0, 277.5 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 115.5, 244.0, 89.0, 244.0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 115.5, 128.5, 89.0, 128.5 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 115.5, 159.5, 89.0, 159.5 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "TitleBackground",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
														"color2" : [ 0.0, 0.078431, 0.321569, 0.88 ],
														"angle" : 269.577728,
														"proportion" : 0.39,
														"autogradient" : 0,
														"pt1" : [ 0.504951, 0.278261 ],
														"pt2" : [ 0.5, 0.95 ]
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "TitleText",
												"default" : 												{
													"textcolor" : [ 0.992157, 1.0, 0.992157, 1.0 ],
													"fontface" : [ 0 ],
													"fontsize" : [ 16.0 ],
													"fontname" : [ "Avenir Book" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "cold",
												"default" : 												{
													"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ],
													"fontname" : [ "Arial" ],
													"accentcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
													"elementcolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
														"color2" : [ 0.239216, 0.254902, 0.278431, 0.88 ],
														"angle" : 269.577728,
														"proportion" : 0.39,
														"autogradient" : 0,
														"pt1" : [ 0.504951, 0.278261 ],
														"pt2" : [ 0.5, 0.95 ]
													}
,
													"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
													"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "panelBackground",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.784314, 0.807843, 0.705882, 0.4 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 0.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"color" : [ 0.32549, 0.345098, 0.372549, 0.08 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 86.0, 176.0, 40.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "cold",
									"text" : "p text"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-15",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 51.5, 378.0, 246.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 212.0, 71.0, 353.0, 293.0 ],
									"style" : "panelBackground"
								}

							}
 ],
						"lines" : [  ],
						"styles" : [ 							{
								"name" : "TitleBackground",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
										"color2" : [ 0.0, 0.078431, 0.321569, 0.88 ],
										"angle" : 269.577728,
										"proportion" : 0.39,
										"autogradient" : 0,
										"pt1" : [ 0.504951, 0.278261 ],
										"pt2" : [ 0.5, 0.95 ]
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "TitleText",
								"default" : 								{
									"textcolor" : [ 0.992157, 1.0, 0.992157, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 16.0 ],
									"fontname" : [ "Avenir Book" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "cold",
								"default" : 								{
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ],
									"fontname" : [ "Arial" ],
									"accentcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
									"elementcolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.239216, 0.254902, 0.278431, 0.88 ],
										"angle" : 269.577728,
										"proportion" : 0.39,
										"autogradient" : 0,
										"pt1" : [ 0.504951, 0.278261 ],
										"pt2" : [ 0.5, 0.95 ]
									}
,
									"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelBackground",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.784314, 0.807843, 0.705882, 0.4 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 0.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.32549, 0.345098, 0.372549, 0.08 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 218.0, 636.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p shapes"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 973.0, 557.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 11.0, 432.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.0, 27.0, 432.0, 28.0 ],
									"style" : "TitleText",
									"text" : "OpenGL Intro - Virtual Camera\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 5.0, 551.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 22.0, 21.0, 551.0, 36.0 ],
									"rounded" : 23,
									"style" : "TitleBackground"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.0, 102.0, 157.0, 47.0 ],
									"style" : "cold",
									"text" : "The jit.gl.camera object allows to control a virtual camera to film a 3D scene. "
								}

							}
, 							{
								"box" : 								{
									"attr" : "rotatexyz",
									"id" : "obj-10",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 157.0, 280.0, 22.0 ],
									"style" : "cold"
								}

							}
, 							{
								"box" : 								{
									"attr" : "enable",
									"id" : "obj-6",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 59.0, 101.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 206.0, 71.0, 101.0, 22.0 ],
									"style" : "cold",
									"text_width" : 71.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "position",
									"id" : "obj-74",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 97.0, 236.0, 22.0 ],
									"style" : "cold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 49.0, 296.0, 375.0, 22.0 ],
									"style" : "cold",
									"text" : "jit.gl.camera Context @position 0. 1. 6. @lookat 0. -0.1 0. @enable 0"
								}

							}
, 							{
								"box" : 								{
									"attr" : "lookat",
									"id" : "obj-1",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 202.0, 242.0, 22.0 ],
									"style" : "cold"
								}

							}
, 							{
								"box" : 								{
									"attr" : "lens_angle",
									"id" : "obj-3",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 240.75, 150.0, 22.0 ],
									"style" : "cold"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-15",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 51.5, 551.0, 281.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 212.0, 71.0, 353.0, 293.0 ],
									"style" : "panelBackground"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 95.5, 227.5, 58.5, 227.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 95.5, 182.0, 58.5, 182.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 95.5, 263.375, 58.5, 263.375 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 58.5, 89.0, 58.5, 89.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 95.5, 122.0, 58.5, 122.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "TitleBackground",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
										"color2" : [ 0.0, 0.078431, 0.321569, 0.88 ],
										"angle" : 269.577728,
										"proportion" : 0.39,
										"autogradient" : 0,
										"pt1" : [ 0.504951, 0.278261 ],
										"pt2" : [ 0.5, 0.95 ]
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "TitleText",
								"default" : 								{
									"textcolor" : [ 0.992157, 1.0, 0.992157, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 16.0 ],
									"fontname" : [ "Avenir Book" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "cold",
								"default" : 								{
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ],
									"fontname" : [ "Arial" ],
									"accentcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
									"elementcolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.239216, 0.254902, 0.278431, 0.88 ],
										"angle" : 269.577728,
										"proportion" : 0.39,
										"autogradient" : 0,
										"pt1" : [ 0.504951, 0.278261 ],
										"pt2" : [ 0.5, 0.95 ]
									}
,
									"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelBackground",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.784314, 0.807843, 0.705882, 0.4 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 0.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.32549, 0.345098, 0.372549, 0.08 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 146.0, 640.0, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p camera"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "TitleBackground",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
						"color2" : [ 0.0, 0.078431, 0.321569, 0.88 ],
						"angle" : 269.577728,
						"proportion" : 0.39,
						"autogradient" : 0,
						"pt1" : [ 0.504951, 0.278261 ],
						"pt2" : [ 0.5, 0.95 ]
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "TitleText",
				"default" : 				{
					"textcolor" : [ 0.992157, 1.0, 0.992157, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 16.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "cold",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ],
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"elementcolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.239216, 0.254902, 0.278431, 0.88 ],
						"angle" : 269.577728,
						"proportion" : 0.39,
						"autogradient" : 0,
						"pt1" : [ 0.504951, 0.278261 ],
						"pt2" : [ 0.5, 0.95 ]
					}
,
					"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
