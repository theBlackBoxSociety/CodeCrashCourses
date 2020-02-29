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
		"rect" : [ 261.0, 157.0, 640.0, 480.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1101.25, 707.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "zl filter symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 796.5, 140.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 796.5, 203.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 796.5, 170.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 796.5, 237.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "select 0 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1317.5, 932.0, 94.0, 47.0 ],
					"style" : "",
					"text" : "<-- won't dump everything into message box"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.5, 818.0, 63.0, 23.0 ],
					"style" : "",
					"text" : "sort -1 -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.25, 900.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-116",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.5, 932.0, 673.0, 38.0 ],
					"style" : "",
					"text" : "my small I see little one leave young you part make person see see they try place different place she public feel my but company little he come feel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 803.5, 818.0, 43.0, 23.0 ],
					"style" : "",
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.5, 818.0, 58.0, 23.0 ],
					"style" : "",
					"text" : "sort 1 -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.5, 679.0, 113.0, 20.0 ],
					"style" : "",
					"text" : "<-- save sentance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 709.25, 679.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 709.25, 818.0, 23.0, 22.0 ],
					"style" : "",
					"text" : "t s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 709.25, 852.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll sentance2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 709.25, 780.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "prepend insert 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1087.25, 621.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.25, 649.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1101.25, 649.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 709.25, 743.0, 642.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1101.25, 580.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "prepend merge 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1101.25, 680.0, 60.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll stack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1216.75, 504.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1016.25, 492.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 25,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "the" ]
							}
, 							{
								"key" : 2,
								"value" : [ "and" ]
							}
, 							{
								"key" : 3,
								"value" : [ "a" ]
							}
, 							{
								"key" : 4,
								"value" : [ "that" ]
							}
, 							{
								"key" : 5,
								"value" : [ "I" ]
							}
, 							{
								"key" : 6,
								"value" : [ "it" ]
							}
, 							{
								"key" : 7,
								"value" : [ "not" ]
							}
, 							{
								"key" : 8,
								"value" : [ "he" ]
							}
, 							{
								"key" : 9,
								"value" : [ "as" ]
							}
, 							{
								"key" : 10,
								"value" : [ "you" ]
							}
, 							{
								"key" : 11,
								"value" : [ "this" ]
							}
, 							{
								"key" : 12,
								"value" : [ "but" ]
							}
, 							{
								"key" : 13,
								"value" : [ "his" ]
							}
, 							{
								"key" : 14,
								"value" : [ "they" ]
							}
, 							{
								"key" : 15,
								"value" : [ "her" ]
							}
, 							{
								"key" : 16,
								"value" : [ "she" ]
							}
, 							{
								"key" : 17,
								"value" : [ "or" ]
							}
, 							{
								"key" : 18,
								"value" : [ "an" ]
							}
, 							{
								"key" : 19,
								"value" : [ "will" ]
							}
, 							{
								"key" : 20,
								"value" : [ "my" ]
							}
, 							{
								"key" : 21,
								"value" : [ "one" ]
							}
, 							{
								"key" : 22,
								"value" : [ "all" ]
							}
, 							{
								"key" : 23,
								"value" : [ "would" ]
							}
, 							{
								"key" : 24,
								"value" : [ "there" ]
							}
