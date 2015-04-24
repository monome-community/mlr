{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 535.0, 44.0, 582.0, 716.0 ],
		"bglocked" : 0,
		"defrect" : [ 535.0, 44.0, 582.0, 716.0 ],
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
					"maxclass" : "newobj",
					"text" : "r file_list_write",
					"numoutlets" : 1,
					"patching_rect" : [ 544.0, 416.0, 100.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Andale Mono",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r file_list_read",
					"numoutlets" : 1,
					"patching_rect" : [ 426.0, 415.0, 95.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-55",
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Andale Mono",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend write",
					"numoutlets" : 1,
					"patching_rect" : [ 522.0, 466.0, 79.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-56",
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Andale Mono",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend read",
					"numoutlets" : 1,
					"patching_rect" : [ 435.0, 459.0, 73.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-57",
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Andale Mono",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p files",
					"numoutlets" : 0,
					"patching_rect" : [ 357.0, 349.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-53",
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 14.0, 59.0, 1191.0, 655.0 ],
						"bglocked" : 0,
						"defrect" : [ 14.0, 59.0, 1191.0, 655.0 ],
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
									"text" : "thispatcher",
									"linecount" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 917.0, 56.0, 61.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"outlettype" : [ "", "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 917.0, 34.0, 15.0, 15.0 ],
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var0",
									"text" : "file.abs 0",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 1.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var1",
									"text" : "file.abs 1",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 19.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var2",
									"text" : "file.abs 2",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 37.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-5",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var3",
									"text" : "file.abs 3",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 55.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var4",
									"text" : "file.abs 4",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 73.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-7",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var5",
									"text" : "file.abs 5",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 91.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-8",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var6",
									"text" : "file.abs 6",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 109.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-9",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var7",
									"text" : "file.abs 7",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 127.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-10",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var8",
									"text" : "file.abs 8",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 145.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-11",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var9",
									"text" : "file.abs 9",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 163.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-12",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var10",
									"text" : "file.abs 10",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 181.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-13",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var11",
									"text" : "file.abs 11",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 199.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-14",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var12",
									"text" : "file.abs 12",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 217.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-15",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var13",
									"text" : "file.abs 13",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 235.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-16",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var14",
									"text" : "file.abs 14",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 253.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-17",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var15",
									"text" : "file.abs 15",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 271.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-18",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var16",
									"text" : "file.abs 16",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 289.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-19",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var17",
									"text" : "file.abs 17",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 307.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-20",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var18",
									"text" : "file.abs 18",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 325.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-21",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var19",
									"text" : "file.abs 19",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 343.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-22",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var20",
									"text" : "file.abs 20",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 361.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-23",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var21",
									"text" : "file.abs 21",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 379.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-24",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var22",
									"text" : "file.abs 22",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 397.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-25",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var23",
									"text" : "file.abs 23",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 415.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-26",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var24",
									"text" : "file.abs 24",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 433.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-27",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var25",
									"text" : "file.abs 25",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 451.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-28",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var26",
									"text" : "file.abs 26",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 469.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-29",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var27",
									"text" : "file.abs 27",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 487.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-30",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var28",
									"text" : "file.abs 28",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 505.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-31",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var29",
									"text" : "file.abs 29",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 523.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-32",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var30",
									"text" : "file.abs 30",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 541.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-33",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var31",
									"text" : "file.abs 31",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 559.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-34",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var32",
									"text" : "file.abs 32",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 577.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-35",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var33",
									"text" : "file.abs 33",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 595.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-36",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var34",
									"text" : "file.abs 34",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 613.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-37",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var35",
									"text" : "file.abs 35",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 631.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-38",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var36",
									"text" : "file.abs 36",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 649.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-39",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var37",
									"text" : "file.abs 37",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 667.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-40",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var38",
									"text" : "file.abs 38",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 685.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-41",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var39",
									"text" : "file.abs 39",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 703.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-42",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var40",
									"text" : "file.abs 40",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 721.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-43",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var41",
									"text" : "file.abs 41",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 739.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-44",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var42",
									"text" : "file.abs 42",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 757.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-45",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var43",
									"text" : "file.abs 43",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 775.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-46",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var44",
									"text" : "file.abs 44",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 793.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-47",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var45",
									"text" : "file.abs 45",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 811.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-48",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var46",
									"text" : "file.abs 46",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 829.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-49",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var47",
									"text" : "file.abs 47",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 847.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-50",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var48",
									"text" : "file.abs 48",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 865.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-51",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var49",
									"text" : "file.abs 49",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 883.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-52",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var50",
									"text" : "file.abs 50",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 1.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-53",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var51",
									"text" : "file.abs 51",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 19.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-54",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var52",
									"text" : "file.abs 52",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 37.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-55",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var53",
									"text" : "file.abs 53",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 55.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-56",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var54",
									"text" : "file.abs 54",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 73.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-57",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var55",
									"text" : "file.abs 55",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 91.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-58",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var56",
									"text" : "file.abs 56",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 109.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-59",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var57",
									"text" : "file.abs 57",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 127.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-60",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var58",
									"text" : "file.abs 58",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 145.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-61",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var59",
									"text" : "file.abs 59",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 163.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-62",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var60",
									"text" : "file.abs 60",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 181.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-63",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var61",
									"text" : "file.abs 61",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 199.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-64",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var62",
									"text" : "file.abs 62",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 217.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-65",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var63",
									"text" : "file.abs 63",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 235.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-66",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var64",
									"text" : "file.abs 64",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 253.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-67",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var65",
									"text" : "file.abs 65",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 271.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-68",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var66",
									"text" : "file.abs 66",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 289.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-69",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var67",
									"text" : "file.abs 67",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 307.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-70",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var68",
									"text" : "file.abs 68",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 325.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-71",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var69",
									"text" : "file.abs 69",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 343.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-72",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var70",
									"text" : "file.abs 70",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 361.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-73",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var71",
									"text" : "file.abs 71",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 379.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-74",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var72",
									"text" : "file.abs 72",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 397.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-75",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var73",
									"text" : "file.abs 73",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 415.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-76",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var74",
									"text" : "file.abs 74",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 433.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-77",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var75",
									"text" : "file.abs 75",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 451.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-78",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var76",
									"text" : "file.abs 76",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 469.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-79",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var77",
									"text" : "file.abs 77",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 487.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-80",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var78",
									"text" : "file.abs 78",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 505.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-81",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var79",
									"text" : "file.abs 79",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 523.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-82",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var80",
									"text" : "file.abs 80",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 541.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-83",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var81",
									"text" : "file.abs 81",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 559.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-84",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var82",
									"text" : "file.abs 82",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 577.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-85",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var83",
									"text" : "file.abs 83",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 595.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-86",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var84",
									"text" : "file.abs 84",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 613.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-87",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var85",
									"text" : "file.abs 85",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 631.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-88",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var86",
									"text" : "file.abs 86",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 649.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-89",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var87",
									"text" : "file.abs 87",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 667.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-90",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var88",
									"text" : "file.abs 88",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 685.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-91",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var89",
									"text" : "file.abs 89",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 703.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-92",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var90",
									"text" : "file.abs 90",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 721.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-93",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var91",
									"text" : "file.abs 91",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 739.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-94",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var92",
									"text" : "file.abs 92",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 757.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-95",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var93",
									"text" : "file.abs 93",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 775.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-96",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var94",
									"text" : "file.abs 94",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 793.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-97",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var95",
									"text" : "file.abs 95",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 811.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-98",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var96",
									"text" : "file.abs 96",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 829.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-99",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var97",
									"text" : "file.abs 97",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 847.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-100",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var98",
									"text" : "file.abs 98",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 865.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-101",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var99",
									"text" : "file.abs 99",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 883.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-102",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var100",
									"text" : "file.abs 100",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 1.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-103",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var101",
									"text" : "file.abs 101",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 19.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-104",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var102",
									"text" : "file.abs 102",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 37.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-105",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var103",
									"text" : "file.abs 103",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 55.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-106",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var104",
									"text" : "file.abs 104",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 73.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-107",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var105",
									"text" : "file.abs 105",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 91.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-108",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var106",
									"text" : "file.abs 106",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 109.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-109",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var107",
									"text" : "file.abs 107",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 127.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-110",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var108",
									"text" : "file.abs 108",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 145.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-111",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var109",
									"text" : "file.abs 109",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 163.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-112",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var110",
									"text" : "file.abs 110",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 181.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-113",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var111",
									"text" : "file.abs 111",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 199.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-114",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var112",
									"text" : "file.abs 112",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 217.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-115",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var113",
									"text" : "file.abs 113",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 235.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-116",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var114",
									"text" : "file.abs 114",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 253.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-117",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var115",
									"text" : "file.abs 115",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 271.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-118",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var116",
									"text" : "file.abs 116",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 289.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-119",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var117",
									"text" : "file.abs 117",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 307.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-120",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var118",
									"text" : "file.abs 118",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 325.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-121",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var119",
									"text" : "file.abs 119",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 343.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-122",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var120",
									"text" : "file.abs 120",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 361.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-123",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var121",
									"text" : "file.abs 121",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 379.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-124",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var122",
									"text" : "file.abs 122",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 397.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-125",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var123",
									"text" : "file.abs 123",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 415.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-126",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var124",
									"text" : "file.abs 124",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 433.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-127",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var125",
									"text" : "file.abs 125",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 451.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-128",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var126",
									"text" : "file.abs 126",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 469.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-129",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var127",
									"text" : "file.abs 127",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 487.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-130",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var128",
									"text" : "file.abs 128",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 505.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-131",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var129",
									"text" : "file.abs 129",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 523.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-132",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var130",
									"text" : "file.abs 130",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 541.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-133",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var131",
									"text" : "file.abs 131",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 559.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-134",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var132",
									"text" : "file.abs 132",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 577.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-135",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var133",
									"text" : "file.abs 133",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 595.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-136",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var134",
									"text" : "file.abs 134",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 613.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-137",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var135",
									"text" : "file.abs 135",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 631.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-138",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var136",
									"text" : "file.abs 136",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 649.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-139",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var137",
									"text" : "file.abs 137",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 667.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-140",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var138",
									"text" : "file.abs 138",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 685.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-141",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var139",
									"text" : "file.abs 139",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 703.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-142",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var140",
									"text" : "file.abs 140",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 721.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-143",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var141",
									"text" : "file.abs 141",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 739.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-144",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var142",
									"text" : "file.abs 142",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 757.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-145",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var143",
									"text" : "file.abs 143",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 775.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-146",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var144",
									"text" : "file.abs 144",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 793.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-147",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var145",
									"text" : "file.abs 145",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 811.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-148",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var146",
									"text" : "file.abs 146",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 829.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-149",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var147",
									"text" : "file.abs 147",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 847.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-150",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var148",
									"text" : "file.abs 148",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 865.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-151",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var149",
									"text" : "file.abs 149",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 883.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-152",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var150",
									"text" : "file.abs 150",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 1.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-153",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var151",
									"text" : "file.abs 151",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 19.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-154",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var152",
									"text" : "file.abs 152",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 37.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-155",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var153",
									"text" : "file.abs 153",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 55.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-156",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var154",
									"text" : "file.abs 154",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 73.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-157",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var155",
									"text" : "file.abs 155",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 91.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-158",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var156",
									"text" : "file.abs 156",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 109.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-159",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var157",
									"text" : "file.abs 157",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 127.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-160",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var158",
									"text" : "file.abs 158",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 145.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-161",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var159",
									"text" : "file.abs 159",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 163.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-162",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var160",
									"text" : "file.abs 160",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 181.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-163",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var161",
									"text" : "file.abs 161",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 199.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-164",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var162",
									"text" : "file.abs 162",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 217.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-165",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var163",
									"text" : "file.abs 163",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 235.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-166",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var164",
									"text" : "file.abs 164",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 253.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-167",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var165",
									"text" : "file.abs 165",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 271.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-168",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var166",
									"text" : "file.abs 166",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 289.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-169",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var167",
									"text" : "file.abs 167",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 307.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-170",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var168",
									"text" : "file.abs 168",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 325.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-171",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var169",
									"text" : "file.abs 169",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 343.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-172",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var170",
									"text" : "file.abs 170",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 361.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-173",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var171",
									"text" : "file.abs 171",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 379.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-174",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var172",
									"text" : "file.abs 172",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 397.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-175",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var173",
									"text" : "file.abs 173",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 415.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-176",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var174",
									"text" : "file.abs 174",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 433.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-177",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var175",
									"text" : "file.abs 175",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 451.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-178",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var176",
									"text" : "file.abs 176",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 469.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-179",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var177",
									"text" : "file.abs 177",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 487.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-180",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var178",
									"text" : "file.abs 178",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 505.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-181",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var179",
									"text" : "file.abs 179",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 523.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-182",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var180",
									"text" : "file.abs 180",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 541.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-183",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var181",
									"text" : "file.abs 181",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 559.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-184",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var182",
									"text" : "file.abs 182",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 577.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-185",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var183",
									"text" : "file.abs 183",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 595.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-186",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var184",
									"text" : "file.abs 184",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 613.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-187",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var185",
									"text" : "file.abs 185",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 631.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-188",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var186",
									"text" : "file.abs 186",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 649.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-189",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var187",
									"text" : "file.abs 187",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 667.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-190",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var188",
									"text" : "file.abs 188",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 685.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-191",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var189",
									"text" : "file.abs 189",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 703.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-192",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var190",
									"text" : "file.abs 190",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 721.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-193",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var191",
									"text" : "file.abs 191",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 739.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-194",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var192",
									"text" : "file.abs 192",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 757.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-195",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var193",
									"text" : "file.abs 193",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 775.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-196",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var194",
									"text" : "file.abs 194",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 793.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-197",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var195",
									"text" : "file.abs 195",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 811.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-198",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var196",
									"text" : "file.abs 196",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 829.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-199",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var197",
									"text" : "file.abs 197",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 847.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-200",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var198",
									"text" : "file.abs 198",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 865.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-201",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var199",
									"text" : "file.abs 199",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 883.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-202",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var200",
									"text" : "file.abs 200",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 1.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-203",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var201",
									"text" : "file.abs 201",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 19.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-204",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var202",
									"text" : "file.abs 202",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 37.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-205",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var203",
									"text" : "file.abs 203",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 55.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-206",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var204",
									"text" : "file.abs 204",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 73.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-207",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var205",
									"text" : "file.abs 205",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 91.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-208",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var206",
									"text" : "file.abs 206",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 109.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-209",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var207",
									"text" : "file.abs 207",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 127.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-210",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var208",
									"text" : "file.abs 208",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 145.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-211",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var209",
									"text" : "file.abs 209",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 163.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-212",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var210",
									"text" : "file.abs 210",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 181.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-213",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var211",
									"text" : "file.abs 211",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 199.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-214",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var212",
									"text" : "file.abs 212",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 217.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-215",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var213",
									"text" : "file.abs 213",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 235.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-216",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var214",
									"text" : "file.abs 214",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 253.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-217",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var215",
									"text" : "file.abs 215",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 271.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-218",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var216",
									"text" : "file.abs 216",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 289.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-219",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var217",
									"text" : "file.abs 217",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 307.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-220",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var218",
									"text" : "file.abs 218",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 325.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-221",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var219",
									"text" : "file.abs 219",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 343.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-222",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var220",
									"text" : "file.abs 220",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 361.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-223",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var221",
									"text" : "file.abs 221",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 379.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-224",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var222",
									"text" : "file.abs 222",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 397.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-225",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var223",
									"text" : "file.abs 223",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 415.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-226",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var224",
									"text" : "file.abs 224",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 433.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-227",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var225",
									"text" : "file.abs 225",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 451.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-228",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var226",
									"text" : "file.abs 226",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 469.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-229",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var227",
									"text" : "file.abs 227",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 487.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-230",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var228",
									"text" : "file.abs 228",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 505.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-231",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var229",
									"text" : "file.abs 229",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 523.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-232",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var230",
									"text" : "file.abs 230",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 541.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-233",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var231",
									"text" : "file.abs 231",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 559.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-234",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var232",
									"text" : "file.abs 232",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 577.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-235",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var233",
									"text" : "file.abs 233",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 595.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-236",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var234",
									"text" : "file.abs 234",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 613.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-237",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var235",
									"text" : "file.abs 235",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 631.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-238",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var236",
									"text" : "file.abs 236",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 649.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-239",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var237",
									"text" : "file.abs 237",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 667.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-240",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var238",
									"text" : "file.abs 238",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 685.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-241",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var239",
									"text" : "file.abs 239",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 703.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-242",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var240",
									"text" : "file.abs 240",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 721.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-243",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var241",
									"text" : "file.abs 241",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 739.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-244",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var242",
									"text" : "file.abs 242",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 757.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-245",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var243",
									"text" : "file.abs 243",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 775.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-246",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var244",
									"text" : "file.abs 244",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 793.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-247",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var245",
									"text" : "file.abs 245",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 811.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-248",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var246",
									"text" : "file.abs 246",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 829.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-249",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var247",
									"text" : "file.abs 247",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 847.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-250",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var248",
									"text" : "file.abs 248",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 865.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-251",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var249",
									"text" : "file.abs 249",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 883.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-252",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var250",
									"text" : "file.abs 250",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 1.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-253",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var251",
									"text" : "file.abs 251",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 19.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-254",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var252",
									"text" : "file.abs 252",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 37.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-255",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var253",
									"text" : "file.abs 253",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 55.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-256",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var254",
									"text" : "file.abs 254",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 73.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-257",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var255",
									"text" : "file.abs 255",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 91.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-258",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var256",
									"text" : "file.abs 256",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 109.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-259",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var257",
									"text" : "file.abs 257",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 127.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-260",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var258",
									"text" : "file.abs 258",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 145.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-261",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var259",
									"text" : "file.abs 259",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 163.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-262",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var260",
									"text" : "file.abs 260",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 181.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-263",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var261",
									"text" : "file.abs 261",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 199.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-264",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var262",
									"text" : "file.abs 262",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 217.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-265",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var263",
									"text" : "file.abs 263",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 235.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-266",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var264",
									"text" : "file.abs 264",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 253.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-267",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var265",
									"text" : "file.abs 265",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 271.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-268",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var266",
									"text" : "file.abs 266",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 289.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-269",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var267",
									"text" : "file.abs 267",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 307.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-270",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var268",
									"text" : "file.abs 268",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 325.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-271",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var269",
									"text" : "file.abs 269",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 343.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-272",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var270",
									"text" : "file.abs 270",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 361.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-273",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var271",
									"text" : "file.abs 271",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 379.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-274",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var272",
									"text" : "file.abs 272",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 397.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-275",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var273",
									"text" : "file.abs 273",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 415.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-276",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var274",
									"text" : "file.abs 274",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 433.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-277",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var275",
									"text" : "file.abs 275",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 451.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-278",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var276",
									"text" : "file.abs 276",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 469.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-279",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var277",
									"text" : "file.abs 277",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 487.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-280",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var278",
									"text" : "file.abs 278",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 505.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-281",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var279",
									"text" : "file.abs 279",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 523.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-282",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var280",
									"text" : "file.abs 280",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 541.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-283",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var281",
									"text" : "file.abs 281",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 559.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-284",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var282",
									"text" : "file.abs 282",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 577.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-285",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var283",
									"text" : "file.abs 283",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 595.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-286",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var284",
									"text" : "file.abs 284",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 613.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-287",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var285",
									"text" : "file.abs 285",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 631.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-288",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var286",
									"text" : "file.abs 286",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 649.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-289",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var287",
									"text" : "file.abs 287",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 667.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-290",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var288",
									"text" : "file.abs 288",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 685.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-291",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var289",
									"text" : "file.abs 289",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 703.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-292",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var290",
									"text" : "file.abs 290",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 721.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-293",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var291",
									"text" : "file.abs 291",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 739.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-294",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var292",
									"text" : "file.abs 292",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 757.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-295",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var293",
									"text" : "file.abs 293",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 775.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-296",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var294",
									"text" : "file.abs 294",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 793.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-297",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var295",
									"text" : "file.abs 295",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 811.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-298",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var296",
									"text" : "file.abs 296",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 829.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-299",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var297",
									"text" : "file.abs 297",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 847.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-300",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var298",
									"text" : "file.abs 298",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 865.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-301",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var299",
									"text" : "file.abs 299",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 883.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-302",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var300",
									"text" : "file.abs 300",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 1.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-303",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var301",
									"text" : "file.abs 301",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 19.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-304",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var302",
									"text" : "file.abs 302",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 37.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-305",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var303",
									"text" : "file.abs 303",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 55.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-306",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var304",
									"text" : "file.abs 304",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 73.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-307",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var305",
									"text" : "file.abs 305",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 91.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-308",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var306",
									"text" : "file.abs 306",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 109.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-309",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var307",
									"text" : "file.abs 307",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 127.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-310",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var308",
									"text" : "file.abs 308",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 145.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-311",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var309",
									"text" : "file.abs 309",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 163.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-312",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var310",
									"text" : "file.abs 310",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 181.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-313",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var311",
									"text" : "file.abs 311",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 199.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-314",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var312",
									"text" : "file.abs 312",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 217.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-315",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var313",
									"text" : "file.abs 313",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 235.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-316",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var314",
									"text" : "file.abs 314",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 253.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-317",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var315",
									"text" : "file.abs 315",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 271.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-318",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var316",
									"text" : "file.abs 316",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 289.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-319",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var317",
									"text" : "file.abs 317",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 307.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-320",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var318",
									"text" : "file.abs 318",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 325.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-321",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var319",
									"text" : "file.abs 319",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 343.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-322",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var320",
									"text" : "file.abs 320",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 361.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-323",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var321",
									"text" : "file.abs 321",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 379.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-324",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var322",
									"text" : "file.abs 322",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 397.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-325",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var323",
									"text" : "file.abs 323",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 415.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-326",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var324",
									"text" : "file.abs 324",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 433.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-327",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var325",
									"text" : "file.abs 325",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 451.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-328",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var326",
									"text" : "file.abs 326",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 469.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-329",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var327",
									"text" : "file.abs 327",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 487.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-330",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var328",
									"text" : "file.abs 328",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 505.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-331",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var329",
									"text" : "file.abs 329",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 523.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-332",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var330",
									"text" : "file.abs 330",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 541.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-333",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var331",
									"text" : "file.abs 331",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 559.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-334",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var332",
									"text" : "file.abs 332",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 577.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-335",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var333",
									"text" : "file.abs 333",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 595.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-336",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var334",
									"text" : "file.abs 334",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 613.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-337",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var335",
									"text" : "file.abs 335",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 631.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-338",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var336",
									"text" : "file.abs 336",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 649.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-339",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var337",
									"text" : "file.abs 337",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 667.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-340",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var338",
									"text" : "file.abs 338",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 685.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-341",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var339",
									"text" : "file.abs 339",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 703.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-342",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var340",
									"text" : "file.abs 340",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 721.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-343",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var341",
									"text" : "file.abs 341",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 739.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-344",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var342",
									"text" : "file.abs 342",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 757.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-345",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var343",
									"text" : "file.abs 343",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 775.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-346",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var344",
									"text" : "file.abs 344",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 793.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-347",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var345",
									"text" : "file.abs 345",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 811.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-348",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var346",
									"text" : "file.abs 346",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 829.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-349",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var347",
									"text" : "file.abs 347",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 847.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-350",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var348",
									"text" : "file.abs 348",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 865.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-351",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var349",
									"text" : "file.abs 349",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 883.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-352",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var350",
									"text" : "file.abs 350",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 1.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-353",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var351",
									"text" : "file.abs 351",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 19.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-354",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var352",
									"text" : "file.abs 352",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 37.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-355",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var353",
									"text" : "file.abs 353",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 55.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-356",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var354",
									"text" : "file.abs 354",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 73.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-357",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var355",
									"text" : "file.abs 355",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 91.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-358",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var356",
									"text" : "file.abs 356",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 109.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-359",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var357",
									"text" : "file.abs 357",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 127.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-360",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var358",
									"text" : "file.abs 358",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 145.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-361",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var359",
									"text" : "file.abs 359",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 163.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-362",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var360",
									"text" : "file.abs 360",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 181.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-363",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var361",
									"text" : "file.abs 361",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 199.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-364",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var362",
									"text" : "file.abs 362",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 217.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-365",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var363",
									"text" : "file.abs 363",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 235.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-366",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var364",
									"text" : "file.abs 364",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 253.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-367",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var365",
									"text" : "file.abs 365",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 271.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-368",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var366",
									"text" : "file.abs 366",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 289.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-369",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var367",
									"text" : "file.abs 367",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 307.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-370",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var368",
									"text" : "file.abs 368",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 325.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-371",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var369",
									"text" : "file.abs 369",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 343.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-372",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var370",
									"text" : "file.abs 370",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 361.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-373",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var371",
									"text" : "file.abs 371",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 379.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-374",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var372",
									"text" : "file.abs 372",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 397.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-375",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var373",
									"text" : "file.abs 373",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 415.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-376",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var374",
									"text" : "file.abs 374",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 433.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-377",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var375",
									"text" : "file.abs 375",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 451.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-378",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var376",
									"text" : "file.abs 376",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 469.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-379",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var377",
									"text" : "file.abs 377",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 487.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-380",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var378",
									"text" : "file.abs 378",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 505.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-381",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var379",
									"text" : "file.abs 379",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 523.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-382",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var380",
									"text" : "file.abs 380",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 541.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-383",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var381",
									"text" : "file.abs 381",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 559.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-384",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var382",
									"text" : "file.abs 382",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 577.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-385",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var383",
									"text" : "file.abs 383",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 595.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-386",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var384",
									"text" : "file.abs 384",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 613.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-387",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var385",
									"text" : "file.abs 385",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 631.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-388",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var386",
									"text" : "file.abs 386",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 649.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-389",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var387",
									"text" : "file.abs 387",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 667.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-390",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var388",
									"text" : "file.abs 388",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 685.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-391",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var389",
									"text" : "file.abs 389",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 703.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-392",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var390",
									"text" : "file.abs 390",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 721.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-393",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var391",
									"text" : "file.abs 391",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 739.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-394",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var392",
									"text" : "file.abs 392",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 757.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-395",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var393",
									"text" : "file.abs 393",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 775.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-396",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var394",
									"text" : "file.abs 394",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 793.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-397",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var395",
									"text" : "file.abs 395",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 811.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-398",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var396",
									"text" : "file.abs 396",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 829.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-399",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var397",
									"text" : "file.abs 397",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 847.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-400",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var398",
									"text" : "file.abs 398",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 865.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-401",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var399",
									"text" : "file.abs 399",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 883.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-402",
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
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
					"maxclass" : "newobj",
					"text" : "p generate",
					"numoutlets" : 1,
					"patching_rect" : [ 352.0, 304.0, 65.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-54",
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"hidden" : 1,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 188.0, 93.0, 609.0, 510.0 ],
						"bglocked" : 0,
						"defrect" : [ 188.0, 93.0, 609.0, 510.0 ],
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
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 393.0, 15.0, 15.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"linecount" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 166.0, 301.0, 30.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"linecount" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 160.0, 218.0, 30.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 18",
									"numoutlets" : 1,
									"patching_rect" : [ 207.0, 249.0, 32.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 90",
									"numoutlets" : 1,
									"patching_rect" : [ 102.0, 297.0, 32.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-5",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 59.0, 33.0, 15.0, 15.0 ],
									"id" : "obj-6",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numoutlets" : 1,
									"patching_rect" : [ 89.0, 78.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-7",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numoutlets" : 1,
									"patching_rect" : [ 161.0, 190.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-8",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"numoutlets" : 1,
									"patching_rect" : [ 166.0, 281.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-9",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 50",
									"numoutlets" : 1,
									"patching_rect" : [ 98.0, 221.0, 32.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-10",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf script new var%s newex %s %s 88 196617 file.abs %s",
									"linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 93.0, 361.0, 298.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i i",
									"linecount" : 2,
									"numoutlets" : 3,
									"patching_rect" : [ 88.0, 103.0, 41.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-12",
									"outlettype" : [ "bang", "int", "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 50",
									"linecount" : 2,
									"numoutlets" : 3,
									"patching_rect" : [ 130.0, 165.0, 40.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-13",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 8",
									"numoutlets" : 3,
									"patching_rect" : [ 58.0, 55.0, 40.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-14",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-11", 3 ],
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
					"maxclass" : "newobj",
					"text" : "> 8",
					"numoutlets" : 1,
					"patching_rect" : [ 353.0, 678.0, 32.5, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-1",
					"outlettype" : [ "int" ],
					"fontname" : "Andale Mono",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"patching_rect" : [ 279.0, 673.0, 32.5, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"numoutlets" : 2,
					"patching_rect" : [ 357.0, 476.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-3",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Andale Mono",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s refile",
					"numoutlets" : 0,
					"patching_rect" : [ 249.0, 576.0, 54.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-4",
					"fontname" : "Andale Mono",
					"hidden" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rec",
					"numoutlets" : 1,
					"patching_rect" : [ 374.0, 436.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "nsub $1 2 $2",
					"numoutlets" : 1,
					"patching_rect" : [ 348.0, 503.0, 75.0, 15.0 ],
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
					"text" : "r [file]recs",
					"numoutlets" : 1,
					"patching_rect" : [ 312.0, 423.0, 75.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 220.0, 435.0, 20.0, 20.0 ],
					"id" : "obj-8",
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 8",
					"numoutlets" : 3,
					"patching_rect" : [ 242.0, 440.0, 46.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-9",
					"outlettype" : [ "bang", "bang", "int" ],
					"fontname" : "Andale Mono",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %s rec 1000. %s_rec",
					"numoutlets" : 1,
					"patching_rect" : [ 192.0, 480.0, 156.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "path length name",
					"numoutlets" : 0,
					"patching_rect" : [ 233.0, 516.0, 97.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-11",
					"fontname" : "Andale Mono",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"numoutlets" : 1,
					"patching_rect" : [ 301.0, 643.0, 32.5, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"numoutlets" : 1,
					"patching_rect" : [ 376.0, 616.0, 38.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numoutlets" : 1,
					"patching_rect" : [ 337.0, 616.0, 32.5, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"hidden" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 384.0, 590.0, 20.0, 20.0 ],
					"id" : "obj-15",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 340.0, 590.0, 20.0, 20.0 ],
					"id" : "obj-16",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll [file]info",
					"numoutlets" : 4,
					"patching_rect" : [ 347.0, 643.0, 92.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-17",
					"outlettype" : [ "", "", "", "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Andale Mono",
					"hidden" : 1,
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "w r i t e",
					"numoutlets" : 1,
					"patching_rect" : [ 61.0, 636.0, 59.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "r e a d",
					"numoutlets" : 1,
					"patching_rect" : [ 6.0, 636.0, 48.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-19",
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 none 1000. empty",
					"numoutlets" : 1,
					"patching_rect" : [ 208.0, 544.0, 108.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-20",
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll [file]info",
					"numoutlets" : 4,
					"patching_rect" : [ 339.0, 534.0, 92.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-21",
					"outlettype" : [ "", "", "", "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "shift z - select down",
					"numoutlets" : 0,
					"patching_rect" : [ 215.0, 403.0, 124.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-23",
					"fontname" : "Andale Mono",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "shift a - select up",
					"numoutlets" : 0,
					"patching_rect" : [ 215.0, 388.0, 113.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-24",
					"fontname" : "Andale Mono",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"types" : [  ],
					"border" : 0.0,
					"numoutlets" : 2,
					"patching_rect" : [ 6.0, 46.0, 144.0, 583.0 ],
					"id" : "obj-25",
					"rounded" : 0.0,
					"outlettype" : [ "", "" ],
					"ignoreclick" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "delete",
					"numoutlets" : 1,
					"patching_rect" : [ 269.0, 609.0, 43.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-26",
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ctrl x - kill file",
					"numoutlets" : 0,
					"patching_rect" : [ 215.0, 369.0, 108.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-27",
					"fontname" : "Andale Mono",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "z - scroll down",
					"numoutlets" : 0,
					"patching_rect" : [ 215.0, 354.0, 92.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-28",
					"fontname" : "Andale Mono",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a - scroll up",
					"numoutlets" : 0,
					"patching_rect" : [ 215.0, 339.0, 81.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-29",
					"fontname" : "Andale Mono",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p file.scroll",
					"numoutlets" : 0,
					"patching_rect" : [ 168.0, 667.0, 81.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-30",
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontname" : "Andale Mono",
					"hidden" : 1,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 787.0, 261.0, 236.0, 378.0 ],
						"bglocked" : 0,
						"defrect" : [ 787.0, 261.0, 236.0, 378.0 ],
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
									"text" : "- 70",
									"linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 49.0, 94.0, 28.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 51.0, 158.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-2",
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontname" : "Andale Mono",
									"minimum" : 0,
									"numinlets" : 1,
									"maximum" : 400
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.4",
									"numoutlets" : 1,
									"patching_rect" : [ 48.0, 128.0, 38.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"outlettype" : [ "float" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [file]redraw",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 273.0, 72.0, 37.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"linecount" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 238.0, 30.0, 27.0 ],
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
									"text" : "s [file]offset",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 273.0, 65.0, 37.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"linecount" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 10.0, 62.0, 38.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-7",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 15.0, 23.0, 15.0, 15.0 ],
									"id" : "obj-8",
									"outlettype" : [ "list" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
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
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 195.0, 201.0, 20.0, 20.0 ],
					"id" : "obj-31",
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p file.position",
					"numoutlets" : 1,
					"patching_rect" : [ 152.0, 24.0, 92.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-32",
					"outlettype" : [ "" ],
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontname" : "Andale Mono",
					"hidden" : 1,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 40.0, 55.0, 433.0, 565.0 ],
						"bglocked" : 0,
						"defrect" : [ 40.0, 55.0, 433.0, 565.0 ],
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
									"text" : "+ 3",
									"numoutlets" : 1,
									"patching_rect" : [ 62.0, 228.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-5",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.4",
									"numoutlets" : 1,
									"patching_rect" : [ 73.0, 152.0, 38.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"outlettype" : [ "float" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b b",
									"numoutlets" : 3,
									"patching_rect" : [ 67.0, 282.0, 48.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-7",
									"outlettype" : [ "", "bang", "bang" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintrect 0 $1 15 $2 200 255 255",
									"numoutlets" : 1,
									"patching_rect" : [ 20.0, 346.0, 183.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numoutlets" : 1,
									"patching_rect" : [ 335.0, 347.0, 38.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"numoutlets" : 1,
									"patching_rect" : [ 69.0, 257.0, 54.0, 17.0 ],
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
									"text" : "t i i",
									"numoutlets" : 2,
									"patching_rect" : [ 72.0, 195.0, 38.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-11",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 100",
									"numoutlets" : 1,
									"patching_rect" : [ 103.0, 221.0, 38.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-12",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numoutlets" : 1,
									"patching_rect" : [ 74.0, 131.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-13",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [file]redraw",
									"numoutlets" : 1,
									"patching_rect" : [ 42.0, 38.0, 86.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [file]offset",
									"numoutlets" : 1,
									"patching_rect" : [ 147.0, 91.0, 86.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 398.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-12", 0 ],
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
					"maxclass" : "lcd",
					"numoutlets" : 4,
					"patching_rect" : [ 149.0, 47.0, 16.0, 582.0 ],
					"id" : "obj-33",
					"outlettype" : [ "list", "list", "int", "" ],
					"local" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "file naming convention for beat extraction?",
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 69.0, 205.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-34",
					"fontname" : "Verdana",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p file.delete",
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 631.0, 81.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-35",
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontname" : "Andale Mono",
					"hidden" : 1,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 226.0, 222.0, 592.0, 439.0 ],
						"bglocked" : 0,
						"defrect" : [ 226.0, 222.0, 592.0, 439.0 ],
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
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 158.0, 72.0, 15.0, 15.0 ],
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 162.0, 30.0, 15.0, 15.0 ],
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 24",
									"linecount" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 56.0, 75.0, 35.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numoutlets" : 4,
									"patching_rect" : [ 48.0, 36.0, 40.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [file]select",
									"linecount" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 228.0, 236.0, 65.0, 37.0 ],
									"fontsize" : 9.0,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numoutlets" : 1,
									"patching_rect" : [ 201.0, 280.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numoutlets" : 1,
									"patching_rect" : [ 201.0, 301.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-7",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [file]select",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 321.0, 65.0, 37.0 ],
									"fontsize" : 9.0,
									"id" : "obj-8",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"linecount" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 159.0, 151.0, 30.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-9",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 145.0, 212.0, 27.0, 27.0 ],
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
									"text" : "table [file]slot",
									"linecount" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 175.0, 177.0, 73.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-11",
									"outlettype" : [ "int", "bang" ],
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"showeditor" : 0,
									"editor_rect" : [ 30.0, 70.0, 1006.0, 434.0 ],
									"saved_object_attributes" : 									{
										"notename" : 0,
										"showeditor" : 0,
										"name" : "[file]slot",
										"size" : 1024,
										"signed" : 0,
										"range" : 2,
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b i i",
									"linecount" : 2,
									"numoutlets" : 5,
									"patching_rect" : [ 142.0, 243.0, 66.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-12",
									"outlettype" : [ "bang", "bang", "bang", "int", "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numoutlets" : 1,
									"patching_rect" : [ 48.0, 278.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-13",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numoutlets" : 1,
									"patching_rect" : [ 48.0, 299.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-14",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [file]number",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 321.0, 72.0, 37.0 ],
									"fontsize" : 9.0,
									"id" : "obj-15",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 342.0, 296.0, 46.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "remove $1",
									"linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 269.0, 296.0, 55.0, 25.0 ],
									"fontsize" : 9.0,
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numoutlets" : 1,
									"patching_rect" : [ 161.0, 122.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-18",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [file]number",
									"linecount" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 66.0, 239.0, 72.0, 37.0 ],
									"fontsize" : 9.0,
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [file]select",
									"linecount" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 93.0, 65.0, 37.0 ],
									"fontsize" : 9.0,
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [file]redraw",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 127.0, 321.0, 72.0, 37.0 ],
									"fontsize" : 9.0,
									"id" : "obj-21",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "table [file]slot",
									"linecount" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 342.0, 321.0, 73.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-22",
									"outlettype" : [ "int", "bang" ],
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"showeditor" : 0,
									"editor_rect" : [ 30.0, 70.0, 1006.0, 434.0 ],
									"saved_object_attributes" : 									{
										"notename" : 0,
										"showeditor" : 0,
										"name" : "[file]slot",
										"size" : 1024,
										"signed" : 0,
										"range" : 2,
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll [file]info",
									"linecount" : 2,
									"numoutlets" : 4,
									"patching_rect" : [ 268.0, 321.0, 65.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-23",
									"outlettype" : [ "", "", "", "" ],
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 3 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 4 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-22", 0 ],
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
					"patching_rect" : [ 195.0, 288.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-36",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"fontname" : "Andale Mono",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 195.0, 257.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-37",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"fontname" : "Andale Mono",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 195.0, 231.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-38",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"fontname" : "Andale Mono",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p file.select",
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 667.0, 81.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-39",
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontname" : "Andale Mono",
					"hidden" : 1,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 451.0, 110.0, 538.0, 591.0 ],
						"bglocked" : 0,
						"defrect" : [ 451.0, 110.0, 538.0, 591.0 ],
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
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 235.0, 378.0, 20.0, 20.0 ],
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [file]redraw",
									"numoutlets" : 0,
									"patching_rect" : [ 227.0, 407.0, 86.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [file]select",
									"numoutlets" : 1,
									"patching_rect" : [ 313.0, 239.0, 86.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 247.0, 350.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-4",
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontname" : "Andale Mono",
									"minimum" : 0,
									"numinlets" : 1,
									"maximum" : 127
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [file]select",
									"numoutlets" : 0,
									"patching_rect" : [ 280.0, 386.0, 86.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-5",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numoutlets" : 1,
									"patching_rect" : [ 235.0, 310.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"patching_rect" : [ 267.0, 310.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-7",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numoutlets" : 1,
									"patching_rect" : [ 267.0, 288.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-8",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numoutlets" : 1,
									"patching_rect" : [ 235.0, 288.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-9",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 65 90",
									"numoutlets" : 3,
									"patching_rect" : [ 238.0, 228.0, 59.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-10",
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numoutlets" : 4,
									"patching_rect" : [ 231.0, 201.0, 59.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-11",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 331.0, 123.0, 20.0, 20.0 ],
									"id" : "obj-12",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numoutlets" : 1,
									"patching_rect" : [ 341.0, 62.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-13",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numoutlets" : 2,
									"patching_rect" : [ 309.0, 62.0, 38.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-14",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll [file]info",
									"numoutlets" : 4,
									"patching_rect" : [ 267.0, 91.0, 92.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-15",
									"outlettype" : [ "", "", "", "" ],
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"patching_rect" : [ 51.0, 214.0, 32.5, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 214.0, 32.5, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"patching_rect" : [ 104.0, 215.0, 32.5, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"patching_rect" : [ 89.0, 215.0, 32.5, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 76.0, 383.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-20",
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontname" : "Andale Mono",
									"minimum" : 0,
									"numinlets" : 1,
									"maximum" : 400
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numoutlets" : 2,
									"patching_rect" : [ 76.0, 415.0, 38.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-21",
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [file]redraw",
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 455.0, 86.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-22",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 30",
									"numoutlets" : 1,
									"patching_rect" : [ 97.0, 272.0, 54.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-23",
									"outlettype" : [ "bang" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 30",
									"numoutlets" : 1,
									"patching_rect" : [ 41.0, 272.0, 54.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-24",
									"outlettype" : [ "bang" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int 0",
									"numoutlets" : 1,
									"patching_rect" : [ 92.0, 333.0, 38.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-25",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"patching_rect" : [ 93.0, 353.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-26",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int 0",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 333.0, 38.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-27",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 353.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-28",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [file]offset",
									"numoutlets" : 0,
									"patching_rect" : [ 130.0, 455.0, 86.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-29",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [file]offset",
									"numoutlets" : 1,
									"patching_rect" : [ 115.0, 299.0, 86.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-30",
									"outlettype" : [ "" ],
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 73.0, 241.0, 20.0, 20.0 ],
									"id" : "obj-31",
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 55.0, 241.0, 20.0, 20.0 ],
									"id" : "obj-32",
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 97 122",
									"numoutlets" : 3,
									"patching_rect" : [ 87.0, 192.0, 65.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-33",
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 97 122",
									"numoutlets" : 3,
									"patching_rect" : [ 28.0, 192.0, 65.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-34",
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numoutlets" : 4,
									"patching_rect" : [ 31.0, 150.0, 59.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-35",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "keyup",
									"numoutlets" : 4,
									"patching_rect" : [ 94.0, 154.0, 59.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-36",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [file]redraw",
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 111.0, 86.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-37",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numoutlets" : 2,
									"patching_rect" : [ 370.0, 62.0, 38.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-38",
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [file]offset",
									"numoutlets" : 1,
									"patching_rect" : [ 297.0, 37.0, 86.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-39",
									"outlettype" : [ "" ],
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"numoutlets" : 1,
									"patching_rect" : [ 279.0, 62.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-40",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numoutlets" : 3,
									"patching_rect" : [ 234.0, 62.0, 46.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-41",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [file]number",
									"numoutlets" : 1,
									"patching_rect" : [ 224.0, 37.0, 86.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-42",
									"outlettype" : [ "" ],
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split",
									"numoutlets" : 2,
									"patching_rect" : [ 192.0, 62.0, 46.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-43",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [file]select",
									"numoutlets" : 0,
									"patching_rect" : [ 395.0, 86.0, 86.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-44",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 4",
									"numoutlets" : 1,
									"patching_rect" : [ 92.0, 62.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-45",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 154.0, 62.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-46",
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 12",
									"numoutlets" : 1,
									"patching_rect" : [ 121.0, 62.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-47",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 55.0, 62.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-48",
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"numoutlets" : 2,
									"patching_rect" : [ 10.0, 62.0, 43.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-49",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 15.0, 23.0, 25.0, 25.0 ],
									"id" : "obj-50",
									"outlettype" : [ "list" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "make this better by not allowing selection of blanks",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 321.0, 294.0, 189.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-51",
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-43", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-41", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-38", 0 ],
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
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-44", 0 ],
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
					"maxclass" : "newobj",
					"text" : "p file.init",
					"numoutlets" : 0,
					"patching_rect" : [ 233.0, 631.0, 70.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-40",
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontname" : "Andale Mono",
					"hidden" : 1,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 40.0, 55.0, 400.0, 326.0 ],
						"bglocked" : 0,
						"defrect" : [ 40.0, 55.0, 400.0, 326.0 ],
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
									"maxclass" : "message",
									"text" : ";\r[file]recs bang;\r[file]number 8;\r[file]offset 0;\r[file]redraw bang;\r",
									"linecount" : 7,
									"numoutlets" : 1,
									"patching_rect" : [ 12.0, 65.0, 92.0, 75.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"outlettype" : [ "" ],
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
									"patching_rect" : [ 12.0, 38.0, 45.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"outlettype" : [ "bang" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
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
					"maxclass" : "newobj",
					"text" : "r [file]number",
					"numoutlets" : 1,
					"patching_rect" : [ 240.0, 255.0, 86.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-41",
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Andale Mono",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [file]offset",
					"numoutlets" : 1,
					"patching_rect" : [ 240.0, 230.0, 86.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-42",
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Andale Mono",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [file]select",
					"numoutlets" : 1,
					"patching_rect" : [ 240.0, 206.0, 86.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-43",
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Andale Mono",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [file]redraw",
					"numoutlets" : 1,
					"patching_rect" : [ 240.0, 182.0, 86.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-44",
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Andale Mono",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "table [file]slot",
					"numoutlets" : 2,
					"patching_rect" : [ 240.0, 149.0, 97.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-45",
					"outlettype" : [ "int", "bang" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Andale Mono",
					"numinlets" : 2,
					"showeditor" : 0,
					"editor_rect" : [ 30.0, 70.0, 1006.0, 434.0 ],
					"saved_object_attributes" : 					{
						"notename" : 0,
						"showeditor" : 0,
						"name" : "[file]slot",
						"size" : 1024,
						"signed" : 0,
						"range" : 2,
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll [file]info 1",
					"numoutlets" : 4,
					"patching_rect" : [ 240.0, 128.0, 102.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-46",
					"outlettype" : [ "", "", "", "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p file.window",
					"numoutlets" : 1,
					"patching_rect" : [ 6.0, 24.0, 81.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-47",
					"outlettype" : [ "" ],
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontname" : "Andale Mono",
					"hidden" : 1,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 315.0, 105.0, 857.0, 651.0 ],
						"bglocked" : 0,
						"defrect" : [ 315.0, 105.0, 857.0, 651.0 ],
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
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 70.0, 53.0, 20.0, 20.0 ],
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"patching_rect" : [ 89.0, 46.0, 54.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"outlettype" : [ "bang" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "frgb 0 0 0",
									"numoutlets" : 1,
									"patching_rect" : [ 357.0, 423.0, 65.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintrect 0 $1 200 $2 200 255 255",
									"numoutlets" : 1,
									"patching_rect" : [ 14.0, 423.0, 189.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"numoutlets" : 1,
									"patching_rect" : [ 26.0, 295.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-5",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [file]number",
									"numoutlets" : 1,
									"patching_rect" : [ 18.0, 262.0, 86.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"patching_rect" : [ 56.0, 330.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"patching_rect" : [ 275.0, 335.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-8",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b",
									"numoutlets" : 4,
									"patching_rect" : [ 271.0, 196.0, 59.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-9",
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"patching_rect" : [ 136.0, 73.0, 38.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-10",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numoutlets" : 1,
									"patching_rect" : [ 123.0, 128.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-11",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [file]offset",
									"numoutlets" : 1,
									"patching_rect" : [ 147.0, 151.0, 86.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-",
									"numoutlets" : 1,
									"patching_rect" : [ 124.0, 185.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-13",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numoutlets" : 2,
									"patching_rect" : [ 236.0, 287.0, 38.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-14",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [file]offset",
									"numoutlets" : 1,
									"patching_rect" : [ 270.0, 289.0, 86.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"numoutlets" : 1,
									"patching_rect" : [ 223.0, 329.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-16",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 48",
									"numoutlets" : 3,
									"patching_rect" : [ 244.0, 222.0, 46.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-17",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numoutlets" : 1,
									"patching_rect" : [ 245.0, 255.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-18",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [file]select",
									"numoutlets" : 1,
									"patching_rect" : [ 143.0, 102.0, 86.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack path 1. file",
									"numoutlets" : 3,
									"patching_rect" : [ 170.0, 394.0, 113.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-20",
									"outlettype" : [ "", "float", "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 2",
									"numoutlets" : 1,
									"patching_rect" : [ 98.0, 286.0, 54.0, 17.0 ],
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
									"text" : "+ 14",
									"numoutlets" : 1,
									"patching_rect" : [ 133.0, 260.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-23",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 3",
									"numoutlets" : 1,
									"patching_rect" : [ 103.0, 260.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-26",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 12",
									"numoutlets" : 1,
									"patching_rect" : [ 124.0, 227.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-27",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numoutlets" : 1,
									"patching_rect" : [ 544.0, 400.0, 38.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-29",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 12",
									"numoutlets" : 1,
									"patching_rect" : [ 283.0, 372.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-30",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf write %s",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 425.0, 97.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-31",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll [file]info",
									"numoutlets" : 4,
									"patching_rect" : [ 201.0, 366.0, 92.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-32",
									"outlettype" : [ "", "", "", "" ],
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "moveto 4 $1",
									"numoutlets" : 1,
									"patching_rect" : [ 284.0, 401.0, 70.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-33",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "font Verdana 11",
									"numoutlets" : 1,
									"patching_rect" : [ 432.0, 400.0, 92.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 207.0, 583.0, 25.0, 25.0 ],
									"id" : "obj-35",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [file]redraw",
									"numoutlets" : 1,
									"patching_rect" : [ 141.0, 48.0, 86.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-36",
									"outlettype" : [ "" ],
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 3 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 2 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-33", 0 ],
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
					"maxclass" : "lcd",
					"numoutlets" : 4,
					"patching_rect" : [ 6.0, 47.0, 144.0, 582.0 ],
					"id" : "obj-48",
					"outlettype" : [ "list", "list", "int", "" ],
					"local" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "add.folder",
					"numoutlets" : 1,
					"patching_rect" : [ 213.0, 609.0, 65.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-49",
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p file.read",
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 691.0, 73.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-50",
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontname" : "Andale Mono",
					"hidden" : 1,
					"numinlets" : 5,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 155.0, 44.0, 577.0, 746.0 ],
						"bglocked" : 0,
						"defrect" : [ 155.0, 44.0, 577.0, 746.0 ],
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
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 94.0, 87.0, 20.0, 20.0 ],
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numoutlets" : 2,
									"patching_rect" : [ 177.0, 628.0, 38.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 s",
									"numoutlets" : 2,
									"patching_rect" : [ 101.0, 671.0, 65.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"outlettype" : [ "int", "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend symbol",
									"numoutlets" : 1,
									"patching_rect" : [ 102.0, 694.0, 86.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"numoutlets" : 1,
									"patching_rect" : [ 379.0, 132.0, 54.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s 100.",
									"numoutlets" : 2,
									"patching_rect" : [ 385.0, 93.0, 81.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"outlettype" : [ "", "float" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 396.0, 34.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r39load replace $1",
									"linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 109.0, 722.0, 102.0, 25.0 ],
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
									"text" : "sprintf set \\; %iload replace \\$1",
									"numoutlets" : 1,
									"patching_rect" : [ 275.0, 661.0, 189.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 400",
									"numoutlets" : 1,
									"patching_rect" : [ 92.0, 351.0, 38.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-10",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [file]number",
									"numoutlets" : 1,
									"patching_rect" : [ 61.0, 325.0, 86.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"patching_rect" : [ 140.0, 385.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [file]redraw",
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 642.0, 86.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-13",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"patching_rect" : [ 210.0, 610.0, 32.5, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [file]number",
									"numoutlets" : 1,
									"patching_rect" : [ 279.0, 605.0, 86.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Andale Mono",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"patching_rect" : [ 240.0, 632.0, 32.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-16",
									"outlettype" : [ "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [file]number",
									"numoutlets" : 0,
									"patching_rect" : [ 289.0, 635.0, 86.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-17",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p empty",
									"numoutlets" : 1,
									"patching_rect" : [ 130.0, 618.0, 48.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-18",
									"outlettype" : [ "int" ],
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 30.0, 70.0, 335.0, 372.0 ],
										"bglocked" : 0,
										"defrect" : [ 30.0, 70.0, 335.0, 372.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"linecount" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 164.0, 28.0, 45.0, 27.0 ],
													"fontsize" : 9.0,
													"id" : "obj-1",
													"outlettype" : [ "bang" ],
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Andale Mono",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 1",
													"numoutlets" : 1,
													"patching_rect" : [ 210.0, 97.0, 30.0, 15.0 ],
													"fontsize" : 9.0,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"fontname" : "Andale Mono",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"numoutlets" : 1,
													"patching_rect" : [ 219.0, 70.0, 27.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-3",
													"outlettype" : [ "int" ],
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Andale Mono",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 9",
													"numoutlets" : 3,
													"patching_rect" : [ 196.0, 48.0, 40.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-4",
													"outlettype" : [ "bang", "bang", "int" ],
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Andale Mono",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "table [file]slot",
													"linecount" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 206.0, 231.0, 73.0, 27.0 ],
													"fontsize" : 9.0,
													"id" : "obj-5",
													"outlettype" : [ "int", "bang" ],
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Andale Mono",
													"numinlets" : 2,
													"showeditor" : 0,
													"editor_rect" : [ 30.0, 70.0, 1006.0, 434.0 ],
													"saved_object_attributes" : 													{
														"notename" : 0,
														"showeditor" : 0,
														"name" : "[file]slot",
														"size" : 1024,
														"signed" : 0,
														"range" : 2,
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 1",
													"linecount" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 158.0, 231.0, 46.0, 27.0 ],
													"fontsize" : 9.0,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"fontname" : "Andale Mono",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"linecount" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 129.0, 231.0, 30.0, 27.0 ],
													"fontsize" : 9.0,
													"id" : "obj-7",
													"outlettype" : [ "int", "int" ],
													"fontname" : "Andale Mono",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numoutlets" : 1,
													"patching_rect" : [ 114.0, 64.0, 14.0, 15.0 ],
													"fontsize" : 9.0,
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"fontname" : "Andale Mono",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numoutlets" : 1,
													"patching_rect" : [ 140.0, 174.0, 27.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-9",
													"outlettype" : [ "int" ],
													"fontname" : "Andale Mono",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"linecount" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 119.0, 95.0, 30.0, 27.0 ],
													"fontsize" : 9.0,
													"id" : "obj-10",
													"outlettype" : [ "int", "int" ],
													"fontname" : "Andale Mono",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"linecount" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 102.0, 201.0, 36.0, 27.0 ],
													"fontsize" : 9.0,
													"id" : "obj-11",
													"outlettype" : [ "", "" ],
													"fontname" : "Andale Mono",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"linecount" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 138.0, 153.0, 29.0, 27.0 ],
													"fontsize" : 9.0,
													"id" : "obj-12",
													"outlettype" : [ "int" ],
													"fontname" : "Andale Mono",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numoutlets" : 1,
													"patching_rect" : [ 90.0, 95.0, 27.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-13",
													"outlettype" : [ "int" ],
													"fontname" : "Andale Mono",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "table [file]slot",
													"linecount" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 136.0, 124.0, 73.0, 27.0 ],
													"fontsize" : 9.0,
													"id" : "obj-14",
													"outlettype" : [ "int", "bang" ],
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Andale Mono",
													"numinlets" : 2,
													"showeditor" : 0,
													"editor_rect" : [ 30.0, 70.0, 1006.0, 434.0 ],
													"saved_object_attributes" : 													{
														"notename" : 0,
														"showeditor" : 0,
														"name" : "[file]slot",
														"size" : 1024,
														"signed" : 0,
														"range" : 2,
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 116.0, 265.0, 15.0, 15.0 ],
													"id" : "obj-15",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 99.0, 24.0, 15.0, 15.0 ],
													"id" : "obj-16",
													"outlettype" : [ "bang" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b l b",
									"numoutlets" : 4,
									"patching_rect" : [ 134.0, 590.0, 59.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-19",
									"outlettype" : [ "bang", "bang", "", "bang" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "folder",
									"numoutlets" : 1,
									"patching_rect" : [ 241.0, 82.0, 43.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 239.0, 57.0, 20.0, 20.0 ],
									"id" : "obj-21",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog",
									"numoutlets" : 2,
									"patching_rect" : [ 245.0, 106.0, 65.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-22",
									"outlettype" : [ "", "bang" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s s",
									"numoutlets" : 2,
									"patching_rect" : [ 174.0, 174.0, 38.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-23",
									"outlettype" : [ "", "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"numoutlets" : 1,
									"patching_rect" : [ 212.0, 381.0, 54.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-24",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "mpik:tehn:noise:kits:d3.sn3",
									"numoutlets" : 1,
									"patching_rect" : [ 222.0, 364.0, 156.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-25",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"numoutlets" : 1,
									"patching_rect" : [ 251.0, 286.0, 54.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-26",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"patching_rect" : [ 233.0, 145.0, 54.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-27",
									"outlettype" : [ "bang" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"numoutlets" : 1,
									"patching_rect" : [ 305.0, 311.0, 54.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "mpik:tehn:noise:kits:",
									"numoutlets" : 1,
									"patching_rect" : [ 309.0, 278.0, 124.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-29",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set %s",
									"numoutlets" : 1,
									"patching_rect" : [ 300.0, 212.0, 86.0, 17.0 ],
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
									"text" : "t b b s",
									"numoutlets" : 3,
									"patching_rect" : [ 219.0, 250.0, 48.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-31",
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set %s%s",
									"numoutlets" : 1,
									"patching_rect" : [ 244.0, 339.0, 97.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-32",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "types AIFF WAV",
									"numoutlets" : 1,
									"patching_rect" : [ 233.0, 169.0, 86.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-33",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numoutlets" : 1,
									"patching_rect" : [ 16.0, 96.0, 32.5, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s s",
									"numoutlets" : 2,
									"patching_rect" : [ 174.0, 226.0, 65.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-35",
									"outlettype" : [ "", "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "folder",
									"numoutlets" : 2,
									"patching_rect" : [ 174.0, 205.0, 43.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-36",
									"outlettype" : [ "", "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"patching_rect" : [ 58.0, 93.0, 32.5, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-37",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numoutlets" : 2,
									"patching_rect" : [ 82.0, 165.0, 43.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-38",
									"outlettype" : [ "", "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel fold AIFF WAVE",
									"numoutlets" : 4,
									"patching_rect" : [ 28.0, 63.0, 108.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-39",
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "SOUND",
									"numoutlets" : 1,
									"patching_rect" : [ 152.0, 80.0, 38.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-40",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 34.0, 25.0, 25.0 ],
									"id" : "obj-41",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack path 1. file",
									"numoutlets" : 1,
									"patching_rect" : [ 130.0, 565.0, 102.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-42",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend open",
									"numoutlets" : 1,
									"patching_rect" : [ 160.0, 517.0, 75.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-43",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfinfo~",
									"numoutlets" : 6,
									"patching_rect" : [ 160.0, 537.0, 86.5, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-44",
									"outlettype" : [ "int", "int", "float", "float", "", "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s s",
									"numoutlets" : 2,
									"patching_rect" : [ 128.0, 480.0, 38.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-45",
									"outlettype" : [ "", "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"numoutlets" : 2,
									"patching_rect" : [ 135.0, 650.0, 48.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-46",
									"outlettype" : [ "", "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll [file]info",
									"numoutlets" : 4,
									"patching_rect" : [ 178.0, 671.0, 92.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-47",
									"outlettype" : [ "", "", "", "" ],
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 150.0, 55.0, 20.0, 20.0 ],
									"id" : "obj-48",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog",
									"numoutlets" : 2,
									"patching_rect" : [ 156.0, 104.0, 65.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-49",
									"outlettype" : [ "", "bang" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 237.0, 32.0, 25.0, 25.0 ],
									"id" : "obj-50",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 148.0, 31.0, 25.0, 25.0 ],
									"id" : "obj-51",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 111.0, 32.0, 25.0, 25.0 ],
									"id" : "obj-52",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 2 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 3 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 2 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 3 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 5 ],
									"destination" : [ "obj-42", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 3 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-30", 0 ],
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
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-29", 0 ],
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-32", 1 ],
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
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
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
					"text" : "add.file",
					"numoutlets" : 1,
					"patching_rect" : [ 172.0, 609.0, 54.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-51",
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "keys:",
					"numoutlets" : 0,
					"patching_rect" : [ 215.0, 323.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-52",
					"fontname" : "Andale Mono",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-50", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-50", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 2 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
