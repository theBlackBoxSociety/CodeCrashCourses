{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 60.0, 101.0, 900.0, 569.0 ],
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
					"id" : "obj-184",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 852.528667770115021, 200.968316733837128, 47.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 803.528667770115021, 200.968316733837128, 47.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 777.528667770115021, 200.968316733837128, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
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
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.0, 123.0, 29.5, 22.0 ],
									"text" : "300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 274.0, 76.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 206.0, 50.0, 49.0 ],
									"text" : "255 300 0 300"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 50.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 50.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 16.0, 88.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 113.0, 46.0, 22.0 ],
									"text" : "pack i i"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 50.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 199.300001323223114, 37.0, 22.0 ],
									"text" : "s ch1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-130",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 146.0, 77.0, 23.0 ],
									"text" : "255 $1 0 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 174.800001323223114, 40.0, 22.0 ],
									"text" : "line"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"order" : 1,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"order" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 777.528667770115021, 231.0, 46.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ramp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "number",
					"minimum" : 250,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 699.220514487852938, 200.968316733837128, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 636.220514487852938, 200.968316733837128, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
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
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.058379448275673, 49.0, 30.0, 30.0 ]
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
									"outlettype" : [ "int" ],
									"patching_rect" : [ 101.0, 49.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 249.132188759550445, 352.0, 37.0, 22.0 ],
									"text" : "s ch7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.132188759550445, 352.0, 37.0, 22.0 ],
									"text" : "s ch6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.630867104378012, 352.0, 37.0, 22.0 ],
									"text" : "s ch5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.456239999999752, 321.0, 37.0, 22.0 ],
									"text" : "s ch4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.456239999999752, 321.0, 37.0, 22.0 ],
									"text" : "s ch3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.95491834482732, 321.0, 37.0, 22.0 ],
									"text" : "s ch2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.058379448275673, 321.0, 37.0, 22.0 ],
									"text" : "s ch1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "number",
									"minimum" : 250,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 145.058379448275673, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 101.058379448275673, 236.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 101.058379448275673, 100.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 236.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 204.163366436958313, 48.0, 22.0 ],
									"text" : "del 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 196.058379448275673, 239.163366436958313, 39.0, 22.0 ],
									"text" : "+ 155"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 101.058379448275673, 164.331683218479156, 42.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 196.058379448275673, 210.163366436958313, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 101.058379448275673, 133.195049703121185, 63.0, 22.0 ],
									"text" : "metro 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 101.058379448275673, 291.0, 203.572487656102453, 22.0 ],
									"text" : "gate 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 101.058379448275673, 204.163366436958313, 59.0, 22.0 ],
									"text" : "random 7"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-22", 0 ]
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
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-5", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-5", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-5", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 636.220514487852938, 231.0, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p random 7 ch blink"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.327509982105596, 261.0, 35.0, 22.0 ],
					"text" : "r ch7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.999043384404445, 261.0, 35.0, 22.0 ],
					"text" : "r ch6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.670576786703293, 261.0, 35.0, 22.0 ],
					"text" : "r ch5"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"id" : "obj-181",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.356710395898745, 65.695049703121185, 83.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.903948591684753, 62.499997913837433, 100.0, 24.0 ],
					"text" : "8-190 dimmer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.0, 222.0, 29.5, 22.0 ],
					"text" : "255"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"id" : "obj-178",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.074509803921569, 0.074509803921569, 0.074509803921569, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 207.356710395898716, 83.331683218479156, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.356710395898716, 89.695049703121185, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 221.18427522348486, 218.695049703121185, 39.0, 22.0 ],
					"text" : "+ 190"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 207.356710395898716, 192.695049703121185, 39.0, 22.0 ],
					"text" : "+ 200"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"id" : "obj-174",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 207.356710395898716, 137.526732921600342, 22.0, 20.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.356710395898716, 157.163366436958313, 22.0, 32.0 ],
					"setminmax" : [ 0.0, 10.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"id" : "obj-173",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 207.356710395898716, 109.526732921600342, 22.0, 20.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.356710395898716, 113.429489582777023, 22.0, 42.0 ],
					"setminmax" : [ 0.0, 48.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 530.111336189002145, 197.399999797344208, 37.0, 22.0 ],
					"text" : "s ch4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.509196740726168, 197.399999797344208, 37.0, 22.0 ],
					"text" : "s ch3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443.007875085553849, 197.399999797344208, 37.0, 22.0 ],
					"text" : "s ch2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.111336189002088, 197.399999797344208, 37.0, 22.0 ],
					"text" : "s ch1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 169.342110189002142, 261.0, 35.0, 22.0 ],
					"text" : "r ch4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.01364359130099, 261.0, 35.0, 22.0 ],
					"text" : "r ch3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.685176993599839, 261.0, 35.0, 22.0 ],
					"text" : "r ch2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.356710395898702, 261.0, 35.0, 22.0 ],
					"text" : "r ch1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.18427522348486, 87.695049703121185, 71.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.754570947622767, 87.695049703121185, 41.0, 24.0 ],
					"text" : "full"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.18427522348486, 109.695049703121185, 89.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.754570947622767, 122.429489582777023, 59.0, 24.0 ],
					"text" : "strobe"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.18427522348486, 131.695049703121185, 167.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.754570947622767, 161.163366436958313, 94.0, 24.0 ],
					"text" : "sound chase"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"id" : "obj-150",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 178.356710395898716, 87.695049703121185, 21.0, 103.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.356710395898716, 87.695049703121185, 21.0, 103.0 ],
					"setminmax" : [ 7.0, 190.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.356710395898716, 231.0, 37.0, 22.0 ],
					"text" : "s ch4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.754570947622767, 231.0, 37.0, 22.0 ],
					"text" : "s ch3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.253249292450434, 231.0, 37.0, 22.0 ],
					"text" : "s ch2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.356710395898702, 231.0, 37.0, 22.0 ],
					"text" : "s ch1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.646831223485151, 534.633334517478943, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 761.683823845104598, 534.633334517478943, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.525490196078431, 0.0, 0.333840830449827, 1.0 ],
					"border" : 1,
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.356710395898702, 165.663366436958313, 125.000000000000014, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.356710395898702, 167.663366436958313, 125.000000000000014, 23.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.356710395898745, 49.0, 105.0, 23.0 ],
					"text" : "prepend bgcolor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.356710395898702, 182.663366436958313, 83.0, 21.0 ],
					"text" : "vexpr $f1*255."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.038397154519387, 18.5, 83.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.35671039589873, 61.499997913837433, 83.0, 25.0 ],
					"text" : "color cicle"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.356710395898702, 21.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.356710395898702, 62.499997913837433, 20.0, 20.0 ],
					"uncheckedcolor" : [ 0.074509803921569, 0.074509803921569, 0.074509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 508.0, 184.0, 317.0, 384.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 251.0, 81.0, 23.0 ],
									"text" : "hsl $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 224.0, 83.0, 21.0 ],
									"text" : "vexpr $i1/255."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 195.0, 174.5, 21.0 ],
									"text" : "pack i 255 i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 182.0, 87.0, 69.0, 21.0 ],
									"text" : "metro 1300"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 137.0, 52.0, 21.0 ],
									"text" : "$1 1300"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 182.0, 112.0, 72.0, 21.0 ],
									"text" : "random 256"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 182.0, 162.0, 51.0, 21.0 ],
									"text" : "line 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 26.0, 91.0, 69.0, 21.0 ],
									"text" : "metro 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 141.333344000000011, 52.0, 21.0 ],
									"text" : "$1 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 26.0, 116.333344000000011, 72.0, 21.0 ],
									"text" : "random 256"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 26.0, 166.333313000000004, 51.0, 21.0 ],
									"text" : "line 100"
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
									"outlettype" : [ "int" ],
									"patching_rect" : [ 26.0, 17.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 26.0, 281.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 26.0, 54.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 53.0, 185.0, 19.0 ],
									"text" : "<- turn on mood machine"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 51.356710395898702, 55.0, 111.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mood_machine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.611336189002088, 55.0, 191.009901285171509, 20.0 ],
					"text" : "4 channel LED PAR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.106385844439558, 83.331683218479156, 191.009901285171509, 20.0 ],
					"text" : "248-255 full"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.106385844439558, 105.331683218479156, 191.009901285171509, 20.0 ],
					"text" : "200-248 strobe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.106385844439558, 127.331683218479156, 191.009901285171509, 20.0 ],
					"text" : "190-200 sound chase dimmer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.106385844439558, 144.163366436958313, 86.0, 20.0 ],
					"text" : "8-190 dimmer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.106385844439558, 166.163366436958313, 64.0, 20.0 ],
					"text" : "0-8 closed"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.694117647058824, 0.701960784313725, 0.701960784313725, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"id" : "obj-31",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 476.606385844439558, 83.331683218479156, 21.0, 103.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 255.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.623529411764706, 1.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"id" : "obj-36",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 453.606385844439558, 83.331683218479156, 21.0, 103.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 255.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133333333333333, 1.0, 0.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"id" : "obj-125",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 426.111336189002088, 83.331683218479156, 21.0, 103.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 255.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"id" : "obj-9",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 403.111336189002088, 83.331683218479156, 21.0, 103.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 255.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"gradient" : 1,
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.052956740726472, 328.300001323223114, 22.143234758620679, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 728.052956740726472, 328.300001323223114, 22.143234758620679, 17.0 ],
					"text" : "255",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"knobcolor" : [ 0.83921568627451, 0.847058823529412, 0.007843137254902, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 728.052956740726586, 343.800001323223114, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 728.052956740726586, 343.800001323223114, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[32]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "slider[4]",
							"parameter_type" : 0
						}

					}
