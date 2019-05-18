{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 40.0, 82.0, 1468.0, 714.0 ],
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
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 381.0, 765.0, 81.0, 22.0 ],
					"text" : "snapshot~ 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 381.0, 733.0, 114.0, 22.0 ],
					"text" : "scale~ -1. 1. 0. 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 381.0, 792.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial[2]",
							"parameter_shortname" : "live.dial[2]"
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 381.0, 701.0, 63.0, 22.0 ],
					"text" : "cycle~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 169.0, 303.0, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 74.5, 408.0, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 74.5, 384.0, 41.0, 22.0 ],
					"text" : "unjoin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 213.5, 355.0, 48.0, 22.0 ],
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.5, 303.0, 150.0, 24.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 110, 114, 97, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 5 ],
					"saved_bundle_length" : 36,
					"text" : "/nrand : 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "" ],
					"patching_rect" : [ 213.5, 331.0, 59.0, 22.0 ],
					"text" : "o.random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 304.5, 594.0, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.5, 496.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.0, 496.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.0, 496.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 220.5, 594.0, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "bang", "" ],
					"patching_rect" : [ 213.5, 450.9381103515625, 159.0, 22.0 ],
					"text" : "cnmat.o.num~ /random/note"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-83",
					"linecount" : 3,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 213.5, 376.9381103515625, 266.0, 59.0 ],
					"text" : "/random/note = /midi/notes[[scale(/random[[0]], 0., 1., 0., length(/midi/notes))]]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 492.0, 288.0, 150.0, 47.0 ],
					"text" : "OPTION 3: Regular rhythm, randomly generated melody."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.5, 239.0, 150.0, 60.0 ],
					"text" : "OPTION 2: Press MIDI keys to tap out a rhythm, but let the melody notes be randomly chosen."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.5, 214.0, 150.0, 47.0 ],
					"text" : "I use melodies of 12 notes because my piece has a  6/8 feel."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 781.5, 154.0, 150.0, 47.0 ],
					"text" : "Use onset detection to know when to grab a frame of analysis."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.0, 49.5, 150.0, 33.0 ],
					"text" : "Attach an envelope for the FM synth."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, -18.0, 150.0, 33.0 ],
					"text" : "Generate random numbers for a melody."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.5, 408.0, 39.0, 22.0 ],
					"text" : "2000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 35.5, 436.0, 94.0, 22.0 ],
					"text" : "o.pack /duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 35.5, 461.0, 135.0, 22.0 ],
					"text" : "cnmat.o.click~ /duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "" ],
					"patching_rect" : [ 35.5, 496.0, 84.0, 22.0 ],
					"text" : "cnmat.phase~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 35.5, 363.9638671875, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 35.5, 340.0, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 93.0, 603.0, 101.0, 22.0 ],
					"text" : "scale~ -1. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 61.0, 739.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial[1]",
							"parameter_shortname" : "live.dial[1]"
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 40.0, 798.0, 50.5, 22.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 47.0, 641.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 130.0, 570.87628173828125, 53.0, 22.0 ],
					"text" : "cycle~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 213.5, 770.5361328125, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial",
							"parameter_shortname" : "live.dial"
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 266.9097900390625, 851.0, 50.5, 22.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 284.0, 714.0361328125, 34.0, 22.0 ],
					"text" : "*~ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 275.1597900390625, 783.5361328125, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 284.0, 744.5361328125, 66.0, 22.0 ],
					"text" : "cycle~ 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 784.5, 302.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 782.5, 358.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 784.5, 331.0, 54.0, 22.0 ],
					"text" : "delay 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 777.0, 395.0, 35.0, 22.0 ],
					"text" : "o.var"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 781.5, 209.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 781.5, 239.0, 60.0, 22.0 ],
					"text" : "minvel 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "list", "list", "" ],
					"patching_rect" : [ 782.5, 267.0, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attackframes" : 1,
						"debouncedecay" : 0.0,
						"debug" : 0,
						"firstbin" : 1.0,
						"halftones" : 6.0,
						"hithresh" : 5.0,
						"hop" : 128,
						"learn" : 0,
						"lothresh" : 2.5,
						"maskdecay" : 0.699999988079071,
						"masktime" : 4,
						"minbandwidth" : 1.5,
						"minvel" : 60.0,
						"nfilters" : 11,
						"npoints" : 256,
						"overlap" : 1.0,
						"spew" : 0,
						"useloudness" : 0
					}
