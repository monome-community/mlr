{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 78.0, 905.0, 707.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Andale Mono",
		"gridonopen" : 1,
		"gridsize" : [ 16.0, 16.0 ],
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
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 78.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 1,
						"gridsize" : [ 18.0, 6.0 ],
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
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 126.0, 174.0, 34.0, 21.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-98",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.0, 94.0, 21.0 ],
									"style" : "",
									"text" : "/mlr/grid/led/all 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 91.0, 100.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 204.0, 74.0, 21.0 ],
									"style" : "",
									"text" : "s [mlr]refresh"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-103",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 91.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-104",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 209.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 436.5, 672.0, 111.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.5, 672.0, 111.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p [mlr]refresh"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/mlr" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "serialosc.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 566.0, 655.0, 318.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.0, 655.0, 318.0, 42.0 ],
					"varname" : "serialosc",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 688.0, 704.0, 75.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 688.0, 704.0, 75.0, 19.0 ],
					"style" : "",
					"text" : "s mlr_osc_in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 688.0, 624.0, 81.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 688.0, 624.0, 81.0, 19.0 ],
					"style" : "",
					"text" : "r mlr_osc_out"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 16 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-67",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "ch.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -144.0 ],
					"patching_rect" : [ 23.0, 312.0, 642.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 312.0, 642.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 15 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-68",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "ch.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -144.0 ],
					"patching_rect" : [ 23.0, 294.0, 642.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 294.0, 642.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 14 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-69",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "ch.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -144.0 ],
					"patching_rect" : [ 23.0, 276.0, 642.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 276.0, 642.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 13 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-70",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "ch.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -144.0 ],
					"patching_rect" : [ 23.0, 258.0, 642.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 258.0, 642.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 12 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "ch.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -144.0 ],
					"patching_rect" : [ 23.0, 232.0, 642.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 232.0, 642.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "ch.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -144.0 ],
					"patching_rect" : [ 23.0, 214.0, 642.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 214.0, 642.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-64",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "ch.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -144.0 ],
					"patching_rect" : [ 23.0, 196.0, 642.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 196.0, 642.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-66",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "ch.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -144.0 ],
					"patching_rect" : [ 23.0, 178.0, 642.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 178.0, 642.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "ch.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -144.0 ],
					"patching_rect" : [ 23.0, 151.0, 642.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 151.0, 642.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "ch.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -144.0 ],
					"patching_rect" : [ 23.0, 133.0, 642.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 133.0, 642.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "ch.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -144.0 ],
					"patching_rect" : [ 23.0, 115.0, 642.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 115.0, 642.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "ch.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -144.0 ],
					"patching_rect" : [ 23.0, 97.0, 642.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 97.0, 642.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "ch.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -144.0 ],
					"patching_rect" : [ 23.0, 71.0, 642.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 71.0, 642.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "ch.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -144.0 ],
					"patching_rect" : [ 23.0, 53.0, 642.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 53.0, 642.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-101",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "file.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -3.0, -42.0 ],
					"patching_rect" : [ 720.0, 32.0, 166.0, 592.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.0, 32.0, 166.0, 592.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 303.0, 607.0, 40.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.0, 607.0, 40.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 72.0, 644.0, 36.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 644.0, 36.0, 19.0 ],
					"style" : "",
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 34.0, 643.0, 36.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 643.0, 36.0, 19.0 ],
					"style" : "",
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.0, 658.0, 52.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 658.0, 52.0, 19.0 ],
					"style" : "",
					"text" : "s rowfix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 659.0, 41.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.0, 659.0, 41.0, 19.0 ],
					"style" : "",
					"text" : "rowfix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 622.0, 43.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.0, 622.0, 43.0, 19.0 ],
					"style" : "",
					"text" : "resume"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 598.0, 36.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.0, 598.0, 36.0, 19.0 ],
					"style" : "",
					"text" : "pause"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 303.0, 590.0, 40.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.0, 590.0, 40.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 612.0, 52.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.0, 612.0, 52.0, 19.0 ],
					"style" : "",
					"text" : "speed $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"coldcolor" : [ 0.588235, 0.588235, 0.588235, 1.0 ],
					"hotcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 204.0, 590.0, 65.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 590.0, 65.0, 15.0 ],
					"style" : "",
					"tepidcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"warmcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 590.0, 30.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.0, 590.0, 30.0, 19.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 154.0, 590.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.0, 590.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 179.0, 625.0, 57.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 625.0, 57.0, 19.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-24",
					"items" : [ "input", ",", "resample" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 446.0, 603.0, 58.0, 19.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 446.0, 603.0, 58.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.0, 625.0, 52.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 625.0, 52.0, 19.0 ],
					"style" : "",
					"text" : "s resamp"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 14.0, 59.0, 1110.0, 762.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 1,
						"gridsize" : [ 16.0, 16.0 ],
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
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 80.0, 75.0, 17.0 ],
									"style" : "",
									"text" : "r mlr_osc_in"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.0, 432.0, 81.0, 17.0 ],
									"style" : "",
									"text" : "s mlr_osc_out"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.0, 380.0, 102.0, 17.0 ],
									"style" : "",
									"text" : "scale 1. 0. 0 155"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 272.0, 464.0, 46.0, 17.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 219.0, 464.0, 46.0, 17.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 162.0, 464.0, 46.0, 17.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 107.0, 464.0, 46.0, 17.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 496.0, 43.0, 17.0 ],
									"style" : "",
									"text" : "s 2vol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.0, 496.0, 43.0, 17.0 ],
									"style" : "",
									"text" : "s 1vol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 496.0, 43.0, 17.0 ],
									"style" : "",
									"text" : "s 4vol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 496.0, 43.0, 17.0 ],
									"style" : "",
									"text" : "s 3vol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 154.0, 329.0, 38.0, 17.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 193.0, 358.0, 32.5, 17.0 ],
									"style" : "",
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 144.0, 370.0, 32.5, 17.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 157.0, 403.0, 59.5, 17.0 ],
									"style" : "",
									"text" : "gate 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 160.0, 295.0, 70.0, 17.0 ],
									"style" : "",
									"text" : "unpack 0 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 168.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.0, 161.0, 146.0, 17.0 ],
									"style" : "",
									"text" : "prepend /mlr/grid/led/set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.0, 137.0, 59.0, 17.0 ],
									"style" : "",
									"text" : "r mlr/led"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 315.0, 334.0, 38.0, 17.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 287.0, 70.0, 17.0 ],
									"style" : "",
									"text" : "s mlr/press"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 80.0, 224.0, 173.0, 17.0 ],
									"style" : "",
									"text" : "route /mlr/grid/key /level/adc"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 368.0, 560.0, 57.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.0, 560.0, 57.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Andale Mono",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p 40h_osc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.0, 645.0, 36.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.0, 645.0, 36.0, 19.0 ],
					"style" : "",
					"text" : "r rgo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 14.0, 59.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 1,
						"gridsize" : [ 16.0, 16.0 ],
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
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 275.0, 162.0, 48.0, 27.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 82.0, 53.0, 27.0 ],
									"style" : "",
									"text" : "r in_prev"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 76.0, 52.0, 27.0 ],
									"style" : "",
									"text" : "r in_next"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 223.0, 105.0, 31.0, 27.0 ],
									"style" : "",
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 184.0, 105.0, 36.0, 27.0 ],
									"style" : "",
									"text" : "t b -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 183.0, 39.0, 25.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "number",
									"maximum" : 8,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 199.0, 214.0, 35.0, 17.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 195.0, 182.0, 40.0, 17.0 ],
									"style" : "",
									"text" : "accum"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.0, 272.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 71.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 57.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 523.0, 649.0, 57.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 649.0, 57.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Andale Mono",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p rec_sel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.0, 586.0, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.0, 586.0, 19.0, 19.0 ],
					"style" : "",
					"text" : ">>"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.0, 586.0, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 586.0, 19.0, 19.0 ],
					"style" : "",
					"text" : "<<"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"cantchange" : 1,
					"fontname" : "Verdana",
					"fontsize" : 24.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 425.0, 554.0, 35.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.0, 554.0, 35.0, 38.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.0, 604.0, 36.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.0, 604.0, 36.0, 19.0 ],
					"style" : "",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 644.0, 52.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 644.0, 52.0, 19.0 ],
					"style" : "",
					"text" : "toggle 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 447.0, 624.0, 73.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.0, 624.0, 73.0, 19.0 ],
					"style" : "",
					"text" : "sel 36 43 47"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 425.0, 624.0, 40.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.0, 624.0, 40.0, 19.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, 572.0, 203.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.0, 572.0, 203.0, 17.0 ],
					"style" : "",
					"text" : "http://monome.org >> tehn@monome.org"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, 561.0, 246.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.0, 561.0, 246.0, 17.0 ],
					"style" : "",
					"text" : "mlr >> written by tehn (brian crabtree) 2006"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.0, 510.0, 41.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.0, 510.0, 41.0, 17.0 ],
					"style" : "",
					"text" : "preset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 452.0, 46.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.0, 452.0, 46.0, 17.0 ],
					"style" : "",
					"text" : "pattern"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 615.0, 625.0, 36.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 625.0, 36.0, 19.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-41",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "output.mxb",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -80.0, -189.0 ],
					"patching_rect" : [ 625.0, 350.0, 60.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.0, 350.0, 60.0, 177.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "output.mxb",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -80.0, -189.0 ],
					"patching_rect" : [ 565.0, 350.0, 60.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.0, 350.0, 60.0, 177.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-43",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "output.mxb",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -80.0, -189.0 ],
					"patching_rect" : [ 505.0, 350.0, 60.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.0, 350.0, 60.0, 177.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-44",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "rec.pat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ -532.0, -50.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 445.0, 533.0, 240.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.0, 533.0, 240.0, 69.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.0, 606.0, 41.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.0, 606.0, 41.0, 17.0 ],
					"style" : "",
					"text" : "length"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"arrow" : 0,
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.733333, 0.733333, 0.733333, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 9.0,
					"id" : "obj-46",
					"items" : "loop",
					"maxclass" : "umenu",
					"menumode" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 555.0, 603.0, 39.0, 19.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 603.0, 39.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"arrow" : 0,
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.733333, 0.733333, 0.733333, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 9.0,
					"id" : "obj-47",
					"items" : "go!",
					"maxclass" : "umenu",
					"menumode" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 647.0, 603.0, 37.0, 19.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 647.0, 603.0, 37.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"fontsize" : 9.0,
					"id" : "obj-48",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 593.0, 603.0, 52.0, 19.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 593.0, 603.0, 52.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, 623.0, 63.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.0, 623.0, 63.0, 19.0 ],
					"style" : "",
					"text" : "s [rec]sel"
				}

			}
, 			{
				"box" : 				{
					"align" : 2,
					"arrow" : 0,
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.733333, 0.733333, 0.733333, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 9.0,
					"id" : "obj-50",
					"items" : "thru",
					"maxclass" : "umenu",
					"menumode" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.0, 493.0, 58.0, 19.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 493.0, 58.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"coldcolor" : [ 0.588235, 0.588235, 0.588235, 1.0 ],
					"hotcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-51",
					"interval" : 30,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 84.0, 507.0, 58.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 507.0, 58.0, 18.0 ],
					"style" : "",
					"tepidcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"warmcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 20,
					"id" : "obj-52",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.0, 351.0, 58.0, 145.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 351.0, 58.0, 145.0 ],
					"setminmax" : [ 0.0, 158.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"style" : "",
					"thickness" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 14.0, 59.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 1,
						"gridsize" : [ 16.0, 16.0 ],
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
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 329.0, 99.0, 65.0, 17.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll pre 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 332.0, 62.0, 102.0, 17.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll [file]info 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 75.0, 133.0, 48.0, 17.0 ],
									"style" : "",
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 71.0, 63.0, 43.0, 17.0 ],
									"style" : "",
									"text" : "sel 49"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 60.0, 41.0, 59.5, 17.0 ],
									"style" : "",
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 72.0, 86.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 159.0, 75.0, 17.0 ],
									"style" : "",
									"text" : "s [mlr]start"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 160.0, 70.0, 17.0 ],
									"style" : "",
									"text" : "s [mlr]stop"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 352.0, 672.0, 36.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.0, 672.0, 36.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Andale Mono",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.0, 533.0, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 533.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "options"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 20.0, 74.0, 581.0, 384.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 1,
						"gridsize" : [ 16.0, 16.0 ],
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
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 118.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 134.0, 117.0, 540.0, 258.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Andale Mono",
										"gridonopen" : 1,
										"gridsize" : [ 16.0, 16.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-1",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 421.0, 60.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 142.0, 41.0, 92.0, 25.0 ],
													"style" : "",
													"text" : "full documentation"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 528.0, 161.0, 30.0, 15.0 ],
													"style" : "",
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "int" ],
													"patching_rect" : [ 528.0, 182.0, 100.0, 17.0 ],
													"style" : "",
													"text" : "text mlr_info.txt"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 149.0, 155.0, 365.0, 17.0 ],
													"style" : "",
													"text" : "- start playback (press leftmost key on the second row)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 149.0, 142.0, 311.0, 17.0 ],
													"style" : "",
													"text" : "- push up group volume (right set of bars, leftmost bar)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 149.0, 129.0, 282.0, 17.0 ],
													"style" : "",
													"text" : "- turn on the dac (left bar) and push up volume"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 149.0, 100.0, 333.0, 27.0 ],
													"style" : "",
													"text" : "- select audio file on right, then shift-click on \"file\" column to assign sound (default >> means no file)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 149.0, 87.0, 333.0, 17.0 ],
													"style" : "",
													"text" : "- drag/drop audio files (AIFF, WAVE) into box on upper right"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 139.0, 180.0, 79.0, 17.0 ],
													"style" : "",
													"text" : "further help:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 149.0, 195.0, 133.0, 17.0 ],
													"style" : "",
													"text" : "http://post.monome.org"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 13.0, 20.0, 124.0, 121.0 ],
													"pic" : "mlr.png"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 139.0, 70.0, 130.0, 17.0 ],
													"style" : "",
													"text" : "quickstart:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 491.0, 45.0, 61.0, 27.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"style" : "",
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-15",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 491.0, 26.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 315.0, 118.0, 46.0, 17.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Andale Mono",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p start"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "open" ],
									"patching_rect" : [ 227.0, 118.0, 41.0, 17.0 ],
									"style" : "",
									"text" : "t open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "open" ],
									"patching_rect" : [ 387.0, 124.0, 41.0, 17.0 ],
									"style" : "",
									"text" : "t open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 426.0, 124.0, 117.0, 17.0 ],
									"style" : "",
									"text" : "text license_mlr.txt"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.0, 66.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 59.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 61.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 122.0, 97.0, 20.0, 27.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 370.0, 313.0, 272.0, 420.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Andale Mono",
										"gridonopen" : 1,
										"gridsize" : [ 16.0, 16.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 1,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Andale Mono",
														"gridonopen" : 1,
														"gridsize" : [ 16.0, 16.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"hidden" : 1,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 7,
																			"minor" : 0,
																			"revision" : 1,
																			"architecture" : "x86",
																			"modernui" : 1
																		}
,
																		"rect" : [ 26.0, 147.0, 297.0, 580.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Andale Mono",
																		"gridonopen" : 1,
																		"gridsize" : [ 16.0, 16.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-1",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 15.0, 49.0, 206.0, 17.0 ],
																					"style" : "",
																					"text" : "midi setup"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-2",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 15.0, 116.0, 206.0, 17.0 ],
																					"style" : "",
																					"text" : "input preview"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-3",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 15.0, 175.0, 206.0, 17.0 ],
																					"style" : "",
																					"text" : "continuous controllers:"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 12.0,
																					"id" : "obj-4",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 14.0, 87.0, 127.0, 31.0 ],
																					"style" : "",
																					"text" : "write midi_settings"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 4,
																					"outlettype" : [ "", "", "", "" ],
																					"patching_rect" : [ 146.0, 89.0, 106.0, 17.0 ],
																					"saved_object_attributes" : 																					{
																						"embed" : 0
																					}
,
																					"style" : "",
																					"text" : "coll midi_settings"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"args" : [ "pre_next", "next_preset" ],
																					"bgmode" : 0,
																					"border" : 0,
																					"clickthrough" : 0,
																					"enablehscroll" : 0,
																					"enablevscroll" : 0,
																					"id" : "obj-6",
																					"lockeddragscroll" : 1,
																					"maxclass" : "bpatcher",
																					"name" : "64note.abs.mxb",
																					"numinlets" : 0,
																					"numoutlets" : 0,
																					"offset" : [ -291.0, -123.0 ],
																					"patching_rect" : [ 13.0, 379.0, 248.0, 22.0 ],
																					"viewvisibility" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"args" : [ "tap", "tap" ],
																					"bgmode" : 0,
																					"border" : 0,
																					"clickthrough" : 0,
																					"enablehscroll" : 0,
																					"enablevscroll" : 0,
																					"id" : "obj-7",
																					"lockeddragscroll" : 1,
																					"maxclass" : "bpatcher",
																					"name" : "64note.abs.mxb",
																					"numinlets" : 0,
																					"numoutlets" : 0,
																					"offset" : [ -291.0, -123.0 ],
																					"patching_rect" : [ 13.0, 425.0, 248.0, 22.0 ],
																					"viewvisibility" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"args" : [ "pre_prev", "prev_preset" ],
																					"bgmode" : 0,
																					"border" : 0,
																					"clickthrough" : 0,
																					"enablehscroll" : 0,
																					"enablevscroll" : 0,
																					"id" : "obj-8",
																					"lockeddragscroll" : 1,
																					"maxclass" : "bpatcher",
																					"name" : "64note.abs.mxb",
																					"numinlets" : 0,
																					"numoutlets" : 0,
																					"offset" : [ -291.0, -123.0 ],
																					"patching_rect" : [ 13.0, 402.0, 248.0, 22.0 ],
																					"viewvisibility" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"args" : [ "in_prev", "input_prev" ],
																					"bgmode" : 0,
																					"border" : 0,
																					"clickthrough" : 0,
																					"enablehscroll" : 0,
																					"enablevscroll" : 0,
																					"id" : "obj-9",
																					"lockeddragscroll" : 1,
																					"maxclass" : "bpatcher",
																					"name" : "64note.abs.mxb",
																					"numinlets" : 0,
																					"numoutlets" : 0,
																					"offset" : [ -291.0, -123.0 ],
																					"patching_rect" : [ 13.0, 356.0, 248.0, 22.0 ],
																					"viewvisibility" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"args" : [ "in_next", "input_next" ],
																					"bgmode" : 0,
																					"border" : 0,
																					"clickthrough" : 0,
																					"enablehscroll" : 0,
																					"enablevscroll" : 0,
																					"id" : "obj-10",
																					"lockeddragscroll" : 1,
																					"maxclass" : "bpatcher",
																					"name" : "64note.abs.mxb",
																					"numinlets" : 0,
																					"numoutlets" : 0,
																					"offset" : [ -291.0, -123.0 ],
																					"patching_rect" : [ 13.0, 333.0, 248.0, 22.0 ],
																					"viewvisibility" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"args" : [ "rgo", "go!" ],
																					"bgmode" : 0,
																					"border" : 0,
																					"clickthrough" : 0,
																					"enablehscroll" : 0,
																					"enablevscroll" : 0,
																					"id" : "obj-11",
																					"lockeddragscroll" : 1,
																					"maxclass" : "bpatcher",
																					"name" : "64note.abs.mxb",
																					"numinlets" : 0,
																					"numoutlets" : 0,
																					"offset" : [ -291.0, -123.0 ],
																					"patching_rect" : [ 13.0, 310.0, 248.0, 22.0 ],
																					"viewvisibility" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-12",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 14.0, 149.0, 127.0, 15.0 ],
																					"style" : "",
																					"text" : "note input >> 35 0 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-13",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 368.0, 240.0, 144.0, 17.0 ],
																					"style" : "",
																					"text" : "prepend set note input >>"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-14",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 425.0, 185.0, 79.0, 17.0 ],
																					"style" : "",
																					"text" : "s 64note_bulk"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-15",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 427.0, 158.0, 63.0, 17.0 ],
																					"style" : "",
																					"text" : "pack 0 0 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-16",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "int", "int", "int" ],
																					"patching_rect" : [ 434.0, 123.0, 41.0, 17.0 ],
																					"style" : "",
																					"text" : "notein"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-17",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 14.0, 131.0, 127.0, 15.0 ],
																					"style" : "",
																					"text" : "cc input >> 0 64 16"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-18",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 372.0, 213.0, 133.0, 17.0 ],
																					"style" : "",
																					"text" : "prepend set cc input >>"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-19",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "" ],
																					"patching_rect" : [ 261.0, 80.0, 36.0, 17.0 ],
																					"style" : "",
																					"text" : "sel 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"args" : [ "refresh", "refresh" ],
																					"bgmode" : 0,
																					"border" : 1,
																					"clickthrough" : 0,
																					"enablehscroll" : 0,
																					"enablevscroll" : 0,
																					"id" : "obj-20",
																					"lockeddragscroll" : 1,
																					"maxclass" : "bpatcher",
																					"name" : "64button.abs.mxb",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"offset" : [ -172.0, -175.0 ],
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 156.0, 66.0, 49.0, 16.0 ],
																					"viewvisibility" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"args" : [ 1 ],
																					"bgmode" : 0,
																					"border" : 0,
																					"clickthrough" : 0,
																					"enablehscroll" : 0,
																					"enablevscroll" : 0,
																					"id" : "obj-21",
																					"lockeddragscroll" : 1,
																					"maxclass" : "bpatcher",
																					"name" : "64midi.abs.mxb",
																					"numinlets" : 0,
																					"numoutlets" : 0,
																					"offset" : [ -284.0, -123.0 ],
																					"patching_rect" : [ 13.0, 190.0, 237.0, 22.0 ],
																					"viewvisibility" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"args" : [ 4 ],
																					"bgmode" : 0,
																					"border" : 0,
																					"clickthrough" : 0,
																					"enablehscroll" : 0,
																					"enablevscroll" : 0,
																					"id" : "obj-22",
																					"lockeddragscroll" : 1,
																					"maxclass" : "bpatcher",
																					"name" : "64midi.abs.mxb",
																					"numinlets" : 0,
																					"numoutlets" : 0,
																					"offset" : [ -284.0, -123.0 ],
																					"patching_rect" : [ 13.0, 259.0, 237.0, 22.0 ],
																					"viewvisibility" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"args" : [ 3 ],
																					"bgmode" : 0,
																					"border" : 0,
																					"clickthrough" : 0,
																					"enablehscroll" : 0,
																					"enablevscroll" : 0,
																					"id" : "obj-23",
																					"lockeddragscroll" : 1,
																					"maxclass" : "bpatcher",
																					"name" : "64midi.abs.mxb",
																					"numinlets" : 0,
																					"numoutlets" : 0,
																					"offset" : [ -284.0, -123.0 ],
																					"patching_rect" : [ 13.0, 236.0, 237.0, 22.0 ],
																					"viewvisibility" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"args" : [ 2 ],
																					"bgmode" : 0,
																					"border" : 0,
																					"clickthrough" : 0,
																					"enablehscroll" : 0,
																					"enablevscroll" : 0,
																					"id" : "obj-24",
																					"lockeddragscroll" : 1,
																					"maxclass" : "bpatcher",
																					"name" : "64midi.abs.mxb",
																					"numinlets" : 0,
																					"numoutlets" : 0,
																					"offset" : [ -284.0, -123.0 ],
																					"patching_rect" : [ 13.0, 213.0, 237.0, 22.0 ],
																					"viewvisibility" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-25",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 347.0, 184.0, 79.0, 17.0 ],
																					"style" : "",
																					"text" : "s 64midi_bulk"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-26",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 349.0, 157.0, 63.0, 17.0 ],
																					"style" : "",
																					"text" : "pack 0 0 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-27",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 336.0, 66.0, 63.0, 17.0 ],
																					"style" : "",
																					"text" : "loadmess 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 9.0,
																					"id" : "obj-28",
																					"items" : [ "Fireface 400 (A7C) Port 1", ",", "Fireface 400 (A7C) Port 2", ",", "to Max 1", ",", "to Max 2" ],
																					"maxclass" : "umenu",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "int", "", "" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 14.0, 66.0, 140.0, 17.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-29",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 261.0, 108.0, 52.0, 17.0 ],
																					"style" : "",
																					"text" : "midiinfo"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-30",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "int", "int", "int" ],
																					"patching_rect" : [ 356.0, 122.0, 40.0, 17.0 ],
																					"style" : "",
																					"text" : "ctlin"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"hidden" : 1,
																					"id" : "obj-31",
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 21.0, 23.0, 15.0, 15.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-32",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 15.0, 293.0, 206.0, 17.0 ],
																					"style" : "",
																					"text" : "midi note-on to trigger events:"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-12", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-14", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 2 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-16", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 1 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-16", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-17", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-18", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-27", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-19", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-20", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-26", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-25", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-26", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-29", 1 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-27", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-28", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-30", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-28", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-28", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-29", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 2 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-30", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 1 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-30", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-30", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-4", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 133.0, 256.0, 57.0, 17.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"fontname" : "Andale Mono",
																		"globalpatchername" : "",
																		"style" : "",
																		"tags" : ""
																	}