,
					"size" : 256.0,
					"style" : "default",
					"varname" : "slider[21]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"gradient" : 1,
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.909721982105793, 328.300001323223114, 23.143234758620693, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.909721982105793, 328.300001323223114, 23.143234758620693, 17.0 ],
					"text" : "6",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"knobcolor" : [ 0.83921568627451, 0.847058823529412, 0.007843137254902, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 704.849893982105868, 343.800001323223114, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.849893982105868, 343.800001323223114, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[33]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "slider[4]",
							"parameter_type" : 0
						}

					}
,
					"size" : 256.0,
					"style" : "default",
					"varname" : "slider[22]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"gradient" : 1,
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.766487223485115, 328.300001323223114, 23.143234758620693, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 681.766487223485115, 328.300001323223114, 23.143234758620693, 17.0 ],
					"text" : "6",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"knobcolor" : [ 0.83921568627451, 0.847058823529412, 0.007843137254902, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 681.646831223485151, 343.800001323223114, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 681.646831223485151, 343.800001323223114, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[34]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "slider[4]",
							"parameter_type" : 0
						}

					}
,
					"size" : 256.0,
					"style" : "default",
					"varname" : "slider[23]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"gradient" : 1,
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.623252464864436, 328.300001323223114, 23.143234758620693, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 658.623252464864436, 328.300001323223114, 23.143234758620693, 17.0 ],
					"text" : "6",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"knobcolor" : [ 0.83921568627451, 0.847058823529412, 0.007843137254902, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 658.443768464864434, 343.800001323223114, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 658.443768464864434, 343.800001323223114, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[35]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "slider[4]",
							"parameter_type" : 0
						}

					}
