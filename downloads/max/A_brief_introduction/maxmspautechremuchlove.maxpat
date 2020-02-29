{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 6,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 0.0, 45.0, 1210.0, 687.0 ],
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
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 15,
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 59.0,
					"id" : "obj-416",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.929871, 853.856689, 556.0, 138.0 ],
					"style" : "",
					"text" : "cuz we like ae\n-midinerd/phughes",
					"textcolor" : [ 0.11061, 0.11061, 0.11061, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-409",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 466.0, 343.0, 175.0, 20.0 ],
					"style" : "",
					"text" : "GUITAR TAB SCALE INFO"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1089.0, 419.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1116.0, 373.0, 111.0, 22.0 ],
					"style" : "",
					"text" : "zmap -1. 1. 40 200"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1114.0, 354.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "snapshot~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1114.0, 331.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 732.0, 676.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-410",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 730.0, 606.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "2000, 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 638.0, 789.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 670.0, 763.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-405",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 669.0, 734.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "lores~ 120 0.3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1681.0, 207.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 168.0, 348.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1679.0, 272.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-399",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1697.0, 137.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "1, 0 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-397",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1696.0, 157.0, 33.0, 35.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 132.0, 297.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.0, 239.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.0, 274.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 40.0, 658.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "!-~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 96.0, 792.0, 164.0, 22.0 ],
					"style" : "",
					"text" : "rampsmooth~ 88100 188100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-389",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 101.0, 716.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 94.0, 755.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7.0, 422.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -4.0, 263.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 460.0, 65.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1774.0, 757.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1950.0, 803.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-131", "flonum", "float", 184.997208, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.961, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 202.879913, 0, 7, "obj-112", "function", "add", 27.478722, 5072.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 1690.66687, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 5072.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 4260.478027, 0, 7, "obj-112", "function", "add", 2431.866943, 5004.372559, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 5072.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 5072.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 431.659546, 60.746651, 0, 7, "obj-101", "function", "add", 1294.978638, 48.239979, 0, 7, "obj-101", "function", "add", 1510.808472, 7.146668, 0, 7, "obj-101", "function", "add", 3480.255127, 63.42667, 0, 7, "obj-101", "function", "add", 3615.148926, 12.506672, 0, 7, "obj-101", "function", "add", 4424.510254, 25.013344, 0, 7, "obj-101", "function", "add", 4478.467773, 46.453362, 0, 7, "obj-101", "function", "add", 5072.0, 0.0, 0, 5, "obj-101", "function", "domain", 5072.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 5072, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 5072.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 1, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 1, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 77.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 130.0, 5, "obj-32", "flonum", "float", 352.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 2.25, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 21.613636, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 1, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 392.0, 5, "obj-172", "flonum", "float", 46.249302, 5, "obj-171", "flonum", "float", 2.0, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 7.538462, 24.0, 0, 7, "obj-166", "function", "add", 15.076923, 4.5, 0, 7, "obj-166", "function", "add", 22.615381, 0.75, 0, 7, "obj-166", "function", "add", 267.615387, 0.0, 0, 7, "obj-166", "function", "add", 369.384735, 0.0, 0, 7, "obj-166", "function", "add", 392.0, 0.0, 0, 5, "obj-166", "function", "domain", 392.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 0.942857, 0, 7, "obj-165", "function", "add", 8.909092, 0.0, 0, 7, "obj-165", "function", "add", 13.363637, 0.942857, 0, 7, "obj-165", "function", "add", 93.545448, 0.714286, 0, 7, "obj-165", "function", "add", 151.454544, 0.028571, 0, 7, "obj-165", "function", "add", 392.0, 0.028571, 0, 5, "obj-165", "function", "domain", 392.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 29.0, 12, "obj-214", "multislider", "list", 0.125, 0.125, 0.40625, 0.5625, 0.921875, 0.5, 0.703125, 0.890625, 12, "obj-210", "multislider", "list", 9, 17, 31, 55, 27, 44, 23, 5, 12, "obj-209", "multislider", "list", 3677, 2510, 1498, 565, 798, 1498, 1187, 1732, 5, "obj-152", "number", "int", 9, 5, "obj-153", "number", "int", 6, 5, "obj-154", "number", "int", 7, 5, "obj-176", "number", "int", 8, 5, "obj-185", "number", "int", 11, 5, "obj-186", "number", "int", 12, 5, "obj-187", "number", "int", 2, 5, "obj-200", "flonum", "float", 134.0, 5, "obj-240", "number", "int", 3, 5, "obj-242", "number", "int", 32, 5, "obj-270", "number", "int", 1, 5, "obj-278", "number", "int", 4, 5, "obj-303", "flonum", "float", 1216.0, 5, "obj-300", "flonum", "float", 260.0, 5, "obj-299", "flonum", "float", 130.0, 4, "obj-294", "function", "clear", 7, "obj-294", "function", "add", 0.0, 24.0, 0, 7, "obj-294", "function", "add", 222.153473, 24.0, 0, 7, "obj-294", "function", "add", 257.231049, 16.5, 0, 7, "obj-294", "function", "add", 678.153748, 10.5, 0, 7, "obj-294", "function", "add", 935.38501, 13.5, 0, 7, "obj-294", "function", "add", 1216.0, 0.0, 0, 5, "obj-294", "function", "domain", 1216.0, 6, "obj-294", "function", "range", 0.0, 24.0, 4, "obj-293", "function", "clear", 7, "obj-293", "function", "add", 0.0, 1.0, 0, 7, "obj-293", "function", "add", 207.272614, 1.0, 0, 7, "obj-293", "function", "add", 1077.818359, 1.0, 0, 7, "obj-293", "function", "add", 1216.0, 0.0, 0, 5, "obj-293", "function", "domain", 1216.0, 6, "obj-293", "function", "range", 0.0, 1.0, 5, "obj-288", "number", "int", 634, 5, "obj-319", "number", "int", 6, 5, "obj-328", "toggle", "int", 1, 5, "obj-335", "number", "int", 43, 5, "obj-354", "number", "int", 30, 5, "obj-364", "number", "int", 0, 5, "obj-365", "number", "int", 4, 5, "obj-366", "number", "int", 5, 5, "obj-367", "number", "int", 6, 5, "obj-368", "number", "int", 12, 5, "obj-369", "number", "int", 16, 5, "obj-370", "number", "int", 17, 5, "obj-381", "flonum", "float", 98.0, 5, "obj-371", "flonum", "float", 3.08, 5, "obj-386", "number", "int", 369, 5, "obj-388", "flonum", "float", 235.0, 5, "obj-390", "flonum", "float", 2.804, 5, "obj-392", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-131", "flonum", "float", 174.61412, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.961, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 202.879913, 0, 7, "obj-112", "function", "add", 27.478722, 5072.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 1690.66687, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 5072.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 4260.478027, 0, 7, "obj-112", "function", "add", 2431.866943, 5004.372559, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 5072.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 5072.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 431.659546, 60.746651, 0, 7, "obj-101", "function", "add", 1294.978638, 48.239979, 0, 7, "obj-101", "function", "add", 1510.808472, 7.146668, 0, 7, "obj-101", "function", "add", 3480.255127, 63.42667, 0, 7, "obj-101", "function", "add", 3615.148926, 12.506672, 0, 7, "obj-101", "function", "add", 4424.510254, 25.013344, 0, 7, "obj-101", "function", "add", 4478.467773, 46.453362, 0, 7, "obj-101", "function", "add", 5072.0, 0.0, 0, 5, "obj-101", "function", "domain", 5072.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 5072, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 5072.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 1, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 1, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 77.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 130.0, 5, "obj-32", "flonum", "float", 352.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 2.25, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 21.613636, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 1, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 98.0, 5, "obj-172", "flonum", "float", 130.81279, 5, "obj-171", "flonum", "float", 2.0, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 1.884615, 24.0, 0, 7, "obj-166", "function", "add", 3.769231, 4.5, 0, 7, "obj-166", "function", "add", 5.653845, 0.75, 0, 7, "obj-166", "function", "add", 66.903847, 0.0, 0, 7, "obj-166", "function", "add", 92.346184, 0.0, 0, 7, "obj-166", "function", "add", 98.0, 0.0, 0, 5, "obj-166", "function", "domain", 98.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 0.942857, 0, 7, "obj-165", "function", "add", 2.227273, 0.0, 0, 7, "obj-165", "function", "add", 3.340909, 0.942857, 0, 7, "obj-165", "function", "add", 23.386362, 0.714286, 0, 7, "obj-165", "function", "add", 37.863636, 0.028571, 0, 7, "obj-165", "function", "add", 98.0, 0.028571, 0, 5, "obj-165", "function", "domain", 98.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 29.0, 12, "obj-214", "multislider", "list", 0.125, 0.125, 0.40625, 0.5625, 0.921875, 0.5, 0.703125, 0.890625, 12, "obj-210", "multislider", "list", 9, 17, 31, 55, 27, 44, 23, 5, 12, "obj-209", "multislider", "list", 3677, 2510, 1498, 565, 798, 1498, 1187, 1732, 5, "obj-152", "number", "int", 9, 5, "obj-153", "number", "int", 6, 5, "obj-154", "number", "int", 7, 5, "obj-176", "number", "int", 8, 5, "obj-185", "number", "int", 11, 5, "obj-186", "number", "int", 12, 5, "obj-187", "number", "int", 4, 5, "obj-200", "flonum", "float", 134.0, 5, "obj-240", "number", "int", 3, 5, "obj-242", "number", "int", 392, 5, "obj-270", "number", "int", 3, 5, "obj-278", "number", "int", 4, 5, "obj-303", "flonum", "float", 567.0, 5, "obj-300", "flonum", "float", 228.0, 5, "obj-299", "flonum", "float", 114.0, 4, "obj-294", "function", "clear", 7, "obj-294", "function", "add", 0.0, 24.0, 0, 7, "obj-294", "function", "add", 103.586349, 24.0, 0, 7, "obj-294", "function", "add", 119.942429, 16.5, 0, 7, "obj-294", "function", "add", 316.211517, 10.5, 0, 7, "obj-294", "function", "add", 436.154022, 13.5, 0, 7, "obj-294", "function", "add", 567.0, 0.0, 0, 5, "obj-294", "function", "domain", 567.0, 6, "obj-294", "function", "range", 0.0, 24.0, 4, "obj-293", "function", "clear", 7, "obj-293", "function", "add", 0.0, 1.0, 0, 7, "obj-293", "function", "add", 96.647667, 1.0, 0, 7, "obj-293", "function", "add", 502.568115, 1.0, 0, 7, "obj-293", "function", "add", 567.0, 0.0, 0, 5, "obj-293", "function", "domain", 567.0, 6, "obj-293", "function", "range", 0.0, 1.0, 5, "obj-288", "number", "int", 634, 5, "obj-319", "number", "int", 4, 5, "obj-328", "toggle", "int", 1, 5, "obj-335", "number", "int", 35, 5, "obj-354", "number", "int", 23, 5, "obj-364", "number", "int", 24, 5, "obj-365", "number", "int", 4, 5, "obj-366", "number", "int", 5, 5, "obj-367", "number", "int", 6, 5, "obj-368", "number", "int", 12, 5, "obj-369", "number", "int", 16, 5, "obj-370", "number", "int", 17, 5, "obj-381", "flonum", "float", 98.0, 5, "obj-371", "flonum", "float", 3.08, 5, "obj-386", "number", "int", 349, 5, "obj-388", "flonum", "float", 235.0, 5, "obj-390", "flonum", "float", 2.804, 5, "obj-392", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-131", "flonum", "float", 261.62558, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 25.759989, 0, 7, "obj-112", "function", "add", 27.478722, 644.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 214.666687, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 644.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 540.959778, 0, 7, "obj-112", "function", "add", 2431.866943, 635.413208, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 644.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 644.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 67.489357, 60.746651, 0, 7, "obj-101", "function", "add", 202.468079, 48.239979, 0, 7, "obj-101", "function", "add", 236.212753, 7.146668, 0, 7, "obj-101", "function", "add", 544.132935, 63.42667, 0, 7, "obj-101", "function", "add", 565.223389, 12.506672, 0, 7, "obj-101", "function", "add", 691.76593, 25.013344, 0, 7, "obj-101", "function", "add", 700.202087, 46.453362, 0, 7, "obj-101", "function", "add", 793.0, 0.0, 0, 5, "obj-101", "function", "domain", 793.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 793, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 793.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 5, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 249, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 77.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 130.0, 5, "obj-32", "flonum", "float", 352.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 2.25, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 21.613636, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 1, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 311.0, 5, "obj-172", "flonum", "float", 65.406395, 5, "obj-171", "flonum", "float", 2.0, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 5.98077, 24.0, 0, 7, "obj-166", "function", "add", 11.96154, 4.5, 0, 7, "obj-166", "function", "add", 17.942305, 0.75, 0, 7, "obj-166", "function", "add", 212.317276, 0.0, 0, 7, "obj-166", "function", "add", 293.0578, 0.0, 0, 7, "obj-166", "function", "add", 311.0, 0.0, 0, 5, "obj-166", "function", "domain", 311.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 0.942857, 0, 7, "obj-165", "function", "add", 7.068182, 0.0, 0, 7, "obj-165", "function", "add", 10.602272, 0.942857, 0, 7, "obj-165", "function", "add", 70.681824, 0.885714, 0, 7, "obj-165", "function", "add", 109.556816, 0.314286, 0, 7, "obj-165", "function", "add", 311.0, 0.0, 0, 5, "obj-165", "function", "domain", 311.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 29.0, 12, "obj-214", "multislider", "list", 0.125, 0.125, 0.40625, 0.5625, 0.921875, 0.5, 0.703125, 0.890625, 12, "obj-210", "multislider", "list", 9, 17, 31, 55, 27, 44, 23, 5, 12, "obj-209", "multislider", "list", 3677, 2510, 1498, 565, 798, 1498, 1187, 1732, 5, "obj-152", "number", "int", 9, 5, "obj-153", "number", "int", 6, 5, "obj-154", "number", "int", 7, 5, "obj-176", "number", "int", 8, 5, "obj-185", "number", "int", 11, 5, "obj-186", "number", "int", 12, 5, "obj-187", "number", "int", 3, 5, "obj-200", "flonum", "float", 134.0, 5, "obj-240", "number", "int", 3, 5, "obj-242", "number", "int", 392, 5, "obj-270", "number", "int", 4, 5, "obj-278", "number", "int", 4, 5, "obj-303", "flonum", "float", 1216.0, 5, "obj-300", "flonum", "float", 13.0, 5, "obj-299", "flonum", "float", 234.0, 4, "obj-294", "function", "clear", 7, "obj-294", "function", "add", 0.0, 24.0, 0, 7, "obj-294", "function", "add", 222.153488, 24.0, 0, 7, "obj-294", "function", "add", 257.231049, 16.5, 0, 7, "obj-294", "function", "add", 678.153809, 10.5, 0, 7, "obj-294", "function", "add", 935.384949, 13.5, 0, 7, "obj-294", "function", "add", 1216.0, 0.0, 0, 5, "obj-294", "function", "domain", 1216.0, 6, "obj-294", "function", "range", 0.0, 24.0, 4, "obj-293", "function", "clear", 7, "obj-293", "function", "add", 0.0, 1.0, 0, 7, "obj-293", "function", "add", 207.272629, 1.0, 0, 7, "obj-293", "function", "add", 1077.817993, 1.0, 0, 7, "obj-293", "function", "add", 1216.0, 0.0, 0, 5, "obj-293", "function", "domain", 1216.0, 6, "obj-293", "function", "range", 0.0, 1.0, 5, "obj-288", "number", "int", 634, 5, "obj-319", "number", "int", 15, 5, "obj-328", "toggle", "int", 1, 5, "obj-335", "number", "int", 39, 5, "obj-354", "number", "int", 22, 5, "obj-364", "number", "int", 4, 5, "obj-365", "number", "int", 5, 5, "obj-366", "number", "int", 11, 5, "obj-367", "number", "int", 12, 5, "obj-368", "number", "int", 24, 5, "obj-369", "number", "int", 23, 5, "obj-370", "number", "int", 28, 5, "obj-381", "flonum", "float", 311.0, 5, "obj-371", "flonum", "float", 3.08, 5, "obj-386", "number", "int", 349, 5, "obj-388", "flonum", "float", 31.0, 5, "obj-390", "flonum", "float", 13.0, 5, "obj-392", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-131", "flonum", "float", 65.406395, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 25.759989, 0, 7, "obj-112", "function", "add", 27.478722, 644.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 214.666687, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 644.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 540.959778, 0, 7, "obj-112", "function", "add", 2431.866943, 635.413208, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 644.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 644.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 67.489357, 60.746651, 0, 7, "obj-101", "function", "add", 202.468079, 48.239979, 0, 7, "obj-101", "function", "add", 236.212753, 7.146668, 0, 7, "obj-101", "function", "add", 544.132935, 63.42667, 0, 7, "obj-101", "function", "add", 565.223389, 12.506672, 0, 7, "obj-101", "function", "add", 691.76593, 25.013344, 0, 7, "obj-101", "function", "add", 700.202087, 46.453362, 0, 7, "obj-101", "function", "add", 793.0, 0.0, 0, 5, "obj-101", "function", "domain", 793.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 793, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 793.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 132, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 159, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 77.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 130.0, 5, "obj-32", "flonum", "float", 352.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 2.25, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 21.613636, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 1, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 560.475586, 5, "obj-172", "flonum", "float", 16.351599, 5, "obj-171", "flonum", "float", 2.0, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 10.778378, 24.0, 0, 7, "obj-166", "function", "add", 21.556755, 4.5, 0, 7, "obj-166", "function", "add", 32.335129, 0.75, 0, 7, "obj-166", "function", "add", 382.632263, 0.0, 0, 7, "obj-166", "function", "add", 528.140625, 0.0, 0, 7, "obj-166", "function", "add", 560.475586, 0.0, 0, 5, "obj-166", "function", "domain", 560.475586, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 0.942857, 0, 7, "obj-165", "function", "add", 12.738084, 0.0, 0, 7, "obj-165", "function", "add", 19.107122, 0.942857, 0, 7, "obj-165", "function", "add", 127.380821, 0.885714, 0, 7, "obj-165", "function", "add", 197.440277, 0.314286, 0, 7, "obj-165", "function", "add", 560.475586, 0.0, 0, 5, "obj-165", "function", "domain", 560.475586, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 29.0, 12, "obj-214", "multislider", "list", 0.125, 0.125, 0.40625, 0.5625, 0.921875, 0.5, 0.703125, 0.890625, 12, "obj-210", "multislider", "list", 9, 17, 31, 55, 27, 44, 23, 5, 12, "obj-209", "multislider", "list", 3677, 2510, 1498, 565, 798, 1498, 1187, 1732, 5, "obj-152", "number", "int", 9, 5, "obj-153", "number", "int", 6, 5, "obj-154", "number", "int", 7, 5, "obj-176", "number", "int", 8, 5, "obj-185", "number", "int", 11, 5, "obj-186", "number", "int", 12, 5, "obj-187", "number", "int", 1, 5, "obj-200", "flonum", "float", 134.0, 5, "obj-240", "number", "int", 3, 5, "obj-242", "number", "int", 108, 5, "obj-270", "number", "int", 4, 5, "obj-278", "number", "int", 4, 5, "obj-303", "flonum", "float", 131.0, 5, "obj-300", "flonum", "float", 157.0, 5, "obj-299", "flonum", "float", 4.0, 4, "obj-294", "function", "clear", 7, "obj-294", "function", "add", 0.0, 24.0, 0, 7, "obj-294", "function", "add", 23.932652, 24.0, 0, 7, "obj-294", "function", "add", 27.711567, 16.5, 0, 7, "obj-294", "function", "add", 73.057686, 10.5, 0, 7, "obj-294", "function", "add", 100.769279, 13.5, 0, 7, "obj-294", "function", "add", 131.0, 0.0, 0, 5, "obj-294", "function", "domain", 131.0, 6, "obj-294", "function", "range", 0.0, 24.0, 4, "obj-293", "function", "clear", 7, "obj-293", "function", "add", 0.0, 1.0, 0, 7, "obj-293", "function", "add", 22.329533, 1.0, 0, 7, "obj-293", "function", "add", 116.11364, 1.0, 0, 7, "obj-293", "function", "add", 131.0, 0.0, 0, 5, "obj-293", "function", "domain", 131.0, 6, "obj-293", "function", "range", 0.0, 1.0, 5, "obj-288", "number", "int", 634, 5, "obj-319", "number", "int", 17, 5, "obj-328", "toggle", "int", 1, 5, "obj-335", "number", "int", 52, 5, "obj-354", "number", "int", 25, 5, "obj-364", "number", "int", 0, 5, "obj-365", "number", "int", 0, 5, "obj-366", "number", "int", 0, 5, "obj-367", "number", "int", 0, 5, "obj-368", "number", "int", 0, 5, "obj-369", "number", "int", 0, 5, "obj-370", "number", "int", 0, 5, "obj-381", "flonum", "float", 116.412376, 5, "obj-371", "flonum", "float", 3.08, 5, "obj-386", "number", "int", 261, 5, "obj-388", "flonum", "float", 61.0, 5, "obj-390", "flonum", "float", 4.6, 5, "obj-392", "flonum", "float", 0.0, 5, "obj-389", "flonum", "float", 1.0, 5, "obj-400", "toggle", "int", 1 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 92.0, 612.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "* 4."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 92.0, 638.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-392",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.0, 661.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-390",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.0, 386.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-388",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 28.0, 373.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-386",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 29.0, 339.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 28.0, 415.0, 101.0, 22.0 ],
					"style" : "",
					"text" : "reson~ 10 600 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1337.0, 173.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 215.0, 328.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "/ 4."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-371",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1000.0, 718.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 254.0, 372.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 19"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 204.0, 215.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 688.0, 30.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 671.0, 6.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "% 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 2131.0, 664.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-131", "flonum", "float", 659.255127, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 405.759827, 0, 7, "obj-112", "function", "add", 27.478722, 10144.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 3381.33374, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 10144.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 8520.956055, 0, 7, "obj-112", "function", "add", 2431.866943, 10008.745117, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 10144.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 10144.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 863.319092, 60.746651, 0, 7, "obj-101", "function", "add", 2589.957275, 48.239979, 0, 7, "obj-101", "function", "add", 3021.616943, 7.146668, 0, 7, "obj-101", "function", "add", 6960.510254, 63.42667, 0, 7, "obj-101", "function", "add", 7230.297852, 12.506672, 0, 7, "obj-101", "function", "add", 8849.020508, 25.013344, 0, 7, "obj-101", "function", "add", 8956.935547, 46.453362, 0, 7, "obj-101", "function", "add", 10144.0, 0.0, 0, 5, "obj-101", "function", "domain", 10144.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 10144, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 10144.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 54, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 41, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 77.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 130.0, 5, "obj-32", "flonum", "float", 352.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 2.25, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 21.613636, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 0, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 250.0, 5, "obj-172", "flonum", "float", 164.813782, 5, "obj-171", "flonum", "float", 4.36, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 0.0, 24.0, 0, 7, "obj-166", "function", "add", 16.826923, 6.0, 0, 7, "obj-166", "function", "add", 235.57695, 0.0, 0, 7, "obj-166", "function", "add", 250.0, 0.0, 0, 5, "obj-166", "function", "domain", 250.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 1.0, 0, 7, "obj-165", "function", "add", 181.818192, 0.8, 0, 7, "obj-165", "function", "add", 250.0, 0.0, 0, 5, "obj-165", "function", "domain", 250.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 29.0, 12, "obj-214", "multislider", "list", 0.125, 0.125, 0.40625, 0.5625, 0.921875, 0.5, 0.703125, 0.890625, 12, "obj-210", "multislider", "list", 9, 17, 31, 55, 27, 44, 23, 5, 12, "obj-209", "multislider", "list", 3677, 2510, 1498, 565, 798, 1498, 1187, 1732, 5, "obj-152", "number", "int", 9, 5, "obj-153", "number", "int", 6, 5, "obj-154", "number", "int", 7, 5, "obj-176", "number", "int", 8, 5, "obj-185", "number", "int", 11, 5, "obj-186", "number", "int", 12, 5, "obj-187", "number", "int", 1, 5, "obj-200", "flonum", "float", 97.0, 5, "obj-240", "number", "int", 3, 5, "obj-242", "number", "int", 365, 5, "obj-270", "number", "int", 1, 5, "obj-278", "number", "int", 4, 5, "obj-303", "flonum", "float", 173.0, 5, "obj-300", "flonum", "float", 234.0, 5, "obj-299", "flonum", "float", 156.0, 4, "obj-294", "function", "clear", 7, "obj-294", "function", "add", 0.0, 24.0, 0, 7, "obj-294", "function", "add", 31.605717, 24.0, 0, 7, "obj-294", "function", "add", 36.596191, 16.5, 0, 7, "obj-294", "function", "add", 96.480766, 10.5, 0, 7, "obj-294", "function", "add", 133.076981, 13.5, 0, 7, "obj-294", "function", "add", 173.0, 0.0, 0, 5, "obj-294", "function", "domain", 173.0, 6, "obj-294", "function", "range", 0.0, 24.0, 4, "obj-293", "function", "clear", 7, "obj-293", "function", "add", 0.0, 1.0, 0, 7, "obj-293", "function", "add", 29.488621, 1.0, 0, 7, "obj-293", "function", "add", 153.340912, 1.0, 0, 7, "obj-293", "function", "add", 173.0, 0.0, 0, 5, "obj-293", "function", "domain", 173.0, 6, "obj-293", "function", "range", 0.0, 1.0, 5, "obj-288", "number", "int", 317, 5, "obj-319", "number", "int", 15, 5, "obj-328", "toggle", "int", 0, 5, "obj-335", "number", "int", 1, 5, "obj-354", "number", "int", 24, 5, "obj-364", "number", "int", 0, 5, "obj-365", "number", "int", 4, 5, "obj-366", "number", "int", 5, 5, "obj-367", "number", "int", 6, 5, "obj-368", "number", "int", 12, 5, "obj-369", "number", "int", 16, 5, "obj-370", "number", "int", 17, 5, "obj-381", "flonum", "float", 125.0, 5, "obj-371", "flonum", "float", 0.0, 5, "obj-386", "number", "int", 0, 5, "obj-388", "flonum", "float", 0.0, 5, "obj-390", "flonum", "float", 0.0, 5, "obj-392", "flonum", "float", 0.0, 5, "obj-389", "flonum", "float", 0.0, 5, "obj-400", "toggle", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-131", "flonum", "float", 130.81279, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 202.879913, 0, 7, "obj-112", "function", "add", 27.478722, 5072.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 1690.66687, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 5072.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 4260.478027, 0, 7, "obj-112", "function", "add", 2431.866943, 5004.372559, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 5072.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 5072.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 431.659546, 60.746651, 0, 7, "obj-101", "function", "add", 1294.978638, 48.239979, 0, 7, "obj-101", "function", "add", 1510.808472, 7.146668, 0, 7, "obj-101", "function", "add", 3480.255127, 63.42667, 0, 7, "obj-101", "function", "add", 3615.148926, 12.506672, 0, 7, "obj-101", "function", "add", 4424.510254, 25.013344, 0, 7, "obj-101", "function", "add", 4478.467773, 46.453362, 0, 7, "obj-101", "function", "add", 5072.0, 0.0, 0, 5, "obj-101", "function", "domain", 5072.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 5072, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 5072.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 1, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 1, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 77.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 130.0, 5, "obj-32", "flonum", "float", 352.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 2.25, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 21.613636, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 1, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 140.0, 5, "obj-172", "flonum", "float", 53.0, 5, "obj-171", "flonum", "float", 1.0, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 0.0, 24.0, 0, 7, "obj-166", "function", "add", 2.692308, 8.25, 0, 7, "obj-166", "function", "add", 10.769231, 0.0, 0, 7, "obj-166", "function", "add", 40.384621, 0.75, 0, 7, "obj-166", "function", "add", 131.923111, 0.0, 0, 7, "obj-166", "function", "add", 140.0, 0.0, 0, 5, "obj-166", "function", "domain", 140.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 0.942857, 0, 7, "obj-165", "function", "add", 3.181818, 0.0, 0, 7, "obj-165", "function", "add", 4.772727, 0.942857, 0, 7, "obj-165", "function", "add", 17.5, 0.228571, 0, 7, "obj-165", "function", "add", 54.090908, 0.142857, 0, 7, "obj-165", "function", "add", 140.0, 0.0, 0, 5, "obj-165", "function", "domain", 140.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 29.0, 12, "obj-214", "multislider", "list", 0.125, 0.125, 0.40625, 0.5625, 0.921875, 0.5, 0.703125, 0.890625, 12, "obj-210", "multislider", "list", 9, 17, 31, 55, 27, 44, 23, 5, 12, "obj-209", "multislider", "list", 3677, 2510, 1498, 565, 798, 1498, 1187, 1732, 5, "obj-152", "number", "int", 9, 5, "obj-153", "number", "int", 6, 5, "obj-154", "number", "int", 7, 5, "obj-176", "number", "int", 8, 5, "obj-185", "number", "int", 11, 5, "obj-186", "number", "int", 12, 5, "obj-187", "number", "int", 2, 5, "obj-200", "flonum", "float", 134.0, 5, "obj-240", "number", "int", 3, 5, "obj-242", "number", "int", 336, 5, "obj-270", "number", "int", 3, 5, "obj-278", "number", "int", 4, 5, "obj-303", "flonum", "float", 567.0, 5, "obj-300", "flonum", "float", 228.0, 5, "obj-299", "flonum", "float", 114.0, 4, "obj-294", "function", "clear", 7, "obj-294", "function", "add", 0.0, 24.0, 0, 7, "obj-294", "function", "add", 103.586342, 24.0, 0, 7, "obj-294", "function", "add", 119.942436, 16.5, 0, 7, "obj-294", "function", "add", 316.211517, 10.5, 0, 7, "obj-294", "function", "add", 436.154022, 13.5, 0, 7, "obj-294", "function", "add", 567.0, 0.0, 0, 5, "obj-294", "function", "domain", 567.0, 6, "obj-294", "function", "range", 0.0, 24.0, 4, "obj-293", "function", "clear", 7, "obj-293", "function", "add", 0.0, 1.0, 0, 7, "obj-293", "function", "add", 96.647667, 1.0, 0, 7, "obj-293", "function", "add", 502.568176, 1.0, 0, 7, "obj-293", "function", "add", 567.0, 0.0, 0, 5, "obj-293", "function", "domain", 567.0, 6, "obj-293", "function", "range", 0.0, 1.0, 5, "obj-288", "number", "int", 317, 5, "obj-319", "number", "int", 4, 5, "obj-328", "toggle", "int", 0, 5, "obj-335", "number", "int", 28, 5, "obj-354", "number", "int", 24, 5, "obj-364", "number", "int", 0, 5, "obj-365", "number", "int", 4, 5, "obj-366", "number", "int", 5, 5, "obj-367", "number", "int", 6, 5, "obj-368", "number", "int", 12, 5, "obj-369", "number", "int", 16, 5, "obj-370", "number", "int", 17, 5, "obj-381", "flonum", "float", 140.0, 5, "obj-371", "flonum", "float", 3.08 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-131", "flonum", "float", 349.228241, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.0468, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 202.879913, 0, 7, "obj-112", "function", "add", 27.478722, 5072.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 1690.66687, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 5072.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 4260.478027, 0, 7, "obj-112", "function", "add", 2431.866943, 5004.372559, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 5072.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 5072.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 431.659546, 60.746651, 0, 7, "obj-101", "function", "add", 1294.978638, 48.239979, 0, 7, "obj-101", "function", "add", 1510.808472, 7.146668, 0, 7, "obj-101", "function", "add", 3480.255127, 63.42667, 0, 7, "obj-101", "function", "add", 3615.148926, 12.506672, 0, 7, "obj-101", "function", "add", 4424.510254, 25.013344, 0, 7, "obj-101", "function", "add", 4478.467773, 46.453362, 0, 7, "obj-101", "function", "add", 5072.0, 0.0, 0, 5, "obj-101", "function", "domain", 5072.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 5072, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 5072.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 1, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 1, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 77.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 130.0, 5, "obj-32", "flonum", "float", 352.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 2.25, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 21.613636, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 1, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 1317.0, 5, "obj-172", "flonum", "float", 82.406891, 5, "obj-171", "flonum", "float", 2.0, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 25.326925, 24.0, 0, 7, "obj-166", "function", "add", 50.653851, 4.5, 0, 7, "obj-166", "function", "add", 75.980766, 0.75, 0, 7, "obj-166", "function", "add", 899.105835, 0.0, 0, 7, "obj-166", "function", "add", 1241.019775, 0.0, 0, 7, "obj-166", "function", "add", 1317.0, 0.0, 0, 5, "obj-166", "function", "domain", 1317.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 0.942857, 0, 7, "obj-165", "function", "add", 29.931822, 0.0, 0, 7, "obj-165", "function", "add", 44.897732, 0.942857, 0, 7, "obj-165", "function", "add", 89.795464, 0.0, 0, 7, "obj-165", "function", "add", 508.840881, 0.028571, 0, 7, "obj-165", "function", "add", 1317.0, 0.0, 0, 5, "obj-165", "function", "domain", 1317.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 29.0, 12, "obj-214", "multislider", "list", 0.125, 0.125, 0.40625, 0.5625, 0.921875, 0.5, 0.703125, 0.890625, 12, "obj-210", "multislider", "list", 9, 17, 31, 55, 27, 44, 23, 5, 12, "obj-209", "multislider", "list", 3677, 2510, 1498, 565, 798, 1498, 1187, 1732, 5, "obj-152", "number", "int", 9, 5, "obj-153", "number", "int", 6, 5, "obj-154", "number", "int", 7, 5, "obj-176", "number", "int", 8, 5, "obj-185", "number", "int", 11, 5, "obj-186", "number", "int", 12, 5, "obj-187", "number", "int", 3, 5, "obj-200", "flonum", "float", 134.0, 5, "obj-240", "number", "int", 3, 5, "obj-242", "number", "int", 93, 5, "obj-270", "number", "int", 4, 5, "obj-278", "number", "int", 4, 5, "obj-303", "flonum", "float", 173.0, 5, "obj-300", "flonum", "float", 234.0, 5, "obj-299", "flonum", "float", 156.0, 4, "obj-294", "function", "clear", 7, "obj-294", "function", "add", 0.0, 24.0, 0, 7, "obj-294", "function", "add", 31.605717, 24.0, 0, 7, "obj-294", "function", "add", 36.596195, 16.5, 0, 7, "obj-294", "function", "add", 96.480766, 10.5, 0, 7, "obj-294", "function", "add", 133.076981, 13.5, 0, 7, "obj-294", "function", "add", 173.0, 0.0, 0, 5, "obj-294", "function", "domain", 173.0, 6, "obj-294", "function", "range", 0.0, 24.0, 4, "obj-293", "function", "clear", 7, "obj-293", "function", "add", 0.0, 1.0, 0, 7, "obj-293", "function", "add", 29.488621, 1.0, 0, 7, "obj-293", "function", "add", 153.340912, 1.0, 0, 7, "obj-293", "function", "add", 173.0, 0.0, 0, 5, "obj-293", "function", "domain", 173.0, 6, "obj-293", "function", "range", 0.0, 1.0, 5, "obj-288", "number", "int", 634, 5, "obj-319", "number", "int", 15, 5, "obj-328", "toggle", "int", 1, 5, "obj-335", "number", "int", 17, 5, "obj-354", "number", "int", 33, 5, "obj-364", "number", "int", 0, 5, "obj-365", "number", "int", 4, 5, "obj-366", "number", "int", 5, 5, "obj-367", "number", "int", 6, 5, "obj-368", "number", "int", 12, 5, "obj-369", "number", "int", 16, 5, "obj-370", "number", "int", 17, 5, "obj-381", "flonum", "float", 439.0, 5, "obj-371", "flonum", "float", 3.08 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-131", "flonum", "float", 329.627563, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.961, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 202.879913, 0, 7, "obj-112", "function", "add", 27.478722, 5072.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 1690.66687, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 5072.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 4260.478027, 0, 7, "obj-112", "function", "add", 2431.866943, 5004.372559, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 5072.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 5072.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 431.659546, 60.746651, 0, 7, "obj-101", "function", "add", 1294.978638, 48.239979, 0, 7, "obj-101", "function", "add", 1510.808472, 7.146668, 0, 7, "obj-101", "function", "add", 3480.255127, 63.42667, 0, 7, "obj-101", "function", "add", 3615.148926, 12.506672, 0, 7, "obj-101", "function", "add", 4424.510254, 25.013344, 0, 7, "obj-101", "function", "add", 4478.467773, 46.453362, 0, 7, "obj-101", "function", "add", 5072.0, 0.0, 0, 5, "obj-101", "function", "domain", 5072.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 5072, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 5072.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 1, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 1, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 77.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 130.0, 5, "obj-32", "flonum", "float", 352.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 2.25, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 21.613636, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 1, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 439.0, 5, "obj-172", "flonum", "float", 46.249302, 5, "obj-171", "flonum", "float", 2.0, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 8.442308, 24.0, 0, 7, "obj-166", "function", "add", 16.884617, 4.5, 0, 7, "obj-166", "function", "add", 25.326921, 0.75, 0, 7, "obj-166", "function", "add", 299.701935, 0.0, 0, 7, "obj-166", "function", "add", 413.673248, 0.0, 0, 7, "obj-166", "function", "add", 439.0, 0.0, 0, 5, "obj-166", "function", "domain", 439.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 0.942857, 0, 7, "obj-165", "function", "add", 9.977274, 0.0, 0, 7, "obj-165", "function", "add", 14.965911, 0.942857, 0, 7, "obj-165", "function", "add", 29.931822, 0.0, 0, 7, "obj-165", "function", "add", 169.613632, 0.028571, 0, 7, "obj-165", "function", "add", 439.0, 0.0, 0, 5, "obj-165", "function", "domain", 439.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 29.0, 12, "obj-214", "multislider", "list", 0.125, 0.125, 0.40625, 0.5625, 0.921875, 0.5, 0.703125, 0.890625, 12, "obj-210", "multislider", "list", 9, 17, 31, 55, 27, 44, 23, 5, 12, "obj-209", "multislider", "list", 3677, 2510, 1498, 565, 798, 1498, 1187, 1732, 5, "obj-152", "number", "int", 9, 5, "obj-153", "number", "int", 6, 5, "obj-154", "number", "int", 7, 5, "obj-176", "number", "int", 8, 5, "obj-185", "number", "int", 11, 5, "obj-186", "number", "int", 12, 5, "obj-187", "number", "int", 4, 5, "obj-200", "flonum", "float", 134.0, 5, "obj-240", "number", "int", 3, 5, "obj-242", "number", "int", 200, 5, "obj-270", "number", "int", 3, 5, "obj-278", "number", "int", 4, 5, "obj-303", "flonum", "float", 567.0, 5, "obj-300", "flonum", "float", 228.0, 5, "obj-299", "flonum", "float", 114.0, 4, "obj-294", "function", "clear", 7, "obj-294", "function", "add", 0.0, 24.0, 0, 7, "obj-294", "function", "add", 103.58638, 24.0, 0, 7, "obj-294", "function", "add", 119.942429, 16.5, 0, 7, "obj-294", "function", "add", 316.211517, 10.5, 0, 7, "obj-294", "function", "add", 436.154114, 13.5, 0, 7, "obj-294", "function", "add", 567.0, 0.0, 0, 5, "obj-294", "function", "domain", 567.0, 6, "obj-294", "function", "range", 0.0, 24.0, 4, "obj-293", "function", "clear", 7, "obj-293", "function", "add", 0.0, 1.0, 0, 7, "obj-293", "function", "add", 96.647682, 1.0, 0, 7, "obj-293", "function", "add", 502.568237, 1.0, 0, 7, "obj-293", "function", "add", 567.0, 0.0, 0, 5, "obj-293", "function", "domain", 567.0, 6, "obj-293", "function", "range", 0.0, 1.0, 5, "obj-288", "number", "int", 634, 5, "obj-319", "number", "int", 4, 5, "obj-328", "toggle", "int", 1, 5, "obj-335", "number", "int", 11, 5, "obj-354", "number", "int", 31, 5, "obj-364", "number", "int", 0, 5, "obj-365", "number", "int", 4, 5, "obj-366", "number", "int", 5, 5, "obj-367", "number", "int", 6, 5, "obj-368", "number", "int", 12, 5, "obj-369", "number", "int", 16, 5, "obj-370", "number", "int", 17, 5, "obj-381", "flonum", "float", 439.0, 5, "obj-371", "flonum", "float", 3.08, 5, "obj-386", "number", "int", 261, 5, "obj-388", "flonum", "float", 235.0, 5, "obj-390", "flonum", "float", 9.5, 5, "obj-392", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-131", "flonum", "float", 349.228241, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.961, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 202.879913, 0, 7, "obj-112", "function", "add", 27.478722, 5072.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 1690.66687, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 5072.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 4260.478027, 0, 7, "obj-112", "function", "add", 2431.866943, 5004.372559, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 5072.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 5072.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 431.659546, 60.746651, 0, 7, "obj-101", "function", "add", 1294.978638, 48.239979, 0, 7, "obj-101", "function", "add", 1510.808472, 7.146668, 0, 7, "obj-101", "function", "add", 3480.255127, 63.42667, 0, 7, "obj-101", "function", "add", 3615.148926, 12.506672, 0, 7, "obj-101", "function", "add", 4424.510254, 25.013344, 0, 7, "obj-101", "function", "add", 4478.467773, 46.453362, 0, 7, "obj-101", "function", "add", 5072.0, 0.0, 0, 5, "obj-101", "function", "domain", 5072.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 5072, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 5072.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 1, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 1, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 0.84, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 77.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 130.0, 5, "obj-32", "flonum", "float", 352.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 2.25, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 21.613636, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 1, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 311.0, 5, "obj-172", "flonum", "float", 87.30706, 5, "obj-171", "flonum", "float", 2.0, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 5.98077, 24.0, 0, 7, "obj-166", "function", "add", 11.96154, 4.5, 0, 7, "obj-166", "function", "add", 17.942305, 0.75, 0, 7, "obj-166", "function", "add", 212.317276, 0.0, 0, 7, "obj-166", "function", "add", 293.0578, 0.0, 0, 7, "obj-166", "function", "add", 311.0, 0.0, 0, 5, "obj-166", "function", "domain", 311.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 0.942857, 0, 7, "obj-165", "function", "add", 7.068182, 0.0, 0, 7, "obj-165", "function", "add", 10.602272, 0.942857, 0, 7, "obj-165", "function", "add", 70.681824, 0.885714, 0, 7, "obj-165", "function", "add", 109.556816, 0.314286, 0, 7, "obj-165", "function", "add", 311.0, 0.0, 0, 5, "obj-165", "function", "domain", 311.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 29.0, 12, "obj-214", "multislider", "list", 0.125, 0.125, 0.40625, 0.5625, 0.921875, 0.5, 0.703125, 0.890625, 12, "obj-210", "multislider", "list", 9, 17, 31, 55, 27, 44, 23, 5, 12, "obj-209", "multislider", "list", 3677, 2510, 1498, 565, 798, 1498, 1187, 1732, 5, "obj-152", "number", "int", 9, 5, "obj-153", "number", "int", 6, 5, "obj-154", "number", "int", 7, 5, "obj-176", "number", "int", 8, 5, "obj-185", "number", "int", 11, 5, "obj-186", "number", "int", 12, 5, "obj-187", "number", "int", 2, 5, "obj-200", "flonum", "float", 134.0, 5, "obj-240", "number", "int", 3, 5, "obj-242", "number", "int", 261, 5, "obj-270", "number", "int", 1, 5, "obj-278", "number", "int", 4, 5, "obj-303", "flonum", "float", 3739.0, 5, "obj-300", "flonum", "float", 129.0, 5, "obj-299", "flonum", "float", 179.0, 4, "obj-294", "function", "clear", 7, "obj-294", "function", "add", 0.0, 24.0, 0, 7, "obj-294", "function", "add", 683.08551, 24.0, 0, 7, "obj-294", "function", "add", 790.943115, 16.5, 0, 7, "obj-294", "function", "add", 2085.211426, 10.5, 0, 7, "obj-294", "function", "add", 2876.155273, 13.5, 0, 7, "obj-294", "function", "add", 3739.0, 0.0, 0, 5, "obj-294", "function", "domain", 3739.0, 6, "obj-294", "function", "range", 0.0, 24.0, 4, "obj-293", "function", "clear", 7, "obj-293", "function", "add", 0.0, 1.0, 0, 7, "obj-293", "function", "add", 637.329285, 1.0, 0, 7, "obj-293", "function", "add", 3314.114014, 1.0, 0, 7, "obj-293", "function", "add", 3739.0, 0.0, 0, 5, "obj-293", "function", "domain", 3739.0, 6, "obj-293", "function", "range", 0.0, 1.0, 5, "obj-288", "number", "int", 317, 5, "obj-319", "number", "int", 2, 5, "obj-328", "toggle", "int", 0, 5, "obj-335", "number", "int", 18, 5, "obj-354", "number", "int", 34, 5, "obj-364", "number", "int", 4, 5, "obj-365", "number", "int", 5, 5, "obj-366", "number", "int", 11, 5, "obj-367", "number", "int", 12, 5, "obj-368", "number", "int", 24, 5, "obj-369", "number", "int", 23, 5, "obj-370", "number", "int", 28, 5, "obj-381", "flonum", "float", 311.0, 5, "obj-371", "flonum", "float", 3.08, 5, "obj-386", "number", "int", 329, 5, "obj-388", "flonum", "float", 61.0, 5, "obj-390", "flonum", "float", 4.6, 5, "obj-392", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-131", "flonum", "float", 261.62558, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 25.759989, 0, 7, "obj-112", "function", "add", 27.478722, 644.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 214.666687, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 644.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 540.959778, 0, 7, "obj-112", "function", "add", 2431.866943, 635.413208, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 644.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 644.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 67.489357, 60.746651, 0, 7, "obj-101", "function", "add", 202.468079, 48.239979, 0, 7, "obj-101", "function", "add", 236.212753, 7.146668, 0, 7, "obj-101", "function", "add", 544.132935, 63.42667, 0, 7, "obj-101", "function", "add", 565.223389, 12.506672, 0, 7, "obj-101", "function", "add", 691.76593, 25.013344, 0, 7, "obj-101", "function", "add", 700.202087, 46.453362, 0, 7, "obj-101", "function", "add", 793.0, 0.0, 0, 5, "obj-101", "function", "domain", 793.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 793, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 793.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 211, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 122, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 77.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 130.0, 5, "obj-32", "flonum", "float", 352.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 2.25, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 21.613636, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 1, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 294.0, 5, "obj-172", "flonum", "float", 65.406395, 5, "obj-171", "flonum", "float", 2.0, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 5.653845, 24.0, 0, 7, "obj-166", "function", "add", 11.307693, 4.5, 0, 7, "obj-166", "function", "add", 16.961535, 0.75, 0, 7, "obj-166", "function", "add", 200.711548, 0.0, 0, 7, "obj-166", "function", "add", 277.038544, 0.0, 0, 7, "obj-166", "function", "add", 294.0, 0.0, 0, 5, "obj-166", "function", "domain", 294.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 0.942857, 0, 7, "obj-165", "function", "add", 6.681819, 0.0, 0, 7, "obj-165", "function", "add", 10.022727, 0.942857, 0, 7, "obj-165", "function", "add", 70.159088, 0.714286, 0, 7, "obj-165", "function", "add", 113.590912, 0.028571, 0, 7, "obj-165", "function", "add", 294.0, 0.028571, 0, 5, "obj-165", "function", "domain", 294.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 29.0, 12, "obj-214", "multislider", "list", 0.125, 0.125, 0.40625, 0.5625, 0.921875, 0.5, 0.703125, 0.890625, 12, "obj-210", "multislider", "list", 9, 17, 31, 55, 27, 44, 23, 5, 12, "obj-209", "multislider", "list", 3677, 2510, 1498, 565, 798, 1498, 1187, 1732, 5, "obj-152", "number", "int", 9, 5, "obj-153", "number", "int", 6, 5, "obj-154", "number", "int", 7, 5, "obj-176", "number", "int", 8, 5, "obj-185", "number", "int", 11, 5, "obj-186", "number", "int", 12, 5, "obj-187", "number", "int", 2, 5, "obj-200", "flonum", "float", 134.0, 5, "obj-240", "number", "int", 3, 5, "obj-242", "number", "int", 86, 5, "obj-270", "number", "int", 1, 5, "obj-278", "number", "int", 4, 5, "obj-303", "flonum", "float", 1216.0, 5, "obj-300", "flonum", "float", 260.0, 5, "obj-299", "flonum", "float", 130.0, 4, "obj-294", "function", "clear", 7, "obj-294", "function", "add", 0.0, 24.0, 0, 7, "obj-294", "function", "add", 222.153549, 24.0, 0, 7, "obj-294", "function", "add", 257.230927, 16.5, 0, 7, "obj-294", "function", "add", 678.153259, 10.5, 0, 7, "obj-294", "function", "add", 935.385071, 13.5, 0, 7, "obj-294", "function", "add", 1216.0, 0.0, 0, 5, "obj-294", "function", "domain", 1216.0, 6, "obj-294", "function", "range", 0.0, 24.0, 4, "obj-293", "function", "clear", 7, "obj-293", "function", "add", 0.0, 1.0, 0, 7, "obj-293", "function", "add", 207.272675, 1.0, 0, 7, "obj-293", "function", "add", 1077.817383, 1.0, 0, 7, "obj-293", "function", "add", 1216.0, 0.0, 0, 5, "obj-293", "function", "domain", 1216.0, 6, "obj-293", "function", "range", 0.0, 1.0, 5, "obj-288", "number", "int", 634, 5, "obj-319", "number", "int", 6, 5, "obj-328", "toggle", "int", 1, 5, "obj-335", "number", "int", 34, 5, "obj-354", "number", "int", 27, 5, "obj-364", "number", "int", 12, 5, "obj-365", "number", "int", 12, 5, "obj-366", "number", "int", 12, 5, "obj-367", "number", "int", 12, 5, "obj-368", "number", "int", 12, 5, "obj-369", "number", "int", 12, 5, "obj-370", "number", "int", 12, 5, "obj-381", "flonum", "float", 98.0, 5, "obj-371", "flonum", "float", 3.08, 5, "obj-386", "number", "int", 523, 5, "obj-388", "flonum", "float", 235.0, 5, "obj-390", "flonum", "float", 2.804, 5, "obj-392", "flonum", "float", 0.0, 5, "obj-389", "flonum", "float", 1.0, 5, "obj-400", "toggle", "int", 1 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-381",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1302.0, 436.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1235.0, 476.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "* 40."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1234.0, 443.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1266.0, 424.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "% 11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1239.0, 396.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "% 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1231.0, 395.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "% 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1263.0, 382.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.0, 84.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 377.0, 61.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "stripnote"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 365.0, 15.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-370",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 765.0, 368.0, 50.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-369",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 713.0, 368.0, 50.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-368",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 661.0, 368.0, 50.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-367",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 610.0, 368.0, 50.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-366",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 558.0, 368.0, 50.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-365",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 507.0, 368.0, 50.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-364",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 454.0, 368.0, 50.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.0, 438.0, 123.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 281.0, 357.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 19"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.0, 296.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 278.0, 334.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-354",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.0, 382.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 6,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 29.0, 190.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 535.0, 175.0, 92.0, 17.0 ],
									"style" : "",
									"text" : "spray 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.0, 155.0, 54.0, 17.0 ],
									"style" : "",
									"text" : "prepend 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 294.0, 397.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "+"
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
									"outlettype" : [ "int" ],
									"patching_rect" : [ 57.0, 148.0, 32.0, 17.0 ],
									"style" : "",
									"text" : "* 12"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 57.0, 127.0, 35.0, 17.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 57.0, 52.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "t i i"
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
									"outlettype" : [ "float" ],
									"patching_rect" : [ 57.0, 103.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "/ 7."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 109.0, 101.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "% 7"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 492.0, 266.0, 35.0, 17.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 490.0, 293.0, 33.0, 17.0 ],
									"style" : "",
									"text" : "int 11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 469.0, 266.0, 20.0, 17.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 433.0, 266.0, 35.0, 17.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 431.0, 293.0, 32.5, 17.0 ],
									"style" : "",
									"text" : "int 9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 410.0, 266.0, 20.0, 17.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 374.0, 266.0, 35.0, 17.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 372.0, 293.0, 32.5, 17.0 ],
									"style" : "",
									"text" : "int 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 351.0, 266.0, 20.0, 17.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 315.0, 266.0, 35.0, 17.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 313.0, 293.0, 32.5, 17.0 ],
									"style" : "",
									"text" : "int 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 292.0, 266.0, 20.0, 17.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 256.0, 266.0, 35.0, 17.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 254.0, 293.0, 32.5, 17.0 ],
									"style" : "",
									"text" : "int 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 233.0, 266.0, 20.0, 17.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 197.0, 266.0, 35.0, 17.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 195.0, 293.0, 32.5, 17.0 ],
									"style" : "",
									"text" : "int 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 174.0, 266.0, 20.0, 17.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 294.0, 361.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 138.0, 266.0, 35.0, 17.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 136.0, 293.0, 32.5, 17.0 ],
									"style" : "",
									"text" : "int 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 115.0, 266.0, 20.0, 17.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 148.0, 54.0, 17.0 ],
									"style" : "",
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 109.0, 173.0, 414.0, 17.0 ],
									"style" : "",
									"text" : "route 0 1 2 3 4 5 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 109.0, 127.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "List of scale values (7 max).",
									"comment" : "",
									"hint" : "List of scale values (7 max).",
									"id" : "obj-34",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.0, 135.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Interval input",
									"comment" : "",
									"hint" : "Interval Input",
									"id" : "obj-35",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 57.0, 32.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Semitone Output",
									"comment" : "",
									"hint" : "Semitone Output",
									"id" : "obj-36",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.0, 419.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-1", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 314.0, 203.0 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-21", 0 ]
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
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-32", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-32", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-32", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-32", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 66.5, 329.0, 311.5, 329.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 330.570007, 421.470001, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p mzify-beeotch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 430.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 377.0, 323.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 592.0, 161.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "* 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 702.0, 94.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.0, 192.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "pack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 553.0, 158.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "* 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 568.0, 120.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.0, 181.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "pack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-327",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.0, 218.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "0.2, $1 $2 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 434.0, 16.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 461.0, 38.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 505.0, 28.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.0, 84.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-332",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 541.0, 34.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "seed 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 596.0, 48.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 595.0, 21.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "random 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 632.0, 70.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 661.0, 79.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-337",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.0, 250.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "0.2, $1 $2 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 577.0, 272.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-335",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 937.0, 71.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 783.0, 29.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 774.0, 92.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 770.0, 51.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 882.0, 37.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "* 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 776.0, -6.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 907.0, 0.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2059.0, 696.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "* 317"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2062.0, 658.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2082.0, 642.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2082.0, 614.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2082.0, 590.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1934.0, 692.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1929.0, 717.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "counter 14 17"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-319",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1851.0, 703.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1912.0, 661.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-288",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1004.0, -3.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 143.0, 197.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 245.0, 299.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "%~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 243.0, 269.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "*~ 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 208.0, 241.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "triangle~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 100.0, 211.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1899.0, 392.0, 53.0, 18.0 ],
					"style" : "",
					"text" : "*~ 0.01"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1407.0, 483.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 231.868271,
					"id" : "obj-277",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2073.0, 266.333313, 246.0, 266.0 ],
					"style" : "",
					"text" : ":)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1344.0, 8.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1341.0, 111.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1339.0, 82.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1350.0, 49.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-259",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1458.0, 2.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "seed $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-258",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1454.0, 23.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "seed $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-253",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1453.0, 44.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "seed $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2023.0, 510.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.02"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2021.0, 476.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2018.0, 447.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "*~ 30"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2017.0, 422.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2017.0, 395.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2017.0, 372.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2017.0, 349.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2014.0, 314.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "phasor~ 0.3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1825.0, 595.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1830.0, 544.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-318",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1956.0, 501.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1933.0, 450.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1959.0, 563.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 237.0, 0, 7, "obj-112", "function", "add", 226.531616, 224.35968, 0, 7, "obj-112", "function", "add", 436.882202, 237.0, 0, 7, "obj-112", "function", "add", 517.788086, 142.200043, 0, 7, "obj-112", "function", "add", 525.877869, 205.400085, 0, 7, "obj-112", "function", "add", 590.601746, 186.440033, 0, 7, "obj-112", "function", "add", 695.777039, 164.319977, 0, 7, "obj-112", "function", "add", 776.680725, 15.799982, 0, 7, "obj-112", "function", "add", 776.680725, 237.0, 0, 7, "obj-112", "function", "add", 800.952087, 25.280066, 0, 7, "obj-112", "function", "add", 914.220947, 0.0, 0, 7, "obj-112", "function", "add", 922.306824, 170.640015, 0, 7, "obj-112", "function", "add", 1059.847168, 0.0, 0, 7, "obj-112", "function", "add", 1132.657715, 0.0, 0, 7, "obj-112", "function", "add", 1286.375366, 237.0, 0, 7, "obj-112", "function", "add", 1383.459106, 15.799982, 0, 7, "obj-112", "function", "add", 1472.457642, 63.200012, 0, 7, "obj-112", "function", "add", 1521.0, 0.0, 0, 7, "obj-112", "function", "add", 1521.0, 53.719975, 0, 5, "obj-112", "function", "domain", 1521.0, 6, "obj-112", "function", "range", 0.0, 237.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 1521, 5, "obj-104", "flonum", "float", 237.0, 5, "obj-102", "flonum", "float", 1521.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 121.800125, 0, 7, "obj-101", "function", "add", 122.170494, 12.599999, 0, 7, "obj-101", "function", "add", 188.808395, 37.799995, 0, 7, "obj-101", "function", "add", 199.914886, 121.800003, 0, 7, "obj-101", "function", "add", 433.149384, 147.0, 0, 7, "obj-101", "function", "add", 438.701843, 62.999996, 0, 7, "obj-101", "function", "add", 483.127258, 79.800003, 0, 7, "obj-101", "function", "add", 505.34021, 25.199999, 0, 7, "obj-101", "function", "add", 544.212585, 54.599964, 0, 7, "obj-101", "function", "add", 560.873047, 100.799995, 0, 7, "obj-101", "function", "add", 566.425842, 84.000252, 0, 7, "obj-101", "function", "add", 627.509338, 62.999996, 0, 7, "obj-101", "function", "add", 633.06311, 315.0, 0, 7, "obj-101", "function", "add", 666.382935, 130.199997, 0, 7, "obj-101", "function", "add", 749.680908, 294.0, 0, 7, "obj-101", "function", "add", 788.553284, 0.0, 0, 7, "obj-101", "function", "add", 905.170349, 151.199997, 0, 7, "obj-101", "function", "add", 971.808533, 193.200012, 0, 7, "obj-101", "function", "add", 982.914673, 315.0, 0, 7, "obj-101", "function", "add", 1038.449951, 0.0, 0, 7, "obj-101", "function", "add", 1044.0, 189.000015, 0, 5, "obj-101", "function", "domain", 1044.0, 6, "obj-101", "function", "range", 0.0, 315.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 1044, 5, "obj-93", "flonum", "float", 315.0, 5, "obj-91", "flonum", "float", 1044.0, 5, "obj-90", "flonum", "float", 169.0, 5, "obj-89", "flonum", "float", 1.09, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 296, 306, 312, 318, 323, 329, 335, 341, 347, 353, 358, 364, 370, 375, 380, 385, 390, 395, 400, 405, 410, 0, 22, 43, 65, 85, 106, 126, 147, 167, 186, 204, 223, 241, 252, 263, 274, 285, 296, 303, 309, 316, 323, 330, 336, 343, 348, 352, 357, 361, 363, 365, 366, 368, 370, 374, 378, 381, 385, 389, 389, 389, 389, 389, 389, 389, 389, 389, 372, 356, 339, 323, 306, 291, 276, 261, 246, 231, 219, 207, 195, 182, 170, 158, 146, 134, 122, 109, 97, 85, 73, 61, 49, 36, 24, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 12, 18, 24, 30, 36, 42, 48, 54, 60, 66, 72, 78, 84, 90, 96, 102, 108, 114, 121, 127, 133, 139, 145, 151, 157, 163, 169, 175, 181, 187, 193, 199, 205, 211, 217, 223, 229, 235, 241, 250, 260, 269, 278, 287, 297, 287, 309, 331, 353, 375, 397, 419, 441, 463, 472, 482, 491, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 492, 485, 477, 469, 462, 454, 440, 426, 412, 398, 385, 371, 357, 343, 329, 315, 301, 287, 273, 260, 246, 232, 218, 204, 195, 186, 176, 167, 158, 149, 139, 130, 121, 112, 102, 93, 88, 83, 77, 72, 67, 62, 57, 52, 46, 41, 36, 31, 26, 21, 15, 10, 5, 0, 5, "obj-81", "multislider", "list", 175, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 9, 257, "obj-74", "multislider", "list", 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.953333, 0.935, 0.916667, 0.898333, 0.85, 0.801667, 0.753333, 0.705, 0.656667, 0.608333, 0.56, 0.511667, 0.463333, 0.415, 0.366667, 0.326944, 0.287222, 0.2475, 0.207778, 0.168056, 0.128333, 0.102667, 0.077, 0.051333, 0.025667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.000965, 0.00193, 0.002895, 0.00386, 0.004825, 0.005789, 0.006754, 0.007719, 0.008684, 0.009649, 0.010614, 0.011579, 0.012544, 0.013509, 0.014474, 0.015439, 0.016404, 0.017368, 0.018333, 0.019298, 0.020263, 0.021228, 0.022193, 0.023158, 0.024123, 0.025088, 0.026053, 0.027018, 0.027982, 0.028947, 0.029912, 0.030877, 0.031842, 0.032807, 0.033772, 0.034737, 0.035702, 0.036667, 0.043333, 0.05, 0.056667, 0.063333, 0.07, 0.076667, 0.083333, 0.09, 0.096667, 0.103333, 0.11, 0.11, 0.045833, 0.091667, 0.1375, 0.183333, 0.223056, 0.262778, 0.3025, 0.342222, 0.381944, 0.421667, 0.450185, 0.478704, 0.507222, 0.535741, 0.564259, 0.592778, 0.621296, 0.649815, 0.678333, 0.696667, 0.715, 0.733333, 0.751667, 0.77, 0.788333, 0.806667, 0.825, 0.843333, 0.861667, 0.88, 0.898333, 0.916667, 0.924, 0.931333, 0.938667, 0.946, 0.953333, 0.960667, 0.968, 0.975333, 0.982667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.982143, 0.974286, 0.966429, 0.958571, 0.950714, 0.942857, 0.935, 0.915106, 0.895213, 0.875319, 0.855426, 0.835532, 0.815638, 0.795745, 0.775851, 0.755957, 0.736064, 0.71617, 0.696277, 0.676383, 0.656489, 0.636596, 0.616702, 0.596808, 0.576915, 0.557021, 0.537128, 0.517234, 0.49734, 0.477447, 0.457553, 0.43766, 0.417766, 0.397872, 0.377979, 0.358085, 0.338191, 0.318298, 0.298404, 0.278511, 0.258617, 0.238723, 0.21883, 0.198936, 0.179043, 0.159149, 0.139255, 0.119362, 0.099468, 0.079574, 0.059681, 0.039787, 0.019894, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-73", "multislider", "list", 65, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 1.81, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.54, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 57.0, 5, "obj-39", "flonum", "float", 4.0, 5, "obj-38", "flonum", "float", 96.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 730.0, 5, "obj-32", "flonum", "float", 0.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 2.25, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 21.613636, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 8.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 1, 5, "obj-319", "number", "int", 400, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 1273.0, 5, "obj-172", "flonum", "float", 0.0193, 5, "obj-171", "flonum", "float", 1357.0, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 0.0, 24.0, 0, 7, "obj-166", "function", "add", 24.480755, 18.220514, 0, 7, "obj-166", "function", "add", 159.125, 0.75, 0, 7, "obj-166", "function", "add", 575.298096, 9.0, 0, 7, "obj-166", "function", "add", 1273.0, 0.0, 0, 5, "obj-166", "function", "domain", 1273.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 0.0, 0, 7, "obj-165", "function", "add", 28.931814, 0.922486, 0, 7, "obj-165", "function", "add", 43.397728, 0.142857, 0, 7, "obj-165", "function", "add", 289.318176, 0.142857, 0, 7, "obj-165", "function", "add", 549.704529, 0.057143, 0, 7, "obj-165", "function", "add", 1273.0, 0.009801, 0, 5, "obj-165", "function", "domain", 1273.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 29.0, 12, "obj-214", "multislider", "list", 0.125, 0.125, 0.15625, 0.171875, 0.203125, 0.265625, 0.5, 0.6875, 12, "obj-210", "multislider", "list", 30, 11, 100, 100, 100, 100, 100, 100, 12, "obj-209", "multislider", "list", 487, 720, 1109, 1965, 2432, 3133, 487, 1732, 5, "obj-152", "number", "int", 14, 5, "obj-153", "number", "int", 20, 5, "obj-154", "number", "int", 17, 5, "obj-176", "number", "int", 20, 5, "obj-185", "number", "int", 25, 5, "obj-186", "number", "int", 19, 5, "obj-187", "number", "int", 9, 5, "obj-200", "flonum", "float", 51.0, 5, "obj-240", "number", "int", 3, 5, "obj-242", "number", "int", 187, 5, "obj-270", "number", "int", 8, 5, "obj-278", "number", "int", 9, 5, "obj-303", "flonum", "float", 2915.0, 5, "obj-300", "flonum", "float", 135.0, 5, "obj-299", "flonum", "float", 212.0, 4, "obj-294", "function", "clear", 7, "obj-294", "function", "add", 0.0, 2.25, 0, 7, "obj-294", "function", "add", 2915.0, 0.0, 0, 5, "obj-294", "function", "domain", 2915.0, 6, "obj-294", "function", "range", 0.0, 24.0, 4, "obj-293", "function", "clear", 7, "obj-293", "function", "add", 0.0, 1.0, 0, 7, "obj-293", "function", "add", 198.75, 0.0, 0, 5, "obj-293", "function", "domain", 2915.0, 6, "obj-293", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 25.759989, 0, 7, "obj-112", "function", "add", 27.478722, 644.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 214.666687, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 644.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 540.959778, 0, 7, "obj-112", "function", "add", 2431.866943, 635.413208, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 644.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 644.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 67.489357, 60.746651, 0, 7, "obj-101", "function", "add", 202.468079, 48.239979, 0, 7, "obj-101", "function", "add", 236.212753, 7.146668, 0, 7, "obj-101", "function", "add", 544.132935, 63.42667, 0, 7, "obj-101", "function", "add", 565.223389, 12.506672, 0, 7, "obj-101", "function", "add", 691.76593, 25.013344, 0, 7, "obj-101", "function", "add", 700.202087, 46.453362, 0, 7, "obj-101", "function", "add", 793.0, 0.0, 0, 5, "obj-101", "function", "domain", 793.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 793, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 793.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 170, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 186, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 77.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 957.0, 5, "obj-32", "flonum", "float", 2.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 21.336538, 0.0, 0, 7, "obj-27", "function", "add", 173.740387, 24.0, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 39.625, 0.371429, 0, 7, "obj-26", "function", "add", 317.0, 0.085714, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 1, 5, "obj-319", "number", "int", 350, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 61.0, 5, "obj-172", "flonum", "float", 4.0, 5, "obj-171", "flonum", "float", 5.0, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 0.0, 24.0, 0, 7, "obj-166", "function", "add", 27.567316, 21.75, 0, 7, "obj-166", "function", "add", 41.644234, 2.25, 0, 7, "obj-166", "function", "add", 61.0, 0.0, 0, 5, "obj-166", "function", "domain", 61.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 1.0, 0, 7, "obj-165", "function", "add", 61.0, 0.0, 0, 5, "obj-165", "function", "domain", 61.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 29.0, 12, "obj-214", "multislider", "list", 0.125, 0.125, 0.15625, 0.171875, 0.203125, 0.265625, 0.5, 0.6875, 12, "obj-210", "multislider", "list", 30, 11, 100, 100, 100, 100, 100, 100, 12, "obj-209", "multislider", "list", 487, 720, 1109, 1965, 2432, 3133, 487, 1732, 5, "obj-152", "number", "int", 9, 5, "obj-153", "number", "int", 6, 5, "obj-154", "number", "int", 7, 5, "obj-176", "number", "int", 8, 5, "obj-185", "number", "int", 11, 5, "obj-186", "number", "int", 12, 5, "obj-187", "number", "int", 2, 5, "obj-200", "flonum", "float", 176.0, 5, "obj-240", "number", "int", 3, 5, "obj-242", "number", "int", 192, 5, "obj-270", "number", "int", 1, 5, "obj-278", "number", "int", 4, 5, "obj-303", "flonum", "float", 1216.0, 5, "obj-300", "flonum", "float", 260.0, 5, "obj-299", "flonum", "float", 130.0, 4, "obj-294", "function", "clear", 7, "obj-294", "function", "add", 0.0, 24.0, 0, 7, "obj-294", "function", "add", 35.076904, 0.0, 0, 7, "obj-294", "function", "add", 1216.0, 3.0, 0, 5, "obj-294", "function", "domain", 1216.0, 6, "obj-294", "function", "range", 0.0, 24.0, 4, "obj-293", "function", "clear", 7, "obj-293", "function", "add", 0.0, 1.0, 0, 7, "obj-293", "function", "add", 55.272739, 0.114286, 0, 7, "obj-293", "function", "add", 1216.0, 0.0, 0, 5, "obj-293", "function", "domain", 1216.0, 6, "obj-293", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 25.759989, 0, 7, "obj-112", "function", "add", 27.478722, 644.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 214.666687, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 644.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 540.959778, 0, 7, "obj-112", "function", "add", 2431.866943, 635.413208, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 644.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 644.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 67.489357, 60.746651, 0, 7, "obj-101", "function", "add", 202.468079, 48.239979, 0, 7, "obj-101", "function", "add", 236.212753, 7.146668, 0, 7, "obj-101", "function", "add", 544.132935, 63.42667, 0, 7, "obj-101", "function", "add", 565.223389, 12.506672, 0, 7, "obj-101", "function", "add", 691.76593, 25.013344, 0, 7, "obj-101", "function", "add", 700.202087, 46.453362, 0, 7, "obj-101", "function", "add", 793.0, 0.0, 0, 5, "obj-101", "function", "domain", 793.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 793, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 793.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 63, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 251, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 77.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 130.0, 5, "obj-32", "flonum", "float", 352.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 2.25, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 21.613636, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 1, 5, "obj-319", "number", "int", 400, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 3926.0, 5, "obj-172", "flonum", "float", 0.0193, 5, "obj-171", "flonum", "float", 1357.0, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 0.0, 24.0, 0, 7, "obj-166", "function", "add", 75.499947, 18.220514, 0, 7, "obj-166", "function", "add", 490.75, 0.75, 0, 7, "obj-166", "function", "add", 1321.25, 4.5, 0, 7, "obj-166", "function", "add", 2755.75, 9.0, 0, 7, "obj-166", "function", "add", 3926.0, 0.0, 0, 5, "obj-166", "function", "domain", 3926.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 0.0, 0, 7, "obj-165", "function", "add", 89.227264, 0.922486, 0, 7, "obj-165", "function", "add", 133.840881, 0.142857, 0, 7, "obj-165", "function", "add", 892.272827, 0.142857, 0, 7, "obj-165", "function", "add", 1695.318237, 0.057143, 0, 7, "obj-165", "function", "add", 2632.20459, 0.228571, 0, 7, "obj-165", "function", "add", 3926.0, 0.228571, 0, 5, "obj-165", "function", "domain", 3926.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 29.0, 12, "obj-214", "multislider", "list", 0.125, 0.125, 0.15625, 0.171875, 0.203125, 0.265625, 0.5, 0.6875, 12, "obj-210", "multislider", "list", 30, 11, 100, 100, 100, 100, 100, 100, 12, "obj-209", "multislider", "list", 487, 720, 1109, 1965, 2432, 3133, 487, 1732, 5, "obj-152", "number", "int", 9, 5, "obj-153", "number", "int", 6, 5, "obj-154", "number", "int", 7, 5, "obj-176", "number", "int", 8, 5, "obj-185", "number", "int", 11, 5, "obj-186", "number", "int", 12, 5, "obj-187", "number", "int", 8, 5, "obj-200", "flonum", "float", 51.0, 5, "obj-240", "number", "int", 3, 5, "obj-242", "number", "int", 94, 5, "obj-270", "number", "int", 6, 5, "obj-278", "number", "int", 9, 5, "obj-303", "flonum", "float", 3589.0, 5, "obj-300", "flonum", "float", 201.0, 5, "obj-299", "flonum", "float", 134.0, 4, "obj-294", "function", "clear", 7, "obj-294", "function", "add", 0.0, 24.0, 0, 7, "obj-294", "function", "add", 138.038467, 0.75, 0, 7, "obj-294", "function", "add", 3589.0, 0.0, 0, 5, "obj-294", "function", "domain", 3589.0, 6, "obj-294", "function", "range", 0.0, 24.0, 4, "obj-293", "function", "clear", 7, "obj-293", "function", "add", 0.0, 1.0, 0, 7, "obj-293", "function", "add", 530.193115, 1.0, 0, 5, "obj-293", "function", "domain", 3589.0, 6, "obj-293", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 25.759989, 0, 7, "obj-112", "function", "add", 27.478722, 644.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 214.666687, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 644.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 540.959778, 0, 7, "obj-112", "function", "add", 2431.866943, 635.413208, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 644.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 644.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 67.489357, 60.746651, 0, 7, "obj-101", "function", "add", 202.468079, 48.239979, 0, 7, "obj-101", "function", "add", 236.212753, 7.146668, 0, 7, "obj-101", "function", "add", 544.132935, 63.42667, 0, 7, "obj-101", "function", "add", 565.223389, 12.506672, 0, 7, "obj-101", "function", "add", 691.76593, 25.013344, 0, 7, "obj-101", "function", "add", 700.202087, 46.453362, 0, 7, "obj-101", "function", "add", 793.0, 0.0, 0, 5, "obj-101", "function", "domain", 793.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 793, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 793.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 228, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 112, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 199.0, 5, "obj-39", "flonum", "float", 1.0, 5, "obj-38", "flonum", "float", 5.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 130.0, 5, "obj-32", "flonum", "float", 352.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 2.25, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 21.613636, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 1, 5, "obj-319", "number", "int", 400, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 61.0, 5, "obj-172", "flonum", "float", 4.0, 5, "obj-171", "flonum", "float", 5.0, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 0.0, 24.0, 0, 7, "obj-166", "function", "add", 27.567316, 21.75, 0, 7, "obj-166", "function", "add", 41.644234, 2.25, 0, 7, "obj-166", "function", "add", 61.0, 0.0, 0, 5, "obj-166", "function", "domain", 61.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 1.0, 0, 7, "obj-165", "function", "add", 61.0, 0.0, 0, 5, "obj-165", "function", "domain", 61.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 29.0, 12, "obj-214", "multislider", "list", 0.125, 0.125, 0.15625, 0.171875, 0.203125, 0.265625, 0.5, 0.6875, 12, "obj-210", "multislider", "list", 30, 11, 100, 100, 100, 100, 100, 100, 12, "obj-209", "multislider", "list", 487, 720, 1109, 1965, 2432, 3133, 487, 1732, 5, "obj-152", "number", "int", 9, 5, "obj-153", "number", "int", 6, 5, "obj-154", "number", "int", 7, 5, "obj-176", "number", "int", 8, 5, "obj-185", "number", "int", 11, 5, "obj-186", "number", "int", 12, 5, "obj-187", "number", "int", 4, 5, "obj-200", "flonum", "float", 27.0, 5, "obj-240", "number", "int", 3, 5, "obj-242", "number", "int", 349, 5, "obj-270", "number", "int", 1, 5, "obj-278", "number", "int", 4, 5, "obj-303", "flonum", "float", 3739.0, 5, "obj-300", "flonum", "float", 129.0, 5, "obj-299", "flonum", "float", 179.0, 4, "obj-294", "function", "clear", 7, "obj-294", "function", "add", 0.0, 24.0, 0, 7, "obj-294", "function", "add", 107.855713, 0.0, 0, 7, "obj-294", "function", "add", 3739.0, 3.0, 0, 5, "obj-294", "function", "domain", 3739.0, 6, "obj-294", "function", "range", 0.0, 24.0, 4, "obj-293", "function", "clear", 7, "obj-293", "function", "add", 0.0, 1.0, 0, 7, "obj-293", "function", "add", 169.954575, 0.114286, 0, 7, "obj-293", "function", "add", 3739.0, 0.0, 0, 5, "obj-293", "function", "domain", 3739.0, 6, "obj-293", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 25.759989, 0, 7, "obj-112", "function", "add", 27.478722, 644.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 214.666687, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 644.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 540.959778, 0, 7, "obj-112", "function", "add", 2431.866943, 635.413208, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 644.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 644.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 67.489357, 60.746651, 0, 7, "obj-101", "function", "add", 202.468079, 48.239979, 0, 7, "obj-101", "function", "add", 236.212753, 7.146668, 0, 7, "obj-101", "function", "add", 544.132935, 63.42667, 0, 7, "obj-101", "function", "add", 565.223389, 12.506672, 0, 7, "obj-101", "function", "add", 691.76593, 25.013344, 0, 7, "obj-101", "function", "add", 700.202087, 46.453362, 0, 7, "obj-101", "function", "add", 793.0, 0.0, 0, 5, "obj-101", "function", "domain", 793.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 793, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 793.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 52, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 183, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 77.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 130.0, 5, "obj-32", "flonum", "float", 352.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 24.0, 0, 7, "obj-27", "function", "add", 173.740387, 24.0, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 212.534088, 0.371429, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 1, 5, "obj-319", "number", "int", 350, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 61.0, 5, "obj-172", "flonum", "float", 4.0, 5, "obj-171", "flonum", "float", 5.0, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 0.0, 24.0, 0, 7, "obj-166", "function", "add", 27.567316, 21.75, 0, 7, "obj-166", "function", "add", 41.644234, 2.25, 0, 7, "obj-166", "function", "add", 61.0, 0.0, 0, 5, "obj-166", "function", "domain", 61.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 1.0, 0, 7, "obj-165", "function", "add", 61.0, 0.0, 0, 5, "obj-165", "function", "domain", 61.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 29.0, 12, "obj-214", "multislider", "list", 0.125, 0.125, 0.15625, 0.171875, 0.203125, 0.265625, 0.5, 0.6875, 12, "obj-210", "multislider", "list", 30, 11, 100, 100, 100, 100, 100, 100, 12, "obj-209", "multislider", "list", 487, 720, 1109, 1965, 2432, 3133, 487, 1732, 5, "obj-152", "number", "int", 9, 5, "obj-153", "number", "int", 6, 5, "obj-154", "number", "int", 7, 5, "obj-176", "number", "int", 8, 5, "obj-185", "number", "int", 11, 5, "obj-186", "number", "int", 12, 5, "obj-187", "number", "int", 3, 5, "obj-200", "flonum", "float", 176.0, 5, "obj-240", "number", "int", 3, 5, "obj-242", "number", "int", 341, 5, "obj-270", "number", "int", 2, 5, "obj-278", "number", "int", 4, 5, "obj-303", "flonum", "float", 2951.0, 5, "obj-300", "flonum", "float", 91.0, 5, "obj-299", "flonum", "float", 260.0, 4, "obj-294", "function", "clear", 7, "obj-294", "function", "add", 0.0, 24.0, 0, 7, "obj-294", "function", "add", 85.124985, 0.0, 0, 7, "obj-294", "function", "add", 2951.0, 3.0, 0, 5, "obj-294", "function", "domain", 2951.0, 6, "obj-294", "function", "range", 0.0, 24.0, 4, "obj-293", "function", "clear", 7, "obj-293", "function", "add", 0.0, 1.0, 0, 7, "obj-293", "function", "add", 134.136368, 0.114286, 0, 7, "obj-293", "function", "add", 2951.0, 0.0, 0, 5, "obj-293", "function", "domain", 2951.0, 6, "obj-293", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 25.759989, 0, 7, "obj-112", "function", "add", 27.478722, 644.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 214.666687, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 644.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 540.959778, 0, 7, "obj-112", "function", "add", 2431.866943, 635.413208, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 644.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 644.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 67.489357, 60.746651, 0, 7, "obj-101", "function", "add", 202.468079, 48.239979, 0, 7, "obj-101", "function", "add", 236.212753, 7.146668, 0, 7, "obj-101", "function", "add", 544.132935, 63.42667, 0, 7, "obj-101", "function", "add", 565.223389, 12.506672, 0, 7, "obj-101", "function", "add", 691.76593, 25.013344, 0, 7, "obj-101", "function", "add", 700.202087, 46.453362, 0, 7, "obj-101", "function", "add", 793.0, 0.0, 0, 5, "obj-101", "function", "domain", 793.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 793, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 793.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 148, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 219, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 77.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 957.0, 5, "obj-32", "flonum", "float", 2.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 24.0, 0, 7, "obj-27", "function", "add", 173.740387, 24.0, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 39.625, 0.371429, 0, 7, "obj-26", "function", "add", 317.0, 0.085714, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 1, 5, "obj-319", "number", "int", 350, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 61.0, 5, "obj-172", "flonum", "float", 4.0, 5, "obj-171", "flonum", "float", 5.0, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 0.0, 24.0, 0, 7, "obj-166", "function", "add", 27.567316, 21.75, 0, 7, "obj-166", "function", "add", 41.644234, 2.25, 0, 7, "obj-166", "function", "add", 61.0, 0.0, 0, 5, "obj-166", "function", "domain", 61.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 1.0, 0, 7, "obj-165", "function", "add", 61.0, 0.0, 0, 5, "obj-165", "function", "domain", 61.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 29.0, 12, "obj-214", "multislider", "list", 0.125, 0.125, 0.15625, 0.171875, 0.203125, 0.265625, 0.5, 0.6875, 12, "obj-210", "multislider", "list", 30, 11, 100, 100, 100, 100, 100, 100, 12, "obj-209", "multislider", "list", 487, 720, 1109, 1965, 2432, 3133, 487, 1732, 5, "obj-152", "number", "int", 9, 5, "obj-153", "number", "int", 6, 5, "obj-154", "number", "int", 7, 5, "obj-176", "number", "int", 8, 5, "obj-185", "number", "int", 11, 5, "obj-186", "number", "int", 12, 5, "obj-187", "number", "int", 2, 5, "obj-200", "flonum", "float", 176.0, 5, "obj-240", "number", "int", 3, 5, "obj-242", "number", "int", 377, 5, "obj-270", "number", "int", 3, 5, "obj-278", "number", "int", 4, 5, "obj-303", "flonum", "float", 3613.0, 5, "obj-300", "flonum", "float", 156.0, 5, "obj-299", "flonum", "float", 42.0, 4, "obj-294", "function", "clear", 7, "obj-294", "function", "add", 0.0, 24.0, 0, 7, "obj-294", "function", "add", 104.221107, 0.0, 0, 7, "obj-294", "function", "add", 3613.0, 3.0, 0, 5, "obj-294", "function", "domain", 3613.0, 6, "obj-294", "function", "range", 0.0, 24.0, 4, "obj-293", "function", "clear", 7, "obj-293", "function", "add", 0.0, 1.0, 0, 7, "obj-293", "function", "add", 164.22728, 0.114286, 0, 7, "obj-293", "function", "add", 3613.0, 0.0, 0, 5, "obj-293", "function", "domain", 3613.0, 6, "obj-293", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 25.759989, 0, 7, "obj-112", "function", "add", 27.478722, 644.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 214.666687, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 644.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 540.959778, 0, 7, "obj-112", "function", "add", 2431.866943, 635.413208, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 644.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 644.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 67.489357, 60.746651, 0, 7, "obj-101", "function", "add", 202.468079, 48.239979, 0, 7, "obj-101", "function", "add", 236.212753, 7.146668, 0, 7, "obj-101", "function", "add", 544.132935, 63.42667, 0, 7, "obj-101", "function", "add", 565.223389, 12.506672, 0, 7, "obj-101", "function", "add", 691.76593, 25.013344, 0, 7, "obj-101", "function", "add", 700.202087, 46.453362, 0, 7, "obj-101", "function", "add", 793.0, 0.0, 0, 5, "obj-101", "function", "domain", 793.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 793, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 793.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 247, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 50, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 77.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 957.0, 5, "obj-32", "flonum", "float", 2.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 21.336538, 0.0, 0, 7, "obj-27", "function", "add", 173.740387, 24.0, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 39.625, 0.371429, 0, 7, "obj-26", "function", "add", 317.0, 0.085714, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 1, 5, "obj-319", "number", "int", 350, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 61.0, 5, "obj-172", "flonum", "float", 4.0, 5, "obj-171", "flonum", "float", 5.0, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 0.0, 24.0, 0, 7, "obj-166", "function", "add", 27.567316, 21.75, 0, 7, "obj-166", "function", "add", 41.644234, 2.25, 0, 7, "obj-166", "function", "add", 61.0, 0.0, 0, 5, "obj-166", "function", "domain", 61.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 1.0, 0, 7, "obj-165", "function", "add", 61.0, 0.0, 0, 5, "obj-165", "function", "domain", 61.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 29.0, 12, "obj-214", "multislider", "list", 0.125, 0.125, 0.15625, 0.171875, 0.203125, 0.265625, 0.5, 0.6875, 12, "obj-210", "multislider", "list", 30, 11, 100, 100, 100, 100, 100, 100, 12, "obj-209", "multislider", "list", 487, 720, 1109, 1965, 2432, 3133, 487, 1732, 5, "obj-152", "number", "int", 9, 5, "obj-153", "number", "int", 6, 5, "obj-154", "number", "int", 7, 5, "obj-176", "number", "int", 8, 5, "obj-185", "number", "int", 11, 5, "obj-186", "number", "int", 12, 5, "obj-187", "number", "int", 1, 5, "obj-200", "flonum", "float", 176.0, 5, "obj-240", "number", "int", 3, 5, "obj-242", "number", "int", 102, 5, "obj-270", "number", "int", 1, 5, "obj-278", "number", "int", 4, 5, "obj-303", "flonum", "float", 1218.0, 5, "obj-300", "flonum", "float", 68.0, 5, "obj-299", "flonum", "float", 45.0, 4, "obj-294", "function", "clear", 7, "obj-294", "function", "add", 0.0, 24.0, 0, 7, "obj-294", "function", "add", 35.134598, 0.0, 0, 7, "obj-294", "function", "add", 1218.0, 3.0, 0, 5, "obj-294", "function", "domain", 1218.0, 6, "obj-294", "function", "range", 0.0, 24.0, 4, "obj-293", "function", "clear", 7, "obj-293", "function", "add", 0.0, 1.0, 0, 7, "obj-293", "function", "add", 55.363647, 0.114286, 0, 7, "obj-293", "function", "add", 1218.0, 0.0, 0, 5, "obj-293", "function", "domain", 1218.0, 6, "obj-293", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 25.759989, 0, 7, "obj-112", "function", "add", 27.478722, 644.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 214.666687, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 644.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 540.959778, 0, 7, "obj-112", "function", "add", 2431.866943, 635.413208, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 644.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 644.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 67.489357, 60.746651, 0, 7, "obj-101", "function", "add", 202.468079, 48.239979, 0, 7, "obj-101", "function", "add", 236.212753, 7.146668, 0, 7, "obj-101", "function", "add", 544.132935, 63.42667, 0, 7, "obj-101", "function", "add", 565.223389, 12.506672, 0, 7, "obj-101", "function", "add", 691.76593, 25.013344, 0, 7, "obj-101", "function", "add", 700.202087, 46.453362, 0, 7, "obj-101", "function", "add", 793.0, 0.0, 0, 5, "obj-101", "function", "domain", 793.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 793, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 793.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 149, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 209, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 77.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 12.0, 5, "obj-32", "flonum", "float", 1749.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 3.048077, 0.0, 0, 7, "obj-27", "function", "add", 15.240385, 24.0, 0, 7, "obj-27", "function", "add", 73.153847, 1.5, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 7.204545, 0.0, 0, 7, "obj-26", "function", "add", 97.26136, 0.514286, 0, 7, "obj-26", "function", "add", 180.113632, 0.0, 0, 7, "obj-26", "function", "add", 317.0, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 1, 5, "obj-319", "number", "int", 353, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 61.0, 5, "obj-172", "flonum", "float", 4.0, 5, "obj-171", "flonum", "float", 5.0, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 0.0, 24.0, 0, 7, "obj-166", "function", "add", 9.384615, 24.0, 0, 7, "obj-166", "function", "add", 41.644234, 2.25, 0, 7, "obj-166", "function", "add", 61.0, 0.0, 0, 5, "obj-166", "function", "domain", 61.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 1.0, 0, 7, "obj-165", "function", "add", 39.511364, 1.0, 0, 7, "obj-165", "function", "add", 61.0, 0.0, 0, 5, "obj-165", "function", "domain", 61.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 29.0, 12, "obj-214", "multislider", "list", 0.125, 0.125, 0.15625, 0.171875, 0.203125, 0.265625, 0.5, 0.6875, 12, "obj-210", "multislider", "list", 30, 11, 100, 100, 100, 100, 100, 100, 12, "obj-209", "multislider", "list", 487, 720, 1109, 1965, 2432, 3133, 487, 1732, 5, "obj-152", "number", "int", 9, 5, "obj-153", "number", "int", 6, 5, "obj-154", "number", "int", 7, 5, "obj-176", "number", "int", 8, 5, "obj-185", "number", "int", 11, 5, "obj-186", "number", "int", 12, 5, "obj-187", "number", "int", 2, 5, "obj-200", "flonum", "float", 27.0, 5, "obj-240", "number", "int", 3, 5, "obj-242", "number", "int", 42, 5, "obj-270", "number", "int", 1, 5, "obj-278", "number", "int", 4, 5, "obj-303", "flonum", "float", 2955.0, 5, "obj-300", "flonum", "float", 91.0, 5, "obj-299", "flonum", "float", 260.0, 4, "obj-294", "function", "clear", 7, "obj-294", "function", "add", 0.0, 24.0, 0, 7, "obj-294", "function", "add", 85.240341, 0.0, 0, 7, "obj-294", "function", "add", 2955.0, 3.0, 0, 5, "obj-294", "function", "domain", 2955.0, 6, "obj-294", "function", "range", 0.0, 24.0, 4, "obj-293", "function", "clear", 7, "obj-293", "function", "add", 0.0, 1.0, 0, 7, "obj-293", "function", "add", 134.318207, 0.114286, 0, 7, "obj-293", "function", "add", 2955.0, 0.0, 0, 5, "obj-293", "function", "domain", 2955.0, 6, "obj-293", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 25.759989, 0, 7, "obj-112", "function", "add", 27.478722, 644.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 214.666687, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 644.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 540.959778, 0, 7, "obj-112", "function", "add", 2431.866943, 635.413208, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 644.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 644.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 67.489357, 60.746651, 0, 7, "obj-101", "function", "add", 202.468079, 48.239979, 0, 7, "obj-101", "function", "add", 236.212753, 7.146668, 0, 7, "obj-101", "function", "add", 544.132935, 63.42667, 0, 7, "obj-101", "function", "add", 565.223389, 12.506672, 0, 7, "obj-101", "function", "add", 691.76593, 25.013344, 0, 7, "obj-101", "function", "add", 700.202087, 46.453362, 0, 7, "obj-101", "function", "add", 793.0, 0.0, 0, 5, "obj-101", "function", "domain", 793.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 793, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 793.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 223, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 57, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 77.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 12.0, 5, "obj-32", "flonum", "float", 1749.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 3.048077, 0.0, 0, 7, "obj-27", "function", "add", 15.240385, 24.0, 0, 7, "obj-27", "function", "add", 73.153847, 1.5, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 7.204545, 0.0, 0, 7, "obj-26", "function", "add", 97.26136, 0.514286, 0, 7, "obj-26", "function", "add", 180.113632, 0.0, 0, 7, "obj-26", "function", "add", 317.0, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 1, 5, "obj-319", "number", "int", 353, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 61.0, 5, "obj-172", "flonum", "float", 4.0, 5, "obj-171", "flonum", "float", 5.0, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 0.0, 24.0, 0, 7, "obj-166", "function", "add", 27.567316, 21.75, 0, 7, "obj-166", "function", "add", 41.644234, 2.25, 0, 7, "obj-166", "function", "add", 61.0, 0.0, 0, 5, "obj-166", "function", "domain", 61.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 1.0, 0, 7, "obj-165", "function", "add", 61.0, 0.0, 0, 5, "obj-165", "function", "domain", 61.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 29.0, 12, "obj-214", "multislider", "list", 0.125, 0.125, 0.15625, 0.171875, 0.203125, 0.265625, 0.5, 0.6875, 12, "obj-210", "multislider", "list", 30, 11, 100, 100, 100, 100, 100, 100, 12, "obj-209", "multislider", "list", 487, 720, 1109, 1965, 2432, 3133, 487, 1732, 5, "obj-152", "number", "int", 9, 5, "obj-153", "number", "int", 6, 5, "obj-154", "number", "int", 7, 5, "obj-176", "number", "int", 8, 5, "obj-185", "number", "int", 11, 5, "obj-186", "number", "int", 12, 5, "obj-187", "number", "int", 1, 5, "obj-200", "flonum", "float", 27.0, 5, "obj-240", "number", "int", 3, 5, "obj-242", "number", "int", 93, 5, "obj-270", "number", "int", 4, 5, "obj-278", "number", "int", 4, 5, "obj-303", "flonum", "float", 1218.0, 5, "obj-300", "flonum", "float", 68.0, 5, "obj-299", "flonum", "float", 45.0, 4, "obj-294", "function", "clear", 7, "obj-294", "function", "add", 0.0, 24.0, 0, 7, "obj-294", "function", "add", 35.134594, 0.0, 0, 7, "obj-294", "function", "add", 1218.0, 3.0, 0, 5, "obj-294", "function", "domain", 1218.0, 6, "obj-294", "function", "range", 0.0, 24.0, 4, "obj-293", "function", "clear", 7, "obj-293", "function", "add", 0.0, 1.0, 0, 7, "obj-293", "function", "add", 55.363647, 0.114286, 0, 7, "obj-293", "function", "add", 1218.0, 0.0, 0, 5, "obj-293", "function", "domain", 1218.0, 6, "obj-293", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 25.759989, 0, 7, "obj-112", "function", "add", 27.478722, 644.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 214.666687, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 644.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 540.959778, 0, 7, "obj-112", "function", "add", 2431.866943, 635.413208, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 644.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 644.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 67.489357, 60.746651, 0, 7, "obj-101", "function", "add", 202.468079, 48.239979, 0, 7, "obj-101", "function", "add", 236.212753, 7.146668, 0, 7, "obj-101", "function", "add", 544.132935, 63.42667, 0, 7, "obj-101", "function", "add", 565.223389, 12.506672, 0, 7, "obj-101", "function", "add", 691.76593, 25.013344, 0, 7, "obj-101", "function", "add", 700.202087, 46.453362, 0, 7, "obj-101", "function", "add", 793.0, 0.0, 0, 5, "obj-101", "function", "domain", 793.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 793, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 793.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 153, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 208, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 112.0, 5, "obj-39", "flonum", "float", 1.0, 5, "obj-38", "flonum", "float", 5.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 130.0, 5, "obj-32", "flonum", "float", 352.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 2.25, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 21.613636, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 1, 5, "obj-319", "number", "int", 400, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 61.0, 5, "obj-172", "flonum", "float", 4.0, 5, "obj-171", "flonum", "float", 5.0, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 0.0, 24.0, 0, 7, "obj-166", "function", "add", 27.567316, 21.75, 0, 7, "obj-166", "function", "add", 41.644234, 2.25, 0, 7, "obj-166", "function", "add", 61.0, 0.0, 0, 5, "obj-166", "function", "domain", 61.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 1.0, 0, 7, "obj-165", "function", "add", 61.0, 0.0, 0, 5, "obj-165", "function", "domain", 61.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 29.0, 12, "obj-214", "multislider", "list", 0.125, 0.125, 0.15625, 0.171875, 0.203125, 0.265625, 0.5, 0.6875, 12, "obj-210", "multislider", "list", 30, 11, 100, 100, 100, 100, 100, 100, 12, "obj-209", "multislider", "list", 487, 720, 1109, 1965, 2432, 3133, 487, 1732, 5, "obj-152", "number", "int", 9, 5, "obj-153", "number", "int", 6, 5, "obj-154", "number", "int", 7, 5, "obj-176", "number", "int", 8, 5, "obj-185", "number", "int", 11, 5, "obj-186", "number", "int", 12, 5, "obj-187", "number", "int", 2, 5, "obj-200", "flonum", "float", 27.0, 5, "obj-240", "number", "int", 3, 5, "obj-242", "number", "int", 120, 5, "obj-270", "number", "int", 1, 5, "obj-278", "number", "int", 4, 5, "obj-303", "flonum", "float", 2397.0, 5, "obj-300", "flonum", "float", 172.0, 5, "obj-299", "flonum", "float", 229.0, 4, "obj-294", "function", "clear", 7, "obj-294", "function", "add", 0.0, 24.0, 0, 7, "obj-294", "function", "add", 69.144203, 0.0, 0, 7, "obj-294", "function", "add", 2397.0, 3.0, 0, 5, "obj-294", "function", "domain", 2397.0, 6, "obj-294", "function", "range", 0.0, 24.0, 4, "obj-293", "function", "clear", 7, "obj-293", "function", "add", 0.0, 1.0, 0, 7, "obj-293", "function", "add", 108.954567, 0.114286, 0, 7, "obj-293", "function", "add", 2397.0, 0.0, 0, 5, "obj-293", "function", "domain", 2397.0, 6, "obj-293", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 202.879913, 0, 7, "obj-112", "function", "add", 27.478722, 5072.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 1690.66687, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 5072.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 4260.478027, 0, 7, "obj-112", "function", "add", 2431.866943, 5004.372559, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 5072.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 5072.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 431.659546, 60.746651, 0, 7, "obj-101", "function", "add", 1294.978638, 48.239979, 0, 7, "obj-101", "function", "add", 1510.808472, 7.146668, 0, 7, "obj-101", "function", "add", 3480.255127, 63.42667, 0, 7, "obj-101", "function", "add", 3615.148926, 12.506672, 0, 7, "obj-101", "function", "add", 4424.510254, 25.013344, 0, 7, "obj-101", "function", "add", 4478.467773, 46.453362, 0, 7, "obj-101", "function", "add", 5072.0, 0.0, 0, 5, "obj-101", "function", "domain", 5072.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 5072, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 5072.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 245, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 205, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 77.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 130.0, 5, "obj-32", "flonum", "float", 352.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 2.25, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 21.613636, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 1, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 61.0, 5, "obj-172", "flonum", "float", 4.0, 5, "obj-171", "flonum", "float", 5.0, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 0.0, 24.0, 0, 7, "obj-166", "function", "add", 27.567316, 21.75, 0, 7, "obj-166", "function", "add", 41.644234, 2.25, 0, 7, "obj-166", "function", "add", 61.0, 0.0, 0, 5, "obj-166", "function", "domain", 61.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 1.0, 0, 7, "obj-165", "function", "add", 61.0, 0.0, 0, 5, "obj-165", "function", "domain", 61.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 29.0, 12, "obj-214", "multislider", "list", 0.125, 0.125, 0.15625, 0.171875, 0.203125, 0.265625, 0.5, 0.6875, 12, "obj-210", "multislider", "list", 30, 11, 100, 100, 100, 100, 100, 100, 12, "obj-209", "multislider", "list", 487, 720, 1109, 1965, 2432, 3133, 487, 1732, 5, "obj-152", "number", "int", 9, 5, "obj-153", "number", "int", 6, 5, "obj-154", "number", "int", 7, 5, "obj-176", "number", "int", 8, 5, "obj-185", "number", "int", 11, 5, "obj-186", "number", "int", 12, 5, "obj-187", "number", "int", 3, 5, "obj-200", "flonum", "float", 176.0, 5, "obj-240", "number", "int", 3, 5, "obj-242", "number", "int", 286, 5, "obj-270", "number", "int", 4, 5, "obj-278", "number", "int", 4, 5, "obj-303", "flonum", "float", 1523.0, 5, "obj-300", "flonum", "float", 91.0, 5, "obj-299", "flonum", "float", 68.0, 4, "obj-294", "function", "clear", 7, "obj-294", "function", "add", 0.0, 24.0, 0, 7, "obj-294", "function", "add", 117.153816, 4.5, 0, 7, "obj-294", "function", "add", 263.596161, 0.0, 0, 7, "obj-294", "function", "add", 864.009705, 22.5, 0, 7, "obj-294", "function", "add", 1391.202271, 18.0, 0, 7, "obj-294", "function", "add", 1523.0, 3.0, 0, 5, "obj-294", "function", "domain", 1523.0, 6, "obj-294", "function", "range", 0.0, 24.0, 4, "obj-293", "function", "clear", 7, "obj-293", "function", "add", 0.0, 1.0, 0, 7, "obj-293", "function", "add", 778.806824, 0.457143, 0, 7, "obj-293", "function", "add", 1349.931885, 1.0, 0, 7, "obj-293", "function", "add", 1523.0, 0.0, 0, 5, "obj-293", "function", "domain", 1523.0, 6, "obj-293", "function", "range", 0.0, 1.0, 5, "obj-288", "number", "int", 634, 5, "obj-319", "number", "int", 9, 5, "obj-328", "toggle", "int", 1, 5, "obj-335", "number", "int", 8 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 202.879913, 0, 7, "obj-112", "function", "add", 27.478722, 5072.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 1690.66687, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 5072.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 4260.478027, 0, 7, "obj-112", "function", "add", 2431.866943, 5004.372559, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 5072.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 5072.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 431.659546, 60.746651, 0, 7, "obj-101", "function", "add", 1294.978638, 48.239979, 0, 7, "obj-101", "function", "add", 1510.808472, 7.146668, 0, 7, "obj-101", "function", "add", 3480.255127, 63.42667, 0, 7, "obj-101", "function", "add", 3615.148926, 12.506672, 0, 7, "obj-101", "function", "add", 4424.510254, 25.013344, 0, 7, "obj-101", "function", "add", 4478.467773, 46.453362, 0, 7, "obj-101", "function", "add", 5072.0, 0.0, 0, 5, "obj-101", "function", "domain", 5072.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 5072, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 5072.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 58, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 238, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 77.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 130.0, 5, "obj-32", "flonum", "float", 352.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 2.25, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 21.613636, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 1, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 61.0, 5, "obj-172", "flonum", "float", 4.0, 5, "obj-171", "flonum", "float", 5.0, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 0.0, 24.0, 0, 7, "obj-166", "function", "add", 27.567316, 21.75, 0, 7, "obj-166", "function", "add", 41.644234, 2.25, 0, 7, "obj-166", "function", "add", 61.0, 0.0, 0, 5, "obj-166", "function", "domain", 61.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 1.0, 0, 7, "obj-165", "function", "add", 61.0, 0.0, 0, 5, "obj-165", "function", "domain", 61.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 29.0, 12, "obj-214", "multislider", "list", 0.125, 0.125, 0.40625, 0.171875, 0.5, 0.265625, 0.703125, 0.890625, 12, "obj-210", "multislider", "list", 9, 17, 31, 55, 100, 13, 8, 6, 12, "obj-209", "multislider", "list", 3677, 2510, 1498, 565, 798, 1498, 1187, 1732, 5, "obj-152", "number", "int", 9, 5, "obj-153", "number", "int", 6, 5, "obj-154", "number", "int", 7, 5, "obj-176", "number", "int", 8, 5, "obj-185", "number", "int", 11, 5, "obj-186", "number", "int", 12, 5, "obj-187", "number", "int", 1, 5, "obj-200", "flonum", "float", 176.0, 5, "obj-240", "number", "int", 3, 5, "obj-242", "number", "int", 341, 5, "obj-270", "number", "int", 1, 5, "obj-278", "number", "int", 4, 5, "obj-303", "flonum", "float", 3477.0, 5, "obj-300", "flonum", "float", 45.0, 5, "obj-299", "flonum", "float", 130.0, 4, "obj-294", "function", "clear", 7, "obj-294", "function", "add", 0.0, 24.0, 0, 7, "obj-294", "function", "add", 267.461548, 4.5, 0, 7, "obj-294", "function", "add", 601.788269, 0.0, 0, 7, "obj-294", "function", "add", 1905.663818, 2.25, 0, 7, "obj-294", "function", "add", 2674.616455, 13.5, 0, 7, "obj-294", "function", "add", 3477.0, 0.0, 0, 5, "obj-294", "function", "domain", 3477.0, 6, "obj-294", "function", "range", 0.0, 24.0, 4, "obj-293", "function", "clear", 7, "obj-293", "function", "add", 0.0, 1.0, 0, 7, "obj-293", "function", "add", 1778.011963, 0.457143, 0, 7, "obj-293", "function", "add", 3081.886719, 1.0, 0, 7, "obj-293", "function", "add", 3477.0, 0.0, 0, 5, "obj-293", "function", "domain", 3477.0, 6, "obj-293", "function", "range", 0.0, 1.0, 5, "obj-288", "number", "int", 634, 5, "obj-319", "number", "int", 5, 5, "obj-328", "toggle", "int", 1, 5, "obj-335", "number", "int", 45 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 202.879913, 0, 7, "obj-112", "function", "add", 27.478722, 5072.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 1690.66687, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 5072.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 4260.478027, 0, 7, "obj-112", "function", "add", 2431.866943, 5004.372559, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 5072.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 5072.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 431.659546, 60.746651, 0, 7, "obj-101", "function", "add", 1294.978638, 48.239979, 0, 7, "obj-101", "function", "add", 1510.808472, 7.146668, 0, 7, "obj-101", "function", "add", 3480.255127, 63.42667, 0, 7, "obj-101", "function", "add", 3615.148926, 12.506672, 0, 7, "obj-101", "function", "add", 4424.510254, 25.013344, 0, 7, "obj-101", "function", "add", 4478.467773, 46.453362, 0, 7, "obj-101", "function", "add", 5072.0, 0.0, 0, 5, "obj-101", "function", "domain", 5072.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 5072, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 5072.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 58, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 238, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 77.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 130.0, 5, "obj-32", "flonum", "float", 352.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 2.25, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 21.613636, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 1, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 61.0, 5, "obj-172", "flonum", "float", 4.0, 5, "obj-171", "flonum", "float", 5.0, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 0.0, 24.0, 0, 7, "obj-166", "function", "add", 27.567316, 21.75, 0, 7, "obj-166", "function", "add", 41.644234, 2.25, 0, 7, "obj-166", "function", "add", 61.0, 0.0, 0, 5, "obj-166", "function", "domain", 61.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 1.0, 0, 7, "obj-165", "function", "add", 61.0, 0.0, 0, 5, "obj-165", "function", "domain", 61.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 29.0, 12, "obj-214", "multislider", "list", 0.125, 0.125, 0.40625, 0.171875, 0.5, 0.265625, 0.703125, 0.890625, 12, "obj-210", "multislider", "list", 9, 17, 31, 55, 100, 13, 8, 6, 12, "obj-209", "multislider", "list", 3677, 2510, 1498, 565, 798, 1498, 1187, 1732, 5, "obj-152", "number", "int", 9, 5, "obj-153", "number", "int", 6, 5, "obj-154", "number", "int", 7, 5, "obj-176", "number", "int", 8, 5, "obj-185", "number", "int", 11, 5, "obj-186", "number", "int", 12, 5, "obj-187", "number", "int", 2, 5, "obj-200", "flonum", "float", 176.0, 5, "obj-240", "number", "int", 3, 5, "obj-242", "number", "int", 297, 5, "obj-270", "number", "int", 1, 5, "obj-278", "number", "int", 4, 5, "obj-303", "flonum", "float", 1511.0, 5, "obj-300", "flonum", "float", 160.0, 5, "obj-299", "flonum", "float", 206.0, 4, "obj-294", "function", "clear", 7, "obj-294", "function", "add", 0.0, 24.0, 0, 7, "obj-294", "function", "add", 116.230774, 4.5, 0, 7, "obj-294", "function", "add", 261.519135, 0.0, 0, 7, "obj-294", "function", "add", 828.144348, 2.25, 0, 7, "obj-294", "function", "add", 1162.308228, 13.5, 0, 7, "obj-294", "function", "add", 1511.0, 0.0, 0, 5, "obj-294", "function", "domain", 1511.0, 6, "obj-294", "function", "range", 0.0, 24.0, 4, "obj-293", "function", "clear", 7, "obj-293", "function", "add", 0.0, 1.0, 0, 7, "obj-293", "function", "add", 772.670715, 0.457143, 0, 7, "obj-293", "function", "add", 1339.295532, 1.0, 0, 7, "obj-293", "function", "add", 1511.0, 0.0, 0, 5, "obj-293", "function", "domain", 1511.0, 6, "obj-293", "function", "range", 0.0, 1.0, 5, "obj-288", "number", "int", 317, 5, "obj-319", "number", "int", 16, 5, "obj-328", "toggle", "int", 0, 5, "obj-335", "number", "int", 17 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 25.759989, 0, 7, "obj-112", "function", "add", 27.478722, 644.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 214.666687, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 644.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 540.959778, 0, 7, "obj-112", "function", "add", 2431.866943, 635.413208, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 644.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 644.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 67.489357, 60.746651, 0, 7, "obj-101", "function", "add", 202.468079, 48.239979, 0, 7, "obj-101", "function", "add", 236.212753, 7.146668, 0, 7, "obj-101", "function", "add", 544.132935, 63.42667, 0, 7, "obj-101", "function", "add", 565.223389, 12.506672, 0, 7, "obj-101", "function", "add", 691.76593, 25.013344, 0, 7, "obj-101", "function", "add", 700.202087, 46.453362, 0, 7, "obj-101", "function", "add", 793.0, 0.0, 0, 5, "obj-101", "function", "domain", 793.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 793, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 793.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 132, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 231, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 77.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 130.0, 5, "obj-32", "flonum", "float", 352.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 2.25, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 21.613636, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 1, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 61.0, 5, "obj-172", "flonum", "float", 4.0, 5, "obj-171", "flonum", "float", 5.0, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 0.0, 24.0, 0, 7, "obj-166", "function", "add", 27.567316, 21.75, 0, 7, "obj-166", "function", "add", 41.644234, 2.25, 0, 7, "obj-166", "function", "add", 61.0, 0.0, 0, 5, "obj-166", "function", "domain", 61.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 1.0, 0, 7, "obj-165", "function", "add", 61.0, 0.0, 0, 5, "obj-165", "function", "domain", 61.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 29.0, 12, "obj-214", "multislider", "list", 0.125, 0.125, 0.40625, 0.171875, 0.5, 0.265625, 0.703125, 0.890625, 12, "obj-210", "multislider", "list", 9, 17, 31, 55, 100, 13, 83, 5, 12, "obj-209", "multislider", "list", 3677, 2510, 1498, 565, 798, 1498, 1187, 1732, 5, "obj-152", "number", "int", 9, 5, "obj-153", "number", "int", 6, 5, "obj-154", "number", "int", 7, 5, "obj-176", "number", "int", 8, 5, "obj-185", "number", "int", 11, 5, "obj-186", "number", "int", 12, 5, "obj-187", "number", "int", 1, 5, "obj-200", "flonum", "float", 176.0, 5, "obj-240", "number", "int", 3, 5, "obj-242", "number", "int", 170, 5, "obj-270", "number", "int", 4, 5, "obj-278", "number", "int", 4, 5, "obj-303", "flonum", "float", 913.0, 5, "obj-300", "flonum", "float", 45.0, 5, "obj-299", "flonum", "float", 22.0, 4, "obj-294", "function", "clear", 7, "obj-294", "function", "add", 0.0, 24.0, 0, 7, "obj-294", "function", "add", 70.230774, 4.5, 0, 7, "obj-294", "function", "add", 158.01918, 0.0, 0, 7, "obj-294", "function", "add", 500.394287, 2.25, 0, 7, "obj-294", "function", "add", 702.307983, 13.5, 0, 7, "obj-294", "function", "add", 913.0, 0.0, 0, 5, "obj-294", "function", "domain", 913.0, 6, "obj-294", "function", "range", 0.0, 24.0, 4, "obj-293", "function", "clear", 7, "obj-293", "function", "add", 0.0, 1.0, 0, 7, "obj-293", "function", "add", 466.875183, 0.457143, 0, 7, "obj-293", "function", "add", 809.25, 1.0, 0, 7, "obj-293", "function", "add", 913.0, 0.0, 0, 5, "obj-293", "function", "domain", 913.0, 6, "obj-293", "function", "range", 0.0, 1.0, 5, "obj-288", "number", "int", 634, 5, "obj-319", "number", "int", 9, 5, "obj-328", "toggle", "int", 1, 5, "obj-335", "number", "int", 50 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 405.759827, 0, 7, "obj-112", "function", "add", 27.478722, 10144.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 3381.33374, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 10144.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 8520.956055, 0, 7, "obj-112", "function", "add", 2431.866943, 10008.745117, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 10144.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 10144.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 863.319092, 60.746651, 0, 7, "obj-101", "function", "add", 2589.957275, 48.239979, 0, 7, "obj-101", "function", "add", 3021.616943, 7.146668, 0, 7, "obj-101", "function", "add", 6960.510254, 63.42667, 0, 7, "obj-101", "function", "add", 7230.297852, 12.506672, 0, 7, "obj-101", "function", "add", 8849.020508, 25.013344, 0, 7, "obj-101", "function", "add", 8956.935547, 46.453362, 0, 7, "obj-101", "function", "add", 10144.0, 0.0, 0, 5, "obj-101", "function", "domain", 10144.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 10144, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 10144.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 37, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 73, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 77.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 130.0, 5, "obj-32", "flonum", "float", 352.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 2.25, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 21.613636, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 1, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 61.0, 5, "obj-172", "flonum", "float", 4.0, 5, "obj-171", "flonum", "float", 5.0, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 0.0, 24.0, 0, 7, "obj-166", "function", "add", 27.567316, 21.75, 0, 7, "obj-166", "function", "add", 41.644234, 2.25, 0, 7, "obj-166", "function", "add", 61.0, 0.0, 0, 5, "obj-166", "function", "domain", 61.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 1.0, 0, 7, "obj-165", "function", "add", 61.0, 0.0, 0, 5, "obj-165", "function", "domain", 61.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 29.0, 12, "obj-214", "multislider", "list", 0.125, 0.125, 0.40625, 0.171875, 0.5, 0.265625, 0.703125, 0.890625, 12, "obj-210", "multislider", "list", 9, 17, 31, 55, 100, 13, 2, 5, 12, "obj-209", "multislider", "list", 3677, 2510, 1498, 565, 798, 1498, 1187, 1732, 5, "obj-152", "number", "int", 9, 5, "obj-153", "number", "int", 6, 5, "obj-154", "number", "int", 7, 5, "obj-176", "number", "int", 8, 5, "obj-185", "number", "int", 11, 5, "obj-186", "number", "int", 12, 5, "obj-187", "number", "int", 1, 5, "obj-200", "flonum", "float", 176.0, 5, "obj-240", "number", "int", 3, 5, "obj-242", "number", "int", 366, 5, "obj-270", "number", "int", 1, 5, "obj-278", "number", "int", 4, 5, "obj-303", "flonum", "float", 1523.0, 5, "obj-300", "flonum", "float", 91.0, 5, "obj-299", "flonum", "float", 68.0, 4, "obj-294", "function", "clear", 7, "obj-294", "function", "add", 0.0, 24.0, 0, 7, "obj-294", "function", "add", 117.153847, 4.5, 0, 7, "obj-294", "function", "add", 263.596069, 0.0, 0, 7, "obj-294", "function", "add", 834.721313, 2.25, 0, 7, "obj-294", "function", "add", 1171.53894, 13.5, 0, 7, "obj-294", "function", "add", 1523.0, 0.0, 0, 5, "obj-294", "function", "domain", 1523.0, 6, "obj-294", "function", "range", 0.0, 24.0, 4, "obj-293", "function", "clear", 7, "obj-293", "function", "add", 0.0, 1.0, 0, 7, "obj-293", "function", "add", 778.807068, 0.457143, 0, 7, "obj-293", "function", "add", 1349.931885, 1.0, 0, 7, "obj-293", "function", "add", 1523.0, 0.0, 0, 5, "obj-293", "function", "domain", 1523.0, 6, "obj-293", "function", "range", 0.0, 1.0, 5, "obj-288", "number", "int", 634, 5, "obj-319", "number", "int", 9, 5, "obj-328", "toggle", "int", 1, 5, "obj-335", "number", "int", 29 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 405.759827, 0, 7, "obj-112", "function", "add", 27.478722, 10144.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 3381.33374, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 10144.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 8520.956055, 0, 7, "obj-112", "function", "add", 2431.866943, 10008.745117, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 10144.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 10144.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 863.319092, 60.746651, 0, 7, "obj-101", "function", "add", 2589.957275, 48.239979, 0, 7, "obj-101", "function", "add", 3021.616943, 7.146668, 0, 7, "obj-101", "function", "add", 6960.510254, 63.42667, 0, 7, "obj-101", "function", "add", 7230.297852, 12.506672, 0, 7, "obj-101", "function", "add", 8849.020508, 25.013344, 0, 7, "obj-101", "function", "add", 8956.935547, 46.453362, 0, 7, "obj-101", "function", "add", 10144.0, 0.0, 0, 5, "obj-101", "function", "domain", 10144.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 10144, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 10144.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 208, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 137, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 77.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 130.0, 5, "obj-32", "flonum", "float", 352.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 2.25, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 21.613636, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 1, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 417.0, 5, "obj-172", "flonum", "float", 4.0, 5, "obj-171", "flonum", "float", 4.36, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 0.0, 24.0, 0, 7, "obj-166", "function", "add", 28.067308, 6.0, 0, 7, "obj-166", "function", "add", 392.942322, 0.0, 0, 7, "obj-166", "function", "add", 417.0, 0.0, 0, 5, "obj-166", "function", "domain", 417.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 1.0, 0, 7, "obj-165", "function", "add", 303.272736, 0.8, 0, 7, "obj-165", "function", "add", 417.0, 0.0, 0, 5, "obj-165", "function", "domain", 417.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 29.0, 12, "obj-214", "multislider", "list", 0.125, 0.125, 0.40625, 0.171875, 0.5, 0.265625, 0.703125, 0.890625, 12, "obj-210", "multislider", "list", 9, 17, 31, 55, 100, 44, 23, 5, 12, "obj-209", "multislider", "list", 3677, 2510, 1498, 565, 798, 1498, 1187, 1732, 5, "obj-152", "number", "int", 9, 5, "obj-153", "number", "int", 6, 5, "obj-154", "number", "int", 7, 5, "obj-176", "number", "int", 8, 5, "obj-185", "number", "int", 11, 5, "obj-186", "number", "int", 12, 5, "obj-187", "number", "int", 2, 5, "obj-200", "flonum", "float", 97.0, 5, "obj-240", "number", "int", 3, 5, "obj-242", "number", "int", 31, 5, "obj-270", "number", "int", 3, 5, "obj-278", "number", "int", 4, 5, "obj-303", "flonum", "float", 2090.0, 5, "obj-300", "flonum", "float", 42.0, 5, "obj-299", "flonum", "float", 228.0, 4, "obj-294", "function", "clear", 7, "obj-294", "function", "add", 0.0, 24.0, 0, 7, "obj-294", "function", "add", 381.82663, 24.0, 0, 7, "obj-294", "function", "add", 442.115631, 16.5, 0, 7, "obj-294", "function", "add", 1165.576904, 10.5, 0, 7, "obj-294", "function", "add", 1607.692993, 13.5, 0, 7, "obj-294", "function", "add", 2090.0, 0.0, 0, 5, "obj-294", "function", "domain", 2090.0, 6, "obj-294", "function", "range", 0.0, 24.0, 4, "obj-293", "function", "clear", 7, "obj-293", "function", "add", 0.0, 1.0, 0, 7, "obj-293", "function", "add", 356.250031, 1.0, 0, 7, "obj-293", "function", "add", 1852.500122, 1.0, 0, 7, "obj-293", "function", "add", 2090.0, 0.0, 0, 5, "obj-293", "function", "domain", 2090.0, 6, "obj-293", "function", "range", 0.0, 1.0, 5, "obj-288", "number", "int", 634, 5, "obj-319", "number", "int", 4, 5, "obj-328", "toggle", "int", 1, 5, "obj-335", "number", "int", 60 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-131", "flonum", "float", 92.498604, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 405.759827, 0, 7, "obj-112", "function", "add", 27.478722, 10144.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 3381.33374, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 10144.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 8520.956055, 0, 7, "obj-112", "function", "add", 2431.866943, 10008.745117, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 10144.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 10144.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 863.319092, 60.746651, 0, 7, "obj-101", "function", "add", 2589.957275, 48.239979, 0, 7, "obj-101", "function", "add", 3021.616943, 7.146668, 0, 7, "obj-101", "function", "add", 6960.510254, 63.42667, 0, 7, "obj-101", "function", "add", 7230.297852, 12.506672, 0, 7, "obj-101", "function", "add", 8849.020508, 25.013344, 0, 7, "obj-101", "function", "add", 8956.935547, 46.453362, 0, 7, "obj-101", "function", "add", 10144.0, 0.0, 0, 5, "obj-101", "function", "domain", 10144.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 10144, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 10144.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 1, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 191, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 77.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 130.0, 5, "obj-32", "flonum", "float", 352.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 2.25, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 21.613636, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 1, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 417.0, 5, "obj-172", "flonum", "float", 4.0, 5, "obj-171", "flonum", "float", 4.36, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 0.0, 24.0, 0, 7, "obj-166", "function", "add", 28.067308, 6.0, 0, 7, "obj-166", "function", "add", 392.942322, 0.0, 0, 7, "obj-166", "function", "add", 417.0, 0.0, 0, 5, "obj-166", "function", "domain", 417.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 1.0, 0, 7, "obj-165", "function", "add", 303.272736, 0.8, 0, 7, "obj-165", "function", "add", 417.0, 0.0, 0, 5, "obj-165", "function", "domain", 417.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 29.0, 12, "obj-214", "multislider", "list", 0.125, 0.125, 0.40625, 0.5625, 0.921875, 0.5, 0.703125, 0.890625, 12, "obj-210", "multislider", "list", 9, 17, 31, 55, 27, 44, 23, 5, 12, "obj-209", "multislider", "list", 3677, 2510, 1498, 565, 798, 1498, 1187, 1732, 5, "obj-152", "number", "int", 9, 5, "obj-153", "number", "int", 6, 5, "obj-154", "number", "int", 7, 5, "obj-176", "number", "int", 8, 5, "obj-185", "number", "int", 11, 5, "obj-186", "number", "int", 12, 5, "obj-187", "number", "int", 4, 5, "obj-200", "flonum", "float", 97.0, 5, "obj-240", "number", "int", 3, 5, "obj-242", "number", "int", 135, 5, "obj-270", "number", "int", 3, 5, "obj-278", "number", "int", 4, 5, "obj-303", "flonum", "float", 567.0, 5, "obj-300", "flonum", "float", 228.0, 5, "obj-299", "flonum", "float", 114.0, 4, "obj-294", "function", "clear", 7, "obj-294", "function", "add", 0.0, 24.0, 0, 7, "obj-294", "function", "add", 103.586395, 24.0, 0, 7, "obj-294", "function", "add", 119.942436, 16.5, 0, 7, "obj-294", "function", "add", 316.211517, 10.5, 0, 7, "obj-294", "function", "add", 436.154022, 13.5, 0, 7, "obj-294", "function", "add", 567.0, 0.0, 0, 5, "obj-294", "function", "domain", 567.0, 6, "obj-294", "function", "range", 0.0, 24.0, 4, "obj-293", "function", "clear", 7, "obj-293", "function", "add", 0.0, 1.0, 0, 7, "obj-293", "function", "add", 96.647697, 1.0, 0, 7, "obj-293", "function", "add", 502.568176, 1.0, 0, 7, "obj-293", "function", "add", 567.0, 0.0, 0, 5, "obj-293", "function", "domain", 567.0, 6, "obj-293", "function", "range", 0.0, 1.0, 5, "obj-288", "number", "int", 634, 5, "obj-319", "number", "int", 4, 5, "obj-328", "toggle", "int", 1, 5, "obj-335", "number", "int", 49, 5, "obj-354", "number", "int", 23, 5, "obj-364", "number", "int", 0, 5, "obj-365", "number", "int", 3, 5, "obj-366", "number", "int", 6, 5, "obj-367", "number", "int", 9, 5, "obj-368", "number", "int", 12, 5, "obj-369", "number", "int", 9, 5, "obj-370", "number", "int", 6 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 405.759827, 0, 7, "obj-112", "function", "add", 27.478722, 10144.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 3381.33374, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 10144.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 8520.956055, 0, 7, "obj-112", "function", "add", 2431.866943, 10008.745117, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 10144.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 10144.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 863.319092, 60.746651, 0, 7, "obj-101", "function", "add", 2589.957275, 48.239979, 0, 7, "obj-101", "function", "add", 3021.616943, 7.146668, 0, 7, "obj-101", "function", "add", 6960.510254, 63.42667, 0, 7, "obj-101", "function", "add", 7230.297852, 12.506672, 0, 7, "obj-101", "function", "add", 8849.020508, 25.013344, 0, 7, "obj-101", "function", "add", 8956.935547, 46.453362, 0, 7, "obj-101", "function", "add", 10144.0, 0.0, 0, 5, "obj-101", "function", "domain", 10144.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 10144, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 10144.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 235, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 159, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 77.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 130.0, 5, "obj-32", "flonum", "float", 352.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 24.0, 0, 7, "obj-27", "function", "add", 12.192307, 3.0, 0, 7, "obj-27", "function", "add", 237.75, 12.0, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 21.613636, 0.0, 0, 7, "obj-26", "function", "add", 270.170441, 0.542857, 0, 7, "obj-26", "function", "add", 317.0, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 1, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 417.0, 5, "obj-172", "flonum", "float", 4.0, 5, "obj-171", "flonum", "float", 4.36, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 0.0, 24.0, 0, 7, "obj-166", "function", "add", 28.067308, 6.0, 0, 7, "obj-166", "function", "add", 392.942322, 0.0, 0, 7, "obj-166", "function", "add", 417.0, 0.0, 0, 5, "obj-166", "function", "domain", 417.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 1.0, 0, 7, "obj-165", "function", "add", 303.272736, 0.8, 0, 7, "obj-165", "function", "add", 417.0, 0.0, 0, 5, "obj-165", "function", "domain", 417.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 29.0, 12, "obj-214", "multislider", "list", 0.125, 0.125, 0.40625, 0.171875, 0.5, 0.265625, 0.703125, 0.890625, 12, "obj-210", "multislider", "list", 9, 17, 31, 55, 100, 44, 23, 5, 12, "obj-209", "multislider", "list", 3677, 2510, 1498, 565, 798, 1498, 1187, 1732, 5, "obj-152", "number", "int", 9, 5, "obj-153", "number", "int", 6, 5, "obj-154", "number", "int", 7, 5, "obj-176", "number", "int", 8, 5, "obj-185", "number", "int", 11, 5, "obj-186", "number", "int", 12, 5, "obj-187", "number", "int", 3, 5, "obj-200", "flonum", "float", 97.0, 5, "obj-240", "number", "int", 3, 5, "obj-242", "number", "int", 377, 5, "obj-270", "number", "int", 2, 5, "obj-278", "number", "int", 4, 5, "obj-303", "flonum", "float", 1852.0, 5, "obj-300", "flonum", "float", 179.0, 5, "obj-299", "flonum", "float", 219.0, 4, "obj-294", "function", "clear", 7, "obj-294", "function", "add", 0.0, 24.0, 0, 7, "obj-294", "function", "add", 338.345581, 24.0, 0, 7, "obj-294", "function", "add", 391.769623, 16.5, 0, 7, "obj-294", "function", "add", 1032.846069, 10.5, 0, 7, "obj-294", "function", "add", 1424.616577, 13.5, 0, 7, "obj-294", "function", "add", 1852.0, 0.0, 0, 5, "obj-294", "function", "domain", 1852.0, 6, "obj-294", "function", "range", 0.0, 24.0, 4, "obj-293", "function", "clear", 7, "obj-293", "function", "add", 0.0, 1.0, 0, 7, "obj-293", "function", "add", 315.681824, 1.0, 0, 7, "obj-293", "function", "add", 1641.54541, 1.0, 0, 7, "obj-293", "function", "add", 1852.0, 0.0, 0, 5, "obj-293", "function", "domain", 1852.0, 6, "obj-293", "function", "range", 0.0, 1.0, 5, "obj-288", "number", "int", 317, 5, "obj-319", "number", "int", 11, 5, "obj-328", "toggle", "int", 0, 5, "obj-335", "number", "int", 62 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-131", "flonum", "float", 146.832382, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 405.759827, 0, 7, "obj-112", "function", "add", 27.478722, 10144.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 3381.33374, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 10144.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 8520.956055, 0, 7, "obj-112", "function", "add", 2431.866943, 10008.745117, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 10144.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 10144.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 863.319092, 60.746651, 0, 7, "obj-101", "function", "add", 2589.957275, 48.239979, 0, 7, "obj-101", "function", "add", 3021.616943, 7.146668, 0, 7, "obj-101", "function", "add", 6960.510254, 63.42667, 0, 7, "obj-101", "function", "add", 7230.297852, 12.506672, 0, 7, "obj-101", "function", "add", 8849.020508, 25.013344, 0, 7, "obj-101", "function", "add", 8956.935547, 46.453362, 0, 7, "obj-101", "function", "add", 10144.0, 0.0, 0, 5, "obj-101", "function", "domain", 10144.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 10144, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 10144.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 3, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 246, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 77.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 130.0, 5, "obj-32", "flonum", "float", 352.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 2.25, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 21.613636, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 1, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 417.0, 5, "obj-172", "flonum", "float", 4.0, 5, "obj-171", "flonum", "float", 4.36, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 0.0, 24.0, 0, 7, "obj-166", "function", "add", 28.067308, 6.0, 0, 7, "obj-166", "function", "add", 392.942322, 0.0, 0, 7, "obj-166", "function", "add", 417.0, 0.0, 0, 5, "obj-166", "function", "domain", 417.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 1.0, 0, 7, "obj-165", "function", "add", 303.272736, 0.8, 0, 7, "obj-165", "function", "add", 417.0, 0.0, 0, 5, "obj-165", "function", "domain", 417.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 29.0, 12, "obj-214", "multislider", "list", 0.125, 0.125, 0.40625, 0.5625, 0.921875, 0.5, 0.703125, 0.890625, 12, "obj-210", "multislider", "list", 9, 17, 31, 55, 86, 97, 94, 97, 12, "obj-209", "multislider", "list", 3677, 2510, 1498, 565, 798, 1498, 1187, 1732, 5, "obj-152", "number", "int", 9, 5, "obj-153", "number", "int", 6, 5, "obj-154", "number", "int", 7, 5, "obj-176", "number", "int", 8, 5, "obj-185", "number", "int", 11, 5, "obj-186", "number", "int", 12, 5, "obj-187", "number", "int", 3, 5, "obj-200", "flonum", "float", 97.0, 5, "obj-240", "number", "int", 3, 5, "obj-242", "number", "int", 281, 5, "obj-270", "number", "int", 2, 5, "obj-278", "number", "int", 4, 5, "obj-303", "flonum", "float", 3130.0, 5, "obj-300", "flonum", "float", 156.0, 5, "obj-299", "flonum", "float", 78.0, 4, "obj-294", "function", "clear", 7, "obj-294", "function", "add", 0.0, 24.0, 0, 7, "obj-294", "function", "add", 571.826111, 24.0, 0, 7, "obj-294", "function", "add", 662.116028, 16.5, 0, 7, "obj-294", "function", "add", 1745.576904, 10.5, 0, 7, "obj-294", "function", "add", 2407.693359, 13.5, 0, 7, "obj-294", "function", "add", 3130.0, 0.0, 0, 5, "obj-294", "function", "domain", 3130.0, 6, "obj-294", "function", "range", 0.0, 24.0, 4, "obj-293", "function", "clear", 7, "obj-293", "function", "add", 0.0, 1.0, 0, 7, "obj-293", "function", "add", 533.522644, 1.0, 0, 7, "obj-293", "function", "add", 2774.318115, 1.0, 0, 7, "obj-293", "function", "add", 3130.0, 0.0, 0, 5, "obj-293", "function", "domain", 3130.0, 6, "obj-293", "function", "range", 0.0, 1.0, 5, "obj-288", "number", "int", 634, 5, "obj-319", "number", "int", 15, 5, "obj-328", "toggle", "int", 1, 5, "obj-335", "number", "int", 52, 5, "obj-354", "number", "int", 29, 5, "obj-364", "number", "int", 0, 5, "obj-365", "number", "int", 2, 5, "obj-366", "number", "int", 4, 5, "obj-367", "number", "int", 5, 5, "obj-368", "number", "int", 7, 5, "obj-369", "number", "int", 9, 5, "obj-370", "number", "int", 11 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 405.759827, 0, 7, "obj-112", "function", "add", 27.478722, 10144.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 3381.33374, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 10144.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 8520.956055, 0, 7, "obj-112", "function", "add", 2431.866943, 10008.745117, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 10144.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 10144.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 863.319092, 60.746651, 0, 7, "obj-101", "function", "add", 2589.957275, 48.239979, 0, 7, "obj-101", "function", "add", 3021.616943, 7.146668, 0, 7, "obj-101", "function", "add", 6960.510254, 63.42667, 0, 7, "obj-101", "function", "add", 7230.297852, 12.506672, 0, 7, "obj-101", "function", "add", 8849.020508, 25.013344, 0, 7, "obj-101", "function", "add", 8956.935547, 46.453362, 0, 7, "obj-101", "function", "add", 10144.0, 0.0, 0, 5, "obj-101", "function", "domain", 10144.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 10144, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 10144.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 147, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 141, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 77.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 130.0, 5, "obj-32", "flonum", "float", 352.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 2.25, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 21.613636, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 0, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 417.0, 5, "obj-172", "flonum", "float", 4.0, 5, "obj-171", "flonum", "float", 4.36, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 0.0, 24.0, 0, 7, "obj-166", "function", "add", 28.067308, 6.0, 0, 7, "obj-166", "function", "add", 392.942322, 0.0, 0, 7, "obj-166", "function", "add", 417.0, 0.0, 0, 5, "obj-166", "function", "domain", 417.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 1.0, 0, 7, "obj-165", "function", "add", 303.272736, 0.8, 0, 7, "obj-165", "function", "add", 417.0, 0.0, 0, 5, "obj-165", "function", "domain", 417.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 29.0, 12, "obj-214", "multislider", "list", 0.125, 0.125, 0.40625, 0.5625, 0.921875, 0.5, 0.703125, 0.890625, 12, "obj-210", "multislider", "list", 9, 17, 31, 55, 27, 44, 23, 5, 12, "obj-209", "multislider", "list", 3677, 2510, 1498, 565, 798, 1498, 1187, 1732, 5, "obj-152", "number", "int", 1, 5, "obj-153", "number", "int", 2, 5, "obj-154", "number", "int", 3, 5, "obj-176", "number", "int", 6, 5, "obj-185", "number", "int", 9, 5, "obj-186", "number", "int", 10, 5, "obj-187", "number", "int", 1, 5, "obj-200", "flonum", "float", 97.0, 5, "obj-240", "number", "int", 3, 5, "obj-242", "number", "int", 176, 5, "obj-270", "number", "int", 1, 5, "obj-278", "number", "int", 4, 5, "obj-303", "flonum", "float", 608.0, 5, "obj-300", "flonum", "float", 130.0, 5, "obj-299", "flonum", "float", 215.0, 4, "obj-294", "function", "clear", 7, "obj-294", "function", "add", 0.0, 24.0, 0, 7, "obj-294", "function", "add", 111.076729, 24.0, 0, 7, "obj-294", "function", "add", 128.615524, 16.5, 0, 7, "obj-294", "function", "add", 339.076904, 10.5, 0, 7, "obj-294", "function", "add", 467.692444, 13.5, 0, 7, "obj-294", "function", "add", 608.0, 0.0, 0, 5, "obj-294", "function", "domain", 608.0, 6, "obj-294", "function", "range", 0.0, 24.0, 4, "obj-293", "function", "clear", 7, "obj-293", "function", "add", 0.0, 1.0, 0, 7, "obj-293", "function", "add", 103.636314, 1.0, 0, 7, "obj-293", "function", "add", 538.90918, 1.0, 0, 7, "obj-293", "function", "add", 608.0, 0.0, 0, 5, "obj-293", "function", "domain", 608.0, 6, "obj-293", "function", "range", 0.0, 1.0, 5, "obj-288", "number", "int", 317, 5, "obj-319", "number", "int", 1, 5, "obj-328", "toggle", "int", 0, 5, "obj-335", "number", "int", 1 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 202.879913, 0, 7, "obj-112", "function", "add", 27.478722, 5072.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 1690.66687, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 5072.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 4260.478027, 0, 7, "obj-112", "function", "add", 2431.866943, 5004.372559, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 5072.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 5072.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 431.659546, 60.746651, 0, 7, "obj-101", "function", "add", 1294.978638, 48.239979, 0, 7, "obj-101", "function", "add", 1510.808472, 7.146668, 0, 7, "obj-101", "function", "add", 3480.255127, 63.42667, 0, 7, "obj-101", "function", "add", 3615.148926, 12.506672, 0, 7, "obj-101", "function", "add", 4424.510254, 25.013344, 0, 7, "obj-101", "function", "add", 4478.467773, 46.453362, 0, 7, "obj-101", "function", "add", 5072.0, 0.0, 0, 5, "obj-101", "function", "domain", 5072.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 5072, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 5072.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 1, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 133, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 77.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 130.0, 5, "obj-32", "flonum", "float", 352.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 2.25, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 21.613636, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 1, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 417.0, 5, "obj-172", "flonum", "float", 4.0, 5, "obj-171", "flonum", "float", 4.36, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 0.0, 24.0, 0, 7, "obj-166", "function", "add", 28.067308, 6.0, 0, 7, "obj-166", "function", "add", 392.942322, 0.0, 0, 7, "obj-166", "function", "add", 417.0, 0.0, 0, 5, "obj-166", "function", "domain", 417.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 1.0, 0, 7, "obj-165", "function", "add", 303.272736, 0.8, 0, 7, "obj-165", "function", "add", 417.0, 0.0, 0, 5, "obj-165", "function", "domain", 417.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 29.0, 12, "obj-214", "multislider", "list", 0.125, 0.125, 0.40625, 0.5625, 0.921875, 0.5, 0.703125, 0.890625, 12, "obj-210", "multislider", "list", 9, 17, 31, 55, 27, 44, 23, 5, 12, "obj-209", "multislider", "list", 3677, 2510, 1498, 565, 798, 1498, 1187, 1732, 5, "obj-152", "number", "int", 7, 5, "obj-153", "number", "int", 15, 5, "obj-154", "number", "int", 8, 5, "obj-176", "number", "int", 11, 5, "obj-185", "number", "int", 7, 5, "obj-186", "number", "int", 3, 5, "obj-187", "number", "int", 1, 5, "obj-200", "flonum", "float", 97.0, 5, "obj-240", "number", "int", 3, 5, "obj-242", "number", "int", 119, 5, "obj-270", "number", "int", 1, 5, "obj-278", "number", "int", 1, 5, "obj-303", "flonum", "float", 2397.0, 5, "obj-300", "flonum", "float", 172.0, 5, "obj-299", "flonum", "float", 229.0, 4, "obj-294", "function", "clear", 7, "obj-294", "function", "add", 0.0, 24.0, 0, 7, "obj-294", "function", "add", 437.912872, 24.0, 0, 7, "obj-294", "function", "add", 507.058228, 16.5, 0, 7, "obj-294", "function", "add", 1336.78833, 10.5, 0, 7, "obj-294", "function", "add", 1843.847656, 13.5, 0, 7, "obj-294", "function", "add", 2397.0, 0.0, 0, 5, "obj-294", "function", "domain", 2397.0, 6, "obj-294", "function", "range", 0.0, 24.0, 4, "obj-293", "function", "clear", 7, "obj-293", "function", "add", 0.0, 1.0, 0, 7, "obj-293", "function", "add", 408.579437, 1.0, 0, 7, "obj-293", "function", "add", 2124.61377, 1.0, 0, 7, "obj-293", "function", "add", 2397.0, 0.0, 0, 5, "obj-293", "function", "domain", 2397.0, 6, "obj-293", "function", "range", 0.0, 1.0, 5, "obj-288", "number", "int", 634, 5, "obj-319", "number", "int", 2, 5, "obj-328", "toggle", "int", 1, 5, "obj-335", "number", "int", 8 ]
						}
