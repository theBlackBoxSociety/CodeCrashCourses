{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 45.0, 99.0, 887.0, 515.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.424744, 121.503273, 71.0, 23.0 ],
					"text" : "Dripsody"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.424744, 99.54248, 46.0, 21.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 696.371643, 99.54248, 70.0, 23.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-4",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.654907, 160.359482, 131.0, 57.0 ],
					"text" : "Low-Pass Filtered clicks immitation of \"water\" music."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.992157, 0.901961, 0.501961, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.772549, 0.560784, 0.003922, 1.0 ],
					"id" : "obj-5",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.584045, 72.098038, 176.185837, 165.490189 ],
					"rounded" : 0,
					"shadow" : 6
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.460175, 99.54248, 70.0, 23.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.513275, 99.54248, 46.0, 21.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.513275, 121.503273, 98.0, 23.0 ],
					"text" : "GraphicFilter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 18.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 261.032684, 566.0, 28.0 ],
					"text" : "LFO Modulation of Timbre (TM), Amplitude (AM), and Frequency (FM)"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.0, 26.163391, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 841.0, 456.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Italic",
					"fontsize" : 14.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 473.0, 237.0, 23.0 ],
					"text" : "© 2000 - 2013 by Mark Phillips"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 18.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.115044, 39.0, 245.0, 28.0 ],
					"text" : "Filters & Subtractive Synthesis"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 617.415955, 371.359467, 154.0, 57.0 ],
					"text" : "Frequency Modulation •various carriers •various programs"
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
					"patching_rect" : [ 618.530945, 341.261414, 46.0, 23.0 ],
					"text" : "FMod"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 618.530945, 319.300659, 46.0, 21.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.477844, 319.300659, 70.0, 23.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.451355, 341.261414, 67.0, 23.0 ],
					"text" : "AmpMod"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.451355, 319.300659, 46.0, 21.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.398254, 319.300659, 70.0, 23.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.99115, 341.261414, 46.0, 23.0 ],
					"text" : "TMod"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.362823, 121.503273, 79.0, 23.0 ],
					"text" : "BandFilter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.99115, 319.300659, 46.0, 21.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.938057, 319.300659, 70.0, 23.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.362823, 99.54248, 46.0, 21.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.309753, 99.54248, 70.0, 23.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.442474, 99.54248, 70.0, 23.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.495575, 99.54248, 46.0, 21.0 ],
					"text" : "open"
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
					"patching_rect" : [ 296.495575, 121.503273, 80.0, 23.0 ],
					"text" : "LoPass-Res"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-30",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.495575, 160.359482, 112.0, 57.0 ],
					"text" : "Low Pass Filter with Resonance (various sources)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-31",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.132751, 158.980392, 113.0, 57.0 ],
					"text" : "Band Pass Filter with Resonance (noise source)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-32",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.99115, 371.359467, 140.0, 74.0 ],
					"text" : "Timbre Modulation Low Pass Filter •various carriers •various programs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-33",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.761078, 371.359467, 163.0, 57.0 ],
					"text" : "Amplitude Modulation •various carriers •various programs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-35",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.004425, 151.859482, 184.0, 74.0 ],
					"text" : "Graphic programmable filter visually demonstrates various common types of filters on a noise source."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.904217, 0.856237, 0.656758, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.772549, 0.560784, 0.003922, 1.0 ],
					"id" : "obj-36",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.504425, 73.477127, 360.159271, 164.111099 ],
					"rounded" : 0,
					"shadow" : 6
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.868423, 0.708574, 0.611844, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.772549, 0.560784, 0.003922, 1.0 ],
					"id" : "obj-37",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 291.372559, 764.769897, 170.627457 ],
					"rounded" : 0,
					"shadow" : 6
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.988235, 0.943232, 0.595187, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.772549, 0.560784, 0.003922, 1.0 ],
					"id" : "obj-38",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 73.477127, 222.504425, 164.111099 ],
					"rounded" : 0,
					"shadow" : 6
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 628.030945, 340.0, 615.0, 340.0, 615.0, 304.0, 675.977844, 304.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 675.977844, 365.0, 615.0, 365.0, 615.0, 338.0, 628.030945, 338.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 384.951355, 340.0, 372.0, 340.0, 372.0, 304.0, 432.898254, 304.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 657.924744, 120.0, 645.0, 120.0, 645.0, 84.0, 705.871643, 84.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 432.898254, 344.0, 444.0, 344.0, 444.0, 365.0, 372.0, 365.0, 372.0, 338.0, 384.951355, 338.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 80.49115, 340.0, 57.0, 340.0, 57.0, 304.0, 128.438049, 304.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 128.438049, 344.0, 198.0, 344.0, 198.0, 305.0, 57.0, 305.0, 57.0, 338.0, 80.49115, 338.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 488.862823, 120.0, 465.0, 120.0, 465.0, 84.0, 536.809753, 84.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 536.809753, 144.0, 474.0, 144.0, 474.0, 117.0, 488.862823, 117.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 353.942474, 144.0, 291.0, 144.0, 291.0, 117.0, 305.995575, 117.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 305.995575, 120.0, 282.0, 120.0, 282.0, 84.0, 353.942474, 84.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 705.871643, 123.0, 720.0, 123.0, 720.0, 144.0, 645.0, 144.0, 645.0, 117.0, 657.924744, 117.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 151.960175, 144.0, 90.0, 144.0, 90.0, 117.0, 104.013275, 117.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 104.013275, 120.0, 81.0, 120.0, 81.0, 84.0, 151.960175, 84.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18::obj-36" : [ "slider[4]", "slider[1]", 0 ],
			"obj-21::obj-6" : [ "slider[5]", "slider", 0 ],
			"obj-8::obj-71" : [ "filtergraph~", "filtergraph~", 0 ],
			"obj-15::obj-93" : [ "slider", "slider", 0 ],
			"obj-15::obj-88" : [ "slider[1]", "slider[1]", 0 ],
			"obj-15::obj-51" : [ "slider[2]", "slider[2]", 0 ],
			"obj-8::obj-8" : [ "gain~[1]", "gain~", 0 ],
			"obj-29::obj-20" : [ "gain~[6]", "gain~", 0 ],
			"obj-22::obj-15" : [ "gain~[5]", "gain~", 0 ],
			"obj-15::obj-42" : [ "umenu[3]", "umenu", 0 ],
			"obj-18::obj-47" : [ "umenu[5]", "umenu", 0 ],
			"obj-8::obj-23" : [ "umenu[1]", "umenu[1]", 0 ],
			"obj-21::obj-128" : [ "gain~[4]", "gain~", 0 ],
			"obj-18::obj-59" : [ "slider[3]", "slider", 0 ],
			"obj-21::obj-7" : [ "flonum[4]", "flonum[1]", 0 ],
			"obj-21::obj-140" : [ "slider[8]", "slider[1]", 0 ],
			"obj-18::obj-22" : [ "gain~[3]", "gain~", 0 ],
			"obj-29::obj-75" : [ "umenu[10]", "umenu", 0 ],
			"obj-8::obj-66" : [ "flonum[2]", "flonum[1]", 0 ],
			"obj-15::obj-76" : [ "umenu[4]", "umenu[2]", 0 ],
			"obj-15::obj-87" : [ "umenu[2]", "umenu[1]", 0 ],
			"obj-15::obj-22" : [ "gain~[2]", "gain~", 0 ],
			"obj-8::obj-50" : [ "umenu", "umenu", 0 ],
			"obj-21::obj-8" : [ "umenu[7]", "umenu", 0 ],
			"obj-22::obj-65" : [ "slider[10]", "slider[1]", 0 ],
			"obj-18::obj-1" : [ "flonum[3]", "flonum[1]", 0 ],
			"obj-29::obj-65" : [ "slider[11]", "slider[2]", 0 ],
			"obj-29::obj-35" : [ "slider[13]", "slider", 0 ],
			"obj-1::obj-11" : [ "gain~", "gain~", 0 ],
			"obj-22::obj-71" : [ "slider[9]", "slider", 0 ],
			"obj-29::obj-77" : [ "slider[12]", "slider[1]", 0 ],
			"obj-29::obj-12" : [ "umenu[9]", "umenu[1]", 0 ],
			"obj-22::obj-75" : [ "flonum[5]", "flonum", 0 ],
			"obj-21::obj-36" : [ "slider[6]", "slider[1]", 0 ],
			"obj-21::obj-139" : [ "slider[7]", "slider[2]", 0 ],
			"obj-21::obj-77" : [ "umenu[8]", "umenu[1]", 0 ],
			"obj-8::obj-68" : [ "flonum[1]", "flonum", 0 ],
			"obj-1::obj-33" : [ "flonum", "flonum", 0 ],
			"obj-18::obj-68" : [ "umenu[6]", "umenu[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "LoPass-Res.maxpat",
				"bootpath" : "/Users/markphillips/Documents/3_Maxƒ/Mark'sStuff/E-A_MusPrimer ƒ/E-A_MusicPrimer6Folder",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BandFilter.maxpat",
				"bootpath" : "/Users/markphillips/Documents/3_Maxƒ/Mark'sStuff/E-A_MusPrimer ƒ/E-A_MusicPrimer6Folder",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TMod.maxpat",
				"bootpath" : "/Users/markphillips/Documents/3_Maxƒ/Mark'sStuff/E-A_MusPrimer ƒ/E-A_MusicPrimer6Folder",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AmpMod.maxpat",
				"bootpath" : "/Users/markphillips/Documents/3_Maxƒ/Mark'sStuff/E-A_MusPrimer ƒ/E-A_MusicPrimer6Folder",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FMod.maxpat",
				"bootpath" : "/Users/markphillips/Documents/3_Maxƒ/Mark'sStuff/E-A_MusPrimer ƒ/E-A_MusicPrimer6Folder",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "GraphicFilter.maxpat",
				"bootpath" : "/Users/markphillips/Documents/3_Maxƒ/Mark'sStuff/E-A_MusPrimer ƒ/E-A_MusicPrimer6Folder",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Dripsody.maxpat",
				"bootpath" : "/Users/markphillips/Documents/3_Maxƒ/Mark'sStuff/E-A_MusPrimer ƒ/E-A_MusicPrimer6Folder",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