, 							{
								"key" : 25,
								"value" : [ "their" ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1294.0, 217.0, 59.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll other"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 17,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "to" ]
							}
, 							{
								"key" : 2,
								"value" : [ "of" ]
							}
, 							{
								"key" : 3,
								"value" : [ "in" ]
							}
, 							{
								"key" : 4,
								"value" : [ "for" ]
							}
, 							{
								"key" : 5,
								"value" : [ "on" ]
							}
, 							{
								"key" : 6,
								"value" : [ "with" ]
							}
, 							{
								"key" : 7,
								"value" : [ "at" ]
							}
, 							{
								"key" : 8,
								"value" : [ "by" ]
							}
, 							{
								"key" : 9,
								"value" : [ "from" ]
							}
, 							{
								"key" : 10,
								"value" : [ "up" ]
							}
, 							{
								"key" : 11,
								"value" : [ "about" ]
							}
, 							{
								"key" : 12,
								"value" : [ "into" ]
							}
, 							{
								"key" : 13,
								"value" : [ "over" ]
							}
, 							{
								"key" : 14,
								"value" : [ "after" ]
							}
, 							{
								"key" : 15,
								"value" : [ "beneath" ]
							}
, 							{
								"key" : 16,
								"value" : [ "under" ]
							}
, 							{
								"key" : 17,
								"value" : [ "above" ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1213.0, 217.0, 59.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll prep"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 25,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "be" ]
							}
, 							{
								"key" : 2,
								"value" : [ "have" ]
							}
, 							{
								"key" : 3,
								"value" : [ "do" ]
							}
, 							{
								"key" : 4,
								"value" : [ "say" ]
							}
, 							{
								"key" : 5,
								"value" : [ "get" ]
							}
, 							{
								"key" : 6,
								"value" : [ "make" ]
							}
, 							{
								"key" : 7,
								"value" : [ "go" ]
							}
, 							{
								"key" : 8,
								"value" : [ "know" ]
							}
, 							{
								"key" : 9,
								"value" : [ "take" ]
							}
, 							{
								"key" : 10,
								"value" : [ "see" ]
							}
, 							{
								"key" : 11,
								"value" : [ "come" ]
							}
, 							{
								"key" : 12,
								"value" : [ "think" ]
							}
, 							{
								"key" : 13,
								"value" : [ "look" ]
							}
, 							{
								"key" : 14,
								"value" : [ "want" ]
							}
, 							{
								"key" : 15,
								"value" : [ "give" ]
							}
, 							{
								"key" : 16,
								"value" : [ "use" ]
							}
, 							{
								"key" : 17,
								"value" : [ "find" ]
							}
, 							{
								"key" : 18,
								"value" : [ "tell" ]
							}
, 							{
								"key" : 19,
								"value" : [ "ask" ]
							}
, 							{
								"key" : 20,
								"value" : [ "work" ]
							}
, 							{
								"key" : 21,
								"value" : [ "seem" ]
							}
, 							{
								"key" : 22,
								"value" : [ "feel" ]
							}
, 							{
								"key" : 23,
								"value" : [ "try" ]
							}
, 							{
								"key" : 24,
								"value" : [ "leave" ]
							}
, 							{
								"key" : 25,
								"value" : [ "call" ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1127.0, 217.0, 59.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll verb"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 25,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "good" ]
							}
, 							{
								"key" : 2,
								"value" : [ "new" ]
							}
, 							{
								"key" : 3,
								"value" : [ "first" ]
							}
, 							{
								"key" : 4,
								"value" : [ "last" ]
							}
, 							{
								"key" : 5,
								"value" : [ "long" ]
							}
, 							{
								"key" : 6,
								"value" : [ "great" ]
							}
, 							{
								"key" : 7,
								"value" : [ "little" ]
							}
, 							{
								"key" : 8,
								"value" : [ "own" ]
							}
, 							{
								"key" : 9,
								"value" : [ "other" ]
							}
, 							{
								"key" : 10,
								"value" : [ "old" ]
							}
, 							{
								"key" : 11,
								"value" : [ "right" ]
							}
, 							{
								"key" : 12,
								"value" : [ "big" ]
							}
, 							{
								"key" : 13,
								"value" : [ "high" ]
							}
, 							{
								"key" : 14,
								"value" : [ "different" ]
							}
, 							{
								"key" : 15,
								"value" : [ "small" ]
							}
, 							{
								"key" : 16,
								"value" : [ "large" ]
							}
, 							{
								"key" : 17,
								"value" : [ "next" ]
							}
, 							{
								"key" : 18,
								"value" : [ "early" ]
							}
, 							{
								"key" : 19,
								"value" : [ "young" ]
							}
, 							{
								"key" : 20,
								"value" : [ "important" ]
							}
, 							{
								"key" : 21,
								"value" : [ "few" ]
							}
, 							{
								"key" : 22,
								"value" : [ "public" ]
							}
, 							{
								"key" : 23,
								"value" : [ "bad" ]
							}
, 							{
								"key" : 24,
								"value" : [ "same" ]
							}
, 							{
								"key" : 25,
								"value" : [ "able" ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1040.0, 217.0, 59.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll adj"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 25,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "time" ]
							}
, 							{
								"key" : 2,
								"value" : [ "person" ]
							}
, 							{
								"key" : 3,
								"value" : [ "year" ]
							}
, 							{
								"key" : 4,
								"value" : [ "way" ]
							}
, 							{
								"key" : 5,
								"value" : [ "day" ]
							}
, 							{
								"key" : 6,
								"value" : [ "thing" ]
							}
, 							{
								"key" : 7,
								"value" : [ "man" ]
							}
, 							{
								"key" : 8,
								"value" : [ "world" ]
							}
, 							{
								"key" : 9,
								"value" : [ "life" ]
							}
, 							{
								"key" : 10,
								"value" : [ "hand" ]
							}
, 							{
								"key" : 11,
								"value" : [ "part" ]
							}
, 							{
								"key" : 12,
								"value" : [ "child" ]
							}
, 							{
								"key" : 13,
								"value" : [ "eye" ]
							}
, 							{
								"key" : 14,
								"value" : [ "woman" ]
							}
, 							{
								"key" : 15,
								"value" : [ "place" ]
							}
, 							{
								"key" : 16,
								"value" : [ "work" ]
							}
, 							{
								"key" : 17,
								"value" : [ "week" ]
							}
, 							{
								"key" : 18,
								"value" : [ "case" ]
							}
, 							{
								"key" : 19,
								"value" : [ "point" ]
							}
, 							{
								"key" : 20,
								"value" : [ "government" ]
							}
, 							{
								"key" : 21,
								"value" : [ "company" ]
							}
, 							{
								"key" : 22,
								"value" : [ "number" ]
							}
, 							{
								"key" : 23,
								"value" : [ "group" ]
							}
, 							{
								"key" : 24,
								"value" : [ "problem" ]
							}
, 							{
								"key" : 25,
								"value" : [ "fact" ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 946.0, 217.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll nouns"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1301.75, 458.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "zl filter symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1301.75, 354.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1301.75, 386.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "random 17"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1237.25, 354.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "refer prep"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1216.75, 534.0, 104.0, 22.0 ],
					"style" : "",
					"text" : "about"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 17,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "to" ]
							}
, 							{
								"key" : 2,
								"value" : [ "of" ]
							}
, 							{
								"key" : 3,
								"value" : [ "in" ]
							}
, 							{
								"key" : 4,
								"value" : [ "for" ]
							}
, 							{
								"key" : 5,
								"value" : [ "on" ]
							}
, 							{
								"key" : 6,
								"value" : [ "with" ]
							}
, 							{
								"key" : 7,
								"value" : [ "at" ]
							}
, 							{
								"key" : 8,
								"value" : [ "by" ]
							}
, 							{
								"key" : 9,
								"value" : [ "from" ]
							}
, 							{
								"key" : 10,
								"value" : [ "up" ]
							}
, 							{
								"key" : 11,
								"value" : [ "about" ]
							}
, 							{
								"key" : 12,
								"value" : [ "into" ]
							}
, 							{
								"key" : 13,
								"value" : [ "over" ]
							}
, 							{
								"key" : 14,
								"value" : [ "after" ]
							}
, 							{
								"key" : 15,
								"value" : [ "beneath" ]
							}
, 							{
								"key" : 16,
								"value" : [ "under" ]
							}
, 							{
								"key" : 17,
								"value" : [ "above" ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1301.75, 421.0, 59.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1101.25, 458.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "zl filter symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1101.25, 354.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1101.25, 386.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "random 25"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1019.0, 354.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "refer nouns"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1019.0, 323.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "refer adj"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.0, 323.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "refer verb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1016.25, 525.0, 104.0, 22.0 ],
					"style" : "",
					"text" : "time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.0, 354.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "refer other"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 25,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "be" ]
							}
, 							{
								"key" : 2,
								"value" : [ "have" ]
							}
, 							{
								"key" : 3,
								"value" : [ "do" ]
							}
, 							{
								"key" : 4,
								"value" : [ "say" ]
							}
, 							{
								"key" : 5,
								"value" : [ "get" ]
							}
, 							{
								"key" : 6,
								"value" : [ "make" ]
							}
, 							{
								"key" : 7,
								"value" : [ "go" ]
							}
, 							{
								"key" : 8,
								"value" : [ "know" ]
							}
, 							{
								"key" : 9,
								"value" : [ "take" ]
							}
, 							{
								"key" : 10,
								"value" : [ "see" ]
							}
, 							{
								"key" : 11,
								"value" : [ "come" ]
							}
, 							{
								"key" : 12,
								"value" : [ "think" ]
							}
, 							{
								"key" : 13,
								"value" : [ "look" ]
							}
, 							{
								"key" : 14,
								"value" : [ "want" ]
							}
, 							{
								"key" : 15,
								"value" : [ "give" ]
							}
, 							{
								"key" : 16,
								"value" : [ "use" ]
							}
, 							{
								"key" : 17,
								"value" : [ "find" ]
							}
, 							{
								"key" : 18,
								"value" : [ "tell" ]
							}
, 							{
								"key" : 19,
								"value" : [ "ask" ]
							}
, 							{
								"key" : 20,
								"value" : [ "work" ]
							}
, 							{
								"key" : 21,
								"value" : [ "seem" ]
							}
, 							{
								"key" : 22,
								"value" : [ "feel" ]
							}
, 							{
								"key" : 23,
								"value" : [ "try" ]
							}
, 							{
								"key" : 24,
								"value" : [ "leave" ]
							}
, 							{
								"key" : 25,
								"value" : [ "call" ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1101.25, 421.0, 59.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 835.200012, 291.0, 955.5, 291.0 ],
					"order" : 1,
					"source" : [ "obj-122", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 806.0, 275.5, 955.5, 275.5 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 820.599976, 275.5, 1028.5, 275.5 ],
					"order" : 1,
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 849.799988, 291.0, 1028.5, 291.0 ],
					"order" : 1,
					"source" : [ "obj-122", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 849.799988, 305.0, 1110.75, 305.0 ],
					"order" : 0,
					"source" : [ "obj-122", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 835.200012, 305.0, 1110.75, 305.0 ],
					"order" : 0,
					"source" : [ "obj-122", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 820.599976, 305.0, 1110.75, 305.0 ],
					"order" : 0,
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 806.0, 305.0, 1110.75, 305.0 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 864.400024, 305.0, 1311.25, 305.0 ],
					"order" : 0,
					"source" : [ "obj-122", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 864.400024, 305.0, 1246.75, 305.0 ],
					"order" : 1,
					"source" : [ "obj-122", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-67", 0 ]
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
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
