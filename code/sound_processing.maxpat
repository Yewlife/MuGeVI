{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1852.0, 929.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 20.0,
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
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 311.0, 218.0, 212.0, 31.0 ],
					"text" : "route /midinote /control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1411.5, 404.0, 50.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1349.5, 812.59259033203125, 73.0, 31.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1242.0, 721.5, 50.0, 31.0 ],
					"text" : "75 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1349.5, 753.09259033203125, 102.0, 31.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1476.5, 475.0, 50.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1362.0, 670.5, 84.0, 31.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1532.0, 595.5, 50.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1388.0, 604.5, 50.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1318.5, 529.0, 185.0, 31.0 ],
					"text" : "makenote 100 1200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1301.0, 404.0, 50.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1346.0, 316.0, 106.0, 31.0 ],
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1354.5, 218.0, 164.0, 31.0 ],
					"text" : "route /piano_note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.5, 698.5, 73.0, 31.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 689.0, 601.0, 73.0, 31.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1084.0, 508.0, 50.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1077.0, 368.0, 95.0, 31.0 ],
					"text" : "unpack 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1163.5, 218.0, 162.0, 31.0 ],
					"text" : "route /wahcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 44.0, 131.0, 1852.0, 846.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 229.797821044921875, 126.296295166015625, 60.0, 22.0 ],
									"text" : "select 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.53857421875, 29.777782440185547, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.796295166015625, 67.517753601074219, 48.742271423339844, 48.742271423339844 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 467.0, 174.0, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 462.0, 109.0, 32.0, 22.0 ],
									"text" : "t 1 b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 364.0, 109.0, 44.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 625.0, 77.0, 48.0, 22.0 ],
									"text" : "del 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 885.22222900390625, 120.0, 47.0, 22.0 ],
									"text" : "* 1000."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 902.22222900390625, 51.33331298828125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 742.0, 120.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 742.0, 84.780609130859375, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 630.24072265625, 460.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-62",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 365.0, 400.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 349.0, 439.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 742.0, 150.324783325195313, 115.0, 22.0 ],
									"text" : "sprintf read %ld.mid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1167.388916015625, 312.0, 29.5, 22.0 ],
									"text" : "seq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.0, 22.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 662.0555419921875, 109.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 575.0, 164.059829711914063, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 575.0, 137.0, 65.0, 22.0 ],
									"text" : "onebang 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 575.0, 102.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 575.0, 12.0, 32.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 575.0, 46.0, 126.0, 22.0 ],
									"text" : "metro 1000 @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 260.0, 527.0, 38.0, 22.0 ],
									"text" : "sel -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 409.0, 263.296295166015625, 41.0, 22.0 ],
									"text" : "del 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.0, 316.5, 32.0, 22.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 409.0, 289.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.0, 316.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.018508911132813, 413.703704833984375, 33.0, 22.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 742.0, 42.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 733.90740966796875, 704.22210693359375, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 665.01849365234375, 696.073974609375, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.14813232421875, 55.33331298828125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "list" ],
									"patching_rect" : [ 1133.888916015625, 254.33331298828125, 63.0, 22.0 ],
									"saved_object_attributes" : 									{
										"enabled" : [ 1 ],
										"quality" : "basic",
										"reportlatency" : 0,
										"usecents" : 0
									}
,
									"text" : "pitchshift~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 594.7962646484375, 612.851806640625, 54.0, 22.0 ],
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 660.57403564453125, 655.62957763671875, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 514.0555419921875, 612.851806640625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 514.0555419921875, 564.4073486328125, 29.5, 22.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 450.351837158203125, 586.74066162109375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 444.981475830078125, 534.5184326171875, 29.5, 22.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 667.7962646484375, 497.4814453125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 501.0555419921875, 484.4814453125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 440.481475830078125, 484.4814453125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.796295166015625, 270.25927734375, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.796295166015625, 241.0, 32.0, 22.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 260.2818603515625, 484.4814453125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.0, 192.5, 72.0, 35.0 ],
									"text" : "read 505.mid"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.25927734375, 241.0, 36.0, 20.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 265.0, 31.0, 21.0 ],
									"text" : "next"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 594.7962646484375, 565.4073486328125, 111.0, 21.0 ],
									"text" : "makenote 100 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-50",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.148147583007813, 373.0, 54.0, 45.0 ],
									"text" : "stop pending delays"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 293.0, 454.0, 39.0, 21.0 ],
									"text" : "del"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 302.0, 353.0, 382.35186767578125, 21.0 ],
									"save" : [ "#N", "detonate", "u550000903", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", "stop", ";" ],
									"text" : "detonate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 302.0, 391.666656494140625, 39.0, 21.0 ],
									"text" : "t b i"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 259.5, 322.0, 311.5, 322.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 269.5, 612.0, 737.0, 612.0, 751.0, 254.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 197.222225427627563, 405.370372653007507, 60.296301007270813, 270.592596769332886, 181.07407557964325, 147.222224116325378 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 689.0, 508.0, 131.0, 31.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p midiseq_file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.0, 475.0, 50.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 951.5, 583.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 42.0, 85.0, 1852.0, 929.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.0, 736.0, 83.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1013.0, 415.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 970.0, 367.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 660.0, 189.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "jit.fpsgui",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 752.0, 91.0, 80.0, 35.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 680.0, 374.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 666.0, 333.037017822265625, 118.0, 22.0 ],
									"text" : "zmap 0. 1. 300 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 666.0, 291.0, 78.0, 22.0 ],
									"text" : "snapshot~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 559.0, 316.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 629.0, 231.0, 44.0, 22.0 ],
									"text" : "sig~ 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 597.4073486328125, 116.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 337.0, 354.0, 130.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 624.0, 260.0, 142.0, 22.0 ],
									"text" : "rampsmooth~ 1000 1100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 852.4603271484375, 432.0, 125.0, 22.0 ],
									"text" : "zmap 0 127 300 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 904.9603271484375, 249.0, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.4073486328125, 396.0, 83.0, 46.0 ],
									"text_width" : 83.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 736.8148193359375, 817.81475830078125, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 879.5, 678.46295166015625, 53.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 789.0, 678.46295166015625, 46.0, 22.0 ],
									"text" : "plug"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 597.4073486328125, 69.51849365234375, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 463.3148193359375, 641.96295166015625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 765.75, 743.62957763671875, 92.5, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"text" : "vst~",
									"varname" : "vst~",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "bang" ],
									"patching_rect" : [ 654.4814453125, 898.0, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "sfplay~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 535.4073486328125, 761.96295166015625, 120.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -200 ],
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[1]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 6.0
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-81",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 669.88885498046875, 483.0555419921875, 360.0, 155.0 ],
									"setfilter" : [ 0, 3, 1, 0, 0, 2000.0, 1.751369118690491, 2.444682598114014, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"varname" : "filtergraph~"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-58",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.4073486328125, 666.96295166015625, 120.0, 40.0 ],
									"text" : "clear biquad~ if filter blows up"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.4073486328125, 677.46295166015625, 43.0, 23.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 535.4073486328125, 721.96295166015625, 92.0, 23.0 ],
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 409.8148193359375, 832.81475830078125, 45.0, 45.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 6 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 7 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 5 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1, 1, 1, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 984.0, 762.5, 65.0, 31.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p wow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 873.0, 718.5, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 926.0, 630.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 283.0, 475.0, 50.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.152941176470588, 0.423529411764706, 1.0 ],
					"color" : [ 0.384313725490196, 0.0, 0.0, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2208.0, 151.0, 1193.0, 838.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 357.479949951171875, 343.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 407.309295654296875, 357.4444580078125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 458.855682373046875, 402.111083984375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 477.999969482421875, 372.481475830078125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 565.0, 50.0, 22.0 ],
									"text" : "62 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.25927734375, 585.0, 45.0, 22.0 ],
									"text" : "60 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.0, 626.0, 45.0, 22.0 ],
									"text" : "60 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 824.65740966796875, 456.0, 46.0, 22.0 ],
									"text" : "plug"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 801.40740966796875, 505.5555419921875, 92.5, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[4]",
											"parameter_shortname" : "vst~[2]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Kontakt.dll",
											"plugindisplayname" : "Kontakt",
											"pluginsavedname" : "D:/Program Files/kontakt/VST/Kontakt.dll",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "2476.CMlaKA....fQPMDZ....A3TZjPD...P.....ArzatQWXqQG..............................j.bvk........P.....nMWZtE..........eL4lWIikG8fitafwquLsQXI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....3.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4Tc....dh........P.....nMWZtE..........pTFA9UVM.0hlLcil1cxDp4FB........DMURNUG...P.....7f.........QSkjSyA...D.....F.........PzTI4T.....A....D....P......r.B........A....f1bo4V..........Xp4lwMtJFjJeZOwJ+NK7aMF.........PzTI4T.....A....D....P.....A..........MKkjSC....b6A........A....f1bo4V..........Dgf613AbnDRyt4UKiQtutYf.........PyRI4z.....A....rF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......B....D....PB....1.fK.XC.t..L.3B.w.vL.LC...P.....D..........QSkjSrA...3Y.........A....f1bo4V..........nXq6xUlSyT2wFc5Z4eZlknaA........PzTI4Da....A....fA.........DMURNE....P.....A....D....f.....A.........PC....NAPY.bG.f..J.PF.kAfY.DF.0A.a.PG.o.......................++++++++++O..........................D....................vA....G....vE..AvX.7F.rAva.HG.A.....C.Q....vE..A.Y.TF.1APZ.LF.kA.c.jG.vAPY.XF.rAPX.bF.yAP.....v.vB....bA.P.LG.uAPc.3F.jA.c.jG.vAPY.D.....L.b.....W..D.zAPY.zF.vAva.D.....L.X.....W..D.1APY.HG.rAfA....w.fK.bC.t.PL.PC.F....vE..Afc.TF.xAPa.X....PL.3B.2.fK.DC.z.vA....bA.P.XG.oAvb.jF.hAP.....v.P..........H.....QSkjS4A...fF.........A....f1bo4V..........vU3Lsxox5TqaRDM0Inq1CJN.........PzTI4Td....A....fA.........DMURNE....P.....A....D....P..........D..........A....PzTI4Dc....VN........P.....nMWZtE..........iIKeXPkcAwPtgIH7RgYaia1.........DMURNQG...P.....MM.........QSkjSyA...D.....F.........PzTI4T.....A....D....P.....A3RC...EC...B3RC..F..D.HEL.Zykla.c.P..gwSkdC1RDRRrJAPiKCVp2vX.DEf.v.DMURNAzHfev..A.Pa.PaffP.Zy.HD.B..MB3CLEDOMTReiHeAMUkpFb6mF4wZnJnm.7M.8B3WbFPi.fXfdi.C..RfjP.ALGHH.D.ADfJ.Uf...3O.MfD.Sc..z....fS.TF.2A.H.fB.jARBLXF.gAPc.vF.zAPJ.v.H6HvQ.HAHiL..P.v+fB.HL.D.BX..Z.jA..FXW....B.ng.lCfe2GC3C.jP.XUF.f..H.AYA.J.hB.r.HC.x0foO.N.xA.7.HC..DfL..Q.x..oN.S.xA.PAHC.PEfL..V.x..bAHCDjb.jAHG.j7.rAHG..GfL..c.x..3AHC.vGfL.PiAd+C.diCDznfS..B.G.E.xC.LmHkCfKhju.w.f.hrK..LxEBIi.A.E..Y.3C..3vHAnnMjT.fGnnAD.fiEZ.HCHQKD7fiEZ.LCHnAzzfiEZ.PCHlQDwfmDZCbC.H..3A...HQjtgsi3GP.P..j5fuvE.kI3KbAPS.z.fe..B0G3KbAH5ANCW.vAf6vE.kK3KbD.I.tCuTD.fuvKEQA3KbQQn.9BWXzMfuvEEAE3KbQQjA9BWTDdfuvEEwH3KbQQfB9BWTDsfuvEEgL3KbQQbC9BWTD7fuvEFQ.3KbgQX.9BWXDKfuvEFAD3KbgQTA9BWXDZfuvEFwG3KbgQPB9BWTD.fuvEA.B.f2vE.DB3NbA.h.tCW.vHf6vE.PB3NbA.k.tCW.fIf6vE.bB3NbA.n.tCW.PJf6vEH8e3Kb..q.tCu..Kf6vE.zB3NbA.t.tCW.vKf6vE..C3NbA.w.tCW.fLf6vE.LC3NbA.z.tCW.PMf6vE.XC3NbA.2.tCW..Nf6vE.jC3NbA.5.tCW.vNf6vE.vC3NbA.8.tCW.fOf6vEp.e3Lbe..A.3Mbg.IA.Dm3CQcBD.fnPY4Wb4E0aQoVTkEEXQsUTVEUTQwTTGEk.Q0C9vCAvRfU8QC.dA.rPChUVgA.........P......D..........oO...PyRI4DA....5D........P.....nMWZtE..........ljt.Ito6CktqR+fGFMsFQqP.........zrTRNQ....P.....X..........QSkjSA....D....P.....R.Ip+A.....DAnwX2nN..7O.FXfMt81RsdgZjA..........................FX......................................................................................................................................................lgouQG1XNGmNa3nRujLaZTH.........................................................A.........P.....B....j....fM.3B.1.fK..C.t.PL.LC.y.P..........."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "TAL-NoiseMaker",
													"origin" : "Kontakt.dll",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 1,
													"snapshot" : 													{
														"pluginname" : "Kontakt.dll",
														"plugindisplayname" : "Kontakt",
														"pluginsavedname" : "D:/Program Files/kontakt/VST/Kontakt.dll",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "2476.CMlaKA....fQPMDZ....A3TZjPD...P.....ArzatQWXqQG..............................j.bvk........P.....nMWZtE..........eL4lWIikG8fitafwquLsQXI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....3.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4Tc....dh........P.....nMWZtE..........pTFA9UVM.0hlLcil1cxDp4FB........DMURNUG...P.....7f.........QSkjSyA...D.....F.........PzTI4T.....A....D....P......r.B........A....f1bo4V..........Xp4lwMtJFjJeZOwJ+NK7aMF.........PzTI4T.....A....D....P.....A..........MKkjSC....b6A........A....f1bo4V..........Dgf613AbnDRyt4UKiQtutYf.........PyRI4z.....A....rF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......B....D....PB....1.fK.XC.t..L.3B.w.vL.LC...P.....D..........QSkjSrA...3Y.........A....f1bo4V..........nXq6xUlSyT2wFc5Z4eZlknaA........PzTI4Da....A....fA.........DMURNE....P.....A....D....f.....A.........PC....NAPY.bG.f..J.PF.kAfY.DF.0A.a.PG.o.......................++++++++++O..........................D....................vA....G....vE..AvX.7F.rAva.HG.A.....C.Q....vE..A.Y.TF.1APZ.LF.kA.c.jG.vAPY.XF.rAPX.bF.yAP.....v.vB....bA.P.LG.uAPc.3F.jA.c.jG.vAPY.D.....L.b.....W..D.zAPY.zF.vAva.D.....L.X.....W..D.1APY.HG.rAfA....w.fK.bC.t.PL.PC.F....vE..Afc.TF.xAPa.X....PL.3B.2.fK.DC.z.vA....bA.P.XG.oAvb.jF.hAP.....v.P..........H.....QSkjS4A...fF.........A....f1bo4V..........vU3Lsxox5TqaRDM0Inq1CJN.........PzTI4Td....A....fA.........DMURNE....P.....A....D....P..........D..........A....PzTI4Dc....VN........P.....nMWZtE..........iIKeXPkcAwPtgIH7RgYaia1.........DMURNQG...P.....MM.........QSkjSyA...D.....F.........PzTI4T.....A....D....P.....A3RC...EC...B3RC..F..D.HEL.Zykla.c.P..gwSkdC1RDRRrJAPiKCVp2vX.DEf.v.DMURNAzHfev..A.Pa.PaffP.Zy.HD.B..MB3CLEDOMTReiHeAMUkpFb6mF4wZnJnm.7M.8B3WbFPi.fXfdi.C..RfjP.ALGHH.D.ADfJ.Uf...3O.MfD.Sc..z....fS.TF.2A.H.fB.jARBLXF.gAPc.vF.zAPJ.v.H6HvQ.HAHiL..P.v+fB.HL.D.BX..Z.jA..FXW....B.ng.lCfe2GC3C.jP.XUF.f..H.AYA.J.hB.r.HC.x0foO.N.xA.7.HC..DfL..Q.x..oN.S.xA.PAHC.PEfL..V.x..bAHCDjb.jAHG.j7.rAHG..GfL..c.x..3AHC.vGfL.PiAd+C.diCDznfS..B.G.E.xC.LmHkCfKhju.w.f.hrK..LxEBIi.A.E..Y.3C..3vHAnnMjT.fGnnAD.fiEZ.HCHQKD7fiEZ.LCHnAzzfiEZ.PCHlQDwfmDZCbC.H..3A...HQjtgsi3GP.P..j5fuvE.kI3KbAPS.z.fe..B0G3KbAH5ANCW.vAf6vE.kK3KbD.I.tCuTD.fuvKEQA3KbQQn.9BWXzMfuvEEAE3KbQQjA9BWTDdfuvEEwH3KbQQfB9BWTDsfuvEEgL3KbQQbC9BWTD7fuvEFQ.3KbgQX.9BWXDKfuvEFAD3KbgQTA9BWXDZfuvEFwG3KbgQPB9BWTD.fuvEA.B.f2vE.DB3NbA.h.tCW.vHf6vE.PB3NbA.k.tCW.fIf6vE.bB3NbA.n.tCW.PJf6vEH8e3Kb..q.tCu..Kf6vE.zB3NbA.t.tCW.vKf6vE..C3NbA.w.tCW.fLf6vE.LC3NbA.z.tCW.PMf6vE.XC3NbA.2.tCW..Nf6vE.jC3NbA.5.tCW.vNf6vE.vC3NbA.8.tCW.fOf6vEp.e3Lbe..A.3Mbg.IA.Dm3CQcBD.fnPY4Wb4E0aQoVTkEEXQsUTVEUTQwTTGEk.Q0C9vCAvRfU8QC.dA.rPChUVgA.........P......D..........oO...PyRI4DA....5D........P.....nMWZtE..........ljt.Ito6CktqR+fGFMsFQqP.........zrTRNQ....P.....X..........QSkjSA....D....P.....R.Ip+A.....DAnwX2nN..7O.FXfMt81RsdgZjA..........................FX......................................................................................................................................................lgouQG1XNGmNa3nRujLaZTH.........................................................A.........P.....B....j....fM.3B.1.fK..C.t.PL.LC.y.P..........."
													}