,
					"size" : 256.0,
					"style" : "default",
					"varname" : "slider[24]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"gradient" : 1,
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.480017706243757, 328.300001323223114, 23.143234758620693, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 635.480017706243757, 328.300001323223114, 23.143234758620693, 17.0 ],
					"text" : "6",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"knobcolor" : [ 0.83921568627451, 0.847058823529412, 0.007843137254902, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 635.240705706243716, 343.800001323223114, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 635.240705706243716, 343.800001323223114, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[36]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "slider[4]",
							"parameter_type" : 0
						}

					}
,
					"size" : 256.0,
					"style" : "default",
					"varname" : "slider[25]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"gradient" : 1,
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.336782947623078, 328.300001323223114, 23.143234758620693, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.336782947623078, 328.300001323223114, 23.143234758620693, 17.0 ],
					"text" : "6",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"knobcolor" : [ 0.83921568627451, 0.847058823529412, 0.007843137254902, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 612.037642947623112, 343.800001323223114, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.037642947623112, 343.800001323223114, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[37]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "slider[4]",
							"parameter_type" : 0
						}

					}
,
					"size" : 256.0,
					"style" : "default",
					"varname" : "slider[26]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"gradient" : 1,
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 589.193548189002399, 328.300001323223114, 23.143234758620693, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 589.193548189002399, 328.300001323223114, 23.143234758620693, 17.0 ],
					"text" : "6",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"knobcolor" : [ 0.83921568627451, 0.847058823529412, 0.007843137254902, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 588.834580189002395, 343.800001323223114, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.834580189002395, 343.800001323223114, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[38]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "slider[4]",
							"parameter_type" : 0
						}

					}
,
					"size" : 256.0,
					"style" : "default",
					"varname" : "slider[27]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"gradient" : 1,
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.050313430381721, 328.300001323223114, 23.143234758620693, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.050313430381721, 328.300001323223114, 23.143234758620693, 17.0 ],
					"text" : "6",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"knobcolor" : [ 0.83921568627451, 0.847058823529412, 0.007843137254902, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 565.631517430381678, 343.800001323223114, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.631517430381678, 343.800001323223114, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[39]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "slider[4]",
							"parameter_type" : 0
						}

					}
,
					"size" : 256.0,
					"style" : "default",
					"varname" : "slider[28]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"gradient" : 1,
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.907078671761042, 328.300001323223114, 23.143234758620693, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.907078671761042, 328.300001323223114, 23.143234758620693, 17.0 ],
					"text" : "6",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"knobcolor" : [ 0.83921568627451, 0.847058823529412, 0.007843137254902, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 542.428454671761074, 343.800001323223114, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.428454671761074, 343.800001323223114, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[40]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "slider[4]",
							"parameter_type" : 0
						}

					}
,
					"size" : 256.0,
					"style" : "default",
					"varname" : "slider[29]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"gradient" : 1,
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.763843913140363, 328.300001323223114, 23.143234758620693, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.763843913140363, 328.300001323223114, 23.143234758620693, 17.0 ],
					"text" : "6",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"knobcolor" : [ 0.83921568627451, 0.847058823529412, 0.007843137254902, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 519.225391913140356, 343.800001323223114, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.225391913140356, 343.800001323223114, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[41]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "slider[4]",
							"parameter_type" : 0
						}

					}
,
					"size" : 256.0,
					"style" : "default",
					"varname" : "slider[30]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"gradient" : 1,
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.18427522348486, 328.300001323223114, 22.143234758620679, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.18427522348486, 328.300001323223114, 22.143234758620679, 17.0 ],
					"text" : "0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"knobcolor" : [ 0.83921568627451, 0.847058823529412, 0.007843137254902, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 494.184275223484917, 343.800001323223114, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.184275223484917, 343.800001323223114, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[25]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "slider[4]",
							"parameter_type" : 0
						}

					}
