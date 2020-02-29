{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 0.0, 44.0, 1254.0, 810.0 ],
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
					"bgcolor" : [ 0.877551, 0.877551, 0.877551, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 72.0, 580.75, 34.0, 19.0 ],
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
					"patching_rect" : [ 72.0, 557.5, 36.0, 19.0 ],
					"text" : "active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 255.25, 607.25, 16.035172, 138.5 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-141",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.75, 205.890915, 155.0, 44.0 ],
					"text" : "Click in a bubble to recall a demo preset."
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
					"patching_rect" : [ 894.375122, 145.94548, 196.0, 44.0 ],
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
					"patching_rect" : [ 1092.708496, 153.94548, 24.0, 24.0 ]
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
					"patching_rect" : [ 1126.04187, 153.94548, 35.0, 23.0 ],
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
					"patching_rect" : [ 1126.04187, 186.94548, 67.0, 23.0 ],
					"text" : "s exclude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-132",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.382019, 471.490875, 97.0, 41.0 ],
					"text" : "voice stealing\nOn/Off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 72.0, 489.490875, 23.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.0, 520.527222, 57.0, 21.0 ],
					"text" : "steal $1"
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
					"patching_rect" : [ 125.488525, 80.381821, 67.0, 23.0 ],
					"text" : "r exclude"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1043.856689, 340.21817, 142.0, 27.0 ],
					"text" : "Clear all envelopes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.856628, 340.21817, 40.0, 21.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1003.856628, 366.0, 32.0, 23.0 ],
					"text" : "s m"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 887.75, 310.21817, 40.0, 21.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.25, 310.21817, 40.0, 21.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.972168, 310.21817, 40.0, 21.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.484924, 310.21817, 40.0, 21.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.99762, 310.21817, 40.0, 21.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.566635, 310.21817, 40.0, 21.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 616.305481, 247.0, 67.0, 23.0 ],
					"text" : "s exclude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 217.523697, 213.890915, 34.0, 23.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.946777, 310.21817, 31.0, 23.0 ],
					"text" : "r m"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.459473, 310.21817, 31.0, 23.0 ],
					"text" : "r m"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.972168, 310.21817, 31.0, 23.0 ],
					"text" : "r m"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.484924, 310.21817, 31.0, 23.0 ],
					"text" : "r m"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.99762, 310.21817, 31.0, 23.0 ],
					"text" : "r m"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.51033, 310.21817, 31.0, 23.0 ],
					"text" : "r m"
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
					"patching_rect" : [ 232.523697, 247.0, 32.0, 23.0 ],
					"text" : "s m"
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
					"patching_rect" : [ 708.25, 665.0, 172.0, 30.0 ],
					"text" : "Click to start recording",
					"texton" : "Recording! (click to stop)",
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"patching_rect" : [ 210.0, 607.25, 40.5, 138.5 ],
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
					"patching_rect" : [ 80.988525, 757.75, 127.0, 44.0 ],
					"text" : "Click here to start/stop audio"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"id" : "obj-49",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 757.75, 40.5, 40.5 ]
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
					"patching_rect" : [ 100.988525, 648.25, 107.0, 27.0 ],
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
					"patching_rect" : [ 125.488525, 723.25, 38.0, 21.0 ],
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
					"patching_rect" : [ 125.488525, 696.25, 71.0, 23.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-53",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 910.694458, 746.75, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-54",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 910.694458, 695.420044, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 770.75, 743.568542, 23.0, 23.0 ]
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
					"patching_rect" : [ 667.25, 743.568542, 39.0, 21.0 ],
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
					"patching_rect" : [ 708.25, 743.568542, 55.0, 23.0 ],
					"save" : [ "#N", "sfplay~", "", 1, 16384, 0, "", ";" ],
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.987976, 1.0, 0.705202, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.25, 665.0, 39.0, 21.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 708.25, 708.279175, 83.0, 23.0 ],
					"text" : "sfrecord~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-61",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.25, 602.75, 196.0, 58.0 ],
					"text" : "1. Click on open\n2. Name sound file\n3. Use record button"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.25, 580.75, 150.0, 23.0 ],
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
					"patching_rect" : [ 793.75, 743.568542, 105.0, 23.0 ],
					"text" : "<<< play file"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 667.25, 771.5, 211.0, 23.0 ],
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
					"patching_rect" : [ 651.25, 580.75, 249.5, 223.25 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-1",
					"margin" : 4,
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1003.856628, 448.381805, 31.0, 28.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-93", "flonum", "float", 6.0, 5, "obj-94", "flonum", "float", 5.0, 5, "obj-96", "flonum", "float", 4.0, 5, "obj-95", "flonum", "float", 3.0, 5, "obj-97", "flonum", "float", 2.0, 5, "obj-98", "flonum", "float", 1.0 ]
						}
 ],
					"spacing" : 4
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 217.956253, 49.200005, 108.134888, 23.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 893.652588, 448.381805, 47.0, 23.0 ],
					"text" : "s EG6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.99469, 448.381805, 47.0, 23.0 ],
					"text" : "s EG5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.096008, 448.381805, 47.0, 23.0 ],
					"text" : "s EG4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.28067, 448.381805, 47.0, 23.0 ],
					"text" : "s EG3"
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
					"patching_rect" : [ 336.382019, 448.381805, 47.0, 23.0 ],
					"text" : "s EG2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.566635, 448.381805, 47.0, 23.0 ],
					"text" : "s EG1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 855.946777, 520.527222, 32.0, 23.0 ],
					"text" : "s r6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 716.459473, 520.527222, 32.0, 23.0 ],
					"text" : "s r5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.972229, 520.527222, 32.0, 23.0 ],
					"text" : "s r4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 437.484924, 520.527222, 32.0, 23.0 ],
					"text" : "s r3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.99762, 520.527222, 32.0, 23.0 ],
					"text" : "s r2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.51033, 520.527222, 32.0, 23.0 ],
					"text" : "s r1"
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
					"id" : "obj-28",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 217.523697, 186.309097, 40.0, 23.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.488525, 247.0, 98.0, 23.0 ],
					"text" : "prepend note"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.97649, 0.813622, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 125.488525, 553.89093, 135.0, 23.0 ],
					"text" : "poly~ AddSynth6 16"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1034.856689, 448.381805, 202.0, 27.0 ],
					"text" : "Click to set ratios to 1 thru 6."
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 12,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-52",
					"margin" : 4,
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 903.375122, 98.94548, 300.0, 36.945435 ],
					"spacing" : 4
				}

			}