, 						{
							"number" : 22,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 95, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 405.759827, 0, 7, "obj-112", "function", "add", 27.478722, 10144.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 3381.33374, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 10144.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 8520.956055, 0, 7, "obj-112", "function", "add", 2431.866943, 10008.745117, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 10144.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 10144.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 863.319092, 60.746651, 0, 7, "obj-101", "function", "add", 2589.957275, 48.239979, 0, 7, "obj-101", "function", "add", 3021.616943, 7.146668, 0, 7, "obj-101", "function", "add", 6960.510254, 63.42667, 0, 7, "obj-101", "function", "add", 7230.297852, 12.506672, 0, 7, "obj-101", "function", "add", 8849.020508, 25.013344, 0, 7, "obj-101", "function", "add", 8956.935547, 46.453362, 0, 7, "obj-101", "function", "add", 10144.0, 0.0, 0, 5, "obj-101", "function", "domain", 10144.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 10144, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 10144.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 60, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 1, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 77.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 130.0, 5, "obj-32", "flonum", "float", 352.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 2.25, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 21.613636, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 1, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 417.0, 5, "obj-172", "flonum", "float", 4.0, 5, "obj-171", "flonum", "float", 4.36, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 0.0, 24.0, 0, 7, "obj-166", "function", "add", 28.067308, 6.0, 0, 7, "obj-166", "function", "add", 392.942322, 0.0, 0, 7, "obj-166", "function", "add", 417.0, 0.0, 0, 5, "obj-166", "function", "domain", 417.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 1.0, 0, 7, "obj-165", "function", "add", 303.272736, 0.8, 0, 7, "obj-165", "function", "add", 417.0, 0.0, 0, 5, "obj-165", "function", "domain", 417.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 29.0, 12, "obj-214", "multislider", "list", 0.125, 0.125, 0.40625, 0.5625, 0.921875, 0.5, 0.703125, 0.890625, 12, "obj-210", "multislider", "list", 9, 17, 31, 98, 100, 88, 81, 63, 12, "obj-209", "multislider", "list", 3677, 2510, 1498, 565, 798, 1498, 1187, 1732, 5, "obj-152", "number", "int", 9, 5, "obj-153", "number", "int", 6, 5, "obj-154", "number", "int", 7, 5, "obj-176", "number", "int", 8, 5, "obj-185", "number", "int", 11, 5, "obj-186", "number", "int", 12, 5, "obj-187", "number", "int", 4, 5, "obj-200", "flonum", "float", 97.0, 5, "obj-240", "number", "int", 3, 5, "obj-242", "number", "int", 300, 5, "obj-270", "number", "int", 1, 5, "obj-278", "number", "int", 4, 5, "obj-303", "flonum", "float", 1731.0, 5, "obj-300", "flonum", "float", 179.0, 5, "obj-299", "flonum", "float", 172.0, 4, "obj-294", "function", "clear", 7, "obj-294", "function", "add", 0.0, 24.0, 0, 7, "obj-294", "function", "add", 316.239899, 24.0, 0, 7, "obj-294", "function", "add", 366.173279, 16.5, 0, 7, "obj-294", "function", "add", 965.365356, 10.5, 0, 7, "obj-294", "function", "add", 1331.539062, 13.5, 0, 7, "obj-294", "function", "add", 1731.0, 0.0, 0, 5, "obj-294", "function", "domain", 1731.0, 6, "obj-294", "function", "range", 0.0, 24.0, 4, "obj-293", "function", "clear", 7, "obj-293", "function", "add", 0.0, 1.0, 0, 7, "obj-293", "function", "add", 295.056702, 1.0, 0, 7, "obj-293", "function", "add", 1534.295532, 1.0, 0, 7, "obj-293", "function", "add", 1731.0, 0.0, 0, 5, "obj-293", "function", "domain", 1731.0, 6, "obj-293", "function", "range", 0.0, 1.0, 5, "obj-288", "number", "int", 634, 5, "obj-319", "number", "int", 2, 5, "obj-328", "toggle", "int", 1, 5, "obj-335", "number", "int", 60 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "obj-131", "flonum", "float", 146.832382, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 25.759989, 0, 7, "obj-112", "function", "add", 27.478722, 644.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 214.666687, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 644.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 540.959778, 0, 7, "obj-112", "function", "add", 2431.866943, 635.413208, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 644.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 644.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 67.489357, 60.746651, 0, 7, "obj-101", "function", "add", 202.468079, 48.239979, 0, 7, "obj-101", "function", "add", 236.212753, 7.146668, 0, 7, "obj-101", "function", "add", 544.132935, 63.42667, 0, 7, "obj-101", "function", "add", 565.223389, 12.506672, 0, 7, "obj-101", "function", "add", 691.76593, 25.013344, 0, 7, "obj-101", "function", "add", 700.202087, 46.453362, 0, 7, "obj-101", "function", "add", 793.0, 0.0, 0, 5, "obj-101", "function", "domain", 793.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 793, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 793.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 29, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 28, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 77.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 130.0, 5, "obj-32", "flonum", "float", 352.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 2.25, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 21.613636, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 1, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 417.0, 5, "obj-172", "flonum", "float", 4.0, 5, "obj-171", "flonum", "float", 4.36, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 0.0, 24.0, 0, 7, "obj-166", "function", "add", 28.067308, 6.0, 0, 7, "obj-166", "function", "add", 392.942322, 0.0, 0, 7, "obj-166", "function", "add", 417.0, 0.0, 0, 5, "obj-166", "function", "domain", 417.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 1.0, 0, 7, "obj-165", "function", "add", 303.272736, 0.8, 0, 7, "obj-165", "function", "add", 417.0, 0.0, 0, 5, "obj-165", "function", "domain", 417.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 29.0, 12, "obj-214", "multislider", "list", 0.125, 0.125, 0.40625, 0.5625, 0.921875, 0.5, 0.703125, 0.890625, 12, "obj-210", "multislider", "list", 9, 17, 31, 55, 86, 97, 94, 97, 12, "obj-209", "multislider", "list", 798, 1576, 2121, 2666, 3210, 3755, 4222, 4922, 5, "obj-152", "number", "int", 9, 5, "obj-153", "number", "int", 6, 5, "obj-154", "number", "int", 7, 5, "obj-176", "number", "int", 8, 5, "obj-185", "number", "int", 11, 5, "obj-186", "number", "int", 12, 5, "obj-187", "number", "int", 1, 5, "obj-200", "flonum", "float", 97.0, 5, "obj-240", "number", "int", 3, 5, "obj-242", "number", "int", 47, 5, "obj-270", "number", "int", 4, 5, "obj-278", "number", "int", 4, 5, "obj-303", "flonum", "float", 2416.0, 5, "obj-300", "flonum", "float", 20.0, 5, "obj-299", "flonum", "float", 160.0, 4, "obj-294", "function", "clear", 7, "obj-294", "function", "add", 0.0, 24.0, 0, 7, "obj-294", "function", "add", 441.383942, 24.0, 0, 7, "obj-294", "function", "add", 511.077454, 16.5, 0, 7, "obj-294", "function", "add", 1347.384521, 10.5, 0, 7, "obj-294", "function", "add", 1858.463257, 13.5, 0, 7, "obj-294", "function", "add", 2416.0, 0.0, 0, 5, "obj-294", "function", "domain", 2416.0, 6, "obj-294", "function", "range", 0.0, 24.0, 4, "obj-293", "function", "clear", 7, "obj-293", "function", "add", 0.0, 1.0, 0, 7, "obj-293", "function", "add", 411.817993, 1.0, 0, 7, "obj-293", "function", "add", 2141.454834, 1.0, 0, 7, "obj-293", "function", "add", 2416.0, 0.0, 0, 5, "obj-293", "function", "domain", 2416.0, 6, "obj-293", "function", "range", 0.0, 1.0, 5, "obj-288", "number", "int", 634, 5, "obj-319", "number", "int", 13, 5, "obj-328", "toggle", "int", 1, 5, "obj-335", "number", "int", 58, 5, "obj-354", "number", "int", 29, 5, "obj-364", "number", "int", 0, 5, "obj-365", "number", "int", 2, 5, "obj-366", "number", "int", 4, 5, "obj-367", "number", "int", 5, 5, "obj-368", "number", "int", 7, 5, "obj-369", "number", "int", 9, 5, "obj-370", "number", "int", 11 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-131", "flonum", "float", 164.813782, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 405.759827, 0, 7, "obj-112", "function", "add", 27.478722, 10144.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 3381.33374, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 10144.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 8520.956055, 0, 7, "obj-112", "function", "add", 2431.866943, 10008.745117, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 10144.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 10144.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 863.319092, 60.746651, 0, 7, "obj-101", "function", "add", 2589.957275, 48.239979, 0, 7, "obj-101", "function", "add", 3021.616943, 7.146668, 0, 7, "obj-101", "function", "add", 6960.510254, 63.42667, 0, 7, "obj-101", "function", "add", 7230.297852, 12.506672, 0, 7, "obj-101", "function", "add", 8849.020508, 25.013344, 0, 7, "obj-101", "function", "add", 8956.935547, 46.453362, 0, 7, "obj-101", "function", "add", 10144.0, 0.0, 0, 5, "obj-101", "function", "domain", 10144.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 10144, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 10144.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 77, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 63, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 1.0, 5, "obj-39", "flonum", "float", 40.0, 5, "obj-38", "flonum", "float", 164.813782, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 130.0, 5, "obj-32", "flonum", "float", 352.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 2.25, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 21.613636, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 1, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 417.0, 5, "obj-172", "flonum", "float", 4.0, 5, "obj-171", "flonum", "float", 4.36, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 0.0, 24.0, 0, 7, "obj-166", "function", "add", 28.067308, 6.0, 0, 7, "obj-166", "function", "add", 392.942322, 0.0, 0, 7, "obj-166", "function", "add", 417.0, 0.0, 0, 5, "obj-166", "function", "domain", 417.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 1.0, 0, 7, "obj-165", "function", "add", 303.272736, 0.8, 0, 7, "obj-165", "function", "add", 417.0, 0.0, 0, 5, "obj-165", "function", "domain", 417.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 29.0, 12, "obj-214", "multislider", "list", 0.125, 0.125, 0.40625, 0.5625, 0.921875, 0.5, 0.703125, 0.890625, 12, "obj-210", "multislider", "list", 9, 17, 31, 55, 27, 44, 23, 5, 12, "obj-209", "multislider", "list", 3677, 2510, 1498, 565, 798, 1498, 1187, 1732, 5, "obj-152", "number", "int", 9, 5, "obj-153", "number", "int", 6, 5, "obj-154", "number", "int", 7, 5, "obj-176", "number", "int", 8, 5, "obj-185", "number", "int", 11, 5, "obj-186", "number", "int", 12, 5, "obj-187", "number", "int", 1, 5, "obj-200", "flonum", "float", 97.0, 5, "obj-240", "number", "int", 3, 5, "obj-242", "number", "int", 373, 5, "obj-270", "number", "int", 1, 5, "obj-278", "number", "int", 4, 5, "obj-303", "flonum", "float", 608.0, 5, "obj-300", "flonum", "float", 130.0, 5, "obj-299", "flonum", "float", 215.0, 4, "obj-294", "function", "clear", 7, "obj-294", "function", "add", 0.0, 24.0, 0, 7, "obj-294", "function", "add", 111.076714, 24.0, 0, 7, "obj-294", "function", "add", 128.615524, 16.5, 0, 7, "obj-294", "function", "add", 339.076904, 10.5, 0, 7, "obj-294", "function", "add", 467.692505, 13.5, 0, 7, "obj-294", "function", "add", 608.0, 0.0, 0, 5, "obj-294", "function", "domain", 608.0, 6, "obj-294", "function", "range", 0.0, 24.0, 4, "obj-293", "function", "clear", 7, "obj-293", "function", "add", 0.0, 1.0, 0, 7, "obj-293", "function", "add", 103.636299, 1.0, 0, 7, "obj-293", "function", "add", 538.909058, 1.0, 0, 7, "obj-293", "function", "add", 608.0, 0.0, 0, 5, "obj-293", "function", "domain", 608.0, 6, "obj-293", "function", "range", 0.0, 1.0, 5, "obj-288", "number", "int", 634, 5, "obj-319", "number", "int", 5, 5, "obj-328", "toggle", "int", 1, 5, "obj-335", "number", "int", 28, 5, "obj-354", "number", "int", 29, 5, "obj-364", "number", "int", 0, 5, "obj-365", "number", "int", 4, 5, "obj-366", "number", "int", 7, 5, "obj-367", "number", "int", 6, 5, "obj-368", "number", "int", 11, 5, "obj-369", "number", "int", 16, 5, "obj-370", "number", "int", 10 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1780.0, 43.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "random 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1833.0, 3.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1944.0, 66.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "random 300"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1902.0, 94.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1859.0, 94.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1862.0, 66.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "random 300"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1912.0, 327.0, 53.0, 18.0 ],
					"style" : "",
					"text" : "*~ 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1887.755859, 529.41394, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1918.0, 204.0, 33.0, 18.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-281",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2100.0, 42.0, 149.0, 17.0 ],
					"style" : "",
					"text" : "(create reference point!)",
					"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-282",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2103.0, 17.0, 75.0, 27.0 ],
					"style" : "",
					"text" : "hi hat !",
					"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-283",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2184.0, 72.0, 33.0, 19.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1977.0, 204.0, 33.0, 18.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 10.0,
					"id" : "obj-289",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2207.0, 195.0, 53.0, 16.0 ],
					"style" : "",
					"text" : "Amplitude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 10.0,
					"id" : "obj-290",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2083.0, 197.0, 85.0, 16.0 ],
					"style" : "",
					"text" : "Modulation Index"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 10.0,
					"id" : "obj-291",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2047.0, 53.0, 46.0, 16.0 ],
					"style" : "",
					"text" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-292",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2040.0, 85.0, 81.0, 18.0 ],
					"style" : "",
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 1.0, 0, 315.681671, 1.0, 0, 1641.545166, 1.0, 0, 1852.0, 0.0, 0 ],
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"domain" : 1852.0,
					"gridcolor" : [ 0.5, 0.5, 0.5, 0.5 ],
					"id" : "obj-293",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2164.0, 108.0, 100.0, 60.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 24.0, 0, 338.345612, 24.0, 0, 391.769653, 16.5, 0, 1032.846069, 10.5, 0, 1424.615845, 13.5, 0, 1852.0, 0.0, 0 ],
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"domain" : 1852.0,
					"gridcolor" : [ 0.5, 0.5, 0.5, 0.5 ],
					"id" : "obj-294",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2043.0, 107.0, 116.0, 57.0 ],
					"range" : [ 0.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 10.0,
					"id" : "obj-295",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1980.0, 168.0, 61.0, 16.0 ],
					"style" : "",
					"text" : "Harmonicity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2040.0, 204.0, 39.0, 18.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2053.0, 229.0, 39.0, 18.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1914.0, 254.0, 149.0, 18.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-299",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1978.0, 182.0, 60.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-300",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1915.0, 182.0, 60.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1914.0, 229.0, 136.0, 18.0 ],
					"style" : "",
					"text" : "simpleFM~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 10.0,
					"id" : "obj-302",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1916.0, 168.0, 65.0, 16.0 ],
					"style" : "",
					"text" : "Carrier Freq."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-303",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2040.0, 67.0, 60.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 1.0, 0.419608, 0.419608, 1.0 ],
					"id" : "obj-304",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1901.0, 3.668999, 388.0, 293.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1638.0, 379.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-278",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1782.0, 440.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1631.0, 270.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1651.0, 305.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "counter 0 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-273",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1682.0, 359.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1829.0, 218.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-270",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1739.0, 211.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1798.0, 223.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1702.0, 435.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 821.487915, 150.677979, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 884.0, 349.0, 27.0, 22.0 ],
					"style" : "",
					"text" : "t 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 853.0, 318.0, 121.0, 22.0 ],
					"style" : "",
					"text" : "phasor~ 123.212997"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1029.0, 336.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "phasor~ 2.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 994.0, 372.0, 64.0, 22.0 ],
					"style" : "",
					"text" : "sah~ 0.01"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 991.0, 310.0, 112.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 123.212997"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1531.0, 616.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ 4."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1592.0, 626.0, 111.0, 22.0 ],
					"style" : "",
					"text" : "zmap -1. 1. 30 400"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1623.0, 594.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "snapshot~ 20."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1666.0, 553.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1471.0, 477.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1516.0, 565.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-242",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1624.0, 506.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-240",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1647.0, 429.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1626.0, 354.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1488.0, 430.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-200",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1329.0, 507.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1576.635742, 461.891968, 56.0, 22.0 ],
					"style" : "",
					"text" : "delay 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-187",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1746.0, 396.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-186",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1746.0, 371.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-185",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1746.0, 348.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-176",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1746.0, 325.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-154",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1746.0, 302.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1746.0, 279.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-152",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1746.0, 256.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1464.099854, 529.737976, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1455.782837, 501.131958, 69.0, 22.0 ],
					"style" : "",
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1487.051025, 448.511963, 27.993, 22.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1578.635742, 429.891968, 56.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1547.952881, 520.420959, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1278.647949, 550.281982, 39.0, 22.0 ],
					"style" : "",
					"text" : "*~ 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1365.011841, 591.658875, 45.0, 21.0 ],
					"style" : "",
					"text" : "r cmds"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1331.384888, 704.954956, 32.5, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1331.680786, 641.989929, 105.0, 21.0 ],
					"style" : "",
					"text" : "fffb~ 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1008.897888, 678.809937, 158.0, 22.0 ],
					"style" : "",
					"text" : "rampsmooth~ 44100 44100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1370.267944, 453.76593, 59.5, 22.0 ],
					"style" : "",
					"text" : "autopattr",
					"varname" : "u517009243"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 861.037903, 809.676941, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 70, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 190.0, 0, 7, "obj-112", "function", "add", 391.850555, 179.866302, 0, 7, "obj-112", "function", "add", 755.71106, 190.0, 0, 7, "obj-112", "function", "add", 895.660828, 114.0, 0, 7, "obj-112", "function", "add", 909.654297, 164.666672, 0, 7, "obj-112", "function", "add", 1021.611816, 149.466675, 0, 7, "obj-112", "function", "add", 1203.543457, 131.733337, 0, 7, "obj-112", "function", "add", 1343.489746, 190.0, 0, 7, "obj-112", "function", "add", 1343.489746, 12.666655, 0, 7, "obj-112", "function", "add", 1385.47229, 20.266708, 0, 7, "obj-112", "function", "add", 1581.403564, 0.0, 0, 7, "obj-112", "function", "add", 1595.390991, 136.800003, 0, 7, "obj-112", "function", "add", 1833.306152, 0.0, 0, 7, "obj-112", "function", "add", 1959.25354, 0.0, 0, 7, "obj-112", "function", "add", 2225.150635, 190.0, 0, 7, "obj-112", "function", "add", 2393.083984, 12.666655, 0, 7, "obj-112", "function", "add", 2631.0, 0.0, 0, 5, "obj-112", "function", "domain", 2631.0, 6, "obj-112", "function", "range", 0.0, 190.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2631, 5, "obj-104", "flonum", "float", 190.0, 5, "obj-102", "flonum", "float", 2631.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 72.693359, 0, 7, "obj-101", "function", "add", 200.808884, 7.519999, 0, 7, "obj-101", "function", "add", 310.340424, 22.560011, 0, 7, "obj-101", "function", "add", 447.25531, 140.373138, 0, 7, "obj-101", "function", "add", 447.25531, 27.573341, 0, 7, "obj-101", "function", "add", 684.574463, 130.34668, 0, 7, "obj-101", "function", "add", 766.723389, 0.0, 0, 7, "obj-101", "function", "add", 830.617004, 15.039998, 0, 7, "obj-101", "function", "add", 894.51062, 32.586647, 0, 7, "obj-101", "function", "add", 921.893127, 60.159992, 0, 7, "obj-101", "function", "add", 931.021606, 50.133476, 0, 7, "obj-101", "function", "add", 1031.424927, 37.600029, 0, 7, "obj-101", "function", "add", 1040.553101, 115.306686, 0, 7, "obj-101", "function", "add", 1223.106323, 30.08, 0, 7, "obj-101", "function", "add", 1515.191406, 52.640007, 0, 7, "obj-101", "function", "add", 1633.850952, 167.946625, 0, 7, "obj-101", "function", "add", 1716.0, 0.0, 0, 5, "obj-101", "function", "domain", 1716.0, 6, "obj-101", "function", "range", 0.0, 188.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 1716, 5, "obj-93", "flonum", "float", 188.0, 5, "obj-91", "flonum", "float", 1716.0, 5, "obj-90", "flonum", "float", 24.0, 5, "obj-89", "flonum", "float", 0.22, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-81", "multislider", "list", 156, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-73", "multislider", "list", 244, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 77.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 358.0, 5, "obj-33", "flonum", "float", 130.0, 5, "obj-32", "flonum", "float", 352.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.378239, 24.0, 0, 7, "obj-27", "function", "add", 14.123372, 0.252016, 0, 7, "obj-27", "function", "add", 358.0, 0.0, 0, 5, "obj-27", "function", "domain", 358.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 8.136364, 0.0, 0, 7, "obj-26", "function", "add", 71.330948, 0.0, 0, 7, "obj-26", "function", "add", 304.16507, 0.047829, 0, 7, "obj-26", "function", "add", 358.0, 0.0, 0, 5, "obj-26", "function", "domain", 358.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 23.9, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 1, 5, "obj-319", "number", "int", 399, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 361.0, 5, "obj-172", "flonum", "float", 48.0, 5, "obj-171", "flonum", "float", 4.0, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 0.0, 0.0, 0, 7, "obj-166", "function", "add", 6.942307, 18.220514, 0, 7, "obj-166", "function", "add", 30.340782, 2.248516, 0, 7, "obj-166", "function", "add", 361.0, 0.0, 0, 5, "obj-166", "function", "domain", 361.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 0.0, 0, 7, "obj-165", "function", "add", 8.204545, 0.922486, 0, 7, "obj-165", "function", "add", 12.306818, 0.0, 0, 7, "obj-165", "function", "add", 47.273857, 0.314029, 0, 7, "obj-165", "function", "add", 361.0, 0.009801, 0, 5, "obj-165", "function", "domain", 361.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 3.0, 12, "obj-214", "multislider", "list", 0.2, 0.2, 0.3, 0.3, 0.4, 0.4, 0.5, 0.5, 12, "obj-210", "multislider", "list", 20, 30, 40, 50, 60, 70, 80, 90, 12, "obj-209", "multislider", "list", 55, 110, 220, 330, 440, 660, 880, 1320 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 25.759989, 0, 7, "obj-112", "function", "add", 27.478722, 644.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 214.666687, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 644.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 540.959778, 0, 7, "obj-112", "function", "add", 2431.866943, 635.413208, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 644.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 644.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 67.489357, 60.746651, 0, 7, "obj-101", "function", "add", 202.468079, 48.239979, 0, 7, "obj-101", "function", "add", 236.212753, 7.146668, 0, 7, "obj-101", "function", "add", 544.132935, 63.42667, 0, 7, "obj-101", "function", "add", 565.223389, 12.506672, 0, 7, "obj-101", "function", "add", 691.76593, 25.013344, 0, 7, "obj-101", "function", "add", 700.202087, 46.453362, 0, 7, "obj-101", "function", "add", 793.0, 0.0, 0, 5, "obj-101", "function", "domain", 793.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 793, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 793.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 30, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 207, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 77.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 130.0, 5, "obj-32", "flonum", "float", 352.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 2.25, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 21.613636, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 1, 5, "obj-319", "number", "int", 400, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 374.0, 5, "obj-172", "flonum", "float", 8.0, 5, "obj-171", "flonum", "float", 4.0, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 0.0, 0.0, 0, 7, "obj-166", "function", "add", 7.192305, 18.220514, 0, 7, "obj-166", "function", "add", 43.153847, 5.25, 0, 7, "obj-166", "function", "add", 374.0, 0.0, 0, 5, "obj-166", "function", "domain", 374.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 0.0, 0, 7, "obj-165", "function", "add", 8.499997, 0.922486, 0, 7, "obj-165", "function", "add", 38.25, 0.0, 0, 7, "obj-165", "function", "add", 374.0, 0.009801, 0, 5, "obj-165", "function", "domain", 374.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 3.0, 12, "obj-214", "multislider", "list", 0.2, 0.2, 0.3, 0.3, 0.4, 0.4, 0.5, 0.5, 12, "obj-210", "multislider", "list", 20, 30, 40, 50, 60, 70, 80, 90, 12, "obj-209", "multislider", "list", 55, 110, 220, 330, 440, 660, 880, 1320 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 237.0, 0, 7, "obj-112", "function", "add", 226.531616, 224.35968, 0, 7, "obj-112", "function", "add", 436.882202, 237.0, 0, 7, "obj-112", "function", "add", 517.788086, 142.200043, 0, 7, "obj-112", "function", "add", 525.877869, 205.400085, 0, 7, "obj-112", "function", "add", 590.601746, 186.440033, 0, 7, "obj-112", "function", "add", 695.777039, 164.319977, 0, 7, "obj-112", "function", "add", 776.680725, 15.799982, 0, 7, "obj-112", "function", "add", 776.680725, 237.0, 0, 7, "obj-112", "function", "add", 800.952087, 25.280066, 0, 7, "obj-112", "function", "add", 914.220947, 0.0, 0, 7, "obj-112", "function", "add", 922.306824, 170.640015, 0, 7, "obj-112", "function", "add", 1059.847168, 0.0, 0, 7, "obj-112", "function", "add", 1132.657715, 0.0, 0, 7, "obj-112", "function", "add", 1286.375366, 237.0, 0, 7, "obj-112", "function", "add", 1383.459106, 15.799982, 0, 7, "obj-112", "function", "add", 1472.457642, 63.200012, 0, 7, "obj-112", "function", "add", 1521.0, 0.0, 0, 7, "obj-112", "function", "add", 1521.0, 53.719975, 0, 5, "obj-112", "function", "domain", 1521.0, 6, "obj-112", "function", "range", 0.0, 237.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 1521, 5, "obj-104", "flonum", "float", 237.0, 5, "obj-102", "flonum", "float", 1521.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 121.800125, 0, 7, "obj-101", "function", "add", 122.170494, 12.599999, 0, 7, "obj-101", "function", "add", 188.808395, 37.799995, 0, 7, "obj-101", "function", "add", 199.914886, 121.800003, 0, 7, "obj-101", "function", "add", 433.149384, 147.0, 0, 7, "obj-101", "function", "add", 438.701843, 62.999996, 0, 7, "obj-101", "function", "add", 483.127258, 79.800003, 0, 7, "obj-101", "function", "add", 505.34021, 25.199999, 0, 7, "obj-101", "function", "add", 544.212585, 54.599964, 0, 7, "obj-101", "function", "add", 560.873047, 100.799995, 0, 7, "obj-101", "function", "add", 566.425842, 84.000252, 0, 7, "obj-101", "function", "add", 627.509338, 62.999996, 0, 7, "obj-101", "function", "add", 633.06311, 315.0, 0, 7, "obj-101", "function", "add", 666.382935, 130.199997, 0, 7, "obj-101", "function", "add", 749.680908, 294.0, 0, 7, "obj-101", "function", "add", 788.553284, 0.0, 0, 7, "obj-101", "function", "add", 905.170349, 151.199997, 0, 7, "obj-101", "function", "add", 971.808533, 193.200012, 0, 7, "obj-101", "function", "add", 982.914673, 315.0, 0, 7, "obj-101", "function", "add", 1038.449951, 0.0, 0, 7, "obj-101", "function", "add", 1044.0, 189.000015, 0, 5, "obj-101", "function", "domain", 1044.0, 6, "obj-101", "function", "range", 0.0, 315.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 1044, 5, "obj-93", "flonum", "float", 315.0, 5, "obj-91", "flonum", "float", 1044.0, 5, "obj-90", "flonum", "float", 169.0, 5, "obj-89", "flonum", "float", 1.09, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 296, 306, 312, 318, 323, 329, 335, 341, 347, 353, 358, 364, 370, 375, 380, 385, 390, 395, 400, 405, 410, 0, 22, 43, 65, 85, 106, 126, 147, 167, 186, 204, 223, 241, 252, 263, 274, 285, 296, 303, 309, 316, 323, 330, 336, 343, 348, 352, 357, 361, 363, 365, 366, 368, 370, 374, 378, 381, 385, 389, 389, 389, 389, 389, 389, 389, 389, 389, 372, 356, 339, 323, 306, 291, 276, 261, 246, 231, 219, 207, 195, 182, 170, 158, 146, 134, 122, 109, 97, 85, 73, 61, 49, 36, 24, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 12, 18, 24, 30, 36, 42, 48, 54, 60, 66, 72, 78, 84, 90, 96, 102, 108, 114, 121, 127, 133, 139, 145, 151, 157, 163, 169, 175, 181, 187, 193, 199, 205, 211, 217, 223, 229, 235, 241, 250, 260, 269, 278, 287, 297, 287, 309, 331, 353, 375, 397, 419, 441, 463, 472, 482, 491, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 492, 485, 477, 469, 462, 454, 440, 426, 412, 398, 385, 371, 357, 343, 329, 315, 301, 287, 273, 260, 246, 232, 218, 204, 195, 186, 176, 167, 158, 149, 139, 130, 121, 112, 102, 93, 88, 83, 77, 72, 67, 62, 57, 52, 46, 41, 36, 31, 26, 21, 15, 10, 5, 0, 5, "obj-81", "multislider", "list", 175, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 9, 257, "obj-74", "multislider", "list", 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.953333, 0.935, 0.916667, 0.898333, 0.85, 0.801667, 0.753333, 0.705, 0.656667, 0.608333, 0.56, 0.511667, 0.463333, 0.415, 0.366667, 0.326944, 0.287222, 0.2475, 0.207778, 0.168056, 0.128333, 0.102667, 0.077, 0.051333, 0.025667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.000965, 0.00193, 0.002895, 0.00386, 0.004825, 0.005789, 0.006754, 0.007719, 0.008684, 0.009649, 0.010614, 0.011579, 0.012544, 0.013509, 0.014474, 0.015439, 0.016404, 0.017368, 0.018333, 0.019298, 0.020263, 0.021228, 0.022193, 0.023158, 0.024123, 0.025088, 0.026053, 0.027018, 0.027982, 0.028947, 0.029912, 0.030877, 0.031842, 0.032807, 0.033772, 0.034737, 0.035702, 0.036667, 0.043333, 0.05, 0.056667, 0.063333, 0.07, 0.076667, 0.083333, 0.09, 0.096667, 0.103333, 0.11, 0.11, 0.045833, 0.091667, 0.1375, 0.183333, 0.223056, 0.262778, 0.3025, 0.342222, 0.381944, 0.421667, 0.450185, 0.478704, 0.507222, 0.535741, 0.564259, 0.592778, 0.621296, 0.649815, 0.678333, 0.696667, 0.715, 0.733333, 0.751667, 0.77, 0.788333, 0.806667, 0.825, 0.843333, 0.861667, 0.88, 0.898333, 0.916667, 0.924, 0.931333, 0.938667, 0.946, 0.953333, 0.960667, 0.968, 0.975333, 0.982667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.982143, 0.974286, 0.966429, 0.958571, 0.950714, 0.942857, 0.935, 0.915106, 0.895213, 0.875319, 0.855426, 0.835532, 0.815638, 0.795745, 0.775851, 0.755957, 0.736064, 0.71617, 0.696277, 0.676383, 0.656489, 0.636596, 0.616702, 0.596808, 0.576915, 0.557021, 0.537128, 0.517234, 0.49734, 0.477447, 0.457553, 0.43766, 0.417766, 0.397872, 0.377979, 0.358085, 0.338191, 0.318298, 0.298404, 0.278511, 0.258617, 0.238723, 0.21883, 0.198936, 0.179043, 0.159149, 0.139255, 0.119362, 0.099468, 0.079574, 0.059681, 0.039787, 0.019894, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-73", "multislider", "list", 207, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 1.81, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.54, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 57.0, 5, "obj-39", "flonum", "float", 4.0, 5, "obj-38", "flonum", "float", 96.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 730.0, 5, "obj-32", "flonum", "float", 0.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 2.25, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 21.613636, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 8.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 0, 5, "obj-319", "number", "int", 400, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 1273.0, 5, "obj-172", "flonum", "float", 0.0193, 5, "obj-171", "flonum", "float", 1357.0, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 0.0, 24.0, 0, 7, "obj-166", "function", "add", 24.480755, 18.220514, 0, 7, "obj-166", "function", "add", 244.807693, 15.75, 0, 7, "obj-166", "function", "add", 563.057678, 16.5, 0, 7, "obj-166", "function", "add", 1273.0, 0.0, 0, 5, "obj-166", "function", "domain", 1273.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 0.0, 0, 7, "obj-165", "function", "add", 28.931814, 0.922486, 0, 7, "obj-165", "function", "add", 43.397728, 0.142857, 0, 7, "obj-165", "function", "add", 289.318176, 0.142857, 0, 7, "obj-165", "function", "add", 549.704529, 0.057143, 0, 7, "obj-165", "function", "add", 1273.0, 0.009801, 0, 5, "obj-165", "function", "domain", 1273.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 29.0, 12, "obj-214", "multislider", "list", 0.125, 0.125, 0.15625, 0.171875, 0.203125, 0.265625, 0.5, 0.6875, 12, "obj-210", "multislider", "list", 30, 11, 100, 100, 100, 100, 100, 100, 12, "obj-209", "multislider", "list", 487, 720, 1109, 1965, 2432, 3133, 487, 1732, 5, "obj-152", "number", "int", 8, 5, "obj-153", "number", "int", 10, 5, "obj-154", "number", "int", 14, 5, "obj-176", "number", "int", 16, 5, "obj-185", "number", "int", 15, 5, "obj-186", "number", "int", 20, 5, "obj-187", "number", "int", 17, 5, "obj-200", "flonum", "float", 51.0, 5, "obj-240", "number", "int", 3, 5, "obj-242", "number", "int", 178 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 25.759989, 0, 7, "obj-112", "function", "add", 27.478722, 644.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 214.666687, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 644.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 540.959778, 0, 7, "obj-112", "function", "add", 2431.866943, 635.413208, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 644.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 644.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 67.489357, 60.746651, 0, 7, "obj-101", "function", "add", 202.468079, 48.239979, 0, 7, "obj-101", "function", "add", 236.212753, 7.146668, 0, 7, "obj-101", "function", "add", 544.132935, 63.42667, 0, 7, "obj-101", "function", "add", 565.223389, 12.506672, 0, 7, "obj-101", "function", "add", 691.76593, 25.013344, 0, 7, "obj-101", "function", "add", 700.202087, 46.453362, 0, 7, "obj-101", "function", "add", 793.0, 0.0, 0, 5, "obj-101", "function", "domain", 793.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 793, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 793.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 28, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 161, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 77.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 130.0, 5, "obj-32", "flonum", "float", 352.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 2.25, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 21.613636, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 1, 5, "obj-319", "number", "int", 400, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 1273.0, 5, "obj-172", "flonum", "float", 0.0193, 5, "obj-171", "flonum", "float", 1357.0, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 0.0, 24.0, 0, 7, "obj-166", "function", "add", 24.480755, 18.220514, 0, 7, "obj-166", "function", "add", 48.96154, 4.5, 0, 7, "obj-166", "function", "add", 171.365387, 0.0, 0, 7, "obj-166", "function", "add", 1273.0, 0.0, 0, 5, "obj-166", "function", "domain", 1273.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 0.0, 0, 7, "obj-165", "function", "add", 28.931814, 0.922486, 0, 7, "obj-165", "function", "add", 43.397728, 0.142857, 0, 7, "obj-165", "function", "add", 289.318176, 0.142857, 0, 7, "obj-165", "function", "add", 549.704529, 0.057143, 0, 7, "obj-165", "function", "add", 1273.0, 0.009801, 0, 5, "obj-165", "function", "domain", 1273.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 29.0, 12, "obj-214", "multislider", "list", 0.671875, 0.5625, 0.4375, 0.359375, 0.296875, 0.265625, 0.765625, 0.796875, 12, "obj-210", "multislider", "list", 44, 48, 67, 83, 100, 100, 100, 58, 12, "obj-209", "multislider", "list", 2588, 4689, 4922, 3988, 3366, 2199, 3522, 3133, 5, "obj-152", "number", "int", 3, 5, "obj-153", "number", "int", 6, 5, "obj-154", "number", "int", 8, 5, "obj-176", "number", "int", 6, 5, "obj-185", "number", "int", 13, 5, "obj-186", "number", "int", 3, 5, "obj-187", "number", "int", 15, 5, "obj-200", "flonum", "float", 37.0, 5, "obj-240", "number", "int", 3, 5, "obj-242", "number", "int", 144 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 237.0, 0, 7, "obj-112", "function", "add", 226.531616, 224.35968, 0, 7, "obj-112", "function", "add", 436.882202, 237.0, 0, 7, "obj-112", "function", "add", 517.788086, 142.200043, 0, 7, "obj-112", "function", "add", 525.877869, 205.400085, 0, 7, "obj-112", "function", "add", 590.601746, 186.440033, 0, 7, "obj-112", "function", "add", 695.777039, 164.319977, 0, 7, "obj-112", "function", "add", 776.680725, 15.799982, 0, 7, "obj-112", "function", "add", 776.680725, 237.0, 0, 7, "obj-112", "function", "add", 800.952087, 25.280066, 0, 7, "obj-112", "function", "add", 914.220947, 0.0, 0, 7, "obj-112", "function", "add", 922.306824, 170.640015, 0, 7, "obj-112", "function", "add", 1059.847168, 0.0, 0, 7, "obj-112", "function", "add", 1132.657715, 0.0, 0, 7, "obj-112", "function", "add", 1286.375366, 237.0, 0, 7, "obj-112", "function", "add", 1383.459106, 15.799982, 0, 7, "obj-112", "function", "add", 1472.457642, 63.200012, 0, 7, "obj-112", "function", "add", 1521.0, 0.0, 0, 7, "obj-112", "function", "add", 1521.0, 53.719975, 0, 5, "obj-112", "function", "domain", 1521.0, 6, "obj-112", "function", "range", 0.0, 237.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 1521, 5, "obj-104", "flonum", "float", 237.0, 5, "obj-102", "flonum", "float", 1521.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 121.800125, 0, 7, "obj-101", "function", "add", 122.170494, 12.599999, 0, 7, "obj-101", "function", "add", 188.808395, 37.799995, 0, 7, "obj-101", "function", "add", 199.914886, 121.800003, 0, 7, "obj-101", "function", "add", 433.149384, 147.0, 0, 7, "obj-101", "function", "add", 438.701843, 62.999996, 0, 7, "obj-101", "function", "add", 483.127258, 79.800003, 0, 7, "obj-101", "function", "add", 505.34021, 25.199999, 0, 7, "obj-101", "function", "add", 544.212585, 54.599964, 0, 7, "obj-101", "function", "add", 560.873047, 100.799995, 0, 7, "obj-101", "function", "add", 566.425842, 84.000252, 0, 7, "obj-101", "function", "add", 627.509338, 62.999996, 0, 7, "obj-101", "function", "add", 633.06311, 315.0, 0, 7, "obj-101", "function", "add", 666.382935, 130.199997, 0, 7, "obj-101", "function", "add", 749.680908, 294.0, 0, 7, "obj-101", "function", "add", 788.553284, 0.0, 0, 7, "obj-101", "function", "add", 905.170349, 151.199997, 0, 7, "obj-101", "function", "add", 971.808533, 193.200012, 0, 7, "obj-101", "function", "add", 982.914673, 315.0, 0, 7, "obj-101", "function", "add", 1038.449951, 0.0, 0, 7, "obj-101", "function", "add", 1044.0, 189.000015, 0, 5, "obj-101", "function", "domain", 1044.0, 6, "obj-101", "function", "range", 0.0, 315.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 1044, 5, "obj-93", "flonum", "float", 315.0, 5, "obj-91", "flonum", "float", 1044.0, 5, "obj-90", "flonum", "float", 169.0, 5, "obj-89", "flonum", "float", 1.09, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 296, 306, 312, 318, 323, 329, 335, 341, 347, 353, 358, 364, 370, 375, 380, 385, 390, 395, 400, 405, 410, 0, 22, 43, 65, 85, 106, 126, 147, 167, 186, 204, 223, 241, 252, 263, 274, 285, 296, 303, 309, 316, 323, 330, 336, 343, 348, 352, 357, 361, 363, 365, 366, 368, 370, 374, 378, 381, 385, 389, 389, 389, 389, 389, 389, 389, 389, 389, 372, 356, 339, 323, 306, 291, 276, 261, 246, 231, 219, 207, 195, 182, 170, 158, 146, 134, 122, 109, 97, 85, 73, 61, 49, 36, 24, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 12, 18, 24, 30, 36, 42, 48, 54, 60, 66, 72, 78, 84, 90, 96, 102, 108, 114, 121, 127, 133, 139, 145, 151, 157, 163, 169, 175, 181, 187, 193, 199, 205, 211, 217, 223, 229, 235, 241, 250, 260, 269, 278, 287, 297, 287, 309, 331, 353, 375, 397, 419, 441, 463, 472, 482, 491, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 492, 485, 477, 469, 462, 454, 440, 426, 412, 398, 385, 371, 357, 343, 329, 315, 301, 287, 273, 260, 246, 232, 218, 204, 195, 186, 176, 167, 158, 149, 139, 130, 121, 112, 102, 93, 88, 83, 77, 72, 67, 62, 57, 52, 46, 41, 36, 31, 26, 21, 15, 10, 5, 0, 5, "obj-81", "multislider", "list", 45, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 9, 257, "obj-74", "multislider", "list", 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.953333, 0.935, 0.916667, 0.898333, 0.85, 0.801667, 0.753333, 0.705, 0.656667, 0.608333, 0.56, 0.511667, 0.463333, 0.415, 0.366667, 0.326944, 0.287222, 0.2475, 0.207778, 0.168056, 0.128333, 0.102667, 0.077, 0.051333, 0.025667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.000965, 0.00193, 0.002895, 0.00386, 0.004825, 0.005789, 0.006754, 0.007719, 0.008684, 0.009649, 0.010614, 0.011579, 0.012544, 0.013509, 0.014474, 0.015439, 0.016404, 0.017368, 0.018333, 0.019298, 0.020263, 0.021228, 0.022193, 0.023158, 0.024123, 0.025088, 0.026053, 0.027018, 0.027982, 0.028947, 0.029912, 0.030877, 0.031842, 0.032807, 0.033772, 0.034737, 0.035702, 0.036667, 0.043333, 0.05, 0.056667, 0.063333, 0.07, 0.076667, 0.083333, 0.09, 0.096667, 0.103333, 0.11, 0.11, 0.045833, 0.091667, 0.1375, 0.183333, 0.223056, 0.262778, 0.3025, 0.342222, 0.381944, 0.421667, 0.450185, 0.478704, 0.507222, 0.535741, 0.564259, 0.592778, 0.621296, 0.649815, 0.678333, 0.696667, 0.715, 0.733333, 0.751667, 0.77, 0.788333, 0.806667, 0.825, 0.843333, 0.861667, 0.88, 0.898333, 0.916667, 0.924, 0.931333, 0.938667, 0.946, 0.953333, 0.960667, 0.968, 0.975333, 0.982667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.982143, 0.974286, 0.966429, 0.958571, 0.950714, 0.942857, 0.935, 0.915106, 0.895213, 0.875319, 0.855426, 0.835532, 0.815638, 0.795745, 0.775851, 0.755957, 0.736064, 0.71617, 0.696277, 0.676383, 0.656489, 0.636596, 0.616702, 0.596808, 0.576915, 0.557021, 0.537128, 0.517234, 0.49734, 0.477447, 0.457553, 0.43766, 0.417766, 0.397872, 0.377979, 0.358085, 0.338191, 0.318298, 0.298404, 0.278511, 0.258617, 0.238723, 0.21883, 0.198936, 0.179043, 0.159149, 0.139255, 0.119362, 0.099468, 0.079574, 0.059681, 0.039787, 0.019894, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-73", "multislider", "list", 207, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 1.81, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.54, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 57.0, 5, "obj-39", "flonum", "float", 4.0, 5, "obj-38", "flonum", "float", 96.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 730.0, 5, "obj-32", "flonum", "float", 0.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 2.25, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 21.613636, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 8.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-11", "number", "int", 66, 5, "obj-7", "toggle", "int", 0, 5, "obj-319", "number", "int", 400, 5, "obj-2", "umenu", "int", 5, 5, "obj-175", "flonum", "float", 1273.0, 5, "obj-172", "flonum", "float", 0.0193, 5, "obj-171", "flonum", "float", 1357.0, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 0.0, 24.0, 0, 7, "obj-166", "function", "add", 24.480755, 18.220514, 0, 7, "obj-166", "function", "add", 48.96154, 4.5, 0, 7, "obj-166", "function", "add", 171.365387, 0.0, 0, 7, "obj-166", "function", "add", 1273.0, 0.0, 0, 5, "obj-166", "function", "domain", 1273.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 0.0, 0, 7, "obj-165", "function", "add", 28.931814, 0.922486, 0, 7, "obj-165", "function", "add", 43.397728, 0.142857, 0, 7, "obj-165", "function", "add", 289.318176, 0.142857, 0, 7, "obj-165", "function", "add", 549.704529, 0.057143, 0, 7, "obj-165", "function", "add", 1273.0, 0.009801, 0, 5, "obj-165", "function", "domain", 1273.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 29.0, 12, "obj-214", "multislider", "list", 0.125, 0.125, 0.15625, 0.171875, 0.203125, 0.265625, 0.5, 0.6875, 12, "obj-210", "multislider", "list", 30, 11, 100, 100, 100, 100, 100, 100, 12, "obj-209", "multislider", "list", 487, 720, 1109, 1965, 2432, 3133, 487, 1732, 5, "obj-152", "number", "int", 8, 5, "obj-153", "number", "int", 10, 5, "obj-154", "number", "int", 14, 5, "obj-176", "number", "int", 16, 5, "obj-185", "number", "int", 15, 5, "obj-186", "number", "int", 20, 5, "obj-187", "number", "int", 17, 5, "obj-200", "flonum", "float", 51.0, 5, "obj-240", "number", "int", 3, 5, "obj-242", "number", "int", 313 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1143.713867, 750.208923, 32.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1119.755859, 823.41394, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.281998, 262.20697, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1032.855957, 638.879883, 81.0, 22.0 ],
					"style" : "",
					"text" : "phasor~ 0.01"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1428.162842, 680.14093, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1214.256836, 704.954956, 32.5, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1214.552856, 641.989929, 105.0, 21.0 ],
					"style" : "",
					"text" : "fffb~ 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-204",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1556.328857, 752.278931, 165.0, 21.0 ],
					"style" : "",
					"text" : "0.2 0.2 0.3 0.3 0.4 0.4 0.5 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-205",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1383.328857, 752.278931, 141.0, 21.0 ],
					"style" : "",
					"text" : "20 30 40 50 60 70 80 90"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-206",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1210.328857, 752.278931, 196.0, 21.0 ],
					"style" : "",
					"text" : "55 110 220 330 440 660 880 1320"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1194.328857, 845.278931, 84.0, 21.0 ],
					"style" : "",
					"text" : "prepend freq 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1367.328857, 844.278931, 73.0, 21.0 ],
					"style" : "",
					"text" : "prepend Q 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"id" : "obj-209",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1194.328857, 776.278931, 170.0, 66.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 20.0, 5000.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 8,
					"slidercolor" : [ 0.858824, 0.521569, 0.05098, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"id" : "obj-210",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1367.328857, 776.278931, 170.0, 66.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 100.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 8,
					"slidercolor" : [ 0.094118, 0.415686, 0.035294, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1194.328857, 876.278931, 45.0, 21.0 ],
					"style" : "",
					"text" : "s cmds"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1262.524902, 598.313904, 45.0, 21.0 ],
					"style" : "",
					"text" : "r cmds"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1540.328857, 844.278931, 86.0, 21.0 ],
					"style" : "",
					"text" : "prepend gain 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"id" : "obj-214",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1540.328857, 776.278931, 170.0, 66.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 8,
					"slidercolor" : [ 0.305882, 0.019608, 0.301961, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1205.524902, 596.313904, 48.0, 21.0 ],
					"style" : "",
					"text" : "*~ 0.01"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1214.524902, 572.313904, 45.0, 21.0 ],
					"style" : "",
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1247.146973, 9.316996, 77.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 728.056946, 63.887993, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 715.14502, 19.436005, 32.5, 19.0 ],
					"style" : "",
					"text" : "% 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 724.461975, 35.408001, 32.5, 19.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 891.769836, 118.458977, 38.0, 22.0 ],
					"style" : "",
					"text" : "% 32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1441.148926, 393.278961, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1504.148926, 333.320953, 77.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 862.487915, 183.677979, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 859.825867, 146.409973, 38.0, 22.0 ],
					"style" : "",
					"text" : "% 18"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 849.177856, 109.141983, 38.0, 22.0 ],
					"style" : "",
					"text" : "% 17"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 862.487854, 69.21199, 38.0, 22.0 ],
					"style" : "",
					"text" : "% 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 806.585876, 45.253994, 77.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1784.87085, 178.353973, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1783.539795, 151.733978, 73.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1722.313843, 135.761978, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1722.313843, 110.472984, 77.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1743.609863, 57.232994, 32.5, 22.0 ],
					"style" : "",
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1744.940796, 27.951, 33.0, 22.0 ],
					"style" : "",
					"text" : "float"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1756.9198, -9.316998, 32.5, 22.0 ],
					"style" : "",
					"text" : "/ 4."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1746.271851, 87.845993, 41.0, 22.0 ],
					"style" : "",
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1521.0, 76.0, 149.0, 17.0 ],
					"style" : "",
					"text" : "(create reference point!)",
					"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1524.0, 51.0, 75.0, 27.0 ],
					"style" : "",
					"text" : "hi hat !",
					"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1376.0, 355.0, 35.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1378.0, 373.0, 37.0, 19.0 ],
					"style" : "",
					"text" : "$1 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1377.0, 391.0, 40.0, 19.0 ],
					"style" : "",
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1334.0, 416.0, 41.0, 19.0 ],
					"style" : "",
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1398.0, 238.0, 33.0, 18.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1336.0, 238.0, 33.0, 18.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1383.0, 101.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 10.0,
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1504.0, 231.0, 85.0, 16.0 ],
					"style" : "",
					"text" : "Modulation Index"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 10.0,
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1468.0, 87.0, 46.0, 16.0 ],
					"style" : "",
					"text" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1461.0, 119.0, 81.0, 18.0 ],
					"style" : "",
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.942857, 0, 7.068182, 0.0, 0, 10.602272, 0.942857, 0, 70.681824, 0.885714, 0, 109.556816, 0.314286, 0, 311.0, 0.0, 0 ],
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"domain" : 311.0,
					"gridcolor" : [ 0.5, 0.5, 0.5, 0.5 ],
					"id" : "obj-165",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1585.0, 142.0, 100.0, 60.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 5.98077, 24.0, 0, 11.96154, 4.5, 0, 17.942305, 0.75, 0, 212.317276, 0.0, 0, 293.0578, 0.0, 0, 311.0, 0.0, 0 ],
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"domain" : 311.0,
					"gridcolor" : [ 0.5, 0.5, 0.5, 0.5 ],
					"id" : "obj-166",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1464.0, 141.0, 116.0, 57.0 ],
					"range" : [ 0.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 10.0,
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1401.0, 202.0, 61.0, 16.0 ],
					"style" : "",
					"text" : "Harmonicity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1461.0, 238.0, 39.0, 18.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1474.0, 263.0, 39.0, 18.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1335.0, 340.0, 149.0, 18.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-171",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1399.0, 216.0, 60.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-172",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1336.0, 216.0, 60.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1325.0, 310.0, 136.0, 18.0 ],
					"style" : "",
					"text" : "simpleFM~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 10.0,
					"id" : "obj-174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1337.0, 202.0, 65.0, 16.0 ],
					"style" : "",
					"text" : "Carrier Freq."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-175",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1461.0, 101.0, 60.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1059.0, 393.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "> 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1207.0, 379.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1268.0, 521.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1287.0, 487.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1274.0, 468.0, 141.0, 22.0 ],
					"style" : "",
					"text" : "0, 0.4 0.1 0.003 0.1 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1218.0, 498.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.0, 405.0, 60.0, 19.0 ],
					"style" : "",
					"text" : "loadmess 4"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontsize" : 9.0,
					"id" : "obj-2",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 10, ",", 11 ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1013.0, 582.0, 100.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1129.0, 76.0, 149.0, 17.0 ],
					"style" : "",
					"text" : "(create reference point!)",
					"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1132.0, 51.0, 75.0, 27.0 ],
					"style" : "",
					"text" : "hi hat !",
					"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1213.0, 106.0, 33.0, 19.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 983.0, 32.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 988.0, 78.0, 64.0, 19.0 ],
					"style" : "",
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1057.0, 470.0, 99.0, 17.0 ],
					"style" : "",
					"text" : "turn on and off for",
					"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1080.0, 502.0, 89.0, 37.0 ],
					"style" : "",
					"text" : "a cool IDEA I just had to make beat patterns",
					"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1061.0, 485.0, 35.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1017.0, 471.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1015.0, 504.0, 64.0, 19.0 ],
					"style" : "",
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1013.0, 528.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1226.0, 308.0, 35.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1190.0, 334.0, 37.0, 19.0 ],
					"style" : "",
					"text" : "$1 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1189.0, 352.0, 40.0, 19.0 ],
					"style" : "",
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 936.0, 387.0, 41.0, 19.0 ],
					"style" : "",
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1006.0, 238.0, 33.0, 18.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 944.0, 238.0, 33.0, 18.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 991.0, 101.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1236.0, 229.0, 53.0, 16.0 ],
					"style" : "",
					"text" : "Amplitude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1112.0, 231.0, 85.0, 16.0 ],
					"style" : "",
					"text" : "Modulation Index"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1076.0, 87.0, 46.0, 16.0 ],
					"style" : "",
					"text" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1069.0, 119.0, 81.0, 18.0 ],
					"style" : "",
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 1.0, 0, 21.613636, 0.0, 0 ],
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"domain" : 317.0,
					"gridcolor" : [ 0.5, 0.5, 0.5, 0.5 ],
					"id" : "obj-26",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1193.0, 142.0, 100.0, 60.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 2.25, 0, 317.0, 0.0, 0 ],
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"domain" : 317.0,
					"gridcolor" : [ 0.5, 0.5, 0.5, 0.5 ],
					"id" : "obj-27",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1072.0, 141.0, 116.0, 57.0 ],
					"range" : [ 0.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1009.0, 202.0, 61.0, 16.0 ],
					"style" : "",
					"text" : "Harmonicity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1069.0, 238.0, 39.0, 18.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1082.0, 263.0, 39.0, 18.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 943.0, 288.0, 149.0, 18.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1007.0, 216.0, 60.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 944.0, 216.0, 60.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 943.0, 263.0, 136.0, 18.0 ],
					"style" : "",
					"text" : "simpleFM~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 945.0, 202.0, 65.0, 16.0 ],
					"style" : "",
					"text" : "Carrier Freq."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1069.0, 101.0, 60.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 860.0, 467.0, 96.0, 136.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 237.0, 0, 7, "obj-112", "function", "add", 226.531616, 224.35968, 0, 7, "obj-112", "function", "add", 436.882202, 237.0, 0, 7, "obj-112", "function", "add", 517.788086, 142.200043, 0, 7, "obj-112", "function", "add", 525.877869, 205.400085, 0, 7, "obj-112", "function", "add", 590.601746, 186.440033, 0, 7, "obj-112", "function", "add", 695.777039, 164.319977, 0, 7, "obj-112", "function", "add", 776.680725, 237.0, 0, 7, "obj-112", "function", "add", 776.680725, 15.799982, 0, 7, "obj-112", "function", "add", 800.952087, 25.280066, 0, 7, "obj-112", "function", "add", 914.220947, 0.0, 0, 7, "obj-112", "function", "add", 922.306824, 170.640015, 0, 7, "obj-112", "function", "add", 1059.847168, 0.0, 0, 7, "obj-112", "function", "add", 1132.657715, 0.0, 0, 7, "obj-112", "function", "add", 1286.375366, 237.0, 0, 7, "obj-112", "function", "add", 1383.459106, 15.799982, 0, 7, "obj-112", "function", "add", 1472.457642, 63.200012, 0, 7, "obj-112", "function", "add", 1521.0, 53.719975, 0, 7, "obj-112", "function", "add", 1521.0, 0.0, 0, 5, "obj-112", "function", "domain", 1521.0, 6, "obj-112", "function", "range", 0.0, 237.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 1521, 5, "obj-104", "flonum", "float", 237.0, 5, "obj-102", "flonum", "float", 1521.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 121.800125, 0, 7, "obj-101", "function", "add", 122.170494, 12.599999, 0, 7, "obj-101", "function", "add", 188.808395, 37.799995, 0, 7, "obj-101", "function", "add", 199.914886, 121.800003, 0, 7, "obj-101", "function", "add", 433.149384, 147.0, 0, 7, "obj-101", "function", "add", 438.701843, 62.999996, 0, 7, "obj-101", "function", "add", 483.127258, 79.800003, 0, 7, "obj-101", "function", "add", 505.34021, 25.199999, 0, 7, "obj-101", "function", "add", 544.212585, 54.599964, 0, 7, "obj-101", "function", "add", 560.873047, 100.799995, 0, 7, "obj-101", "function", "add", 566.425842, 84.000252, 0, 7, "obj-101", "function", "add", 627.509338, 62.999996, 0, 7, "obj-101", "function", "add", 633.06311, 315.0, 0, 7, "obj-101", "function", "add", 666.382935, 130.199997, 0, 7, "obj-101", "function", "add", 749.680908, 294.0, 0, 7, "obj-101", "function", "add", 788.553284, 0.0, 0, 7, "obj-101", "function", "add", 905.170349, 151.199997, 0, 7, "obj-101", "function", "add", 971.808533, 193.200012, 0, 7, "obj-101", "function", "add", 982.914673, 315.0, 0, 7, "obj-101", "function", "add", 1038.449951, 0.0, 0, 7, "obj-101", "function", "add", 1044.0, 189.000015, 0, 5, "obj-101", "function", "domain", 1044.0, 6, "obj-101", "function", "range", 0.0, 315.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 1044, 5, "obj-93", "flonum", "float", 315.0, 5, "obj-91", "flonum", "float", 1044.0, 5, "obj-90", "flonum", "float", 169.0, 5, "obj-89", "flonum", "float", 1.09, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 296, 306, 312, 318, 323, 329, 335, 341, 347, 353, 358, 364, 370, 375, 380, 385, 390, 395, 400, 405, 410, 0, 22, 43, 65, 85, 106, 126, 147, 167, 186, 204, 223, 241, 252, 263, 274, 285, 296, 303, 309, 316, 323, 330, 336, 343, 348, 352, 357, 361, 363, 365, 366, 368, 370, 374, 378, 381, 385, 389, 389, 389, 389, 389, 389, 389, 389, 389, 372, 356, 339, 323, 306, 291, 276, 261, 246, 231, 219, 207, 195, 182, 170, 158, 146, 134, 122, 109, 97, 85, 73, 61, 49, 36, 24, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 12, 18, 24, 30, 36, 42, 48, 54, 60, 66, 72, 78, 84, 90, 96, 102, 108, 114, 121, 127, 133, 139, 145, 151, 157, 163, 169, 175, 181, 187, 193, 199, 205, 211, 217, 223, 229, 235, 241, 250, 260, 269, 278, 287, 297, 287, 309, 331, 353, 375, 397, 419, 441, 463, 472, 482, 491, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 492, 485, 477, 469, 462, 454, 440, 426, 412, 398, 385, 371, 357, 343, 329, 315, 301, 287, 273, 260, 246, 232, 218, 204, 195, 186, 176, 167, 158, 149, 139, 130, 121, 112, 102, 93, 88, 83, 77, 72, 67, 62, 57, 52, 46, 41, 36, 31, 26, 21, 15, 10, 5, 0, 5, "obj-81", "multislider", "list", 213, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 9, 257, "obj-74", "multislider", "list", 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.953333, 0.935, 0.916667, 0.898333, 0.85, 0.801667, 0.753333, 0.705, 0.656667, 0.608333, 0.56, 0.511667, 0.463333, 0.415, 0.366667, 0.326944, 0.287222, 0.2475, 0.207778, 0.168056, 0.128333, 0.102667, 0.077, 0.051333, 0.025667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.000965, 0.00193, 0.002895, 0.00386, 0.004825, 0.005789, 0.006754, 0.007719, 0.008684, 0.009649, 0.010614, 0.011579, 0.012544, 0.013509, 0.014474, 0.015439, 0.016404, 0.017368, 0.018333, 0.019298, 0.020263, 0.021228, 0.022193, 0.023158, 0.024123, 0.025088, 0.026053, 0.027018, 0.027982, 0.028947, 0.029912, 0.030877, 0.031842, 0.032807, 0.033772, 0.034737, 0.035702, 0.036667, 0.043333, 0.05, 0.056667, 0.063333, 0.07, 0.076667, 0.083333, 0.09, 0.096667, 0.103333, 0.11, 0.11, 0.045833, 0.091667, 0.1375, 0.183333, 0.223056, 0.262778, 0.3025, 0.342222, 0.381944, 0.421667, 0.450185, 0.478704, 0.507222, 0.535741, 0.564259, 0.592778, 0.621296, 0.649815, 0.678333, 0.696667, 0.715, 0.733333, 0.751667, 0.77, 0.788333, 0.806667, 0.825, 0.843333, 0.861667, 0.88, 0.898333, 0.916667, 0.924, 0.931333, 0.938667, 0.946, 0.953333, 0.960667, 0.968, 0.975333, 0.982667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.982143, 0.974286, 0.966429, 0.958571, 0.950714, 0.942857, 0.935, 0.915106, 0.895213, 0.875319, 0.855426, 0.835532, 0.815638, 0.795745, 0.775851, 0.755957, 0.736064, 0.71617, 0.696277, 0.676383, 0.656489, 0.636596, 0.616702, 0.596808, 0.576915, 0.557021, 0.537128, 0.517234, 0.49734, 0.477447, 0.457553, 0.43766, 0.417766, 0.397872, 0.377979, 0.358085, 0.338191, 0.318298, 0.298404, 0.278511, 0.258617, 0.238723, 0.21883, 0.198936, 0.179043, 0.159149, 0.139255, 0.119362, 0.099468, 0.079574, 0.059681, 0.039787, 0.019894, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-73", "multislider", "list", 73, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 1.81, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.54, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 57.0, 5, "obj-39", "flonum", "float", 4.0, 5, "obj-38", "flonum", "float", 96.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 730.0, 5, "obj-32", "flonum", "float", 0.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 2.25, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 21.613636, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 8.0, 5, "obj-7", "toggle", "int", 0, 5, "obj-319", "number", "int", 400 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 0.0, 0, 7, "obj-112", "function", "add", 56.632977, 221.200012, 0, 7, "obj-112", "function", "add", 250.803177, 233.840012, 0, 7, "obj-112", "function", "add", 258.893616, 0.0, 0, 7, "obj-112", "function", "add", 533.968079, 0.0, 0, 7, "obj-112", "function", "add", 590.601074, 0.0, 0, 7, "obj-112", "function", "add", 606.781921, 0.0, 0, 7, "obj-112", "function", "add", 687.686157, 0.0, 0, 7, "obj-112", "function", "add", 695.777039, 164.319977, 0, 7, "obj-112", "function", "add", 776.680725, 237.0, 0, 7, "obj-112", "function", "add", 776.680725, 15.799982, 0, 7, "obj-112", "function", "add", 800.952087, 25.280066, 0, 7, "obj-112", "function", "add", 914.220947, 0.0, 0, 7, "obj-112", "function", "add", 922.306824, 170.640015, 0, 7, "obj-112", "function", "add", 1059.847168, 0.0, 0, 7, "obj-112", "function", "add", 1132.657715, 0.0, 0, 7, "obj-112", "function", "add", 1286.375366, 237.0, 0, 7, "obj-112", "function", "add", 1383.459106, 15.799982, 0, 7, "obj-112", "function", "add", 1472.457642, 63.200012, 0, 7, "obj-112", "function", "add", 1521.0, 53.719975, 0, 7, "obj-112", "function", "add", 1521.0, 0.0, 0, 5, "obj-112", "function", "domain", 1521.0, 6, "obj-112", "function", "range", 0.0, 237.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 1521, 5, "obj-104", "flonum", "float", 237.0, 5, "obj-102", "flonum", "float", 1521.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 194.361694, 75.599998, 0, 5, "obj-101", "function", "domain", 1044.0, 6, "obj-101", "function", "range", 0.0, 315.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 1044, 5, "obj-93", "flonum", "float", 315.0, 5, "obj-91", "flonum", "float", 1044.0, 5, "obj-90", "flonum", "float", 169.0, 5, "obj-89", "flonum", "float", 1.09, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 296, 306, 312, 318, 323, 329, 335, 341, 347, 353, 358, 364, 370, 375, 380, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 497, 493, 490, 487, 483, 480, 476, 473, 470, 466, 463, 454, 444, 435, 426, 417, 407, 398, 391, 384, 376, 369, 362, 355, 347, 340, 333, 327, 322, 316, 310, 304, 299, 293, 287, 282, 277, 271, 266, 261, 256, 251, 246, 240, 235, 230, 225, 220, 214, 209, 204, 202, 19, 19, 19, 19, 19, 19, 21, 23, 24, 26, 28, 31, 34, 37, 56, 56, 56, 74, 83, 89, 96, 102, 106, 109, 113, 116, 120, 139, 139, 139, 130, 120, 109, 97, 86, 74, 68, 62, 56, 49, 43, 37, 31, 25, 19, 12, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 296, 299, 303, 306, 310, 314, 317, 321, 325, 328, 332, 336, 339, 343, 348, 353, 357, 362, 367, 372, 377, 381, 386, 391, 396, 401, 406, 410, 415, 420, 425, 430, 434, 439, 444, 452, 460, 467, 475, 483, 491, 491, 491, 491, 487, 483, 479, 475, 471, 467, 463, 459, 454, 450, 446, 442, 438, 434, 430, 426, 422, 417, 413, 409, 404, 400, 396, 391, 387, 382, 378, 374, 369, 365, 361, 356, 269, 5, "obj-81", "multislider", "list", 173, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 9, 257, "obj-74", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.861667, 0.861667, 0.861667, 0.870833, 0.88, 0.889167, 0.898333, 0.906191, 0.914048, 0.921905, 0.929762, 0.937619, 0.945476, 0.953333, 0.957407, 0.961482, 0.965556, 0.96963, 0.973704, 0.977778, 0.981852, 0.985926, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.953333, 0.935, 0.925833, 0.916667, 0.073878, 0.07533, 0.076782, 0.078234, 0.079686, 0.081139, 0.082591, 0.084043, 0.085495, 0.086947, 0.088399, 0.089851, 0.091304, 0.092756, 0.094208, 0.09566, 0.097112, 0.098564, 0.100017, 0.101469, 0.102921, 0.104373, 0.105825, 0.107277, 0.385, 0.385, 0.348333, 0.33, 0.311667, 0.256667, 0.238333, 0.22, 0.183333, 0.146667, 0.119167, 0.091667, 0.064167, 0.036667, 0.0275, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.145033, 0.146485, 0.147937, 0.149389, 0.150842, 0.152294, 0.153746, 0.155198, 0.15665, 0.158102, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.192661, 0.192018, 0.191374, 0.190731, 0.190088, 0.311667, 0.275, 0.238333, 0.197083, 0.155833, 0.114583, 0.073333, 0.073333, 0.069667, 0.066, 0.062333, 0.058667, 0.055, 0.051333, 0.047667, 0.044, 0.040333, 0.036667, 0.033, 0.029333, 0.025667, 0.022, 0.018333, 0.018333, 0.018333, 0.018333, 0.014667, 0.011, 0.007333, 0.003667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.125714, 0.117857, 0.11, 0.102143, 0.094286, 0.086429, 0.078571, 0.070714, 0.062857, 0.055, 0.047143, 0.039286, 0.031429, 0.023571, 0.015714, 0.007857, 0.0, 5, "obj-73", "multislider", "list", 157, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 1.81, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 58.0, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 57.0, 5, "obj-39", "flonum", "float", 4.0, 5, "obj-38", "flonum", "float", 96.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 730.0, 5, "obj-32", "flonum", "float", 0.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 2.25, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 21.613636, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 8.0, 5, "obj-7", "toggle", "int", 0, 5, "obj-319", "number", "int", 400 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 25.759989, 0, 7, "obj-112", "function", "add", 27.478722, 644.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 214.666687, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 644.0, 0, 7, "obj-112", "function", "add", 1277.76062, 25.759989, 0, 7, "obj-112", "function", "add", 1731.159546, 60.106682, 0, 7, "obj-112", "function", "add", 2033.425415, 60.106678, 0, 7, "obj-112", "function", "add", 2033.425415, 540.959778, 0, 7, "obj-112", "function", "add", 2431.866943, 635.413208, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 644.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 644.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 67.489357, 285.600006, 0, 7, "obj-101", "function", "add", 202.468079, 226.800003, 0, 7, "obj-101", "function", "add", 236.212753, 33.600002, 0, 7, "obj-101", "function", "add", 544.132935, 298.200012, 0, 7, "obj-101", "function", "add", 565.223389, 58.800003, 0, 7, "obj-101", "function", "add", 691.76593, 117.600006, 0, 7, "obj-101", "function", "add", 700.202087, 218.400009, 0, 7, "obj-101", "function", "add", 793.0, 0.0, 0, 5, "obj-101", "function", "domain", 793.0, 6, "obj-101", "function", "range", 0.0, 315.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 793, 5, "obj-93", "flonum", "float", 315.0, 5, "obj-91", "flonum", "float", 793.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 0.83, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 357, 359, 361, 360, 358, 357, 356, 355, 353, 352, 346, 341, 335, 329, 323, 318, 312, 306, 298, 291, 283, 275, 267, 260, 252, 244, 236, 229, 221, 213, 206, 198, 191, 184, 177, 169, 162, 155, 148, 140, 133, 126, 119, 111, 104, 97, 90, 82, 75, 68, 61, 53, 46, 44, 42, 40, 39, 37, 35, 33, 31, 29, 28, 26, 24, 22, 20, 18, 17, 15, 13, 11, 9, 7, 6, 4, 130, 153, 176, 189, 201, 214, 226, 239, 251, 264, 276, 289, 301, 314, 326, 339, 351, 364, 376, 389, 395, 400, 406, 411, 417, 422, 428, 433, 439, 445, 450, 456, 461, 467, 472, 478, 483, 489, 494, 500, 500, 500, 176, 167, 151, 135, 118, 102, 86, 70, 53, 37, 32, 28, 23, 19, 14, 9, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 65, 77, 90, 102, 113, 123, 134, 144, 155, 165, 176, 186, 197, 207, 217, 228, 238, 248, 259, 269, 280, 291, 303, 314, 325, 336, 348, 359, 370, 377, 384, 392, 399, 406, 413, 421, 428, 435, 444, 453, 463, 472, 481, 491, 496, 500, 500, 500, 500, 500, 500, 500, 500, 5, "obj-81", "multislider", "list", 5, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.00888, 0.01776, 0.026641, 0.035521, 0.044401, 0.053281, 0.062161, 0.071042, 0.079922, 0.088802, 0.097682, 0.165, 0.275, 0.323889, 0.372778, 0.421667, 0.458333, 0.495, 0.531667, 0.568333, 0.605, 0.641667, 0.678333, 0.5225, 0.535333, 0.548167, 0.561, 0.573833, 0.586667, 0.5995, 0.612333, 0.625167, 0.638, 0.650833, 0.663667, 0.6765, 0.689333, 0.702167, 0.715, 0.720612, 0.726224, 0.731837, 0.737449, 0.743061, 0.748673, 0.754286, 0.759898, 0.76551, 0.771122, 0.776735, 0.782347, 0.787959, 0.793571, 0.799184, 0.804796, 0.810408, 0.81602, 0.821633, 0.827245, 0.832857, 0.838469, 0.844082, 0.849694, 0.855306, 0.860918, 0.866531, 0.872143, 0.877755, 0.883367, 0.88898, 0.894592, 0.900204, 0.905816, 0.911429, 0.917041, 0.922653, 0.928265, 0.933878, 0.93949, 0.945102, 0.950714, 0.956327, 0.961939, 0.967551, 0.973163, 0.978776, 0.984388, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.985417, 0.980833, 0.97625, 0.971667, 0.967083, 0.9625, 0.957917, 0.953333, 0.914833, 0.876333, 0.837833, 0.799333, 0.760833, 0.722333, 0.683833, 0.645333, 0.606833, 0.568333, 0.533704, 0.499074, 0.464444, 0.429815, 0.395185, 0.360556, 0.325926, 0.291296, 0.256667, 0.238333, 0.22, 0.201667, 0.183333, 0.165, 0.155833, 0.146667, 0.1375, 0.128333, 0.119167, 0.11, 0.100833, 0.091667, 0.0825, 0.073333, 0.064167, 0.055, 0.051944, 0.048889, 0.045833, 0.042778, 0.039722, 0.036667, 0.036667, 0.036667, 0.036667, 0.036667, 0.045833, 0.055, 0.067222, 0.079444, 0.091667, 0.105417, 0.119167, 0.132917, 0.165, 0.256667, 0.33, 0.403333, 0.504167, 0.605, 0.696667, 0.788333, 0.83875, 0.889167, 0.939583, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.983889, 0.977778, 0.971667, 0.965556, 0.959444, 0.953333, 0.913, 0.872667, 0.832333, 0.792, 0.751667, 0.711333, 0.671, 0.630667, 0.590333, 0.55, 0.509667, 0.469333, 0.429, 0.388667, 0.348333, 0.308, 0.267667, 0.227333, 0.187, 0.146667, 0.125714, 0.104762, 0.08381, 0.062857, 0.041905, 0.020952, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-73", "multislider", "list", 221, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 3.08, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.46, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 112.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 730.0, 5, "obj-32", "flonum", "float", 809.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 2.25, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 21.613636, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 8.0, 5, "obj-7", "toggle", "int", 0, 5, "obj-319", "number", "int", 400 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 25.759989, 0, 7, "obj-112", "function", "add", 27.478722, 644.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 214.666687, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 644.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 540.959778, 0, 7, "obj-112", "function", "add", 2431.866943, 635.413208, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 644.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 644.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 67.489357, 60.746651, 0, 7, "obj-101", "function", "add", 202.468079, 48.239979, 0, 7, "obj-101", "function", "add", 236.212753, 7.146668, 0, 7, "obj-101", "function", "add", 544.132935, 63.42667, 0, 7, "obj-101", "function", "add", 565.223389, 12.506672, 0, 7, "obj-101", "function", "add", 691.76593, 25.013344, 0, 7, "obj-101", "function", "add", 700.202087, 46.453362, 0, 7, "obj-101", "function", "add", 793.0, 0.0, 0, 5, "obj-101", "function", "domain", 793.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 793, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 793.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 216, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 92, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 77.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 130.0, 5, "obj-32", "flonum", "float", 352.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 2.25, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 21.613636, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-7", "toggle", "int", 0, 5, "obj-319", "number", "int", 400 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 25.759989, 0, 7, "obj-112", "function", "add", 27.478722, 644.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 214.666687, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 644.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 540.959778, 0, 7, "obj-112", "function", "add", 2431.866943, 635.413208, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 644.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 644.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 67.489357, 60.746651, 0, 7, "obj-101", "function", "add", 202.468079, 48.239979, 0, 7, "obj-101", "function", "add", 236.212753, 7.146668, 0, 7, "obj-101", "function", "add", 544.132935, 63.42667, 0, 7, "obj-101", "function", "add", 565.223389, 12.506672, 0, 7, "obj-101", "function", "add", 691.76593, 25.013344, 0, 7, "obj-101", "function", "add", 700.202087, 46.453362, 0, 7, "obj-101", "function", "add", 793.0, 0.0, 0, 5, "obj-101", "function", "domain", 793.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 793, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 793.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 157, 5, "obj-78", "toggle", "int", 0, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 164, 5, "obj-70", "toggle", "int", 0, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 0.0, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 77.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 0.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 1.5, 0, 7, "obj-27", "function", "add", 400.0, 0.0, 0, 5, "obj-27", "function", "domain", 400.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 0.6875, 0, 7, "obj-26", "function", "add", 40.36697, 0.84375, 0, 7, "obj-26", "function", "add", 99.082565, 0.765625, 0, 7, "obj-26", "function", "add", 161.46788, 0.09375, 0, 7, "obj-26", "function", "add", 400.0, 0.0, 0, 5, "obj-26", "function", "domain", 400.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 0.0, 5, "obj-7", "toggle", "int", 0, 5, "obj-319", "number", "int", 400 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 25.759989, 0, 7, "obj-112", "function", "add", 27.478722, 644.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 214.666687, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 644.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 540.959778, 0, 7, "obj-112", "function", "add", 2431.866943, 635.413208, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 644.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 644.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 67.489357, 60.746651, 0, 7, "obj-101", "function", "add", 202.468079, 48.239979, 0, 7, "obj-101", "function", "add", 236.212753, 7.146668, 0, 7, "obj-101", "function", "add", 544.132935, 63.42667, 0, 7, "obj-101", "function", "add", 565.223389, 12.506672, 0, 7, "obj-101", "function", "add", 691.76593, 25.013344, 0, 7, "obj-101", "function", "add", 700.202087, 46.453362, 0, 7, "obj-101", "function", "add", 793.0, 0.0, 0, 5, "obj-101", "function", "domain", 793.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 793, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 793.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 90, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 26, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 119, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 152, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 77.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 2216.0, 5, "obj-33", "flonum", "float", 93.0, 5, "obj-32", "flonum", "float", 24.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 24.0, 0, 7, "obj-27", "function", "add", 42.615383, 2.25, 0, 7, "obj-27", "function", "add", 937.53833, 0.0, 0, 7, "obj-27", "function", "add", 2216.0, 0.0, 0, 5, "obj-27", "function", "domain", 2216.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 50.363636, 0.428571, 0, 7, "obj-26", "function", "add", 478.454559, 0.171429, 0, 7, "obj-26", "function", "add", 956.909119, 0.057143, 0, 7, "obj-26", "function", "add", 1233.909058, 0.0, 0, 7, "obj-26", "function", "add", 1737.54541, 0.085714, 0, 7, "obj-26", "function", "add", 2216.0, 0.0, 0, 5, "obj-26", "function", "domain", 2216.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 1.0, 5, "obj-7", "toggle", "int", 1, 5, "obj-319", "number", "int", 400, 5, "obj-175", "flonum", "float", 1273.0, 5, "obj-172", "flonum", "float", 0.0193, 5, "obj-171", "flonum", "float", 1357.0, 4, "obj-166", "function", "clear", 7, "obj-166", "function", "add", 0.0, 24.0, 0, 7, "obj-166", "function", "add", 24.480755, 18.220514, 0, 7, "obj-166", "function", "add", 48.96154, 4.5, 0, 7, "obj-166", "function", "add", 171.365387, 0.0, 0, 7, "obj-166", "function", "add", 1273.0, 0.0, 0, 5, "obj-166", "function", "domain", 1273.0, 6, "obj-166", "function", "range", 0.0, 24.0, 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 0.0, 0, 7, "obj-165", "function", "add", 28.931814, 0.922486, 0, 7, "obj-165", "function", "add", 43.397728, 0.142857, 0, 7, "obj-165", "function", "add", 289.318176, 0.142857, 0, 7, "obj-165", "function", "add", 549.704529, 0.057143, 0, 7, "obj-165", "function", "add", 1273.0, 0.009801, 0, 5, "obj-165", "function", "domain", 1273.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-155", "flonum", "float", 29.0, 12, "obj-214", "multislider", "list", 0.671875, 0.5625, 0.4375, 0.359375, 0.296875, 0.265625, 0.765625, 0.796875, 12, "obj-210", "multislider", "list", 23, 19, 22, 23, 23, 100, 100, 58, 12, "obj-209", "multislider", "list", 2588, 1498, 876, 409, 331, 798, 954, 1576, 5, "obj-152", "number", "int", 8, 5, "obj-153", "number", "int", 10, 5, "obj-154", "number", "int", 14, 5, "obj-176", "number", "int", 16, 5, "obj-185", "number", "int", 15, 5, "obj-186", "number", "int", 20, 5, "obj-187", "number", "int", 17, 5, "obj-200", "flonum", "float", 51.0, 5, "obj-240", "number", "int", 3, 5, "obj-242", "number", "int", 342 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 25.759989, 0, 7, "obj-112", "function", "add", 27.478722, 644.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 214.666687, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 644.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 540.959778, 0, 7, "obj-112", "function", "add", 2431.866943, 635.413208, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 644.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 644.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 67.489357, 60.746651, 0, 7, "obj-101", "function", "add", 202.468079, 48.239979, 0, 7, "obj-101", "function", "add", 236.212753, 7.146668, 0, 7, "obj-101", "function", "add", 544.132935, 63.42667, 0, 7, "obj-101", "function", "add", 565.223389, 12.506672, 0, 7, "obj-101", "function", "add", 691.76593, 25.013344, 0, 7, "obj-101", "function", "add", 700.202087, 46.453362, 0, 7, "obj-101", "function", "add", 793.0, 0.0, 0, 5, "obj-101", "function", "domain", 793.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 793, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 793.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 96, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 222, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 77.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 130.0, 5, "obj-32", "flonum", "float", 352.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 2.25, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 21.613636, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-7", "toggle", "int", 1, 5, "obj-319", "number", "int", 400 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 89, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 25.759989, 0, 7, "obj-112", "function", "add", 27.478722, 644.0, 0, 7, "obj-112", "function", "add", 192.351059, 0.0, 0, 7, "obj-112", "function", "add", 590.792542, 214.666687, 0, 7, "obj-112", "function", "add", 893.058472, 0.0, 0, 7, "obj-112", "function", "add", 1002.973389, 644.0, 0, 7, "obj-112", "function", "add", 1318.978638, 0.0, 0, 7, "obj-112", "function", "add", 1621.244629, 0.0, 0, 7, "obj-112", "function", "add", 1868.553101, 0.0, 0, 7, "obj-112", "function", "add", 2033.425415, 540.959778, 0, 7, "obj-112", "function", "add", 2431.866943, 635.413208, 0, 7, "obj-112", "function", "add", 2555.52124, 0.0, 0, 5, "obj-112", "function", "domain", 2583.0, 6, "obj-112", "function", "range", 0.0, 644.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2583, 5, "obj-104", "flonum", "float", 644.0, 5, "obj-102", "flonum", "float", 2583.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 67.489357, 60.746651, 0, 7, "obj-101", "function", "add", 202.468079, 48.239979, 0, 7, "obj-101", "function", "add", 236.212753, 7.146668, 0, 7, "obj-101", "function", "add", 544.132935, 63.42667, 0, 7, "obj-101", "function", "add", 565.223389, 12.506672, 0, 7, "obj-101", "function", "add", 691.76593, 25.013344, 0, 7, "obj-101", "function", "add", 700.202087, 46.453362, 0, 7, "obj-101", "function", "add", 793.0, 0.0, 0, 5, "obj-101", "function", "domain", 793.0, 6, "obj-101", "function", "range", 0.0, 67.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 793, 5, "obj-93", "flonum", "float", 67.0, 5, "obj-91", "flonum", "float", 793.0, 5, "obj-90", "flonum", "float", 114.0, 5, "obj-89", "flonum", "float", 1.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 435, 457, 478, 500, 500, 500, 500, 500, 496, 491, 479, 466, 454, 445, 436, 426, 417, 408, 398, 389, 380, 361, 352, 333, 0, 0, 0, 31, 63, 94, 126, 157, 177, 197, 217, 236, 256, 276, 296, 304, 312, 319, 327, 335, 343, 345, 347, 348, 350, 352, 354, 356, 130, 130, 130, 136, 143, 149, 156, 162, 168, 175, 181, 188, 194, 200, 206, 212, 218, 224, 230, 236, 242, 248, 254, 260, 266, 272, 278, 286, 294, 302, 310, 318, 326, 334, 342, 350, 65, 65, 65, 67, 69, 70, 72, 74, 76, 78, 79, 81, 83, 87, 92, 96, 101, 105, 110, 114, 118, 123, 127, 132, 136, 141, 145, 150, 154, 158, 163, 167, 172, 176, 181, 185, 194, 204, 213, 209, 204, 195, 185, 176, 111, 148, 152, 157, 161, 165, 170, 174, 178, 183, 187, 191, 196, 200, 204, 209, 213, 218, 223, 227, 232, 237, 242, 246, 251, 256, 261, 266, 270, 275, 280, 285, 289, 294, 299, 304, 308, 313, 318, 323, 328, 332, 337, 342, 347, 351, 356, 361, 365, 343, 343, 343, 348, 352, 357, 361, 366, 370, 370, 357, 343, 326, 309, 292, 274, 257, 240, 223, 206, 189, 172, 154, 137, 120, 103, 86, 69, 51, 34, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 46, 56, 65, 71, 77, 83, 83, 93, 93, 93, 93, 102, 102, 102, 102, 102, 102, 111, 111, 111, 111, 5, "obj-81", "multislider", "list", 171, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 22, 257, "obj-74", "multislider", "list", 0.458333, 0.715, 0.726458, 0.737917, 0.749375, 0.760833, 0.772292, 0.78375, 0.795208, 0.806667, 0.814, 0.821333, 0.828667, 0.836, 0.843333, 0.850667, 0.858, 0.865333, 0.872667, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.018333, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.986333, 0.982667, 0.979, 0.975333, 0.971667, 0.968, 0.964333, 0.960667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.924, 0.920333, 0.916667, 0.909333, 0.902, 0.894667, 0.887333, 0.88, 0.872667, 0.865333, 0.858, 0.850667, 0.843333, 0.831111, 0.818889, 0.806667, 0.794444, 0.782222, 0.77, 0.751667, 0.953333, 0.953333, 0.953333, 0.955, 0.956667, 0.958333, 0.96, 0.961667, 0.963333, 0.965, 0.966667, 0.968333, 0.97, 0.971667, 0.973333, 0.975, 0.976667, 0.978333, 0.98, 0.981667, 0.983333, 0.036667, 0.018333, 0.009167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.971667, 0.99, 5, "obj-73", "multislider", "list", 38, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 23, 5, "obj-65", "flonum", "float", 2.59, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-58", "toggle", "int", 0, 5, "obj-56", "flonum", "float", 0.18, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 77.0, 5, "obj-39", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 56.0, 5, "obj-36", "flonum", "float", 317.0, 5, "obj-33", "flonum", "float", 130.0, 5, "obj-32", "flonum", "float", 352.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 2.25, 0, 7, "obj-27", "function", "add", 317.0, 0.0, 0, 5, "obj-27", "function", "domain", 317.0, 6, "obj-27", "function", "range", 0.0, 24.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 21.613636, 0.0, 0, 5, "obj-26", "function", "domain", 317.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-7", "toggle", "int", 1, 5, "obj-319", "number", "int", 400 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "flonum",
					"minimum" : 5.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 529.0, 634.0, 35.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 618.0, 694.0, 35.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 526.0, 665.0, 37.0, 19.0 ],
					"style" : "",
					"text" : "$1 30"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 526.0, 690.0, 51.0, 19.0 ],
					"style" : "",
					"text" : "line~ 200"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 434.0, 695.0, 35.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 346.0, 737.0, 286.0, 19.0 ],
					"style" : "",
					"text" : "reson~ 1. 200 23"
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
					"patching_rect" : [ 536.0, 717.0, 61.0, 17.0 ],
					"style" : "",
					"text" : "center freq"
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
					"patching_rect" : [ 444.0, 717.0, 28.0, 17.0 ],
					"style" : "",
					"text" : "gain"
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
					"patching_rect" : [ 627.0, 716.0, 16.0, 17.0 ],
					"style" : "",
					"text" : "Q"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 123.0, 246.0, 53.0, 19.0 ],
					"style" : "",
					"text" : "reson~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 66.0, 249.0, 53.0, 19.0 ],
					"style" : "",
					"text" : "reson~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 52.0, 544.0, 80.0, 13.0 ],
					"style" : "",
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
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
					"patching_rect" : [ 2.0, 711.0, 35.0, 17.0 ],
					"style" : "",
					"text" : "input"
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
					"patching_rect" : [ 185.0, 707.0, 134.0, 17.0 ],
					"style" : "",
					"text" : "resonance (signal or float)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ -11.0, 471.0, 72.0, 19.0 ],
					"style" : "",
					"text" : "omx.peaklim~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 161.0, 307.0, 68.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-55",
					"interval" : 20.0,
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 265.0, 642.0, 71.0, 19.0 ],
					"sig" : 0.0,
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 316.0, 581.0, 68.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.0, 682.0, 35.0, 19.0 ],
					"style" : "",
					"text" : "write"
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
					"patching_rect" : [ 776.0, 714.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 796.0, 728.0, 69.0, 19.0 ],
					"style" : "",
					"text" : "record~ ganz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 798.0, 699.0, 106.0, 19.0 ],
					"style" : "",
					"text" : "buffer~ ganz 300000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 266.0, 601.0, 47.0, 19.0 ],
					"style" : "",
					"text" : "*~ 0.01"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.0, 578.0, 31.0, 19.0 ],
					"style" : "",
					"text" : "$1 5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-63",
					"interval" : 20.0,
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 658.0, 632.0, 71.0, 19.0 ],
					"sig" : 0.0,
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-64",
					"interval" : 20.0,
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 398.0, 638.0, 71.0, 19.0 ],
					"sig" : 0.0,
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 153.0, 326.0, 35.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 63.0, 384.0, 41.0, 19.0 ],
					"style" : "",
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 687.0, 583.0, 37.0, 19.0 ],
					"style" : "",
					"text" : "$1 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 687.0, 600.0, 44.0, 19.0 ],
					"style" : "",
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 503.0, 408.0, 35.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 465.0, 409.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.0, 483.0, 71.0, 19.0 ],
					"style" : "",
					"text" : "prepend fetch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 465.0, 454.0, 74.0, 19.0 ],
					"style" : "",
					"text" : "counter 1 255"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 462.0, 510.0, 251.0, 8.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 1.0, 255.0 ],
					"settype" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 461.0, 523.0, 250.0, 56.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 0.99 ],
					"size" : 253,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 465.0, 431.0, 52.0, 19.0 ],
					"style" : "",
					"text" : "metro 30"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 395.0, 597.0, 44.0, 19.0 ],
					"style" : "",
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.0, 405.0, 35.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.0, 406.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 480.0, 71.0, 19.0 ],
					"style" : "",
					"text" : "prepend fetch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 173.0, 451.0, 74.0, 19.0 ],
					"style" : "",
					"text" : "counter 1 255"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 170.0, 507.0, 251.0, 8.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 1.0, 255.0 ],
					"settype" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 171.0, 517.0, 250.0, 56.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 500.0 ],
					"settype" : 0,
					"size" : 253,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 173.0, 428.0, 52.0, 19.0 ],
					"style" : "",
					"text" : "metro 30"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 27.0, 293.0, 35.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 16.0, 320.0, 35.0, 19.0 ],
					"style" : "",
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 62.0, 355.0, 44.0, 19.0 ],
					"style" : "",
					"text" : "tapout~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 84.0, 290.0, 65.0, 19.0 ],
					"style" : "",
					"text" : "tapin~ 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 469.0, 78.0, 66.0, 27.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 93, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 190.0, 0, 7, "obj-112", "function", "add", 391.850555, 179.866302, 0, 7, "obj-112", "function", "add", 755.71106, 190.0, 0, 7, "obj-112", "function", "add", 895.660828, 114.0, 0, 7, "obj-112", "function", "add", 909.654297, 164.666672, 0, 7, "obj-112", "function", "add", 1021.611816, 149.466675, 0, 7, "obj-112", "function", "add", 1203.543457, 131.733337, 0, 7, "obj-112", "function", "add", 1343.489746, 12.666655, 0, 7, "obj-112", "function", "add", 1343.489746, 190.0, 0, 7, "obj-112", "function", "add", 1385.47229, 20.266708, 0, 7, "obj-112", "function", "add", 1581.403564, 0.0, 0, 7, "obj-112", "function", "add", 1595.390991, 136.800003, 0, 7, "obj-112", "function", "add", 1833.306152, 0.0, 0, 7, "obj-112", "function", "add", 1959.25354, 0.0, 0, 7, "obj-112", "function", "add", 2225.150635, 190.0, 0, 7, "obj-112", "function", "add", 2393.083984, 12.666655, 0, 7, "obj-112", "function", "add", 2631.0, 0.0, 0, 5, "obj-112", "function", "domain", 2631.0, 6, "obj-112", "function", "range", 0.0, 190.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2631, 5, "obj-104", "flonum", "float", 190.0, 5, "obj-102", "flonum", "float", 2631.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 85.066772, 0, 7, "obj-101", "function", "add", 200.808884, 8.8, 0, 7, "obj-101", "function", "add", 310.340424, 26.4, 0, 7, "obj-101", "function", "add", 429.0, 41.066639, 0, 7, "obj-101", "function", "add", 447.25531, 164.266556, 0, 7, "obj-101", "function", "add", 675.446777, 149.600006, 0, 7, "obj-101", "function", "add", 766.723389, 0.0, 0, 7, "obj-101", "function", "add", 830.617004, 17.6, 0, 7, "obj-101", "function", "add", 894.51062, 38.133305, 0, 7, "obj-101", "function", "add", 921.893127, 70.400002, 0, 7, "obj-101", "function", "add", 931.021606, 58.666843, 0, 7, "obj-101", "function", "add", 1031.424927, 44.0, 0, 7, "obj-101", "function", "add", 1177.467407, 64.533287, 0, 7, "obj-101", "function", "add", 1515.192017, 173.066711, 0, 7, "obj-101", "function", "add", 1706.876709, 0.0, 0, 7, "obj-101", "function", "add", 1716.0, 132.0, 0, 5, "obj-101", "function", "domain", 1716.0, 6, "obj-101", "function", "range", 0.0, 220.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 1716, 5, "obj-93", "flonum", "float", 220.0, 5, "obj-91", "flonum", "float", 1716.0, 5, "obj-90", "flonum", "float", 169.0, 5, "obj-89", "flonum", "float", 0.1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 86, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 190.0, 0, 7, "obj-112", "function", "add", 391.850555, 179.866302, 0, 7, "obj-112", "function", "add", 755.71106, 190.0, 0, 7, "obj-112", "function", "add", 895.660828, 114.0, 0, 7, "obj-112", "function", "add", 909.654297, 164.666672, 0, 7, "obj-112", "function", "add", 1021.611816, 149.466675, 0, 7, "obj-112", "function", "add", 1203.543457, 131.733337, 0, 7, "obj-112", "function", "add", 1343.489746, 12.666655, 0, 7, "obj-112", "function", "add", 1343.489746, 190.0, 0, 7, "obj-112", "function", "add", 1385.47229, 20.266708, 0, 7, "obj-112", "function", "add", 1581.403564, 0.0, 0, 7, "obj-112", "function", "add", 1595.390991, 136.800003, 0, 7, "obj-112", "function", "add", 1833.306152, 0.0, 0, 7, "obj-112", "function", "add", 1959.25354, 0.0, 0, 7, "obj-112", "function", "add", 2225.150635, 190.0, 0, 7, "obj-112", "function", "add", 2393.083984, 12.666655, 0, 7, "obj-112", "function", "add", 2631.0, 0.0, 0, 5, "obj-112", "function", "domain", 2631.0, 6, "obj-112", "function", "range", 0.0, 190.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2631, 5, "obj-104", "flonum", "float", 190.0, 5, "obj-102", "flonum", "float", 2631.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 85.066772, 0, 7, "obj-101", "function", "add", 200.808884, 8.8, 0, 7, "obj-101", "function", "add", 310.340424, 26.4, 0, 7, "obj-101", "function", "add", 429.0, 41.066639, 0, 7, "obj-101", "function", "add", 447.25531, 164.266556, 0, 7, "obj-101", "function", "add", 675.446777, 149.600006, 0, 7, "obj-101", "function", "add", 766.723389, 0.0, 0, 7, "obj-101", "function", "add", 830.617004, 17.6, 0, 7, "obj-101", "function", "add", 894.51062, 38.133305, 0, 7, "obj-101", "function", "add", 921.893127, 70.400002, 0, 7, "obj-101", "function", "add", 931.021606, 58.666843, 0, 7, "obj-101", "function", "add", 1031.424927, 44.0, 0, 7, "obj-101", "function", "add", 1177.467407, 64.533287, 0, 7, "obj-101", "function", "add", 1478.680786, 67.466667, 0, 7, "obj-101", "function", "add", 1642.978638, 67.466667, 0, 7, "obj-101", "function", "add", 1716.0, 0.0, 0, 5, "obj-101", "function", "domain", 1716.0, 6, "obj-101", "function", "range", 0.0, 220.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 1716, 5, "obj-93", "flonum", "float", 220.0, 5, "obj-91", "flonum", "float", 1716.0, 5, "obj-90", "flonum", "float", 169.0, 5, "obj-89", "flonum", "float", 0.1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 70, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 190.0, 0, 7, "obj-112", "function", "add", 391.850555, 179.866302, 0, 7, "obj-112", "function", "add", 755.71106, 190.0, 0, 7, "obj-112", "function", "add", 895.660828, 114.0, 0, 7, "obj-112", "function", "add", 909.654297, 164.666672, 0, 7, "obj-112", "function", "add", 1021.611816, 149.466675, 0, 7, "obj-112", "function", "add", 1203.543457, 131.733337, 0, 7, "obj-112", "function", "add", 1343.489746, 12.666655, 0, 7, "obj-112", "function", "add", 1343.489746, 190.0, 0, 7, "obj-112", "function", "add", 1385.47229, 20.266708, 0, 7, "obj-112", "function", "add", 1581.403564, 0.0, 0, 7, "obj-112", "function", "add", 1595.390991, 136.800003, 0, 7, "obj-112", "function", "add", 1833.306152, 0.0, 0, 7, "obj-112", "function", "add", 1959.25354, 0.0, 0, 7, "obj-112", "function", "add", 2225.150635, 190.0, 0, 7, "obj-112", "function", "add", 2393.083984, 12.666655, 0, 7, "obj-112", "function", "add", 2631.0, 0.0, 0, 5, "obj-112", "function", "domain", 2631.0, 6, "obj-112", "function", "range", 0.0, 190.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2631, 5, "obj-104", "flonum", "float", 190.0, 5, "obj-102", "flonum", "float", 2631.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 129.146774, 0, 7, "obj-101", "function", "add", 200.808884, 13.36, 0, 7, "obj-101", "function", "add", 310.340424, 40.080013, 0, 7, "obj-101", "function", "add", 429.0, 62.346619, 0, 7, "obj-101", "function", "add", 447.25531, 249.386475, 0, 7, "obj-101", "function", "add", 675.446777, 227.120071, 0, 7, "obj-101", "function", "add", 766.723389, 0.0, 0, 7, "obj-101", "function", "add", 830.617004, 26.719999, 0, 7, "obj-101", "function", "add", 894.51062, 57.893307, 0, 7, "obj-101", "function", "add", 921.893127, 106.879997, 0, 7, "obj-101", "function", "add", 931.021606, 89.066933, 0, 7, "obj-101", "function", "add", 1031.424927, 66.800034, 0, 7, "obj-101", "function", "add", 1177.467407, 97.973259, 0, 7, "obj-101", "function", "add", 1241.361694, 0.0, 0, 7, "obj-101", "function", "add", 1579.085083, 66.800034, 0, 7, "obj-101", "function", "add", 1633.850952, 298.373291, 0, 7, "obj-101", "function", "add", 1716.0, 0.0, 0, 5, "obj-101", "function", "domain", 1716.0, 6, "obj-101", "function", "range", 0.0, 334.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 1716, 5, "obj-93", "flonum", "float", 334.0, 5, "obj-91", "flonum", "float", 1716.0, 5, "obj-90", "flonum", "float", 36.0, 5, "obj-89", "flonum", "float", 0.1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 70, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 190.0, 0, 7, "obj-112", "function", "add", 391.850555, 179.866302, 0, 7, "obj-112", "function", "add", 755.71106, 190.0, 0, 7, "obj-112", "function", "add", 895.660828, 114.0, 0, 7, "obj-112", "function", "add", 909.654297, 164.666672, 0, 7, "obj-112", "function", "add", 1021.611816, 149.466675, 0, 7, "obj-112", "function", "add", 1203.543457, 131.733337, 0, 7, "obj-112", "function", "add", 1343.489746, 12.666655, 0, 7, "obj-112", "function", "add", 1343.489746, 190.0, 0, 7, "obj-112", "function", "add", 1385.47229, 20.266708, 0, 7, "obj-112", "function", "add", 1581.403564, 0.0, 0, 7, "obj-112", "function", "add", 1595.390991, 136.800003, 0, 7, "obj-112", "function", "add", 1833.306152, 0.0, 0, 7, "obj-112", "function", "add", 1959.25354, 0.0, 0, 7, "obj-112", "function", "add", 2225.150635, 190.0, 0, 7, "obj-112", "function", "add", 2393.083984, 12.666655, 0, 7, "obj-112", "function", "add", 2631.0, 0.0, 0, 5, "obj-112", "function", "domain", 2631.0, 6, "obj-112", "function", "range", 0.0, 190.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2631, 5, "obj-104", "flonum", "float", 190.0, 5, "obj-102", "flonum", "float", 2631.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 72.693359, 0, 7, "obj-101", "function", "add", 200.808884, 7.519999, 0, 7, "obj-101", "function", "add", 310.340424, 22.560011, 0, 7, "obj-101", "function", "add", 447.25531, 27.573341, 0, 7, "obj-101", "function", "add", 447.25531, 140.373138, 0, 7, "obj-101", "function", "add", 684.574463, 130.34668, 0, 7, "obj-101", "function", "add", 766.723389, 0.0, 0, 7, "obj-101", "function", "add", 830.617004, 15.039998, 0, 7, "obj-101", "function", "add", 894.51062, 32.586647, 0, 7, "obj-101", "function", "add", 921.893127, 60.159992, 0, 7, "obj-101", "function", "add", 931.021606, 50.133476, 0, 7, "obj-101", "function", "add", 1031.424927, 37.600029, 0, 7, "obj-101", "function", "add", 1040.553101, 115.306686, 0, 7, "obj-101", "function", "add", 1223.106323, 30.08, 0, 7, "obj-101", "function", "add", 1515.191406, 52.640007, 0, 7, "obj-101", "function", "add", 1633.850952, 167.946625, 0, 7, "obj-101", "function", "add", 1716.0, 0.0, 0, 5, "obj-101", "function", "domain", 1716.0, 6, "obj-101", "function", "range", 0.0, 188.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 1716, 5, "obj-93", "flonum", "float", 188.0, 5, "obj-91", "flonum", "float", 1716.0, 5, "obj-90", "flonum", "float", 24.0, 5, "obj-89", "flonum", "float", 0.22 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 84, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 190.0, 0, 7, "obj-112", "function", "add", 391.850555, 179.866302, 0, 7, "obj-112", "function", "add", 755.71106, 190.0, 0, 7, "obj-112", "function", "add", 895.660828, 114.0, 0, 7, "obj-112", "function", "add", 909.654297, 164.666672, 0, 7, "obj-112", "function", "add", 1021.611816, 149.466675, 0, 7, "obj-112", "function", "add", 1203.543457, 131.733337, 0, 7, "obj-112", "function", "add", 1343.489746, 190.0, 0, 7, "obj-112", "function", "add", 1343.489746, 12.666655, 0, 7, "obj-112", "function", "add", 1385.47229, 20.266708, 0, 7, "obj-112", "function", "add", 1581.403564, 0.0, 0, 7, "obj-112", "function", "add", 1595.390991, 136.800003, 0, 7, "obj-112", "function", "add", 1833.306152, 0.0, 0, 7, "obj-112", "function", "add", 1959.25354, 0.0, 0, 7, "obj-112", "function", "add", 2225.150635, 190.0, 0, 7, "obj-112", "function", "add", 2393.083984, 12.666655, 0, 7, "obj-112", "function", "add", 2575.02124, 58.266666, 0, 7, "obj-112", "function", "add", 2631.0, 0.0, 0, 5, "obj-112", "function", "domain", 2631.0, 6, "obj-112", "function", "range", 0.0, 190.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2631, 5, "obj-104", "flonum", "float", 190.0, 5, "obj-102", "flonum", "float", 2631.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 121.800125, 0, 7, "obj-101", "function", "add", 94.319374, 12.599999, 0, 7, "obj-101", "function", "add", 145.765884, 37.799995, 0, 7, "obj-101", "function", "add", 154.340393, 121.800003, 0, 7, "obj-101", "function", "add", 334.404327, 147.0, 0, 7, "obj-101", "function", "add", 338.691254, 62.999996, 0, 7, "obj-101", "function", "add", 372.989197, 79.800003, 0, 7, "obj-101", "function", "add", 390.138153, 25.199999, 0, 7, "obj-101", "function", "add", 420.148804, 54.599964, 0, 7, "obj-101", "function", "add", 433.010895, 100.799995, 0, 7, "obj-101", "function", "add", 437.298218, 84.000252, 0, 7, "obj-101", "function", "add", 484.456879, 62.999996, 0, 7, "obj-101", "function", "add", 488.744202, 315.0, 0, 7, "obj-101", "function", "add", 578.776489, 294.0, 0, 7, "obj-101", "function", "add", 608.787231, 0.0, 0, 7, "obj-101", "function", "add", 613.074341, 315.0, 0, 7, "obj-101", "function", "add", 758.840454, 315.0, 0, 7, "obj-101", "function", "add", 801.715149, 0.0, 0, 7, "obj-101", "function", "add", 806.0, 189.000015, 0, 5, "obj-101", "function", "domain", 806.0, 6, "obj-101", "function", "range", 0.0, 315.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 806, 5, "obj-93", "flonum", "float", 315.0, 5, "obj-91", "flonum", "float", 806.0, 5, "obj-90", "flonum", "float", 169.0, 5, "obj-89", "flonum", "float", 0.19, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 111, 111, 111, 111, 111, 120, 120, 120, 120, 120, 120, 120, 120, 108, 95, 83, 72, 61, 50, 39, 28, 23, 19, 14, 9, 9, 9, 7, 5, 4, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 5, 8, 11, 13, 16, 19, 21, 24, 26, 29, 32, 34, 37, 39, 41, 43, 45, 47, 49, 51, 53, 55, 57, 59, 61, 63, 65, 68, 71, 74, 77, 81, 84, 87, 90, 93, 97, 101, 105, 108, 112, 116, 120, 124, 129, 133, 137, 142, 146, 150, 154, 159, 163, 167, 172, 176, 178, 179, 181, 182, 184, 185, 190, 194, 204, 204, 204, 204, 204, 194, 185, 176, 166, 157, 148, 139, 129, 120, 111, 102, 92, 83, 65, 65, 65, 61, 57, 54, 50, 46, 44, 42, 41, 39, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 34, 31, 28, 24, 19, 19, 19, 19, 19, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 19, 19, 19, 19, 19, 28, 28, 28, 28, 37, 37, 37, 46, 46, 46, 56, 56, 74, 74, 74, 74, 74, 83, 83, 83, 83, 83, 83, 83, 83, 83, 83, 83, 83, 83, 83, 74, 65, 65, 65, 56, 56, 46, 42, 37, 37, 31, 25, 19, 19, 9, 9, 9, 9, 9, 9, 9, 9, 5, "obj-81", "multislider", "list", 88, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 21, 257, "obj-74", "multislider", "list", 0.907407, 0.907407, 0.907407, 0.912037, 0.916667, 0.921296, 0.925926, 0.925926, 0.925926, 0.925926, 0.925926, 0.925926, 0.916667, 0.907407, 0.907407, 0.907407, 0.907407, 0.907407, 0.907407, 0.907407, 0.907407, 0.907407, 0.907407, 0.905093, 0.902778, 0.900463, 0.898148, 0.895833, 0.893519, 0.891204, 0.888889, 0.885185, 0.881481, 0.877778, 0.874074, 0.87037, 0.865079, 0.859788, 0.854497, 0.849206, 0.843915, 0.838624, 0.833333, 0.828704, 0.824074, 0.819444, 0.814815, 0.805556, 0.796296, 0.796296, 0.796296, 0.796296, 0.796296, 0.787037, 0.777778, 0.777778, 0.777778, 0.771605, 0.765432, 0.759259, 0.754209, 0.749158, 0.744108, 0.739057, 0.734007, 0.728956, 0.723906, 0.718855, 0.713805, 0.708754, 0.703704, 0.703704, 0.703704, 0.703704, 0.703704, 0.703704, 0.703704, 0.703704, 0.699074, 0.694444, 0.689815, 0.685185, 0.681481, 0.677778, 0.674074, 0.67037, 0.666667, 0.660494, 0.654321, 0.648148, 0.647436, 0.646724, 0.646011, 0.645299, 0.644587, 0.643875, 0.643162, 0.64245, 0.641738, 0.641026, 0.640313, 0.639601, 0.638889, 0.638177, 0.637464, 0.636752, 0.63604, 0.635328, 0.634615, 0.633903, 0.633191, 0.632479, 0.631766, 0.631054, 0.630342, 0.62963, 0.62963, 0.62963, 0.62963, 0.62963, 0.62963, 0.62963, 0.62963, 0.62963, 0.62963, 0.62963, 0.62963, 0.62963, 0.62963, 0.62963, 0.62963, 0.62963, 0.62963, 0.633333, 0.637037, 0.640741, 0.644444, 0.648148, 0.654321, 0.660494, 0.666667, 0.666667, 0.666667, 0.666667, 0.669312, 0.671958, 0.674603, 0.677249, 0.679894, 0.68254, 0.685185, 0.685185, 0.685185, 0.685185, 0.685185, 0.685185, 0.685185, 0.688272, 0.691358, 0.694444, 0.697531, 0.700617, 0.703704, 0.709877, 0.716049, 0.722222, 0.731481, 0.740741, 0.740741, 0.740741, 0.740741, 0.740741, 0.740741, 0.759259, 0.777778, 0.781482, 0.785185, 0.788889, 0.792593, 0.796296, 0.801587, 0.806878, 0.812169, 0.81746, 0.822751, 0.828042, 0.833333, 0.837963, 0.842593, 0.847222, 0.851852, 0.858025, 0.864198, 0.87037, 0.872222, 0.874074, 0.875926, 0.877778, 0.87963, 0.881481, 0.883333, 0.885185, 0.887037, 0.888889, 0.888889, 0.898148, 0.907407, 0.907407, 0.907407, 0.907407, 0.916667, 0.925926, 0.925926, 0.925926, 0.925926, 0.944444, 0.953704, 0.962963, 0.981481, 0.981481, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 5, "obj-73", "multislider", "list", 48, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 17, 5, "obj-65", "flonum", "float", 0.89, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-131", "flonum", "float", 125.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 98, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 42.533333, 0, 7, "obj-112", "function", "add", 2960.0, 0.0, 0, 5, "obj-112", "function", "domain", 2960.0, 6, "obj-112", "function", "range", 0.0, 58.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2960, 5, "obj-104", "flonum", "float", 58.0, 5, "obj-102", "flonum", "float", 2960.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 2504.0, 20.280001, 0, 5, "obj-101", "function", "domain", 2504.0, 6, "obj-101", "function", "range", 0.0, 39.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 2504, 5, "obj-93", "flonum", "float", 39.0, 5, "obj-91", "flonum", "float", 2504.0, 5, "obj-90", "flonum", "float", 123.0, 5, "obj-89", "flonum", "float", 0.1 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 73, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 237.0, 0, 7, "obj-112", "function", "add", 226.531616, 224.35968, 0, 7, "obj-112", "function", "add", 436.882202, 237.0, 0, 7, "obj-112", "function", "add", 517.788086, 142.200043, 0, 7, "obj-112", "function", "add", 525.877869, 205.400085, 0, 7, "obj-112", "function", "add", 590.601746, 186.440033, 0, 7, "obj-112", "function", "add", 695.777039, 164.319977, 0, 7, "obj-112", "function", "add", 776.680725, 15.799982, 0, 7, "obj-112", "function", "add", 776.680725, 237.0, 0, 7, "obj-112", "function", "add", 800.952087, 25.280066, 0, 7, "obj-112", "function", "add", 914.220947, 0.0, 0, 7, "obj-112", "function", "add", 922.306824, 170.640015, 0, 7, "obj-112", "function", "add", 1059.847168, 0.0, 0, 7, "obj-112", "function", "add", 1132.657715, 0.0, 0, 7, "obj-112", "function", "add", 1286.375366, 237.0, 0, 7, "obj-112", "function", "add", 1383.459106, 15.799982, 0, 7, "obj-112", "function", "add", 1472.457642, 63.200012, 0, 7, "obj-112", "function", "add", 1521.0, 0.0, 0, 7, "obj-112", "function", "add", 1521.0, 53.719975, 0, 5, "obj-112", "function", "domain", 1521.0, 6, "obj-112", "function", "range", 0.0, 237.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 1521, 5, "obj-104", "flonum", "float", 237.0, 5, "obj-102", "flonum", "float", 1521.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 121.800125, 0, 7, "obj-101", "function", "add", 122.170494, 12.599999, 0, 7, "obj-101", "function", "add", 188.808395, 37.799995, 0, 7, "obj-101", "function", "add", 199.914886, 121.800003, 0, 7, "obj-101", "function", "add", 433.149384, 147.0, 0, 7, "obj-101", "function", "add", 438.701843, 62.999996, 0, 7, "obj-101", "function", "add", 483.127258, 79.800003, 0, 7, "obj-101", "function", "add", 505.34021, 25.199999, 0, 7, "obj-101", "function", "add", 544.212585, 54.599964, 0, 7, "obj-101", "function", "add", 560.873047, 100.799995, 0, 7, "obj-101", "function", "add", 566.425842, 84.000252, 0, 7, "obj-101", "function", "add", 627.509338, 62.999996, 0, 7, "obj-101", "function", "add", 633.06311, 315.0, 0, 7, "obj-101", "function", "add", 666.382935, 130.199997, 0, 7, "obj-101", "function", "add", 749.680908, 294.0, 0, 7, "obj-101", "function", "add", 788.553284, 0.0, 0, 7, "obj-101", "function", "add", 905.170349, 151.199997, 0, 7, "obj-101", "function", "add", 971.808533, 193.200012, 0, 7, "obj-101", "function", "add", 982.914673, 315.0, 0, 7, "obj-101", "function", "add", 1038.449951, 0.0, 0, 7, "obj-101", "function", "add", 1044.0, 189.000015, 0, 5, "obj-101", "function", "domain", 1044.0, 6, "obj-101", "function", "range", 0.0, 315.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 1044, 5, "obj-93", "flonum", "float", 315.0, 5, "obj-91", "flonum", "float", 1044.0, 5, "obj-90", "flonum", "float", 169.0, 5, "obj-89", "flonum", "float", 0.72 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 573.0, 5, "obj-126", "flonum", "float", 0.5, 6, "obj-114", "gain~", "list", 73, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 237.0, 0, 7, "obj-112", "function", "add", 226.531616, 224.35968, 0, 7, "obj-112", "function", "add", 436.882202, 237.0, 0, 7, "obj-112", "function", "add", 517.788086, 142.200043, 0, 7, "obj-112", "function", "add", 525.877869, 205.400085, 0, 7, "obj-112", "function", "add", 590.601746, 186.440033, 0, 7, "obj-112", "function", "add", 695.777039, 164.319977, 0, 7, "obj-112", "function", "add", 776.680725, 15.799982, 0, 7, "obj-112", "function", "add", 776.680725, 237.0, 0, 7, "obj-112", "function", "add", 800.952087, 25.280066, 0, 7, "obj-112", "function", "add", 914.220947, 0.0, 0, 7, "obj-112", "function", "add", 922.306824, 170.640015, 0, 7, "obj-112", "function", "add", 1059.847168, 0.0, 0, 7, "obj-112", "function", "add", 1132.657715, 0.0, 0, 7, "obj-112", "function", "add", 1286.375366, 237.0, 0, 7, "obj-112", "function", "add", 1383.459106, 15.799982, 0, 7, "obj-112", "function", "add", 1472.457642, 63.200012, 0, 7, "obj-112", "function", "add", 1521.0, 0.0, 0, 7, "obj-112", "function", "add", 1521.0, 53.719975, 0, 5, "obj-112", "function", "domain", 1521.0, 6, "obj-112", "function", "range", 0.0, 237.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 1521, 5, "obj-104", "flonum", "float", 237.0, 5, "obj-102", "flonum", "float", 1521.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 114.45343, 0, 7, "obj-101", "function", "add", 122.170494, 11.84001, 0, 7, "obj-101", "function", "add", 188.808395, 35.519966, 0, 7, "obj-101", "function", "add", 199.914886, 114.453415, 0, 7, "obj-101", "function", "add", 433.149384, 138.133392, 0, 7, "obj-101", "function", "add", 438.701843, 59.199997, 0, 7, "obj-101", "function", "add", 483.127258, 74.986633, 0, 7, "obj-101", "function", "add", 505.34021, 23.680019, 0, 7, "obj-101", "function", "add", 544.212585, 51.306618, 0, 7, "obj-101", "function", "add", 560.873047, 94.720078, 0, 7, "obj-101", "function", "add", 566.425842, 78.933563, 0, 7, "obj-101", "function", "add", 627.509338, 59.199997, 0, 7, "obj-101", "function", "add", 633.06311, 296.0, 0, 7, "obj-101", "function", "add", 666.382935, 122.346649, 0, 7, "obj-101", "function", "add", 749.680908, 276.266785, 0, 7, "obj-101", "function", "add", 788.553284, 0.0, 0, 7, "obj-101", "function", "add", 905.170349, 142.079865, 0, 7, "obj-101", "function", "add", 971.808533, 181.546677, 0, 7, "obj-101", "function", "add", 982.914673, 296.0, 0, 7, "obj-101", "function", "add", 1038.449951, 0.0, 0, 7, "obj-101", "function", "add", 1044.0, 177.600159, 0, 5, "obj-101", "function", "domain", 1044.0, 6, "obj-101", "function", "range", 0.0, 296.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 1044, 5, "obj-93", "flonum", "float", 296.0, 5, "obj-91", "flonum", "float", 1044.0, 5, "obj-90", "flonum", "float", 169.0, 5, "obj-89", "flonum", "float", 0.72 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 350.0, 5, "obj-126", "flonum", "float", 0.61, 6, "obj-114", "gain~", "list", 88, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 196.0, 0, 7, "obj-112", "function", "add", 140.106384, 101.920006, 0, 7, "obj-112", "function", "add", 420.319122, 175.093338, 0, 7, "obj-112", "function", "add", 537.074463, 81.013336, 0, 7, "obj-112", "function", "add", 583.77655, 15.68, 0, 7, "obj-112", "function", "add", 863.989319, 26.133333, 0, 7, "obj-112", "function", "add", 1004.095703, 175.093338, 0, 7, "obj-112", "function", "add", 1120.851074, 47.040001, 0, 7, "obj-112", "function", "add", 1389.388306, 31.360001, 0, 5, "obj-112", "function", "domain", 2195.0, 6, "obj-112", "function", "range", 0.0, 196.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2195, 5, "obj-104", "flonum", "float", 196.0, 5, "obj-102", "flonum", "float", 2195.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 436.0, 0, 7, "obj-101", "function", "add", 31.436171, 203.466675, 0, 7, "obj-101", "function", "add", 81.734039, 93.013336, 0, 7, "obj-101", "function", "add", 125.744675, 69.760002, 0, 7, "obj-101", "function", "add", 213.765945, 40.693333, 0, 7, "obj-101", "function", "add", 458.968079, 29.066668, 0, 7, "obj-101", "function", "add", 1018.532043, 0.0, 0, 7, "obj-101", "function", "add", 1182.0, 104.639999, 0, 5, "obj-101", "function", "domain", 1182.0, 6, "obj-101", "function", "range", 0.0, 436.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 1182, 5, "obj-93", "flonum", "float", 436.0, 5, "obj-91", "flonum", "float", 1182.0, 5, "obj-90", "flonum", "float", 11.0, 5, "obj-89", "flonum", "float", 0.1, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 306, 315, 324, 324, 324, 329, 389, 385, 380, 380, 380, 377, 373, 370, 366, 361, 361, 361, 361, 361, 361, 359, 357, 356, 354, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 361, 361, 361, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 499, 498, 497, 496, 494, 493, 492, 491, 490, 489, 488, 487, 485, 484, 483, 482, 481, 480, 479, 478, 477, 476, 475, 474, 473, 472, 471, 470, 469, 468, 467, 466, 465, 464, 463, 463, 463, 463, 463, 463, 463, 463, 463, 463, 463, 463, 463, 463, 463, 463, 463, 463, 463, 463, 463, 463, 463, 463, 463, 463, 463, 463, 463, 463, 463, 463, 463, 463, 463, 463, 463, 5, "obj-81", "multislider", "list", 174, 5, "obj-78", "toggle", "int", 0, 5, "obj-77", "number", "int", 21, 257, "obj-74", "multislider", "list", 0.586667, 0.605, 0.614167, 0.623333, 0.6325, 0.641667, 0.650833, 0.66, 0.669167, 0.678333, 0.69, 0.701667, 0.713333, 0.725, 0.736667, 0.748333, 0.76, 0.771667, 0.783333, 0.795, 0.806667, 0.815222, 0.823778, 0.832333, 0.840889, 0.849444, 0.858, 0.866556, 0.875111, 0.883667, 0.892222, 0.900778, 0.909333, 0.917889, 0.926444, 0.935, 0.939231, 0.943462, 0.947692, 0.951923, 0.956154, 0.960385, 0.964615, 0.968846, 0.973077, 0.977308, 0.981538, 0.985769, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.987843, 0.985686, 0.983529, 0.981373, 0.979216, 0.977059, 0.974902, 0.972745, 0.970588, 0.968431, 0.966274, 0.964118, 0.961961, 0.959804, 0.957647, 0.95549, 0.953333, 0.953333, 0.953333, 0.953333, 0.953333, 0.953333, 0.953333, 0.953333, 0.953333, 0.953333, 0.953333, 0.953333, 0.953333, 0.953333, 0.953333, 0.953333, 0.953333, 0.953333, 0.953333, 0.953333, 0.953333, 0.953333, 0.949667, 0.946, 0.942333, 0.938667, 0.935, 0.931333, 0.927667, 0.924, 0.920333, 0.916667, 0.912593, 0.908519, 0.904444, 0.90037, 0.896296, 0.892222, 0.888148, 0.884074, 0.88, 0.877708, 0.875417, 0.873125, 0.870833, 0.868542, 0.86625, 0.863958, 0.861667, 0.858, 0.854333, 0.850667, 0.847, 0.843333, 0.839667, 0.836, 0.832333, 0.828667, 0.825, 0.818889, 0.812778, 0.806667, 0.788333, 0.786042, 0.78375, 0.781458, 0.779167, 0.776875, 0.774583, 0.772292, 0.77, 0.77, 0.77, 0.77, 0.77, 0.77, 0.77, 0.767381, 0.764762, 0.762143, 0.759524, 0.756905, 0.754286, 0.751667, 0.751667, 0.747083, 0.7425, 0.737917, 0.733333, 0.72875, 0.724167, 0.719583, 0.715, 0.712708, 0.710417, 0.708125, 0.705833, 0.703542, 0.70125, 0.698958, 0.696667, 0.693, 0.689333, 0.685667, 0.682, 0.678333, 0.674667, 0.671, 0.667333, 0.663667, 0.605, 5, "obj-73", "multislider", "list", 247, 5, "obj-70", "toggle", "int", 0, 5, "obj-69", "number", "int", 22, 5, "obj-65", "flonum", "float", 0.75, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-32", "flonum", "float", 0.44, 5, "obj-58", "toggle", "int", 1, 5, "obj-56", "flonum", "float", 2.0, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 545.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 350.0, 5, "obj-126", "flonum", "float", 0.62, 6, "obj-114", "gain~", "list", 114, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 196.0, 0, 7, "obj-112", "function", "add", 140.106384, 101.920006, 0, 7, "obj-112", "function", "add", 420.319122, 175.093338, 0, 7, "obj-112", "function", "add", 537.074463, 81.013336, 0, 7, "obj-112", "function", "add", 583.77655, 15.68, 0, 7, "obj-112", "function", "add", 863.989319, 26.133333, 0, 7, "obj-112", "function", "add", 1004.095703, 175.093338, 0, 7, "obj-112", "function", "add", 1120.851074, 47.040001, 0, 7, "obj-112", "function", "add", 1389.388306, 31.360001, 0, 7, "obj-112", "function", "add", 1669.600952, 0.0, 0, 7, "obj-112", "function", "add", 1704.627563, 188.160004, 0, 7, "obj-112", "function", "add", 1763.005249, 128.053329, 0, 7, "obj-112", "function", "add", 1786.356323, 62.720001, 0, 7, "obj-112", "function", "add", 1891.436157, 5.226667, 0, 7, "obj-112", "function", "add", 2195.0, 0.0, 0, 5, "obj-112", "function", "domain", 2195.0, 6, "obj-112", "function", "range", 0.0, 196.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2195, 5, "obj-104", "flonum", "float", 196.0, 5, "obj-102", "flonum", "float", 2195.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 436.0, 0, 7, "obj-101", "function", "add", 31.436171, 203.466675, 0, 7, "obj-101", "function", "add", 81.734039, 93.013336, 0, 7, "obj-101", "function", "add", 125.744675, 69.760002, 0, 7, "obj-101", "function", "add", 213.765945, 40.693333, 0, 7, "obj-101", "function", "add", 458.968079, 29.066668, 0, 7, "obj-101", "function", "add", 1018.532043, 0.0, 0, 7, "obj-101", "function", "add", 1182.0, 104.639999, 0, 5, "obj-101", "function", "domain", 1182.0, 6, "obj-101", "function", "range", 0.0, 436.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 1182, 5, "obj-93", "flonum", "float", 436.0, 5, "obj-91", "flonum", "float", 1182.0, 5, "obj-90", "flonum", "float", 11.0, 5, "obj-89", "flonum", "float", 0.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 306, 315, 324, 324, 324, 329, 389, 385, 380, 380, 380, 377, 373, 370, 366, 361, 361, 361, 361, 361, 361, 359, 357, 356, 354, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 259, 259, 265, 272, 278, 283, 287, 292, 297, 301, 306, 309, 311, 314, 317, 319, 322, 325, 328, 330, 333, 335, 337, 339, 341, 342, 344, 346, 348, 350, 352, 355, 358, 361, 352, 343, 333, 324, 311, 298, 285, 272, 259, 246, 233, 220, 207, 194, 186, 179, 171, 163, 156, 74, 79, 83, 93, 120, 117, 114, 111, 111, 111, 111, 102, 102, 102, 102, 93, 93, 93, 93, 93, 93, 93, 93, 93, 93, 91, 88, 86, 84, 81, 79, 76, 74, 65, 65, 65, 46, 46, 46, 46, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 35, 33, 32, 30, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 24, 19, 19, 19, 19, 19, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 19, 19, 19, 19, 19, 19, 28, 28, 37, 37, 37, 37, 37, 46, 56, 56, 56, 65, 65, 74, 74, 83, 83, 93, 93, 93, 93, 102, 102, 111, 111, 5, "obj-81", "multislider", "list", 91, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 21, 257, "obj-74", "multislider", "list", 0.66, 0.683571, 0.707143, 0.730714, 0.754286, 0.777857, 0.801429, 0.825, 0.843333, 0.861667, 0.88, 0.898333, 0.935, 0.935, 0.935, 0.953333, 0.953333, 0.953333, 0.953333, 0.971667, 0.971667, 0.971667, 0.977778, 0.983889, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.935, 0.88, 0.788333, 0.751667, 0.715, 0.696667, 0.641667, 0.623333, 0.586667, 0.55, 0.513333, 0.476667, 0.421667, 0.385, 0.366667, 0.33, 0.311667, 0.238333, 0.22, 0.1925, 0.165, 0.1375, 0.11, 0.091667, 0.073333, 0.055, 0.036667, 0.018333, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.004583, 0.009167, 0.01375, 0.018333, 0.036667, 0.055, 0.073333, 0.097778, 0.122222, 0.146667, 0.171111, 0.195556, 0.22, 0.2475, 0.293333, 0.33, 0.339167, 0.348333, 0.385, 0.394167, 0.403333, 0.4125, 0.421667, 0.432667, 0.443667, 0.454667, 0.465667, 0.513333, 0.513333, 0.513333, 0.513333, 0.513333, 0.495, 0.476667, 0.458333, 0.427778, 0.397222, 0.366667, 0.339167, 0.311667, 0.287222, 0.262778, 0.238333, 0.201667, 0.165, 0.128333, 0.11, 0.091667, 0.073333, 0.073333, 0.055, 0.055, 0.055, 0.055, 0.055, 0.055, 0.055, 0.055, 0.091667, 0.605, 0.605, 0.605, 0.605, 0.605, 0.605, 0.605, 0.605, 0.605, 0.605, 0.605, 0.605, 0.605, 0.605, 0.605, 0.605, 0.605, 0.605, 0.605, 0.605, 0.604035, 0.60307, 0.602105, 0.60114, 0.600175, 0.599211, 0.598246, 0.597281, 0.596316, 0.595351, 0.594386, 0.593421, 0.592456, 0.591491, 0.590526, 0.589561, 0.588597, 0.587632, 0.586667, 0.585648, 0.58463, 0.583611, 0.582593, 0.581574, 0.580556, 0.579537, 0.578519, 0.5775, 0.576481, 0.575463, 0.574444, 0.573426, 0.572407, 0.571389, 0.57037, 0.569352, 0.568333, 0.565889, 0.563444, 0.561, 0.558556, 0.556111, 0.553667, 0.551222, 0.548778, 0.546333, 0.543889, 0.541444, 0.539, 0.536556, 0.534111, 0.531667, 0.530444, 0.529222, 0.528, 0.526778, 0.525556, 0.524333, 0.523111, 0.521889, 0.520667, 0.519444, 0.518222, 0.517, 0.515778, 0.514556, 0.513333, 0.513333, 0.513333, 0.513333, 0.513333, 0.513333, 0.513333, 0.513333, 0.513333, 0.513333, 0.513333, 0.513333, 0.513333, 0.513333, 0.513333, 0.513333, 0.531667, 5, "obj-73", "multislider", "list", 209, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 22, 5, "obj-65", "flonum", "float", 0.75, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-32", "flonum", "float", 0.44, 5, "obj-58", "toggle", "int", 1, 5, "obj-56", "flonum", "float", 2.0, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 545.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-131", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 2.0, 5, "obj-127", "flonum", "float", 350.0, 5, "obj-126", "flonum", "float", 0.62, 6, "obj-114", "gain~", "list", 114, 10.0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 196.0, 0, 7, "obj-112", "function", "add", 140.106384, 101.920006, 0, 7, "obj-112", "function", "add", 420.319122, 175.093338, 0, 7, "obj-112", "function", "add", 537.074463, 81.013336, 0, 7, "obj-112", "function", "add", 583.77655, 15.68, 0, 7, "obj-112", "function", "add", 863.989319, 26.133333, 0, 7, "obj-112", "function", "add", 1004.095703, 175.093338, 0, 7, "obj-112", "function", "add", 1109.175537, 196.0, 0, 7, "obj-112", "function", "add", 1120.851074, 47.040001, 0, 7, "obj-112", "function", "add", 1389.388306, 31.360001, 0, 7, "obj-112", "function", "add", 1447.765869, 130.666672, 0, 7, "obj-112", "function", "add", 1669.600952, 0.0, 0, 7, "obj-112", "function", "add", 1704.627563, 188.160004, 0, 7, "obj-112", "function", "add", 1763.005249, 128.053329, 0, 7, "obj-112", "function", "add", 1786.356323, 62.720001, 0, 7, "obj-112", "function", "add", 1891.436157, 5.226667, 0, 7, "obj-112", "function", "add", 2195.0, 0.0, 0, 5, "obj-112", "function", "domain", 2195.0, 6, "obj-112", "function", "range", 0.0, 196.0, 5, "obj-108", "toggle", "int", 1, 5, "obj-106", "number", "int", 2195, 5, "obj-104", "flonum", "float", 196.0, 5, "obj-102", "flonum", "float", 2195.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 436.0, 0, 7, "obj-101", "function", "add", 27.234039, 203.466675, 0, 7, "obj-101", "function", "add", 70.80854, 93.013336, 0, 7, "obj-101", "function", "add", 108.93615, 69.760002, 0, 7, "obj-101", "function", "add", 185.191452, 40.693333, 0, 7, "obj-101", "function", "add", 397.617065, 29.066668, 0, 7, "obj-101", "function", "add", 882.38324, 0.0, 0, 7, "obj-101", "function", "add", 1018.553406, 0.0, 0, 5, "obj-101", "function", "domain", 1024.0, 6, "obj-101", "function", "range", 0.0, 436.0, 5, "obj-97", "toggle", "int", 1, 5, "obj-95", "number", "int", 1024, 5, "obj-93", "flonum", "float", 436.0, 5, "obj-91", "flonum", "float", 1024.0, 5, "obj-90", "flonum", "float", 55.0, 5, "obj-89", "flonum", "float", 0.46, 5, "obj-84", "flonum", "float", 0.0, 257, "obj-82", "multislider", "list", 306, 315, 324, 324, 324, 329, 389, 385, 380, 380, 380, 377, 373, 370, 366, 361, 361, 361, 361, 361, 361, 359, 357, 356, 354, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 259, 259, 265, 272, 278, 283, 287, 292, 93, 102, 102, 102, 102, 102, 103, 105, 106, 107, 108, 110, 111, 113, 116, 118, 121, 123, 125, 128, 130, 134, 137, 141, 145, 148, 152, 156, 160, 163, 167, 172, 178, 183, 189, 194, 197, 199, 202, 205, 208, 210, 213, 217, 221, 224, 228, 232, 236, 240, 244, 247, 251, 255, 259, 263, 267, 270, 274, 278, 280, 282, 283, 285, 287, 289, 291, 293, 294, 296, 298, 300, 302, 304, 305, 307, 309, 311, 313, 315, 316, 318, 320, 322, 324, 326, 327, 329, 331, 333, 333, 333, 333, 333, 333, 333, 148, 148, 156, 165, 173, 182, 190, 199, 207, 216, 224, 233, 241, 247, 253, 259, 265, 272, 278, 284, 290, 296, 301, 305, 310, 314, 319, 323, 328, 332, 337, 341, 346, 350, 355, 359, 364, 368, 373, 377, 382, 386, 391, 395, 400, 404, 409, 413, 418, 422, 427, 431, 436, 440, 445, 449, 454, 457, 459, 462, 464, 467, 469, 472, 474, 477, 480, 482, 485, 487, 490, 492, 495, 497, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 500, 5, "obj-81", "multislider", "list", 214, 5, "obj-78", "toggle", "int", 1, 5, "obj-77", "number", "int", 21, 257, "obj-74", "multislider", "list", 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.678333, 0.715, 0.715, 0.733333, 0.751667, 0.751667, 0.751667, 0.77, 0.77, 0.77, 0.788333, 0.788333, 0.788333, 0.788333, 0.788333, 0.77, 0.77, 0.77, 0.733333, 0.705833, 0.678333, 0.653889, 0.629444, 0.605, 0.586667, 0.568333, 0.55, 0.513333, 0.495, 0.458333, 0.44, 0.44, 0.44, 0.403333, 0.385, 0.348333, 0.311667, 0.293333, 0.256667, 0.238333, 0.238333, 0.201667, 0.183333, 0.183333, 0.165, 0.165, 0.165, 0.146667, 0.146667, 0.128333, 0.128333, 0.128333, 0.11, 0.073333, 0.073333, 0.055, 0.036667, 0.036667, 0.036667, 0.036667, 0.018333, 0.018333, 0.036667, 0.073333, 0.128333, 0.155833, 0.22, 0.33, 0.403333, 0.458333, 0.513333, 0.5225, 0.55, 0.605, 0.623333, 0.641667, 0.77, 0.825, 0.861667, 0.916667, 0.935, 0.953333, 0.971667, 0.971667, 0.971667, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.99, 0.935, 0.861667, 0.806667, 0.760833, 0.715, 0.605, 0.55, 0.421667, 0.366667, 0.311667, 0.311667, 0.293333, 0.262778, 0.232222, 0.201667, 0.165, 0.128333, 0.091667, 0.055, 0.0275, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 0.44, 5, "obj-73", "multislider", "list", 78, 5, "obj-70", "toggle", "int", 1, 5, "obj-69", "number", "int", 46, 5, "obj-65", "flonum", "float", 0.75, 5, "obj-64", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-32", "flonum", "float", 0.44, 5, "obj-58", "toggle", "int", 1, 5, "obj-56", "flonum", "float", 2.0, 5, "obj-55", "number~", "list", 0.0, 5, "obj-54", "flonum", "float", 545.0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 64.0, 158.0, 68.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -4.0, 95.0, 68.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 764.767029, 175.317001, 72.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 753.767029, 196.317001, 70.0, 19.0 ],
					"style" : "",
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 734.0, 115.0, 72.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.0, 171.0, 33.0, 19.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.0, 117.0, 35.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 723.0, 136.0, 76.0, 19.0 ],
					"style" : "",
					"text" : "setrange 0. $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 656.0, 133.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 650.0, 155.0, 64.0, 19.0 ],
					"style" : "",
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 697.0, 339.0, 44.0, 19.0 ],
					"style" : "",
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 648.0, 179.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 67.489357, 60.746651, 0, 202.468079, 48.239979, 0, 236.212753, 7.146668, 0, 544.132935, 63.42667, 0, 565.223389, 12.506672, 0, 691.76593, 25.013344, 0, 700.202087, 46.453362, 0, 793.0, 0.0, 0 ],
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"domain" : 793.0,
					"gridcolor" : [ 0.5, 0.5, 0.5, 0.5 ],
					"id" : "obj-101",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 671.0, 221.0, 200.0, 100.0 ],
					"range" : [ 0.0, 67.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 152.0, 72.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.0, 173.0, 70.0, 19.0 ],
					"style" : "",
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.0, 101.0, 72.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.0, 157.0, 33.0, 19.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 333.0, 103.0, 35.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.0, 122.0, 76.0, 19.0 ],
					"style" : "",
					"text" : "setrange 0. $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 314.0, 119.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 308.0, 141.0, 64.0, 19.0 ],
					"style" : "",
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 355.0, 325.0, 44.0, 19.0 ],
					"style" : "",
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 306.0, 165.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 25.759989, 0, 27.478722, 644.0, 0, 192.351059, 0.0, 0, 590.792542, 214.666687, 0, 893.058472, 0.0, 0, 1002.973389, 644.0, 0, 1318.978638, 0.0, 0, 1621.244629, 0.0, 0, 1868.553101, 0.0, 0, 2033.425415, 540.959778, 0, 2431.866943, 635.413208, 0, 2555.52124, 0.0, 0 ],
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"domain" : 2583.0,
					"gridcolor" : [ 0.5, 0.5, 0.5, 0.5 ],
					"id" : "obj-112",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 329.0, 210.0, 200.0, 100.0 ],
					"range" : [ 0.0, 644.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 10.0,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 536.0, 42.0, 16.0 ],
					"style" : "",
					"text" : "Volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -14.0, 516.0, 28.0, 58.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 10.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 283.0, 186.0, 114.0, 16.0 ],
					"style" : "",
					"text" : "scale over-all amplitude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 10.0,
					"id" : "obj-116",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 85.0, 79.0, 46.0 ],
					"style" : "",
					"text" : "scale the depth (amplitude) of the modulating oscillator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"local" : 108,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ -16.0, 592.0, 33.0, 33.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 10.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.0, 35.0, 87.0, 16.0 ],
					"style" : "",
					"text" : "Modulation Depth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 10.0,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 35.0, 53.0, 16.0 ],
					"style" : "",
					"text" : "Amplitude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 10.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 35.0, 103.0, 16.0 ],
					"style" : "",
					"text" : "Modulator Frequency"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.0, 49.0, 39.0, 18.0 ],
					"style" : "",
					"text" : "r amp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 179.0, 49.0, 69.0, 18.0 ],
					"style" : "",
					"text" : "r moddepth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.0, 49.0, 63.0, 18.0 ],
					"style" : "",
					"text" : "r modrate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -9.0, 49.0, 45.0, 18.0 ],
					"style" : "",
					"text" : "r freq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.0, 88.0, 39.0, 18.0 ],
					"style" : "",
					"text" : "$1 50"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 269.0, 72.0, 68.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 179.0, 70.0, 68.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 85.0, 70.0, 68.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 273.0, 107.0, 39.0, 18.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -9.0, 184.0, 292.0, 18.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -9.0, 74.0, 68.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 85.0, 112.0, 104.0, 18.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -9.0, 136.0, 104.0, 18.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 85.0, 88.0, 46.0, 18.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -8.0, 161.0, 64.0, 18.0 ],
					"style" : "",
					"text" : "Simplefm~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 10.0,
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -12.0, 35.0, 89.0, 16.0 ],
					"style" : "",
					"text" : "Carrier Frequency"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 159.0, 100.0, 17.0 ],
					"style" : "",
					"text" : "amp == to EQ"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-138",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 850.0, 422.0, 218.0, 27.0 ],
					"style" : "",
					"text" : "here are the prst for the piss take (prst 4)&prst 10 is w. hi hat",
					"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 1.0, 0.419608, 0.419608, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 836.0, 456.0, 164.0, 167.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-140",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 111.0, 101.0, 47.0 ],
					"style" : "",
					"text" : "preset 6 is funny . would be good for triggering loop point or something"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.035294, 0.682353, 1.0, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1011.0, 464.0, 150.0, 98.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 1.0, 0.419608, 0.419608, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 36.668999, 388.0, 293.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"midpoints" : [ 367.0, 160.0 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 2,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
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
					"destination" : [ "obj-264", 0 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"order" : 2,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"order" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"order" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"order" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 1470.5, 138.0, 1594.5, 138.0 ],
					"order" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"order" : 1,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 1621.5, 259.0, 1483.5, 259.0 ],
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 1505.833374, 234.0, 1470.5, 234.0 ],
					"source" : [ "obj-166", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 2 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"order" : 4,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"order" : 3,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"order" : 5,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"order" : 6,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"order" : 1,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"order" : 2,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"order" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"order" : 7,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 1 ],
					"source" : [ "obj-180", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"order" : 1,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-184", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 1 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 4 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 4 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 1 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 1,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 3,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"order" : 2,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"order" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"order" : 4,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"order" : 5,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 3 ],
					"order" : 2,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 3 ],
					"order" : 1,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 3 ],
					"order" : 5,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 3 ],
					"order" : 7,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 3 ],
					"order" : 3,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"order" : 6,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"order" : 4,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 3 ],
					"order" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"order" : 9,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 3 ],
					"order" : 8,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"order" : 10,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"order" : 1,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"order" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"order" : 2,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"order" : 3,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 1 ],
					"order" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"order" : 1,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"hidden" : 1,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"hidden" : 1,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"hidden" : 1,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 1376.828857, 870.278931, 1203.828857, 870.278931 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 1000.0, 138.0, 1202.5, 138.0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1000.0, 138.0, 1081.5, 138.0 ],
					"order" : 3,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"order" : 2,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"order" : 1,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"order" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 1549.828857, 870.278931, 1203.828857, 870.278931 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 1 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"destination" : [ "obj-218", 1 ],
					"source" : [ "obj-219", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-219", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"destination" : [ "obj-218", 1 ],
					"source" : [ "obj-219", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-219", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"destination" : [ "obj-218", 1 ],
					"source" : [ "obj-219", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-219", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"destination" : [ "obj-218", 1 ],
					"source" : [ "obj-219", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"order" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"order" : 1,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"order" : 2,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"order" : 1,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"order" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 1 ],
					"order" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"order" : 1,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 1 ],
					"order" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"order" : 1,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"order" : 1,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 1 ],
					"order" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"order" : 2,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 1 ],
					"order" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"order" : 1,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"destination" : [ "obj-229", 1 ],
					"source" : [ "obj-230", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-230", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"destination" : [ "obj-229", 1 ],
					"source" : [ "obj-230", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-230", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"destination" : [ "obj-229", 1 ],
					"source" : [ "obj-230", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-230", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"destination" : [ "obj-229", 1 ],
					"source" : [ "obj-230", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"order" : 1,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"order" : 2,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"order" : 3,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"order" : 0,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 1 ],
					"order" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"order" : 1,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"order" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"order" : 1,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"order" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"order" : 1,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 1 ],
					"order" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"order" : 1,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 1 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 1078.5, 138.0, 1202.5, 138.0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 1 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 1 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 1 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1229.5, 259.0, 1091.5, 259.0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 1 ],
					"order" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 1 ],
					"order" : 1,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 3 ],
					"order" : 2,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 3 ],
					"order" : 1,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 3 ],
					"order" : 5,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 3 ],
					"order" : 6,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"order" : 7,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 3 ],
					"order" : 3,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 3 ],
					"order" : 4,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 3 ],
					"order" : 0,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 1 ],
					"order" : 0,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"order" : 1,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"order" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"order" : 1,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"order" : 0,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"order" : 1,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 1113.833374, 234.0, 1078.5, 234.0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 1 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 1 ],
					"order" : 0,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"order" : 1,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 4 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 1 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"order" : 1,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"order" : 0,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 1 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 0,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"order" : 2,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 1,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"midpoints" : [ 2049.5, 104.0, 2173.5, 104.0 ],
					"order" : 0,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"order" : 1,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"midpoints" : [ 2200.5, 225.0, 2062.5, 225.0 ],
					"source" : [ "obj-293", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"midpoints" : [ 2084.833252, 200.0, 2049.5, 200.0 ],
					"source" : [ "obj-294", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 2 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 1 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-309", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-310", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"order" : 1,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"order" : 0,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"order" : 1,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"order" : 0,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"order" : 2,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 1,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"order" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 1 ],
					"order" : 0,
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 1 ],
					"order" : 1,
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 1 ],
					"order" : 2,
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 1 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"order" : 0,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"order" : 1,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"order" : 5,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"order" : 3,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"order" : 6,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"order" : 4,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"order" : 2,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"order" : 0,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"order" : 0,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"order" : 2,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"order" : 0,
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 2,
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"order" : 1,
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 4,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"order" : 3,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 1 ],
					"order" : 2,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"order" : 0,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 1,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"order" : 0,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"order" : 1,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 0,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"order" : 1,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 3 ],
					"order" : 0,
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 3 ],
					"order" : 1,
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 1 ],
					"source" : [ "obj-350", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"order" : 0,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 1 ],
					"order" : 2,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 1 ],
					"order" : 1,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 1 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 1 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 1 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 1 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 1 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 2 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 3 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 4 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 5 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 2,
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 6 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"order" : 0,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"order" : 1,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 1,
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"order" : 0,
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 1 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 3 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"order" : 0,
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 2 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 3 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 3 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 1 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 1 ],
					"order" : 1,
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"order" : 0,
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 1 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 1 ],
					"order" : 0,
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"order" : 1,
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"order" : 0,
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"order" : 1,
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-401", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 1 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 1 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"order" : 0,
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 1 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"order" : 0,
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 1 ],
					"order" : 1,
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"order" : 3,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 2 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"midpoints" : [ 709.0, 174.0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "simpleFM~.maxpat",
				"bootpath" : "C74:/docs/tutorial-patchers/msp-tut",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