,
					"size" : 256.0,
					"style" : "default",
					"varname" : "slider[10]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"gradient" : 1,
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.041040464864182, 328.300001323223114, 23.143234758620693, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.041040464864182, 328.300001323223114, 23.143234758620693, 17.0 ],
					"text" : "6",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"knobcolor" : [ 0.83921568627451, 0.847058823529412, 0.007843137254902, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 470.981212464864257, 343.800001323223114, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.981212464864257, 343.800001323223114, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[26]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "slider[4]",
							"parameter_type" : 0
						}

					}
,
					"size" : 256.0,
					"style" : "default",
					"varname" : "slider[11]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"gradient" : 1,
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.897805706243503, 328.300001323223114, 23.143234758620693, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.897805706243503, 328.300001323223114, 23.143234758620693, 17.0 ],
					"text" : "6",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"knobcolor" : [ 0.83921568627451, 0.847058823529412, 0.007843137254902, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 447.778149706243539, 343.800001323223114, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.778149706243539, 343.800001323223114, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[15]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "slider[4]",
							"parameter_type" : 0
						}

					}
,
					"size" : 256.0,
					"style" : "default",
					"varname" : "slider[13]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"gradient" : 1,
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.754570947622824, 328.300001323223114, 23.143234758620693, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.754570947622824, 328.300001323223114, 23.143234758620693, 17.0 ],
					"text" : "6",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"knobcolor" : [ 0.83921568627451, 0.847058823529412, 0.007843137254902, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 424.575086947622822, 343.800001323223114, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.575086947622822, 343.800001323223114, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[27]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "slider[4]",
							"parameter_type" : 0
						}

					}
,
					"size" : 256.0,
					"style" : "default",
					"varname" : "slider[14]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"gradient" : 1,
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.611336189002145, 328.300001323223114, 23.143234758620693, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.611336189002145, 328.300001323223114, 23.143234758620693, 17.0 ],
					"text" : "6",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"knobcolor" : [ 0.83921568627451, 0.847058823529412, 0.007843137254902, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 401.372024189002161, 343.800001323223114, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.372024189002161, 343.800001323223114, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[28]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "slider[4]",
							"parameter_type" : 0
						}

					}
,
					"size" : 256.0,
					"style" : "default",
					"varname" : "slider[15]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"gradient" : 1,
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.468101430381466, 328.300001323223114, 23.143234758620693, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.468101430381466, 328.300001323223114, 23.143234758620693, 17.0 ],
					"text" : "6",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"knobcolor" : [ 0.83921568627451, 0.847058823529412, 0.007843137254902, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 378.168961430381501, 343.800001323223114, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.168961430381501, 343.800001323223114, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[16]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "slider[4]",
							"parameter_type" : 0
						}

					}
,
					"size" : 256.0,
					"style" : "default",
					"varname" : "slider[16]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"gradient" : 1,
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.324866671760788, 328.300001323223114, 23.143234758620693, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.324866671760788, 328.300001323223114, 23.143234758620693, 17.0 ],
					"text" : "6",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"knobcolor" : [ 0.83921568627451, 0.847058823529412, 0.007843137254902, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 354.965898671760783, 343.800001323223114, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.965898671760783, 343.800001323223114, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[29]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "slider[4]",
							"parameter_type" : 0
						}

					}
,
					"size" : 256.0,
					"style" : "default",
					"varname" : "slider[17]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"gradient" : 1,
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.181631913140109, 328.300001323223114, 23.143234758620693, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.181631913140109, 328.300001323223114, 23.143234758620693, 17.0 ],
					"text" : "6",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"knobcolor" : [ 0.83921568627451, 0.847058823529412, 0.007843137254902, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 331.762835913140066, 343.800001323223114, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.762835913140066, 343.800001323223114, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[30]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "slider[4]",
							"parameter_type" : 0
						}

					}
,
					"size" : 256.0,
					"style" : "default",
					"varname" : "slider[18]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"gradient" : 1,
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.03839715451943, 328.300001323223114, 23.143234758620693, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.03839715451943, 328.300001323223114, 23.143234758620693, 17.0 ],
					"text" : "6",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"knobcolor" : [ 0.83921568627451, 0.847058823529412, 0.007843137254902, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 308.559773154519405, 343.800001323223114, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.559773154519405, 343.800001323223114, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[17]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "slider[4]",
							"parameter_type" : 0
						}

					}
,
					"size" : 256.0,
					"style" : "default",
					"varname" : "slider[19]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"gradient" : 1,
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.895162395898694, 328.300001323223114, 23.143234758620693, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.895162395898694, 328.300001323223114, 23.143234758620693, 17.0 ],
					"text" : "6",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"knobcolor" : [ 0.83921568627451, 0.847058823529412, 0.007843137254902, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 285.356710395898745, 343.800001323223114, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.356710395898745, 343.800001323223114, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[31]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "slider[4]",
							"parameter_type" : 0
						}

					}
