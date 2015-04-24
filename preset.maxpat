{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 33.0, 44.0, 431.0, 198.0 ],
		"bglocked" : 0,
		"defrect" : [ 33.0, 44.0, 431.0, 198.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Andale Mono",
		"gridonopen" : 0,
		"gridsize" : [ 16.0, 16.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "insert",
					"numoutlets" : 1,
					"patching_rect" : [ 107.0, 60.0, 43.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pre_prev",
					"numoutlets" : 1,
					"patching_rect" : [ 282.0, 117.0, 65.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"hidden" : 1,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pre_next",
					"numoutlets" : 1,
					"patching_rect" : [ 193.0, 119.0, 65.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"hidden" : 1,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 33 30",
					"numoutlets" : 3,
					"patching_rect" : [ 71.0, 120.0, 59.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-4",
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Andale Mono",
					"hidden" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numoutlets" : 4,
					"patching_rect" : [ 9.0, 107.0, 59.5, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-5",
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontname" : "Andale Mono",
					"hidden" : 1,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "current: 0 ok",
					"numoutlets" : 1,
					"patching_rect" : [ 152.0, 60.0, 132.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pre.init",
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 67.0, 65.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-7",
					"fontname" : "Andale Mono",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 361.0, 203.0, 641.0, 570.0 ],
						"bglocked" : 0,
						"defrect" : [ 361.0, 203.0, 641.0, 570.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 0,
						"gridsize" : [ 16.0, 16.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numoutlets" : 1,
									"patching_rect" : [ 117.0, 188.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 99.0, 88.0, 48.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"outlettype" : [ "bang" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 104.0, 123.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 255",
									"linecount" : 2,
									"numoutlets" : 3,
									"patching_rect" : [ 104.0, 158.0, 44.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "merge 254 0 8 0 0. 0 0 0",
									"linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 108.0, 345.0, 125.0, 25.0 ],
									"fontsize" : 9.0,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set merge %s 0 8 0 0. 0 0 0",
									"linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 121.0, 314.0, 172.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 16",
									"linecount" : 2,
									"numoutlets" : 3,
									"patching_rect" : [ 77.0, 278.0, 40.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-7",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "insert $1 empty 0",
									"linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 156.0, 276.0, 95.0, 25.0 ],
									"fontsize" : 9.0,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll pre 1",
									"linecount" : 2,
									"numoutlets" : 4,
									"patching_rect" : [ 134.0, 380.0, 57.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-9",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i i",
									"linecount" : 2,
									"numoutlets" : 3,
									"patching_rect" : [ 118.0, 220.0, 41.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-10",
									"outlettype" : [ "bang", "int", "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Andale Mono",
						"fontname" : "Andale Mono",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 77.0, 42.0, 27.0, 17.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-8",
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"cantchange" : 1,
					"triscale" : 0.9,
					"fontname" : "Andale Mono",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "recall > ok",
					"numoutlets" : 1,
					"patching_rect" : [ 152.0, 42.0, 132.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store",
					"numoutlets" : 1,
					"patching_rect" : [ 107.0, 42.0, 42.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pre.int",
					"numoutlets" : 3,
					"patching_rect" : [ 65.0, 83.0, 100.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-11",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Andale Mono",
					"hidden" : 1,
					"numinlets" : 7,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 115.0, 215.0, 849.0, 716.0 ],
						"bglocked" : 0,
						"defrect" : [ 115.0, 215.0, 849.0, 716.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 0,
						"gridsize" : [ 16.0, 16.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numoutlets" : 1,
									"patching_rect" : [ 452.0, 97.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"patching_rect" : [ 447.0, 69.0, 36.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "insert $1 empty 0 0 8 0 0. 0 0 0 0 8 0 0. 0 0 0 0 8 0 0. 0 0 0 0 8 0 0. 0 0 0 0 8 0 0. 0 0 0 0 8 0 0. 0 0 0 0 8 0 0. 0 0 0 0 8 0 0. 0 0 0 0 8 0 0. 0 0 0 0 8 0 0. 0 0 0 0 8 0 0. 0 0 0 0 8 0 0. 0 0 0 0 8 0 0. 0 0 0 0 8 0 0. 0 0 0 0 8 0 0. 0 0 0 0 8 0 0. 0 0 0;\r",
									"linecount" : 11,
									"numoutlets" : 1,
									"patching_rect" : [ 631.0, 126.0, 138.0, 116.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 467.0, 40.0, 15.0, 15.0 ],
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : "save"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0",
									"numoutlets" : 2,
									"patching_rect" : [ 57.0, 178.0, 36.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-5",
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pre_r",
									"numoutlets" : 1,
									"patching_rect" : [ 51.0, 150.0, 46.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 496.0, 77.0, 15.0, 15.0 ],
									"id" : "obj-7",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set current:",
									"numoutlets" : 1,
									"patching_rect" : [ 539.0, 579.0, 117.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"numoutlets" : 2,
									"patching_rect" : [ 540.0, 554.0, 41.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-9",
									"outlettype" : [ "", "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack s 0",
									"linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 540.0, 532.0, 47.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"numoutlets" : 2,
									"patching_rect" : [ 541.0, 502.0, 63.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-11",
									"outlettype" : [ "", "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll pre 1",
									"numoutlets" : 4,
									"patching_rect" : [ 544.0, 457.0, 63.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-12",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 542.0, 629.0, 15.0, 15.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"numoutlets" : 0,
									"patching_rect" : [ 532.0, 194.0, 36.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-14",
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend symbol",
									"numoutlets" : 1,
									"patching_rect" : [ 414.0, 182.0, 84.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 427.0, 70.0, 15.0, 15.0 ],
									"id" : "obj-16",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numoutlets" : 1,
									"patching_rect" : [ 414.0, 97.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-17",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"numoutlets" : 2,
									"patching_rect" : [ 415.0, 146.0, 63.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-18",
									"outlettype" : [ "", "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll pre 1",
									"numoutlets" : 4,
									"patching_rect" : [ 415.0, 122.0, 63.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-19",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b 1",
									"numoutlets" : 3,
									"patching_rect" : [ 100.0, 95.0, 46.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-20",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b -1",
									"numoutlets" : 3,
									"patching_rect" : [ 50.0, 96.0, 52.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-21",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf nsub %s 2 %i",
									"numoutlets" : 1,
									"patching_rect" : [ 267.0, 458.0, 117.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-22",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [time]save",
									"numoutlets" : 1,
									"patching_rect" : [ 336.0, 422.0, 73.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numoutlets" : 2,
									"patching_rect" : [ 248.0, 367.0, 36.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-24",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numoutlets" : 2,
									"patching_rect" : [ 388.0, 247.0, 36.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-25",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf nsub %s 1 %s",
									"numoutlets" : 1,
									"patching_rect" : [ 226.0, 425.0, 117.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-26",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll pre 1",
									"numoutlets" : 4,
									"patching_rect" : [ 171.0, 507.0, 63.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-27",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dialog preset name",
									"numoutlets" : 2,
									"patching_rect" : [ 413.0, 219.0, 106.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-28",
									"outlettype" : [ "", "bang" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 438.0, 492.0, 15.0, 15.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set recall >",
									"numoutlets" : 1,
									"patching_rect" : [ 412.0, 461.0, 117.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-30",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"numoutlets" : 2,
									"patching_rect" : [ 412.0, 416.0, 63.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-31",
									"outlettype" : [ "", "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll pre 1",
									"numoutlets" : 4,
									"patching_rect" : [ 412.0, 392.0, 63.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-32",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numoutlets" : 1,
									"patching_rect" : [ 439.0, 297.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-33",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 495.0, 15.0, 15.0 ],
									"id" : "obj-34",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1",
									"numoutlets" : 2,
									"patching_rect" : [ 310.0, 68.0, 36.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-35",
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b -1",
									"linecount" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 271.0, 68.0, 36.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-36",
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 239.0, 146.0, 39.0, 25.0 ],
									"fontsize" : 9.0,
									"id" : "obj-37",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 286.0, 177.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-38",
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontname" : "Andale Mono",
									"minimum" : 0,
									"numinlets" : 1,
									"maximum" : 255
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numoutlets" : 1,
									"patching_rect" : [ 249.0, 320.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-39",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nth $1 2",
									"numoutlets" : 1,
									"patching_rect" : [ 561.0, 355.0, 52.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-40",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll pre 1",
									"numoutlets" : 4,
									"patching_rect" : [ 561.0, 379.0, 63.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-41",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [time]preset",
									"numoutlets" : 0,
									"patching_rect" : [ 560.0, 406.0, 84.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-42",
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s pre-save",
									"numoutlets" : 0,
									"patching_rect" : [ 157.0, 425.0, 63.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-43",
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s pre-recall",
									"numoutlets" : 0,
									"patching_rect" : [ 441.0, 354.0, 73.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-44",
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "accum",
									"numoutlets" : 1,
									"patching_rect" : [ 282.0, 145.0, 40.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-45",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 503.0, 49.0, 15.0, 15.0 ],
									"id" : "obj-46",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : "recall"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 428.0, 39.0, 15.0, 15.0 ],
									"id" : "obj-47",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : "save"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 312.0, 41.0, 15.0, 15.0 ],
									"id" : "obj-48",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : "select next"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 271.0, 41.0, 15.0, 15.0 ],
									"id" : "obj-49",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : "select prev"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 120.0, 55.0, 15.0, 15.0 ],
									"id" : "obj-50",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : "recallnext"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 33.0, 55.0, 15.0, 15.0 ],
									"id" : "obj-51",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : "recall prev"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 2 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Andale Mono",
						"fontname" : "Andale Mono",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "<<",
					"numoutlets" : 1,
					"patching_rect" : [ 29.0, 42.0, 21.5, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ">>",
					"numoutlets" : 1,
					"patching_rect" : [ 52.0, 42.0, 21.5, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "<",
					"numoutlets" : 1,
					"patching_rect" : [ 29.0, 60.0, 21.5, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ">",
					"numoutlets" : 1,
					"patching_rect" : [ 52.0, 60.0, 21.5, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-15",
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll pre 1",
					"numoutlets" : 4,
					"patching_rect" : [ 292.0, 41.0, 65.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-16",
					"outlettype" : [ "", "", "", "" ],
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Andale Mono",
					"hidden" : 1,
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 2 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-11", 5 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 6 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
