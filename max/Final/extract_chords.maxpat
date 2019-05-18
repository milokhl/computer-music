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
		"rect" : [ 34.0, 76.0, 1468.0, 714.0 ],
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
					"id" : "obj-7",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.0, 493.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 649.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 183.0, 114.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 13,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 478.0, 566.0, 211.0 ],
					"text" : "/analysis : [0, 493.265, 0.0516533, 0., 1, 621.924, 0.0124462, 0., 2, 1653.27, 0.0116963, 0., 3, 329.582, 0.0535148, 0., 4, 459.866, 0.00166063, 1., 5, 1481.65, 0.00469414, 0., 6, 658.762, 0.00238494, 1., 7, 2486.62, 0.00266065, 0., 8, 415.196, 0.0685055, 0., 9, 167.224, 0.00225892, 0.],\n/num/partials : 10,\n/freq/positions : [1, 5, 9, 13, 17, 21, 25, 29, 33, 37],\n/amp/positions : [2, 6, 10, 14, 18, 22, 26, 30, 34, 38],\n/hz : [493.265, 621.924, 1653.27, 329.582, 459.866, 1481.65, 658.762, 2486.62, 415.196, 167.224],\n/amp : [0.0516533, 0.0124462, 0.0116963, 0.0535148, 0.00166063, 0.00469414, 0.00238494, 0.00266065, 0.0685055, 0.00225892],\n/midi/notes : [70.9783, 74.9908, 91.9169, 63.9976, 69.7645, 90.0195, 75.9871, 98.9834, 67.9955, 52.2514]"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 103.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:\\Users\\milok\\Documents\\Max 8\\Library\\21M.379\\Recordings\\upbeat_backing1.aif",
								"filename" : "upbeat_backing1.aif",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"play" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"speed" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-2",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 183.0, 9.0, 570.0, 103.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 437.0, 175.0, 294.0, 33.0 ],
					"text" : "@npeak 20 asks for 20 partials. \"Tracks\" gives them in (position, freq., amp, flag) groupings."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-16",
					"linecount" : 11,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 140.0, 301.0, 575.0, 168.0 ],
					"text" : "# Should be same as in sigmund~\n/num/partials = 10,\n\n/freq/positions = aseq(1, /num/partials * 4, 4),\n/amp/positions = aseq(2, /num/partials * 4, 4),\n\n/hz = /analysis[[/freq/positions]],\n/amp = /analysis[[/amp/positions]],\n\n# Convert to MIDI (note: decimal values!)\n/midi/notes = ftom(/hz)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.0, 215.5, 432.0, 33.0 ],
					"text" : "group 4 things (partial no., freq, amp and flag) for EACH of the partials desired using zl group object.  E.G. to capture 10 partials  zl group for 40 elements."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 140.0, 221.0, 70.0, 22.0 ],
					"text" : "zl group 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 140.0, 263.0, 96.0, 22.0 ],
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
					"patching_rect" : [ 140.0, 181.0, 287.0, 21.0 ],
					"text" : "sigmund~ @npts 4096 @hop 2048 @npeak 10 tracks"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-7" : [ "live.gain~", "live.gain~", 0 ],
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
				"name" : "o.display.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