,
																	"style" : "",
																	"text" : "p midi_cc"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 154.0, 67.0, 15.0, 15.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"hidden" : 1,
																	"id" : "obj-3",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 140.0, 141.0, 32.0, 27.0 ],
																	"style" : "",
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"hidden" : 1,
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 144.0, 181.0, 30.0, 15.0 ],
																	"style" : "",
																	"text" : "open"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"hidden" : 1,
																	"id" : "obj-5",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 143.0, 208.0, 47.0, 27.0 ],
																	"style" : "",
																	"text" : "pcontrol"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 146.0, 269.0, 53.0, 27.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Andale Mono",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p midi_cc"
												}

											}
, 											{
												"box" : 												{
													"args" : [ "midi", "midi" ],
													"bgmode" : 0,
													"border" : 1,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-2",
													"lockeddragscroll" : 1,
													"maxclass" : "bpatcher",
													"name" : "64button.abs.mxb",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ -156.0, -165.0 ],
													"outlettype" : [ "int" ],
													"patching_rect" : [ 144.0, 242.0, 80.0, 36.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 166.0, 202.0, 40.0, 27.0 ],
													"style" : "",
													"text" : "refresh"
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 1,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-4",
													"lockeddragscroll" : 1,
													"maxclass" : "bpatcher",
													"name" : "64button.abs.mxb",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ -172.0, -172.0 ],
													"outlettype" : [ "int" ],
													"patching_rect" : [ 205.0, 199.0, 19.0, 13.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.0, 294.0, 113.0, 17.0 ],
													"style" : "",
													"text" : "tip: enable overdrive"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.0, 314.0, 179.0, 39.0 ],
													"style" : "",
													"text" : "tip: smaller audio vector sizes will increase timing accuracy and also cpu load."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 38.0, 201.0, 100.0, 17.0 ],
													"style" : "",
													"text" : "beat clock output"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 1,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 393.0, 141.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Andale Mono",
														"gridonopen" : 1,
														"gridsize" : [ 16.0, 16.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 278.0, 43.0, 15.0, 15.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-2",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 285.0, 79.0, 32.0, 27.0 ],
																	"style" : "",
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-3",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 183.0, 232.0, 45.0, 27.0 ],
																	"style" : "",
																	"text" : "midiinfo"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 178.0, 331.0, 15.0, 15.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-5",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 144.0, 119.0, 43.0, 27.0 ],
																	"style" : "",
																	"text" : "midiout"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-6",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 144.0, 97.0, 70.0, 27.0 ],
																	"style" : "",
																	"text" : "r 64sync-out"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 49.0, 333.0, 15.0, 15.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-8",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 127.0, 39.0, 15.0, 15.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 56.0, 40.0, 15.0, 15.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-10",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 35.0, 237.0, 45.0, 27.0 ],
																	"style" : "",
																	"text" : "midiinfo"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 70.0, 196.0, 52.0, 17.0 ],
																	"style" : "",
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-12",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 70.0, 217.0, 15.0, 15.0 ],
																	"style" : "",
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-13",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 40.0, 91.0, 25.0, 27.0 ],
																	"style" : "",
																	"text" : "rtin"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-14",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 40.0, 116.0, 51.0, 27.0 ],
																	"style" : "",
																	"text" : "s 64sync"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 155.0, 183.0, 52.0, 17.0 ],
																	"style" : "",
																	"text" : "loadbang"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 85.0, 160.0, 52.0, 17.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Andale Mono",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p mididi"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 9.0,
													"id" : "obj-9",
													"items" : [ "AU DLS Synth 1", ",", "Fireface 400 (A7C) Port 1", ",", "Fireface 400 (A7C) Port 2", ",", "from Max 1", ",", "from Max 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 40.0, 214.0, 184.0, 17.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 9.0,
													"id" : "obj-10",
													"items" : [ "Fireface 400 (A7C) Port 1", ",", "Fireface 400 (A7C) Port 2", ",", "to Max 1", ",", "to Max 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 40.0, 181.0, 184.0, 17.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 1,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-11",
													"lockeddragscroll" : 1,
													"maxclass" : "bpatcher",
													"name" : "64button.abs.mxb",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ -172.0, -172.0 ],
													"outlettype" : [ "int" ],
													"patching_rect" : [ 203.0, 104.0, 21.0, 23.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 1,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Andale Mono",
														"gridonopen" : 1,
														"gridsize" : [ 16.0, 16.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 326.0, 318.0, 15.0, 15.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"hidden" : 1,
																	"id" : "obj-2",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 350.0, 224.0, 69.0, 27.0 ],
																	"style" : "",
																	"text" : "r [time]pulse"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"hidden" : 1,
																	"id" : "obj-3",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 332.0, 280.0, 29.0, 27.0 ],
																	"style" : "",
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 336.0, 351.0, 15.0, 15.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"hidden" : 1,
																	"id" : "obj-5",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 84.0, 213.0, 68.0, 27.0 ],
																	"style" : "",
																	"text" : "prepend open"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"hidden" : 1,
																	"id" : "obj-6",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 84.0, 188.0, 51.0, 27.0 ],
																	"style" : "",
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 200.0, 357.0, 15.0, 15.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"hidden" : 1,
																	"id" : "obj-8",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 84.0, 110.0, 32.0, 27.0 ],
																	"style" : "",
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"hidden" : 1,
																	"id" : "obj-9",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "bang" ],
																	"patching_rect" : [ 84.0, 155.0, 57.0, 27.0 ],
																	"style" : "",
																	"text" : "savedialog"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 172.0, 61.0, 15.0, 15.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-11",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 84.0, 62.0, 15.0, 15.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"hidden" : 1,
																	"id" : "obj-12",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "signal" ],
																	"patching_rect" : [ 199.0, 232.0, 73.0, 27.0 ],
																	"style" : "",
																	"text" : "adoutput~ 1 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"hidden" : 1,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 171.0, 269.0, 71.0, 17.0 ],
																	"style" : "",
																	"text" : "sfrecord~ 2"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 45.0, 133.0, 52.0, 17.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Andale Mono",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p record"
												}

											}
, 											{
												"box" : 												{
													"args" : [ "start", "stop", 1 ],
													"bgmode" : 0,
													"border" : 1,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-13",
													"lockeddragscroll" : 1,
													"maxclass" : "bpatcher",
													"name" : "64button.abs.mxb",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ -160.0, -172.0 ],
													"outlettype" : [ "int" ],
													"patching_rect" : [ 126.0, 104.0, 75.0, 23.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 123.0, 91.0, 18.0, 17.0 ],
													"style" : "",
													"text" : "2."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 38.0, 91.0, 18.0, 17.0 ],
													"style" : "",
													"text" : "1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 38.0, 78.0, 125.0, 17.0 ],
													"style" : "",
													"text" : "audio output recorder"
												}

											}
, 											{
												"box" : 												{
													"args" : [ "save", "save" ],
													"bgmode" : 0,
													"border" : 1,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-17",
													"lockeddragscroll" : 1,
													"maxclass" : "bpatcher",
													"name" : "64button.abs.mxb",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ -157.0, -172.0 ],
													"outlettype" : [ "int" ],
													"patching_rect" : [ 41.0, 104.0, 83.0, 23.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 1,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Andale Mono",
														"gridonopen" : 1,
														"gridsize" : [ 16.0, 16.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"hidden" : 1,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 7,
																			"minor" : 0,
																			"revision" : 1,
																			"architecture" : "x86",
																			"modernui" : 1
																		}
,
																		"rect" : [ 355.0, 142.0, 310.0, 541.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Andale Mono",
																		"gridonopen" : 1,
																		"gridsize" : [ 16.0, 16.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"comment" : "",
																					"hidden" : 1,
																					"id" : "obj-1",
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 80.0, 28.0, 15.0, 15.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 9.0,
																					"id" : "obj-2",
																					"items" : "<empty>",
																					"maxclass" : "umenu",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "int", "", "" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 116.0, 107.0, 176.0, 17.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-3",
																					"linecount" : 2,
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "int" ],
																					"patching_rect" : [ 321.0, 107.0, 85.0, 27.0 ],
																					"style" : "",
																					"text" : "adstatus option 3"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 9.0,
																					"id" : "obj-4",
																					"items" : "<empty>",
																					"maxclass" : "umenu",
																					"menumode" : 2,
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "int", "", "" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 10.0, 107.0, 89.0, 17.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-5",
																					"linecount" : 2,
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "int" ],
																					"patching_rect" : [ -98.0, 106.0, 109.0, 27.0 ],
																					"style" : "",
																					"text" : "adstatus optionname 3"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 9.0,
																					"id" : "obj-6",
																					"items" : "<empty>",
																					"maxclass" : "umenu",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "int", "", "" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 116.0, 88.0, 176.0, 17.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-7",
																					"linecount" : 2,
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "int" ],
																					"patching_rect" : [ 321.0, 88.0, 85.0, 27.0 ],
																					"style" : "",
																					"text" : "adstatus option 2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 9.0,
																					"id" : "obj-8",
																					"items" : "<empty>",
																					"maxclass" : "umenu",
																					"menumode" : 2,
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "int", "", "" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 10.0, 88.0, 89.0, 17.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-9",
																					"linecount" : 2,
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "int" ],
																					"patching_rect" : [ -98.0, 87.0, 109.0, 27.0 ],
																					"style" : "",
																					"text" : "adstatus optionname 2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-10",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 441.0, 442.0, 62.0, 25.0 ],
																					"style" : "",
																					"text" : "override $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-11",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 12.0, 310.0, 134.0, 27.0 ],
																					"style" : "",
																					"text" : "Max Scheduler in Overdrive"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-12",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 12.0, 328.0, 135.0, 27.0 ],
																					"style" : "",
																					"text" : "Scheduler in Audio Interrupt"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-13",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 6.0, 499.0, 213.0, 25.0 ],
																					"style" : "",
																					"text" : "window size 100 100 410 615, window exec"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-14",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 5.0, 469.0, 239.0, 25.0 ],
																					"style" : "",
																					"text" : "window flags nogrow, savewindow 1, window exec"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-15",
																					"linecount" : 2,
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 5.0, 562.0, 59.0, 27.0 ],
																					"save" : [ "#N", "thispatcher", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
																					"style" : "",
																					"text" : "thispatcher"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-16",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 6.0, 484.0, 158.0, 25.0 ],
																					"style" : "",
																					"text" : "window flags grow, window exec"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-17",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 428.0, 562.0, 95.0, 26.0 ],
																					"style" : "",
																					"text" : ";\rdsp driver setup"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 10.0,
																					"id" : "obj-18",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 43.0, 491.0, 117.0, 18.0 ],
																					"style" : "",
																					"text" : "Audio Driver Setup",
																					"varname" : "__asiopanelbutton__"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-19",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 3,
																					"outlettype" : [ "", "", "" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 7,
																							"minor" : 0,
																							"revision" : 1,
																							"architecture" : "x86",
																							"modernui" : 1
																						}
