{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 165.0, 51.0, 618.0, 335.0 ],
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
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.0, 112.0, 112.0, 23.0 ],
					"text" : "ReallySimpleFM"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 91.0, 74.0, 23.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.923469, 0.832883, 0.589471, 1.0 ],
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.0, 91.0, 43.0, 21.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.0, 112.0, 103.0, 23.0 ],
					"text" : "FM_Synth(EG)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.0, 91.0, 74.0, 23.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.923469, 0.832883, 0.589471, 1.0 ],
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.0, 91.0, 43.0, 21.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.0, 272.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.0, 22.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.0, 173.0, 74.0, 23.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.923469, 0.832883, 0.589471, 1.0 ],
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 173.0, 43.0, 21.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 194.0, 135.0, 23.0 ],
					"text" : "AdditiveSynthesis"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 173.0, 74.0, 23.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.923469, 0.832883, 0.589471, 1.0 ],
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.0, 173.0, 43.0, 21.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.0, 194.0, 169.0, 23.0 ],
					"text" : "Amplitude_Modulation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.0, 91.0, 74.0, 23.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.923469, 0.832883, 0.589471, 1.0 ],
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 91.0, 43.0, 21.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Bold",
					"fontsize" : 14.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 112.0, 103.0, 23.0 ],
					"text" : "Vibrato&_FM"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Italic",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 291.0, 400.0, 20.0 ],
					"text" : "derived (in part) from MSP/MAX Tutorials by Mark Phillips"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.988235, 0.835294, 0.435294, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.772549, 0.560784, 0.003922, 1.0 ],
					"id" : "obj-22",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 47.0, 546.0, 225.0 ],
					"rounded" : 0,
					"shadow" : 6
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-8::obj-22" : [ "flonum[1]", "flonum", 0 ],
			"obj-1::obj-8::obj-72" : [ "gain~[1]", "gain~", 0 ],
			"obj-11::obj-1" : [ "gain~[6]", "gain~", 0 ],
			"obj-1::obj-3::obj-72" : [ "gain~", "gain~", 0 ],
			"obj-20::obj-36" : [ "gain~[9]", "gain~", 0 ],
			"obj-4::obj-72" : [ "gain~[5]", "gain~", 0 ],
			"obj-1::obj-14::obj-72" : [ "gain~[3]", "gain~", 0 ],
			"obj-1::obj-17::obj-22" : [ "flonum[4]", "flonum", 0 ],
			"obj-1::obj-17::obj-72" : [ "gain~[4]", "gain~", 0 ],
			"obj-1::obj-14::obj-22" : [ "flonum[3]", "flonum", 0 ],
			"obj-1::obj-11::obj-22" : [ "flonum[2]", "flonum", 0 ],
			"obj-1::obj-11::obj-72" : [ "gain~[2]", "gain~", 0 ],
			"obj-17::obj-1" : [ "gain~[8]", "gain~", 0 ],
			"obj-1::obj-3::obj-22" : [ "flonum", "flonum", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Vibrato&_FM.maxpat",
				"bootpath" : "/Users/markphillips/Documents/Maxƒ/Mark'sStuff/E-A_MusPrimer ƒ/E-A_MusicPrimer6Folder",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Amplitude_Modulation.maxpat",
				"bootpath" : "/Users/markphillips/Documents/Maxƒ/Mark'sStuff/E-A_MusPrimer ƒ/E-A_MusicPrimer6Folder",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AdditiveSynthesis.maxpat",
				"bootpath" : "/Users/markphillips/Documents/Maxƒ/Mark'sStuff/E-A_MusPrimer ƒ/E-A_MusicPrimer6Folder",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "partial~.maxpat",
				"bootpath" : "/Users/markphillips/Documents/Maxƒ/Mark'sStuff/E-A_MusPrimer ƒ/E-A_MusicPrimer6Folder",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FM_Synth(EG).maxpat",
				"bootpath" : "/Users/markphillips/Documents/Maxƒ/Mark'sStuff/E-A_MusPrimer ƒ/E-A_MusicPrimer6Folder",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ReallySimpleFM.maxpat",
				"bootpath" : "/Users/markphillips/Documents/Maxƒ/Mark'sStuff/E-A_MusPrimer ƒ/E-A_MusicPrimer6Folder",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2-OscSimpleFM.maxpat",
				"bootpath" : "/Users/markphillips/Documents/Maxƒ/Mark'sStuff/E-A_MusPrimer ƒ/E-A_MusicPrimer6Folder",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "3-OscSimpleFM.maxpat",
				"bootpath" : "/Users/markphillips/Documents/Maxƒ/Mark'sStuff/E-A_MusPrimer ƒ/E-A_MusicPrimer6Folder",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "4-OscSimpleFM.maxpat",
				"bootpath" : "/Users/markphillips/Documents/Maxƒ/Mark'sStuff/E-A_MusPrimer ƒ/E-A_MusicPrimer6Folder",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "5-OscSimpleFM.maxpat",
				"bootpath" : "/Users/markphillips/Documents/Maxƒ/Mark'sStuff/E-A_MusPrimer ƒ/E-A_MusicPrimer6Folder",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