,
					"size" : 256.0,
					"style" : "default",
					"varname" : "slider[20]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"gradient" : 1,
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.18427522348486, 328.300001323223114, 22.143234758620679, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.18427522348486, 328.300001323223114, 22.143234758620679, 17.0 ],
					"text" : "0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"knobcolor" : [ 0.83921568627451, 0.847058823529412, 0.007843137254902, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 260.184275223484917, 343.800001323223114, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.184275223484917, 343.800001323223114, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[24]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "slider[4]",
							"parameter_type" : 0
						}

					}
,
					"size" : 256.0,
					"style" : "default",
					"varname" : "slider[8]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"gradient" : 1,
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.041040464864182, 328.300001323223114, 23.143234758620693, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.041040464864182, 328.300001323223114, 23.143234758620693, 17.0 ],
					"text" : "6",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"knobcolor" : [ 0.83921568627451, 0.847058823529412, 0.007843137254902, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 236.9812124648642, 343.800001323223114, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.9812124648642, 343.800001323223114, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[14]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "slider[4]",
							"parameter_type" : 0
						}

					}
,
					"size" : 256.0,
					"style" : "default",
					"varname" : "slider[9]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"gradient" : 1,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.897805706243503, 328.300001323223114, 23.143234758620693, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.897805706243503, 328.300001323223114, 23.143234758620693, 17.0 ],
					"text" : "0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"knobcolor" : [ 0.83921568627451, 0.847058823529412, 0.007843137254902, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 213.778149706243539, 343.800001323223114, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.778149706243539, 343.800001323223114, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[22]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "slider[4]",
							"parameter_type" : 0
						}

					}
,
					"size" : 256.0,
					"style" : "default",
					"varname" : "slider[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"gradient" : 1,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.754570947622824, 328.300001323223114, 23.143234758620693, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.754570947622824, 328.300001323223114, 23.143234758620693, 17.0 ],
					"text" : "0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"knobcolor" : [ 0.83921568627451, 0.847058823529412, 0.007843137254902, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 190.575086947622822, 343.800001323223114, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.575086947622822, 343.800001323223114, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[13]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "slider[4]",
							"parameter_type" : 0
						}

					}
,
					"size" : 256.0,
					"style" : "default",
					"varname" : "slider[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"gradient" : 1,
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.611336189002145, 328.300001323223114, 23.143234758620693, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.611336189002145, 328.300001323223114, 23.143234758620693, 17.0 ],
					"text" : "0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"knobcolor" : [ 0.83921568627451, 0.847058823529412, 0.007843137254902, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 167.372024189002161, 343.800001323223114, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.372024189002161, 343.800001323223114, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[19]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "slider[4]",
							"parameter_type" : 0
						}

					}
,
					"size" : 256.0,
					"style" : "default",
					"varname" : "slider[6]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"gradient" : 1,
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.468101430381466, 328.300001323223114, 23.143234758620693, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.468101430381466, 328.300001323223114, 23.143234758620693, 17.0 ],
					"text" : "0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"knobcolor" : [ 0.83921568627451, 0.847058823529412, 0.007843137254902, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 144.168961430381444, 343.800001323223114, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.168961430381444, 343.800001323223114, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[23]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "slider[4]",
							"parameter_type" : 0
						}

					}
,
					"size" : 256.0,
					"style" : "default",
					"varname" : "slider[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"gradient" : 1,
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.324866671760773, 328.300001323223114, 23.143234758620693, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.324866671760773, 328.300001323223114, 23.143234758620693, 17.0 ],
					"text" : "0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"knobcolor" : [ 0.83921568627451, 0.847058823529412, 0.007843137254902, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 120.965898671760769, 343.800001323223114, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.965898671760769, 343.800001323223114, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[20]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "slider[4]",
							"parameter_type" : 0
						}

					}
,
					"size" : 256.0,
					"style" : "default",
					"varname" : "slider[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"gradient" : 1,
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.18163191314008, 328.300001323223114, 23.143234758620693, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.18163191314008, 328.300001323223114, 23.143234758620693, 17.0 ],
					"text" : "85",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"knobcolor" : [ 0.83921568627451, 0.847058823529412, 0.007843137254902, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 97.76283591314008, 343.800001323223114, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.76283591314008, 343.800001323223114, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[21]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "slider[4]",
							"parameter_type" : 0
						}

					}
,
					"size" : 256.0,
					"style" : "default",
					"varname" : "slider[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"gradient" : 1,
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.038397154519387, 328.300001323223114, 23.143234758620693, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.038397154519387, 328.300001323223114, 23.143234758620693, 17.0 ],
					"text" : "0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"knobcolor" : [ 0.83921568627451, 0.847058823529412, 0.007843137254902, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 74.559773154519391, 343.800001323223114, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.559773154519391, 343.800001323223114, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[18]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "slider[4]",
							"parameter_type" : 0
						}

					}
