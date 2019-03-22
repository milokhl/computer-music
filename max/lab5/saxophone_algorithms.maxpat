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
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.0, 61.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 541.0, 61.0, 150.0, 33.0 ],
					"text" : "Controls the envelope of the modulator stack."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.0, 9.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 9.0, 150.0, 20.0 ],
					"text" : "The 3rd preset is the best."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 61.0, 122.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 11.0, 61.0, 122.0, 60.0 ],
					"text" : "Press the top row of keys to hear brassy saxophone-like notes."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.0, 9.0, 70.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 9.0, 70.0, 22.0 ],
					"text" : "loadmess 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.0, 74.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 74.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 124.0, 421.0, 91.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 421.0, 91.0, 22.0 ],
					"text" : "algorithm3_151"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.0, 31.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.0, 31.0, 150.0, 20.0 ],
					"text" : "Shift + Click to STORE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 307.0, 42.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 42.0, 100.0, 40.0 ],
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
							"data" : [ 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 0.0, 0, 7, "obj-26", "function", "add", 95.744680851063833, 1.0, 0, 7, "obj-26", "function", "add", 393.617021276595722, 0.9, 0, 7, "obj-26", "function", "add", 808.510638297872333, 0.886666666666667, 0, 7, "obj-26", "function", "add", 1000.0, 0.0, 0, 5, "obj-26", "function", "domain", 1000.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-26", "function", "mode", 0, 4, "obj-41", "function", "clear", 7, "obj-41", "function", "add", 0.0, 0.0, 0, 7, "obj-41", "function", "add", 37.234042553191486, 1.0, 0, 7, "obj-41", "function", "add", 202.127659574468083, 0.82, 0, 7, "obj-41", "function", "add", 893.617021276595779, 0.78, 0, 7, "obj-41", "function", "add", 1000.0, 0.0, 0, 5, "obj-41", "function", "domain", 1000.0, 6, "obj-41", "function", "range", 0.0, 1.0, 5, "obj-41", "function", "mode", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 118.0, 471.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.0, 471.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 155.0, 108.0, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 108.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 541.0, 99.0, 108.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.0, 99.0, 108.0, 22.0 ],
					"text" : "varname /env/mod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.0, 99.0, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 99.0, 110.0, 22.0 ],
					"text" : "varname /env/amp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 100.0, 116.0, 928.0, 580.0 ],
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
						"subpatcher_template" : "Default Max 7",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 128.0, 34.0, 93.0, 35.0 ],
									"text" : "cnmat.loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 144.0, 29.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 487.0, 100.0, 22.0 ],
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 50.0, 448.0, 77.0, 22.0 ],
									"text" : "o.select /key"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-11",
									"linecount" : 14,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 50.0, 220.0, 792.0, 209.0 ],
									"text" : "/foundIn/row/1 = int32(/keynum == /row/1),\n/foundIn/row/2 = int32(/keynum == /row/2),\n/foundIn/row/3 = int32(/keynum == /row/3),\n/foundIn/row/4 = int32(/keynum == /row/4),\n\n/foundIn/row/list = [ max(/foundIn/row/1), max(/foundIn/row/2), max(/foundIn/row/3), max(/foundIn/row/4) ],\n\n/row/numbers = [1,2,3,4],\n/key/id/row = sum( /foundIn/row/list * /row/numbers ),\n\n/foundIn/row/test = value(\"/foundIn/row/\"+/key/id/row),\n\n/column/numbers = aseq(1, length(/foundIn/row/test)),\n/key/id/column = sum( /column/numbers * /foundIn/row/test )"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 186.0, 50.0, 22.0 ],
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-5",
									"linecount" : 4,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 105.0, 577.0, 65.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 76, 47, 114, 111, 119, 47, 52, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 96, 0, 0, 0, 49, 0, 0, 0, 50, 0, 0, 0, 51, 0, 0, 0, 52, 0, 0, 0, 53, 0, 0, 0, 54, 0, 0, 0, 55, 0, 0, 0, 56, 0, 0, 0, 57, 0, 0, 0, 48, 0, 0, 0, 45, 0, 0, 0, 61, 0, 0, 0, 76, 47, 114, 111, 119, 47, 51, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 113, 0, 0, 0, 119, 0, 0, 0, 101, 0, 0, 0, 114, 0, 0, 0, 116, 0, 0, 0, 121, 0, 0, 0, 117, 0, 0, 0, 105, 0, 0, 0, 111, 0, 0, 0, 112, 0, 0, 0, 91, 0, 0, 0, 93, 0, 0, 0, 92, 0, 0, 0, 68, 47, 114, 111, 119, 47, 50, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 97, 0, 0, 0, 115, 0, 0, 0, 100, 0, 0, 0, 102, 0, 0, 0, 103, 0, 0, 0, 104, 0, 0, 0, 106, 0, 0, 0, 107, 0, 0, 0, 108, 0, 0, 0, 59, 0, 0, 0, 39, 0, 0, 0, 60, 47, 114, 111, 119, 47, 49, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 122, 0, 0, 0, 120, 0, 0, 0, 99, 0, 0, 0, 118, 0, 0, 0, 98, 0, 0, 0, 110, 0, 0, 0, 109, 0, 0, 0, 44, 0, 0, 0, 46, 0, 0, 0, 47 ],
									"saved_bundle_length" : 312,
									"text" : "/row/4 : [96, 49, 50, 51, 52, 53, 54, 55, 56, 57, 48, 45, 61],\n/row/3 : [113, 119, 101, 114, 116, 121, 117, 105, 111, 112, 91, 93, 92],\n/row/2 : [97, 115, 100, 102, 103, 104, 106, 107, 108, 59, 39],\n/row/1 : [122, 120, 99, 118, 98, 110, 109, 44, 46, 47]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"varname" : "u754008500"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 569.0, 30.0, 30.0 ],
									"varname" : "u829008501"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 71.0, 178.5, 79.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 178.5, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p get row/col",
					"varname" : "patcher[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.5, 148.0, 118.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.5, 148.0, 118.0, 22.0 ],
					"text" : "cnmat.o.io.keyboard"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.0, 471.0, 804.0, 176.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 471.0, 804.0, 176.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.0, 626.0, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.0, 626.0, 33.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 626.0, 74.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 626.0, 74.0, 22.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 674.0, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 674.0, 37.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 118.0, 212.5, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.0, 212.5, 56.0, 22.0 ],
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-2",
					"linecount" : 9,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 118.0, 249.0, 453.0, 141.0 ],
					"presentation" : 1,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 118.0, 249.0, 453.0, 141.0 ],
					"text" : "/harmonicity_ratio = 4,\n\n/baseMIDI = 24,\n/hz = mtof(/baseMIDI + /key/id/column + (/key/id/row * 12)),\n/duration = 100 * /key/id/column,\n\nif(/keystate == \"down\",\n  /trigger/dur = /duration\n)"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 95.744680851063833, 1.0, 0, 393.617021276595722, 0.9, 0, 808.510638297872333, 0.886666666666667, 0, 1000.0, 0.0, 0 ],
					"id" : "obj-26",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 541.0, 134.5, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.0, 134.5, 200.0, 100.0 ],
					"varname" : "/env/mod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 153.0, 178.5, 143.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.0, 178.5, 143.0, 22.0 ],
					"text" : "cnmat.o.gui.function /env"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 37.234042553191486, 1.0, 0, 202.127659574468083, 0.82, 0, 893.617021276595779, 0.78, 0, 1000.0, 0.0, 0 ],
					"id" : "obj-41",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 307.0, 129.5, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 129.5, 200.0, 100.0 ],
					"varname" : "/env/amp"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "FullPacket", "FullPacket", "FullPacket" ],
					"patching_rect" : [ 155.0, 148.0, 72.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 148.0, 72.0, 22.0 ],
					"text" : "o.gui.attach"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-103", 0 ]
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
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-34", 0 ]
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
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-6" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "cnmat.o.gui.function.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Music-and-Computing-1.7/patchers/gui",
				"patcherrelativepath" : "../../../Max 8/Packages/Music-and-Computing-1.7/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.gather.select.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Music-and-Computing-1.7/patchers/gatherers",
				"patcherrelativepath" : "../../../Max 8/Packages/Music-and-Computing-1.7/patchers/gatherers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.loadbang.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Music-and-Computing-1.7/patchers/internal",
				"patcherrelativepath" : "../../../Max 8/Packages/Music-and-Computing-1.7/patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.doc.handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Music-and-Computing-1.7/patchers/internal",
				"patcherrelativepath" : "../../../Max 8/Packages/Music-and-Computing-1.7/patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.o.io.keyboard.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Music-and-Computing-1.7/patchers/io",
				"patcherrelativepath" : "../../../Max 8/Packages/Music-and-Computing-1.7/patchers/io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "algorithm3_151.maxpat",
				"bootpath" : "~/Documents/computer-music/max/lab5",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.o.phase.points~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Music-and-Computing-1.7/patchers/signal",
				"patcherrelativepath" : "../../../Max 8/Packages/Music-and-Computing-1.7/patchers/signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phase.points2.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/Music-and-Computing-1.7/code",
				"patcherrelativepath" : "../../../Max 8/Packages/Music-and-Computing-1.7/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.o.click~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Music-and-Computing-1.7/patchers/signal",
				"patcherrelativepath" : "../../../Max 8/Packages/Music-and-Computing-1.7/patchers/signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.phase~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Music-and-Computing-1.7/patchers/signal",
				"patcherrelativepath" : "../../../Max 8/Packages/Music-and-Computing-1.7/patchers/signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "shot-ms-phasor.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/Music-and-Computing-1.7/code",
				"patcherrelativepath" : "../../../Max 8/Packages/Music-and-Computing-1.7/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.o.num~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Music-and-Computing-1.7/patchers/signal",
				"patcherrelativepath" : "../../../Max 8/Packages/Music-and-Computing-1.7/patchers/signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.gui.attach.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.route.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.collect.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.select.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.if.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.pack.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.union.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.expr.codebox.mxe64",
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
				"name" : "o.timetag.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.change.mxe64",
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