,
													"fileref" : 													{
														"name" : "TAL-NoiseMaker",
														"filename" : "TAL-NoiseMaker.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "601e7e8147ff97cce8a34093e8a36034"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ 2",
									"varname" : "vst~[1]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.9259033203125, 719.0, 149.0, 22.0 ],
									"text" : "midievent 176 7 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 813.91668701171875, 553.5369873046875, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 642.14813232421875, 475.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.324066162109375, 687.0369873046875, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 301.481475830078125, 136.296295166015625, 60.0, 22.0 ],
									"text" : "select 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.22222900390625, 39.777782440185547, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.148147583007813, 457.370361328125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 357.479949951171875, 77.517753601074219, 48.742271423339844, 48.742271423339844 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 709.14813232421875, 372.481475830078125, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 667.14813232421875, 520.0, 61.0, 22.0 ],
									"text" : "pak 1 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 607.9259033203125, 372.481475830078125, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 565.9259033203125, 520.0, 68.0, 22.0 ],
									"text" : "pak 71 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 128.861099243164063, 102.702949523925781, 71.0, 22.0 ],
									"text" : "sel 112 111"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 128.861099243164063, 77.517753601074219, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 123.5, 45.665901184082031, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 537.0, 347.370361328125, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 477.999969482421875, 530.0, 61.0, 22.0 ],
									"text" : "pak 7 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.22222900390625, 509.814788818359375, 54.0, 22.0 ],
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 382.22222900390625, 643.59259033203125, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 301.481475830078125, 509.814788818359375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.07403564453125, 300.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 301.481475830078125, 461.370361328125, 37.0, 22.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 237.777769982814789, 483.703687846660614, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 232.40740966796875, 431.481475830078125, 37.0, 22.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 348.207794189453125, 381.4444580078125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 138.259262084960938, 520.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 577.8148193359375, 249.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 288.481475830078125, 381.4444580078125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 227.90740966796875, 381.4444580078125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.796295166015625, 201.259262084960938, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.814849853515625, 201.259262084960938, 32.0, 22.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 77.281875610351563, 402.111083984375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.96295166015625, 249.5, 33.0, 22.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.259262084960938, 186.0, 36.0, 20.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 242.0, 31.0, 21.0 ],
									"text" : "next"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 382.22222900390625, 462.370361328125, 114.0, 21.0 ],
									"text" : "makenote 100 400 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-50",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.148147583007813, 320.0, 54.0, 45.0 ],
									"text" : "stop pending delays"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 160.0, 438.0, 39.0, 21.0 ],
									"text" : "del"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 176.0, 300.0, 355.0, 21.0 ],
									"save" : [ "#N", "detonate", "u143000021", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", 689, 69, 77, 4208, 1, 1, 0, 0, ";", "#X", 345, 66, 68, 296, 1, 1, 0, 0, ";", "#X", 0, 50, 59, 148, 1, 1, 0, 0, ";", "#X", 148, 73, 70, 148, 1, 1, 0, 0, ";", "#X", 148, 74, 71, 7544, 1, 1, 0, 0, ";", "#X", 0, 66, 60, 288, 1, 1, 0, 0, ";", "#X", 0, 50, 52, 288, 1, 1, 0, 0, ";", "#X", 0, 57, 52, 288, 1, 1, 0, 0, ";", "#X", 0, 62, 52, 288, 1, 1, 0, 0, ";", "#X", 144, 76, 71, 31787, 1, 1, 0, 0, ";", "#X", 144, 78, 72, 149, 1, 1, 0, 0, ";", "#X", 0, 66, 61, 317, 1, 1, 0, 0, ";", "#X", 0, 50, 52, 317, 1, 1, 0, 0, ";", "#X", 0, 57, 52, 317, 1, 1, 0, 0, ";", "#X", 0, 62, 52, 317, 1, 1, 0, 0, ";", "#X", 149, 79, 73, 37515, 1, 1, 0, 0, ";", "#X", 84, 78, 70, 42, 1, 1, 0, 0, ";", "#X", 42, 79, 68, 41191, 1, 1, 0, 0, ";", "#X", 42, 78, 76, 303, 1, 1, 0, 0, ";", "#X", 0, 45, 59, 151, 1, 1, 0, 0, ";", "#X", 303, 67, 62, 2511, 1, 1, 0, 0, ";", "#X", 0, 76, 74, 33000, 1, 1, 0, 0, ";", "#X", 0, 52, 54, 294, 1, 1, 0, 0, ";", "#X", 0, 57, 54, 294, 1, 1, 0, 0, ";", "#X", 0, 61, 54, 294, 1, 1, 0, 0, ";", "#X", 147, 74, 74, 7568, 1, 1, 0, 0, ";", "#X", 147, 67, 62, 3708, 1, 1, 0, 0, ";", "#X", 0, 73, 73, 147, 1, 1, 0, 0, ";", "#X", 0, 52, 54, 294, 1, 1, 0, 0, ";", "#X", 0, 57, 54, 294, 1, 1, 0, 0, ";", "#X", 0, 61, 54, 294, 1, 1, 0, 0, ";", "#X", 147, 71, 72, 147, 1, 1, 0, 0, ";", "#X", 147, 69, 74, 3852, 1, 1, 0, 0, ";", "#X", 0, 38, 59, 144, 1, 1, 0, 0, ";", "#X", 144, 74, 70, 7579, 1, 1, 0, 0, ";", "#X", 145, 66, 62, 310, 1, 1, 0, 0, ";", "#X", 0, 74, 74, 7540, 1, 1, 0, 0, ";", "#X", 0, 50, 54, 310, 1, 1, 0, 0, ";", "#X", 0, 57, 54, 310, 1, 1, 0, 0, ";", "#X", 0, 62, 54, 310, 1, 1, 0, 0, ";", "#X", 103, 76, 70, 32785, 1, 1, 0, 0, ";", "#X", 104, 74, 70, 7544, 1, 1, 0, 0, ";", "#X", 103, 66, 59, 305, 1, 1, 0, 0, ";", "#X", 0, 73, 70, 153, 1, 1, 0, 0, ";", "#X", 0, 50, 54, 305, 1, 1, 0, 0, ";", "#X", 0, 57, 54, 305, 1, 1, 0, 0, ";", "#X", 0, 62, 54, 305, 1, 1, 0, 0, ";", "#X", 153, 71, 70, 152, 1, 1, 0, 0, ";", "#X", 152, 73, 73, 1019, 1, 1, 0, 0, ";", "#X", 0, 45, 59, 159, 1, 1, 0, 0, ";", "#X", 317, 64, 44, 334, 1, 1, 0, 0, ";", "#X", 0, 69, 53, 3391, 1, 1, 0, 0, ";", "#X", 0, 57, 43, 334, 1, 1, 0, 0, ";", "#X", 334, 67, 57, 2153, 1, 1, 0, 0, ";", "#X", 0, 69, 68, 4194, 1, 1, 0, 0, ";", "#X", 0, 57, 56, 368, 1, 1, 0, 0, ";", "#X", 0, 64, 56, 368, 1, 1, 0, 0, ";", "#X", 368, 69, 74, 5652, 1, 1, 0, 0, ";", "#X", 0, 50, 59, 148, 1, 1, 0, 0, ";", "#X", 148, 73, 70, 147, 1, 1, 0, 0, ";", "#X", 147, 74, 71, 7603, 1, 1, 0, 0, ";", "#X", 0, 66, 60, 289, 1, 1, 0, 0, ";", "#X", 0, 57, 52, 289, 1, 1, 0, 0, ";", "#X", 0, 62, 52, 289, 1, 1, 0, 0, ";", "#X", 145, 76, 71, 33756, 1, 1, 0, 0, ";", "#X", 144, 78, 72, 149, 1, 1, 0, 0, ";", "#X", 0, 66, 61, 310, 1, 1, 0, 0, ";", "#X", 0, 50, 52, 310, 1, 1, 0, 0, ";", "#X", 0, 57, 52, 310, 1, 1, 0, 0, ";", "#X", 0, 62, 52, 310, 1, 1, 0, 0, ";", "#X", 149, 79, 73, 37688, 1, 1, 0, 0, ";", "#X", 80, 78, 70, 41, 1, 1, 0, 0, ";", "#X", 41, 79, 68, 41965, 1, 1, 0, 0, ";", "#X", 40, 78, 76, 303, 1, 1, 0, 0, ";", "#X", 0, 43, 59, 151, 1, 1, 0, 0, ";", "#X", 303, 67, 62, 1187, 1, 1, 0, 0, ";", "#X", 0, 76, 74, 33805, 1, 1, 0, 0, ";", "#X", 0, 59, 54, 294, 1, 1, 0, 0, ";", "#X", 0, 64, 54, 294, 1, 1, 0, 0, ";", "#X", 147, 74, 74, 7632, 1, 1, 0, 0, ";", "#X", 147, 67, 62, 1198, 1, 1, 0, 0, ";", "#X", 0, 73, 73, 147, 1, 1, 0, 0, ";", "#X", 0, 52, 54, 294, 1, 1, 0, 0, ";", "#X", 0, 59, 54, 294, 1, 1, 0, 0, ";", "#X", 0, 64, 54, 294, 1, 1, 0, 0, ";", "#X", 147, 71, 72, 147, 1, 1, 0, 0, ";", "#X", 147, 69, 74, 5307, 1, 1, 0, 0, ";", "#X", 0, 45, 59, 144, 1, 1, 0, 0, ";", "#X", 144, 73, 70, 144, 1, 1, 0, 0, ";", "#X", 144, 67, 62, 3131, 1, 1, 0, 0, ";", "#X", 0, 73, 74, 104, 1, 1, 0, 0, ";", "#X", 0, 57, 54, 311, 1, 1, 0, 0, ";", "#X", 0, 64, 54, 311, 1, 1, 0, 0, ";", "#X", 104, 74, 70, 7606, 1, 1, 0, 0, ";", "#X", 104, 73, 70, 103, 1, 1, 0, 0, ";", "#X", 103, 67, 59, 3120, 1, 1, 0, 0, ";", "#X", 0, 71, 70, 153, 1, 1, 0, 0, ";", "#X", 0, 57, 54, 305, 1, 1, 0, 0, ";", "#X", 0, 64, 54, 305, 1, 1, 0, 0, ";", "#X", 153, 69, 70, 4912, 1, 1, 0, 0, ";", "#X", 152, 74, 73, 8499, 1, 1, 0, 0, ";", "#X", 0, 38, 59, 157, 1, 1, 0, 0, ";", "#X", 314, 66, 53, 317, 1, 1, 0, 0, ";", "#X", 0, 50, 36, 317, 1, 1, 0, 0, ";", "#X", 0, 57, 36, 317, 1, 1, 0, 0, ";", "#X", 0, 62, 43, 317, 1, 1, 0, 0, ";", "#X", 317, 66, 47, 657, 1, 1, 0, 0, ";", "#X", 0, 50, 39, 657, 1, 1, 0, 0, ";", "#X", 0, 57, 39, 657, 1, 1, 0, 0, ";", "#X", 0, 62, 39, 657, 1, 1, 0, 0, ";", "#X", 355, 69, 40, 3925, 1, 1, 0, 0, ";", "#X", 151, 73, 39, 151, 1, 1, 0, 0, ";", "#X", 151, 74, 39, 8028, 1, 1, 0, 0, ";", "#X", 0, 66, 33, 296, 1, 1, 0, 0, ";", "#X", 0, 50, 23, 296, 1, 1, 0, 0, ";", "#X", 0, 57, 23, 296, 1, 1, 0, 0, ";", "#X", 0, 62, 23, 296, 1, 1, 0, 0, ";", "#X", 148, 76, 39, 31852, 1, 1, 0, 0, ";", "#X", 148, 78, 40, 152, 1, 1, 0, 0, ";", "#X", 0, 66, 33, 320, 1, 1, 0, 0, ";", "#X", 0, 50, 23, 320, 1, 1, 0, 0, ";", "#X", 0, 57, 23, 320, 1, 1, 0, 0, ";", "#X", 0, 62, 23, 320, 1, 1, 0, 0, ";", "#X", 152, 79, 40, 40558, 1, 1, 0, 0, ";", "#X", 84, 78, 39, 42, 1, 1, 0, 0, ";", "#X", 42, 79, 37, 44592, 1, 1, 0, 0, ";", "#X", 42, 78, 42, 311, 1, 1, 0, 0, ";", "#X", 0, 45, 27, 156, 1, 1, 0, 0, ";", "#X", 311, 67, 34, 2545, 1, 1, 0, 0, ";", "#X", 0, 76, 40, 33186, 1, 1, 0, 0, ";", "#X", 0, 52, 24, 300, 1, 1, 0, 0, ";", "#X", 0, 57, 24, 300, 1, 1, 0, 0, ";", "#X", 0, 61, 24, 300, 1, 1, 0, 0, ";", "#X", 150, 74, 40, 7035, 1, 1, 0, 0, ";", "#X", 150, 67, 34, 3772, 1, 1, 0, 0, ";", "#X", 0, 73, 40, 150, 1, 1, 0, 0, ";", "#X", 0, 52, 24, 300, 1, 1, 0, 0, ";", "#X", 0, 57, 24, 300, 1, 1, 0, 0, ";", "#X", 0, 61, 24, 300, 1, 1, 0, 0, ";", "#X", 150, 71, 40, 150, 1, 1, 0, 0, ";", "#X", 150, 69, 40, 3920, 1, 1, 0, 0, ";", "#X", 0, 38, 27, 148, 1, 1, 0, 0, ";", "#X", 148, 74, 39, 10058, 1, 1, 0, 0, ";", "#X", 148, 66, 34, 317, 1, 1, 0, 0, ";", "#X", 0, 74, 40, 9993, 1, 1, 0, 0, ";", "#X", 0, 50, 24, 317, 1, 1, 0, 0, ";", "#X", 0, 57, 24, 317, 1, 1, 0, 0, ";", "#X", 0, 62, 24, 317, 1, 1, 0, 0, ";", "#X", 106, 76, 39, 33008, 1, 1, 0, 0, ";", "#X", 105, 74, 39, 13417, 1, 1, 0, 0, ";", "#X", 106, 66, 32, 311, 1, 1, 0, 0, ";", "#X", 0, 73, 39, 156, 1, 1, 0, 0, ";", "#X", 0, 50, 24, 311, 1, 1, 0, 0, ";", "#X", 0, 57, 24, 311, 1, 1, 0, 0, ";", "#X", 0, 62, 24, 311, 1, 1, 0, 0, ";", "#X", 156, 71, 39, 155, 1, 1, 0, 0, ";", "#X", 155, 73, 40, 1021, 1, 1, 0, 0, ";", "#X", 0, 45, 27, 161, 1, 1, 0, 0, ";", "#X", 321, 64, 24, 343, 1, 1, 0, 0, ";", "#X", 0, 69, 29, 3451, 1, 1, 0, 0, ";", "#X", 0, 61, 20, 343, 1, 1, 0, 0, ";", "#X", 0, 57, 20, 343, 1, 1, 0, 0, ";", "#X", 343, 67, 31, 2184, 1, 1, 0, 0, ";", "#X", 0, 69, 37, 4535, 1, 1, 0, 0, ";", "#X", 0, 57, 26, 658, 1, 1, 0, 0, ";", "#X", 0, 64, 26, 357, 1, 1, 0, 0, ";", "#X", 357, 69, 40, 5238, 1, 1, 0, 0, ";", "#X", 0, 50, 27, 301, 1, 1, 0, 0, ";", "#X", 151, 73, 39, 150, 1, 1, 0, 0, ";", "#X", 150, 74, 39, 11765, 1, 1, 0, 0, ";", "#X", 0, 66, 33, 296, 1, 1, 0, 0, ";", "#X", 0, 57, 23, 296, 1, 1, 0, 0, ";", "#X", 0, 62, 23, 296, 1, 1, 0, 0, ";", "#X", 148, 76, 39, 34654, 1, 1, 0, 0, ";", "#X", 148, 78, 40, 152, 1, 1, 0, 0, ";", "#X", 0, 66, 33, 319, 1, 1, 0, 0, ";", "#X", 0, 50, 23, 319, 1, 1, 0, 0, ";", "#X", 0, 57, 23, 319, 1, 1, 0, 0, ";", "#X", 0, 62, 23, 319, 1, 1, 0, 0, ";", "#X", 152, 79, 40, 41136, 1, 1, 0, 0, ";", "#X", 84, 78, 39, 41, 1, 1, 0, 0, ";", "#X", 41, 79, 37, 41194, 1, 1, 0, 0, ";", "#X", 42, 78, 42, 311, 1, 1, 0, 0, ";", "#X", 0, 43, 27, 155, 1, 1, 0, 0, ";", "#X", 311, 67, 34, 1213, 1, 1, 0, 0, ";", "#X", 0, 76, 40, 36042, 1, 1, 0, 0, ";", "#X", 0, 59, 24, 300, 1, 1, 0, 0, ";", "#X", 0, 64, 24, 300, 1, 1, 0, 0, ";", "#X", 150, 74, 40, 14416, 1, 1, 0, 0, ";", "#X", 150, 67, 34, 1224, 1, 1, 0, 0, ";", "#X", 0, 73, 40, 150, 1, 1, 0, 0, ";", "#X", 0, 52, 24, 300, 1, 1, 0, 0, ";", "#X", 0, 59, 24, 300, 1, 1, 0, 0, ";", "#X", 0, 64, 24, 300, 1, 1, 0, 0, ";", "#X", 150, 71, 40, 150, 1, 1, 0, 0, ";", "#X", 150, 69, 40, 3993, 1, 1, 0, 0, ";", "#X", 0, 45, 27, 148, 1, 1, 0, 0, ";", "#X", 148, 73, 39, 147, 1, 1, 0, 0, ";", "#X", 147, 67, 34, 16661, 1, 1, 0, 0, ";", "#X", 0, 73, 40, 106, 1, 1, 0, 0, ";", "#X", 0, 57, 24, 318, 1, 1, 0, 0, ";", "#X", 0, 64, 24, 318, 1, 1, 0, 0, ";", "#X", 106, 74, 39, 13651, 1, 1, 0, 0, ";", "#X", 106, 73, 39, 106, 1, 1, 0, 0, ";", "#X", 106, 67, 32, 17833, 1, 1, 0, 0, ";", "#X", 0, 71, 39, 155, 1, 1, 0, 0, ";", "#X", 0, 57, 24, 311, 1, 1, 0, 0, ";", "#X", 0, 64, 24, 311, 1, 1, 0, 0, ";", "#X", 155, 69, 39, 3329, 1, 1, 0, 0, ";", "#X", 156, 74, 40, 16471, 1, 1, 0, 0, ";", "#X", 0, 38, 27, 160, 1, 1, 0, 0, ";", "#X", 321, 66, 29, 326, 1, 1, 0, 0, ";", "#X", 0, 50, 17, 326, 1, 1, 0, 0, ";", "#X", 0, 57, 17, 326, 1, 1, 0, 0, ";", "#X", 0, 62, 20, 326, 1, 1, 0, 0, ";", "#X", 326, 66, 37, 341, 1, 1, 0, 0, ";", "#X", 0, 50, 26, 341, 1, 1, 0, 0, ";", "#X", 0, 57, 26, 341, 1, 1, 0, 0, ";", "#X", 0, 62, 26, 341, 1, 1, 0, 0, ";", "#X", 341, 64, 73, 147, 1, 1, 0, 0, ";", "#X", 0, 45, 59, 147, 1, 1, 0, 0, ";", "#X", 147, 68, 70, 148, 1, 1, 0, 0, ";", "#X", 148, 69, 71, 2097, 1, 1, 0, 0, ";", "#X", 0, 61, 60, 289, 1, 1, 0, 0, ";", "#X", 0, 45, 52, 289, 1, 1, 0, 0, ";", "#X", 0, 52, 52, 289, 1, 1, 0, 0, ";", "#X", 0, 57, 52, 289, 1, 1, 0, 0, ";", "#X", 144, 71, 71, 145, 1, 1, 0, 0, ";", "#X", 145, 73, 72, 149, 1, 1, 0, 0, ";", "#X", 0, 61, 61, 317, 1, 1, 0, 0, ";", "#X", 0, 45, 52, 317, 1, 1, 0, 0, ";", "#X", 0, 52, 52, 317, 1, 1, 0, 0, ";", "#X", 0, 57, 52, 317, 1, 1, 0, 0, ";", "#X", 149, 74, 73, 15801, 1, 1, 0, 0, ";", "#X", 84, 73, 70, 42, 1, 1, 0, 0, ";", "#X", 42, 74, 68, 16258, 1, 1, 0, 0, ";", "#X", 42, 73, 76, 304, 1, 1, 0, 0, ";", "#X", 0, 40, 59, 152, 1, 1, 0, 0, ";", "#X", 304, 62, 62, 294, 1, 1, 0, 0, ";", "#X", 0, 71, 74, 147, 1, 1, 0, 0, ";", "#X", 0, 52, 54, 294, 1, 1, 0, 0, ";", "#X", 0, 59, 54, 294, 1, 1, 0, 0, ";", "#X", 147, 69, 74, 2794, 1, 1, 0, 0, ";", "#X", 147, 62, 62, 294, 1, 1, 0, 0, ";", "#X", 0, 68, 73, 147, 1, 1, 0, 0, ";", "#X", 0, 52, 54, 294, 1, 1, 0, 0, ";", "#X", 0, 59, 54, 294, 1, 1, 0, 0, ";", "#X", 147, 66, 72, 147, 1, 1, 0, 0, ";", "#X", 147, 64, 74, 144, 1, 1, 0, 0, ";", "#X", 0, 33, 59, 144, 1, 1, 0, 0, ";", "#X", 144, 69, 70, 3265, 1, 1, 0, 0, ";", "#X", 144, 61, 62, 311, 1, 1, 0, 0, ";", "#X", 0, 69, 74, 3911, 1, 1, 0, 0, ";", "#X", 0, 45, 54, 311, 1, 1, 0, 0, ";", "#X", 0, 52, 54, 311, 1, 1, 0, 0, ";", "#X", 0, 57, 54, 311, 1, 1, 0, 0, ";", "#X", 104, 71, 70, 103, 1, 1, 0, 0, ";", "#X", 103, 69, 70, 5110, 1, 1, 0, 0, ";", "#X", 104, 61, 59, 305, 1, 1, 0, 0, ";", "#X", 0, 68, 70, 152, 1, 1, 0, 0, ";", "#X", 0, 45, 54, 305, 1, 1, 0, 0, ";", "#X", 0, 52, 54, 305, 1, 1, 0, 0, ";", "#X", 0, 57, 54, 305, 1, 1, 0, 0, ";", "#X", 152, 66, 70, 153, 1, 1, 0, 0, ";", "#X", 153, 68, 73, 1009, 1, 1, 0, 0, ";", "#X", 0, 40, 59, 160, 1, 1, 0, 0, ";", "#X", 321, 59, 44, 331, 1, 1, 0, 0, ";", "#X", 0, 64, 53, 331, 1, 1, 0, 0, ";", "#X", 0, 52, 43, 331, 1, 1, 0, 0, ";", "#X", 331, 62, 57, 357, 1, 1, 0, 0, ";", "#X", 0, 64, 68, 357, 1, 1, 0, 0, ";", "#X", 0, 52, 56, 357, 1, 1, 0, 0, ";", "#X", 0, 59, 56, 357, 1, 1, 0, 0, ";", "#X", 357, 64, 74, 148, 1, 1, 0, 0, ";", "#X", 0, 45, 59, 148, 1, 1, 0, 0, ";", "#X", 148, 68, 70, 148, 1, 1, 0, 0, ";", "#X", 148, 69, 71, 3847, 1, 1, 0, 0, ";", "#X", 0, 61, 60, 288, 1, 1, 0, 0, ";", "#X", 0, 52, 52, 288, 1, 1, 0, 0, ";", "#X", 0, 57, 52, 288, 1, 1, 0, 0, ";", "#X", 144, 71, 71, 144, 1, 1, 0, 0, ";", "#X", 144, 73, 72, 149, 1, 1, 0, 0, ";", "#X", 0, 61, 61, 315, 1, 1, 0, 0, ";", "#X", 0, 45, 52, 315, 1, 1, 0, 0, ";", "#X", 0, 52, 52, 315, 1, 1, 0, 0, ";", "#X", 0, 57, 52, 315, 1, 1, 0, 0, ";", "#X", 149, 74, 73, 12782, 1, 1, 0, 0, ";", "#X", 83, 73, 70, 42, 1, 1, 0, 0, ";", "#X", 42, 74, 68, 12864, 1, 1, 0, 0, ";", "#X", 41, 73, 76, 303, 1, 1, 0, 0, ";", "#X", 0, 38, 59, 152, 1, 1, 0, 0, ";", "#X", 303, 62, 62, 294, 1, 1, 0, 0, ";", "#X", 0, 71, 74, 147, 1, 1, 0, 0, ";", "#X", 0, 54, 54, 294, 1, 1, 0, 0, ";", "#X", 0, 59, 54, 294, 1, 1, 0, 0, ";", "#X", 147, 69, 74, 3884, 1, 1, 0, 0, ";", "#X", 147, 62, 62, 294, 1, 1, 0, 0, ";", "#X", 0, 68, 73, 147, 1, 1, 0, 0, ";", "#X", 0, 47, 54, 294, 1, 1, 0, 0, ";", "#X", 0, 54, 54, 294, 1, 1, 0, 0, ";", "#X", 0, 59, 54, 294, 1, 1, 0, 0, ";", "#X", 147, 66, 72, 147, 1, 1, 0, 0, ";", "#X", 147, 64, 74, 145, 1, 1, 0, 0, ";", "#X", 0, 40, 59, 145, 1, 1, 0, 0, ";", "#X", 145, 68, 70, 144, 1, 1, 0, 0, ";", "#X", 144, 62, 62, 311, 1, 1, 0, 0, ";", "#X", 0, 68, 74, 104, 1, 1, 0, 0, ";", "#X", 0, 52, 54, 311, 1, 1, 0, 0, ";", "#X", 0, 59, 54, 311, 1, 1, 0, 0, ";", "#X", 104, 69, 70, 3647, 1, 1, 0, 0, ";", "#X", 103, 68, 70, 104, 1, 1, 0, 0, ";", "#X", 104, 62, 59, 304, 1, 1, 0, 0, ";", "#X", 0, 66, 70, 152, 1, 1, 0, 0, ";", "#X", 0, 52, 54, 304, 1, 1, 0, 0, ";", "#X", 0, 59, 54, 304, 1, 1, 0, 0, ";", "#X", 152, 64, 70, 152, 1, 1, 0, 0, ";", "#X", 152, 69, 73, 3243, 1, 1, 0, 0, ";", "#X", 0, 33, 59, 157, 1, 1, 0, 0, ";", "#X", 314, 61, 53, 327, 1, 1, 0, 0, ";", "#X", 0, 45, 36, 327, 1, 1, 0, 0, ";", "#X", 0, 52, 36, 327, 1, 1, 0, 0, ";", "#X", 0, 57, 43, 327, 1, 1, 0, 0, ";", "#X", 327, 61, 47, 660, 1, 1, 0, 0, ";", "#X", 0, 45, 39, 660, 1, 1, 0, 0, ";", "#X", 0, 52, 39, 660, 1, 1, 0, 0, ";", "#X", 0, 57, 39, 660, 1, 1, 0, 0, ";", "#X", 357, 64, 40, 151, 1, 1, 0, 0, ";", "#X", 151, 68, 39, 152, 1, 1, 0, 0, ";", "#X", 152, 69, 39, 2154, 1, 1, 0, 0, ";", "#X", 0, 61, 33, 295, 1, 1, 0, 0, ";", "#X", 0, 45, 23, 295, 1, 1, 0, 0, ";", "#X", 0, 52, 23, 295, 1, 1, 0, 0, ";", "#X", 0, 57, 23, 295, 1, 1, 0, 0, ";", "#X", 148, 71, 39, 147, 1, 1, 0, 0, ";", "#X", 147, 73, 40, 157, 1, 1, 0, 0, ";", "#X", 0, 61, 33, 331, 1, 1, 0, 0, ";", "#X", 0, 45, 23, 331, 1, 1, 0, 0, ";", "#X", 0, 52, 23, 331, 1, 1, 0, 0, ";", "#X", 0, 57, 23, 331, 1, 1, 0, 0, ";", "#X", 157, 74, 40, 11004, 1, 1, 0, 0, ";", "#X", 87, 73, 39, 43, 1, 1, 0, 0, ";", "#X", 43, 74, 37, 11930, 1, 1, 0, 0, ";", "#X", 44, 73, 42, 311, 1, 1, 0, 0, ";", "#X", 0, 40, 27, 155, 1, 1, 0, 0, ";", "#X", 311, 62, 34, 301, 1, 1, 0, 0, ";", "#X", 0, 71, 40, 150, 1, 1, 0, 0, ";", "#X", 0, 52, 24, 301, 1, 1, 0, 0, ";", "#X", 0, 59, 24, 301, 1, 1, 0, 0, ";", "#X", 150, 69, 40, 2873, 1, 1, 0, 0, ";", "#X", 151, 62, 34, 302, 1, 1, 0, 0, ";", "#X", 0, 68, 40, 151, 1, 1, 0, 0, ";", "#X", 0, 52, 24, 302, 1, 1, 0, 0, ";", "#X", 0, 59, 24, 302, 1, 1, 0, 0, ";", "#X", 151, 66, 40, 151, 1, 1, 0, 0, ";", "#X", 151, 64, 40, 147, 1, 1, 0, 0, ";", "#X", 0, 33, 27, 147, 1, 1, 0, 0, ";", "#X", 147, 69, 39, 3380, 1, 1, 0, 0, ";", "#X", 148, 61, 34, 319, 1, 1, 0, 0, ";", "#X", 0, 69, 40, 4065, 1, 1, 0, 0, ";", "#X", 0, 45, 24, 319, 1, 1, 0, 0, ";", "#X", 0, 52, 24, 319, 1, 1, 0, 0, ";", "#X", 0, 57, 24, 319, 1, 1, 0, 0, ";", "#X", 107, 71, 39, 106, 1, 1, 0, 0, ";", "#X", 106, 69, 39, 5442, 1, 1, 0, 0, ";", "#X", 106, 61, 32, 313, 1, 1, 0, 0, ";", "#X", 0, 68, 39, 157, 1, 1, 0, 0, ";", "#X", 0, 45, 24, 313, 1, 1, 0, 0, ";", "#X", 0, 52, 24, 313, 1, 1, 0, 0, ";", "#X", 0, 57, 24, 313, 1, 1, 0, 0, ";", "#X", 157, 66, 39, 156, 1, 1, 0, 0, ";", "#X", 156, 68, 40, 1033, 1, 1, 0, 0, ";", "#X", 0, 40, 27, 164, 1, 1, 0, 0, ";", "#X", 328, 59, 24, 339, 1, 1, 0, 0, ";", "#X", 0, 64, 29, 339, 1, 1, 0, 0, ";", "#X", 0, 52, 20, 339, 1, 1, 0, 0, ";", "#X", 339, 62, 31, 366, 1, 1, 0, 0, ";", "#X", 0, 64, 37, 366, 1, 1, 0, 0, ";", "#X", 0, 52, 26, 675, 1, 1, 0, 0, ";", "#X", 0, 59, 26, 366, 1, 1, 0, 0, ";", "#X", 366, 64, 40, 154, 1, 1, 0, 0, ";", "#X", 0, 45, 27, 309, 1, 1, 0, 0, ";", "#X", 154, 68, 39, 155, 1, 1, 0, 0, ";", "#X", 155, 69, 39, 5463, 1, 1, 0, 0, ";", "#X", 0, 61, 33, 303, 1, 1, 0, 0, ";", "#X", 0, 52, 23, 303, 1, 1, 0, 0, ";", "#X", 0, 57, 23, 303, 1, 1, 0, 0, ";", "#X", 151, 71, 39, 152, 1, 1, 0, 0, ";", "#X", 152, 73, 40, 155, 1, 1, 0, 0, ";", "#X", 0, 61, 33, 327, 1, 1, 0, 0, ";", "#X", 0, 45, 23, 327, 1, 1, 0, 0, ";", "#X", 0, 52, 23, 327, 1, 1, 0, 0, ";", "#X", 0, 57, 23, 327, 1, 1, 0, 0, ";", "#X", 155, 74, 40, 9035, 1, 1, 0, 0, ";", "#X", 86, 73, 39, 43, 1, 1, 0, 0, ";", "#X", 43, 74, 37, 10304, 1, 1, 0, 0, ";", "#X", 43, 73, 42, 317, 1, 1, 0, 0, ";", "#X", 0, 38, 27, 159, 1, 1, 0, 0, ";", "#X", 317, 62, 34, 311, 1, 1, 0, 0, ";", "#X", 0, 71, 40, 156, 1, 1, 0, 0, ";", "#X", 0, 54, 24, 311, 1, 1, 0, 0, ";", "#X", 0, 59, 24, 311, 1, 1, 0, 0, ";", "#X", 156, 69, 40, 5751, 1, 1, 0, 0, ";", "#X", 155, 62, 34, 311, 1, 1, 0, 0, ";", "#X", 0, 68, 40, 156, 1, 1, 0, 0, ";", "#X", 0, 47, 24, 311, 1, 1, 0, 0, ";", "#X", 0, 54, 24, 311, 1, 1, 0, 0, ";", "#X", 0, 59, 24, 311, 1, 1, 0, 0, ";", "#X", 156, 66, 40, 155, 1, 1, 0, 0, ";", "#X", 155, 64, 40, 152, 1, 1, 0, 0, ";", "#X", 0, 40, 27, 152, 1, 1, 0, 0, ";", "#X", 152, 68, 39, 151, 1, 1, 0, 0, ";", "#X", 151, 62, 34, 328, 1, 1, 0, 0, ";", "#X", 0, 68, 40, 109, 1, 1, 0, 0, ";", "#X", 0, 52, 24, 328, 1, 1, 0, 0, ";", "#X", 0, 59, 24, 328, 1, 1, 0, 0, ";", "#X", 109, 69, 39, 5226, 1, 1, 0, 0, ";", "#X", 110, 68, 39, 109, 1, 1, 0, 0, ";", "#X", 109, 62, 32, 316, 1, 1, 0, 0, ";", "#X", 0, 66, 39, 158, 1, 1, 0, 0, ";", "#X", 0, 52, 24, 316, 1, 1, 0, 0, ";", "#X", 0, 59, 24, 316, 1, 1, 0, 0, ";", "#X", 158, 64, 39, 158, 1, 1, 0, 0, ";", "#X", 158, 69, 40, 4839, 1, 1, 0, 0, ";", "#X", 0, 33, 32, 164, 1, 1, 0, 0, ";", "#X", 328, 61, 37, 337, 1, 1, 0, 0, ";", "#X", 0, 57, 25, 337, 1, 1, 0, 0, ";", "#X", 0, 64, 30, 337, 1, 1, 0, 0, ";", "#X", 337, 67, 73, 2138, 1, 1, 0, 0, ";", "#X", 0, 61, 73, 353, 1, 1, 0, 0, ";", "#X", 0, 57, 60, 353, 1, 1, 0, 0, ";", "#X", 0, 64, 60, 353, 1, 1, 0, 0, ";", "#X", 353, 66, 78, 295, 1, 1, 0, 0, ";", "#X", 0, 50, 67, 147, 1, 1, 0, 0, ";", "#X", 147, 73, 80, 148, 1, 1, 0, 0, ";", "#X", 148, 74, 81, 7519, 1, 1, 0, 0, ";", "#X", 0, 66, 69, 289, 1, 1, 0, 0, ";", "#X", 0, 50, 59, 289, 1, 1, 0, 0, ";", "#X", 0, 57, 59, 289, 1, 1, 0, 0, ";", "#X", 0, 62, 59, 289, 1, 1, 0, 0, ";", "#X", 144, 76, 81, 19323, 1, 1, 0, 0, ";", "#X", 145, 78, 82, 149, 1, 1, 0, 0, ";", "#X", 0, 66, 70, 309, 1, 1, 0, 0, ";", "#X", 0, 50, 59, 309, 1, 1, 0, 0, ";", "#X", 0, 57, 59, 309, 1, 1, 0, 0, ";", "#X", 0, 62, 59, 309, 1, 1, 0, 0, ";", "#X", 149, 79, 83, 22929, 1, 1, 0, 0, ";", "#X", 80, 78, 80, 40, 1, 1, 0, 0, ";", "#X", 40, 79, 78, 49580, 1, 1, 0, 0, ";", "#X", 40, 78, 87, 303, 1, 1, 0, 0, ";", "#X", 0, 45, 67, 152, 1, 1, 0, 0, ";", "#X", 303, 67, 71, 2477, 1, 1, 0, 0, ";", "#X", 0, 76, 85, 18746, 1, 1, 0, 0, ";", "#X", 0, 52, 62, 294, 1, 1, 0, 0, ";", "#X", 0, 57, 62, 294, 1, 1, 0, 0, ";", "#X", 0, 61, 62, 294, 1, 1, 0, 0, ";", "#X", 147, 74, 85, 7580, 1, 1, 0, 0, ";", "#X", 147, 67, 71, 3679, 1, 1, 0, 0, ";", "#X", 0, 73, 83, 147, 1, 1, 0, 0, ";", "#X", 0, 52, 62, 295, 1, 1, 0, 0, ";", "#X", 0, 57, 62, 295, 1, 1, 0, 0, ";", "#X", 0, 61, 62, 295, 1, 1, 0, 0, ";", "#X", 147, 71, 82, 148, 1, 1, 0, 0, ";", "#X", 148, 69, 85, 3823, 1, 1, 0, 0, ";", "#X", 0, 38, 67, 144, 1, 1, 0, 0, ";", "#X", 144, 74, 80, 7601, 1, 1, 0, 0, ";", "#X", 144, 66, 71, 311, 1, 1, 0, 0, ";", "#X", 0, 74, 85, 7564, 1, 1, 0, 0, ";", "#X", 0, 50, 62, 311, 1, 1, 0, 0, ";", "#X", 0, 57, 62, 311, 1, 1, 0, 0, ";", "#X", 0, 62, 62, 311, 1, 1, 0, 0, ";", "#X", 104, 76, 80, 18135, 1, 1, 0, 0, ";", "#X", 103, 74, 80, 7572, 1, 1, 0, 0, ";", "#X", 104, 66, 67, 304, 1, 1, 0, 0, ";", "#X", 0, 73, 80, 152, 1, 1, 0, 0, ";", "#X", 0, 50, 62, 304, 1, 1, 0, 0, ";", "#X", 0, 57, 62, 304, 1, 1, 0, 0, ";", "#X", 0, 62, 62, 304, 1, 1, 0, 0, ";", "#X", 152, 71, 80, 152, 1, 1, 0, 0, ";", "#X", 152, 73, 83, 985, 1, 1, 0, 0, ";", "#X", 0, 45, 67, 158, 1, 1, 0, 0, ";", "#X", 315, 64, 50, 317, 1, 1, 0, 0, ";", "#X", 0, 69, 60, 3364, 1, 1, 0, 0, ";", "#X", 0, 57, 49, 317, 1, 1, 0, 0, ";", "#X", 317, 67, 65, 2143, 1, 1, 0, 0, ";", "#X", 0, 69, 78, 4190, 1, 1, 0, 0, ";", "#X", 0, 57, 64, 353, 1, 1, 0, 0, ";", "#X", 0, 64, 64, 353, 1, 1, 0, 0, ";", "#X", 353, 69, 85, 5707, 1, 1, 0, 0, ";", "#X", 0, 50, 67, 148, 1, 1, 0, 0, ";", "#X", 148, 73, 80, 148, 1, 1, 0, 0, ";", "#X", 148, 74, 81, 7732, 1, 1, 0, 0, ";", "#X", 0, 66, 69, 288, 1, 1, 0, 0, ";", "#X", 0, 57, 59, 288, 1, 1, 0, 0, ";", "#X", 0, 62, 59, 288, 1, 1, 0, 0, ";", "#X", 144, 76, 81, 16570, 1, 1, 0, 0, ";", "#X", 144, 78, 82, 149, 1, 1, 0, 0, ";", "#X", 0, 66, 70, 315, 1, 1, 0, 0, ";", "#X", 0, 50, 59, 315, 1, 1, 0, 0, ";", "#X", 0, 57, 59, 315, 1, 1, 0, 0, ";", "#X", 0, 62, 59, 315, 1, 1, 0, 0, ";", "#X", 149, 79, 83, 46115, 1, 1, 0, 0, ";", "#X", 83, 78, 80, 42, 1, 1, 0, 0, ";", "#X", 42, 79, 78, 49673, 1, 1, 0, 0, ";", "#X", 41, 78, 87, 303, 1, 1, 0, 0, ";", "#X", 0, 43, 67, 152, 1, 1, 0, 0, ";", "#X", 303, 67, 71, 1188, 1, 1, 0, 0, ";", "#X", 0, 76, 85, 17103, 1, 1, 0, 0, ";", "#X", 0, 59, 62, 294, 1, 1, 0, 0, ";", "#X", 0, 64, 62, 294, 1, 1, 0, 0, ";", "#X", 147, 74, 85, 7821, 1, 1, 0, 0, ";", "#X", 147, 67, 71, 1198, 1, 1, 0, 0, ";", "#X", 0, 73, 83, 147, 1, 1, 0, 0, ";", "#X", 0, 52, 62, 294, 1, 1, 0, 0, ";", "#X", 0, 59, 62, 294, 1, 1, 0, 0, ";", "#X", 0, 64, 62, 294, 1, 1, 0, 0, ";", "#X", 147, 71, 82, 147, 1, 1, 0, 0, ";", "#X", 147, 69, 85, 5381, 1, 1, 0, 0, ";", "#X", 0, 45, 67, 145, 1, 1, 0, 0, ";", "#X", 145, 73, 80, 144, 1, 1, 0, 0, ";", "#X", 144, 67, 71, 3171, 1, 1, 0, 0, ";", "#X", 0, 73, 85, 103, 1, 1, 0, 0, ";", "#X", 0, 57, 62, 311, 1, 1, 0, 0, ";", "#X", 0, 64, 62, 311, 1, 1, 0, 0, ";", "#X", 103, 74, 80, 7852, 1, 1, 0, 0, ";", "#X", 104, 73, 80, 104, 1, 1, 0, 0, ";", "#X", 104, 67, 67, 3167, 1, 1, 0, 0, ";", "#X", 0, 71, 80, 152, 1, 1, 0, 0, ";", "#X", 0, 57, 62, 304, 1, 1, 0, 0, ";", "#X", 0, 64, 62, 304, 1, 1, 0, 0, ";", "#X", 152, 69, 80, 5004, 1, 1, 0, 0, ";", "#X", 152, 74, 83, 9127, 1, 1, 0, 0, ";", "#X", 0, 38, 67, 157, 1, 1, 0, 0, ";", "#X", 314, 66, 60, 325, 1, 1, 0, 0, ";", "#X", 0, 50, 41, 325, 1, 1, 0, 0, ";", "#X", 0, 57, 41, 325, 1, 1, 0, 0, ";", "#X", 0, 62, 49, 325, 1, 1, 0, 0, ";", "#X", 325, 66, 54, 658, 1, 1, 0, 0, ";", "#X", 0, 50, 44, 658, 1, 1, 0, 0, ";", "#X", 0, 57, 44, 658, 1, 1, 0, 0, ";", "#X", 0, 62, 44, 658, 1, 1, 0, 0, ";", "#X", 351, 69, 40, 4025, 1, 1, 0, 0, ";", "#X", 153, 73, 39, 154, 1, 1, 0, 0, ";", "#X", 154, 74, 39, 7920, 1, 1, 0, 0, ";", "#X", 0, 66, 33, 300, 1, 1, 0, 0, ";", "#X", 0, 50, 23, 300, 1, 1, 0, 0, ";", "#X", 0, 57, 23, 300, 1, 1, 0, 0, ";", "#X", 0, 62, 23, 300, 1, 1, 0, 0, ";", "#X", 150, 76, 39, 14344, 1, 1, 0, 0, ";", "#X", 150, 78, 40, 156, 1, 1, 0, 0, ";", "#X", 0, 66, 33, 337, 1, 1, 0, 0, ";", "#X", 0, 50, 23, 337, 1, 1, 0, 0, ";", "#X", 0, 57, 23, 337, 1, 1, 0, 0, ";", "#X", 0, 62, 23, 337, 1, 1, 0, 0, ";", "#X", 156, 79, 40, 46169, 1, 1, 0, 0, ";", "#X", 91, 78, 39, 45, 1, 1, 0, 0, ";", "#X", 45, 79, 37, 49685, 1, 1, 0, 0, ";", "#X", 45, 78, 42, 316, 1, 1, 0, 0, ";", "#X", 0, 45, 27, 158, 1, 1, 0, 0, ";", "#X", 316, 67, 34, 2602, 1, 1, 0, 0, ";", "#X", 0, 76, 40, 13912, 1, 1, 0, 0, ";", "#X", 0, 52, 24, 306, 1, 1, 0, 0, ";", "#X", 0, 57, 24, 306, 1, 1, 0, 0, ";", "#X", 0, 61, 24, 306, 1, 1, 0, 0, ";", "#X", 153, 74, 40, 8905, 1, 1, 0, 0, ";", "#X", 153, 67, 34, 3920, 1, 1, 0, 0, ";", "#X", 0, 73, 40, 153, 1, 1, 0, 0, ";", "#X", 0, 52, 24, 307, 1, 1, 0, 0, ";", "#X", 0, 57, 24, 307, 1, 1, 0, 0, ";", "#X", 0, 61, 24, 307, 1, 1, 0, 0, ";", "#X", 153, 71, 40, 154, 1, 1, 0, 0, ";", "#X", 154, 69, 40, 4092, 1, 1, 0, 0, ";", "#X", 0, 38, 27, 150, 1, 1, 0, 0, ";", "#X", 150, 74, 39, 8383, 1, 1, 0, 0, ";", "#X", 150, 66, 34, 322, 1, 1, 0, 0, ";", "#X", 0, 74, 40, 14796, 1, 1, 0, 0, ";", "#X", 0, 50, 24, 322, 1, 1, 0, 0, ";", "#X", 0, 57, 24, 322, 1, 1, 0, 0, ";", "#X", 0, 62, 24, 322, 1, 1, 0, 0, ";", "#X", 107, 76, 39, 13274, 1, 1, 0, 0, ";", "#X", 108, 74, 39, 14670, 1, 1, 0, 0, ";", "#X", 107, 66, 32, 316, 1, 1, 0, 0, ";", "#X", 0, 73, 39, 158, 1, 1, 0, 0, ";", "#X", 0, 50, 24, 316, 1, 1, 0, 0, ";", "#X", 0, 57, 24, 316, 1, 1, 0, 0, ";", "#X", 0, 62, 24, 316, 1, 1, 0, 0, ";", "#X", 158, 71, 39, 158, 1, 1, 0, 0, ";", "#X", 158, 73, 40, 1051, 1, 1, 0, 0, ";", "#X", 0, 45, 27, 167, 1, 1, 0, 0, ";", "#X", 333, 64, 24, 343, 1, 1, 0, 0, ";", "#X", 0, 69, 29, 3644, 1, 1, 0, 0, ";", "#X", 0, 61, 20, 343, 1, 1, 0, 0, ";", "#X", 0, 57, 20, 343, 1, 1, 0, 0, ";", "#X", 343, 67, 31, 2321, 1, 1, 0, 0, ";", "#X", 0, 69, 37, 6009, 1, 1, 0, 0, ";", "#X", 0, 57, 26, 701, 1, 1, 0, 0, ";", "#X", 0, 64, 26, 375, 1, 1, 0, 0, ";", "#X", 375, 69, 40, 8355, 1, 1, 0, 0, ";", "#X", 0, 50, 27, 326, 1, 1, 0, 0, ";", "#X", 163, 73, 39, 163, 1, 1, 0, 0, ";", "#X", 163, 74, 39, 21464, 1, 1, 0, 0, ";", "#X", 0, 66, 33, 313, 1, 1, 0, 0, ";", "#X", 0, 57, 23, 313, 1, 1, 0, 0, ";", "#X", 0, 62, 23, 313, 1, 1, 0, 0, ";", "#X", 156, 76, 39, 13451, 1, 1, 0, 0, ";", "#X", 157, 78, 40, 158, 1, 1, 0, 0, ";", "#X", 0, 66, 33, 331, 1, 1, 0, 0, ";", "#X", 0, 50, 23, 331, 1, 1, 0, 0, ";", "#X", 0, 57, 23, 331, 1, 1, 0, 0, ";", "#X", 0, 62, 23, 331, 1, 1, 0, 0, ";", "#X", 158, 79, 40, 46010, 1, 1, 0, 0, ";", "#X", 87, 78, 39, 43, 1, 1, 0, 0, ";", "#X", 43, 79, 37, 49574, 1, 1, 0, 0, ";", "#X", 43, 78, 42, 331, 1, 1, 0, 0, ";", "#X", 0, 43, 27, 166, 1, 1, 0, 0, ";", "#X", 331, 67, 34, 1301, 1, 1, 0, 0, ";", "#X", 0, 76, 40, 14794, 1, 1, 0, 0, ";", "#X", 0, 59, 24, 323, 1, 1, 0, 0, ";", "#X", 0, 64, 24, 323, 1, 1, 0, 0, ";", "#X", 162, 74, 40, 20872, 1, 1, 0, 0, ";", "#X", 161, 67, 34, 1302, 1, 1, 0, 0, ";", "#X", 0, 73, 40, 161, 1, 1, 0, 0, ";", "#X", 0, 52, 24, 322, 1, 1, 0, 0, ";", "#X", 0, 59, 24, 322, 1, 1, 0, 0, ";", "#X", 0, 64, 24, 322, 1, 1, 0, 0, ";", "#X", 161, 71, 40, 161, 1, 1, 0, 0, ";", "#X", 161, 69, 40, 8626, 1, 1, 0, 0, ";", "#X", 0, 45, 27, 157, 1, 1, 0, 0, ";", "#X", 157, 73, 39, 156, 1, 1, 0, 0, ";", "#X", 156, 67, 34, 3552, 1, 1, 0, 0, ";", "#X", 0, 73, 40, 114, 1, 1, 0, 0, ";", "#X", 0, 57, 24, 343, 1, 1, 0, 0, ";", "#X", 0, 64, 24, 343, 1, 1, 0, 0, ";", "#X", 114, 74, 39, 20323, 1, 1, 0, 0, ";", "#X", 115, 73, 39, 114, 1, 1, 0, 0, ";", "#X", 114, 67, 32, 6491, 1, 1, 0, 0, ";", "#X", 0, 71, 39, 162, 1, 1, 0, 0, ";", "#X", 0, 57, 24, 324, 1, 1, 0, 0, ";", "#X", 0, 64, 24, 324, 1, 1, 0, 0, ";", "#X", 162, 69, 39, 9119, 1, 1, 0, 0, ";", "#X", 162, 74, 40, 19872, 1, 1, 0, 0, ";", "#X", 0, 38, 27, 337, 1, 1, 0, 0, ";", "#X", 337, 66, 29, 355, 1, 1, 0, 0, ";", "#X", 0, 50, 17, 355, 1, 1, 0, 0, ";", "#X", 0, 57, 17, 355, 1, 1, 0, 0, ";", "#X", 0, 62, 20, 355, 1, 1, 0, 0, ";", "#X", 355, 66, 37, 387, 1, 1, 0, 0, ";", "#X", 0, 50, 26, 387, 1, 1, 0, 0, ";", "#X", 0, 57, 26, 387, 1, 1, 0, 0, ";", "#X", 0, 62, 26, 387, 1, 1, 0, 0, ";", "#X", 387, 65, 54, 719, 1, 1, 0, 0, ";", "#X", 0, 46, 44, 360, 1, 1, 0, 0, ";", "#X", 270, 74, 58, 19257, 1, 1, 0, 0, ";", "#X", 90, 75, 62, 359, 1, 1, 0, 0, ";", "#X", 0, 62, 40, 359, 1, 1, 0, 0, ";", "#X", 0, 58, 33, 359, 1, 1, 0, 0, ";", "#X", 0, 53, 33, 359, 1, 1, 0, 0, ";", "#X", 359, 70, 42, 732, 1, 1, 0, 0, ";", "#X", 0, 76, 55, 34244, 1, 1, 0, 0, ";", "#X", 0, 53, 34, 377, 1, 1, 0, 0, ";", "#X", 0, 62, 41, 377, 1, 1, 0, 0, ";", "#X", 0, 58, 34, 377, 1, 1, 0, 0, ";", "#X", 377, 79, 64, 45487, 1, 1, 0, 0, ";", "#X", 0, 41, 46, 355, 1, 1, 0, 0, ";", "#X", 267, 77, 60, 88, 1, 1, 0, 0, ";", "#X", 88, 69, 49, 6610, 1, 1, 0, 0, ";", "#X", 0, 72, 64, 12490, 1, 1, 0, 0, ";", "#X", 0, 63, 43, 355, 1, 1, 0, 0, ";", "#X", 0, 60, 35, 355, 1, 1, 0, 0, ";", "#X", 0, 53, 35, 355, 1, 1, 0, 0, ";", "#X", 178, 67, 47, 31662, 1, 1, 0, 0, ";", "#X", 177, 65, 48, 733, 1, 1, 0, 0, ";", "#X", 0, 72, 57, 12505, 1, 1, 0, 0, ";", "#X", 0, 63, 44, 380, 1, 1, 0, 0, ";", "#X", 0, 60, 36, 380, 1, 1, 0, 0, ";", "#X", 0, 53, 36, 380, 1, 1, 0, 0, ";", "#X", 380, 74, 64, 17629, 1, 1, 0, 0, ";", "#X", 0, 46, 49, 353, 1, 1, 0, 0, ";", "#X", 265, 74, 64, 17895, 1, 1, 0, 0, ";", "#X", 88, 65, 50, 353, 1, 1, 0, 0, ";", "#X", 0, 70, 50, 353, 1, 1, 0, 0, ";", "#X", 0, 75, 69, 353, 1, 1, 0, 0, ";", "#X", 0, 62, 45, 353, 1, 1, 0, 0, ";", "#X", 0, 58, 37, 353, 1, 1, 0, 0, ";", "#X", 0, 53, 37, 353, 1, 1, 0, 0, ";", "#X", 353, 65, 51, 723, 1, 1, 0, 0, ";", "#X", 0, 70, 51, 370, 1, 1, 0, 0, ";", "#X", 0, 76, 61, 32869, 1, 1, 0, 0, ";", "#X", 0, 53, 38, 370, 1, 1, 0, 0, ";", "#X", 0, 62, 46, 370, 1, 1, 0, 0, ";", "#X", 0, 58, 38, 370, 1, 1, 0, 0, ";", "#X", 370, 72, 52, 12345, 1, 1, 0, 0, ";", "#X", 0, 79, 71, 61941, 1, 1, 0, 0, ";", "#X", 0, 45, 51, 618, 1, 1, 0, 0, ";", "#X", 265, 77, 66, 88, 1, 1, 0, 0, ";", "#X", 88, 65, 59, 353, 1, 1, 0, 0, ";", "#X", 0, 72, 71, 12172, 1, 1, 0, 0, ";", "#X", 0, 60, 47, 265, 1, 1, 0, 0, ";", "#X", 265, 43, 48, 88, 1, 1, 0, 0, ";", "#X", 88, 69, 67, 4470, 1, 1, 0, 0, ";", "#X", 0, 77, 81, 382, 1, 1, 0, 0, ";", "#X", 0, 41, 62, 382, 1, 1, 0, 0, ";", "#X", 382, 76, 73, 32381, 1, 1, 0, 0, ";", "#X", 0, 70, 69, 188, 1, 1, 0, 0, ";", "#X", 0, 82, 86, 188, 1, 1, 0, 0, ";", "#X", 0, 36, 55, 368, 1, 1, 0, 0, ";", "#X", 0, 48, 64, 368, 1, 1, 0, 0, ";", "#X", 282, 70, 66, 86, 1, 1, 0, 0, ";", "#X", 0, 76, 69, 34112, 1, 1, 0, 0, ";", "#X", 0, 82, 82, 86, 1, 1, 0, 0, ";", "#X", 86, 70, 70, 370, 1, 1, 0, 0, ";", "#X", 0, 76, 72, 34803, 1, 1, 0, 0, ";", "#X", 0, 82, 85, 370, 1, 1, 0, 0, ";", "#X", 0, 67, 64, 29594, 1, 1, 0, 0, ";", "#X", 0, 60, 55, 370, 1, 1, 0, 0, ";", "#X", 370, 70, 70, 371, 1, 1, 0, 0, ";", "#X", 0, 76, 70, 37392, 1, 1, 0, 0, ";", "#X", 0, 82, 83, 371, 1, 1, 0, 0, ";", "#X", 371, 77, 73, 187, 1, 1, 0, 0, ";", "#X", 0, 70, 73, 187, 1, 1, 0, 0, ";", "#X", 0, 82, 86, 187, 1, 1, 0, 0, ";", "#X", 0, 41, 64, 187, 1, 1, 0, 0, ";", "#X", 281, 70, 69, 86, 1, 1, 0, 0, ";", "#X", 0, 77, 69, 86, 1, 1, 0, 0, ";", "#X", 0, 82, 82, 86, 1, 1, 0, 0, ";", "#X", 0, 59, 65, 86, 1, 1, 0, 0, ";", "#X", 86, 70, 72, 370, 1, 1, 0, 0, ";", "#X", 0, 77, 72, 370, 1, 1, 0, 0, ";", "#X", 0, 82, 85, 370, 1, 1, 0, 0, ";", "#X", 0, 60, 72, 278, 1, 1, 0, 0, ";", "#X", 278, 61, 68, 92, 1, 1, 0, 0, ";", "#X", 92, 69, 67, 2640, 1, 1, 0, 0, ";", "#X", 0, 77, 70, 371, 1, 1, 0, 0, ";", "#X", 0, 81, 83, -1, 1, 1, 0, 0, ";", "#X", 0, 60, 72, 371, 1, 1, 0, 0, ";", "#X", 371, 76, 64, 36696, 1, 1, 0, 0, ";", "#X", 0, 70, 64, 187, 1, 1, 0, 0, ";", "#X", 0, 81, 78, -1, 1, 1, 0, 0, ";", "#X", 0, 48, 58, 187, 1, 1, 0, 0, ";", "#X", 281, 70, 61, 86, 1, 1, 0, 0, ";", "#X", 0, 76, 61, 37372, 1, 1, 0, 0, ";", "#X", 0, 81, 73, -1, 1, 1, 0, 0, ";", "#X", 0, 59, 58, 86, 1, 1, 0, 0, ";", "#X", 86, 70, 63, 371, 1, 1, 0, 0, ";", "#X", 0, 76, 63, 39323, 1, 1, 0, 0, ";", "#X", 0, 81, 76, -1, 1, 1, 0, 0, ";", "#X", 0, 60, 63, 278, 1, 1, 0, 0, ";", "#X", 278, 62, 58, 93, 1, 1, 0, 0, ";", "#X", 93, 70, 60, 382, 1, 1, 0, 0, ";", "#X", 0, 76, 60, 39738, 1, 1, 0, 0, ";", "#X", 0, 79, 72, 57980, 1, 1, 0, 0, ";", "#X", 0, 60, 62, 382, 1, 1, 0, 0, ";", "#X", 382, 75, 58, 191, 1, 1, 0, 0, ";", "#X", 0, 69, 58, 11106, 1, 1, 0, 0, ";", "#X", 0, 79, 70, 61210, 1, 1, 0, 0, ";", "#X", 0, 53, 52, 191, 1, 1, 0, 0, ";", "#X", 286, 69, 52, 11745, 1, 1, 0, 0, ";", "#X", 0, 75, 52, 88, 1, 1, 0, 0, ";", "#X", 0, 79, 62, 61006, 1, 1, 0, 0, ";", "#X", 0, 59, 46, 88, 1, 1, 0, 0, ";", "#X", 88, 69, 54, 12743, 1, 1, 0, 0, ";", "#X", 0, 75, 54, 377, 1, 1, 0, 0, ";", "#X", 0, 79, 64, 64540, 1, 1, 0, 0, ";", "#X", 0, 60, 54, 283, 1, 1, 0, 0, ";", "#X", 283, 64, 45, 94, 1, 1, 0, 0, ";", "#X", 94, 69, 46, 13266, 1, 1, 0, 0, ";", "#X", 0, 75, 46, 398, 1, 1, 0, 0, ";", "#X", 0, 77, 56, 398, 1, 1, 0, 0, ";", "#X", 0, 65, 47, 398, 1, 1, 0, 0, ";", "#X", 398, 74, 61, 11867, 1, 1, 0, 0, ";", "#X", 0, 46, 44, 355, 1, 1, 0, 0, ";", "#X", 266, 74, 58, 11702, 1, 1, 0, 0, ";", "#X", 89, 65, 45, 355, 1, 1, 0, 0, ";", "#X", 0, 70, 45, 355, 1, 1, 0, 0, ";", "#X", 0, 75, 62, 355, 1, 1, 0, 0, ";", "#X", 0, 62, 40, 355, 1, 1, 0, 0, ";", "#X", 0, 58, 33, 355, 1, 1, 0, 0, ";", "#X", 0, 53, 33, 355, 1, 1, 0, 0, ";", "#X", 355, 65, 46, 382, 1, 1, 0, 0, ";", "#X", 0, 70, 46, 382, 1, 1, 0, 0, ";", "#X", 0, 76, 55, 55426, 1, 1, 0, 0, ";", "#X", 0, 53, 34, 382, 1, 1, 0, 0, ";", "#X", 0, 62, 41, 382, 1, 1, 0, 0, ";", "#X", 0, 58, 34, 382, 1, 1, 0, 0, ";", "#X", 382, 78, 64, 265, 1, 1, 0, 0, ";", "#X", 0, 45, 46, 353, 1, 1, 0, 0, ";", "#X", 265, 77, 60, 88, 1, 1, 0, 0, ";", "#X", 88, 65, 53, 265, 1, 1, 0, 0, ";", "#X", 0, 72, 64, 5876, 1, 1, 0, 0, ";", "#X", 0, 63, 43, 353, 1, 1, 0, 0, ";", "#X", 0, 60, 35, 353, 1, 1, 0, 0, ";", "#X", 0, 53, 35, 353, 1, 1, 0, 0, ";", "#X", 265, 66, 47, 88, 1, 1, 0, 0, ";", "#X", 88, 65, 48, 380, 1, 1, 0, 0, ";", "#X", 0, 72, 57, 5906, 1, 1, 0, 0, ";", "#X", 0, 63, 44, 380, 1, 1, 0, 0, ";", "#X", 0, 60, 36, 380, 1, 1, 0, 0, ";", "#X", 0, 53, 36, 380, 1, 1, 0, 0, ";", "#X", 380, 73, 68, 264, 1, 1, 0, 0, ";", "#X", 0, 46, 49, 353, 1, 1, 0, 0, ";", "#X", 264, 73, 64, 89, 1, 1, 0, 0, ";", "#X", 89, 65, 50, 353, 1, 1, 0, 0, ";", "#X", 0, 70, 50, 353, 1, 1, 0, 0, ";", "#X", 0, 75, 69, 353, 1, 1, 0, 0, ";", "#X", 0, 61, 45, 353, 1, 1, 0, 0, ";", "#X", 0, 58, 37, 353, 1, 1, 0, 0, ";", "#X", 0, 53, 37, 353, 1, 1, 0, 0, ";", "#X", 353, 65, 50, 370, 1, 1, 0, 0, ";", "#X", 0, 70, 50, 370, 1, 1, 0, 0, ";", "#X", 0, 76, 60, 54015, 1, 1, 0, 0, ";", "#X", 0, 53, 37, 370, 1, 1, 0, 0, ";", "#X", 0, 61, 45, 370, 1, 1, 0, 0, ";", "#X", 0, 58, 37, 370, 1, 1, 0, 0, ";", "#X", 370, 78, 74, 265, 1, 1, 0, 0, ";", "#X", 0, 44, 53, 353, 1, 1, 0, 0, ";", "#X", 265, 77, 72, 88, 1, 1, 0, 0, ";", "#X", 88, 73, 62, 368, 1, 1, 0, 0, ";", "#X", 0, 68, 62, 368, 1, 1, 0, 0, ";", "#X", 0, 80, 75, 368, 1, 1, 0, 0, ";", "#X", 0, 53, 46, 276, 1, 1, 0, 0, ";", "#X", 0, 56, 46, 276, 1, 1, 0, 0, ";", "#X", 0, 65, 54, 276, 1, 1, 0, 0, ";", "#X", 0, 61, 46, 276, 1, 1, 0, 0, ";", "#X", 276, 46, 54, 92, 1, 1, 0, 0, ";", "#X", 92, 73, 73, 392, 1, 1, 0, 0, ";", "#X", 0, 85, 89, 392, 1, 1, 0, 0, ";", "#X", 0, 44, 67, 392, 1, 1, 0, 0, ";", "#X", 392, 72, 80, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 80, 188, 1, 1, 0, 0, ";", "#X", 0, 78, 94, 188, 1, 1, 0, 0, ";", "#X", 0, 32, 70, 368, 1, 1, 0, 0, ";", "#X", 281, 66, 75, 87, 1, 1, 0, 0, ";", "#X", 0, 72, 75, -1, 1, 1, 0, 0, ";", "#X", 0, 78, 90, 87, 1, 1, 0, 0, ";", "#X", 87, 66, 79, 370, 1, 1, 0, 0, ";", "#X", 0, 72, 79, -1, 1, 1, 0, 0, ";", "#X", 0, 78, 93, 370, 1, 1, 0, 0, ";", "#X", 0, 63, 70, 370, 1, 1, 0, 0, ";", "#X", 0, 56, 60, 370, 1, 1, 0, 0, ";", "#X", 370, 66, 75, 370, 1, 1, 0, 0, ";", "#X", 0, 72, 75, -1, 1, 1, 0, 0, ";", "#X", 0, 78, 90, 370, 1, 1, 0, 0, ";", "#X", 370, 73, 79, 188, 1, 1, 0, 0, ";", "#X", 0, 66, 79, 188, 1, 1, 0, 0, ";", "#X", 0, 78, 93, 188, 1, 1, 0, 0, ";", "#X", 0, 37, 69, 188, 1, 1, 0, 0, ";", "#X", 282, 66, 73, 86, 1, 1, 0, 0, ";", "#X", 0, 73, 73, 86, 1, 1, 0, 0, ";", "#X", 0, 78, 88, 86, 1, 1, 0, 0, ";", "#X", 0, 55, 73, 86, 1, 1, 0, 0, ";", "#X", 86, 66, 77, 370, 1, 1, 0, 0, ";", "#X", 0, 73, 77, 370, 1, 1, 0, 0, ";", "#X", 0, 78, 91, 370, 1, 1, 0, 0, ";", "#X", 0, 56, 77, 278, 1, 1, 0, 0, ";", "#X", 278, 58, 72, 92, 1, 1, 0, 0, ";", "#X", 92, 65, 73, 371, 1, 1, 0, 0, ";", "#X", 0, 73, 73, 371, 1, 1, 0, 0, ";", "#X", 0, 77, 88, 371, 1, 1, 0, 0, ";", "#X", 0, 56, 75, 371, 1, 1, 0, 0, ";", "#X", 371, 72, 67, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 67, 187, 1, 1, 0, 0, ";", "#X", 0, 77, 81, 187, 1, 1, 0, 0, ";", "#X", 0, 44, 60, 187, 1, 1, 0, 0, ";", "#X", 281, 66, 63, 86, 1, 1, 0, 0, ";", "#X", 0, 72, 63, -1, 1, 1, 0, 0, ";", "#X", 0, 77, 76, 86, 1, 1, 0, 0, ";", "#X", 0, 55, 60, 86, 1, 1, 0, 0, ";", "#X", 86, 66, 59, 370, 1, 1, 0, 0, ";", "#X", 0, 72, 65, -1, 1, 1, 0, 0, ";", "#X", 0, 77, 77, 370, 1, 1, 0, 0, ";", "#X", 0, 56, 65, 278, 1, 1, 0, 0, ";", "#X", 278, 57, 63, 92, 1, 1, 0, 0, ";", "#X", 92, 66, 63, 383, 1, 1, 0, 0, ";", "#X", 0, 72, 63, -1, 1, 1, 0, 0, ";", "#X", 0, 75, 74, 383, 1, 1, 0, 0, ";", "#X", 0, 56, 64, 383, 1, 1, 0, 0, ";", "#X", 383, 66, 59, 191, 1, 1, 0, 0, ";", "#X", 0, 75, 72, 191, 1, 1, 0, 0, ";", "#X", 0, 49, 53, 191, 1, 1, 0, 0, ";", "#X", 286, 66, 53, 88, 1, 1, 0, 0, ";", "#X", 0, 68, 53, 88, 1, 1, 0, 0, ";", "#X", 0, 75, 63, 88, 1, 1, 0, 0, ";", "#X", 0, 55, 46, 88, 1, 1, 0, 0, ";", "#X", 88, 66, 55, 377, 1, 1, 0, 0, ";", "#X", 0, 68, 55, 775, 1, 1, 0, 0, ";", "#X", 0, 75, 65, 377, 1, 1, 0, 0, ";", "#X", 0, 56, 55, 283, 1, 1, 0, 0, ";", "#X", 283, 60, 45, 94, 1, 1, 0, 0, ";", "#X", 94, 65, 46, 398, 1, 1, 0, 0, ";", "#X", 0, 73, 56, 398, 1, 1, 0, 0, ";", "#X", 0, 61, 47, 398, 1, 1, 0, 0, ";", "#X", 398, 68, 52, 96, 1, 1, 0, 0, ";", "#X", 0, 74, 62, 3836, 1, 1, 0, 0, ";", "#X", 0, 41, 40, 144, 1, 1, 0, 0, ";", "#X", 96, 62, 56, 96, 1, 1, 0, 0, ";", "#X", 96, 68, 47, 810, 1, 1, 0, 0, ";", "#X", 0, 74, 56, 3919, 1, 1, 0, 0, ";", "#X", 96, 62, 66, 353, 1, 1, 0, 0, ";", "#X", 0, 59, 35, 353, 1, 1, 0, 0, ";", "#X", 0, 53, 29, 353, 1, 1, 0, 0, ";", "#X", 353, 62, 58, 361, 1, 1, 0, 0, ";", "#X", 0, 74, 63, 4009, 1, 1, 0, 0, ";", "#X", 0, 53, 30, 361, 1, 1, 0, 0, ";", "#X", 0, 59, 36, 361, 1, 1, 0, 0, ";", "#X", 361, 69, 56, 4112, 1, 1, 0, 0, ";", "#X", 0, 74, 66, 4011, 1, 1, 0, 0, ";", "#X", 0, 42, 43, 153, 1, 1, 0, 0, ";", "#X", 102, 62, 59, 102, 1, 1, 0, 0, ";", "#X", 102, 69, 50, 4807, 1, 1, 0, 0, ";", "#X", 0, 74, 60, 3908, 1, 1, 0, 0, ";", "#X", 102, 62, 70, 530, 1, 1, 0, 0, ";", "#X", 0, 57, 37, 339, 1, 1, 0, 0, ";", "#X", 0, 54, 31, 339, 1, 1, 0, 0, ";", "#X", 339, 54, 32, 382, 1, 1, 0, 0, ";", "#X", 0, 57, 38, 382, 1, 1, 0, 0, ";", "#X", 191, 61, 60, 191, 1, 1, 0, 0, ";", "#X", 0, 73, 64, 191, 1, 1, 0, 0, ";", "#X", 191, 68, 59, 97, 1, 1, 0, 0, ";", "#X", 0, 74, 70, 3804, 1, 1, 0, 0, ";", "#X", 0, 41, 45, 145, 1, 1, 0, 0, ";", "#X", 97, 62, 63, 96, 1, 1, 0, 0, ";", "#X", 96, 68, 53, 792, 1, 1, 0, 0, ";", "#X", 0, 74, 63, 3897, 1, 1, 0, 0, ";", "#X", 96, 62, 74, 339, 1, 1, 0, 0, ";", "#X", 0, 59, 40, 339, 1, 1, 0, 0, ";", "#X", 0, 53, 33, 339, 1, 1, 0, 0, ";", "#X", 339, 62, 65, 357, 1, 1, 0, 0, ";", "#X", 0, 74, 70, 4012, 1, 1, 0, 0, ";", "#X", 0, 53, 34, 357, 1, 1, 0, 0, ";", "#X", 0, 59, 40, 357, 1, 1, 0, 0, ";", "#X", 357, 69, 62, 4157, 1, 1, 0, 0, ";", "#X", 0, 74, 74, 4042, 1, 1, 0, 0, ";", "#X", 0, 42, 48, 152, 1, 1, 0, 0, ";", "#X", 101, 62, 66, 101, 1, 1, 0, 0, ";", "#X", 101, 69, 56, 4953, 1, 1, 0, 0, ";", "#X", 0, 74, 67, 3955, 1, 1, 0, 0, ";", "#X", 101, 62, 78, 519, 1, 1, 0, 0, ";", "#X", 0, 57, 42, 339, 1, 1, 0, 0, ";", "#X", 0, 54, 35, 339, 1, 1, 0, 0, ";", "#X", 339, 54, 36, 359, 1, 1, 0, 0, ";", "#X", 0, 57, 43, 359, 1, 1, 0, 0, ";", "#X", 180, 61, 67, 179, 1, 1, 0, 0, ";", "#X", 0, 73, 72, 179, 1, 1, 0, 0, ";", "#X", 179, 68, 66, 96, 1, 1, 0, 0, ";", "#X", 0, 74, 78, 3956, 1, 1, 0, 0, ";", "#X", 0, 40, 51, 143, 1, 1, 0, 0, ";", "#X", 96, 62, 70, 95, 1, 1, 0, 0, ";", "#X", 95, 68, 59, 807, 1, 1, 0, 0, ";", "#X", 0, 74, 70, 4073, 1, 1, 0, 0, ";", "#X", 95, 62, 82, 349, 1, 1, 0, 0, ";", "#X", 0, 59, 44, 349, 1, 1, 0, 0, ";", "#X", 0, 52, 37, 349, 1, 1, 0, 0, ";", "#X", 349, 62, 70, 363, 1, 1, 0, 0, ";", "#X", 0, 74, 76, 4198, 1, 1, 0, 0, ";", "#X", 0, 52, 37, 363, 1, 1, 0, 0, ";", "#X", 0, 59, 44, 363, 1, 1, 0, 0, ";", "#X", 363, 69, 66, 4324, 1, 1, 0, 0, ";", "#X", 0, 74, 78, 4217, 1, 1, 0, 0, ";", "#X", 0, 45, 51, 151, 1, 1, 0, 0, ";", "#X", 101, 62, 70, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 59, 5047, 1, 1, 0, 0, ";", "#X", 0, 74, 70, 4123, 1, 1, 0, 0, ";", "#X", 100, 62, 82, 519, 1, 1, 0, 0, ";", "#X", 0, 57, 44, 339, 1, 1, 0, 0, ";", "#X", 0, 52, 37, 339, 1, 1, 0, 0, ";", "#X", 339, 52, 37, 360, 1, 1, 0, 0, ";", "#X", 0, 57, 44, 360, 1, 1, 0, 0, ";", "#X", 180, 61, 68, 180, 1, 1, 0, 0, ";", "#X", 0, 73, 73, 180, 1, 1, 0, 0, ";", "#X", 180, 68, 66, 106, 1, 1, 0, 0, ";", "#X", 0, 74, 78, 4065, 1, 1, 0, 0, ";", "#X", 0, 40, 51, 158, 1, 1, 0, 0, ";", "#X", 106, 62, 70, 105, 1, 1, 0, 0, ";", "#X", 105, 68, 59, 832, 1, 1, 0, 0, ";", "#X", 0, 74, 70, 4139, 1, 1, 0, 0, ";", "#X", 106, 62, 82, 339, 1, 1, 0, 0, ";", "#X", 0, 59, 44, 339, 1, 1, 0, 0, ";", "#X", 0, 52, 37, 339, 1, 1, 0, 0, ";", "#X", 339, 62, 70, 387, 1, 1, 0, 0, ";", "#X", 0, 74, 76, 4237, 1, 1, 0, 0, ";", "#X", 0, 52, 37, 387, 1, 1, 0, 0, ";", "#X", 0, 59, 44, 387, 1, 1, 0, 0, ";", "#X", 387, 69, 66, 4332, 1, 1, 0, 0, ";", "#X", 0, 74, 78, 4220, 1, 1, 0, 0, ";", "#X", 0, 45, 51, 172, 1, 1, 0, 0, ";", "#X", 115, 62, 70, 114, 1, 1, 0, 0, ";", "#X", 114, 69, 59, 5060, 1, 1, 0, 0, ";", "#X", 0, 74, 70, 4103, 1, 1, 0, 0, ";", "#X", 114, 62, 82, 572, 1, 1, 0, 0, ";", "#X", 0, 57, 44, 373, 1, 1, 0, 0, ";", "#X", 0, 52, 37, 373, 1, 1, 0, 0, ";", "#X", 373, 52, 37, 397, 1, 1, 0, 0, ";", "#X", 0, 57, 44, 397, 1, 1, 0, 0, ";", "#X", 199, 61, 68, 198, 1, 1, 0, 0, ";", "#X", 0, 73, 73, 198, 1, 1, 0, 0, ";", "#X", 198, 68, 52, 110, 1, 1, 0, 0, ";", "#X", 0, 74, 62, 3988, 1, 1, 0, 0, ";", "#X", 0, 41, 40, 165, 1, 1, 0, 0, ";", "#X", 110, 62, 56, 110, 1, 1, 0, 0, ";", "#X", 110, 68, 47, 841, 1, 1, 0, 0, ";", "#X", 0, 74, 56, 4062, 1, 1, 0, 0, ";", "#X", 110, 62, 65, 349, 1, 1, 0, 0, ";", "#X", 0, 59, 35, 349, 1, 1, 0, 0, ";", "#X", 0, 53, 29, 349, 1, 1, 0, 0, ";", "#X", 349, 62, 56, 382, 1, 1, 0, 0, ";", "#X", 0, 74, 61, 4153, 1, 1, 0, 0, ";", "#X", 0, 53, 29, 382, 1, 1, 0, 0, ";", "#X", 0, 59, 35, 382, 1, 1, 0, 0, ";", "#X", 382, 69, 54, 4239, 1, 1, 0, 0, ";", "#X", 0, 74, 63, 4130, 1, 1, 0, 0, ";", "#X", 0, 42, 41, 161, 1, 1, 0, 0, ";", "#X", 107, 62, 57, 108, 1, 1, 0, 0, ";", "#X", 108, 69, 48, 4969, 1, 1, 0, 0, ";", "#X", 0, 74, 58, 4024, 1, 1, 0, 0, ";", "#X", 107, 62, 68, 526, 1, 1, 0, 0, ";", "#X", 0, 57, 36, 343, 1, 1, 0, 0, ";", "#X", 0, 54, 30, 343, 1, 1, 0, 0, ";", "#X", 343, 54, 31, 366, 1, 1, 0, 0, ";", "#X", 0, 57, 36, 366, 1, 1, 0, 0, ";", "#X", 183, 61, 57, 183, 1, 1, 0, 0, ";", "#X", 0, 73, 61, 183, 1, 1, 0, 0, ";", "#X", 183, 68, 56, 102, 1, 1, 0, 0, ";", "#X", 0, 74, 66, 3962, 1, 1, 0, 0, ";", "#X", 0, 41, 43, 153, 1, 1, 0, 0, ";", "#X", 102, 62, 59, 102, 1, 1, 0, 0, ";", "#X", 102, 68, 50, 811, 1, 1, 0, 0, ";", "#X", 0, 74, 59, 4061, 1, 1, 0, 0, ";", "#X", 102, 62, 69, 339, 1, 1, 0, 0, ";", "#X", 0, 59, 37, 339, 1, 1, 0, 0, ";", "#X", 0, 53, 31, 339, 1, 1, 0, 0, ";", "#X", 339, 62, 60, 370, 1, 1, 0, 0, ";", "#X", 0, 74, 65, 4198, 1, 1, 0, 0, ";", "#X", 0, 53, 31, 370, 1, 1, 0, 0, ";", "#X", 0, 59, 37, 370, 1, 1, 0, 0, ";", "#X", 370, 69, 57, 5518, 1, 1, 0, 0, ";", "#X", 0, 74, 67, 4210, 1, 1, 0, 0, ";", "#X", 0, 42, 44, 168, 1, 1, 0, 0, ";", "#X", 112, 62, 60, 112, 1, 1, 0, 0, ";", "#X", 112, 69, 51, 7181, 1, 1, 0, 0, ";", "#X", 0, 74, 61, 4102, 1, 1, 0, 0, ";", "#X", 113, 62, 72, 544, 1, 1, 0, 0, ";", "#X", 0, 57, 38, 357, 1, 1, 0, 0, ";", "#X", 0, 54, 32, 357, 1, 1, 0, 0, ";", "#X", 357, 54, 32, 375, 1, 1, 0, 0, ";", "#X", 0, 57, 39, 375, 1, 1, 0, 0, ";", "#X", 187, 61, 60, 188, 1, 1, 0, 0, ";", "#X", 0, 73, 64, 188, 1, 1, 0, 0, ";", "#X", 188, 68, 59, 106, 1, 1, 0, 0, ";", "#X", 0, 74, 70, 4073, 1, 1, 0, 0, ";", "#X", 0, 40, 45, 158, 1, 1, 0, 0, ";", "#X", 106, 62, 63, 105, 1, 1, 0, 0, ";", "#X", 105, 68, 53, 804, 1, 1, 0, 0, ";", "#X", 0, 74, 63, 4563, 1, 1, 0, 0, ";", "#X", 106, 62, 73, 339, 1, 1, 0, 0, ";", "#X", 0, 59, 39, 339, 1, 1, 0, 0, ";", "#X", 0, 52, 33, 339, 1, 1, 0, 0, ";", "#X", 339, 62, 63, 359, 1, 1, 0, 0, ";", "#X", 0, 74, 68, 5224, 1, 1, 0, 0, ";", "#X", 0, 52, 33, 359, 1, 1, 0, 0, ";", "#X", 0, 59, 39, 359, 1, 1, 0, 0, ";", "#X", 359, 69, 59, 6741, 1, 1, 0, 0, ";", "#X", 0, 74, 70, 5471, 1, 1, 0, 0, ";", "#X", 0, 45, 45, 163, 1, 1, 0, 0, ";", "#X", 109, 62, 63, 108, 1, 1, 0, 0, ";", "#X", 108, 69, 53, 6879, 1, 1, 0, 0, ";", "#X", 0, 74, 63, 5360, 1, 1, 0, 0, ";", "#X", 108, 62, 73, 538, 1, 1, 0, 0, ";", "#X", 0, 57, 39, 347, 1, 1, 0, 0, ";", "#X", 0, 52, 33, 347, 1, 1, 0, 0, ";", "#X", 347, 52, 33, 382, 1, 1, 0, 0, ";", "#X", 0, 57, 39, 382, 1, 1, 0, 0, ";", "#X", 191, 61, 61, 191, 1, 1, 0, 0, ";", "#X", 0, 73, 65, 191, 1, 1, 0, 0, ";", "#X", 191, 68, 59, 112, 1, 1, 0, 0, ";", "#X", 0, 74, 70, 4734, 1, 1, 0, 0, ";", "#X", 0, 40, 45, 167, 1, 1, 0, 0, ";", "#X", 112, 62, 63, 111, 1, 1, 0, 0, ";", "#X", 111, 68, 52, 849, 1, 1, 0, 0, ";", "#X", 0, 74, 62, 6270, 1, 1, 0, 0, ";", "#X", 112, 62, 72, 355, 1, 1, 0, 0, ";", "#X", 0, 59, 38, 355, 1, 1, 0, 0, ";", "#X", 0, 52, 32, 355, 1, 1, 0, 0, ";", "#X", 355, 62, 59, 382, 1, 1, 0, 0, ";", "#X", 0, 74, 64, 6876, 1, 1, 0, 0, ";", "#X", 0, 52, 31, 382, 1, 1, 0, 0, ";", "#X", 0, 59, 36, 382, 1, 1, 0, 0, ";", "#X", 382, 67, 54, 2739, 1, 1, 0, 0, ";", "#X", 0, 74, 64, 7294, 1, 1, 0, 0, ";", "#X", 0, 45, 42, 175, 1, 1, 0, 0, ";", "#X", 116, 62, 57, 117, 1, 1, 0, 0, ";", "#X", 117, 67, 47, 2812, 1, 1, 0, 0, ";", "#X", 0, 74, 56, 8475, 1, 1, 0, 0, ";", "#X", 116, 62, 65, 377, 1, 1, 0, 0, ";", "#X", 0, 64, 35, 377, 1, 1, 0, 0, ";", "#X", 0, 57, 29, 377, 1, 1, 0, 0, ";", "#X", 377, 61, 53, 411, 1, 1, 0, 0, ";", "#X", 0, 57, 28, 411, 1, 1, 0, 0, ";", "#X", 0, 64, 34, 411, 1, 1, 0, 0, ";", "#X", 206, 73, 56, 205, 1, 1, 0, 0, ";", "#X", 205, 69, 68, 3985, 1, 1, 0, 0, ";", "#X", 0, 50, 59, 171, 1, 1, 0, 0, ";", "#X", 171, 73, 70, 170, 1, 1, 0, 0, ";", "#X", 170, 74, 71, 7679, 1, 1, 0, 0, ";", "#X", 0, 66, 60, 310, 1, 1, 0, 0, ";", "#X", 0, 50, 52, 310, 1, 1, 0, 0, ";", "#X", 0, 57, 52, 310, 1, 1, 0, 0, ";", "#X", 0, 62, 52, 310, 1, 1, 0, 0, ";", "#X", 155, 76, 71, 31864, 1, 1, 0, 0, ";", "#X", 155, 78, 72, 158, 1, 1, 0, 0, ";", "#X", 0, 66, 61, 334, 1, 1, 0, 0, ";", "#X", 0, 50, 52, 334, 1, 1, 0, 0, ";", "#X", 0, 57, 52, 334, 1, 1, 0, 0, ";", "#X", 0, 62, 52, 334, 1, 1, 0, 0, ";", "#X", 158, 79, 73, 37567, 1, 1, 0, 0, ";", "#X", 88, 78, 70, 44, 1, 1, 0, 0, ";", "#X", 44, 79, 68, 41245, 1, 1, 0, 0, ";", "#X", 44, 78, 76, 311, 1, 1, 0, 0, ";", "#X", 0, 45, 59, 155, 1, 1, 0, 0, ";", "#X", 311, 67, 62, 2537, 1, 1, 0, 0, ";", "#X", 0, 76, 74, 33058, 1, 1, 0, 0, ";", "#X", 0, 52, 54, 306, 1, 1, 0, 0, ";", "#X", 0, 57, 54, 306, 1, 1, 0, 0, ";", "#X", 0, 61, 54, 306, 1, 1, 0, 0, ";", "#X", 153, 74, 74, 7652, 1, 1, 0, 0, ";", "#X", 153, 67, 62, 3755, 1, 1, 0, 0, ";", "#X", 0, 73, 73, 153, 1, 1, 0, 0, ";", "#X", 0, 52, 54, 306, 1, 1, 0, 0, ";", "#X", 0, 57, 54, 306, 1, 1, 0, 0, ";", "#X", 0, 61, 54, 306, 1, 1, 0, 0, ";", "#X", 153, 71, 72, 153, 1, 1, 0, 0, ";", "#X", 153, 69, 74, 3893, 1, 1, 0, 0, ";", "#X", 0, 38, 59, 150, 1, 1, 0, 0, ";", "#X", 150, 74, 70, 7639, 1, 1, 0, 0, ";", "#X", 150, 66, 62, 317, 1, 1, 0, 0, ";", "#X", 0, 74, 74, 7595, 1, 1, 0, 0, ";", "#X", 0, 50, 54, 317, 1, 1, 0, 0, ";", "#X", 0, 57, 54, 317, 1, 1, 0, 0, ";", "#X", 0, 62, 54, 317, 1, 1, 0, 0, ";", "#X", 106, 76, 70, 32803, 1, 1, 0, 0, ";", "#X", 105, 74, 70, 7595, 1, 1, 0, 0, ";", "#X", 106, 66, 59, 308, 1, 1, 0, 0, ";", "#X", 0, 73, 70, 154, 1, 1, 0, 0, ";", "#X", 0, 50, 54, 308, 1, 1, 0, 0, ";", "#X", 0, 57, 54, 308, 1, 1, 0, 0, ";", "#X", 0, 62, 54, 308, 1, 1, 0, 0, ";", "#X", 154, 71, 70, 154, 1, 1, 0, 0, ";", "#X", 154, 73, 73, 1000, 1, 1, 0, 0, ";", "#X", 0, 45, 59, 159, 1, 1, 0, 0, ";", "#X", 317, 64, 44, 328, 1, 1, 0, 0, ";", "#X", 0, 69, 53, 3417, 1, 1, 0, 0, ";", "#X", 0, 57, 43, 328, 1, 1, 0, 0, ";", "#X", 328, 67, 57, 2176, 1, 1, 0, 0, ";", "#X", 0, 69, 68, 4243, 1, 1, 0, 0, ";", "#X", 0, 57, 56, 355, 1, 1, 0, 0, ";", "#X", 0, 64, 56, 355, 1, 1, 0, 0, ";", "#X", 355, 69, 74, 5716, 1, 1, 0, 0, ";", "#X", 0, 50, 59, 152, 1, 1, 0, 0, ";", "#X", 152, 73, 70, 151, 1, 1, 0, 0, ";", "#X", 151, 74, 71, 7661, 1, 1, 0, 0, ";", "#X", 0, 66, 60, 296, 1, 1, 0, 0, ";", "#X", 0, 57, 52, 296, 1, 1, 0, 0, ";", "#X", 0, 62, 52, 296, 1, 1, 0, 0, ";", "#X", 148, 76, 71, 33762, 1, 1, 0, 0, ";", "#X", 148, 78, 72, 152, 1, 1, 0, 0, ";", "#X", 0, 66, 61, 321, 1, 1, 0, 0, ";", "#X", 0, 50, 52, 321, 1, 1, 0, 0, ";", "#X", 0, 57, 52, 321, 1, 1, 0, 0, ";", "#X", 0, 62, 52, 321, 1, 1, 0, 0, ";", "#X", 152, 79, 73, 37688, 1, 1, 0, 0, ";", "#X", 84, 78, 70, 43, 1, 1, 0, 0, ";", "#X", 43, 79, 68, -1, 1, 1, 0, 0, ";", "#X", 42, 78, 76, 307, 1, 1, 0, 0, ";", "#X", 0, 43, 59, 154, 1, 1, 0, 0, ";", "#X", 307, 67, 62, 1201, 1, 1, 0, 0, ";", "#X", 0, 76, 74, 33785, 1, 1, 0, 0, ";", "#X", 0, 59, 54, 297, 1, 1, 0, 0, ";", "#X", 0, 64, 54, 297, 1, 1, 0, 0, ";", "#X", 149, 74, 74, 7672, 1, 1, 0, 0, ";", "#X", 148, 67, 62, 1210, 1, 1, 0, 0, ";", "#X", 0, 73, 73, 149, 1, 1, 0, 0, ";", "#X", 0, 52, 54, 297, 1, 1, 0, 0, ";", "#X", 0, 59, 54, 297, 1, 1, 0, 0, ";", "#X", 0, 64, 54, 297, 1, 1, 0, 0, ";", "#X", 149, 71, 72, 148, 1, 1, 0, 0, ";", "#X", 148, 69, 74, 5332, 1, 1, 0, 0, ";", "#X", 0, 45, 59, 147, 1, 1, 0, 0, ";", "#X", 147, 73, 70, 146, 1, 1, 0, 0, ";", "#X", 146, 67, 62, 3154, 1, 1, 0, 0, ";", "#X", 0, 73, 74, 105, 1, 1, 0, 0, ";", "#X", 0, 57, 54, 314, 1, 1, 0, 0, ";", "#X", 0, 64, 54, 314, 1, 1, 0, 0, ";", "#X", 105, 74, 70, 7637, 1, 1, 0, 0, ";", "#X", 105, 73, 70, 104, 1, 1, 0, 0, ";", "#X", 104, 67, 59, 3140, 1, 1, 0, 0, ";", "#X", 0, 71, 70, 153, 1, 1, 0, 0, ";", "#X", 0, 57, 54, 306, 1, 1, 0, 0, ";", "#X", 0, 64, 54, 306, 1, 1, 0, 0, ";", "#X", 153, 69, 70, 4934, 1, 1, 0, 0, ";", "#X", 153, 74, 73, 8532, 1, 1, 0, 0, ";", "#X", 0, 38, 59, 157, 1, 1, 0, 0, ";", "#X", 315, 66, 53, 329, 1, 1, 0, 0, ";", "#X", 0, 50, 36, 329, 1, 1, 0, 0, ";", "#X", 0, 57, 36, 329, 1, 1, 0, 0, ";", "#X", 0, 62, 43, 329, 1, 1, 0, 0, ";", "#X", 329, 66, 47, 661, 1, 1, 0, 0, ";", "#X", 0, 50, 39, 661, 1, 1, 0, 0, ";", "#X", 0, 57, 39, 661, 1, 1, 0, 0, ";", "#X", 0, 62, 39, 661, 1, 1, 0, 0, ";", "#X", 360, 69, 40, 3928, 1, 1, 0, 0, ";", "#X", 150, 73, 39, 151, 1, 1, 0, 0, ";", "#X", 151, 74, 39, 8043, 1, 1, 0, 0, ";", "#X", 0, 66, 33, 296, 1, 1, 0, 0, ";", "#X", 0, 50, 23, 296, 1, 1, 0, 0, ";", "#X", 0, 57, 23, 296, 1, 1, 0, 0, ";", "#X", 0, 62, 23, 296, 1, 1, 0, 0, ";", "#X", 148, 76, 39, 31800, 1, 1, 0, 0, ";", "#X", 148, 78, 40, 152, 1, 1, 0, 0, ";", "#X", 0, 66, 33, 322, 1, 1, 0, 0, ";", "#X", 0, 50, 23, 322, 1, 1, 0, 0, ";", "#X", 0, 57, 23, 322, 1, 1, 0, 0, ";", "#X", 0, 62, 23, 322, 1, 1, 0, 0, ";", "#X", 152, 79, 40, -1, 1, 1, 0, 0, ";", "#X", 85, 78, 39, 43, 1, 1, 0, 0, ";", "#X", 43, 79, 37, -1, 1, 1, 0, 0, ";", "#X", 42, 78, 42, 311, 1, 1, 0, 0, ";", "#X", 0, 45, 27, 156, 1, 1, 0, 0, ";", "#X", 311, 67, 34, 2547, 1, 1, 0, 0, ";", "#X", 0, 76, 40, 33141, 1, 1, 0, 0, ";", "#X", 0, 52, 24, 300, 1, 1, 0, 0, ";", "#X", 0, 57, 24, 300, 1, 1, 0, 0, ";", "#X", 0, 61, 24, 300, 1, 1, 0, 0, ";", "#X", 150, 74, 40, 7047, 1, 1, 0, 0, ";", "#X", 150, 67, 34, 3780, 1, 1, 0, 0, ";", "#X", 0, 73, 40, 150, 1, 1, 0, 0, ";", "#X", 0, 52, 24, 300, 1, 1, 0, 0, ";", "#X", 0, 57, 24, 300, 1, 1, 0, 0, ";", "#X", 0, 61, 24, 300, 1, 1, 0, 0, ";", "#X", 150, 71, 40, 150, 1, 1, 0, 0, ";", "#X", 150, 69, 40, 3928, 1, 1, 0, 0, ";", "#X", 0, 38, 27, 148, 1, 1, 0, 0, ";", "#X", 148, 74, 39, 10053, 1, 1, 0, 0, ";", "#X", 148, 66, 34, 317, 1, 1, 0, 0, ";", "#X", 0, 74, 40, 9987, 1, 1, 0, 0, ";", "#X", 0, 50, 24, 317, 1, 1, 0, 0, ";", "#X", 0, 57, 24, 317, 1, 1, 0, 0, ";", "#X", 0, 62, 24, 317, 1, 1, 0, 0, ";", "#X", 106, 76, 39, 32960, 1, 1, 0, 0, ";", "#X", 105, 74, 39, 13398, 1, 1, 0, 0, ";", "#X", 106, 66, 32, 311, 1, 1, 0, 0, ";", "#X", 0, 73, 39, 156, 1, 1, 0, 0, ";", "#X", 0, 50, 24, 311, 1, 1, 0, 0, ";", "#X", 0, 57, 24, 311, 1, 1, 0, 0, ";", "#X", 0, 62, 24, 311, 1, 1, 0, 0, ";", "#X", 156, 71, 39, 155, 1, 1, 0, 0, ";", "#X", 155, 73, 40, 1023, 1, 1, 0, 0, ";", "#X", 0, 45, 27, 164, 1, 1, 0, 0, ";", "#X", 328, 64, 24, 333, 1, 1, 0, 0, ";", "#X", 0, 69, 29, 3452, 1, 1, 0, 0, ";", "#X", 0, 61, 20, 333, 1, 1, 0, 0, ";", "#X", 0, 57, 20, 333, 1, 1, 0, 0, ";", "#X", 333, 67, 31, 2195, 1, 1, 0, 0, ";", "#X", 0, 69, 37, 4553, 1, 1, 0, 0, ";", "#X", 0, 57, 26, 663, 1, 1, 0, 0, ";", "#X", 0, 64, 26, 362, 1, 1, 0, 0, ";", "#X", 362, 69, 40, 5247, 1, 1, 0, 0, ";", "#X", 0, 50, 27, 301, 1, 1, 0, 0, ";", "#X", 151, 73, 39, 150, 1, 1, 0, 0, ";", "#X", 150, 74, 39, 11741, 1, 1, 0, 0, ";", "#X", 0, 66, 33, 296, 1, 1, 0, 0, ";", "#X", 0, 57, 23, 296, 1, 1, 0, 0, ";", "#X", 0, 62, 23, 296, 1, 1, 0, 0, ";", "#X", 148, 76, 39, -1, 1, 1, 0, 0, ";", "#X", 148, 78, 40, 152, 1, 1, 0, 0, ";", "#X", 0, 66, 33, 326, 1, 1, 0, 0, ";", "#X", 0, 50, 23, 326, 1, 1, 0, 0, ";", "#X", 0, 57, 23, 326, 1, 1, 0, 0, ";", "#X", 0, 62, 23, 326, 1, 1, 0, 0, ";", "#X", 152, 79, 40, -1, 1, 1, 0, 0, ";", "#X", 87, 78, 39, 43, 1, 1, 0, 0, ";", "#X", 43, 79, 37, -1, 1, 1, 0, 0, ";", "#X", 44, 78, 42, 310, 1, 1, 0, 0, ";", "#X", 0, 43, 27, 155, 1, 1, 0, 0, ";", "#X", 310, 67, 34, 1213, 1, 1, 0, 0, ";", "#X", 0, 76, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 59, 24, 300, 1, 1, 0, 0, ";", "#X", 0, 64, 24, 300, 1, 1, 0, 0, ";", "#X", 150, 74, 40, 14363, 1, 1, 0, 0, ";", "#X", 150, 67, 34, 1224, 1, 1, 0, 0, ";", "#X", 0, 73, 40, 150, 1, 1, 0, 0, ";", "#X", 0, 52, 24, 300, 1, 1, 0, 0, ";", "#X", 0, 59, 24, 300, 1, 1, 0, 0, ";", "#X", 0, 64, 24, 300, 1, 1, 0, 0, ";", "#X", 150, 71, 40, 150, 1, 1, 0, 0, ";", "#X", 150, 69, 40, 3997, 1, 1, 0, 0, ";", "#X", 0, 45, 27, 148, 1, 1, 0, 0, ";", "#X", 148, 73, 39, 148, 1, 1, 0, 0, ";", "#X", 148, 67, 34, 16599, 1, 1, 0, 0, ";", "#X", 0, 73, 40, 106, 1, 1, 0, 0, ";", "#X", 0, 57, 24, 317, 1, 1, 0, 0, ";", "#X", 0, 64, 24, 317, 1, 1, 0, 0, ";", "#X", 106, 74, 39, 13594, 1, 1, 0, 0, ";", "#X", 106, 73, 39, 105, 1, 1, 0, 0, ";", "#X", 105, 67, 32, 17776, 1, 1, 0, 0, ";", "#X", 0, 71, 39, 156, 1, 1, 0, 0, ";", "#X", 0, 57, 24, 311, 1, 1, 0, 0, ";", "#X", 0, 64, 24, 311, 1, 1, 0, 0, ";", "#X", 156, 69, 39, 3331, 1, 1, 0, 0, ";", "#X", 155, 74, 40, 16411, 1, 1, 0, 0, ";", "#X", 0, 38, 27, 161, 1, 1, 0, 0, ";", "#X", 321, 66, 29, 326, 1, 1, 0, 0, ";", "#X", 0, 50, 17, 326, 1, 1, 0, 0, ";", "#X", 0, 57, 17, 326, 1, 1, 0, 0, ";", "#X", 0, 62, 20, 326, 1, 1, 0, 0, ";", "#X", 326, 66, 37, 347, 1, 1, 0, 0, ";", "#X", 0, 50, 26, 347, 1, 1, 0, 0, ";", "#X", 0, 57, 26, 347, 1, 1, 0, 0, ";", "#X", 0, 62, 26, 347, 1, 1, 0, 0, ";", "#X", 347, 64, 73, 148, 1, 1, 0, 0, ";", "#X", 0, 45, 59, 148, 1, 1, 0, 0, ";", "#X", 148, 68, 70, 148, 1, 1, 0, 0, ";", "#X", 148, 69, 71, 2094, 1, 1, 0, 0, ";", "#X", 0, 61, 60, 288, 1, 1, 0, 0, ";", "#X", 0, 45, 52, 288, 1, 1, 0, 0, ";", "#X", 0, 52, 52, 288, 1, 1, 0, 0, ";", "#X", 0, 57, 52, 288, 1, 1, 0, 0, ";", "#X", 144, 71, 71, 144, 1, 1, 0, 0, ";", "#X", 144, 73, 72, 149, 1, 1, 0, 0, ";", "#X", 0, 61, 61, 315, 1, 1, 0, 0, ";", "#X", 0, 45, 52, 315, 1, 1, 0, 0, ";", "#X", 0, 52, 52, 315, 1, 1, 0, 0, ";", "#X", 0, 57, 52, 315, 1, 1, 0, 0, ";", "#X", 149, 74, 73, 15738, 1, 1, 0, 0, ";", "#X", 83, 73, 70, 42, 1, 1, 0, 0, ";", "#X", 42, 74, 68, 16196, 1, 1, 0, 0, ";", "#X", 41, 73, 76, 303, 1, 1, 0, 0, ";", "#X", 0, 40, 59, 152, 1, 1, 0, 0, ";", "#X", 303, 62, 62, 294, 1, 1, 0, 0, ";", "#X", 0, 71, 74, 147, 1, 1, 0, 0, ";", "#X", 0, 52, 54, 294, 1, 1, 0, 0, ";", "#X", 0, 59, 54, 294, 1, 1, 0, 0, ";", "#X", 147, 69, 74, 2778, 1, 1, 0, 0, ";", "#X", 147, 62, 62, 294, 1, 1, 0, 0, ";", "#X", 0, 68, 73, 147, 1, 1, 0, 0, ";", "#X", 0, 52, 54, 294, 1, 1, 0, 0, ";", "#X", 0, 59, 54, 294, 1, 1, 0, 0, ";", "#X", 147, 66, 72, 147, 1, 1, 0, 0, ";", "#X", 147, 64, 74, 145, 1, 1, 0, 0, ";", "#X", 0, 33, 59, 145, 1, 1, 0, 0, ";", "#X", 145, 69, 70, 3247, 1, 1, 0, 0, ";", "#X", 144, 61, 62, 311, 1, 1, 0, 0, ";", "#X", 0, 69, 74, 3893, 1, 1, 0, 0, ";", "#X", 0, 45, 54, 311, 1, 1, 0, 0, ";", "#X", 0, 52, 54, 311, 1, 1, 0, 0, ";", "#X", 0, 57, 54, 311, 1, 1, 0, 0, ";", "#X", 103, 71, 70, 104, 1, 1, 0, 0, ";", "#X", 104, 69, 70, 5086, 1, 1, 0, 0, ";", "#X", 104, 61, 59, 304, 1, 1, 0, 0, ";", "#X", 0, 68, 70, 152, 1, 1, 0, 0, ";", "#X", 0, 45, 54, 304, 1, 1, 0, 0, ";", "#X", 0, 52, 54, 304, 1, 1, 0, 0, ";", "#X", 0, 57, 54, 304, 1, 1, 0, 0, ";", "#X", 152, 66, 70, 152, 1, 1, 0, 0, ";", "#X", 152, 68, 73, 993, 1, 1, 0, 0, ";", "#X", 0, 40, 59, 157, 1, 1, 0, 0, ";", "#X", 314, 59, 44, 327, 1, 1, 0, 0, ";", "#X", 0, 64, 53, 327, 1, 1, 0, 0, ";", "#X", 0, 52, 43, 327, 1, 1, 0, 0, ";", "#X", 327, 62, 57, 352, 1, 1, 0, 0, ";", "#X", 0, 64, 68, 352, 1, 1, 0, 0, ";", "#X", 0, 52, 56, 352, 1, 1, 0, 0, ";", "#X", 0, 59, 56, 352, 1, 1, 0, 0, ";", "#X", 352, 64, 74, 148, 1, 1, 0, 0, ";", "#X", 0, 45, 59, 148, 1, 1, 0, 0, ";", "#X", 148, 68, 70, 148, 1, 1, 0, 0, ";", "#X", 148, 69, 71, 3840, 1, 1, 0, 0, ";", "#X", 0, 61, 60, 288, 1, 1, 0, 0, ";", "#X", 0, 52, 52, 288, 1, 1, 0, 0, ";", "#X", 0, 57, 52, 288, 1, 1, 0, 0, ";", "#X", 144, 71, 71, 144, 1, 1, 0, 0, ";", "#X", 144, 73, 72, 150, 1, 1, 0, 0, ";", "#X", 0, 61, 61, 314, 1, 1, 0, 0, ";", "#X", 0, 45, 52, 314, 1, 1, 0, 0, ";", "#X", 0, 52, 52, 314, 1, 1, 0, 0, ";", "#X", 0, 57, 52, 314, 1, 1, 0, 0, ";", "#X", 150, 74, 73, 12736, 1, 1, 0, 0, ";", "#X", 82, 73, 70, 41, 1, 1, 0, 0, ";", "#X", 41, 74, 68, 12821, 1, 1, 0, 0, ";", "#X", 41, 73, 76, 303, 1, 1, 0, 0, ";", "#X", 0, 38, 59, 151, 1, 1, 0, 0, ";", "#X", 303, 62, 62, 294, 1, 1, 0, 0, ";", "#X", 0, 71, 74, 147, 1, 1, 0, 0, ";", "#X", 0, 54, 54, 294, 1, 1, 0, 0, ";", "#X", 0, 59, 54, 294, 1, 1, 0, 0, ";", "#X", 147, 69, 74, 3869, 1, 1, 0, 0, ";", "#X", 147, 62, 62, 294, 1, 1, 0, 0, ";", "#X", 0, 68, 73, 147, 1, 1, 0, 0, ";", "#X", 0, 47, 54, 294, 1, 1, 0, 0, ";", "#X", 0, 54, 54, 294, 1, 1, 0, 0, ";", "#X", 0, 59, 54, 294, 1, 1, 0, 0, ";", "#X", 147, 66, 72, 147, 1, 1, 0, 0, ";", "#X", 147, 64, 74, 144, 1, 1, 0, 0, ";", "#X", 0, 40, 59, 144, 1, 1, 0, 0, ";", "#X", 144, 68, 70, 144, 1, 1, 0, 0, ";", "#X", 144, 62, 62, 311, 1, 1, 0, 0, ";", "#X", 0, 68, 74, 104, 1, 1, 0, 0, ";", "#X", 0, 52, 54, 311, 1, 1, 0, 0, ";", "#X", 0, 59, 54, 311, 1, 1, 0, 0, ";", "#X", 104, 69, 70, 3633, 1, 1, 0, 0, ";", "#X", 104, 68, 70, 103, 1, 1, 0, 0, ";", "#X", 103, 62, 59, 305, 1, 1, 0, 0, ";", "#X", 0, 66, 70, 153, 1, 1, 0, 0, ";", "#X", 0, 52, 54, 305, 1, 1, 0, 0, ";", "#X", 0, 59, 54, 305, 1, 1, 0, 0, ";", "#X", 153, 64, 70, 152, 1, 1, 0, 0, ";", "#X", 152, 69, 73, 3227, 1, 1, 0, 0, ";", "#X", 0, 33, 59, 159, 1, 1, 0, 0, ";", "#X", 319, 61, 53, 326, 1, 1, 0, 0, ";", "#X", 0, 45, 36, 326, 1, 1, 0, 0, ";", "#X", 0, 52, 36, 326, 1, 1, 0, 0, ";", "#X", 0, 57, 43, 326, 1, 1, 0, 0, ";", "#X", 326, 61, 47, 650, 1, 1, 0, 0, ";", "#X", 0, 45, 39, 650, 1, 1, 0, 0, ";", "#X", 0, 52, 39, 650, 1, 1, 0, 0, ";", "#X", 0, 57, 39, 650, 1, 1, 0, 0, ";", "#X", 347, 64, 40, 151, 1, 1, 0, 0, ";", "#X", 151, 68, 39, 152, 1, 1, 0, 0, ";", "#X", 152, 69, 39, 2145, 1, 1, 0, 0, ";", "#X", 0, 61, 33, 296, 1, 1, 0, 0, ";", "#X", 0, 45, 23, 296, 1, 1, 0, 0, ";", "#X", 0, 52, 23, 296, 1, 1, 0, 0, ";", "#X", 0, 57, 23, 296, 1, 1, 0, 0, ";", "#X", 148, 71, 39, 148, 1, 1, 0, 0, ";", "#X", 148, 73, 40, 153, 1, 1, 0, 0, ";", "#X", 0, 61, 33, 320, 1, 1, 0, 0, ";", "#X", 0, 45, 23, 320, 1, 1, 0, 0, ";", "#X", 0, 52, 23, 320, 1, 1, 0, 0, ";", "#X", 0, 57, 23, 320, 1, 1, 0, 0, ";", "#X", 153, 74, 40, 10987, 1, 1, 0, 0, ";", "#X", 83, 73, 39, 42, 1, 1, 0, 0, ";", "#X", 42, 74, 37, 11916, 1, 1, 0, 0, ";", "#X", 42, 73, 42, 311, 1, 1, 0, 0, ";", "#X", 0, 40, 27, 156, 1, 1, 0, 0, ";", "#X", 311, 62, 34, 302, 1, 1, 0, 0, ";", "#X", 0, 71, 40, 151, 1, 1, 0, 0, ";", "#X", 0, 52, 24, 302, 1, 1, 0, 0, ";", "#X", 0, 59, 24, 302, 1, 1, 0, 0, ";", "#X", 151, 69, 40, 2853, 1, 1, 0, 0, ";", "#X", 151, 62, 34, 301, 1, 1, 0, 0, ";", "#X", 0, 68, 40, 150, 1, 1, 0, 0, ";", "#X", 0, 52, 24, 301, 1, 1, 0, 0, ";", "#X", 0, 59, 24, 301, 1, 1, 0, 0, ";", "#X", 150, 66, 40, 151, 1, 1, 0, 0, ";", "#X", 151, 64, 40, 148, 1, 1, 0, 0, ";", "#X", 0, 33, 27, 148, 1, 1, 0, 0, ";", "#X", 148, 69, 39, 3345, 1, 1, 0, 0, ";", "#X", 148, 61, 34, 319, 1, 1, 0, 0, ";", "#X", 0, 69, 40, 4024, 1, 1, 0, 0, ";", "#X", 0, 45, 24, 319, 1, 1, 0, 0, ";", "#X", 0, 52, 24, 319, 1, 1, 0, 0, ";", "#X", 0, 57, 24, 319, 1, 1, 0, 0, ";", "#X", 106, 71, 39, 106, 1, 1, 0, 0, ";", "#X", 106, 69, 39, 5412, 1, 1, 0, 0, ";", "#X", 107, 61, 32, 312, 1, 1, 0, 0, ";", "#X", 0, 68, 39, 156, 1, 1, 0, 0, ";", "#X", 0, 45, 24, 312, 1, 1, 0, 0, ";", "#X", 0, 52, 24, 312, 1, 1, 0, 0, ";", "#X", 0, 57, 24, 312, 1, 1, 0, 0, ";", "#X", 156, 66, 39, 156, 1, 1, 0, 0, ";", "#X", 156, 68, 40, 1015, 1, 1, 0, 0, ";", "#X", 0, 40, 27, 162, 1, 1, 0, 0, ";", "#X", 323, 59, 24, 339, 1, 1, 0, 0, ";", "#X", 0, 64, 29, 339, 1, 1, 0, 0, ";", "#X", 0, 52, 20, 339, 1, 1, 0, 0, ";", "#X", 339, 62, 31, 353, 1, 1, 0, 0, ";", "#X", 0, 64, 37, 353, 1, 1, 0, 0, ";", "#X", 0, 52, 26, 662, 1, 1, 0, 0, ";", "#X", 0, 59, 26, 353, 1, 1, 0, 0, ";", "#X", 353, 64, 40, 154, 1, 1, 0, 0, ";", "#X", 0, 45, 27, 309, 1, 1, 0, 0, ";", "#X", 154, 68, 39, 155, 1, 1, 0, 0, ";", "#X", 155, 69, 39, 5454, 1, 1, 0, 0, ";", "#X", 0, 61, 33, 300, 1, 1, 0, 0, ";", "#X", 0, 52, 23, 300, 1, 1, 0, 0, ";", "#X", 0, 57, 23, 300, 1, 1, 0, 0, ";", "#X", 150, 71, 39, 150, 1, 1, 0, 0, ";", "#X", 150, 73, 40, 155, 1, 1, 0, 0, ";", "#X", 0, 61, 33, 322, 1, 1, 0, 0, ";", "#X", 0, 45, 23, 322, 1, 1, 0, 0, ";", "#X", 0, 52, 23, 322, 1, 1, 0, 0, ";", "#X", 0, 57, 23, 322, 1, 1, 0, 0, ";", "#X", 155, 74, 40, 9044, 1, 1, 0, 0, ";", "#X", 84, 73, 39, 41, 1, 1, 0, 0, ";", "#X", 41, 74, 37, 10303, 1, 1, 0, 0, ";", "#X", 42, 73, 42, 314, 1, 1, 0, 0, ";", "#X", 0, 38, 27, 157, 1, 1, 0, 0, ";", "#X", 314, 62, 34, 306, 1, 1, 0, 0, ";", "#X", 0, 71, 40, 153, 1, 1, 0, 0, ";", "#X", 0, 54, 24, 306, 1, 1, 0, 0, ";", "#X", 0, 59, 24, 306, 1, 1, 0, 0, ";", "#X", 153, 69, 40, 5775, 1, 1, 0, 0, ";", "#X", 153, 62, 34, 307, 1, 1, 0, 0, ";", "#X", 0, 68, 40, 153, 1, 1, 0, 0, ";", "#X", 0, 47, 24, 307, 1, 1, 0, 0, ";", "#X", 0, 54, 24, 307, 1, 1, 0, 0, ";", "#X", 0, 59, 24, 307, 1, 1, 0, 0, ";", "#X", 153, 66, 40, 154, 1, 1, 0, 0, ";", "#X", 154, 64, 40, 150, 1, 1, 0, 0, ";", "#X", 0, 40, 27, 150, 1, 1, 0, 0, ";", "#X", 150, 68, 39, 151, 1, 1, 0, 0, ";", "#X", 151, 62, 34, 328, 1, 1, 0, 0, ";", "#X", 0, 68, 40, 109, 1, 1, 0, 0, ";", "#X", 0, 52, 24, 328, 1, 1, 0, 0, ";", "#X", 0, 59, 24, 328, 1, 1, 0, 0, ";", "#X", 109, 69, 39, 5256, 1, 1, 0, 0, ";", "#X", 110, 68, 39, 109, 1, 1, 0, 0, ";", "#X", 109, 62, 32, 317, 1, 1, 0, 0, ";", "#X", 0, 66, 39, 159, 1, 1, 0, 0, ";", "#X", 0, 52, 24, 317, 1, 1, 0, 0, ";", "#X", 0, 59, 24, 317, 1, 1, 0, 0, ";", "#X", 159, 64, 39, 158, 1, 1, 0, 0, ";", "#X", 158, 69, 40, 4868, 1, 1, 0, 0, ";", "#X", 0, 33, 27, 164, 1, 1, 0, 0, ";", "#X", 328, 61, 37, 349, 1, 1, 0, 0, ";", "#X", 0, 57, 21, 349, 1, 1, 0, 0, ";", "#X", 0, 64, 25, 349, 1, 1, 0, 0, ";", "#X", 349, 67, 73, 2137, 1, 1, 0, 0, ";", "#X", 0, 61, 73, 349, 1, 1, 0, 0, ";", "#X", 0, 57, 60, 349, 1, 1, 0, 0, ";", "#X", 0, 64, 60, 349, 1, 1, 0, 0, ";", "#X", 349, 66, 78, 295, 1, 1, 0, 0, ";", "#X", 0, 50, 67, 148, 1, 1, 0, 0, ";", "#X", 148, 73, 80, 147, 1, 1, 0, 0, ";", "#X", 147, 74, 81, 7525, 1, 1, 0, 0, ";", "#X", 0, 66, 69, 289, 1, 1, 0, 0, ";", "#X", 0, 50, 59, 289, 1, 1, 0, 0, ";", "#X", 0, 57, 59, 289, 1, 1, 0, 0, ";", "#X", 0, 62, 59, 289, 1, 1, 0, 0, ";", "#X", 145, 76, 81, -1, 1, 1, 0, 0, ";", "#X", 144, 78, 82, 149, 1, 1, 0, 0, ";", "#X", 0, 66, 70, 313, 1, 1, 0, 0, ";", "#X", 0, 50, 59, 313, 1, 1, 0, 0, ";", "#X", 0, 57, 59, 313, 1, 1, 0, 0, ";", "#X", 0, 62, 59, 313, 1, 1, 0, 0, ";", "#X", 149, 79, 83, -1, 1, 1, 0, 0, ";", "#X", 82, 78, 80, 41, 1, 1, 0, 0, ";", "#X", 41, 79, 78, -1, 1, 1, 0, 0, ";", "#X", 41, 78, 87, 303, 1, 1, 0, 0, ";", "#X", 0, 45, 67, 152, 1, 1, 0, 0, ";", "#X", 303, 67, 71, 2494, 1, 1, 0, 0, ";", "#X", 0, 76, 85, -1, 1, 1, 0, 0, ";", "#X", 0, 52, 62, 294, 1, 1, 0, 0, ";", "#X", 0, 57, 62, 294, 1, 1, 0, 0, ";", "#X", 0, 61, 62, 294, 1, 1, 0, 0, ";", "#X", 147, 74, 85, 7575, 1, 1, 0, 0, ";", "#X", 147, 67, 71, 3694, 1, 1, 0, 0, ";", "#X", 0, 73, 83, 147, 1, 1, 0, 0, ";", "#X", 0, 52, 62, 294, 1, 1, 0, 0, ";", "#X", 0, 57, 62, 294, 1, 1, 0, 0, ";", "#X", 0, 61, 62, 294, 1, 1, 0, 0, ";", "#X", 147, 71, 82, 147, 1, 1, 0, 0, ";", "#X", 147, 69, 85, 3839, 1, 1, 0, 0, ";", "#X", 0, 38, 67, 145, 1, 1, 0, 0, ";", "#X", 145, 74, 80, 7596, 1, 1, 0, 0, ";", "#X", 144, 66, 71, 311, 1, 1, 0, 0, ";", "#X", 0, 74, 85, 7559, 1, 1, 0, 0, ";", "#X", 0, 50, 62, 311, 1, 1, 0, 0, ";", "#X", 0, 57, 62, 311, 1, 1, 0, 0, ";", "#X", 0, 62, 62, 311, 1, 1, 0, 0, ";", "#X", 103, 76, 80, -1, 1, 1, 0, 0, ";", "#X", 104, 74, 80, 7567, 1, 1, 0, 0, ";", "#X", 104, 66, 67, 304, 1, 1, 0, 0, ";", "#X", 0, 73, 80, 152, 1, 1, 0, 0, ";", "#X", 0, 50, 62, 304, 1, 1, 0, 0, ";", "#X", 0, 57, 62, 304, 1, 1, 0, 0, ";", "#X", 0, 62, 62, 304, 1, 1, 0, 0, ";", "#X", 152, 71, 80, 152, 1, 1, 0, 0, ";", "#X", 152, 73, 83, 1002, 1, 1, 0, 0, ";", "#X", 0, 45, 67, 159, 1, 1, 0, 0, ";", "#X", 318, 64, 50, 333, 1, 1, 0, 0, ";", "#X", 0, 69, 60, 3376, 1, 1, 0, 0, ";", "#X", 0, 57, 49, 333, 1, 1, 0, 0, ";", "#X", 333, 67, 65, 2139, 1, 1, 0, 0, ";", "#X", 0, 69, 78, 4173, 1, 1, 0, 0, ";", "#X", 0, 57, 64, 351, 1, 1, 0, 0, ";", "#X", 0, 64, 64, 351, 1, 1, 0, 0, ";", "#X", 351, 69, 85, 5685, 1, 1, 0, 0, ";", "#X", 0, 50, 67, 148, 1, 1, 0, 0, ";", "#X", 148, 73, 80, 148, 1, 1, 0, 0, ";", "#X", 148, 74, 81, 7720, 1, 1, 0, 0, ";", "#X", 0, 66, 69, 288, 1, 1, 0, 0, ";", "#X", 0, 57, 59, 288, 1, 1, 0, 0, ";", "#X", 0, 62, 59, 288, 1, 1, 0, 0, ";", "#X", 144, 76, 81, -1, 1, 1, 0, 0, ";", "#X", 144, 78, 82, 149, 1, 1, 0, 0, ";", "#X", 0, 66, 70, 313, 1, 1, 0, 0, ";", "#X", 0, 50, 59, 313, 1, 1, 0, 0, ";", "#X", 0, 57, 59, 313, 1, 1, 0, 0, ";", "#X", 0, 62, 59, 313, 1, 1, 0, 0, ";", "#X", 149, 79, 83, -1, 1, 1, 0, 0, ";", "#X", 82, 78, 80, 41, 1, 1, 0, 0, ";", "#X", 41, 79, 78, -1, 1, 1, 0, 0, ";", "#X", 41, 78, 87, 303, 1, 1, 0, 0, ";", "#X", 0, 43, 67, 152, 1, 1, 0, 0, ";", "#X", 303, 67, 71, 1188, 1, 1, 0, 0, ";", "#X", 0, 76, 85, -1, 1, 1, 0, 0, ";", "#X", 0, 59, 62, 294, 1, 1, 0, 0, ";", "#X", 0, 64, 62, 294, 1, 1, 0, 0, ";", "#X", 147, 74, 85, 7807, 1, 1, 0, 0, ";", "#X", 147, 67, 71, 1198, 1, 1, 0, 0, ";", "#X", 0, 73, 83, 147, 1, 1, 0, 0, ";", "#X", 0, 52, 62, 294, 1, 1, 0, 0, ";", "#X", 0, 59, 62, 294, 1, 1, 0, 0, ";", "#X", 0, 64, 62, 294, 1, 1, 0, 0, ";", "#X", 147, 71, 82, 147, 1, 1, 0, 0, ";", "#X", 147, 69, 85, 5371, 1, 1, 0, 0, ";", "#X", 0, 45, 67, 145, 1, 1, 0, 0, ";", "#X", 145, 73, 80, 144, 1, 1, 0, 0, ";", "#X", 144, 67, 71, 3151, 1, 1, 0, 0, ";", "#X", 0, 73, 85, 104, 1, 1, 0, 0, ";", "#X", 0, 57, 62, 311, 1, 1, 0, 0, ";", "#X", 0, 64, 62, 311, 1, 1, 0, 0, ";", "#X", 104, 74, 80, 7848, 1, 1, 0, 0, ";", "#X", 103, 73, 80, 104, 1, 1, 0, 0, ";", "#X", 104, 67, 67, 3147, 1, 1, 0, 0, ";", "#X", 0, 71, 80, 152, 1, 1, 0, 0, ";", "#X", 0, 57, 62, 304, 1, 1, 0, 0, ";", "#X", 0, 64, 62, 304, 1, 1, 0, 0, ";", "#X", 152, 69, 80, 4997, 1, 1, 0, 0, ";", "#X", 152, 74, 83, 8867, 1, 1, 0, 0, ";", "#X", 0, 38, 67, 157, 1, 1, 0, 0, ";", "#X", 315, 66, 60, 324, 1, 1, 0, 0, ";", "#X", 0, 50, 41, 324, 1, 1, 0, 0, ";", "#X", 0, 57, 41, 324, 1, 1, 0, 0, ";", "#X", 0, 62, 49, 324, 1, 1, 0, 0, ";", "#X", 324, 66, 54, 645, 1, 1, 0, 0, ";", "#X", 0, 50, 44, 645, 1, 1, 0, 0, ";", "#X", 0, 57, 44, 645, 1, 1, 0, 0, ";", "#X", 0, 62, 44, 645, 1, 1, 0, 0, ";", "#X", 337, 69, 40, 4031, 1, 1, 0, 0, ";", "#X", 154, 73, 39, 154, 1, 1, 0, 0, ";", "#X", 154, 74, 39, 8564, 1, 1, 0, 0, ";", "#X", 0, 66, 33, 300, 1, 1, 0, 0, ";", "#X", 0, 50, 23, 300, 1, 1, 0, 0, ";", "#X", 0, 57, 23, 300, 1, 1, 0, 0, ";", "#X", 0, 62, 23, 300, 1, 1, 0, 0, ";", "#X", 150, 76, 39, -1, 1, 1, 0, 0, ";", "#X", 150, 78, 40, 155, 1, 1, 0, 0, ";", "#X", 0, 66, 33, 330, 1, 1, 0, 0, ";", "#X", 0, 50, 23, 330, 1, 1, 0, 0, ";", "#X", 0, 57, 23, 330, 1, 1, 0, 0, ";", "#X", 0, 62, 23, 330, 1, 1, 0, 0, ";", "#X", 155, 79, 40, -1, 1, 1, 0, 0, ";", "#X", 88, 78, 39, 44, 1, 1, 0, 0, ";", "#X", 44, 79, 37, -1, 1, 1, 0, 0, ";", "#X", 43, 78, 42, 316, 1, 1, 0, 0, ";", "#X", 0, 45, 27, 158, 1, 1, 0, 0, ";", "#X", 316, 67, 34, 2615, 1, 1, 0, 0, ";", "#X", 0, 76, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 52, 24, 306, 1, 1, 0, 0, ";", "#X", 0, 57, 24, 306, 1, 1, 0, 0, ";", "#X", 0, 61, 24, 306, 1, 1, 0, 0, ";", "#X", 153, 74, 40, 8447, 1, 1, 0, 0, ";", "#X", 153, 67, 34, 3926, 1, 1, 0, 0, ";", "#X", 0, 73, 40, 153, 1, 1, 0, 0, ";", "#X", 0, 52, 24, 307, 1, 1, 0, 0, ";", "#X", 0, 57, 24, 307, 1, 1, 0, 0, ";", "#X", 0, 61, 24, 307, 1, 1, 0, 0, ";", "#X", 153, 71, 40, 154, 1, 1, 0, 0, ";", "#X", 154, 69, 40, 4098, 1, 1, 0, 0, ";", "#X", 0, 38, 27, 150, 1, 1, 0, 0, ";", "#X", 150, 74, 39, 8790, 1, 1, 0, 0, ";", "#X", 150, 66, 34, 322, 1, 1, 0, 0, ";", "#X", 0, 74, 40, 9592, 1, 1, 0, 0, ";", "#X", 0, 50, 24, 322, 1, 1, 0, 0, ";", "#X", 0, 57, 24, 322, 1, 1, 0, 0, ";", "#X", 0, 62, 24, 322, 1, 1, 0, 0, ";", "#X", 107, 76, 39, -1, 1, 1, 0, 0, ";", "#X", 108, 74, 39, 17511, 1, 1, 0, 0, ";", "#X", 107, 66, 32, 316, 1, 1, 0, 0, ";", "#X", 0, 73, 39, 158, 1, 1, 0, 0, ";", "#X", 0, 50, 24, 316, 1, 1, 0, 0, ";", "#X", 0, 57, 24, 316, 1, 1, 0, 0, ";", "#X", 0, 62, 24, 316, 1, 1, 0, 0, ";", "#X", 158, 71, 39, 158, 1, 1, 0, 0, ";", "#X", 158, 73, 40, 1064, 1, 1, 0, 0, ";", "#X", 0, 45, 27, 167, 1, 1, 0, 0, ";", "#X", 333, 64, 24, 353, 1, 1, 0, 0, ";", "#X", 0, 69, 29, 3676, 1, 1, 0, 0, ";", "#X", 0, 61, 20, 353, 1, 1, 0, 0, ";", "#X", 0, 57, 20, 353, 1, 1, 0, 0, ";", "#X", 353, 67, 31, 2318, 1, 1, 0, 0, ";", "#X", 0, 69, 37, 4734, 1, 1, 0, 0, ";", "#X", 0, 57, 26, 702, 1, 1, 0, 0, ";", "#X", 0, 64, 26, 378, 1, 1, 0, 0, ";", "#X", 378, 69, 40, 4477, 1, 1, 0, 0, ";", "#X", 0, 50, 27, 324, 1, 1, 0, 0, ";", "#X", 162, 73, 39, 162, 1, 1, 0, 0, ";", "#X", 162, 74, 39, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 33, 311, 1, 1, 0, 0, ";", "#X", 0, 57, 23, 311, 1, 1, 0, 0, ";", "#X", 0, 62, 23, 311, 1, 1, 0, 0, ";", "#X", 155, 76, 39, -1, 1, 1, 0, 0, ";", "#X", 156, 78, 40, 158, 1, 1, 0, 0, ";", "#X", 0, 66, 33, 330, 1, 1, 0, 0, ";", "#X", 0, 50, 23, 330, 1, 1, 0, 0, ";", "#X", 0, 57, 23, 330, 1, 1, 0, 0, ";", "#X", 0, 62, 23, 330, 1, 1, 0, 0, ";", "#X", 158, 79, 40, -1, 1, 1, 0, 0, ";", "#X", 86, 78, 39, 43, 1, 1, 0, 0, ";", "#X", 43, 79, 37, -1, 1, 1, 0, 0, ";", "#X", 43, 78, 42, 330, 1, 1, 0, 0, ";", "#X", 0, 43, 27, 165, 1, 1, 0, 0, ";", "#X", 330, 67, 34, 1317, 1, 1, 0, 0, ";", "#X", 0, 76, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 59, 24, 322, 1, 1, 0, 0, ";", "#X", 0, 64, 24, 322, 1, 1, 0, 0, ";", "#X", 161, 74, 40, -1, 1, 1, 0, 0, ";", "#X", 161, 67, 34, 1328, 1, 1, 0, 0, ";", "#X", 0, 73, 40, 161, 1, 1, 0, 0, ";", "#X", 0, 52, 24, 323, 1, 1, 0, 0, ";", "#X", 0, 59, 24, 323, 1, 1, 0, 0, ";", "#X", 0, 64, 24, 323, 1, 1, 0, 0, ";", "#X", 161, 71, 40, 162, 1, 1, 0, 0, ";", "#X", 162, 69, 40, 2733, 1, 1, 0, 0, ";", "#X", 0, 45, 27, 156, 1, 1, 0, 0, ";", "#X", 156, 73, 39, 156, 1, 1, 0, 0, ";", "#X", 156, 67, 34, 3084, 1, 1, 0, 0, ";", "#X", 0, 73, 40, 120, 1, 1, 0, 0, ";", "#X", 0, 57, 24, 360, 1, 1, 0, 0, ";", "#X", 0, 64, 24, 360, 1, 1, 0, 0, ";", "#X", 120, 74, 39, -1, 1, 1, 0, 0, ";", "#X", 120, 73, 39, 120, 1, 1, 0, 0, ";", "#X", 120, 67, 32, 2845, 1, 1, 0, 0, ";", "#X", 0, 71, 39, 166, 1, 1, 0, 0, ";", "#X", 0, 57, 24, 333, 1, 1, 0, 0, ";", "#X", 0, 64, 24, 333, 1, 1, 0, 0, ";", "#X", 166, 69, 39, 2720, 1, 1, 0, 0, ";", "#X", 167, 74, 40, -1, 1, 1, 0, 0, ";", "#X", 0, 38, 27, 171, 1, 1, 0, 0, ";", "#X", 343, 66, 29, 355, 1, 1, 0, 0, ";", "#X", 0, 50, 17, 355, 1, 1, 0, 0, ";", "#X", 0, 57, 17, 355, 1, 1, 0, 0, ";", "#X", 0, 62, 20, 355, 1, 1, 0, 0, ";", "#X", 355, 66, 37, 379, 1, 1, 0, 0, ";", "#X", 0, 50, 26, 379, 1, 1, 0, 0, ";", "#X", 0, 57, 26, 379, 1, 1, 0, 0, ";", "#X", 0, 62, 26, 379, 1, 1, 0, 0, ";", "#X", 379, 74, 43, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 47, 167, 1, 1, 0, 0, ";", "#X", 0, 50, 26, 334, 1, 1, 0, 0, ";", "#X", 0, 57, 31, 334, 1, 1, 0, 0, ";", "#X", 167, 69, 45, 2123, 1, 1, 0, 0, ";", "#X", 167, 69, 49, 2072, 1, 1, 0, 0, ";", "#X", 0, 60, 27, 317, 1, 1, 0, 0, ";", "#X", 0, 50, 23, 317, 1, 1, 0, 0, ";", "#X", 121, 71, 41, 40, 1, 1, 0, 0, ";", "#X", 40, 69, 46, 2097, 1, 1, 0, 0, ";", "#X", 156, 68, 46, 165, 1, 1, 0, 0, ";", "#X", 0, 50, 23, 330, 1, 1, 0, 0, ";", "#X", 0, 59, 28, 330, 1, 1, 0, 0, ";", "#X", 165, 64, 45, 165, 1, 1, 0, 0, ";", "#X", 165, 74, 44, -1, 1, 1, 0, 0, ";", "#X", 0, 64, 50, 167, 1, 1, 0, 0, ";", "#X", 0, 50, 26, 333, 1, 1, 0, 0, ";", "#X", 0, 55, 32, 333, 1, 1, 0, 0, ";", "#X", 167, 67, 47, 483, 1, 1, 0, 0, ";", "#X", 166, 67, 51, 1930, 1, 1, 0, 0, ";", "#X", 0, 58, 28, 317, 1, 1, 0, 0, ";", "#X", 0, 50, 24, 317, 1, 1, 0, 0, ";", "#X", 121, 69, 43, 1964, 1, 1, 0, 0, ";", "#X", 41, 67, 48, 1884, 1, 1, 0, 0, ";", "#X", 155, 66, 48, 166, 1, 1, 0, 0, ";", "#X", 0, 50, 24, 332, 1, 1, 0, 0, ";", "#X", 0, 57, 29, 332, 1, 1, 0, 0, ";", "#X", 166, 62, 43, 166, 1, 1, 0, 0, ";", "#X", 166, 74, 45, -1, 1, 1, 0, 0, ";", "#X", 0, 66, 50, 164, 1, 1, 0, 0, ";", "#X", 0, 50, 27, 327, 1, 1, 0, 0, ";", "#X", 0, 57, 33, 327, 1, 1, 0, 0, ";", "#X", 164, 69, 48, 2662, 1, 1, 0, 0, ";", "#X", 163, 69, 52, 3419, 1, 1, 0, 0, ";", "#X", 0, 60, 29, 302, 1, 1, 0, 0, ";", "#X", 0, 50, 24, 302, 1, 1, 0, 0, ";", "#X", 116, 71, 44, 39, 1, 1, 0, 0, ";", "#X", 39, 69, 48, 4163, 1, 1, 0, 0, ";", "#X", 147, 68, 48, 162, 1, 1, 0, 0, ";", "#X", 0, 50, 24, 324, 1, 1, 0, 0, ";", "#X", 0, 59, 29, 324, 1, 1, 0, 0, ";", "#X", 162, 64, 44, 162, 1, 1, 0, 0, ";", "#X", 162, 74, 46, -1, 1, 1, 0, 0, ";", "#X", 0, 64, 53, 164, 1, 1, 0, 0, ";", "#X", 0, 50, 28, 328, 1, 1, 0, 0, ";", "#X", 0, 55, 33, 328, 1, 1, 0, 0, ";", "#X", 164, 67, 50, 464, 1, 1, 0, 0, ";", "#X", 164, 67, 53, 1099, 1, 1, 0, 0, ";", "#X", 0, 58, 30, 300, 1, 1, 0, 0, ";", "#X", 0, 50, 25, 300, 1, 1, 0, 0, ";", "#X", 116, 69, 46, 4141, 1, 1, 0, 0, ";", "#X", 39, 67, 50, 2767, 1, 1, 0, 0, ";", "#X", 145, 66, 51, 162, 1, 1, 0, 0, ";", "#X", 0, 50, 25, 324, 1, 1, 0, 0, ";", "#X", 0, 57, 30, 324, 1, 1, 0, 0, ";", "#X", 162, 62, 44, 162, 1, 1, 0, 0, ";", "#X", 162, 69, 48, 7960, 1, 1, 0, 0, ";", "#X", 0, 62, 53, 161, 1, 1, 0, 0, ";", "#X", 0, 50, 29, 322, 1, 1, 0, 0, ";", "#X", 0, 54, 35, 322, 1, 1, 0, 0, ";", "#X", 161, 66, 51, 161, 1, 1, 0, 0, ";", "#X", 161, 66, 55, 115, 1, 1, 0, 0, ";", "#X", 0, 57, 31, 290, 1, 1, 0, 0, ";", "#X", 0, 50, 26, 290, 1, 1, 0, 0, ";", "#X", 115, 67, 46, -1, 1, 1, 0, 0, ";", "#X", 38, 66, 51, 137, 1, 1, 0, 0, ";", "#X", 137, 64, 51, 154, 1, 1, 0, 0, ";", "#X", 0, 50, 26, 309, 1, 1, 0, 0, ";", "#X", 0, 56, 31, 309, 1, 1, 0, 0, ";", "#X", 154, 59, 46, 155, 1, 1, 0, 0, ";", "#X", 155, 69, 48, 10754, 1, 1, 0, 0, ";", "#X", 0, 61, 55, 158, 1, 1, 0, 0, ";", "#X", 0, 50, 29, 316, 1, 1, 0, 0, ";", "#X", 0, 52, 35, 316, 1, 1, 0, 0, ";", "#X", 158, 64, 52, 158, 1, 1, 0, 0, ";", "#X", 158, 64, 55, 112, 1, 1, 0, 0, ";", "#X", 0, 55, 31, 287, 1, 1, 0, 0, ";", "#X", 0, 50, 26, 287, 1, 1, 0, 0, ";", "#X", 112, 66, 47, 38, 1, 1, 0, 0, ";", "#X", 38, 64, 52, 137, 1, 1, 0, 0, ";", "#X", 137, 62, 52, 159, 1, 1, 0, 0, ";", "#X", 0, 50, 26, 317, 1, 1, 0, 0, ";", "#X", 0, 54, 31, 317, 1, 1, 0, 0, ";", "#X", 159, 57, 46, 158, 1, 1, 0, 0, ";", "#X", 158, 69, 48, -1, 1, 1, 0, 0, ";", "#X", 0, 62, 53, 156, 1, 1, 0, 0, ";", "#X", 0, 50, 29, 313, 1, 1, 0, 0, ";", "#X", 0, 54, 35, 313, 1, 1, 0, 0, ";", "#X", 156, 66, 51, 157, 1, 1, 0, 0, ";", "#X", 157, 66, 54, 108, 1, 1, 0, 0, ";", "#X", 0, 57, 30, 272, 1, 1, 0, 0, ";", "#X", 0, 50, 25, 272, 1, 1, 0, 0, ";", "#X", 108, 67, 45, -1, 1, 1, 0, 0, ";", "#X", 36, 66, 50, 128, 1, 1, 0, 0, ";", "#X", 128, 64, 49, 157, 1, 1, 0, 0, ";", "#X", 0, 50, 25, 314, 1, 1, 0, 0, ";", "#X", 0, 56, 30, 314, 1, 1, 0, 0, ";", "#X", 157, 59, 45, 157, 1, 1, 0, 0, ";", "#X", 157, 69, 46, -1, 1, 1, 0, 0, ";", "#X", 0, 61, 53, 153, 1, 1, 0, 0, ";", "#X", 0, 50, 28, 306, 1, 1, 0, 0, ";", "#X", 0, 52, 33, 306, 1, 1, 0, 0, ";", "#X", 153, 64, 50, 153, 1, 1, 0, 0, ";", "#X", 153, 64, 52, 113, 1, 1, 0, 0, ";", "#X", 0, 55, 29, 280, 1, 1, 0, 0, ";", "#X", 0, 50, 24, 280, 1, 1, 0, 0, ";", "#X", 113, 66, 45, 38, 1, 1, 0, 0, ";", "#X", 38, 64, 49, 129, 1, 1, 0, 0, ";", "#X", 129, 62, 49, 154, 1, 1, 0, 0, ";", "#X", 0, 50, 24, 307, 1, 1, 0, 0, ";", "#X", 0, 54, 29, 307, 1, 1, 0, 0, ";", "#X", 154, 57, 41, 153, 1, 1, 0, 0, ";", "#X", 153, 62, 40, 884, 1, 1, 0, 0, ";", "#X", 0, 54, 44, 154, 1, 1, 0, 0, ";", "#X", 0, 38, 24, 309, 1, 1, 0, 0, ";", "#X", 0, 45, 29, 309, 1, 1, 0, 0, ";", "#X", 154, 57, 42, 155, 1, 1, 0, 0, ";", "#X", 155, 57, 45, 112, 1, 1, 0, 0, ";", "#X", 0, 48, 25, 275, 1, 1, 0, 0, ";", "#X", 0, 38, 21, 275, 1, 1, 0, 0, ";", "#X", 112, 59, 38, 37, 1, 1, 0, 0, ";", "#X", 37, 57, 41, 126, 1, 1, 0, 0, ";", "#X", 126, 56, 41, 150, 1, 1, 0, 0, ";", "#X", 0, 38, 21, 300, 1, 1, 0, 0, ";", "#X", 0, 47, 24, 300, 1, 1, 0, 0, ";", "#X", 150, 52, 35, 150, 1, 1, 0, 0, ";", "#X", 150, 62, 39, 878, 1, 1, 0, 0, ";", "#X", 0, 52, 44, 153, 1, 1, 0, 0, ";", "#X", 0, 38, 23, 306, 1, 1, 0, 0, ";", "#X", 0, 43, 28, 306, 1, 1, 0, 0, ";", "#X", 153, 55, 41, 153, 1, 1, 0, 0, ";", "#X", 153, 55, 44, 111, 1, 1, 0, 0, ";", "#X", 0, 46, 24, 273, 1, 1, 0, 0, ";", "#X", 0, 38, 20, 273, 1, 1, 0, 0, ";", "#X", 111, 57, 37, 37, 1, 1, 0, 0, ";", "#X", 37, 55, 41, 125, 1, 1, 0, 0, ";", "#X", 125, 54, 40, 149, 1, 1, 0, 0, ";", "#X", 0, 38, 20, 299, 1, 1, 0, 0, ";", "#X", 0, 45, 24, 299, 1, 1, 0, 0, ";", "#X", 149, 50, 34, 150, 1, 1, 0, 0, ";", "#X", 150, 62, 33, 905, 1, 1, 0, 0, ";", "#X", 0, 54, 36, 158, 1, 1, 0, 0, ";", "#X", 0, 38, 20, 317, 1, 1, 0, 0, ";", "#X", 0, 45, 23, 317, 1, 1, 0, 0, ";", "#X", 158, 57, 35, 159, 1, 1, 0, 0, ";", "#X", 159, 57, 38, 112, 1, 1, 0, 0, ";", "#X", 0, 48, 20, 279, 1, 1, 0, 0, ";", "#X", 0, 38, 17, 279, 1, 1, 0, 0, ";", "#X", 112, 59, 31, 37, 1, 1, 0, 0, ";", "#X", 37, 57, 34, 130, 1, 1, 0, 0, ";", "#X", 130, 56, 34, 155, 1, 1, 0, 0, ";", "#X", 0, 38, 17, 309, 1, 1, 0, 0, ";", "#X", 0, 47, 20, 309, 1, 1, 0, 0, ";", "#X", 155, 52, 30, 154, 1, 1, 0, 0, ";", "#X", 154, 62, 32, 943, 1, 1, 0, 0, ";", "#X", 0, 52, 37, 165, 1, 1, 0, 0, ";", "#X", 0, 38, 19, 330, 1, 1, 0, 0, ";", "#X", 0, 43, 22, 330, 1, 1, 0, 0, ";", "#X", 165, 55, 34, 165, 1, 1, 0, 0, ";", "#X", 165, 55, 37, 119, 1, 1, 0, 0, ";", "#X", 0, 46, 20, 293, 1, 1, 0, 0, ";", "#X", 0, 38, 17, 293, 1, 1, 0, 0, ";", "#X", 119, 57, 31, 40, 1, 1, 0, 0, ";", "#X", 40, 55, 34, 134, 1, 1, 0, 0, ";", "#X", 134, 54, 34, 160, 1, 1, 0, 0, ";", "#X", 0, 38, 17, 320, 1, 1, 0, 0, ";", "#X", 0, 45, 20, 320, 1, 1, 0, 0, ";", "#X", 160, 50, 30, 160, 1, 1, 0, 0, ";", "#X", 160, 50, 39, 359, 1, 1, 0, 0, ";", "#X", 0, 57, 46, 359, 1, 1, 0, 0, ";", "#X", 0, 38, 26, 359, 1, 1, 0, 0, ";", "#X", 0, 45, 31, 359, 1, 1, 0, 0, ";", "#X", 359, 62, 41, 358, 1, 1, 0, 0, ";", "#X", 0, 69, 49, -1, 1, 1, 0, 0, ";", "#X", 0, 50, 28, 358, 1, 1, 0, 0, ";", "#X", 0, 57, 34, 358, 1, 1, 0, 0, ";", "#X", 358, 74, 48, -1, 1, 1, 0, 0, ";", "#X", 0, 62, 28, 3715, 1, 1, 0, 0, ";", "#X", 0, 69, 34, -1, 1, 1, 0, 0, ";", "#X", 174, 81, 49, -1, 1, 1, 0, 0, ";", "#X", 172, 86, 51, 89, 1, 1, 0, 0, ";", "#X", 180, 90, 53, 93, 1, 1, 0, 0, ";", "#X", 189, 92, 55, 99, 1, 1, 0, 0, ";", "#X", 200, 93, 57, 105, 1, 1, 0, 0, ";", "#X", 213, 95, 59, 114, 1, 1, 0, 0, ";", "#X", 238, 97, 62, 174, 1, 1, 0, 0, ";", "#X", 349, 98, 64, 2000, 1, 1, 0, 0, ";", "#X", "stop", ";" ],
									"text" : "detonate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 176.0, 338.666656494140625, 39.0, 21.0 ],
									"text" : "t b i"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 133.5, 299.0, 185.5, 299.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 71.222225427627563, 382.370372653007507, 24.296301007270813, 260.592596769332886, 145.07407557964325, 137.222224116325378 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-8", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-8", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-8", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-8", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 211.0, 609.5, 94.0, 31.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p midiseq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 223.333343505859375, 475.0, 50.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 183.0, 362.5, 106.0, 31.0 ],
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 563.0, 218.0, 533.0, 31.0 ],
					"text" : "route accompaniment_control /chord /accompaniment_play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.0, 45.0, 93.0, 31.0 ],
					"text" : "port 5060"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 218.0, 274.0, 31.0 ],
					"text" : "print receivedmess @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.0, 128.96368408203125, 156.0, 31.0 ],
					"text" : "udpreceive 5060"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 4,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 1,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-25", 0 ]
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
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-50::obj-67" : [ "vst~[4]", "vst~[2]", 0 ],
			"obj-39::obj-70" : [ "vst~", "vst~", 0 ],
			"obj-39::obj-57" : [ "live.gain~[1]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "TAL-NoiseMaker.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1, 1, 1, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