, 			{
				"box" : 				{
					"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 24,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 217.523697, 117.254547, 504.0, 41.0 ],
					"presentation_rect" : [ 0.0, 0.0, 392.0, 35.0 ],
					"range" : 96
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 16,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-77",
					"margin" : 4,
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 508.972168, 213.890915, 180.0, 28.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-100", "number", "int", 1000, 5, "obj-98", "flonum", "float", 1.0, 5, "obj-97", "flonum", "float", 3.0, 5, "obj-96", "flonum", "float", 5.0, 5, "obj-95", "flonum", "float", 4.0, 5, "obj-94", "flonum", "float", 7.0, 5, "obj-93", "flonum", "float", 8.0, 4, "obj-92", "function", "clear", 7, "obj-92", "function", "add", 0.0, 0.0, 0, 7, "obj-92", "function", "add", 45.454548, 1.0, 0, 7, "obj-92", "function", "add", 193.181824, 0.196721, 0, 7, "obj-92", "function", "add", 920.45459, 0.704918, 0, 7, "obj-92", "function", "add", 1011.363647, 0.0, 0, 5, "obj-92", "function", "domain", 1000.0, 6, "obj-92", "function", "range", 0.0, 1.0, 4, "obj-91", "function", "clear", 7, "obj-91", "function", "add", 0.0, 0.0, 0, 7, "obj-91", "function", "add", 556.818176, 1.0, 0, 7, "obj-91", "function", "add", 818.181824, 0.114754, 0, 7, "obj-91", "function", "add", 1000.0, 0.0, 0, 5, "obj-91", "function", "domain", 1000.0, 6, "obj-91", "function", "range", 0.0, 1.0, 4, "obj-90", "function", "clear", 7, "obj-90", "function", "add", 0.0, 0.0, 0, 7, "obj-90", "function", "add", 45.454548, 0.885246, 0, 7, "obj-90", "function", "add", 500.0, 0.786885, 0, 7, "obj-90", "function", "add", 704.54541, 0.360656, 0, 7, "obj-90", "function", "add", 1000.0, 0.0, 0, 5, "obj-90", "function", "domain", 1000.0, 6, "obj-90", "function", "range", 0.0, 1.0, 4, "obj-89", "function", "clear", 7, "obj-89", "function", "add", 0.0, 0.0, 0, 7, "obj-89", "function", "add", 159.090912, 1.0, 0, 7, "obj-89", "function", "add", 534.090942, 0.147541, 0, 7, "obj-89", "function", "add", 795.45459, 0.868852, 0, 7, "obj-89", "function", "add", 1000.0, 0.0, 0, 5, "obj-89", "function", "domain", 1000.0, 6, "obj-89", "function", "range", 0.0, 1.0, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 0.0, 0, 7, "obj-88", "function", "add", 545.45459, 1.0, 0, 7, "obj-88", "function", "add", 931.818237, 0.721311, 0, 7, "obj-88", "function", "add", 1000.0, 0.0, 0, 5, "obj-88", "function", "domain", 1000.0, 6, "obj-88", "function", "range", 0.0, 1.0, 4, "obj-87", "function", "clear", 7, "obj-87", "function", "add", 0.0, 0.0, 0, 7, "obj-87", "function", "add", 22.727272, 1.0, 0, 7, "obj-87", "function", "add", 761.363647, 0.491803, 0, 7, "obj-87", "function", "add", 1000.0, 0.0, 0, 5, "obj-87", "function", "domain", 1000.0, 6, "obj-87", "function", "range", 0.0, 1.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "slider", "int", 18 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-100", "number", "int", 2000, 5, "obj-98", "flonum", "float", 1.0, 5, "obj-97", "flonum", "float", 2.0, 5, "obj-96", "flonum", "float", 8.0, 5, "obj-95", "flonum", "float", 4.0, 5, "obj-94", "flonum", "float", 16.0, 5, "obj-93", "flonum", "float", 32.0, 4, "obj-92", "function", "clear", 7, "obj-92", "function", "add", 0.0, 0.0, 0, 7, "obj-92", "function", "add", 45.454548, 1.0, 0, 7, "obj-92", "function", "add", 431.818207, 0.114754, 0, 7, "obj-92", "function", "add", 1045.45459, 0.295082, 0, 7, "obj-92", "function", "add", 2022.727295, 0.0, 0, 5, "obj-92", "function", "domain", 2000.0, 6, "obj-92", "function", "range", 0.0, 1.0, 4, "obj-91", "function", "clear", 7, "obj-91", "function", "add", 0.0, 0.0, 0, 7, "obj-91", "function", "add", 45.454548, 1.0, 0, 7, "obj-91", "function", "add", 636.363647, 0.393443, 0, 7, "obj-91", "function", "add", 1636.363647, 0.114754, 0, 7, "obj-91", "function", "add", 2000.0, 0.0, 0, 5, "obj-91", "function", "domain", 2000.0, 6, "obj-91", "function", "range", 0.0, 1.0, 4, "obj-90", "function", "clear", 7, "obj-90", "function", "add", 0.0, 0.0, 0, 7, "obj-90", "function", "add", 68.181824, 1.0, 0, 7, "obj-90", "function", "add", 954.545471, 0.770492, 0, 7, "obj-90", "function", "add", 1454.545532, 0.213115, 0, 7, "obj-90", "function", "add", 2000.0, 0.0, 0, 5, "obj-90", "function", "domain", 2000.0, 6, "obj-90", "function", "range", 0.0, 1.0, 4, "obj-89", "function", "clear", 7, "obj-89", "function", "add", 0.0, 0.0, 0, 7, "obj-89", "function", "add", 363.636383, 0.819672, 0, 7, "obj-89", "function", "add", 1295.45459, 0.426229, 0, 7, "obj-89", "function", "add", 1500.0, 0.491803, 0, 7, "obj-89", "function", "add", 2000.0, 0.0, 0, 5, "obj-89", "function", "domain", 2000.0, 6, "obj-89", "function", "range", 0.0, 1.0, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 0.0, 0, 7, "obj-88", "function", "add", 45.454548, 1.0, 0, 7, "obj-88", "function", "add", 1704.545532, 0.590164, 0, 7, "obj-88", "function", "add", 2000.0, 0.0, 0, 5, "obj-88", "function", "domain", 2000.0, 6, "obj-88", "function", "range", 0.0, 1.0, 4, "obj-87", "function", "clear", 7, "obj-87", "function", "add", 0.0, 0.0, 0, 7, "obj-87", "function", "add", 45.454548, 1.0, 0, 7, "obj-87", "function", "add", 1454.545532, 0.852459, 0, 7, "obj-87", "function", "add", 2000.0, 0.0, 0, 5, "obj-87", "function", "domain", 2000.0, 6, "obj-87", "function", "range", 0.0, 1.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "slider", "int", 18 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-100", "number", "int", 2000, 5, "obj-98", "flonum", "float", 1.0, 5, "obj-97", "flonum", "float", 2.99, 5, "obj-96", "flonum", "float", 4.98, 5, "obj-95", "flonum", "float", 4.01, 5, "obj-94", "flonum", "float", 7.040001, 5, "obj-93", "flonum", "float", 8.02, 4, "obj-92", "function", "clear", 7, "obj-92", "function", "add", 0.0, 0.787, 0, 7, "obj-92", "function", "add", 363.636383, 0.196721, 0, 7, "obj-92", "function", "add", 886.363647, 0.098361, 0, 7, "obj-92", "function", "add", 2022.727295, 0.0, 0, 5, "obj-92", "function", "domain", 2000.0, 6, "obj-92", "function", "range", 0.0, 1.0, 4, "obj-91", "function", "clear", 7, "obj-91", "function", "add", 0.0, 0.639, 0, 7, "obj-91", "function", "add", 204.545456, 0.016393, 0, 7, "obj-91", "function", "add", 727.272766, 0.131148, 0, 7, "obj-91", "function", "add", 2000.0, 0.0, 0, 5, "obj-91", "function", "domain", 2000.0, 6, "obj-91", "function", "range", 0.0, 1.0, 4, "obj-90", "function", "clear", 7, "obj-90", "function", "add", 0.0, 0.689, 0, 7, "obj-90", "function", "add", 386.363647, 0.262295, 0, 7, "obj-90", "function", "add", 863.636414, 0.163934, 0, 7, "obj-90", "function", "add", 1454.545532, 0.065574, 0, 7, "obj-90", "function", "add", 2000.0, 0.0, 0, 5, "obj-90", "function", "domain", 2000.0, 6, "obj-90", "function", "range", 0.0, 1.0, 4, "obj-89", "function", "clear", 7, "obj-89", "function", "add", 0.0, 1.0, 0, 7, "obj-89", "function", "add", 363.636383, 0.262295, 0, 7, "obj-89", "function", "add", 1022.727295, 0.098361, 0, 7, "obj-89", "function", "add", 1545.45459, 0.04918, 0, 7, "obj-89", "function", "add", 2000.0, 0.0, 0, 5, "obj-89", "function", "domain", 2000.0, 6, "obj-89", "function", "range", 0.0, 1.0, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 0.803, 0, 7, "obj-88", "function", "add", 340.909088, 0.393443, 0, 7, "obj-88", "function", "add", 818.181824, 0.131148, 0, 7, "obj-88", "function", "add", 1363.636353, 0.032787, 0, 7, "obj-88", "function", "add", 2000.0, 0.0, 0, 5, "obj-88", "function", "domain", 2000.0, 6, "obj-88", "function", "range", 0.0, 1.0, 4, "obj-87", "function", "clear", 7, "obj-87", "function", "add", 0.0, 1.0, 0, 7, "obj-87", "function", "add", 204.545456, 0.459016, 0, 7, "obj-87", "function", "add", 1340.90918, 0.295082, 0, 7, "obj-87", "function", "add", 1704.545532, 0.180328, 0, 7, "obj-87", "function", "add", 2000.0, 0.0, 0, 5, "obj-87", "function", "domain", 2000.0, 6, "obj-87", "function", "range", 0.0, 1.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "slider", "int", 18 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-100", "number", "int", 500, 5, "obj-98", "flonum", "float", 1.0, 5, "obj-97", "flonum", "float", 2.0, 5, "obj-96", "flonum", "float", 4.0, 5, "obj-95", "flonum", "float", 3.0, 5, "obj-94", "flonum", "float", 5.0, 5, "obj-93", "flonum", "float", 7.0, 4, "obj-92", "function", "clear", 7, "obj-92", "function", "add", 0.0, 0.0, 0, 7, "obj-92", "function", "add", 37.5, 0.13, 0, 7, "obj-92", "function", "add", 45.0, 0.26, 0, 7, "obj-92", "function", "add", 110.0, 0.26, 0, 7, "obj-92", "function", "add", 175.0, 0.04, 0, 7, "obj-92", "function", "add", 205.0, 0.0, 0, 5, "obj-92", "function", "domain", 500.0, 6, "obj-92", "function", "range", 0.0, 1.0, 4, "obj-91", "function", "clear", 7, "obj-91", "function", "add", 0.0, 0.0, 0, 7, "obj-91", "function", "add", 27.5, 0.18, 0, 7, "obj-91", "function", "add", 35.0, 0.43, 0, 7, "obj-91", "function", "add", 110.0, 0.42, 0, 7, "obj-91", "function", "add", 190.0, 0.04, 0, 7, "obj-91", "function", "add", 235.0, 0.0, 0, 5, "obj-91", "function", "domain", 500.0, 6, "obj-91", "function", "range", 0.0, 1.0, 4, "obj-90", "function", "clear", 7, "obj-90", "function", "add", 0.0, 0.0, 0, 7, "obj-90", "function", "add", 25.0, 0.38, 0, 7, "obj-90", "function", "add", 30.0, 0.86, 0, 7, "obj-90", "function", "add", 120.0, 0.77, 0, 7, "obj-90", "function", "add", 187.5, 0.12, 0, 7, "obj-90", "function", "add", 235.0, 0.0, 0, 5, "obj-90", "function", "domain", 500.0, 6, "obj-90", "function", "range", 0.0, 1.0, 4, "obj-89", "function", "clear", 7, "obj-89", "function", "add", 0.0, 0.0, 0, 7, "obj-89", "function", "add", 20.0, 0.33, 0, 7, "obj-89", "function", "add", 35.0, 1.0, 0, 7, "obj-89", "function", "add", 110.0, 1.0, 0, 7, "obj-89", "function", "add", 207.5, 0.14, 0, 7, "obj-89", "function", "add", 275.0, 0.0, 0, 5, "obj-89", "function", "domain", 500.0, 6, "obj-89", "function", "range", 0.0, 1.0, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 0.0, 0, 7, "obj-88", "function", "add", 25.0, 1.0, 0, 7, "obj-88", "function", "add", 125.0, 0.98, 0, 7, "obj-88", "function", "add", 222.5, 0.13, 0, 7, "obj-88", "function", "add", 375.0, 0.0, 0, 5, "obj-88", "function", "domain", 500.0, 6, "obj-88", "function", "range", 0.0, 1.0, 4, "obj-87", "function", "clear", 7, "obj-87", "function", "add", 0.0, 0.0, 0, 7, "obj-87", "function", "add", 20.0, 1.0, 0, 7, "obj-87", "function", "add", 140.0, 0.95, 0, 7, "obj-87", "function", "add", 235.0, 0.27, 0, 7, "obj-87", "function", "add", 360.0, 0.0, 0, 5, "obj-87", "function", "domain", 500.0, 6, "obj-87", "function", "range", 0.0, 1.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "slider", "int", 18 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-100", "number", "int", 2000, 5, "obj-98", "flonum", "float", 1.0, 5, "obj-97", "flonum", "float", 3.0, 5, "obj-96", "flonum", "float", 7.0, 5, "obj-95", "flonum", "float", 5.0, 5, "obj-94", "flonum", "float", 9.0, 5, "obj-93", "flonum", "float", 11.0, 4, "obj-92", "function", "clear", 7, "obj-92", "function", "add", 0.0, 0.0, 0, 7, "obj-92", "function", "add", 150.0, 0.02, 0, 7, "obj-92", "function", "add", 220.0, 0.08, 0, 7, "obj-92", "function", "add", 350.0, 0.1, 0, 7, "obj-92", "function", "add", 460.0, 0.1, 0, 7, "obj-92", "function", "add", 660.0, 0.01, 0, 7, "obj-92", "function", "add", 740.0, 0.0, 0, 5, "obj-92", "function", "domain", 2000.0, 6, "obj-92", "function", "range", 0.0, 1.0, 4, "obj-91", "function", "clear", 7, "obj-91", "function", "add", 0.0, 0.0, 0, 7, "obj-91", "function", "add", 120.0, 0.05, 0, 7, "obj-91", "function", "add", 180.0, 0.18, 0, 7, "obj-91", "function", "add", 220.0, 0.22, 0, 7, "obj-91", "function", "add", 420.0, 0.22, 0, 7, "obj-91", "function", "add", 660.0, 0.02, 0, 7, "obj-91", "function", "add", 760.0, 0.0, 0, 5, "obj-91", "function", "domain", 2000.0, 6, "obj-91", "function", "range", 0.0, 1.0, 4, "obj-90", "function", "clear", 7, "obj-90", "function", "add", 0.0, 0.0, 0, 7, "obj-90", "function", "add", 140.0, 0.13, 0, 7, "obj-90", "function", "add", 180.0, 0.26, 0, 7, "obj-90", "function", "add", 440.0, 0.26, 0, 7, "obj-90", "function", "add", 700.0, 0.04, 0, 7, "obj-90", "function", "add", 820.0, 0.0, 0, 5, "obj-90", "function", "domain", 2000.0, 6, "obj-90", "function", "range", 0.0, 1.0, 4, "obj-89", "function", "clear", 7, "obj-89", "function", "add", 0.0, 0.0, 0, 7, "obj-89", "function", "add", 110.0, 0.17, 0, 7, "obj-89", "function", "add", 150.0, 0.43, 0, 7, "obj-89", "function", "add", 440.0, 0.42, 0, 7, "obj-89", "function", "add", 760.0, 0.04, 0, 7, "obj-89", "function", "add", 960.0, 0.0, 0, 5, "obj-89", "function", "domain", 2000.0, 6, "obj-89", "function", "range", 0.0, 1.0, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 0.0, 0, 7, "obj-88", "function", "add", 80.0, 0.33, 0, 7, "obj-88", "function", "add", 140.0, 1.0, 0, 7, "obj-88", "function", "add", 440.0, 1.0, 0, 7, "obj-88", "function", "add", 830.0, 0.13, 0, 7, "obj-88", "function", "add", 1100.0, 0.0, 0, 5, "obj-88", "function", "domain", 2000.0, 6, "obj-88", "function", "range", 0.0, 1.0, 4, "obj-87", "function", "clear", 7, "obj-87", "function", "add", 0.0, 0.0, 0, 7, "obj-87", "function", "add", 80.0, 1.0, 0, 7, "obj-87", "function", "add", 560.0, 0.95, 0, 7, "obj-87", "function", "add", 940.0, 0.27, 0, 7, "obj-87", "function", "add", 1440.0, 0.0, 0, 5, "obj-87", "function", "domain", 2000.0, 6, "obj-87", "function", "range", 0.0, 1.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "slider", "int", 18 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-100", "number", "int", 5000, 5, "obj-98", "flonum", "float", 1.0, 5, "obj-97", "flonum", "float", 1.01, 5, "obj-96", "flonum", "float", 1.04, 5, "obj-95", "flonum", "float", 1.02, 5, "obj-94", "flonum", "float", 1.05, 5, "obj-93", "flonum", "float", 1.06, 4, "obj-92", "function", "clear", 7, "obj-92", "function", "add", 0.0, 0.0, 0, 7, "obj-92", "function", "add", 1250.0, 0.0, 0, 7, "obj-92", "function", "add", 2500.0, 0.508197, 0, 7, "obj-92", "function", "add", 4943.182129, 1.0, 0, 7, "obj-92", "function", "add", 5000.0, 0.0, 0, 5, "obj-92", "function", "domain", 5000.0, 6, "obj-92", "function", "range", 0.0, 1.0, 4, "obj-91", "function", "clear", 7, "obj-91", "function", "add", 0.0, 0.0, 0, 7, "obj-91", "function", "add", 2500.0, 0.0, 0, 7, "obj-91", "function", "add", 3750.0, 0.508197, 0, 7, "obj-91", "function", "add", 4943.182129, 1.0, 0, 7, "obj-91", "function", "add", 5000.0, 0.0, 0, 5, "obj-91", "function", "domain", 5000.0, 6, "obj-91", "function", "range", 0.0, 1.0, 4, "obj-90", "function", "clear", 7, "obj-90", "function", "add", 0.0, 0.0, 0, 7, "obj-90", "function", "add", 3750.0, 0.0, 0, 7, "obj-90", "function", "add", 4943.182129, 1.0, 0, 7, "obj-90", "function", "add", 5000.0, 0.0, 0, 5, "obj-90", "function", "domain", 5000.0, 6, "obj-90", "function", "range", 0.0, 1.0, 4, "obj-89", "function", "clear", 7, "obj-89", "function", "add", 0.0, 0.0, 0, 7, "obj-89", "function", "add", 3750.0, 0.0, 0, 7, "obj-89", "function", "add", 4943.182129, 1.0, 0, 7, "obj-89", "function", "add", 5000.0, 0.0, 0, 5, "obj-89", "function", "domain", 5000.0, 6, "obj-89", "function", "range", 0.0, 1.0, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 0.0, 0, 7, "obj-88", "function", "add", 2500.0, 0.0, 0, 7, "obj-88", "function", "add", 3750.0, 0.508197, 0, 7, "obj-88", "function", "add", 4943.182129, 1.0, 0, 7, "obj-88", "function", "add", 5000.0, 0.0, 0, 5, "obj-88", "function", "domain", 5000.0, 6, "obj-88", "function", "range", 0.0, 1.0, 4, "obj-87", "function", "clear", 7, "obj-87", "function", "add", 0.0, 0.0, 0, 7, "obj-87", "function", "add", 1250.0, 0.508197, 0, 7, "obj-87", "function", "add", 4943.182129, 1.0, 0, 7, "obj-87", "function", "add", 5000.0, 0.0, 0, 5, "obj-87", "function", "domain", 5000.0, 6, "obj-87", "function", "range", 0.0, 1.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "slider", "int", 18 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-100", "number", "int", 2000, 5, "obj-98", "flonum", "float", 1.0, 5, "obj-97", "flonum", "float", 1.12, 5, "obj-96", "flonum", "float", 1.419996, 5, "obj-95", "flonum", "float", 1.260007, 5, "obj-94", "flonum", "float", 1.599999, 5, "obj-93", "flonum", "float", 1.789999, 4, "obj-92", "function", "clear", 7, "obj-92", "function", "add", 0.0, 0.0, 0, 7, "obj-92", "function", "add", 931.818237, 1.0, 0, 7, "obj-92", "function", "add", 1068.181885, 1.0, 0, 7, "obj-92", "function", "add", 2022.727295, 0.0, 0, 5, "obj-92", "function", "domain", 2000.0, 6, "obj-92", "function", "range", 0.0, 1.0, 4, "obj-91", "function", "clear", 7, "obj-91", "function", "add", 0.0, 0.0, 0, 7, "obj-91", "function", "add", 681.818115, 1.0, 0, 7, "obj-91", "function", "add", 1000.0, 0.508197, 0, 7, "obj-91", "function", "add", 1250.0, 1.0, 0, 7, "obj-91", "function", "add", 2000.0, 0.0, 0, 5, "obj-91", "function", "domain", 2000.0, 6, "obj-91", "function", "range", 0.0, 1.0, 4, "obj-90", "function", "clear", 7, "obj-90", "function", "add", 0.0, 0.0, 0, 7, "obj-90", "function", "add", 590.909119, 1.0, 0, 7, "obj-90", "function", "add", 1000.0, 0.245902, 0, 7, "obj-90", "function", "add", 1409.091064, 1.0, 0, 7, "obj-90", "function", "add", 2000.0, 0.0, 0, 5, "obj-90", "function", "domain", 2000.0, 6, "obj-90", "function", "range", 0.0, 1.0, 4, "obj-89", "function", "clear", 7, "obj-89", "function", "add", 0.0, 0.0, 0, 7, "obj-89", "function", "add", 431.818207, 1.0, 0, 7, "obj-89", "function", "add", 1000.0, 0.196721, 0, 7, "obj-89", "function", "add", 1568.181885, 1.0, 0, 7, "obj-89", "function", "add", 2000.0, 0.0, 0, 5, "obj-89", "function", "domain", 2000.0, 6, "obj-89", "function", "range", 0.0, 1.0, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 0.0, 0, 7, "obj-88", "function", "add", 272.727295, 1.0, 0, 7, "obj-88", "function", "add", 1022.727356, 0.131148, 0, 7, "obj-88", "function", "add", 1727.272827, 1.0, 0, 7, "obj-88", "function", "add", 2000.0, 0.0, 0, 5, "obj-88", "function", "domain", 2000.0, 6, "obj-88", "function", "range", 0.0, 1.0, 4, "obj-87", "function", "clear", 7, "obj-87", "function", "add", 0.0, 0.0, 0, 7, "obj-87", "function", "add", 113.636368, 1.0, 0, 7, "obj-87", "function", "add", 1000.0, 0.065574, 0, 7, "obj-87", "function", "add", 1863.636475, 1.0, 0, 7, "obj-87", "function", "add", 2000.0, 0.0, 0, 5, "obj-87", "function", "domain", 2000.0, 6, "obj-87", "function", "range", 0.0, 1.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "slider", "int", 18 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-100", "number", "int", 5000, 5, "obj-98", "flonum", "float", 1.0, 5, "obj-97", "flonum", "float", 1.97, 5, "obj-96", "flonum", "float", 4.2, 5, "obj-95", "flonum", "float", 2.8, 5, "obj-94", "flonum", "float", 8.24, 5, "obj-93", "flonum", "float", 13.8, 4, "obj-92", "function", "clear", 7, "obj-92", "function", "add", 0.0, 1.0, 0, 7, "obj-92", "function", "add", 284.090912, 0.180328, 0, 7, "obj-92", "function", "add", 681.818176, 0.360656, 0, 7, "obj-92", "function", "add", 875.0, 0.1, 0, 7, "obj-92", "function", "add", 1306.818237, 0.016393, 0, 7, "obj-92", "function", "add", 1988.636475, 0.081967, 0, 7, "obj-92", "function", "add", 5000.0, 0.0, 0, 5, "obj-92", "function", "domain", 5000.0, 6, "obj-92", "function", "range", 0.0, 1.0, 4, "obj-91", "function", "clear", 7, "obj-91", "function", "add", 0.0, 1.0, 0, 7, "obj-91", "function", "add", 340.909088, 0.131148, 0, 7, "obj-91", "function", "add", 568.181824, 0.426229, 0, 7, "obj-91", "function", "add", 1306.818237, 0.04918, 0, 7, "obj-91", "function", "add", 2386.36377, 0.098361, 0, 7, "obj-91", "function", "add", 4318.182129, 0.0, 0, 5, "obj-91", "function", "domain", 5000.0, 6, "obj-91", "function", "range", 0.0, 1.0, 4, "obj-90", "function", "clear", 7, "obj-90", "function", "add", 0.0, 0.8, 0, 7, "obj-90", "function", "add", 284.090912, 0.098361, 0, 7, "obj-90", "function", "add", 568.181824, 0.311475, 0, 7, "obj-90", "function", "add", 2215.90918, 0.065574, 0, 7, "obj-90", "function", "add", 3125.0, 0.114754, 0, 7, "obj-90", "function", "add", 4261.36377, 0.0, 0, 5, "obj-90", "function", "domain", 5000.0, 6, "obj-90", "function", "range", 0.0, 1.0, 4, "obj-89", "function", "clear", 7, "obj-89", "function", "add", 0.0, 0.68, 0, 7, "obj-89", "function", "add", 340.909088, 0.081967, 0, 7, "obj-89", "function", "add", 568.181824, 0.229508, 0, 7, "obj-89", "function", "add", 3409.091309, 0.016393, 0, 7, "obj-89", "function", "add", 4943.182129, 0.0, 0, 5, "obj-89", "function", "domain", 5000.0, 6, "obj-89", "function", "range", 0.0, 1.0, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 0.5, 0, 7, "obj-88", "function", "add", 284.090912, 0.065574, 0, 7, "obj-88", "function", "add", 681.818176, 0.229508, 0, 7, "obj-88", "function", "add", 2272.727295, 0.016393, 0, 7, "obj-88", "function", "add", 3181.818359, 0.065574, 0, 7, "obj-88", "function", "add", 5000.0, 0.0, 0, 5, "obj-88", "function", "domain", 5000.0, 6, "obj-88", "function", "range", 0.0, 1.0, 4, "obj-87", "function", "clear", 7, "obj-87", "function", "add", 0.0, 0.5, 0, 7, "obj-87", "function", "add", 625.0, 0.245902, 0, 7, "obj-87", "function", "add", 2500.0, 0.065574, 0, 7, "obj-87", "function", "add", 3522.727295, 0.016393, 0, 7, "obj-87", "function", "add", 5000.0, 0.0, 0, 5, "obj-87", "function", "domain", 5000.0, 6, "obj-87", "function", "range", 0.0, 1.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "slider", "int", 18 ]
						}
 ],
					"spacing" : 4
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 729.25, 165.94548, 78.0, 23.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.382019, 183.94548, 140.0, 23.0 ],
					"text" : "set duration in msec."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.457031, 213.890915, 93.0, 21.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.124878, 489.490875, 80.0, 23.0 ],
					"text" : "freq ratio 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 762.543335, 489.490875, 80.0, 23.0 ],
					"text" : "freq ratio 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.96167, 489.490875, 80.0, 23.0 ],
					"text" : "freq ratio 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 484.484924, 489.490875, 80.0, 23.0 ],
					"text" : "freq ratio 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.449249, 489.490875, 80.0, 23.0 ],
					"text" : "freq ratio 2"
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
					"patching_rect" : [ 205.86763, 489.490875, 80.0, 23.0 ],
					"text" : "feq ratio 1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 22.727272, 1.0, 0, 761.363647, 0.491803, 0, 1000.0, 0.0, 0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-87",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 157.584412, 340.563629, 132.946686, 96.0 ],
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 545.45459, 1.0, 0, 931.818237, 0.721311, 0, 1000.0, 0.0, 0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-88",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 297.99762, 340.563629, 132.946686, 96.0 ],
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 159.090912, 1.0, 0, 534.090942, 0.147541, 0, 795.45459, 0.868852, 0, 1000.0, 0.0, 0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-89",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 437.484924, 340.563629, 132.946686, 96.0 ],
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 45.454548, 0.885246, 0, 500.0, 0.786885, 0, 704.54541, 0.360656, 0, 1000.0, 0.0, 0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-90",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 576.972168, 340.563629, 132.946686, 96.0 ],
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 556.818176, 1.0, 0, 818.181824, 0.114754, 0, 1000.0, 0.0, 0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-91",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 716.459473, 340.563629, 132.946686, 96.0 ],
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 45.454548, 1.0, 0, 193.181824, 0.196721, 0, 920.45459, 0.704918, 0, 1011.363647, 0.0, 0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-92",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 855.946777, 340.563629, 132.946686, 96.0 ],
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"varname" : "function"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontface" : 1,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 855.946777, 489.490875, 46.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontface" : 1,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 716.459473, 489.490875, 46.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontface" : 1,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 437.484924, 489.490875, 47.0, 23.0 ],
					"triscale" : 0.9
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
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 576.972229, 489.490875, 47.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontface" : 1,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 297.99762, 489.490875, 46.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontface" : 1,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-98",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.51033, 489.490875, 47.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontface" : 1,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.457031, 183.94548, 65.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima ExtraBlack",
					"fontsize" : 18.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.336578, 7.0, 375.0, 29.0 ],
					"text" : "Polyphonic Additive Synthesis (16-voice)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.997871, 0.867478, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-102",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.449249, 36.0, 529.0, 58.0 ],
					"text" : "Uses 6 sine waves with independent frequency ratio and Envelope Generator control.\nUse MIDI keyboard &/or screen keyboard to trigger sounds and determine pitch.\nEG's (alone) will handle amplitude changes over time (i.e. no sustain or release)."
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
					"patching_rect" : [ 903.375122, 37.94548, 304.0, 58.0 ],
					"text" : "Use Shift-Click to store your own presets below.\nClicking on the bubble will recall your preset.\n(Does not work in stand-alone application.)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 217.523697, 80.381821, 64.0, 23.0 ],
					"text" : "stripnote"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.25, 289.21817, 630.0, 23.0 ],
					"text" : "Graphic enevelopes can be edited with a mouse by clicking &/or dragging in the yellow boxes below."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.988235, 0.887327, 0.614935, 0.5 ],
					"border" : 2,
					"bordercolor" : [ 0.772549, 0.560784, 0.003922, 1.0 ],
					"id" : "obj-112",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.705444, 183.94548, 231.254028, 94.05452 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.25, 553.89093, 227.0, 27.0 ],
					"text" : "double-click to view contents"
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
					"patching_rect" : [ 887.75, 26.0, 341.0, 195.94548 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1013.356628, 482.43634, 865.446777, 482.43634 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1013.356628, 482.43634, 725.959473, 482.43634 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1013.356628, 482.43634, 446.984924, 482.43634 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1013.356628, 482.43634, 586.472229, 482.43634 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1013.356628, 482.43634, 307.49762, 482.43634 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1013.356628, 482.43634, 168.01033, 482.43634 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 200.066635, 336.3909, 167.084412, 336.3909 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 340.49762, 335.3909, 307.49762, 335.3909 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 479.984924, 335.3909, 446.984924, 335.3909 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 619.472168, 335.3909, 586.472168, 335.3909 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 757.75, 335.3909, 725.959473, 335.3909 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
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
					"midpoints" : [ 1102.208496, 179.94548, 1122.958496, 179.94548, 1122.958496, 149.94548, 1135.54187, 149.94548 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 81.5, 603.195435, 219.5, 603.195435 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 219.5, 754.75, 252.125, 754.75, 252.125, 602.25, 264.75, 602.25 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 134.988525, 751.0, 219.5, 751.0 ],
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
					"destination" : [ "obj-134", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
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
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 738.75, 195.918198, 518.472168, 195.918198 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-36" : [ "gain~", "gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "AddSynth6.maxpat",
				"bootpath" : "/Users/markphillips/Documents/Maxƒ/Mark'sStuff/E-A_MusPrimer ƒ/E-A_MusicPrimer6Folder",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