,
					"size" : 256.0,
					"style" : "default",
					"varname" : "slider[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"gradient" : 1,
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.895162395898701, 328.300001323223114, 23.143234758620693, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.895162395898701, 328.300001323223114, 23.143234758620693, 17.0 ],
					"text" : "134",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 682.803182717737968, 311.300001323223114, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 682.803182717737968, 311.300001323223114, 19.0, 17.0 ],
					"text" : "28"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 729.385850947622998, 311.300001323223114, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 729.385850947622998, 311.300001323223114, 19.0, 17.0 ],
					"text" : "30"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.094516832680483, 311.300001323223114, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.094516832680483, 311.300001323223114, 19.0, 17.0 ],
					"text" : "29"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.511848602795453, 311.300001323223114, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 659.511848602795453, 311.300001323223114, 19.0, 17.0 ],
					"text" : "27"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.220514487852938, 311.300001323223114, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.220514487852938, 311.300001323223114, 19.0, 17.0 ],
					"text" : "26"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.929180372910423, 311.300001323223114, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.929180372910423, 311.300001323223114, 19.0, 17.0 ],
					"text" : "25"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.637846257967908, 311.300001323223114, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 589.637846257967908, 311.300001323223114, 19.0, 17.0 ],
					"text" : "24"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.897805706243446, 311.300001323223114, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.897805706243446, 311.300001323223114, 19.0, 17.0 ],
					"text" : "18"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.038397154519373, 311.300001323223114, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.038397154519373, 311.300001323223114, 19.0, 17.0 ],
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.611336189002088, 311.300001323223114, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.611336189002088, 311.300001323223114, 19.0, 17.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"knobcolor" : [ 0.83921568627451, 0.847058823529412, 0.007843137254902, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 51.356710395898702, 343.800001323223114, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.356710395898702, 343.800001323223114, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[12]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "slider[4]",
							"parameter_type" : 0
						}

					}