,
					"text" : "bonk~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 634.0, -14.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 20.0, 77.0, 22.0 ],
					"text" : "loadmess 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 49.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 15.0, 83.0, 81.0, 22.0 ],
					"text" : "o.pack /nrand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 492.0, 347.0, 186.0, 20.0 ],
					"text" : "FM SYNTH ARPEGGIATOR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 220.5, 646.0361328125, 105.0, 22.0 ],
					"text" : "o.select /fm_synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 186.0, 177.0, 194.0, 22.0 ],
					"text" : "cnmat.o.gui.function /fm_synth/env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 411.0, 251.0, 48.0, 22.0 ],
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.0, 91.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "FullPacket", "FullPacket", "FullPacket" ],
					"patching_rect" : [ 186.0, 149.5, 71.0, 22.0 ],
					"text" : "o.gui.attach"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 186.0, 122.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 793.0, 646.0, 150.0, 33.0 ],
					"text" : "Controls the envelope of the modulator stack."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.0, 598.0361328125, 150.0, 20.0 ],
					"text" : "The 3rd preset is the best."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 598.0361328125, 70.0, 22.0 ],
					"text" : "loadmess 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 688.0, 620.0361328125, 150.0, 20.0 ],
					"text" : "Shift + Click to STORE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 583.0, 631.0361328125, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 0.0, 0, 7, "obj-26", "function", "add", 212.7659574468085, 0.793333333333333, 2, 7, "obj-26", "function", "add", 760.638297872340445, 0.793333333333333, 0, 7, "obj-26", "function", "add", 1000.0, 0.0, 0, 5, "obj-26", "function", "domain", 1000.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-26", "function", "mode", 0, 4, "obj-41", "function", "clear", 7, "obj-41", "function", "add", 0.0, 0.0, 0, 7, "obj-41", "function", "add", 202.127659574468083, 0.953333333333333, 2, 7, "obj-41", "function", "add", 771.27659574468089, 0.94, 2, 7, "obj-41", "function", "add", 1000.0, 0.0, 0, 5, "obj-41", "function", "domain", 1000.0, 6, "obj-41", "function", "range", 0.0, 1.0, 5, "obj-41", "function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 0.0, 0, 7, "obj-26", "function", "add", 207.446808510638306, 0.833333333333333, 2, 7, "obj-26", "function", "add", 765.957446808510667, 0.846666666666667, 0, 7, "obj-26", "function", "add", 1000.0, 0.0, 0, 5, "obj-26", "function", "domain", 1000.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-26", "function", "mode", 0, 4, "obj-41", "function", "clear", 7, "obj-41", "function", "add", 0.0, 0.0, 0, 7, "obj-41", "function", "add", 202.127659574468083, 0.953333333333333, 2, 7, "obj-41", "function", "add", 414.893617021276611, 0.82, 2, 7, "obj-41", "function", "add", 755.319148936170222, 0.82, 2, 7, "obj-41", "function", "add", 1000.0, 0.0, 0, 5, "obj-41", "function", "domain", 1000.0, 6, "obj-41", "function", "range", 0.0, 1.0, 5, "obj-41", "function", "mode", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-29", "function", "clear", 7, "obj-29", "function", "add", 0.0, 0.0, 0, 7, "obj-29", "function", "add", 792.553191489361666, 1.0, 0, 7, "obj-29", "function", "add", 1000.0, 0.0, 0, 5, "obj-29", "function", "domain", 1000.0, 6, "obj-29", "function", "range", 0.0, 1.0, 5, "obj-29", "function", "mode", 0, 4, "obj-41", "function", "clear", 7, "obj-41", "function", "add", 0.0, 0.0, 0, 7, "obj-41", "function", "add", 893.617021276595779, 1.0, 2, 7, "obj-41", "function", "add", 1000.0, 0.0, 0, 5, "obj-41", "function", "domain", 1000.0, 6, "obj-41", "function", "range", 0.0, 1.0, 5, "obj-41", "function", "mode", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-29", "function", "clear", 7, "obj-29", "function", "add", 0.0, 0.0, 0, 7, "obj-29", "function", "add", 792.553191489361666, 1.0, 0, 7, "obj-29", "function", "add", 1000.0, 0.0, 0, 5, "obj-29", "function", "domain", 1000.0, 6, "obj-29", "function", "range", 0.0, 1.0, 5, "obj-29", "function", "mode", 0, 4, "obj-41", "function", "clear", 7, "obj-41", "function", "add", 0.0, 0.0, 0, 7, "obj-41", "function", "add", 101.063829787234042, 1.0, 0, 7, "obj-41", "function", "add", 223.404255319148945, 0.6471484375, 0, 7, "obj-41", "function", "add", 781.914893617021221, 0.673815104166667, 0, 7, "obj-41", "function", "add", 1000.0, 0.0, 0, 5, "obj-41", "function", "domain", 1000.0, 6, "obj-41", "function", "range", 0.0, 1.0, 5, "obj-41", "function", "mode", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.0, 684.0, 160.0, 22.0 ],
					"text" : "varname /fm_synth/env/mod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 688.0361328125, 160.0, 22.0 ],
					"text" : "varname /fm_synth/env/amp"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 792.553191489361666, 1.0, 0, 1000.0, 0.0, 0 ],
					"id" : "obj-29",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 793.0, 719.5, 200.0, 100.0 ],
					"varname" : "/fm_synth/env/mod"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 893.617021276595779, 1.0, 2, 1000.0, 0.0, 0 ],
					"id" : "obj-41",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 583.0, 718.5361328125, 200.0, 100.0 ],
					"varname" : "/fm_synth/env/amp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 220.5, 676.5361328125, 57.0, 22.0 ],
					"text" : "fm_synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 136.0, 838.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~[1]"
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 220.5, 618.0, 39.0, 22.0 ],
					"text" : "mtof~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 492.0, 376.9381103515625, 61.0, 22.0 ],
					"text" : "sig~ 6000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "" ],
					"patching_rect" : [ 491.0, 408.0, 84.0, 22.0 ],
					"text" : "cnmat.phase~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 491.0, 436.87628173828125, 271.0, 22.0 ],
					"text" : "cnmat.o.phase.points~ /arpeggio/notes @interp 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 18.5, 114.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 40.0, 834.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 411.0, 222.0, 48.0, 22.0 ],
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.5, 144.0, 150.0, 24.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 110, 114, 97, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 12 ],
					"saved_bundle_length" : 36,
					"text" : "/nrand : 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "" ],
					"patching_rect" : [ 18.5, 177.0, 59.0, 22.0 ],
					"text" : "o.random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 638.0, 70.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 103.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "upbeat_backing1.aif",
								"filename" : "upbeat_backing1.aif",
								"filekind" : "audiofile",
								"selection" : [ 0.125954198473282, 0.954198473282443 ],
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"basictuning" : [ 440 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-3",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 704.0, -11.0, 570.0, 103.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-16",
					"linecount" : 21,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 983.6597900390625, 140.0, 644.0, 304.0 ],
					"text" : "# Should be same as in sigmund~\n# I've found that more than 10 partials starts to add tones that don't sound so nice\n# against the current chord (dissonant partials).\n/num/partials = 7,\n\n/freq/positions = aseq(1, /num/partials * 4, 4),\n/amp/positions = aseq(2, /num/partials * 4, 4),\n\n/hz = /analysis[[/freq/positions]],\n/amp = /analysis[[/amp/positions]],\n\n# Convert to MIDI (note: decimal values!)\n/midi/notes = ftom(/hz),\n\n# Grab some random pitches to arpeggiate.\n/arpeggio/notes/y = /midi/notes[[scale(/random, 0., 1., 0., length(/midi/notes))]],\n/arpeggio/notes/offset = -12,\n/arpeggio/notes/y = /arpeggio/notes/y + /arpeggio/notes/offset,\n/arpeggio/notes/x = aseq(0, length(/arpeggio/notes/y), 1),\n\n/fm_synth/harmonicity = 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 411.0, 162.0, 68.0, 22.0 ],
					"text" : "zl group 28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 411.0, 191.5, 96.0, 22.0 ],
					"text" : "o.pack /analysis"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "" ],
					"patching_rect" : [ 411.0, 128.0, 279.0, 21.0 ],
					"text" : "sigmund~ @npts 4096 @hop 2048 @npeak 7 tracks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 137.5, 631.0361328125, 45.0, 45.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 0,
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 2 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 2 ],
					"source" : [ "obj-30", 1 ]
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
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 2 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-49" : [ "live.dial", "live.dial", 0 ],
			"obj-26" : [ "live.gain~", "live.gain~", 0 ],
			"obj-57" : [ "live.dial[1]", "live.dial[1]", 0 ],
			"obj-116" : [ "live.dial[2]", "live.dial[2]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "upbeat_backing1.aif",
				"bootpath" : "~/Documents/Max 8/Library/21M.379/Recordings",
				"patcherrelativepath" : "../Recordings",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "o.random.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Music-and-Computing-1.7/patchers/random",
				"patcherrelativepath" : "../../../Packages/Music-and-Computing-1.7/patchers/random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.loadbang.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Music-and-Computing-1.7/patchers/internal",
				"patcherrelativepath" : "../../../Packages/Music-and-Computing-1.7/patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.doc.handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Music-and-Computing-1.7/patchers/internal",
				"patcherrelativepath" : "../../../Packages/Music-and-Computing-1.7/patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.o.phase.points~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Music-and-Computing-1.7/patchers/signal",
				"patcherrelativepath" : "../../../Packages/Music-and-Computing-1.7/patchers/signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phase.points2.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/Music-and-Computing-1.7/code",
				"patcherrelativepath" : "../../../Packages/Music-and-Computing-1.7/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.phase~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Music-and-Computing-1.7/patchers/signal",
				"patcherrelativepath" : "../../../Packages/Music-and-Computing-1.7/patchers/signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "shot-ms-phasor.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/Music-and-Computing-1.7/code",
				"patcherrelativepath" : "../../../Packages/Music-and-Computing-1.7/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "fm_synth.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/21M.379/Final",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.o.gui.function.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Music-and-Computing-1.7/patchers/gui",
				"patcherrelativepath" : "../../../Packages/Music-and-Computing-1.7/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.gather.select.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Music-and-Computing-1.7/patchers/gatherers",
				"patcherrelativepath" : "../../../Packages/Music-and-Computing-1.7/patchers/gatherers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan2.maxpat",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../../../AppData/Roaming/Cycling '74/Max 8/examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.o.click~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Music-and-Computing-1.7/patchers/signal",
				"patcherrelativepath" : "../../../Packages/Music-and-Computing-1.7/patchers/signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.o.num~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Music-and-Computing-1.7/patchers/signal",
				"patcherrelativepath" : "../../../Packages/Music-and-Computing-1.7/patchers/signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sigmund~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.pack.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.expr.codebox.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.union.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.select.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.timetag.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.route.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.cond.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.prepend.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.compose.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.collect.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.if.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.gui.attach.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bonk~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.var.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