,
																						"rect" : [ 40.0, 55.0, 677.0, 349.0 ],
																						"bglocked" : 0,
																						"openinpresentation" : 0,
																						"default_fontsize" : 12.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Andale Mono",
																						"gridonopen" : 1,
																						"gridsize" : [ 16.0, 16.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-1",
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 121.0, 222.0, 15.0, 15.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"id" : "obj-2",
																									"linecount" : 2,
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 135.0, 161.0, 239.0, 25.0 ],
																									"style" : "",
																									"text" : "script send __asiopanelbutton__ frgb 255 255 255"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"id" : "obj-3",
																									"linecount" : 2,
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 121.0, 143.0, 208.0, 25.0 ],
																									"style" : "",
																									"text" : "script send __asiopanelbutton__ frgb 0 0 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"id" : "obj-4",
																									"linecount" : 2,
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "", "int", "int" ],
																									"patching_rect" : [ 144.0, 55.0, 40.0, 27.0 ],
																									"style" : "",
																									"text" : "change"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"id" : "obj-5",
																									"linecount" : 2,
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 178.0, 186.0, 28.0, 25.0 ],
																									"style" : "",
																									"text" : "bang"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"id" : "obj-6",
																									"linecount" : 2,
																									"maxclass" : "newobj",
																									"numinlets" : 3,
																									"numoutlets" : 3,
																									"outlettype" : [ "bang", "bang", "" ],
																									"patching_rect" : [ 144.0, 77.0, 41.0, 27.0 ],
																									"style" : "",
																									"text" : "sel 0 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"id" : "obj-7",
																									"linecount" : 2,
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 75.0, 107.0, 140.0, 25.0 ],
																									"style" : "",
																									"text" : "shadow 2, brgb 200 200 200"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"id" : "obj-8",
																									"linecount" : 2,
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 109.0, 125.0, 145.0, 25.0 ],
																									"style" : "",
																									"text" : "shadow -2, brgb 140 140 140"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-9",
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 178.0, 222.0, 15.0, 15.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-10",
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 144.0, 36.0, 15.0, 15.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-11",
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"patching_rect" : [ 109.0, 36.0, 15.0, 15.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-12",
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"patching_rect" : [ 75.0, 36.0, 15.0, 15.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-13",
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 75.0, 222.0, 15.0, 15.0 ],
																									"style" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 0 ],
																									"disabled" : 0,
																									"hidden" : 0,
																									"source" : [ "obj-10", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-2", 0 ],
																									"disabled" : 0,
																									"hidden" : 0,
																									"source" : [ "obj-11", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-8", 0 ],
																									"disabled" : 0,
																									"hidden" : 0,
																									"source" : [ "obj-11", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-3", 0 ],
																									"disabled" : 0,
																									"hidden" : 0,
																									"source" : [ "obj-12", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-5", 0 ],
																									"disabled" : 0,
																									"hidden" : 0,
																									"source" : [ "obj-12", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-7", 0 ],
																									"disabled" : 0,
																									"hidden" : 0,
																									"source" : [ "obj-12", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"disabled" : 0,
																									"hidden" : 0,
																									"source" : [ "obj-2", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"disabled" : 0,
																									"hidden" : 0,
																									"source" : [ "obj-3", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-6", 0 ],
																									"disabled" : 0,
																									"hidden" : 0,
																									"source" : [ "obj-4", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-9", 0 ],
																									"disabled" : 0,
																									"hidden" : 0,
																									"source" : [ "obj-5", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-2", 0 ],
																									"disabled" : 0,
																									"hidden" : 0,
																									"source" : [ "obj-6", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-3", 0 ],
																									"disabled" : 0,
																									"hidden" : 0,
																									"source" : [ "obj-6", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-7", 0 ],
																									"disabled" : 0,
																									"hidden" : 0,
																									"source" : [ "obj-6", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-8", 0 ],
																									"disabled" : 0,
																									"hidden" : 0,
																									"source" : [ "obj-6", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-13", 0 ],
																									"disabled" : 0,
																									"hidden" : 0,
																									"source" : [ "obj-7", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-13", 0 ],
																									"disabled" : 0,
																									"hidden" : 0,
																									"source" : [ "obj-8", 0 ]
																								}

																							}
 ]
																					}
,
																					"patching_rect" : [ 394.0, 491.0, 52.0, 17.0 ],
																					"saved_object_attributes" : 																					{
																						"description" : "",
																						"digest" : "",
																						"fontname" : "Andale Mono",
																						"globalpatchername" : "",
																						"style" : "",
																						"tags" : ""
																					}
,
																					"style" : "",
																					"text" : "p revert"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"dragtrack" : 1,
																					"handoff" : "",
																					"hilite" : 0,
																					"id" : "obj-20",
																					"maxclass" : "ubutton",
																					"numinlets" : 1,
																					"numoutlets" : 4,
																					"outlettype" : [ "bang", "bang", "", "int" ],
																					"patching_rect" : [ 22.0, 488.0, 145.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"angle" : 0.0,
																					"bgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
																					"border" : 1,
																					"id" : "obj-21",
																					"maxclass" : "panel",
																					"mode" : 0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 22.0, 488.0, 145.0, 21.0 ],
																					"proportion" : 0.39,
																					"shadow" : 2,
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 10.0,
																					"id" : "obj-22",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 198.0, 491.0, 81.0, 18.0 ],
																					"style" : "",
																					"text" : "I/O Mappings",
																					"varname" : "__iomappingsbutton__"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-23",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 3,
																					"outlettype" : [ "", "", "" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 7,
																							"minor" : 0,
																							"revision" : 1,
																							"architecture" : "x86",
																							"modernui" : 1
																						}
,
																						"rect" : [ 40.0, 55.0, 677.0, 349.0 ],
																						"bglocked" : 0,
																						"openinpresentation" : 0,
																						"default_fontsize" : 12.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Andale Mono",
																						"gridonopen" : 1,
																						"gridsize" : [ 16.0, 16.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-1",
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 121.0, 222.0, 15.0, 15.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"id" : "obj-2",
																									"linecount" : 2,
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 135.0, 161.0, 245.0, 25.0 ],
																									"style" : "",
																									"text" : "script send __iomappingsbutton__ frgb 255 255 255"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"id" : "obj-3",
																									"linecount" : 2,
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 121.0, 143.0, 214.0, 25.0 ],
																									"style" : "",
																									"text" : "script send __iomappingsbutton__ frgb 0 0 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"id" : "obj-4",
																									"linecount" : 2,
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "", "int", "int" ],
																									"patching_rect" : [ 144.0, 55.0, 40.0, 27.0 ],
																									"style" : "",
																									"text" : "change"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"id" : "obj-5",
																									"linecount" : 2,
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 178.0, 186.0, 28.0, 25.0 ],
																									"style" : "",
																									"text" : "bang"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"id" : "obj-6",
																									"linecount" : 2,
																									"maxclass" : "newobj",
																									"numinlets" : 3,
																									"numoutlets" : 3,
																									"outlettype" : [ "bang", "bang", "" ],
																									"patching_rect" : [ 144.0, 77.0, 41.0, 27.0 ],
																									"style" : "",
																									"text" : "sel 0 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"id" : "obj-7",
																									"linecount" : 2,
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 75.0, 107.0, 140.0, 25.0 ],
																									"style" : "",
																									"text" : "shadow 2, brgb 200 200 200"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"id" : "obj-8",
																									"linecount" : 2,
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 109.0, 125.0, 145.0, 25.0 ],
																									"style" : "",
																									"text" : "shadow -2, brgb 140 140 140"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-9",
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 178.0, 222.0, 15.0, 15.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-10",
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 144.0, 36.0, 15.0, 15.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-11",
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"patching_rect" : [ 109.0, 36.0, 15.0, 15.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-12",
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"patching_rect" : [ 75.0, 36.0, 15.0, 15.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-13",
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 75.0, 222.0, 15.0, 15.0 ],
																									"style" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 0 ],
																									"disabled" : 0,
																									"hidden" : 0,
																									"source" : [ "obj-10", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-2", 0 ],
																									"disabled" : 0,
																									"hidden" : 0,
																									"source" : [ "obj-11", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-8", 0 ],
																									"disabled" : 0,
																									"hidden" : 0,
																									"source" : [ "obj-11", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-3", 0 ],
																									"disabled" : 0,
																									"hidden" : 0,
																									"source" : [ "obj-12", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-5", 0 ],
																									"disabled" : 0,
																									"hidden" : 0,
																									"source" : [ "obj-12", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-7", 0 ],
																									"disabled" : 0,
																									"hidden" : 0,
																									"source" : [ "obj-12", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"disabled" : 0,
																									"hidden" : 0,
																									"source" : [ "obj-2", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"disabled" : 0,
																									"hidden" : 0,
																									"source" : [ "obj-3", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-6", 0 ],
																									"disabled" : 0,
																									"hidden" : 0,
																									"source" : [ "obj-4", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-9", 0 ],
																									"disabled" : 0,
																									"hidden" : 0,
																									"source" : [ "obj-5", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-2", 0 ],
																									"disabled" : 0,
																									"hidden" : 0,
																									"source" : [ "obj-6", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-3", 0 ],
																									"disabled" : 0,
																									"hidden" : 0,
																									"source" : [ "obj-6", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-7", 0 ],
																									"disabled" : 0,
																									"hidden" : 0,
																									"source" : [ "obj-6", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-8", 0 ],
																									"disabled" : 0,
																									"hidden" : 0,
																									"source" : [ "obj-6", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-13", 0 ],
																									"disabled" : 0,
																									"hidden" : 0,
																									"source" : [ "obj-7", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-13", 0 ],
																									"disabled" : 0,
																									"hidden" : 0,
																									"source" : [ "obj-8", 0 ]
																								}

																							}
 ]
																					}
,
																					"patching_rect" : [ 482.0, 491.0, 52.0, 17.0 ],
																					"saved_object_attributes" : 																					{
																						"description" : "",
																						"digest" : "",
																						"fontname" : "Andale Mono",
																						"globalpatchername" : "",
																						"style" : "",
																						"tags" : ""
																					}
,
																					"style" : "",
																					"text" : "p revert"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"dragtrack" : 1,
																					"handoff" : "",
																					"hilite" : 0,
																					"id" : "obj-24",
																					"maxclass" : "ubutton",
																					"numinlets" : 1,
																					"numoutlets" : 4,
																					"outlettype" : [ "bang", "bang", "", "int" ],
																					"patching_rect" : [ 186.0, 488.0, 99.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-25",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 402.0, 162.0, 63.0, 17.0 ],
																					"style" : "",
																					"text" : "metro 4000"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-26",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 251.0, 461.0, 52.0, 17.0 ],
																					"style" : "",
																					"text" : "Override"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"disabled" : [ 0 ],
																					"id" : "obj-27",
																					"itemtype" : 1,
																					"maxclass" : "radiogroup",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 237.0, 459.0, 61.0, 18.0 ],
																					"size" : 1,
																					"style" : "",
																					"values" : [ 0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-28",
																					"ignoreclick" : 1,
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 185.0, 460.0, 15.0, 15.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-29",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 516.0, 535.0, 52.0, 17.0 ],
																					"style" : "",
																					"text" : "pcontrol"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-30",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 516.0, 517.0, 30.0, 15.0 ],
																					"style" : "",
																					"text" : "open"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-31",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 7,
																							"minor" : 0,
																							"revision" : 1,
																							"architecture" : "x86",
																							"modernui" : 1
																						}
,
																						"rect" : [ 336.0, 61.0, 372.0, 377.0 ],
																						"bglocked" : 0,
																						"openinpresentation" : 0,
																						"default_fontsize" : 12.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Andale Mono",
																						"gridonopen" : 1,
																						"gridsize" : [ 16.0, 16.0 ],
																						"gridsnaponopen" : 1,
																						"objectsnaponopen" : 1,
																						"statusbarvisible" : 2,
																						"toolbarvisible" : 0,
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-1",
																									"linecount" : 2,
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 126.0, 313.0, 158.0, 25.0 ],
																									"style" : "",
																									"text" : "window flags grow, window exec"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-2",
																									"linecount" : 2,
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 95.0, 287.0, 239.0, 25.0 ],
																									"style" : "",
																									"text" : "window flags nogrow, savewindow 1, window exec"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-3",
																									"items" : 9,
																									"maxclass" : "umenu",
																									"menumode" : 2,
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 41.0, 197.0, 28.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-4",
																									"items" : 8,
																									"maxclass" : "umenu",
																									"menumode" : 2,
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 41.0, 179.0, 28.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-5",
																									"items" : 7,
																									"maxclass" : "umenu",
																									"menumode" : 2,
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 41.0, 161.0, 28.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-6",
																									"items" : 6,
																									"maxclass" : "umenu",
																									"menumode" : 2,
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 41.0, 143.0, 28.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-7",
																									"items" : 5,
																									"maxclass" : "umenu",
																									"menumode" : 2,
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 41.0, 125.0, 28.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-8",
																									"items" : 4,
																									"maxclass" : "umenu",
																									"menumode" : 2,
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 41.0, 107.0, 28.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-9",
																									"items" : 3,
																									"maxclass" : "umenu",
																									"menumode" : 2,
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 41.0, 89.0, 28.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-10",
																									"items" : 10,
																									"maxclass" : "umenu",
																									"menumode" : 2,
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 41.0, 215.0, 28.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-11",
																									"items" : 11,
																									"maxclass" : "umenu",
																									"menumode" : 2,
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 41.0, 233.0, 28.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-12",
																									"items" : 12,
																									"maxclass" : "umenu",
																									"menumode" : 2,
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 41.0, 251.0, 28.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-13",
																									"items" : 13,
																									"maxclass" : "umenu",
																									"menumode" : 2,
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 41.0, 269.0, 28.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-14",
																									"items" : 14,
																									"maxclass" : "umenu",
																									"menumode" : 2,
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 41.0, 287.0, 28.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-15",
																									"items" : 15,
																									"maxclass" : "umenu",
																									"menumode" : 2,
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 41.0, 305.0, 28.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-16",
																									"items" : 16,
																									"maxclass" : "umenu",
																									"menumode" : 2,
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 41.0, 323.0, 28.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-17",
																									"items" : 2,
																									"maxclass" : "umenu",
																									"menumode" : 2,
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 41.0, 71.0, 28.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-18",
																									"items" : 1,
																									"maxclass" : "umenu",
																									"menumode" : 2,
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 41.0, 53.0, 28.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-19",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 16,
																									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 7,
																											"minor" : 0,
																											"revision" : 1,
																											"architecture" : "x86",
																											"modernui" : 1
																										}
,
																										"rect" : [ 90.0, 259.0, 899.0, 510.0 ],
																										"bglocked" : 1,
																										"openinpresentation" : 0,
																										"default_fontsize" : 12.0,
																										"default_fontface" : 0,
																										"default_fontname" : "Andale Mono",
																										"gridonopen" : 1,
																										"gridsize" : [ 16.0, 16.0 ],
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
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-1",
																													"linecount" : 2,
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 92.0, 181.0, 28.0, 27.0 ],
																													"style" : "",
																													"text" : "pack"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-2",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 92.0, 137.0, 27.0, 17.0 ],
																													"style" : "",
																													"text" : "- 1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-3",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 62.0, 59.0, 27.0, 17.0 ],
																													"style" : "",
																													"text" : "+ 1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																													"id" : "obj-4",
																													"maxclass" : "number",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 121.0, 181.0, 35.0, 17.0 ],
																													"style" : "",
																													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																													"triscale" : 0.9
																												}

																											}
, 																											{
																												"box" : 																												{
																													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																													"id" : "obj-5",
																													"maxclass" : "number",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 139.0, 159.0, 35.0, 17.0 ],
																													"style" : "",
																													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																													"triscale" : 0.9
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-6",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 62.0, 38.0, 30.0, 17.0 ],
																													"style" : "",
																													"text" : "* 16"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-7",
																													"linecount" : 2,
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 3,
																													"outlettype" : [ "bang", "bang", "int" ],
																													"patching_rect" : [ 62.0, 115.0, 40.0, 27.0 ],
																													"style" : "",
																													"text" : "Uzi 16"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-8",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 110.0, 158.0, 27.0, 17.0 ],
																													"style" : "",
																													"text" : "+"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-9",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "bang", "int" ],
																													"patching_rect" : [ 62.0, 88.0, 75.0, 17.0 ],
																													"style" : "",
																													"text" : "t b i"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																													"id" : "obj-10",
																													"maxclass" : "number",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 54.0, 172.0, 35.0, 17.0 ],
																													"style" : "",
																													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																													"triscale" : 0.9
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-11",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 662.0, 296.0, 65.0, 25.0 ],
																													"style" : "",
																													"text" : "setitem 0 $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-12",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 624.0, 271.0, 65.0, 25.0 ],
																													"style" : "",
																													"text" : "setitem 0 $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-13",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 586.0, 296.0, 65.0, 25.0 ],
																													"style" : "",
																													"text" : "setitem 0 $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-14",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 548.0, 271.0, 65.0, 25.0 ],
																													"style" : "",
																													"text" : "setitem 0 $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-15",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 510.0, 296.0, 65.0, 25.0 ],
																													"style" : "",
																													"text" : "setitem 0 $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-16",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 472.0, 271.0, 65.0, 25.0 ],
																													"style" : "",
																													"text" : "setitem 0 $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-17",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 434.0, 296.0, 65.0, 25.0 ],
																													"style" : "",
																													"text" : "setitem 0 $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-18",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 396.0, 271.0, 65.0, 25.0 ],
																													"style" : "",
																													"text" : "setitem 0 $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-19",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 358.0, 296.0, 65.0, 25.0 ],
																													"style" : "",
																													"text" : "setitem 0 $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-20",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 320.0, 271.0, 65.0, 25.0 ],
																													"style" : "",
																													"text" : "setitem 0 $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-21",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 282.0, 296.0, 65.0, 25.0 ],
																													"style" : "",
																													"text" : "setitem 0 $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-22",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 244.0, 271.0, 65.0, 25.0 ],
																													"style" : "",
																													"text" : "setitem 0 $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-23",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 206.0, 296.0, 65.0, 25.0 ],
																													"style" : "",
																													"text" : "setitem 0 $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-24",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 168.0, 271.0, 65.0, 25.0 ],
																													"style" : "",
																													"text" : "setitem 0 $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-25",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 130.0, 296.0, 65.0, 25.0 ],
																													"style" : "",
																													"text" : "setitem 0 $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-26",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 92.0, 271.0, 65.0, 25.0 ],
																													"style" : "",
																													"text" : "setitem 0 $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-27",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 16,
																													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
																													"patching_rect" : [ 92.0, 215.0, 587.0, 17.0 ],
																													"style" : "",
																													"text" : "spray 16"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "1-16",
																													"id" : "obj-28",
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 62.0, 18.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "16",
																													"id" : "obj-29",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 662.0, 345.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "15",
																													"id" : "obj-30",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 624.0, 345.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "14",
																													"id" : "obj-31",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 586.0, 345.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "13",
																													"id" : "obj-32",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 548.0, 345.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "12",
																													"id" : "obj-33",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 510.0, 345.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "11",
																													"id" : "obj-34",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 472.0, 345.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "10",
																													"id" : "obj-35",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 434.0, 345.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "9",
																													"id" : "obj-36",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 396.0, 345.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "8",
																													"id" : "obj-37",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 358.0, 345.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "7",
																													"id" : "obj-38",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 320.0, 345.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "6",
																													"id" : "obj-39",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 282.0, 345.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "5",
																													"id" : "obj-40",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 244.0, 345.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "4",
																													"id" : "obj-41",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 206.0, 345.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "3",
																													"id" : "obj-42",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 168.0, 345.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "2",
																													"id" : "obj-43",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 130.0, 345.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "1",
																													"id" : "obj-44",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 92.0, 345.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-27", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-1", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-29", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-11", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-30", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-12", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-31", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-13", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-32", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-14", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-33", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-15", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-34", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-16", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-35", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-17", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-36", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-18", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-37", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-19", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-1", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-2", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-10", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-2", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-8", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-2", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-38", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-20", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-39", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-21", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-40", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-22", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-41", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-23", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-42", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-24", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-43", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-25", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-44", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-26", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-11", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 15 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-12", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 14 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-13", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 13 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-14", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 12 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-15", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 11 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-16", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 10 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-17", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 9 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-18", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 8 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-19", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 7 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-20", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 6 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-21", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 5 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-22", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 4 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-23", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 3 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-24", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 2 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-25", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-26", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-6", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-28", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-9", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-3", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-3", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-6", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-2", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-7", 2 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-1", 1 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-8", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-4", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-8", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-5", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-9", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-7", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-9", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-8", 1 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-9", 1 ]
																												}

																											}
 ]
																									}
,
																									"patching_rect" : [ 0.0, 486.0, 209.0, 17.0 ],
																									"saved_object_attributes" : 																									{
																										"description" : "",
																										"digest" : "",
																										"fontname" : "Andale Mono",
																										"globalpatchername" : "",
																										"style" : "",
																										"tags" : ""
																									}
,
																									"style" : "",
																									"text" : "p igrouplabel"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-20",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 16,
																									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 7,
																											"minor" : 0,
																											"revision" : 1,
																											"architecture" : "x86",
																											"modernui" : 1
																										}
,
																										"rect" : [ 62.0, 302.0, 892.0, 472.0 ],
																										"bglocked" : 1,
																										"openinpresentation" : 0,
																										"default_fontsize" : 12.0,
																										"default_fontface" : 0,
																										"default_fontname" : "Andale Mono",
																										"gridonopen" : 1,
																										"gridsize" : [ 16.0, 16.0 ],
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
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-1",
																													"linecount" : 2,
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 87.0, 203.0, 28.0, 27.0 ],
																													"style" : "",
																													"text" : "pack"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-2",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 87.0, 159.0, 27.0, 17.0 ],
																													"style" : "",
																													"text" : "- 1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-3",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 57.0, 81.0, 27.0, 17.0 ],
																													"style" : "",
																													"text" : "+ 1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																													"id" : "obj-4",
																													"maxclass" : "number",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 116.0, 203.0, 35.0, 17.0 ],
																													"style" : "",
																													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																													"triscale" : 0.9
																												}

																											}
, 																											{
																												"box" : 																												{
																													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																													"id" : "obj-5",
																													"maxclass" : "number",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 134.0, 181.0, 35.0, 17.0 ],
																													"style" : "",
																													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																													"triscale" : 0.9
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-6",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 57.0, 60.0, 30.0, 17.0 ],
																													"style" : "",
																													"text" : "* 16"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-7",
																													"linecount" : 2,
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 3,
																													"outlettype" : [ "bang", "bang", "int" ],
																													"patching_rect" : [ 57.0, 137.0, 40.0, 27.0 ],
																													"style" : "",
																													"text" : "Uzi 16"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-8",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 105.0, 180.0, 27.0, 17.0 ],
																													"style" : "",
																													"text" : "+"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-9",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "bang", "int" ],
																													"patching_rect" : [ 57.0, 110.0, 75.0, 17.0 ],
																													"style" : "",
																													"text" : "t b i"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																													"id" : "obj-10",
																													"maxclass" : "number",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 49.0, 194.0, 35.0, 17.0 ],
																													"style" : "",
																													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																													"triscale" : 0.9
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-11",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 657.0, 282.0, 65.0, 25.0 ],
																													"style" : "",
																													"text" : "setitem 0 $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-12",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 619.0, 260.0, 65.0, 25.0 ],
																													"style" : "",
																													"text" : "setitem 0 $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-13",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 581.0, 282.0, 65.0, 25.0 ],
																													"style" : "",
																													"text" : "setitem 0 $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-14",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 543.0, 260.0, 65.0, 25.0 ],
																													"style" : "",
																													"text" : "setitem 0 $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-15",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 505.0, 282.0, 65.0, 25.0 ],
																													"style" : "",
																													"text" : "setitem 0 $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-16",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 467.0, 260.0, 65.0, 25.0 ],
																													"style" : "",
																													"text" : "setitem 0 $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-17",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 429.0, 282.0, 65.0, 25.0 ],
																													"style" : "",
																													"text" : "setitem 0 $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-18",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 391.0, 260.0, 65.0, 25.0 ],
																													"style" : "",
																													"text" : "setitem 0 $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-19",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 353.0, 282.0, 65.0, 25.0 ],
																													"style" : "",
																													"text" : "setitem 0 $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-20",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 315.0, 260.0, 65.0, 25.0 ],
																													"style" : "",
																													"text" : "setitem 0 $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-21",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 277.0, 282.0, 65.0, 25.0 ],
																													"style" : "",
																													"text" : "setitem 0 $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-22",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 239.0, 260.0, 65.0, 25.0 ],
																													"style" : "",
																													"text" : "setitem 0 $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-23",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 201.0, 282.0, 65.0, 25.0 ],
																													"style" : "",
																													"text" : "setitem 0 $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-24",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 163.0, 260.0, 65.0, 25.0 ],
																													"style" : "",
																													"text" : "setitem 0 $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-25",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 125.0, 282.0, 65.0, 25.0 ],
																													"style" : "",
																													"text" : "setitem 0 $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-26",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 87.0, 260.0, 65.0, 25.0 ],
																													"style" : "",
																													"text" : "setitem 0 $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-27",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 16,
																													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
																													"patching_rect" : [ 87.0, 231.0, 585.0, 17.0 ],
																													"style" : "",
																													"text" : "spray 16"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "1-16",
																													"id" : "obj-28",
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 57.0, 31.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "16",
																													"id" : "obj-29",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 657.0, 315.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "15",
																													"id" : "obj-30",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 619.0, 315.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "14",
																													"id" : "obj-31",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 581.0, 315.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "13",
																													"id" : "obj-32",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 543.0, 315.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "12",
																													"id" : "obj-33",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 505.0, 315.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "11",
																													"id" : "obj-34",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 467.0, 315.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "10",
																													"id" : "obj-35",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 429.0, 315.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "9",
																													"id" : "obj-36",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 391.0, 315.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "8",
																													"id" : "obj-37",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 353.0, 315.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "7",
																													"id" : "obj-38",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 315.0, 315.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "6",
																													"id" : "obj-39",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 277.0, 315.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "5",
																													"id" : "obj-40",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 239.0, 315.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "4",
																													"id" : "obj-41",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 201.0, 315.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "3",
																													"id" : "obj-42",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 163.0, 315.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "2",
																													"id" : "obj-43",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 125.0, 315.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "1",
																													"id" : "obj-44",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 87.0, 315.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-27", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-1", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-29", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-11", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-30", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-12", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-31", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-13", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-32", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-14", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-33", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-15", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-34", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-16", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-35", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-17", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-36", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-18", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-37", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-19", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-1", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-2", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-10", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-2", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-8", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-2", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-38", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-20", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-39", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-21", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-40", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-22", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-41", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-23", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-42", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-24", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-43", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-25", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-44", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-26", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-11", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 15 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-12", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 14 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-13", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 13 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-14", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 12 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-15", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 11 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-16", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 10 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-17", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 9 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-18", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 8 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-19", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 7 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-20", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 6 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-21", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 5 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-22", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 4 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-23", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 3 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-24", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 2 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-25", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-26", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-6", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-28", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-9", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-3", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-3", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-6", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-2", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-7", 2 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-1", 1 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-8", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-4", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-8", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-5", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-9", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-7", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-9", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-8", 1 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-9", 1 ]
																												}

																											}
 ]
																									}