,
					"size" : 256.0,
					"style" : "default",
					"varname" : "slider[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.591817395898701, 343.800001323223114, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.683823845104598, 343.800001323223114, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 566.346512143025393, 311.300001323223114, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.346512143025393, 311.300001323223114, 19.0, 17.0 ],
					"text" : "23"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.055178028082878, 311.300001323223114, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.055178028082878, 311.300001323223114, 19.0, 17.0 ],
					"text" : "22"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.763843913140363, 311.300001323223114, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.763843913140363, 311.300001323223114, 19.0, 17.0 ],
					"text" : "21"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.184275223484804, 311.300001323223114, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.184275223484804, 311.300001323223114, 19.0, 17.0 ],
					"text" : "20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 471.041040464864125, 311.300001323223114, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.041040464864125, 311.300001323223114, 19.0, 17.0 ],
					"text" : "19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 51.356710395898702, 197.399999797344208, 71.0, 22.0 ],
					"text" : "unpack i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.356710395898702, 87.695049703121185, 125.000000000000014, 77.968316733837128 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.356710395898702, 87.695049703121185, 125.000000000000014, 77.968316733837128 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.683823845104598, 560.633334517478943, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.754570947622767, 311.300001323223114, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.754570947622767, 311.300001323223114, 19.0, 17.0 ],
					"text" : "17"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.611336189002088, 311.300001323223114, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.611336189002088, 311.300001323223114, 19.0, 17.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.46810143038141, 311.300001323223114, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.46810143038141, 311.300001323223114, 19.0, 17.0 ],
					"text" : "15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.324866671760731, 311.300001323223114, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.324866671760731, 311.300001323223114, 19.0, 17.0 ],
					"text" : "14"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.181631913140052, 311.300001323223114, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.181631913140052, 311.300001323223114, 19.0, 17.0 ],
					"text" : "13"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-30",
					"items" : [ "wlan-debug", ",", "debug-console", ",", "Bluetooth-Incoming-Port", ",", "AirbyAfterShokz-CSRGAIA", ",", "usbserial-EN086354", ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", 36, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.683823845104598, 474.966667890548706, 103.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.683823845104598, 461.800001323223114, 103.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 33,
					"numoutlets" : 2,
					"outlettype" : [ "clear", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 88.0, 147.0, 1157.0, 537.0 ],
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
									"id" : "obj-32",
									"index" : 31,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1057.999969000000647, 81.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 29,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 997.428541535714885, 81.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 30,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1031.999969000000647, 81.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 25,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 859.142831678571838, 81.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 26,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 893.7142591428576, 81.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 27,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 928.285686607143361, 81.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 28,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 962.857114071429123, 81.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 19,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 651.714266892857268, 81.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 20,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 686.285694357143029, 81.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.857129571428516, 81.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.285702107142811, 81.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.428564785714286, 81.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.857137321428553, 81.0, 24.000000000000028, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 81.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 14.0, 12.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 21,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.857121821428791, 81.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 22,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 755.428549285714553, 81.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 23,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 789.999976750000314, 81.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 24,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 824.571404214286076, 81.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 169.769226000000003, 477.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 14.0, 55.0, 76.0, 22.0 ],
									"text" : "qmetro 1000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.428557035714221, 81.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.999984499999982, 81.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 582.571411964285744, 81.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 18,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.142839428571506, 81.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 190.0, 39.0, 19.0 ],
									"text" : "getport"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 293.0, 250.0, 93.0, 17.0 ],
									"text" : "available serial ports"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 109.0, 260.333373999999992, 48.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 163.0, 379.0, 40.0, 19.0 ],
									"text" : "zl iter 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, 404.0, 76.0, 19.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 137.0, 353.0, 45.0, 19.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 259.333373999999992, 32.5, 19.0 ],
									"text" : "close"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "print", "clear" ],
									"patching_rect" : [ 109.0, 285.0, 100.0, 19.0 ],
									"text" : "t print clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.0, 291.0, 50.0, 19.0 ],
									"text" : "serport $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 226.0, 32.5, 19.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 291.333373999999992, 39.0, 19.0 ],
									"text" : "refresh"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.093121, 0.536852, 0.511438, 1.0 ],
									"color" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 73.0, 355.0, 435.0, 428.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 0,
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
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 33.0, 351.600006000000008, 19.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 173.0, 355.600006000000008, 19.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 121.0, 186.142853000000002, 32.0, 19.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 282.0, 247.142853000000002, 50.0, 17.0 ],
													"text" : "databits 8"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 282.0, 230.142853000000002, 74.0, 17.0 ],
													"text" : "buffer size 2048"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 282.0, 213.142853000000002, 80.0, 17.0 ],
													"text" : "baud rate 115200"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 121.0, 330.600006000000008, 71.0, 19.0 ],
													"text" : "serial a 115200"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.0, 267.142853000000002, 58.0, 19.0 ],
													"text" : "append 231"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 121.0, 240.142853000000002, 91.0, 19.0 ],
													"text" : "zl join"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.0, 213.142853000000002, 59.0, 19.0 ],
													"text" : "126 6 $1 0 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 121.0, 159.142853000000002, 32.0, 19.0 ],
													"text" : "zl len"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 121.0, 132.142853000000002, 50.5, 19.0 ],
													"text" : "t l l l l"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 121.0, 105.0, 145.0, 19.0 ],
													"text" : "route list"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "print" ],
													"patching_rect" : [ 121.0, 20.0, 19.0, 19.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 0.9 ],
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 256.5, 289.571411000000012, 130.5, 289.571411000000012 ],
													"order" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 256.5, 306.299987999999985, 42.5, 306.299987999999985 ],
													"order" : 1,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 130.5, 289.371428999999978, 42.5, 289.371428999999978 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 65.0, 325.0, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 9.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p DMXUSBPro",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 30,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 141.0, 886.5, 19.0 ],
									"text" : "pak 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.571427464285719, 81.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 32,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1087.0, 12.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.142854928571438, 81.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.714282392857143, 81.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.285709857142848, 81.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.999992249999991, 81.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 33,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1122.0, 12.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.571419714285696, 81.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.142847178571401, 81.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.714274642857106, 81.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-79",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.5, 477.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 19 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 16 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 21 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 22 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 6 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 11 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 118.5, 310.0, 74.5, 310.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 199.5, 374.0, 105.0, 374.0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 23.5, 317.666687000000024, 74.5, 317.666687000000024 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 12 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 17 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 18 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 23 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 24 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 25 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 26 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 27 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 28 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 271.5, 317.0, 74.5, 317.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 29 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 172.5, 433.5, 105.0, 433.5 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 20 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 23.5, 285.166687000000024, 74.5, 285.166687000000024 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 23.5, 218.0, 74.5, 218.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 1096.5, 200.166686999999996, 118.5, 200.166686999999996 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 13 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 4 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 7 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 1131.5, 228.5, 271.5, 228.5 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 8 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 23.5, 253.666686999999996, 74.5, 253.666686999999996 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 9 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 10 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 14 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 15 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 28.58995017505503, 501.800001323223114, 765.093873670049561, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p DMX USB PRO"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.895162395898694, 311.300001323223114, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.895162395898694, 311.300001323223114, 19.0, 17.0 ],
					"text" : "11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.18427522348486, 311.300001323223114, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.18427522348486, 311.300001323223114, 19.0, 17.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.041040464864125, 311.300001323223114, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.041040464864125, 311.300001323223114, 19.0, 17.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.897805706243446, 311.300001323223114, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.897805706243446, 311.300001323223114, 19.0, 17.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.754570947622767, 311.300001323223114, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.754570947622767, 311.300001323223114, 19.0, 17.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"blinkcolor" : [ 0.093121, 0.536852, 0.511438, 1.0 ],
					"id" : "obj-165",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 769.017157337383651, 433.800000727176666, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.46810143038141, 311.300001323223114, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.46810143038141, 311.300001323223114, 19.0, 17.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.324866671760745, 311.300001323223114, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.324866671760745, 311.300001323223114, 19.0, 17.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.181631913140066, 311.300001323223114, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.181631913140066, 311.300001323223114, 19.0, 17.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.038397154519387, 311.300001323223114, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.038397154519387, 311.300001323223114, 19.0, 17.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.895162395898701, 311.300001323223114, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.895162395898701, 311.300001323223114, 19.0, 17.0 ],
					"text" : "1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 30 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 29 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 28 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 27 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 26 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 25 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 24 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 23 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 22 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 21 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 31 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 2 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 32 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 2 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 4 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 3 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 8 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 7 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 6 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 5 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 10 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 9 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 20 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 38.08995017505503, 590.800001323223114, 890.16436693436026, 590.800001323223114, 890.16436693436026, 467.133334577083588, 784.183823845104598, 467.133334577083588 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 19 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 18 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 17 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 16 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 15 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 14 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 13 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 12 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 11 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-100" : [ "slider[32]", "slider[4]", 0 ],
			"obj-102" : [ "slider[33]", "slider[4]", 0 ],
			"obj-104" : [ "slider[34]", "slider[4]", 0 ],
			"obj-106" : [ "slider[35]", "slider[4]", 0 ],
			"obj-108" : [ "slider[36]", "slider[4]", 0 ],
			"obj-110" : [ "slider[37]", "slider[4]", 0 ],
			"obj-112" : [ "slider[38]", "slider[4]", 0 ],
			"obj-114" : [ "slider[39]", "slider[4]", 0 ],
			"obj-116" : [ "slider[40]", "slider[4]", 0 ],
			"obj-118" : [ "slider[41]", "slider[4]", 0 ],
			"obj-21" : [ "slider[12]", "slider[4]", 0 ],
			"obj-61" : [ "slider[18]", "slider[4]", 0 ],
			"obj-63" : [ "slider[20]", "slider[4]", 0 ],
			"obj-65" : [ "slider[21]", "slider[4]", 0 ],
			"obj-67" : [ "slider[22]", "slider[4]", 0 ],
			"obj-69" : [ "slider[13]", "slider[4]", 0 ],
			"obj-71" : [ "slider[19]", "slider[4]", 0 ],
			"obj-73" : [ "slider[23]", "slider[4]", 0 ],
			"obj-75" : [ "slider[24]", "slider[4]", 0 ],
			"obj-77" : [ "slider[14]", "slider[4]", 0 ],
			"obj-79" : [ "slider[25]", "slider[4]", 0 ],
			"obj-82" : [ "slider[26]", "slider[4]", 0 ],
			"obj-84" : [ "slider[15]", "slider[4]", 0 ],
			"obj-86" : [ "slider[27]", "slider[4]", 0 ],
			"obj-88" : [ "slider[28]", "slider[4]", 0 ],
			"obj-90" : [ "slider[16]", "slider[4]", 0 ],
			"obj-92" : [ "slider[29]", "slider[4]", 0 ],
			"obj-94" : [ "slider[30]", "slider[4]", 0 ],
			"obj-96" : [ "slider[17]", "slider[4]", 0 ],
			"obj-98" : [ "slider[31]", "slider[4]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"slider[2]" : 				{
					"srcname" : "34.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 255.0,
					"flags" : 2
				}
