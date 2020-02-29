{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 5.0, 44.0, 888.0, 575.0 ],
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
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.0, 130.0, 123.0, 39.0 ],
					"text" : "Twin Sine Waves 180° out-of-phase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.5, 130.0, 137.0, 39.0 ],
					"text" : "2 Sine Waves\n1 with phase control"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 14.0,
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.5, 77.0, 46.0, 24.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.5, 77.0, 45.0, 19.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 14.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.5, 102.0, 71.0, 26.0 ],
					"text" : "Phasing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 14.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 396.0, 52.0, 26.0 ],
					"text" : "beats"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.0, 522.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 827.0, 14.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 14.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.0, 398.0, 148.0, 26.0 ],
					"text" : "AdditiveSynthesis"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 692.0, 376.0, 45.0, 19.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 14.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.0, 373.0, 46.0, 24.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 639.0, 429.0, 143.0, 55.0 ],
					"text" : "Additive Synthesis with 6 sine waves;\reach with it's own E.G."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 14.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.0, 400.0, 73.0, 26.0 ],
					"text" : "Masking"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.0, 378.0, 45.0, 19.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 14.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.0, 375.0, 46.0, 24.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.0, 262.0, 160.0, 39.0 ],
					"text" : "creating a Square wave with multiple sine waves"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 14.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.0, 371.0, 46.0, 24.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.0, 374.0, 45.0, 19.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 14.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.0, 396.0, 72.0, 26.0 ],
					"text" : "Clipping"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 14.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 371.0, 46.0, 24.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 374.0, 45.0, 19.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 14.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.0, 208.0, 46.0, 24.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 208.0, 45.0, 19.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 14.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.0, 233.0, 79.0, 26.0 ],
					"text" : "VHF-sine"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 14.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.0, 208.0, 46.0, 24.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.0, 208.0, 45.0, 19.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 14.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.0, 233.0, 81.0, 26.0 ],
					"text" : "SubAudio"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 14.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.0, 233.0, 118.0, 26.0 ],
					"text" : "AddSynth2.SQ"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.0, 208.0, 45.0, 19.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 14.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.0, 208.0, 46.0, 24.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 14.0,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.0, 208.0, 46.0, 24.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 208.0, 45.0, 19.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 14.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.0, 233.0, 128.0, 26.0 ],
					"text" : "AddSynth1.Saw"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 14.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 674.0, 77.0, 48.0, 24.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.0, 77.0, 45.0, 19.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 14.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 674.0, 102.0, 94.0, 26.0 ],
					"text" : "Harmonics"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 14.0,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.0, 77.0, 46.0, 24.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.0, 77.0, 45.0, 19.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 14.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.0, 102.0, 96.0, 26.0 ],
					"text" : "DestructInt"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 14.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 77.0, 46.0, 24.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.0, 77.0, 45.0, 19.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 14.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 102.0, 105.0, 26.0 ],
					"text" : "ConstructInt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 14.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 102.0, 93.0, 26.0 ],
					"text" : "waveforms"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 77.0, 45.0, 19.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 14.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 77.0, 46.0, 24.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Italic",
					"fontsize" : 14.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 522.0, 207.0, 23.0 ],
					"text" : "© 2000-2013 by Mark Phillips"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 24.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 23.0, 325.0, 40.0 ],
					"text" : "Music 413 Audio Demos"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 338.0, 36.0, 373.0, 23.0 ],
					"text" : "-- click on the \"open\" button for the demo you want to study"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 130.0, 169.0, 39.0 ],
					"text" : "Basic waveforms: Sine, Saw, Triangle, & Rectangle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.0, 130.0, 120.0, 39.0 ],
					"text" : "Twin Sine Waves **in phase**"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 130.0, 130.0, 39.0 ],
					"text" : "multiples of a given sine wave"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 262.0, 167.0, 39.0 ],
					"text" : "creating a Sawtooth wave with multiple sine waves"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.0, 261.0, 161.0, 71.0 ],
					"text" : "exploring \"sub-audio rate oscillators and the grey\" \"area between sub-audio and audio rates.\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 625.0, 261.0, 190.0, 71.0 ],
					"text" : "exploring the upper frequency ranges of what's possible with this technology and with audio equipment available"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 427.0, 138.0, 71.0 ],
					"text" : "demonstation of \"beats\" caused by detuning -- also listen for difference tones"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.0, 427.0, 151.0, 71.0 ],
					"text" : "converting a single sine wave into a sort of square wave by clipping off the rounded peaks"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.0, 431.0, 130.0, 55.0 ],
					"text" : "A loud sound hides the presence of a softer sound"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.988235, 0.666667, 0.435294, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 1.0, 0.917647, 0.231373, 1.0 ],
					"id" : "obj-54",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.0, 60.0, 423.0, 125.0 ],
					"rounded" : 0,
					"shadow" : 6
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.988235, 0.835294, 0.435294, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.772549, 0.560784, 0.003922, 1.0 ],
					"id" : "obj-55",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 190.0, 400.0, 160.0 ],
					"rounded" : 0,
					"shadow" : 6
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.988235, 0.835294, 0.435294, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.772549, 0.560784, 0.003922, 1.0 ],
					"id" : "obj-56",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.0, 190.0, 400.0, 160.0 ],
					"rounded" : 0,
					"shadow" : 6
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.984314, 0.737255, 0.313726, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 1.0, 0.917647, 0.231373, 1.0 ],
					"id" : "obj-57",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 60.0, 204.0, 125.0 ],
					"rounded" : 0,
					"shadow" : 6
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.980392, 0.678431, 0.25098, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 1.0, 0.917647, 0.231373, 1.0 ],
					"id" : "obj-58",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 60.0, 171.0, 125.0 ],
					"rounded" : 0,
					"shadow" : 6
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.992157, 0.870588, 0.564706, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 1.0, 0.917647, 0.231373, 1.0 ],
					"id" : "obj-59",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 355.0, 190.0, 160.0 ],
					"rounded" : 0,
					"shadow" : 6
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.984314, 0.737255, 0.313726, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 1.0, 0.917647, 0.231373, 1.0 ],
					"id" : "obj-60",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.0, 355.0, 205.0, 160.0 ],
					"rounded" : 0,
					"shadow" : 6
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.988235, 0.858824, 0.435294, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 1.0, 0.917647, 0.231373, 1.0 ],
					"id" : "obj-61",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.0, 355.0, 175.0, 160.0 ],
					"rounded" : 0,
					"shadow" : 6
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.980392, 0.65098, 0.188235, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 1.0, 0.917647, 0.231373, 1.0 ],
					"id" : "obj-62",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.0, 355.0, 220.0, 160.0 ],
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
					"midpoints" : [ 457.5, 399.0, 496.0, 399.0, 496.0, 374.0, 507.5, 374.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 251.5, 395.0, 299.0, 395.0, 299.0, 372.0, 315.5, 372.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 315.5, 395.0, 251.5, 395.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 53.5, 395.0, 92.0, 395.0, 92.0, 369.0, 104.5, 369.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 104.5, 395.0, 53.5, 395.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 648.5, 231.0, 689.0, 231.0, 689.0, 204.388428, 699.5, 204.388428 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 699.5, 230.0, 648.5, 230.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 457.5, 232.735535, 499.876038, 232.735535, 499.876038, 204.611572, 510.5, 204.611572 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 510.5, 230.0, 457.5, 230.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 315.5, 230.0, 251.5, 230.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 251.5, 233.561981, 288.049591, 233.561981, 288.049591, 206.264465, 315.5, 206.264465 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 51.5, 230.0, 89.0, 230.0, 89.0, 206.041321, 104.5, 206.041321 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 104.5, 230.0, 51.5, 230.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 683.5, 101.0, 723.0, 101.0, 723.0, 75.0, 734.5, 75.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 734.5, 98.5, 683.5, 98.5 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 391.5, 101.0, 431.0, 101.0, 431.0, 73.0, 443.5, 73.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 443.5, 98.5, 391.5, 98.5 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 264.5, 101.735535, 304.876038, 101.735535, 304.876038, 74.438019, 315.5, 74.438019 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 315.5, 98.5, 264.5, 98.5 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 104.5, 98.5, 53.5, 98.5 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 53.5, 102.561981, 93.87603, 102.561981, 93.87603, 74.438019, 104.5, 74.438019 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 701.5, 397.0, 648.5, 397.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 648.5, 397.0, 689.0, 397.0, 689.0, 371.0, 701.5, 371.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 515.0, 101.0, 554.5, 101.0, 554.5, 73.0, 567.0, 73.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 507.5, 399.0, 457.5, 399.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15::obj-26" : [ "slider", "slider", 0 ],
			"obj-1::obj-65" : [ "gain~", "gain~", 0 ],
			"obj-24::obj-107" : [ "umenu[1]", "umenu", 0 ],
			"obj-35::obj-65" : [ "gain~[10]", "gain~", 0 ],
			"obj-23::obj-10" : [ "slider[2]", "slider", 0 ],
			"obj-39::obj-2" : [ "flonum[2]", "flonum", 0 ],
			"obj-8::obj-72" : [ "gain~[2]", "gain~", 0 ],
			"obj-66::obj-65" : [ "gain~[13]", "gain~", 0 ],
			"obj-29::obj-103" : [ "umenu[2]", "umenu", 0 ],
			"obj-39::obj-65" : [ "gain~[12]", "gain~", 0 ],
			"obj-23::obj-50" : [ "umenu", "umenu", 0 ],
			"obj-66::obj-30" : [ "slider[6]", "slider", 0 ],
			"obj-23::obj-2" : [ "flonum[1]", "flonum", 0 ],
			"obj-23::obj-72" : [ "gain~[5]", "gain~", 0 ],
			"obj-39::obj-20" : [ "umenu[3]", "umenu", 0 ],
			"obj-4::obj-1" : [ "gain~[1]", "gain~", 0 ],
			"obj-20::obj-72" : [ "gain~[4]", "gain~", 0 ],
			"obj-35::obj-30" : [ "slider[4]", "slider", 0 ],
			"obj-32::obj-57" : [ "gain~[8]", "gain~", 0 ],
			"obj-8::obj-1" : [ "tab", "tab", 0 ],
			"obj-32::obj-26" : [ "number", "number", 0 ],
			"obj-24::obj-9" : [ "gain~[6]", "gain~", 0 ],
			"obj-20::obj-7" : [ "slider[1]", "slider", 0 ],
			"obj-29::obj-9" : [ "gain~[7]", "gain~", 0 ],
			"obj-15::obj-65" : [ "gain~[3]", "gain~", 0 ],
			"obj-1::obj-26" : [ "flonum", "flonum", 0 ],
			"obj-38::obj-65" : [ "gain~[11]", "gain~", 0 ],
			"obj-38::obj-30" : [ "slider[5]", "slider", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "waveforms.maxpat",
				"bootpath" : "/Users/markphillips/Documents/Maxƒ/Mark'sStuff/E-A_MusPrimer ƒ/E-A_MusicPrimer6Folder",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ConstructInt.maxpat",
				"bootpath" : "/Users/markphillips/Documents/Maxƒ/Mark'sStuff/E-A_MusPrimer ƒ/E-A_MusicPrimer6Folder",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DestructInt.maxpat",
				"bootpath" : "/Users/markphillips/Documents/Maxƒ/Mark'sStuff/E-A_MusPrimer ƒ/E-A_MusicPrimer6Folder",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Harmonics.maxpat",
				"bootpath" : "/Users/markphillips/Documents/Maxƒ/Mark'sStuff/E-A_MusPrimer ƒ/E-A_MusicPrimer6Folder",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AddSynth1.Saw.maxpat",
				"bootpath" : "/Users/markphillips/Documents/Maxƒ/Mark'sStuff/E-A_MusPrimer ƒ/E-A_MusicPrimer6Folder",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AddSynth2.SQ.maxpat",
				"bootpath" : "/Users/markphillips/Documents/Maxƒ/Mark'sStuff/E-A_MusPrimer ƒ/E-A_MusicPrimer6Folder",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SubAudio.maxpat",
				"bootpath" : "/Users/markphillips/Documents/Maxƒ/Mark'sStuff/E-A_MusPrimer ƒ/E-A_MusicPrimer6Folder",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "VHF-sine.maxpat",
				"bootpath" : "/Users/markphillips/Documents/Maxƒ/Mark'sStuff/E-A_MusPrimer ƒ/E-A_MusicPrimer6Folder",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Clipping.maxpat",
				"bootpath" : "/Users/markphillips/Documents/Maxƒ/Mark'sStuff/E-A_MusPrimer ƒ/E-A_MusicPrimer6Folder",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Masking.maxpat",
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
				"name" : "beats.maxpat",
				"bootpath" : "/Users/markphillips/Documents/Maxƒ/Mark'sStuff/E-A_MusPrimer ƒ/E-A_MusicPrimer6Folder",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Phasing.maxpat",
				"bootpath" : "/Users/markphillips/Documents/Maxƒ/Mark'sStuff/E-A_MusPrimer ƒ/E-A_MusicPrimer6Folder",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