,
																									"patching_rect" : [ 204.0, 484.0, 209.0, 17.0 ],
																									"saved_object_attributes" : 																									{
																										"description" : "",
																										"digest" : "",
																										"fontname" : "Andale Mono",
																										"globalpatchername" : "",
																										"style" : "",
																										"tags" : ""
																									}
,
																									"style" : "",
																									"text" : "p ogrouplabel"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-21",
																									"items" : 9,
																									"maxclass" : "umenu",
																									"menumode" : 2,
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 225.0, 197.0, 28.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-22",
																									"items" : 8,
																									"maxclass" : "umenu",
																									"menumode" : 2,
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 225.0, 179.0, 28.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-23",
																									"items" : 7,
																									"maxclass" : "umenu",
																									"menumode" : 2,
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 225.0, 161.0, 28.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-24",
																									"items" : 6,
																									"maxclass" : "umenu",
																									"menumode" : 2,
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 225.0, 143.0, 28.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-25",
																									"items" : 5,
																									"maxclass" : "umenu",
																									"menumode" : 2,
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 225.0, 125.0, 28.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-26",
																									"items" : 4,
																									"maxclass" : "umenu",
																									"menumode" : 2,
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 225.0, 107.0, 28.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-27",
																									"items" : 3,
																									"maxclass" : "umenu",
																									"menumode" : 2,
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 225.0, 89.0, 28.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-28",
																									"items" : 10,
																									"maxclass" : "umenu",
																									"menumode" : 2,
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 225.0, 215.0, 28.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-29",
																									"items" : 11,
																									"maxclass" : "umenu",
																									"menumode" : 2,
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 225.0, 233.0, 28.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-30",
																									"items" : 12,
																									"maxclass" : "umenu",
																									"menumode" : 2,
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 225.0, 251.0, 28.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-31",
																									"items" : 13,
																									"maxclass" : "umenu",
																									"menumode" : 2,
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 225.0, 269.0, 28.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-32",
																									"items" : 14,
																									"maxclass" : "umenu",
																									"menumode" : 2,
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 225.0, 287.0, 28.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-33",
																									"items" : 15,
																									"maxclass" : "umenu",
																									"menumode" : 2,
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 225.0, 305.0, 28.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-34",
																									"items" : 16,
																									"maxclass" : "umenu",
																									"menumode" : 2,
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 225.0, 323.0, 28.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-35",
																									"items" : 2,
																									"maxclass" : "umenu",
																									"menumode" : 2,
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 225.0, 71.0, 28.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-36",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 16,
																									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 7,
																											"minor" : 0,
																											"revision" : 1,
																											"architecture" : "x86",
																											"modernui" : 1
																										}
,
																										"rect" : [ 91.0, 406.0, 730.0, 338.0 ],
																										"bglocked" : 1,
																										"openinpresentation" : 0,
																										"default_fontsize" : 12.0,
																										"default_fontface" : 0,
																										"default_fontname" : "Andale Mono",
																										"gridonopen" : 1,
																										"gridsize" : [ 16.0, 16.0 ],
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
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-1",
																													"linecount" : 2,
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 65.0, 183.0, 28.0, 27.0 ],
																													"style" : "",
																													"text" : "pack"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-2",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 65.0, 139.0, 27.0, 17.0 ],
																													"style" : "",
																													"text" : "- 1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-3",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 35.0, 61.0, 27.0, 17.0 ],
																													"style" : "",
																													"text" : "+ 1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																													"id" : "obj-4",
																													"maxclass" : "number",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 94.0, 183.0, 35.0, 17.0 ],
																													"style" : "",
																													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																													"triscale" : 0.9
																												}

																											}
, 																											{
																												"box" : 																												{
																													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																													"id" : "obj-5",
																													"maxclass" : "number",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 112.0, 161.0, 35.0, 17.0 ],
																													"style" : "",
																													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																													"triscale" : 0.9
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-6",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 35.0, 40.0, 30.0, 17.0 ],
																													"style" : "",
																													"text" : "* 16"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-7",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 635.0, 237.0, 35.0, 25.0 ],
																													"style" : "",
																													"text" : "set $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-8",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 597.0, 237.0, 35.0, 25.0 ],
																													"style" : "",
																													"text" : "set $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-9",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 559.0, 237.0, 35.0, 25.0 ],
																													"style" : "",
																													"text" : "set $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-10",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 521.0, 237.0, 35.0, 25.0 ],
																													"style" : "",
																													"text" : "set $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-11",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 483.0, 237.0, 35.0, 25.0 ],
																													"style" : "",
																													"text" : "set $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-12",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 445.0, 237.0, 35.0, 25.0 ],
																													"style" : "",
																													"text" : "set $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-13",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 407.0, 237.0, 35.0, 25.0 ],
																													"style" : "",
																													"text" : "set $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-14",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 369.0, 237.0, 35.0, 25.0 ],
																													"style" : "",
																													"text" : "set $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-15",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 331.0, 237.0, 35.0, 25.0 ],
																													"style" : "",
																													"text" : "set $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-16",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 293.0, 237.0, 35.0, 25.0 ],
																													"style" : "",
																													"text" : "set $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-17",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 255.0, 237.0, 35.0, 25.0 ],
																													"style" : "",
																													"text" : "set $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-18",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 217.0, 237.0, 35.0, 25.0 ],
																													"style" : "",
																													"text" : "set $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-19",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 179.0, 237.0, 35.0, 25.0 ],
																													"style" : "",
																													"text" : "set $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-20",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 141.0, 237.0, 35.0, 25.0 ],
																													"style" : "",
																													"text" : "set $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-21",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 103.0, 237.0, 35.0, 25.0 ],
																													"style" : "",
																													"text" : "set $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-22",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 65.0, 237.0, 35.0, 25.0 ],
																													"style" : "",
																													"text" : "set $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-23",
																													"linecount" : 2,
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 3,
																													"outlettype" : [ "bang", "bang", "int" ],
																													"patching_rect" : [ 35.0, 117.0, 40.0, 27.0 ],
																													"style" : "",
																													"text" : "Uzi 16"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-24",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 83.0, 160.0, 27.0, 17.0 ],
																													"style" : "",
																													"text" : "+"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-25",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "bang", "int" ],
																													"patching_rect" : [ 35.0, 90.0, 75.0, 17.0 ],
																													"style" : "",
																													"text" : "t b i"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-26",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 16,
																													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
																													"patching_rect" : [ 65.0, 208.0, 591.0, 17.0 ],
																													"style" : "",
																													"text" : "spray 16"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "1-16",
																													"id" : "obj-27",
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 35.0, 19.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "16",
																													"id" : "obj-28",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 635.0, 265.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "15",
																													"id" : "obj-29",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 597.0, 265.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "14",
																													"id" : "obj-30",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 559.0, 265.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "13",
																													"id" : "obj-31",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 521.0, 265.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "12",
																													"id" : "obj-32",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 483.0, 265.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "11",
																													"id" : "obj-33",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 445.0, 265.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "10",
																													"id" : "obj-34",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 407.0, 265.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "9",
																													"id" : "obj-35",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 369.0, 265.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "8",
																													"id" : "obj-36",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 331.0, 265.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "7",
																													"id" : "obj-37",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 293.0, 265.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "6",
																													"id" : "obj-38",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 255.0, 265.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "5",
																													"id" : "obj-39",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 217.0, 265.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "4",
																													"id" : "obj-40",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 179.0, 265.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "3",
																													"id" : "obj-41",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 141.0, 265.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "2",
																													"id" : "obj-42",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 103.0, 265.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "1",
																													"id" : "obj-43",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 65.0, 265.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																													"id" : "obj-44",
																													"maxclass" : "number",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 27.0, 174.0, 35.0, 17.0 ],
																													"style" : "",
																													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																													"triscale" : 0.9
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-26", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-1", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-31", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-10", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-32", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-11", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-33", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-12", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-34", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-13", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-35", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-14", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-36", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-15", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-37", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-16", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-38", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-17", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-39", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-18", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-40", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-19", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-1", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-2", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-24", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-2", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-44", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-2", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-41", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-20", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-42", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-21", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-43", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-22", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-2", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-23", 2 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-1", 1 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-24", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-4", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-24", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-23", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-25", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-24", 1 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-25", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-5", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-25", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-10", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-26", 12 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-11", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-26", 11 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-12", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-26", 10 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-13", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-26", 9 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-14", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-26", 8 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-15", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-26", 7 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-16", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-26", 6 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-17", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-26", 5 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-18", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-26", 4 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-19", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-26", 3 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-20", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-26", 2 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-21", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-26", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-22", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-26", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-7", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-26", 15 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-8", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-26", 14 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-9", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-26", 13 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-6", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-25", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-3", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-3", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-6", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-28", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-7", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-29", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-8", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-30", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-9", 0 ]
																												}

																											}
 ]
																									}
,
																									"patching_rect" : [ -14.0, 520.0, 209.0, 17.0 ],
																									"saved_object_attributes" : 																									{
																										"description" : "",
																										"digest" : "",
																										"fontname" : "Andale Mono",
																										"globalpatchername" : "",
																										"style" : "",
																										"tags" : ""
																									}
,
																									"style" : "",
																									"text" : "p igroup"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-37",
																									"items" : [ "1-16", ",", "17-32", ",", "33-48", ",", "49-64", ",", "65-80", ",", "81-96", ",", "97-112", ",", "113-128", ",", "129-144", ",", "145-160", ",", "161-176", ",", "177-192", ",", "193-208", ",", "209-224", ",", "225-240", ",", "241-256", ",", "257-272", ",", "273-288", ",", "289-304", ",", "305-320", ",", "321-336", ",", "337-352", ",", "353-368", ",", "369-384", ",", "385-400", ",", "401-416", ",", "417-432", ",", "433-448", ",", "449-464", ",", "465-480", ",", "481-496", ",", "497-512" ],
																									"maxclass" : "umenu",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 254.0, 23.0, 100.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"id" : "obj-38",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 193.0, 25.0, 56.0, 27.0 ],
																									"style" : "",
																									"text" : "Chan Group"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-39",
																									"items" : [ "1-16", ",", "17-32", ",", "33-48", ",", "49-64", ",", "65-80", ",", "81-96", ",", "97-112", ",", "113-128", ",", "129-144", ",", "145-160", ",", "161-176", ",", "177-192", ",", "193-208", ",", "209-224", ",", "225-240", ",", "241-256", ",", "257-272", ",", "273-288", ",", "289-304", ",", "305-320", ",", "321-336", ",", "337-352", ",", "353-368", ",", "369-384", ",", "385-400", ",", "401-416", ",", "417-432", ",", "433-448", ",", "449-464", ",", "465-480", ",", "481-496", ",", "497-512" ],
																									"maxclass" : "umenu",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 70.0, 23.0, 100.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-40",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 16,
																									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 7,
																											"minor" : 0,
																											"revision" : 1,
																											"architecture" : "x86",
																											"modernui" : 1
																										}
,
																										"rect" : [ 55.0, 322.0, 849.0, 346.0 ],
																										"bglocked" : 1,
																										"openinpresentation" : 0,
																										"default_fontsize" : 12.0,
																										"default_fontface" : 0,
																										"default_fontname" : "Andale Mono",
																										"gridonopen" : 1,
																										"gridsize" : [ 16.0, 16.0 ],
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
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-1",
																													"linecount" : 2,
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 77.0, 183.0, 28.0, 27.0 ],
																													"style" : "",
																													"text" : "pack"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-2",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 77.0, 139.0, 27.0, 17.0 ],
																													"style" : "",
																													"text" : "- 1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-3",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 47.0, 61.0, 27.0, 17.0 ],
																													"style" : "",
																													"text" : "+ 1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																													"id" : "obj-4",
																													"maxclass" : "number",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 106.0, 183.0, 35.0, 17.0 ],
																													"style" : "",
																													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																													"triscale" : 0.9
																												}

																											}
, 																											{
																												"box" : 																												{
																													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																													"id" : "obj-5",
																													"maxclass" : "number",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 124.0, 161.0, 35.0, 17.0 ],
																													"style" : "",
																													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																													"triscale" : 0.9
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-6",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 47.0, 40.0, 30.0, 17.0 ],
																													"style" : "",
																													"text" : "* 16"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-7",
																													"linecount" : 2,
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 3,
																													"outlettype" : [ "bang", "bang", "int" ],
																													"patching_rect" : [ 47.0, 117.0, 40.0, 27.0 ],
																													"style" : "",
																													"text" : "Uzi 16"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-8",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 95.0, 160.0, 27.0, 17.0 ],
																													"style" : "",
																													"text" : "+"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-9",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "bang", "int" ],
																													"patching_rect" : [ 47.0, 90.0, 75.0, 17.0 ],
																													"style" : "",
																													"text" : "t b i"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																													"id" : "obj-10",
																													"maxclass" : "number",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 39.0, 174.0, 35.0, 17.0 ],
																													"style" : "",
																													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																													"triscale" : 0.9
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-11",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 647.0, 236.0, 35.0, 25.0 ],
																													"style" : "",
																													"text" : "set $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-12",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 609.0, 236.0, 35.0, 25.0 ],
																													"style" : "",
																													"text" : "set $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-13",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 571.0, 236.0, 35.0, 25.0 ],
																													"style" : "",
																													"text" : "set $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-14",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 533.0, 236.0, 35.0, 25.0 ],
																													"style" : "",
																													"text" : "set $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-15",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 495.0, 236.0, 35.0, 25.0 ],
																													"style" : "",
																													"text" : "set $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-16",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 457.0, 236.0, 35.0, 25.0 ],
																													"style" : "",
																													"text" : "set $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-17",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 419.0, 236.0, 35.0, 25.0 ],
																													"style" : "",
																													"text" : "set $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-18",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 381.0, 236.0, 35.0, 25.0 ],
																													"style" : "",
																													"text" : "set $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-19",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 343.0, 236.0, 35.0, 25.0 ],
																													"style" : "",
																													"text" : "set $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-20",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 305.0, 236.0, 35.0, 25.0 ],
																													"style" : "",
																													"text" : "set $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-21",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 267.0, 236.0, 35.0, 25.0 ],
																													"style" : "",
																													"text" : "set $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-22",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 229.0, 236.0, 35.0, 25.0 ],
																													"style" : "",
																													"text" : "set $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-23",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 191.0, 236.0, 35.0, 25.0 ],
																													"style" : "",
																													"text" : "set $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-24",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 153.0, 236.0, 35.0, 25.0 ],
																													"style" : "",
																													"text" : "set $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-25",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 115.0, 236.0, 35.0, 25.0 ],
																													"style" : "",
																													"text" : "set $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-26",
																													"linecount" : 2,
																													"maxclass" : "message",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 77.0, 236.0, 35.0, 25.0 ],
																													"style" : "",
																													"text" : "set $1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Andale Mono",
																													"fontsize" : 9.0,
																													"id" : "obj-27",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 16,
																													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
																													"patching_rect" : [ 77.0, 209.0, 587.0, 17.0 ],
																													"style" : "",
																													"text" : "spray 16"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "1-16",
																													"id" : "obj-28",
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 47.0, 20.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "16",
																													"id" : "obj-29",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 647.0, 259.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "15",
																													"id" : "obj-30",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 609.0, 259.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "14",
																													"id" : "obj-31",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 571.0, 259.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "13",
																													"id" : "obj-32",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 533.0, 259.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "12",
																													"id" : "obj-33",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 495.0, 259.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "11",
																													"id" : "obj-34",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 457.0, 259.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "10",
																													"id" : "obj-35",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 419.0, 259.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "9",
																													"id" : "obj-36",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 381.0, 259.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "8",
																													"id" : "obj-37",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 343.0, 259.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "7",
																													"id" : "obj-38",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 305.0, 259.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "6",
																													"id" : "obj-39",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 267.0, 259.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "5",
																													"id" : "obj-40",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 229.0, 259.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "4",
																													"id" : "obj-41",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 191.0, 259.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "3",
																													"id" : "obj-42",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 153.0, 259.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "2",
																													"id" : "obj-43",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 115.0, 259.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "1",
																													"id" : "obj-44",
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 77.0, 259.0, 15.0, 15.0 ],
																													"style" : ""
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-27", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-1", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-29", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-11", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-30", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-12", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-31", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-13", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-32", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-14", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-33", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-15", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-34", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-16", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-35", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-17", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-36", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-18", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-37", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-19", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-1", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-2", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-10", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-2", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-8", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-2", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-38", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-20", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-39", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-21", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-40", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-22", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-41", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-23", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-42", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-24", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-43", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-25", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-44", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-26", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-11", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 15 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-12", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 14 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-13", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 13 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-14", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 12 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-15", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 11 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-16", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 10 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-17", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 9 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-18", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 8 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-19", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 7 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-20", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 6 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-21", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 5 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-22", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 4 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-23", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 3 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-24", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 2 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-25", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-26", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-27", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-6", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-28", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-9", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-3", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-3", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-6", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-2", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-7", 2 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-1", 1 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-8", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-4", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-8", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-5", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-9", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-7", 0 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-9", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-8", 1 ],
																													"disabled" : 0,
																													"hidden" : 0,
																													"source" : [ "obj-9", 1 ]
																												}

																											}
 ]
																									}
,
																									"patching_rect" : [ 528.0, 110.0, 196.0, 17.0 ],
																									"saved_object_attributes" : 																									{
																										"description" : "",
																										"digest" : "",
																										"fontname" : "Andale Mono",
																										"globalpatchername" : "",
																										"style" : "",
																										"tags" : ""
																									}