,
				"slider[3]" : 				{
					"srcname" : "35.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 255.0,
					"flags" : 2
				}
,
				"slider[1]" : 				{
					"srcname" : "33.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 255.0,
					"flags" : 2
				}
,
				"slider[4]" : 				{
					"srcname" : "0.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 255.0,
					"flags" : 2
				}
,
				"slider[5]" : 				{
					"srcname" : "1.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 255.0,
					"flags" : 2
				}
,
				"slider[6]" : 				{
					"srcname" : "2.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 255.0,
					"flags" : 2
				}
,
				"slider[7]" : 				{
					"srcname" : "3.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 255.0,
					"flags" : 2
				}
,
				"slider[8]" : 				{
					"srcname" : "4.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 255.0,
					"flags" : 2
				}
,
				"slider[9]" : 				{
					"srcname" : "5.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 255.0,
					"flags" : 2
				}
,
				"slider[10]" : 				{
					"srcname" : "6.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 255.0,
					"flags" : 2
				}
,
				"slider[11]" : 				{
					"srcname" : "7.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 255.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Headlines",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 14.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Section_Headline",
				"default" : 				{
					"fontface" : [ 0 ],
					"fontsize" : [ 14.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "bigger yellow",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.8, 0.4, 1.0 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dangerous_patches",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.219608, 0.4, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.258824, 0.105882, 0.333333, 1.0 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default patch",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "explanations!",
				"comment" : 				{
					"textcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "jpatcher001",
				"default" : 				{
					"accentcolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobj001",
				"parentstyle" : "dangerous_patches",
				"multi" : 0
			}
, 			{
				"name" : "white on black",
				"default" : 				{
					"fontface" : [ 0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 14.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "yellow_patch",
				"default" : 				{
					"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "dangerous_patches",
				"multi" : 0
			}
 ]
	}

}