,
																									"style" : "",
																									"text" : "p ogroup"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-41",
																									"items" : 1,
																									"maxclass" : "umenu",
																									"menumode" : 2,
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 225.0, 53.0, 28.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"hidden" : 1,
																									"id" : "obj-42",
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 537.0, 21.0, 15.0, 15.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-43",
																									"linecount" : 2,
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 379.0, 446.0, 59.0, 27.0 ],
																									"save" : [ "#N", "thispatcher", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
																									"style" : "",
																									"text" : "thispatcher"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-44",
																									"linecount" : 2,
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "int" ],
																									"patching_rect" : [ 409.0, 340.0, 95.0, 27.0 ],
																									"style" : "",
																									"text" : "adstatus output 16"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-45",
																									"linecount" : 2,
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "int" ],
																									"patching_rect" : [ 409.0, 320.0, 95.0, 27.0 ],
																									"style" : "",
																									"text" : "adstatus output 15"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-46",
																									"linecount" : 2,
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "int" ],
																									"patching_rect" : [ 409.0, 301.0, 95.0, 27.0 ],
																									"style" : "",
																									"text" : "adstatus output 14"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-47",
																									"linecount" : 2,
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "int" ],
																									"patching_rect" : [ 409.0, 282.0, 95.0, 27.0 ],
																									"style" : "",
																									"text" : "adstatus output 13"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-48",
																									"linecount" : 2,
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "int" ],
																									"patching_rect" : [ 409.0, 263.0, 95.0, 27.0 ],
																									"style" : "",
																									"text" : "adstatus output 12"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-49",
																									"linecount" : 2,
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "int" ],
																									"patching_rect" : [ 409.0, 244.0, 95.0, 27.0 ],
																									"style" : "",
																									"text" : "adstatus output 11"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-50",
																									"linecount" : 2,
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "int" ],
																									"patching_rect" : [ 409.0, 225.0, 95.0, 27.0 ],
																									"style" : "",
																									"text" : "adstatus output 10"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-51",
																									"linecount" : 2,
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "int" ],
																									"patching_rect" : [ 409.0, 206.0, 85.0, 27.0 ],
																									"style" : "",
																									"text" : "adstatus output 9"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-52",
																									"linecount" : 2,
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "int" ],
																									"patching_rect" : [ 409.0, 187.0, 85.0, 27.0 ],
																									"style" : "",
																									"text" : "adstatus output 8"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-53",
																									"linecount" : 2,
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "int" ],
																									"patching_rect" : [ 409.0, 168.0, 85.0, 27.0 ],
																									"style" : "",
																									"text" : "adstatus output 7"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-54",
																									"linecount" : 2,
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "int" ],
																									"patching_rect" : [ 409.0, 149.0, 85.0, 27.0 ],
																									"style" : "",
																									"text" : "adstatus output 6"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-55",
																									"linecount" : 2,
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "int" ],
																									"patching_rect" : [ 409.0, 130.0, 85.0, 27.0 ],
																									"style" : "",
																									"text" : "adstatus output 5"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-56",
																									"linecount" : 2,
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "int" ],
																									"patching_rect" : [ 409.0, 111.0, 85.0, 27.0 ],
																									"style" : "",
																									"text" : "adstatus output 4"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-57",
																									"linecount" : 2,
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "int" ],
																									"patching_rect" : [ 409.0, 92.0, 85.0, 27.0 ],
																									"style" : "",
																									"text" : "adstatus output 3"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-58",
																									"linecount" : 2,
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "int" ],
																									"patching_rect" : [ 409.0, 73.0, 85.0, 27.0 ],
																									"style" : "",
																									"text" : "adstatus output 2"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-59",
																									"linecount" : 2,
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "int" ],
																									"patching_rect" : [ 409.0, 54.0, 85.0, 27.0 ],
																									"style" : "",
																									"text" : "adstatus output 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-60",
																									"linecount" : 2,
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "int" ],
																									"patching_rect" : [ -86.0, 351.0, 90.0, 27.0 ],
																									"style" : "",
																									"text" : "adstatus input 16"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-61",
																									"linecount" : 2,
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "int" ],
																									"patching_rect" : [ -108.0, 331.0, 90.0, 27.0 ],
																									"style" : "",
																									"text" : "adstatus input 15"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-62",
																									"linecount" : 2,
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "int" ],
																									"patching_rect" : [ -108.0, 312.0, 90.0, 27.0 ],
																									"style" : "",
																									"text" : "adstatus input 14"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-63",
																									"linecount" : 2,
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "int" ],
																									"patching_rect" : [ -108.0, 293.0, 90.0, 27.0 ],
																									"style" : "",
																									"text" : "adstatus input 13"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-64",
																									"linecount" : 2,
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "int" ],
																									"patching_rect" : [ -108.0, 274.0, 90.0, 27.0 ],
																									"style" : "",
																									"text" : "adstatus input 12"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-65",
																									"linecount" : 2,
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "int" ],
																									"patching_rect" : [ -108.0, 255.0, 90.0, 27.0 ],
																									"style" : "",
																									"text" : "adstatus input 11"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-66",
																									"linecount" : 2,
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "int" ],
																									"patching_rect" : [ -108.0, 236.0, 90.0, 27.0 ],
																									"style" : "",
																									"text" : "adstatus input 10"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-67",
																									"linecount" : 2,
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "int" ],
																									"patching_rect" : [ -108.0, 217.0, 80.0, 27.0 ],
																									"style" : "",
																									"text" : "adstatus input 9"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-68",
																									"linecount" : 2,
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "int" ],
																									"patching_rect" : [ -108.0, 198.0, 80.0, 27.0 ],
																									"style" : "",
																									"text" : "adstatus input 8"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-69",
																									"linecount" : 2,
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "int" ],
																									"patching_rect" : [ -108.0, 179.0, 80.0, 27.0 ],
																									"style" : "",
																									"text" : "adstatus input 7"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-70",
																									"linecount" : 2,
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "int" ],
																									"patching_rect" : [ -108.0, 160.0, 80.0, 27.0 ],
																									"style" : "",
																									"text" : "adstatus input 6"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-71",
																									"linecount" : 2,
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "int" ],
																									"patching_rect" : [ -108.0, 141.0, 80.0, 27.0 ],
																									"style" : "",
																									"text" : "adstatus input 5"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-72",
																									"linecount" : 2,
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "int" ],
																									"patching_rect" : [ -108.0, 124.0, 80.0, 27.0 ],
																									"style" : "",
																									"text" : "adstatus input 4"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-73",
																									"linecount" : 2,
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "int" ],
																									"patching_rect" : [ -108.0, 105.0, 80.0, 27.0 ],
																									"style" : "",
																									"text" : "adstatus input 3"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-74",
																									"linecount" : 2,
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "int" ],
																									"patching_rect" : [ -108.0, 87.0, 80.0, 27.0 ],
																									"style" : "",
																									"text" : "adstatus input 2"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-75",
																									"linecount" : 2,
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "int" ],
																									"patching_rect" : [ -108.0, 69.0, 80.0, 27.0 ],
																									"style" : "",
																									"text" : "adstatus input 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"id" : "obj-76",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 238.0, 8.0, 77.0, 27.0 ],
																									"style" : "",
																									"text" : "Output Mapping"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-77",
																									"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
																									"maxclass" : "umenu",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 254.0, 323.0, 100.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-78",
																									"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
																									"maxclass" : "umenu",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 254.0, 305.0, 100.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-79",
																									"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
																									"maxclass" : "umenu",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 254.0, 287.0, 100.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-80",
																									"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
																									"maxclass" : "umenu",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 254.0, 269.0, 100.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-81",
																									"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
																									"maxclass" : "umenu",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 254.0, 251.0, 100.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-82",
																									"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
																									"maxclass" : "umenu",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 254.0, 233.0, 100.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-83",
																									"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
																									"maxclass" : "umenu",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 254.0, 215.0, 100.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-84",
																									"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
																									"maxclass" : "umenu",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 254.0, 197.0, 100.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-85",
																									"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
																									"maxclass" : "umenu",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 254.0, 179.0, 100.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-86",
																									"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
																									"maxclass" : "umenu",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 254.0, 161.0, 100.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-87",
																									"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
																									"maxclass" : "umenu",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 254.0, 143.0, 100.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-88",
																									"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
																									"maxclass" : "umenu",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 254.0, 125.0, 100.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-89",
																									"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
																									"maxclass" : "umenu",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 254.0, 107.0, 100.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-90",
																									"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
																									"maxclass" : "umenu",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 254.0, 89.0, 100.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-91",
																									"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
																									"maxclass" : "umenu",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 254.0, 71.0, 100.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-92",
																									"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
																									"maxclass" : "umenu",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 254.0, 53.0, 100.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-93",
																									"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2" ],
																									"maxclass" : "umenu",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 70.0, 323.0, 100.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-94",
																									"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2" ],
																									"maxclass" : "umenu",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 70.0, 305.0, 100.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-95",
																									"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2" ],
																									"maxclass" : "umenu",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 70.0, 287.0, 100.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-96",
																									"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2" ],
																									"maxclass" : "umenu",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 70.0, 269.0, 100.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-97",
																									"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2" ],
																									"maxclass" : "umenu",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 70.0, 251.0, 100.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-98",
																									"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2" ],
																									"maxclass" : "umenu",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 70.0, 233.0, 100.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-99",
																									"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2" ],
																									"maxclass" : "umenu",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 70.0, 215.0, 100.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-100",
																									"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2" ],
																									"maxclass" : "umenu",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 70.0, 197.0, 100.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-101",
																									"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2" ],
																									"maxclass" : "umenu",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 70.0, 179.0, 100.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-102",
																									"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2" ],
																									"maxclass" : "umenu",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 70.0, 161.0, 100.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-103",
																									"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2" ],
																									"maxclass" : "umenu",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 70.0, 143.0, 100.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-104",
																									"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2" ],
																									"maxclass" : "umenu",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 70.0, 125.0, 100.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-105",
																									"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2" ],
																									"maxclass" : "umenu",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 70.0, 107.0, 100.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-106",
																									"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2" ],
																									"maxclass" : "umenu",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 70.0, 89.0, 100.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-107",
																									"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2" ],
																									"maxclass" : "umenu",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 70.0, 71.0, 100.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontsize" : 9.0,
																									"id" : "obj-108",
																									"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2" ],
																									"maxclass" : "umenu",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 70.0, 53.0, 100.0, 17.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"id" : "obj-109",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 56.0, 7.0, 77.0, 27.0 ],
																									"style" : "",
																									"text" : "Input Mapping"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"id" : "obj-110",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 9.0, 25.0, 56.0, 27.0 ],
																									"style" : "",
																									"text" : "Chan Group"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Andale Mono",
																									"fontsize" : 9.0,
																									"hidden" : 1,
																									"id" : "obj-111",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 554.0, 16.0, 100.0, 27.0 ],
																									"style" : "",
																									"text" : "dummy inlet for pcontrol"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"angle" : 0.0,
																									"background" : 1,
																									"bgcolor" : [ 0.745098, 0.705882, 0.784314, 1.0 ],
																									"bordercolor" : [ 0.568627, 0.568627, 0.568627, 1.0 ],
																									"id" : "obj-112",
																									"maxclass" : "panel",
																									"mode" : 0,
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 188.0, 4.0, 180.0, 40.0 ],
																									"proportion" : 0.39,
																									"rounded" : 0,
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"angle" : 0.0,
																									"background" : 1,
																									"bgcolor" : [ 0.745098, 0.705882, 0.784314, 1.0 ],
																									"bordercolor" : [ 0.568627, 0.568627, 0.568627, 1.0 ],
																									"id" : "obj-113",
																									"maxclass" : "panel",
																									"mode" : 0,
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 4.0, 4.0, 180.0, 40.0 ],
																									"proportion" : 0.39,
																									"rounded" : 0,
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"angle" : 0.0,
																									"background" : 1,
																									"bgcolor" : [ 0.745098, 0.705882, 0.784314, 1.0 ],
																									"bordercolor" : [ 0.568627, 0.568627, 0.568627, 1.0 ],
																									"id" : "obj-114",
																									"maxclass" : "panel",
																									"mode" : 0,
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 188.0, 48.0, 60.0, 300.0 ],
																									"proportion" : 0.39,
																									"rounded" : 0,
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"angle" : 0.0,
																									"background" : 1,
																									"bgcolor" : [ 0.745098, 0.705882, 0.784314, 1.0 ],
																									"bordercolor" : [ 0.568627, 0.568627, 0.568627, 1.0 ],
																									"id" : "obj-115",
																									"maxclass" : "panel",
																									"mode" : 0,
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 4.0, 48.0, 60.0, 300.0 ],
																									"proportion" : 0.39,
																									"rounded" : 0,
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"angle" : 0.0,
																									"background" : 1,
																									"bgcolor" : [ 0.862745, 0.823529, 0.941176, 1.0 ],
																									"bordercolor" : [ 0.568627, 0.568627, 0.568627, 1.0 ],
																									"id" : "obj-116",
																									"maxclass" : "panel",
																									"mode" : 0,
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 188.0, 48.0, 180.0, 300.0 ],
																									"proportion" : 0.39,
																									"rounded" : 0,
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"angle" : 0.0,
																									"background" : 1,
																									"bgcolor" : [ 0.862745, 0.823529, 0.941176, 1.0 ],
																									"bordercolor" : [ 0.568627, 0.568627, 0.568627, 1.0 ],
																									"id" : "obj-117",
																									"maxclass" : "panel",
																									"mode" : 0,
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 4.0, 48.0, 180.0, 300.0 ],
																									"proportion" : 0.39,
																									"rounded" : 0,
																									"style" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-43", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-1", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-67", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-100", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-68", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-101", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-69", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-102", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-70", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-103", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-71", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-104", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-72", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-105", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-73", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-106", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-74", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-107", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-75", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-108", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-10", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-19", 9 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-11", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-19", 10 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-12", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-19", 11 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-13", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-19", 12 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-14", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-19", 13 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-15", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-19", 14 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-16", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-19", 15 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-17", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-19", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-18", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-19", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-3", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-19", 8 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-19", 7 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-5", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-19", 6 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-6", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-19", 5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-7", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-19", 4 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-8", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-19", 3 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-9", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-19", 2 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-43", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-2", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-21", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-20", 8 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-22", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-20", 7 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-23", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-20", 6 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-24", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-20", 5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-25", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-20", 4 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-26", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-20", 3 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-27", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-20", 2 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-28", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-20", 9 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-29", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-20", 10 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-30", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-20", 11 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-31", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-20", 12 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-32", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-20", 13 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-33", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-20", 14 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-34", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-20", 15 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-35", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-20", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-41", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-20", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-60", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-36", 15 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-61", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-36", 14 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-62", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-36", 13 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-63", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-36", 12 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-64", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-36", 11 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-65", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-36", 10 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-66", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-36", 9 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-67", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-36", 8 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-68", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-36", 7 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-69", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-36", 6 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-70", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-36", 5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-71", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-36", 4 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-72", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-36", 3 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-73", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-36", 2 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-74", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-36", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-75", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-36", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-20", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"midpoints" : [ 263.5, 50.0, 209.0, 50.0, 209.0, 169.0, 213.5, 169.0 ],
																									"source" : [ "obj-37", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-40", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"midpoints" : [ 263.5, 50.0, 537.5, 50.0 ],
																									"source" : [ "obj-37", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-19", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"midpoints" : [ 79.5, 50.0, 221.0, 50.0, 221.0, 460.0, 9.5, 460.0 ],
																									"source" : [ "obj-39", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-36", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"midpoints" : [ 79.5, 51.0, -4.5, 450.0 ],
																									"source" : [ "obj-39", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-44", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-40", 15 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-45", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-40", 14 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-46", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-40", 13 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-47", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-40", 12 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-48", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-40", 11 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-49", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-40", 10 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-50", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-40", 9 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-51", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-40", 8 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-52", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-40", 7 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-53", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-40", 6 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-54", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-40", 5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-55", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-40", 4 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-56", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-40", 3 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-57", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-40", 2 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-58", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-40", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-59", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-40", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-77", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-44", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-78", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-45", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-79", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-46", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-80", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-47", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-81", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-48", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-82", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-49", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-83", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-50", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-84", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-51", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-85", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-52", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-86", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-53", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-87", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-54", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-88", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-55", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-89", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-56", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-90", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-57", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-91", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-58", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-92", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-59", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-93", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-60", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-94", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-61", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-95", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-62", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-96", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-63", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-97", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-64", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-98", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-65", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-99", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-66", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-100", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-67", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-101", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-68", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-102", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-69", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-103", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-70", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-104", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-71", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-105", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-72", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-106", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-73", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-107", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-74", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-108", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-75", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-44", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-77", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-45", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-78", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-46", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-79", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-47", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-80", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-48", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-81", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-49", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-82", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-50", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-83", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-51", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-84", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-52", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-85", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-53", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-86", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-54", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-87", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-55", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-88", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-56", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-89", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-57", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-90", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-58", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-91", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-59", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-92", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-60", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-93", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-61", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-94", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-62", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-95", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-63", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-96", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-64", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-97", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-65", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-98", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-66", 0 ],
																									"disabled" : 0,
																									"hidden" : 1,
																									"source" : [ "obj-99", 0 ]
																								}

																							}
 ]
																					}
,
																					"patching_rect" : [ 516.0, 568.0, 46.0, 17.0 ],
																					"saved_object_attributes" : 																					{
																						"description" : "",
																						"digest" : "",
																						"fontname" : "Andale Mono",
																						"globalpatchername" : "",
																						"style" : "",
																						"tags" : ""
																					}
,
																					"style" : "",
																					"text" : "p iomap"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-32",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 251.0, 308.0, 52.0, 17.0 ],
																					"style" : "",
																					"text" : "Override"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"disabled" : [ 0 ],
																					"id" : "obj-33",
																					"itemtype" : 1,
																					"maxclass" : "radiogroup",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 237.0, 306.0, 61.0, 18.0 ],
																					"size" : 1,
																					"style" : "",
																					"values" : [ 0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-34",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 441.0, 291.0, 68.0, 15.0 ],
																					"style" : "",
																					"text" : "override $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 9.0,
																					"id" : "obj-35",
																					"items" : [ "Off", ",", "On" ],
																					"maxclass" : "umenu",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "int", "", "" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 172.0, 307.0, 49.0, 17.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-36",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "int" ],
																					"patching_rect" : [ 321.0, 307.0, 106.0, 17.0 ],
																					"style" : "",
																					"text" : "adstatus overdrive"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-37",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 12.0, 461.0, 57.0, 17.0 ],
																					"style" : "",
																					"text" : "CPU Limit"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																					"id" : "obj-38",
																					"maxclass" : "number",
																					"maximum" : 100,
																					"minimum" : 0,
																					"mouseup" : 1,
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 116.0, 460.0, 48.0, 17.0 ],
																					"style" : "",
																					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"triangle" : 0,
																					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																					"triscale" : 0.9
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-39",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 251.0, 442.0, 52.0, 17.0 ],
																					"style" : "",
																					"text" : "Override"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"disabled" : [ 0 ],
																					"id" : "obj-40",
																					"itemtype" : 1,
																					"maxclass" : "radiogroup",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 237.0, 440.0, 61.0, 18.0 ],
																					"size" : 1,
																					"style" : "",
																					"values" : [ 0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-41",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 441.0, 423.0, 68.0, 15.0 ],
																					"style" : "",
																					"text" : "override $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 9.0,
																					"id" : "obj-42",
																					"items" : [ "Off", ",", "On" ],
																					"maxclass" : "umenu",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "int", "", "" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 116.0, 440.0, 51.0, 17.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-43",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "int" ],
																					"patching_rect" : [ 321.0, 440.0, 100.0, 17.0 ],
																					"style" : "",
																					"text" : "adstatus optimize"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-44",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 12.0, 442.0, 83.0, 17.0 ],
																					"style" : "",
																					"text" : "Optimize"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-45",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 251.0, 414.0, 52.0, 17.0 ],
																					"style" : "",
																					"text" : "Override"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"disabled" : [ 0 ],
																					"id" : "obj-46",
																					"itemtype" : 1,
																					"maxclass" : "radiogroup",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 237.0, 412.0, 61.0, 18.0 ],
																					"size" : 1,
																					"style" : "",
																					"values" : [ 0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-47",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 251.0, 395.0, 52.0, 17.0 ],
																					"style" : "",
																					"text" : "Override"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"disabled" : [ 0 ],
																					"id" : "obj-48",
																					"itemtype" : 1,
																					"maxclass" : "radiogroup",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 237.0, 393.0, 61.0, 18.0 ],
																					"size" : 1,
																					"style" : "",
																					"values" : [ 0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-49",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 441.0, 397.0, 68.0, 15.0 ],
																					"style" : "",
																					"text" : "override $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 9.0,
																					"id" : "obj-50",
																					"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
																					"maxclass" : "umenu",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "int", "", "" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 116.0, 412.0, 105.0, 17.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-51",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "int" ],
																					"patching_rect" : [ 321.0, 412.0, 100.0, 17.0 ],
																					"style" : "",
																					"text" : "adstatus output 2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-52",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 12.0, 414.0, 95.0, 17.0 ],
																					"style" : "",
																					"text" : "Output Channel 2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-53",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 441.0, 377.0, 68.0, 15.0 ],
																					"style" : "",
																					"text" : "override $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 9.0,
																					"id" : "obj-54",
																					"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
																					"maxclass" : "umenu",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "int", "", "" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 116.0, 393.0, 105.0, 17.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-55",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "int" ],
																					"patching_rect" : [ 321.0, 393.0, 100.0, 17.0 ],
																					"style" : "",
																					"text" : "adstatus output 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-56",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 12.0, 395.0, 95.0, 17.0 ],
																					"style" : "",
																					"text" : "Output Channel 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-57",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 251.0, 376.0, 52.0, 17.0 ],
																					"style" : "",
																					"text" : "Override"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"disabled" : [ 0 ],
																					"id" : "obj-58",
																					"itemtype" : 1,
																					"maxclass" : "radiogroup",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 237.0, 374.0, 61.0, 18.0 ],
																					"size" : 1,
																					"style" : "",
																					"values" : [ 0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-59",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 251.0, 357.0, 52.0, 17.0 ],
																					"style" : "",
																					"text" : "Override"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"disabled" : [ 0 ],
																					"id" : "obj-60",
																					"itemtype" : 1,
																					"maxclass" : "radiogroup",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 237.0, 355.0, 61.0, 18.0 ],
																					"size" : 1,
																					"style" : "",
																					"values" : [ 0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-61",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 441.0, 359.0, 68.0, 15.0 ],
																					"style" : "",
																					"text" : "override $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 9.0,
																					"id" : "obj-62",
																					"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2" ],
																					"maxclass" : "umenu",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "int", "", "" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 116.0, 374.0, 105.0, 17.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-63",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "int" ],
																					"patching_rect" : [ 321.0, 374.0, 95.0, 17.0 ],
																					"style" : "",
																					"text" : "adstatus input 2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-64",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 12.0, 376.0, 90.0, 17.0 ],
																					"style" : "",
																					"text" : "Input Channel 2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-65",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 441.0, 339.0, 68.0, 15.0 ],
																					"style" : "",
																					"text" : "override $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 9.0,
																					"id" : "obj-66",
																					"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2" ],
																					"maxclass" : "umenu",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "int", "", "" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 116.0, 355.0, 105.0, 17.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-67",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "int" ],
																					"patching_rect" : [ 321.0, 355.0, 95.0, 17.0 ],
																					"style" : "",
																					"text" : "adstatus input 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-68",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 12.0, 357.0, 90.0, 17.0 ],
																					"style" : "",
																					"text" : "Input Channel 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-69",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 251.0, 327.0, 52.0, 17.0 ],
																					"style" : "",
																					"text" : "Override"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"disabled" : [ 0 ],
																					"id" : "obj-70",
																					"itemtype" : 1,
																					"maxclass" : "radiogroup",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 237.0, 325.0, 61.0, 18.0 ],
																					"size" : 1,
																					"style" : "",
																					"values" : [ 0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-71",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 441.0, 310.0, 68.0, 15.0 ],
																					"style" : "",
																					"text" : "override $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-72",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 386.0, 140.0, 14.0, 15.0 ],
																					"style" : "",
																					"text" : "1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-73",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 209.0, 140.0, 32.0, 17.0 ],
																					"style" : "",
																					"text" : "Poll"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"disabled" : [ 0 ],
																					"id" : "obj-74",
																					"itemtype" : 1,
																					"maxclass" : "radiogroup",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 194.0, 138.0, 42.0, 18.0 ],
																					"size" : 1,
																					"style" : "",
																					"values" : [ 1 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-75",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 251.0, 280.0, 52.0, 17.0 ],
																					"style" : "",
																					"text" : "Override"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"disabled" : [ 0 ],
																					"id" : "obj-76",
																					"itemtype" : 1,
																					"maxclass" : "radiogroup",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 237.0, 278.0, 61.0, 18.0 ],
																					"size" : 1,
																					"style" : "",
																					"values" : [ 0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-77",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 251.0, 261.0, 52.0, 17.0 ],
																					"style" : "",
																					"text" : "Override"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"disabled" : [ 0 ],
																					"id" : "obj-78",
																					"itemtype" : 1,
																					"maxclass" : "radiogroup",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 237.0, 259.0, 61.0, 18.0 ],
																					"size" : 1,
																					"style" : "",
																					"values" : [ 0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-79",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 251.0, 204.0, 52.0, 17.0 ],
																					"style" : "",
																					"text" : "Override"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"disabled" : [ 0 ],
																					"id" : "obj-80",
																					"itemtype" : 1,
																					"maxclass" : "radiogroup",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 237.0, 202.0, 61.0, 18.0 ],
																					"size" : 1,
																					"style" : "",
																					"values" : [ 0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 9.0,
																					"id" : "obj-81",
																					"items" : [ "Built-in Output", ",", "Fireface 400 (A7C)" ],
																					"maxclass" : "umenu",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "int", "", "" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 116.0, 69.0, 176.0, 17.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-82",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "int" ],
																					"patching_rect" : [ 321.0, 69.0, 100.0, 17.0 ],
																					"style" : "",
																					"text" : "adstatus option 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 9.0,
																					"id" : "obj-83",
																					"items" : [ "Built-in Microphone", ",", "Fireface 400 (A7C)" ],
																					"maxclass" : "umenu",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "int", "", "" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 116.0, 50.0, 176.0, 17.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-84",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "int" ],
																					"patching_rect" : [ 321.0, 50.0, 100.0, 17.0 ],
																					"style" : "",
																					"text" : "adstatus option 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 9.0,
																					"id" : "obj-85",
																					"items" : [ "Off", ",", "On" ],
																					"maxclass" : "umenu",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "int", "", "" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 172.0, 326.0, 49.0, 17.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-86",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "int" ],
																					"patching_rect" : [ 321.0, 326.0, 100.0, 17.0 ],
																					"style" : "",
																					"text" : "adstatus takeover"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-87",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 441.0, 263.0, 68.0, 15.0 ],
																					"style" : "",
																					"text" : "override $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 9.0,
																					"id" : "obj-88",
																					"items" : [ 1, ",", 2, ",", 4, ",", 8, ",", 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096 ],
																					"maxclass" : "umenu",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "int", "", "" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 116.0, 278.0, 72.0, 17.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-89",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "int" ],
																					"patching_rect" : [ 321.0, 278.0, 84.0, 17.0 ],
																					"style" : "",
																					"text" : "adstatus sigvs"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-90",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 12.0, 280.0, 106.0, 17.0 ],
																					"style" : "",
																					"text" : "Signal Vector Size"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-91",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 441.0, 244.0, 68.0, 15.0 ],
																					"style" : "",
																					"text" : "override $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 9.0,
																					"id" : "obj-92",
																					"items" : [ 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048 ],
																					"maxclass" : "umenu",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "int", "", "" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 116.0, 259.0, 72.0, 17.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-93",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "int" ],
																					"patching_rect" : [ 321.0, 259.0, 79.0, 17.0 ],
																					"style" : "",
																					"text" : "adstatus iovs"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-94",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 12.0, 261.0, 90.0, 17.0 ],
																					"style" : "",
																					"text" : "I/O Vector Size"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-95",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 441.0, 190.0, 68.0, 15.0 ],
																					"style" : "",
																					"text" : "override $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-96",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 12.0, 140.0, 90.0, 17.0 ],
																					"style" : "",
																					"text" : "CPU Utilization"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 9.0,
																					"id" : "obj-97",
																					"items" : [ 44100, ",", 48000, ",", 88200, ",", 96000 ],
																					"maxclass" : "umenu",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "int", "", "" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 116.0, 203.0, 72.0, 17.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-98",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "int" ],
																					"patching_rect" : [ 321.0, 203.0, 68.0, 17.0 ],
																					"style" : "",
																					"text" : "adstatus sr"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-99",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 12.0, 204.0, 79.0, 17.0 ],
																					"style" : "",
																					"text" : "Sampling Rate"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-100",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 12.0, 223.0, 84.0, 17.0 ],
																					"style" : "",
																					"text" : "Input Channels"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-101",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 12.0, 242.0, 90.0, 17.0 ],
																					"style" : "",
																					"text" : "Output Channels"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 9.0,
																					"id" : "obj-102",
																					"items" : [ "None", ",", "Core Audio", ",", "NonRealTime", ",", "ad_portaudio", "Core Audio", ",", "ad_rewire", ",", "Live" ],
																					"maxclass" : "umenu",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "int", "", "" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 116.0, 31.0, 176.0, 17.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-103",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "int" ],
																					"patching_rect" : [ 321.0, 31.0, 90.0, 17.0 ],
																					"style" : "",
																					"text" : "adstatus driver"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-104",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 12.0, 32.0, 58.0, 17.0 ],
																					"style" : "",
																					"text" : "Driver"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
																					"cantchange" : 1,
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																					"id" : "obj-105",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 118.0, 241.0, 48.0, 17.0 ],
																					"style" : "",
																					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"triangle" : 0,
																					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																					"triscale" : 0.9
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-106",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "int" ],
																					"patching_rect" : [ 321.0, 240.0, 111.0, 17.0 ],
																					"style" : "",
																					"text" : "adstatus numoutputs"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
																					"cantchange" : 1,
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																					"id" : "obj-107",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 118.0, 222.0, 48.0, 17.0 ],
																					"style" : "",
																					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"triangle" : 0,
																					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																					"triscale" : 0.9
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-108",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "int" ],
																					"patching_rect" : [ 321.0, 222.0, 106.0, 17.0 ],
																					"style" : "",
																					"text" : "adstatus numinputs"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-109",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "int" ],
																					"patching_rect" : [ 321.0, 459.0, 100.0, 17.0 ],
																					"style" : "",
																					"text" : "adstatus cpulimit"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 9.0,
																					"id" : "obj-110",
																					"items" : "Output Device",
																					"maxclass" : "umenu",
																					"menumode" : 2,
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "int", "", "" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 10.0, 69.0, 89.0, 17.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-111",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "int" ],
																					"patching_rect" : [ -98.0, 68.0, 122.0, 17.0 ],
																					"style" : "",
																					"text" : "adstatus optionname 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-112",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "int" ],
																					"patching_rect" : [ -98.0, 48.0, 122.0, 17.0 ],
																					"style" : "",
																					"text" : "adstatus optionname 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-113",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 402.0, 139.0, 52.0, 17.0 ],
																					"style" : "",
																					"text" : "loadbang"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-114",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 321.0, 140.0, 57.0, 17.0 ],
																					"style" : "",
																					"text" : "metro 250"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-115",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 239.0, 139.0, 15.0, 15.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 9.0,
																					"id" : "obj-116",
																					"items" : [ "Off", ",", "On" ],
																					"maxclass" : "umenu",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "int", "", "" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 116.0, 12.0, 49.0, 17.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
																					"cantchange" : 1,
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																					"id" : "obj-117",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 118.0, 177.0, 48.0, 17.0 ],
																					"style" : "",
																					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"triangle" : 0,
																					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																					"triscale" : 0.9
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
																					"cantchange" : 1,
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																					"id" : "obj-118",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 118.0, 158.0, 48.0, 17.0 ],
																					"style" : "",
																					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"triangle" : 0,
																					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																					"triscale" : 0.9
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-119",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "int" ],
																					"patching_rect" : [ 183.0, 161.0, 79.0, 17.0 ],
																					"style" : "",
																					"text" : "adstatus info"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-120",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "int" ],
																					"patching_rect" : [ 321.0, 12.0, 90.0, 17.0 ],
																					"style" : "",
																					"text" : "adstatus switch"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
																					"cantchange" : 1,
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"format" : 6,
																					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																					"id" : "obj-121",
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 118.0, 138.0, 48.0, 17.0 ],
																					"style" : "",
																					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"triangle" : 0,
																					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																					"triscale" : 0.9
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"hidden" : 1,
																					"id" : "obj-122",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "int" ],
																					"patching_rect" : [ 321.0, 161.0, 73.0, 17.0 ],
																					"style" : "",
																					"text" : "adstatus cpu"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-123",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 12.0, 159.0, 84.0, 17.0 ],
																					"style" : "",
																					"text" : "Function Calls"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-124",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 12.0, 178.0, 73.0, 17.0 ],
																					"style" : "",
																					"text" : "Signals Used"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 9.0,
																					"id" : "obj-125",
																					"items" : "Input Device",
																					"maxclass" : "umenu",
																					"menumode" : 2,
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "int", "", "" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 10.0, 50.0, 89.0, 17.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-126",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 12.0, 13.0, 58.0, 17.0 ],
																					"style" : "",
																					"text" : "Audio"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-127",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 166.0, 140.0, 17.0, 17.0 ],
																					"style" : "",
																					"text" : "%"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-128",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 190.0, 204.0, 19.0, 17.0 ],
																					"style" : "",
																					"text" : "Hz"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-129",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 255.0, 140.0, 41.0, 17.0 ],
																					"style" : "",
																					"text" : "Update"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-130",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 165.0, 462.0, 17.0, 17.0 ],
																					"style" : "",
																					"text" : "%"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Andale Mono",
																					"fontsize" : 9.0,
																					"id" : "obj-131",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 201.0, 462.0, 30.0, 17.0 ],
																					"style" : "",
																					"text" : "Over"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"angle" : 0.0,
																					"bgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
																					"border" : 1,
																					"id" : "obj-132",
																					"maxclass" : "panel",
																					"mode" : 0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 186.0, 488.0, 99.0, 21.0 ],
																					"proportion" : 0.39,
																					"shadow" : 2,
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"angle" : 0.0,
																					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"border" : 1,
																					"id" : "obj-133",
																					"maxclass" : "panel",
																					"mode" : 0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 5.0, 199.0, 100.0, 100.0 ],
																					"proportion" : 0.39,
																					"rounded" : 0,
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"angle" : 0.0,
																					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"border" : 1,
																					"id" : "obj-134",
																					"maxclass" : "panel",
																					"mode" : 0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 5.0, 352.0, 100.0, 80.0 ],
																					"proportion" : 0.39,
																					"rounded" : 0,
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"angle" : 0.0,
																					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"border" : 1,
																					"id" : "obj-135",
																					"maxclass" : "panel",
																					"mode" : 0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 5.0, 436.0, 100.0, 45.0 ],
																					"proportion" : 0.39,
																					"rounded" : 0,
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"angle" : 0.0,
																					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"border" : 1,
																					"id" : "obj-136",
																					"maxclass" : "panel",
																					"mode" : 0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 5.0, 135.0, 100.0, 60.0 ],
																					"proportion" : 0.39,
																					"rounded" : 0,
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"angle" : 0.0,
																					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"border" : 1,
																					"id" : "obj-137",
																					"maxclass" : "panel",
																					"mode" : 0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 5.0, 303.0, 150.0, 45.0 ],
																					"proportion" : 0.39,
																					"rounded" : 0,
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"angle" : 0.0,
																					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"border" : 1,
																					"id" : "obj-138",
																					"maxclass" : "panel",
																					"mode" : 0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 5.0, 6.0, 100.0, 125.0 ],
																					"proportion" : 0.39,
																					"rounded" : 0,
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"angle" : 0.0,
																					"bgcolor" : [ 0.235294, 0.901961, 0.901961, 1.0 ],
																					"border" : 1,
																					"id" : "obj-139",
																					"maxclass" : "panel",
																					"mode" : 0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 5.0, 6.0, 300.0, 125.0 ],
																					"proportion" : 0.39,
																					"rounded" : 0,
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"angle" : 0.0,
																					"bgcolor" : [ 0.235294, 0.901961, 0.901961, 1.0 ],
																					"border" : 1,
																					"id" : "obj-140",
																					"maxclass" : "panel",
																					"mode" : 0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 5.0, 199.0, 300.0, 100.0 ],
																					"proportion" : 0.39,
																					"rounded" : 0,
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"angle" : 0.0,
																					"bgcolor" : [ 0.235294, 0.901961, 0.901961, 1.0 ],
																					"border" : 1,
																					"id" : "obj-141",
																					"maxclass" : "panel",
																					"mode" : 0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 5.0, 352.0, 300.0, 80.0 ],
																					"proportion" : 0.39,
																					"rounded" : 0,
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"angle" : 0.0,
																					"bgcolor" : [ 0.235294, 0.901961, 0.901961, 1.0 ],
																					"border" : 1,
																					"id" : "obj-142",
																					"maxclass" : "panel",
																					"mode" : 0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 5.0, 436.0, 300.0, 45.0 ],
																					"proportion" : 0.39,
																					"rounded" : 0,
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"angle" : 0.0,
																					"bgcolor" : [ 0.235294, 0.901961, 0.901961, 1.0 ],
																					"border" : 1,
																					"id" : "obj-143",
																					"maxclass" : "panel",
																					"mode" : 0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 5.0, 135.0, 300.0, 60.0 ],
																					"proportion" : 0.39,
																					"rounded" : 0,
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"angle" : 0.0,
																					"bgcolor" : [ 0.235294, 0.901961, 0.901961, 1.0 ],
																					"border" : 1,
																					"id" : "obj-144",
																					"maxclass" : "panel",
																					"mode" : 0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 5.0, 303.0, 300.0, 45.0 ],
																					"proportion" : 0.39,
																					"rounded" : 0,
																					"style" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-109", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-103", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 125.5, 49.0, 226.0, 49.0, 252.0, 28.0, 330.5, 28.0 ],
																					"source" : [ "obj-102", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-102", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 330.5, 51.0, 252.0, 51.0, 222.0, 29.0, 125.5, 29.0 ],
																					"source" : [ "obj-103", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-105", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-106", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-107", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-108", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-28", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 411.5, 487.0, 189.0, 487.0, 189.0, 459.0, 194.0, 459.0 ],
																					"source" : [ "obj-109", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-38", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 330.5, 480.0, 191.0, 480.0, 163.0, 458.0, 125.5, 458.0 ],
																					"source" : [ "obj-109", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-110", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-111", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-125", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-112", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-25", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-113", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-72", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-113", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-122", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-114", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-122", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-115", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-120", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 125.5, 30.0, 224.0, 30.0, 250.0, 9.0, 330.5, 9.0 ],
																					"source" : [ "obj-116", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-117", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-119", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-118", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-119", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-116", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 330.5, 32.0, 250.0, 32.0, 220.0, 10.0, 125.5, 10.0 ],
																					"source" : [ "obj-120", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-121", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-122", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-14", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-19", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-17", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-19", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-21", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 403.5, 513.0, 387.0, 513.0, 352.0, 484.0, 31.5, 484.0 ],
																					"source" : [ "obj-19", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 125.5, 125.0, 256.0, 125.0, 282.0, 104.0, 330.5, 104.0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 2 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 157.5, 514.0, 353.0, 514.0, 383.0, 483.0, 436.5, 483.0 ],
																					"source" : [ "obj-20", 3 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 1 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 73.5, 516.0, 353.0, 516.0, 385.0, 485.0, 420.0, 485.0 ],
																					"source" : [ "obj-20", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 31.5, 518.0, 354.0, 518.0, 386.0, 487.0, 403.5, 487.0 ],
																					"source" : [ "obj-20", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-132", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 491.5, 513.0, 475.0, 513.0, 440.0, 484.0, 195.5, 484.0 ],
																					"source" : [ "obj-23", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-23", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-30", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-23", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 2 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 275.5, 514.0, 441.0, 514.0, 471.0, 483.0, 524.5, 483.0 ],
																					"source" : [ "obj-24", 3 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 1 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 222.166672, 516.0, 441.0, 516.0, 473.0, 485.0, 508.0, 485.0 ],
																					"source" : [ "obj-24", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 195.5, 518.0, 442.0, 518.0, 474.0, 487.0, 491.5, 487.0 ],
																					"source" : [ "obj-24", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-36", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-25", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-86", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-25", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-27", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-31", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-29", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 330.5, 127.0, 282.0, 127.0, 252.0, 105.0, 125.5, 105.0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-29", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-30", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-34", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-33", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-36", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-34", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-36", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 181.5, 325.0, 236.0, 325.0, 262.0, 304.0, 330.5, 304.0 ],
																					"source" : [ "obj-35", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-35", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 330.5, 327.0, 262.0, 327.0, 232.0, 305.0, 181.5, 305.0 ],
																					"source" : [ "obj-36", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-109", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 125.5, 457.0, 330.5, 457.0 ],
																					"source" : [ "obj-38", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-41", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-40", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-43", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-41", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-43", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 125.5, 458.0, 236.0, 458.0, 262.0, 437.0, 330.5, 437.0 ],
																					"source" : [ "obj-42", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-42", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 330.5, 460.0, 262.0, 460.0, 232.0, 438.0, 125.5, 438.0 ],
																					"source" : [ "obj-43", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-49", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-46", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-53", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-48", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-51", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-49", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-51", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 125.5, 430.0, 236.0, 430.0, 262.0, 409.0, 330.5, 409.0 ],
																					"source" : [ "obj-50", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-50", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 330.5, 432.0, 262.0, 432.0, 232.0, 410.0, 125.5, 410.0 ],
																					"source" : [ "obj-51", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-55", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-53", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-55", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 125.5, 411.0, 233.0, 411.0, 259.0, 274.0, 330.5, 274.0 ],
																					"source" : [ "obj-54", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-54", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 330.5, 413.0, 259.0, 413.0, 229.0, 391.0, 125.5, 391.0 ],
																					"source" : [ "obj-55", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-61", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-58", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 125.5, 106.0, 256.0, 106.0, 282.0, 85.0, 330.5, 85.0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-65", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-60", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-63", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-61", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-63", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 125.5, 392.0, 236.0, 392.0, 262.0, 371.0, 330.5, 371.0 ],
																					"source" : [ "obj-62", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-62", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 330.5, 394.0, 262.0, 394.0, 232.0, 372.0, 125.5, 372.0 ],
																					"source" : [ "obj-63", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-67", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-65", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-67", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 125.5, 373.0, 233.0, 373.0, 259.0, 352.0, 330.5, 352.0 ],
																					"source" : [ "obj-66", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-66", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 330.5, 375.0, 259.0, 375.0, 229.0, 353.0, 125.5, 353.0 ],
																					"source" : [ "obj-67", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 330.5, 108.0, 282.0, 108.0, 252.0, 86.0, 125.5, 86.0 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-71", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-70", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-86", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-71", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-74", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-72", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-114", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-74", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-87", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-76", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-91", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-78", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-95", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-80", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-82", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 125.5, 87.0, 256.0, 87.0, 282.0, 66.0, 330.5, 66.0 ],
																					"source" : [ "obj-81", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-81", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 330.5, 89.0, 282.0, 89.0, 252.0, 67.0, 125.5, 67.0 ],
																					"source" : [ "obj-82", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-84", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 125.5, 68.0, 256.0, 68.0, 282.0, 47.0, 330.5, 47.0 ],
																					"source" : [ "obj-83", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-83", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 330.5, 70.0, 282.0, 70.0, 252.0, 48.0, 125.5, 48.0 ],
																					"source" : [ "obj-84", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-86", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 181.5, 344.0, 257.0, 344.0, 283.0, 323.0, 330.5, 323.0 ],
																					"source" : [ "obj-85", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-85", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 330.5, 346.0, 283.0, 346.0, 253.0, 324.0, 181.5, 324.0 ],
																					"source" : [ "obj-86", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-89", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-87", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-89", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 125.5, 297.0, 236.0, 297.0, 262.0, 276.0, 330.5, 276.0 ],
																					"source" : [ "obj-88", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-88", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 330.5, 299.0, 262.0, 299.0, 232.0, 277.0, 125.5, 277.0 ],
																					"source" : [ "obj-89", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-9", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-93", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-91", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-93", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 125.5, 278.0, 233.0, 278.0, 259.0, 257.0, 330.5, 257.0 ],
																					"source" : [ "obj-92", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-92", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 330.5, 280.0, 259.0, 280.0, 229.0, 258.0, 125.5, 258.0 ],
																					"source" : [ "obj-93", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-98", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"source" : [ "obj-95", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-98", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 125.5, 221.0, 230.0, 221.0, 256.0, 200.0, 330.5, 200.0 ],
																					"source" : [ "obj-97", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-97", 0 ],
																					"disabled" : 0,
																					"hidden" : 1,
																					"midpoints" : [ 330.5, 223.0, 256.0, 223.0, 226.0, 201.0, 125.5, 201.0 ],
																					"source" : [ "obj-98", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 143.0, 254.0, 46.0, 17.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"fontname" : "Andale Mono",
																		"globalpatchername" : "",
																		"style" : "",
																		"tags" : ""
																	}
,
																	"style" : "",
																	"text" : "p 64dsp"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 154.0, 67.0, 15.0, 15.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"hidden" : 1,
																	"id" : "obj-3",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 140.0, 141.0, 32.0, 27.0 ],
																	"style" : "",
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"hidden" : 1,
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 144.0, 181.0, 30.0, 15.0 ],
																	"style" : "",
																	"text" : "open"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"hidden" : 1,
																	"id" : "obj-5",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 143.0, 208.0, 47.0, 27.0 ],
																	"style" : "",
																	"text" : "pcontrol"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 39.0, 269.0, 36.0, 17.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Andale Mono",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p dsp"
												}

											}
, 											{
												"box" : 												{
													"args" : [ "dsp_options", "dsp_options" ],
													"bgmode" : 0,
													"border" : 1,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-19",
													"lockeddragscroll" : 1,
													"maxclass" : "bpatcher",
													"name" : "64button.abs.mxb",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ -156.0, -165.0 ],
													"outlettype" : [ "int" ],
													"patching_rect" : [ 39.0, 242.0, 80.0, 36.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.0, 33.0, 46.0, 17.0 ],
													"style" : "",
													"text" : "file I/O"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-21",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 105.0, 34.0, 16.0, 16.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-22",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 144.0, 34.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-23",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 124.0, 34.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 1,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 15.0, 71.0, 988.0, 649.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Andale Mono",
														"gridonopen" : 1,
														"gridsize" : [ 16.0, 16.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 121.0, 445.0, 46.0, 17.0 ],
																	"style" : "",
																	"text" : "s pre_r"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 640.0, 487.0, 100.0, 17.0 ],
																	"style" : "",
																	"text" : "s file_list_write"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 172.0, 518.0, 95.0, 17.0 ],
																	"style" : "",
																	"text" : "s file_list_read"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 60.0, 368.0, 284.0, 25.0 ],
																	"style" : "",
																	"text" : "plate:/Users/tehn/Documents/monome_patch/mlr 2.8/100705_flist"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 145.0, 405.0, 46.0, 17.0 ],
																	"style" : "",
																	"text" : "t b b s"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 175.0, 437.0, 52.0, 17.0 ],
																	"style" : "",
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 307.0, 182.0, 36.0, 17.0 ],
																	"style" : "",
																	"text" : "t b s"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 348.0, 244.0, 117.0, 17.0 ],
																	"style" : "",
																	"text" : "sprintf set %s_flist"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-9",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 649.0, 361.0, 316.0, 25.0 ],
																	"style" : "",
																	"text" : "plate:/Users/tehn/Documents/live/110201mlrv/110201mlrv_flist"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 647.0, 394.0, 52.0, 17.0 ],
																	"style" : "",
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 783.0, 232.0, 117.0, 17.0 ],
																	"style" : "",
																	"text" : "sprintf set %s_flist"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 305.0, 86.0, 15.0, 15.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 673.0, 53.0, 15.0, 15.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "bang" ],
																	"patching_rect" : [ 591.0, 153.0, 46.0, 17.0 ],
																	"style" : "",
																	"text" : "t b b b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 696.0, 233.0, 84.0, 17.0 ],
																	"style" : "",
																	"text" : "sprintf set %s"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 610.0, 228.0, 46.0, 17.0 ],
																	"style" : "",
																	"text" : "del 250"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "", "bang", "bang", "bang", "" ],
																	"patching_rect" : [ 707.0, 157.0, 68.0, 17.0 ],
																	"style" : "",
																	"text" : "t s b b b s"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-18",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 366.0, 38.0, 46.0, 17.0 ],
																	"style" : "",
																	"text" : "rewrite"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-19",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 365.0, 126.0, 30.0, 17.0 ],
																	"style" : "",
																	"text" : "read"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-20",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 348.0, 26.0, 15.0, 15.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-21",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 560.0, 322.0, 316.0, 15.0 ],
																	"style" : "",
																	"text" : "plate:/Users/tehn/Documents/live/110201mlrv/110201mlrv"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-22",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 284.0, 407.0, 271.0, 25.0 ],
																	"style" : "",
																	"text" : "plate:/Users/tehn/Documents/monome_patch/mlr 2.8/100705"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 441.0, 218.0, 84.0, 17.0 ],
																	"style" : "",
																	"text" : "sprintf set %s"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-24",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 628.0, 31.0, 15.0, 15.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-25",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 468.0, 30.0, 15.0, 15.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-26",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 308.0, 157.0, 51.0, 27.0 ],
																	"style" : "",
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-27",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 369.0, 444.0, 41.0, 27.0 ],
																	"style" : "",
																	"text" : "t b b s"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-28",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 399.0, 535.0, 57.0, 27.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"style" : "",
																	"text" : "coll pre 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-29",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 399.0, 476.0, 51.0, 27.0 ],
																	"style" : "",
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-30",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 399.0, 509.0, 68.0, 27.0 ],
																	"style" : "",
																	"text" : "prepend read"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-31",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 308.0, 123.0, 56.0, 27.0 ],
																	"style" : "",
																	"text" : "opendialog"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-32",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 558.0, 355.0, 51.0, 27.0 ],
																	"style" : "",
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-33",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 558.0, 380.0, 73.0, 27.0 ],
																	"style" : "",
																	"text" : "prepend write"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-34",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "bang" ],
																	"patching_rect" : [ 651.0, 92.0, 79.0, 27.0 ],
																	"style" : "",
																	"text" : "savedialog text"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-35",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 558.0, 405.0, 57.0, 27.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"style" : "",
																	"text" : "coll pre 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 9.0,
																	"id" : "obj-36",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 625.0, 61.0, 31.0, 17.0 ],
																	"style" : "",
																	"text" : "save"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 211.0, 48.0, 52.0, 17.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Andale Mono",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p rW W R"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-25",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 48.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 115.0, 51.0, 40.0, 17.0 ],
													"style" : "",
													"text" : "SAVE"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 51.0, 40.0, 17.0 ],
													"style" : "",
													"text" : "LOAD"
												}

											}
, 											{
												"box" : 												{
													"handoff" : "",
													"hilite" : 0,
													"id" : "obj-28",
													"maxclass" : "ubutton",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "", "int" ],
													"patching_rect" : [ 110.0, 47.0, 44.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"handoff" : "",
													"hilite" : 0,
													"id" : "obj-29",
													"maxclass" : "ubutton",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "", "int" ],
													"patching_rect" : [ 161.0, 47.0, 44.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"id" : "obj-30",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 108.0, 46.0, 48.0, 22.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"id" : "obj-31",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 159.0, 46.0, 48.0, 22.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-32",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.0, 51.0, 60.0, 17.0 ],
													"style" : "",
													"text" : "RESAVE"
												}

											}
, 											{
												"box" : 												{
													"handoff" : "",
													"hilite" : 0,
													"id" : "obj-33",
													"maxclass" : "ubutton",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "", "int" ],
													"patching_rect" : [ 39.0, 47.0, 64.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"id" : "obj-34",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 46.0, 64.0, 22.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"coldcolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
													"hotcolor" : [ 0.611765, 1.0, 0.992157, 1.0 ],
													"id" : "obj-35",
													"interval" : 25,
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"overloadcolor" : [ 1.0, 0.031373, 0.031373, 1.0 ],
													"patching_rect" : [ 41.0, 129.0, 183.0, 26.0 ],
													"style" : "",
													"tepidcolor" : [ 0.454902, 0.454902, 0.454902, 1.0 ],
													"warmcolor" : [ 0.235294, 0.901961, 0.901961, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 38.0, 168.0, 127.0, 17.0 ],
													"style" : "",
													"text" : "midi beat clock source"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 2 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 2 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 98.0, 203.0, 56.0, 27.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Andale Mono",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p _options"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 137.0, 30.0, 15.0 ],
									"style" : "",
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 164.0, 47.0, 27.0 ],
									"style" : "",
									"text" : "pcontrol"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 297.0, 537.0, 52.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.0, 537.0, 52.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Andale Mono",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p subwin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.0, 440.0, 41.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.0, 440.0, 41.0, 17.0 ],
					"style" : "",
					"text" : "length"
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
					"id" : "obj-57",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.0, 452.0, 62.0, 8.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 452.0, 62.0, 8.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"fontsize" : 9.0,
					"id" : "obj-58",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 32 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.0, 437.0, 62.0, 19.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 437.0, 62.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.0, 440.0, 41.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 440.0, 41.0, 17.0 ],
					"style" : "",
					"text" : "length"
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
					"id" : "obj-60",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.0, 452.0, 62.0, 8.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 452.0, 62.0, 8.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"fontsize" : 9.0,
					"id" : "obj-61",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 32 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.0, 437.0, 62.0, 19.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 437.0, 62.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 181.0, 215.0, 449.0, 344.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 1,
						"gridsize" : [ 16.0, 16.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 206.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.0, 203.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 195.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 47.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 47.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 262.0, 178.0, 44.0, 27.0 ],
									"style" : "",
									"text" : "s 1pp-d"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 256.0, 134.0, 41.0, 27.0 ],
									"style" : "",
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 114.0, 34.0, 27.0 ],
									"style" : "",
									"text" : "r 1pp"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 5.0, 177.0, 713.0, 566.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Andale Mono",
										"gridonopen" : 1,
										"gridsize" : [ 16.0, 16.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 178.0, 492.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 237.0, 467.0, 14.0, 15.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 218.0, 467.0, 14.0, 15.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 217.0, 395.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 284.0, 438.0, 41.0, 17.0 ],
													"style" : "",
													"text" : "del 50"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.0, 432.0, 63.0, 15.0 ],
													"style" : "",
													"text" : "frgb 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 429.0, 86.0, 25.0 ],
													"style" : "",
													"text" : "frgb 240 150 10"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 82.0, 358.0, 30.0, 17.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 81.0, 474.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 324.0, 79.0, 17.0 ],
													"style" : "",
													"text" : "snapshot~ 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 420.0, 152.0, 14.0, 15.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 341.0, 366.0, 14.0, 15.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 326.0, 366.0, 14.0, 15.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 344.0, 333.0, 48.0, 25.0 ],
													"style" : "",
													"text" : "record 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 258.0, 230.0, 45.0, 27.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 258.0, 27.0, 27.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 403.0, 151.0, 14.0, 15.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-18",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 338.0, 292.0, 34.0, 25.0 ],
													"style" : "",
													"text" : "erase"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 404.0, 39.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 383.0, 39.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 363.0, 39.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-22",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 414.0, 290.0, 31.0, 27.0 ],
													"style" : "",
													"text" : "t 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-23",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "bang", "int" ],
													"patching_rect" : [ 390.0, 236.0, 41.0, 27.0 ],
													"style" : "",
													"text" : "t 1 b 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 458.0, 229.0, 62.0, 17.0 ],
													"style" : "",
													"text" : "* 0.99"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-25",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 417.0, 265.0, 34.0, 27.0 ],
													"style" : "",
													"text" : "del 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-26",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 388.0, 212.0, 27.0, 27.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 391.0, 85.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 368.0, 86.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-29",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 152.0, 172.0, 30.0, 27.0 ],
													"style" : "",
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-30",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 478.0, 200.0, 76.0, 17.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-31",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 514.0, 130.0, 30.0, 27.0 ],
													"style" : "",
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-32",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 480.0, 168.0, 27.0, 27.0 ],
													"style" : "",
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-33",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 502.0, 85.0, 58.0, 27.0 ],
													"style" : "",
													"text" : "r [time]ms"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-34",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 431.0, 88.0, 35.0, 17.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-35",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 316.0, 408.0, 70.0, 27.0 ],
													"style" : "",
													"text" : "s pattern_out"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-36",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.0, 143.0, 65.0, 27.0 ],
													"style" : "",
													"text" : "r pattern_in"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-37",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 204.0, 151.0, 45.0, 27.0 ],
													"style" : "",
													"text" : "rate~ 1."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-38",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 204.0, 113.0, 105.0, 27.0 ],
													"style" : "",
													"text" : "receive~ [time]phase"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-39",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.0, 292.0, 54.0, 25.0 ],
													"style" : "",
													"text" : "overdub 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-40",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 244.0, 292.0, 36.0, 25.0 ],
													"style" : "",
													"text" : "play 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 218.0, 337.0, 40.0, 17.0 ],
													"style" : "",
													"text" : "seq~"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 257.0, 158.0, 50.0, 27.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Andale Mono",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p pattern"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 162.0, 44.0, 27.0 ],
									"style" : "",
									"text" : "s 0pp-d"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 348.0, 169.0, 60.0, 27.0 ],
									"style" : "",
									"text" : "loadmess 7"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 74.0, 118.0, 41.0, 27.0 ],
									"style" : "",
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.0, 98.0, 33.0, 27.0 ],
									"style" : "",
									"text" : "r 0pp"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 5.0, 177.0, 713.0, 566.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Andale Mono",
										"gridonopen" : 1,
										"gridsize" : [ 16.0, 16.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 178.0, 492.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 237.0, 467.0, 14.0, 15.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 218.0, 467.0, 14.0, 15.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 217.0, 395.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 284.0, 438.0, 41.0, 17.0 ],
													"style" : "",
													"text" : "del 50"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.0, 432.0, 63.0, 15.0 ],
													"style" : "",
													"text" : "frgb 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 429.0, 86.0, 25.0 ],
													"style" : "",
													"text" : "frgb 240 150 10"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 82.0, 358.0, 30.0, 17.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 81.0, 474.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 324.0, 79.0, 17.0 ],
													"style" : "",
													"text" : "snapshot~ 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 420.0, 152.0, 14.0, 15.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 341.0, 366.0, 14.0, 15.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 326.0, 366.0, 14.0, 15.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 344.0, 333.0, 48.0, 25.0 ],
													"style" : "",
													"text" : "record 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 258.0, 230.0, 45.0, 27.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 258.0, 27.0, 27.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 403.0, 151.0, 14.0, 15.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-18",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 338.0, 292.0, 34.0, 25.0 ],
													"style" : "",
													"text" : "erase"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 404.0, 39.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 383.0, 39.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 363.0, 39.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-22",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 414.0, 290.0, 31.0, 27.0 ],
													"style" : "",
													"text" : "t 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-23",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "bang", "int" ],
													"patching_rect" : [ 390.0, 236.0, 41.0, 27.0 ],
													"style" : "",
													"text" : "t 1 b 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 458.0, 229.0, 62.0, 17.0 ],
													"style" : "",
													"text" : "* 0.99"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-25",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 417.0, 265.0, 34.0, 27.0 ],
													"style" : "",
													"text" : "del 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-26",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 388.0, 212.0, 27.0, 27.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 391.0, 85.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 368.0, 86.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-29",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 152.0, 172.0, 30.0, 27.0 ],
													"style" : "",
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-30",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 478.0, 200.0, 76.0, 17.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-31",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 514.0, 130.0, 30.0, 27.0 ],
													"style" : "",
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-32",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 480.0, 168.0, 27.0, 27.0 ],
													"style" : "",
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-33",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 502.0, 85.0, 58.0, 27.0 ],
													"style" : "",
													"text" : "r [time]ms"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-34",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 431.0, 88.0, 35.0, 17.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-35",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 316.0, 408.0, 70.0, 27.0 ],
													"style" : "",
													"text" : "s pattern_out"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-36",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.0, 143.0, 65.0, 27.0 ],
													"style" : "",
													"text" : "r pattern_in"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-37",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 204.0, 151.0, 45.0, 27.0 ],
													"style" : "",
													"text" : "rate~ 1."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-38",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 204.0, 113.0, 105.0, 27.0 ],
													"style" : "",
													"text" : "receive~ [time]phase"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-39",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.0, 292.0, 54.0, 25.0 ],
													"style" : "",
													"text" : "overdub 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-40",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 244.0, 292.0, 36.0, 25.0 ],
													"style" : "",
													"text" : "play 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 218.0, 337.0, 40.0, 17.0 ],
													"style" : "",
													"text" : "seq~"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 75.0, 142.0, 50.0, 27.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Andale Mono",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p pattern"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 205.0, 440.0, 40.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.0, 440.0, 40.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Andale Mono",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p pp"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"border" : 1,
					"id" : "obj-63",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.0, 429.0, 290.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.0, 429.0, 290.0, 39.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-65",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "ch.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -144.0 ],
					"patching_rect" : [ 23.0, 35.0, 642.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 35.0, 642.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.0, 398.0, 25.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 398.0, 25.0, 19.0 ],
					"style" : "",
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.0, 400.0, 63.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.0, 400.0, 63.0, 17.0 ],
					"style" : "",
					"text" : "next tempo"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 179.0, 398.0, 92.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 398.0, 92.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 14.0, 59.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 1,
						"gridsize" : [ 16.0, 16.0 ],
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
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 241.0, 65.0, 27.0 ],
									"style" : "",
									"text" : "s [time]save"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 204.0, 74.0, 27.0 ],
									"style" : "",
									"text" : "r [time]preset"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 148.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 81.0, 147.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.0, 147.0, 65.0, 27.0 ],
									"style" : "",
									"text" : "s [time]next"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 256.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.0, 66.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 54.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 275.0, 398.0, 30.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 398.0, 30.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Andale Mono",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p tn"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.0, 398.0, 52.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.0, 398.0, 52.0, 17.0 ],
					"style" : "",
					"text" : "quantize"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"fontsize" : 9.0,
					"id" : "obj-76",
					"items" : [ "1/128", ",", "1/64", ",", "1/32", ",", "1/16", ",", "1/8", ",", "1/4", ",", "1/2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 336.0, 400.0, 90.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.0, 400.0, 90.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 14.0, 59.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 1,
						"gridsize" : [ 16.0, 16.0 ],
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
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-1",
									"items" : [ -5, ",", -4, ",", -3, ",", -2, ",", -1, ",", 0, ",", 1 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 197.0, 220.0, 41.0, 17.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 66.0, 60.0, 27.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 220.0, 94.0, 27.0 ],
									"style" : "",
									"text" : "expr pow(2\\, $f1)"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 240.0, 45.0, 27.0 ],
									"style" : "",
									"text" : "s [mlr]q"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 159.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 59.0, 47.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 315.0, 398.0, 25.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 398.0, 25.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Andale Mono",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p q"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 72.0, 575.0, 73.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 575.0, 73.0, 19.0 ],
					"style" : "",
					"text" : "route toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 601.0, 31.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 601.0, 31.0, 19.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"align" : 2,
					"arrow" : 0,
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.733333, 0.733333, 0.733333, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 9.0,
					"id" : "obj-80",
					"items" : "dac",
					"maxclass" : "umenu",
					"menumode" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.0, 493.0, 58.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 493.0, 58.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-81",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "time.mxb",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -33.0, -60.0 ],
					"patching_rect" : [ 153.0, 358.0, 280.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.0, 358.0, 280.0, 36.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.0, 533.0, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.0, 533.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "help"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.0, 533.0, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.0, 533.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "license"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.0, 19.0, 36.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 599.0, 19.0, 36.0, 17.0 ],
					"style" : "",
					"text" : "group"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, 19.0, 36.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.0, 19.0, 36.0, 17.0 ],
					"style" : "",
					"text" : "speed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 461.0, 19.0, 41.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.0, 19.0, 41.0, 17.0 ],
					"style" : "",
					"text" : "octave"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 567.0, 563.0, 100.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.0, 563.0, 100.0, 17.0 ],
					"style" : "",
					"text" : "position / length"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 19.0, 30.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 19.0, 30.0, 17.0 ],
					"style" : "",
					"text" : "file"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 536.0, 25.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 536.0, 25.0, 17.0 ],
					"style" : "",
					"text" : "cpu"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-91",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "output.mxb",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -80.0, -189.0 ],
					"patching_rect" : [ 445.0, 350.0, 60.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.0, 350.0, 60.0, 177.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-92",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "preset.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -26.0, -39.0 ],
					"patching_rect" : [ 153.0, 480.0, 260.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.0, 480.0, 260.0, 41.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"coldcolor" : [ 0.588235, 0.588235, 0.588235, 1.0 ],
					"hotcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-93",
					"interval" : 30,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 24.0, 507.0, 58.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 507.0, 58.0, 18.0 ],
					"style" : "",
					"tepidcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"warmcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 20,
					"id" : "obj-94",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.0, 351.0, 58.0, 145.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 351.0, 58.0, 145.0 ],
					"setminmax" : [ 0.0, 158.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"style" : "",
					"thickness" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"cantchange" : 1,
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.0, 533.0, 58.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 533.0, 58.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 87.0, 97.0, 854.0, 482.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 1,
						"gridsize" : [ 16.0, 16.0 ],
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
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 337.0, 63.0, 17.0 ],
									"style" : "",
									"text" : "send~ out2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 338.0, 63.0, 17.0 ],
									"style" : "",
									"text" : "send~ out1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 541.0, 341.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 705.0, 142.0, 73.0, 17.0 ],
									"style" : "",
									"text" : "route toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 691.0, 187.0, 29.0, 29.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 547.0, 279.0, 36.0, 17.0 ],
									"style" : "",
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 511.0, 279.0, 36.0, 17.0 ],
									"style" : "",
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 652.0, 346.0, 63.0, 17.0 ],
									"style" : "",
									"text" : "send~ rec2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 585.0, 348.0, 63.0, 17.0 ],
									"style" : "",
									"text" : "send~ rec1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 717.0, 74.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 523.0, 74.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"interpinlet" : 1,
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 627.0, 206.0, 15.0, 98.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"interpinlet" : 1,
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 602.0, 206.0, 15.0, 98.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 593.0, 118.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "adc~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 102.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"interpinlet" : 1,
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 226.0, 208.0, 15.0, 98.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"interpinlet" : 1,
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 201.0, 208.0, 15.0, 98.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 346.0, 324.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 356.0, 102.0, 45.0, 27.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 356.0, 136.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 356.0, 154.0, 55.0, 27.0 ],
									"style" : "",
									"text" : "metro 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 356.0, 176.0, 65.0, 27.0 ],
									"style" : "",
									"text" : "adstatus cpu"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 235.0, 318.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.0, 318.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 14.0, 59.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Andale Mono",
										"gridonopen" : 1,
										"gridsize" : [ 16.0, 16.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 355.0, 304.0, 34.0, 27.0 ],
													"style" : "",
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 319.0, 304.0, 34.0, 27.0 ],
													"style" : "",
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 279.0, 304.0, 34.0, 27.0 ],
													"style" : "",
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 243.0, 304.0, 34.0, 27.0 ],
													"style" : "",
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 47.0, 6.0, 33.0, 27.0 ],
													"style" : "",
													"text" : "r 4ca"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 37.0, 27.0, 27.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 94.0, 4.0, 35.0, 27.0 ],
													"style" : "",
													"text" : "r cuts"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 209.0, 91.0, 27.0 ],
													"style" : "",
													"text" : "zmap 0 127 -1. 1."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.87451, 0.87451, 0.87451, 1.0 ],
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"id" : "obj-9",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 53.0, 73.0, 16.0, 127.0 ],
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"setminmax" : [ 0.0, 127.0 ],
													"setstyle" : 1,
													"settype" : 0,
													"slidercolor" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"contdata" : 1,
													"id" : "obj-10",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 130.0, 303.0, 12.0, 82.0 ],
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"contdata" : 1,
													"id" : "obj-11",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 93.0, 303.0, 12.0, 82.0 ],
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-12",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 158.0, 276.0, 35.0, 17.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 91.0, 233.0, 33.0, 27.0 ],
													"style" : "",
													"text" : "* -1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 254.0, 111.0, 27.0 ],
													"style" : "",
													"text" : "expr sqrt(0.5-$f1/2.)"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-15",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 45.0, 279.0, 35.0, 17.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-16",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 52.0, 233.0, 35.0, 17.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 44.0, 255.0, 111.0, 27.0 ],
													"style" : "",
													"text" : "expr sqrt(0.5-$f1/2.)"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 20.0, 311.0, 45.0, 27.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Andale Mono",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p xfader"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.0, 55.0, 73.0, 27.0 ],
									"style" : "",
									"text" : "receive~ dac2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 171.0, 55.0, 73.0, 27.0 ],
									"style" : "",
									"text" : "receive~ dac1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 25.0, 553.0, 66.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 553.0, 66.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Andale Mono",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p dac"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 262.0, 160.0, 749.0, 600.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 1,
						"gridsize" : [ 16.0, 16.0 ],
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
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 452.0, 112.0, 72.0, 19.0 ],
									"style" : "",
									"text" : "r [mlr]refresh"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 522.0, 284.5, 57.0, 17.0 ],
									"style" : "",
									"text" : "s mlr/led"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 582.0, 266.5, 54.0, 18.0 ],
									"style" : "",
									"text" : "3 0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.75, 245.0, 54.0, 18.0 ],
									"style" : "",
									"text" : "2 0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 229.0, 54.0, 18.0 ],
									"style" : "",
									"text" : "1 0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.5, 206.0, 54.0, 18.0 ],
									"style" : "",
									"text" : "0 0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 574.25, 191.5, 32.5, 20.0 ],
									"style" : "",
									"text" : "i 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 547.75, 182.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "i 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 522.0, 162.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "i 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 498.5, 145.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "i 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 590.0, 148.0, 61.0, 20.0 ],
									"style" : "",
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 560.0, 128.0, 61.0, 20.0 ],
									"style" : "",
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 533.5, 107.0, 61.0, 20.0 ],
									"style" : "",
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 512.0, 80.0, 61.0, 20.0 ],
									"style" : "",
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 512.0, 48.0, 104.0, 20.0 ],
									"style" : "",
									"text" : "route 0 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.0, 442.0, 72.0, 19.0 ],
									"style" : "",
									"text" : "r [mlr]refresh"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 452.0, 352.0, 36.0, 17.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 412.0, 352.0, 36.0, 17.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 392.0, 206.0, 57.0, 17.0 ],
									"style" : "",
									"text" : "route 6 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 14.0, 59.0, 921.0, 670.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Andale Mono",
										"gridonopen" : 1,
										"gridsize" : [ 16.0, 16.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 12.0,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 754.5, 288.0, 47.0, 20.0 ],
													"style" : "",
													"text" : "t b 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 12.0,
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 754.5, 210.0, 68.0, 20.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 367.0, 148.0, 14.0, 15.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 352.0, 124.0, 41.0, 27.0 ],
													"style" : "",
													"text" : "sel 1 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 620.0, 210.0, 37.0, 17.0 ],
													"style" : "",
													"text" : "r vsm"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 629.0, 241.0, 30.0, 17.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 592.0, 241.0, 30.0, 17.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 626.0, 269.0, 14.0, 15.0 ],
													"style" : "",
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 603.0, 269.0, 19.0, 15.0 ],
													"style" : "",
													"text" : "-4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 457.0, 208.0, 37.0, 17.0 ],
													"style" : "",
													"text" : "r vsm"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 466.0, 239.0, 30.0, 17.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 429.0, 239.0, 30.0, 17.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 463.0, 267.0, 14.0, 15.0 ],
													"style" : "",
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 440.0, 267.0, 19.0, 15.0 ],
													"style" : "",
													"text" : "-4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 255.0, 204.0, 37.0, 17.0 ],
													"style" : "",
													"text" : "r vsm"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 264.0, 235.0, 30.0, 17.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.0, 235.0, 30.0, 17.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.0, 263.0, 14.0, 15.0 ],
													"style" : "",
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.0, 263.0, 19.0, 15.0 ],
													"style" : "",
													"text" : "-4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 111.0, 190.0, 37.0, 17.0 ],
													"style" : "",
													"text" : "r vsm"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 770.0, 186.0, 37.0, 17.0 ],
													"style" : "",
													"text" : "s vsm"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 782.0, 110.0, 52.0, 17.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 775.0, 141.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 769.0, 163.0, 58.0, 17.0 ],
													"style" : "",
													"text" : "metro 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 221.0, 30.0, 17.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 221.0, 30.0, 17.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 638.0, 178.0, 36.0, 17.0 ],
													"style" : "",
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 562.0, 183.0, 36.0, 17.0 ],
													"style" : "",
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 473.0, 185.0, 36.0, 17.0 ],
													"style" : "",
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 402.0, 189.0, 36.0, 17.0 ],
													"style" : "",
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 291.0, 183.0, 36.0, 17.0 ],
													"style" : "",
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 213.0, 190.0, 36.0, 17.0 ],
													"style" : "",
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 155.0, 189.0, 36.0, 17.0 ],
													"style" : "",
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 53.0, 178.0, 36.0, 17.0 ],
													"style" : "",
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 117.0, 249.0, 14.0, 15.0 ],
													"style" : "",
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 94.0, 249.0, 19.0, 15.0 ],
													"style" : "",
													"text" : "-4"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 625.0, 294.0, 63.0, 17.0 ],
													"style" : "",
													"text" : "s 4vol_add"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 447.0, 295.0, 63.0, 17.0 ],
													"style" : "",
													"text" : "s 3vol_add"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 266.0, 297.0, 63.0, 17.0 ],
													"style" : "",
													"text" : "s 2vol_add"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 107.0, 303.0, 63.0, 17.0 ],
													"style" : "",
													"text" : "s 1vol_add"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 647.0, 375.0, 41.0, 15.0 ],
													"style" : "",
													"text" : "3 0 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 489.0, 384.0, 41.0, 15.0 ],
													"style" : "",
													"text" : "2 0 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 269.0, 394.0, 41.0, 15.0 ],
													"style" : "",
													"text" : "1 0 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-43",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 391.0, 41.0, 15.0 ],
													"style" : "",
													"text" : "0 0 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 659.0, 315.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 487.0, 316.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 297.0, 319.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 137.0, 326.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 659.0, 349.0, 68.0, 17.0 ],
													"style" : "",
													"text" : "s 4[pl]mute"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 497.0, 356.0, 68.0, 17.0 ],
													"style" : "",
													"text" : "s 3[pl]mute"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 298.0, 360.0, 68.0, 17.0 ],
													"style" : "",
													"text" : "s 2[pl]mute"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 138.0, 364.0, 68.0, 17.0 ],
													"style" : "",
													"text" : "s 1[pl]mute"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 587.0, 111.0, 53.0, 17.0 ],
													"style" : "",
													"text" : "gate 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 624.0, 60.0, 41.0, 17.0 ],
													"style" : "",
													"text" : "r kmod"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 419.0, 110.0, 53.0, 17.0 ],
													"style" : "",
													"text" : "gate 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 456.0, 59.0, 41.0, 17.0 ],
													"style" : "",
													"text" : "r kmod"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 247.0, 113.0, 53.0, 17.0 ],
													"style" : "",
													"text" : "gate 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 284.0, 62.0, 41.0, 17.0 ],
													"style" : "",
													"text" : "r kmod"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 81.0, 116.0, 53.0, 17.0 ],
													"style" : "",
													"text" : "gate 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.0, 63.0, 41.0, 17.0 ],
													"style" : "",
													"text" : "r kmod"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-60",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 327.0, 36.0, 15.0 ],
													"style" : "",
													"text" : "0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-61",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.0, 331.0, 36.0, 15.0 ],
													"style" : "",
													"text" : "1 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 380.0, 321.0, 36.0, 15.0 ],
													"style" : "",
													"text" : "2 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-63",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 543.0, 326.0, 36.0, 15.0 ],
													"style" : "",
													"text" : "3 0 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 577.0, 347.0, 68.0, 17.0 ],
													"style" : "",
													"text" : "s 4[pl]stop"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 415.0, 350.0, 68.0, 17.0 ],
													"style" : "",
													"text" : "s 3[pl]stop"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 223.0, 356.0, 68.0, 17.0 ],
													"style" : "",
													"text" : "s 2[pl]stop"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 63.0, 360.0, 68.0, 17.0 ],
													"style" : "",
													"text" : "s 1[pl]stop"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-68",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 75.0, 549.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-69",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 548.0, 56.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-70",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.0, 54.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-71",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 51.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-72",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.0, 52.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 287.0, 374.0, 53.0, 17.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Andale Mono",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p groups"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.0, 473.0, 46.0, 17.0 ],
									"style" : "",
									"text" : "r 1pp-d"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.0, 442.0, 30.0, 17.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 431.0, 445.0, 30.0, 17.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 472.0, 46.0, 17.0 ],
									"style" : "",
									"text" : "r 0pp-d"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 24.0, 74.0, 859.0, 648.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Andale Mono",
										"gridonopen" : 1,
										"gridsize" : [ 16.0, 16.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 424.0, 540.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 611.0, 462.0, 41.0, 15.0 ],
													"style" : "",
													"text" : "3 0 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 622.0, 429.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 638.0, 392.0, 57.0, 17.0 ],
													"style" : "",
													"text" : "r 4[pl]on"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 550.0, 465.0, 41.0, 15.0 ],
													"style" : "",
													"text" : "2 0 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 561.0, 432.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 577.0, 395.0, 57.0, 17.0 ],
													"style" : "",
													"text" : "r 3[pl]on"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 472.0, 463.0, 41.0, 15.0 ],
													"style" : "",
													"text" : "1 0 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 483.0, 430.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 499.0, 393.0, 57.0, 17.0 ],
													"style" : "",
													"text" : "r 2[pl]on"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 407.0, 459.0, 41.0, 15.0 ],
													"style" : "",
													"text" : "0 0 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 418.0, 426.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 434.0, 389.0, 57.0, 17.0 ],
													"style" : "",
													"text" : "r 1[pl]on"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 646.0, 249.0, 41.0, 15.0 ],
													"style" : "",
													"text" : "3 0 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 657.0, 216.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 691.0, 165.0, 68.0, 17.0 ],
													"style" : "",
													"text" : "r 4[pl]mute"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 585.0, 252.0, 41.0, 15.0 ],
													"style" : "",
													"text" : "2 0 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 596.0, 219.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 612.0, 169.0, 68.0, 17.0 ],
													"style" : "",
													"text" : "r 3[pl]mute"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 507.0, 250.0, 41.0, 15.0 ],
													"style" : "",
													"text" : "1 0 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 518.0, 217.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 167.0, 68.0, 17.0 ],
													"style" : "",
													"text" : "r 2[pl]mute"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-23",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 442.0, 246.0, 40.0, 25.0 ],
													"style" : "",
													"text" : "0 0 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 453.0, 213.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 469.0, 163.0, 68.0, 17.0 ],
													"style" : "",
													"text" : "r 1[pl]mute"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 287.0, 208.0, 68.0, 17.0 ],
													"style" : "",
													"text" : "sel 0 1 2 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-27",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 165.0, 222.0, 48.0, 27.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 115.0, 321.0, 41.0, 17.0 ],
													"style" : "",
													"text" : "s kmod"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 118.0, 287.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-30",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 123.0, 248.0, 35.0, 17.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 138.0, 139.0, 36.0, 17.0 ],
													"style" : "",
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 107.0, 182.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 116.0, 217.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 9.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 144.0, 110.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "* 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.0, 45.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 50.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 408.0, 245.0, 36.0, 17.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Andale Mono",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p mod"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 38.0, 68.0, 17.0 ],
									"style" : "",
									"text" : "r mlr/press"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.0, 107.0, 57.0, 17.0 ],
									"style" : "",
									"text" : "s mlr/led"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.0, 472.0, 39.0, 25.0 ],
									"style" : "",
									"text" : "4 0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.0, 521.0, 69.0, 27.0 ],
									"style" : "",
									"text" : "s [box]output"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.0, 472.0, 39.0, 25.0 ],
									"style" : "",
									"text" : "5 0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 461.0, 382.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 424.0, 378.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 485.0, 408.0, 33.0, 27.0 ],
									"style" : "",
									"text" : "s 1pp"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.0, 403.0, 33.0, 27.0 ],
									"style" : "",
									"text" : "s 0pp"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 46.0, 262.0, 30.0, 27.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 270.0, 254.0, 95.0, 27.0 ],
									"style" : "",
									"text" : "route 0 1 2 3 4 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 222.0, 162.0, 42.0, 27.0 ],
									"style" : "",
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 95.0, 229.0, 68.0, 27.0 ],
									"style" : "",
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 188.0, 57.0, 27.0 ],
									"style" : "",
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 71.0, 166.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 69.0, 145.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.0, 64.0, 100.0, 17.0 ],
									"style" : "",
									"text" : "0-15, 0-15, 0-1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 42.0, 69.0, 27.0 ],
									"style" : "",
									"text" : "r [box]output"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 342.0, 57.0, 36.0 ],
									"style" : "",
									"text" : ";\r2input 4 0;\r"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 51.0, 97.0, 41.0, 27.0 ],
									"style" : "",
									"text" : "t b b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 304.0, 149.0, 27.0 ],
									"style" : "",
									"text" : "sprintf set \\; %sinput %s %s\\;"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 69.0, 68.0, 68.0, 27.0 ],
									"style" : "",
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.0, 44.0, 100.0, 17.0 ],
									"style" : "",
									"text" : "x, y, state"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 288.0, 672.0, 36.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.0, 672.0, 36.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Andale Mono",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p box"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"border" : 1,
					"id" : "obj-99",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.0, 351.0, 290.0, 71.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.0, 351.0, 290.0, 71.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"border" : 1,
					"id" : "obj-100",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.0, 475.0, 290.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.0, 475.0, 290.0, 51.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 4 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-46", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-50", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-58", 1 ]
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
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-62", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-62", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-80", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-96", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-96", 2 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "preset.maxpat",
				"bootpath" : "~/Downloads/mlr_2.8.2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output.mxb",
				"bootpath" : "~/Downloads/mlr_2.8.2",
				"patcherrelativepath" : ".",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "pl.maxpat",
				"bootpath" : "~/Downloads/mlr_2.8.2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grooveduck2.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Examples/sequencing-looping/audio-rate-sequencing-looping/lib",
				"patcherrelativepath" : "../../../Shared/Max 7/Examples/sequencing-looping/audio-rate-sequencing-looping/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "time.mxb",
				"bootpath" : "~/Downloads/mlr_2.8.2",
				"patcherrelativepath" : ".",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "ch.maxpat",
				"bootpath" : "~/Downloads/mlr_2.8.2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "64button.abs.mxb",
				"bootpath" : "~/Downloads/mlr_2.8.2",
				"patcherrelativepath" : ".",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "64midi.abs.mxb",
				"bootpath" : "~/Downloads/mlr_2.8.2",
				"patcherrelativepath" : ".",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "64num.abs.mxb",
				"bootpath" : "~/Downloads/mlr_2.8.2",
				"patcherrelativepath" : ".",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "midi_settings",
				"bootpath" : "~/Downloads/mlr_2.8.2",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "64note.abs.mxb",
				"bootpath" : "~/Downloads/mlr_2.8.2",
				"patcherrelativepath" : ".",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "mlr.png",
				"bootpath" : "~/Downloads/mlr_2.8.2",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "rec.pat",
				"bootpath" : "~/Downloads/mlr_2.8.2",
				"patcherrelativepath" : ".",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "rec_b.pat",
				"bootpath" : "~/Downloads/mlr_2.8.2",
				"patcherrelativepath" : ".",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "file.maxpat",
				"bootpath" : "~/Downloads/mlr_2.8.2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "file.abs",
				"bootpath" : "~/Downloads/mlr_2.8.2",
				"patcherrelativepath" : ".",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "serialosc.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/packages/Beap/patchers",
				"patcherrelativepath" : "../../../../Applications/Max.app/Contents/Resources/C74/packages/Beap/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
