{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 41.0, 84.0, 2684.0, 993.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-163",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 522.0, 1509.0, 150.0, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 843.666669189929962, 505.999995410442352, 150.0, 38.0 ],
					"text" : "select the mode from here"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1888.333351969718933, 1682.0, 106.0, 22.0 ],
					"text" : "receive sendstop3",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1877.333351969718933, 1646.0, 106.0, 22.0 ],
					"text" : "receive sendstop2",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1877.333351969718933, 1603.666677236557007, 106.0, 22.0 ],
					"text" : "receive sendstop1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 972.0, 69.0, 70.0, 22.0 ],
					"text" : "fullscreen 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2484.0, 1894.0, 70.0, 22.0 ],
					"text" : "fullscreen 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 972.0, 37.0, 70.0, 22.0 ],
					"text" : "fullscreen 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2458.0, 1855.0, 70.0, 22.0 ],
					"text" : "fullscreen 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2255.333351969718933, 1924.0, 207.0, 22.0 ],
					"text" : "jit.window @floating 1 @fsmenubar 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2275.0, 1397.0, 34.0, 22.0 ],
					"text" : "sel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2272.5, 1363.0, 69.0, 22.0 ],
					"text" : "counter 0 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.0, 775.0, 104.0, 22.0 ],
					"text" : "receive playmusic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3027.0, 1070.0, 91.0, 22.0 ],
					"text" : "send playmusic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.666666626930237, 839.999970197677612, 41.0, 22.0 ],
					"text" : "pause"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.666666626930237, 805.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.666666626930237, 810.999970197677612, 41.0, 22.0 ],
					"text" : "pause"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.416666626930237, 811.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 362.916666626930237, 1028.333347678184509, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 66.666666626930237, 1034.999970197677612, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "loop",
					"id" : "obj-53",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 354.666666626930237, 732.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-63",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 354.666666626930237, 698.499985098838806, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "timestretch",
					"id" : "obj-67",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 354.666666626930237, 666.499985098838806, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 0,
					"clipheight" : 40.000029802322388,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "eerie.mp3",
								"filename" : "eerie.mp3",
								"filekind" : "audiofile",
								"id" : "u139001105",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"timestretch" : 1,
									"speed" : 1.0
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-70",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0 ],
					"originaltempo" : 0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 354.666666626930237, 902.499985098838806, 168.0, 41.000029802322388 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 204.666666626930237, 1209.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "loop",
					"id" : "obj-73",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 61.666666626930237, 732.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-74",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 61.666666626930237, 698.499985098838806, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "timestretch",
					"id" : "obj-76",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 61.666666626930237, 666.499985098838806, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 41.000029802322388,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "hearbeat.mp3",
								"filename" : "hearbeat.mp3",
								"filekind" : "audiofile",
								"id" : "u469001108",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"speed" : 1,
									"timestretch" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-78",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 66.666666626930237, 902.499985098838806, 171.0, 41.000029802322388 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.333333849906921, 212.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.333333849906921, 168.000005006790161, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 68.333331823348999, 99.0, 22.0 ],
					"text" : "print triggercount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 395.0, 458.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.0, 380.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.25, 432.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.5, 394.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 395.0, 497.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 395.0, 424.999997973442078, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 395.0, 388.0, 36.0, 22.0 ],
					"text" : "urn 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3104.5, 911.499999701976776, 41.0, 22.0 ],
					"text" : "sel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2980.166688084602356, 911.499999701976776, 41.0, 22.0 ],
					"text" : "sel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2969.666688084602356, 944.499999701976776, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3060.5, 944.499999701976776, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.105882352941176, 0.149019607843137, 1.0, 1.0 ],
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2938.666688084602356, 980.499999701976776, 73.0, 22.0 ],
					"text" : "send miles3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.517647058823529, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3060.5, 980.499999701976776, 94.0, 22.0 ],
					"text" : "send deadpool3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3060.5, 911.499999701976776, 41.0, 22.0 ],
					"text" : "sel 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2929.333376169204712, 911.499999701976776, 41.0, 22.0 ],
					"text" : "sel 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3100.5, 700.0, 41.0, 22.0 ],
					"text" : "sel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2959.166688084602356, 700.0, 40.0, 22.0 ],
					"text" : "sel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3070.333336114883423, 526.0, 34.0, 22.0 ],
					"text" : "sel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2958.333336114883423, 526.0, 34.0, 22.0 ],
					"text" : "sel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2959.166688084602356, 733.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3050.0, 733.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.105882352941176, 0.149019607843137, 1.0, 1.0 ],
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2910.166688084602356, 769.0, 73.0, 22.0 ],
					"text" : "send miles2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.517647058823529, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3055.5, 769.0, 94.0, 22.0 ],
					"text" : "send deadpool2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3050.0, 700.0, 41.0, 22.0 ],
					"text" : "sel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2918.833376169204712, 700.0, 34.0, 22.0 ],
					"text" : "sel 9"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.517647058823529, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1301.25, 245.0, 107.0, 22.0 ],
					"text" : "receive deadpool3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.105882352941176, 0.149019607843137, 1.0, 1.0 ],
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1443.833333849906921, 257.333341598510742, 85.0, 22.0 ],
					"text" : "receive miles3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.517647058823529, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1312.75, 276.000008821487427, 107.0, 22.0 ],
					"text" : "receive deadpool2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.105882352941176, 0.149019607843137, 1.0, 1.0 ],
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.5, 309.0, 85.0, 22.0 ],
					"text" : "receive miles2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1894.0, 289.999997019767761, 37.0, 22.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 469.0, 394.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "float", "bang" ],
					"patching_rect" : [ 387.0, 295.0, 40.0, 22.0 ],
					"text" : "t b f b"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-271",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 485.0, 315.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.0, 356.0, 112.0, 22.0 ],
					"text" : "if $f1 > 1.2 then out"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 896.0, 416.0, 106.0, 22.0 ],
					"text" : "receive sendstop3",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.0, 380.0, 106.0, 22.0 ],
					"text" : "receive sendstop2",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1435.0, 403.0, 41.0, 22.0 ],
					"text" : "pause"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.0, 534.666677236557007, 93.0, 22.0 ],
					"text" : "send sendstop3",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2311.0, 1272.0, 93.0, 22.0 ],
					"text" : "send sendstop2",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2789.666688084602356, 467.0, 93.0, 22.0 ],
					"text" : "send sendstop1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.0, 337.666677236557007, 106.0, 22.0 ],
					"text" : "receive sendstop1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3067.0, 402.00000011920929, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3067.0, 359.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.517647058823529, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1315.916667103767395, 309.0, 107.0, 22.0 ],
					"text" : "receive deadpool1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.105882352941176, 0.149019607843137, 1.0, 1.0 ],
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1351.5, 347.0, 85.0, 22.0 ],
					"text" : "receive miles1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2954.666688084602356, 559.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3015.666688084602356, 559.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.105882352941176, 0.149019607843137, 1.0, 1.0 ],
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2923.666688084602356, 595.0, 73.0, 22.0 ],
					"text" : "send miles1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.517647058823529, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3015.666688084602356, 595.0, 94.0, 22.0 ],
					"text" : "send deadpool1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3032.666688084602356, 526.0, 34.0, 22.0 ],
					"text" : "sel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3120.0, 451.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3120.0, 419.0, 29.5, 22.0 ],
					"text" : "+ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2919.666688084602356, 526.0, 34.0, 22.0 ],
					"text" : "sel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1416.0, 1090.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1353.0, 1090.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1290.0, 1090.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1290.0, 1132.0, 145.0, 22.0 ],
					"text" : "pak i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1373.833333333333258, 1388.0, 87.0, 22.0 ],
					"text" : "loadmess 0.27"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1548.000046133995056, 1388.0, 80.0, 22.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1470.5, 1388.0, 73.0, 22.0 ],
					"text" : "loadmess 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.0, 531.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.5, 141.0, 87.0, 22.0 ],
					"text" : "print shutdown"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.443137254901961, 0.443137254901961, 1.0 ],
					"color" : [ 1.0, 0.792156862745098, 0.0, 1.0 ],
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 33.0, 114.0, 22.0 ],
					"text" : "receive triggercount",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.0, 24.000002145767212, 109.0, 22.0 ],
					"text" : "receive shutdown1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.0, 52.000002145767212, 109.0, 22.0 ],
					"text" : "receive shutdown2",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.0, 82.333338141441345, 109.0, 22.0 ],
					"text" : "receive shutdown3",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.0, 432.0, 29.5, 22.0 ],
					"text" : "20"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 485.0, 466.666677236557007, 96.0, 22.0 ],
					"text" : "send shutdown3",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2900.666688084602356, 467.0, 96.0, 22.0 ],
					"text" : "send shutdown1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.847058823529412, 0.0, 0.0, 1.0 ],
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2930.666688084602356, 225.0, 91.0, 22.0 ],
					"text" : "receive trigger2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.0, 205.0, 100.0, 62.0 ],
					"text" : "augment to at a certan level but below a certain level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2644.0, 1421.833347976207733, 29.5, 22.0 ],
					"text" : "inc"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.847058823529412, 0.0, 0.0, 1.0 ],
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2644.0, 1463.833347976207733, 79.0, 22.0 ],
					"text" : "send trigger2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.207843137254902, 0.588235294117647, 1.0, 1.0 ],
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3037.666688084602356, 219.0, 112.0, 22.0 ],
					"text" : "receive distraction2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.207843137254902, 0.588235294117647, 1.0, 1.0 ],
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2292.25, 1471.0, 99.0, 22.0 ],
					"text" : "send distraction2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2275.0, 1432.0, 29.5, 22.0 ],
					"text" : "dec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2779.666688084602356, 406.00000011920929, 180.0, 20.0 ],
					"text" : "is whatever shutdown preset is"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.207843137254902, 0.588235294117647, 1.0, 1.0 ],
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3037.666688084602356, 193.0, 150.0, 22.0 ],
					"text" : "receive distraction1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2578.833355704943187, 815.0, 29.5, 22.0 ],
					"text" : "dec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2275.0, 815.0, 29.5, 22.0 ],
					"text" : "inc"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.207843137254902, 0.588235294117647, 1.0, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2579.0, 857.0, 99.0, 22.0 ],
					"text" : "send distraction1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2838.333336114883423, 245.0, 49.0, 22.0 ],
					"text" : "goto 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 679.0, 1564.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.0, 1517.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1110.16666666666697, 1657.0, 150.0, 22.0 ],
					"text" : "jit.matrix 1 char 1920 1080"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1506.5, 1112.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294117647058824, 0.701960784313725, 0.0, 1.0 ],
					"id" : "obj-280",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1488.5, 1047.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.890196078431372, 0.490196078431373, 0.086274509803922, 1.0 ],
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.000019073486328, 194.0, 69.0, 22.0 ],
					"text" : "send metro"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.890196078431372, 0.490196078431373, 0.086274509803922, 1.0 ],
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1455.5, 994.0, 81.0, 22.0 ],
					"text" : "receive metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1434.5, 1171.5, 91.0, 22.0 ],
					"text" : "messagelcd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 812.0, 1517.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 811.5, 1564.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 922.0, 1517.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 884.5, 1517.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.5, 1621.0, 154.0, 22.0 ],
					"text" : "switch 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1725.333333373069763, 970.999970197677612, 272.333351969718933, 20.0 ],
					"text" : "text editor + keyboard (minus light control)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2405.333355704942733, 1345.0, 198.0, 48.0 ],
					"text" : "for messing around with the keyboard too much (hard to resist innit)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2428.333355704942733, 1230.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2428.333355704942733, 1272.0, 29.5, 22.0 ],
					"text" : "20"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2428.333355704942733, 1315.0, 96.0, 22.0 ],
					"text" : "send shutdown2",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2398.333355704942733, 1148.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2398.333355704942733, 1070.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2398.333355704942733, 1026.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 2398.333355704942733, 986.0, 50.5, 22.0 ],
					"text" : "keyup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2398.333355704942733, 1186.0, 118.0, 22.0 ],
					"text" : "if $i1 > 10 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2398.333355704942733, 1112.0, 74.0, 22.0 ],
					"text" : "counter 0 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2087.0, 1753.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2151.333351969718933, 1571.0, 165.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2151.333351969718933, 1534.0, 44.0, 22.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2243.333351969718933, 1287.0, 34.0, 22.0 ],
					"text" : "sel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1814.333351969718933, 1367.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2037.333351969718933, 1271.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1993.333351969718933, 1234.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1900.333351969718933, 1319.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1900.333351969718933, 1271.0, 82.0, 22.0 ],
					"text" : "counter 0 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1915.833351969718933, 1467.0, 139.0, 36.0 ],
					"text" : "6 yay audio is not playing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1900.333351969718933, 1377.0, 37.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1787.333351969718933, 1467.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2151.333351969718933, 1497.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2177.333351969718933, 1451.0, 41.0, 22.0 ],
					"text" : "sel 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1824.833351969718933, 1107.5, 152.0, 89.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 1371.166682004928589, 318.666660904884338, 152.0, 89.0 ],
					"text" : "to leave a message, type your message into the black box and hit enter. \n\nif the box already has text, feel free to delete it!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2177.333351969718933, 1287.0, 41.0, 22.0 ],
					"text" : "sel 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2109.333351969718933, 1451.0, 34.0, 22.0 ],
					"text" : "sel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2109.333351969718933, 1414.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2109.333351969718933, 1333.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2109.333351969718933, 1243.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2109.333351969718933, 1287.0, 43.0, 22.0 ],
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2109.333351969718933, 1372.0, 75.0, 22.0 ],
					"text" : "counter 0 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"keymode" : 1,
					"lines" : 3,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1993.333351969718933, 1096.0, 367.000000000000227, 112.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1541.666681826114655, 318.666660904884338, 367.000000000000227, 112.0 ],
					"text" : "yay audio is not playing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 674.0, 1486.0, 181.0, 20.0 ],
					"text" : "has to be in presentation mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"items" : [ "freeze", ",", "mode", 1, ",", "mode", 2, ",", "mode", 3, ",", "off" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 679.0, 1517.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 995.666669189929962, 513.999995410442352, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "select", "clear" ],
					"patching_rect" : [ 839.0, 1102.5, 120.0, 23.0 ],
					"text" : "trigger select clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 922.0, 1209.0, 149.0, 36.0 ],
					"text" : "filters out blank entries\n",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 839.0, 1209.0, 74.0, 23.0 ],
					"text" : "route bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 839.0, 1181.0, 66.0, 23.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bangmode" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-120",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 839.0, 1141.0, 218.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 995.666669189929962, 416.833329975605011, 218.0, 23.0 ],
					"tabmode" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 979.0, 1268.0, 150.0, 20.0 ],
					"text" : "mode 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 701.0, 1268.0, 150.0, 20.0 ],
					"text" : "mode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 979.0, 1351.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 701.0, 1368.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.0, 1291.5, 183.0, 22.0 ],
					"text" : "match 109 111 100 101 32 50 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 701.0, 1291.5, 183.0, 22.0 ],
					"text" : "match 109 111 100 101 32 49 13"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-157",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 689.5, 1119.5, 152.0, 66.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 836.166669189929962, 399.333329975605011, 152.0, 66.0 ],
					"text" : "you can change the lighting either by typing \"mode <insert number\" here OR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2249.833351969718933, 1850.0, 137.0, 22.0 ],
					"text" : "jit.matrix 4 char 320 340"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294117647058824, 0.701960784313725, 0.0, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2425.666672945022583, 1717.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2425.666672945022583, 1757.0, 63.0, 22.0 ],
					"text" : "qmetro 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2151.333351969718933, 1714.0, 93.0, 22.0 ],
					"text" : "read pikachu.gif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2296.833351969718933, 1714.0, 105.0, 22.0 ],
					"text" : "read bongo-cat.gif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2249.833351969718933, 1799.0, 135.0, 22.0 ],
					"text" : "jit.movie @engine viddll"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.847058823529412, 0.0, 0.0, 1.0 ],
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2275.0, 857.0, 79.0, 22.0 ],
					"text" : "send trigger1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1920.861128873295229, 611.0, 241.000000000000227, 143.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1920.861128873295229, 769.0, 241.000000000000227, 34.0 ],
					"text" : "I don't need the user tosee the hot corners (heck I don't need to see the hot corners)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2578.833355704943187, 769.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2421.833355704943187, 769.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2275.0, 769.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294117647058824, 0.701960784313725, 0.0, 1.0 ],
					"id" : "obj-176",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1812.0, 295.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1746.0, 328.0, 63.0, 22.0 ],
					"text" : "qmetro 30"
				}

			}
, 			{
				"box" : 				{
					"attr" : "vdevice",
					"id" : "obj-180",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2044.0, 285.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2578.833355704943187, 717.0, 71.0, 22.0 ],
					"text" : "routepass 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2578.833355704943187, 674.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2578.833355704943187, 638.0, 43.0, 22.0 ],
					"text" : ">= 25."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-184",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2578.833355704943187, 605.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2550.666689038276672, 575.0, 103.5, 22.0 ],
					"text" : "jit.3m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2550.666689038276672, 531.0, 56.0, 22.0 ],
					"text" : "jit.absdiff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2550.666689038276672, 487.666679263114929, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2550.666689038276672, 441.666677236557007, 71.0, 22.0 ],
					"text" : "jit.rgb2luma"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2275.0, 717.0, 71.0, 22.0 ],
					"text" : "routepass 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2275.0, 674.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2275.0, 638.0, 43.0, 22.0 ],
					"text" : ">= 25."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-192",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2275.0, 605.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2246.833333333333485, 575.0, 103.5, 22.0 ],
					"text" : "jit.3m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2246.833333333333485, 531.0, 56.0, 22.0 ],
					"text" : "jit.absdiff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2246.833333333333485, 487.666679263114929, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2246.833333333333485, 441.666677236557007, 71.0, 22.0 ],
					"text" : "jit.rgb2luma"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2421.833355704943187, 717.0, 71.0, 22.0 ],
					"text" : "routepass 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2421.833355704943187, 674.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2421.833355704943187, 638.0, 43.0, 22.0 ],
					"text" : ">= 25."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1937.666689038276672, 436.333335995674133, 60.0, 22.0 ],
					"text" : "jit.change"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-201",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2421.833355704943187, 605.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2393.666689038276672, 575.0, 103.5, 22.0 ],
					"text" : "jit.3m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2393.666689038276672, 531.0, 56.0, 22.0 ],
					"text" : "jit.absdiff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2393.666689038276672, 487.666679263114929, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2393.666689038276672, 441.666677236557007, 71.0, 22.0 ],
					"text" : "jit.rgb2luma"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1944.666689157485962, 289.999997019767761, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1940.666689038276672, 332.666658759117126, 45.0, 22.0 ],
					"text" : "jit.grab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1937.666689038276672, 402.00000011920929, 125.0, 22.0 ],
					"text" : "jit.dimmap @invert 1p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1920.861128873295229, 544.0, 185.0, 22.0 ],
					"text" : "jit.glue @columns 3 @rows 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 1937.000017762184143, 476.999997973442078, 185.0, 22.0 ],
					"text" : "jit.scissors @columns 3 @rows 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.000019073486328, 980.499999701976776, 150.0, 20.0 ],
					"text" : "Lights"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1280.0, 1388.0, 83.0, 22.0 ],
					"text" : "loadmess 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1178.16666666666697, 1388.0, 83.0, 22.0 ],
					"text" : "loadmess 160"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1082.0, 1388.0, 77.0, 22.0 ],
					"text" : "loadmess 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1537.5, 1544.0, 52.0, 20.0 ],
					"text" : "light."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1423.5, 1432.0, 52.0, 20.0 ],
					"text" : "light."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1455.5, 1544.0, 52.0, 20.0 ],
					"text" : "sat."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1355.0, 1432.0, 52.0, 20.0 ],
					"text" : "sat."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1373.833333333333258, 1541.0, 52.0, 20.0 ],
					"text" : "hue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1287.5, 1432.0, 52.0, 20.0 ],
					"text" : "hue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1292.0, 1541.0, 52.0, 20.0 ],
					"text" : "y-cord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1219.0, 1432.0, 52.0, 20.0 ],
					"text" : "y-cord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1209.16666666666697, 1541.0, 52.0, 20.0 ],
					"text" : "x-cord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1150.5, 1432.0, 52.0, 20.0 ],
					"text" : "x-cord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1082.0, 1432.0, 52.0, 20.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1128.5, 1541.0, 52.0, 20.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-138",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1455.5, 1566.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-133",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1537.5, 1566.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-130",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1373.833333333333258, 1564.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-126",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1424.5, 1454.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-122",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1356.0, 1454.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-118",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1287.5, 1454.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1292.0, 1564.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1219.0, 1454.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1210.166666666666742, 1564.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1150.5, 1454.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1128.333333333333485, 1566.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1082.0, 1454.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294117647058824, 0.701960784313725, 0.0, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1046.5, 1564.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294117647058824, 0.701960784313725, 0.0, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1013.5, 1454.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1013.5, 1501.0, 430.0, 22.0 ],
					"text" : "lcdrect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1046.5, 1613.0, 510.0, 22.0 ],
					"text" : "lcdoval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 852.25, 1517.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294117647058824, 0.701960784313725, 0.0, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 622.000019073486328, 115.333331823348999, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 622.000019073486328, 164.333331823348999, 275.0, 22.0 ],
					"text" : "jit.world lights @floating 1 @fsaa 1 @fsmenubar 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 811.5, 1682.0, 229.0, 22.0 ],
					"text" : "jit.gl.videoplane lights @transform_reset2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.666666626930237, 1234.0, 150.0, 20.0 ],
					"text" : "Audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.0, 913.0, 150.0, 20.0 ],
					"text" : "Video"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 408.0, 346.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 432.0, 276.000008821487427, 170.0, 22.0 ],
					"text" : "if $f1 > 0.35 then $f1 else out2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 430.666666626930237, 237.333341002464294, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 430.666666626930237, 105.333331823348999, 30.666665196418762, 114.333336353302002 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294117647058824, 0.701960784313725, 0.0, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 430.666666626930237, 9.33333420753479, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 430.666666626930237, 52.000002145767212, 35.0, 22.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 911.5, 590.0, 29.5, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"attr" : "loop",
					"id" : "obj-12",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1056.0, 458.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 850.0, 458.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 762.0, 402.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rate",
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 722.0, 315.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "vol",
					"id" : "obj-2",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 722.0, 356.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "vol",
					"id" : "obj-104",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1056.0, 416.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1351.5, 395.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1166.25, 611.0, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1117.0, 611.0, 37.0, 22.0 ],
					"text" : "!pass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 762.0, 458.0, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.0, 590.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 955.0, 590.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "brightness",
					"id" : "obj-51",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 874.0, 635.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 874.0, 690.0, 57.0, 22.0 ],
					"text" : "jit.brcosa"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294117647058824, 0.701960784313725, 0.0, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 622.000019073486328, 23.333331823348999, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 622.000019073486328, 68.333331823348999, 282.0, 22.0 ],
					"text" : "jit.world videos @floating 1 @fsaa 1 @fsmenubar 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1074.0, 805.0, 239.0, 22.0 ],
					"text" : "jit.gl.videoplane videos @transform_reset 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1505.0, 403.0, 75.0, 22.0 ],
					"text" : "@looppoints"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 802.0, 402.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, 458.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 850.0, 497.0, 113.0, 22.0 ],
					"text" : "read chillforest.mp4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 722.0, 539.0, 130.0, 22.0 ],
					"text" : "jit.movie base @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2779.666688084602356, 338.0, 156.0, 48.0 ],
					"text" : "alternative trigger counter that factors in the mouse pushing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2900.666688084602356, 182.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.443137254901961, 0.443137254901961, 1.0 ],
					"color" : [ 1.0, 0.792156862745098, 0.0, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3137.0, 497.0, 101.0, 22.0 ],
					"text" : "send triggercount",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3120.0, 390.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2971.666688084602356, 421.0, 29.5, 22.0 ],
					"text" : "20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2971.666688084602356, 386.0, 41.0, 22.0 ],
					"text" : "sel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2644.0, 1376.833347976207733, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.847058823529412, 0.0, 0.0, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2930.666688084602356, 197.0, 91.0, 22.0 ],
					"text" : "receive trigger1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2971.666688084602356, 338.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2866.333336114883423, 104.0, 150.0, 20.0 ],
					"text" : "trigger counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2971.666688084602356, 292.0, 65.0, 22.0 ],
					"text" : "counter 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2637.0, 1613.333347678184509, 29.5, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2637.0, 1571.333347678184509, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2637.0, 1652.333347678184509, 89.0, 22.0 ],
					"text" : "send shutdown"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2644.0, 1340.333347678184509, 34.0, 22.0 ],
					"text" : "sel 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2644.0, 1291.333347678184509, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2644.0, 1249.333347678184509, 61.0, 22.0 ],
					"text" : "counter 3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294117647058824, 0.701960784313725, 0.0, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2644.0, 987.333347678184509, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2644.0, 1028.333347678184509, 56.0, 22.0 ],
					"text" : "metro 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2644.0, 1113.333347678184509, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2644.0, 1197.333347678184509, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2644.0, 1159.333347678184509, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 2644.0, 1075.333347678184509, 71.0, 22.0 ],
					"text" : "mousestate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1074.0, 611.0, 34.0, 22.0 ],
					"text" : "pass"
				}

			}
, 			{
				"box" : 				{
					"attr" : "rate",
					"id" : "obj-66",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1056.0, 373.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1301.25, 347.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "op",
					"id" : "obj-60",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1074.0, 658.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1074.0, 729.0, 114.0, 22.0 ],
					"text" : "jit.op"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1148.0, 309.0, 107.0, 22.0 ],
					"text" : "append miles.mp4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1148.0, 272.0, 128.0, 22.0 ],
					"text" : "append deadpool.mp4"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 45.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "deadpool.mp4",
								"filename" : "deadpool.mp4",
								"filekind" : "moviefile",
								"id" : "u027002102",
								"selection" : [ -1.0, -1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"loop" : 0,
									"vol" : 0.6,
									"rate" : 0.8
								}

							}
, 							{
								"absolutepath" : "miles.mp4",
								"filename" : "miles.mp4",
								"filekind" : "moviefile",
								"id" : "u973002116",
								"selection" : [ -1.0, -1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"vol" : 0.6,
									"rate" : 0.8,
									"loop" : 0
								}

							}
 ]
					}
,
					"drawto" : "",
					"id" : "obj-52",
					"loop" : 0,
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"output_texture" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 1231.0, 456.0, 150.0, 92.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 119.0, 47.0, 22.0 ],
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 282.0, 150.0, 48.0 ],
					"text" : "a future version? maybe for our finals? to recall? idk.. recall what.."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 219.0, 150.0, 48.0 ],
					"text" : "interesting to use read and write preset files!!! as an interesting memory"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 12,
					"id" : "obj-1",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 103.0, 125.5, 68.0, 85.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-52", "jit.playlist", "preset_count", 2, 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "absolutepath", "deadpool.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "filename", "deadpool.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "loop", 0, 8, "obj-52", "jit.playlist", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "id", "u027002102", 7, "obj-52", "jit.playlist", "preset_content", 1, "loop", 0, 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "filekind", "moviefile", 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "absolutepath", "miles.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "filename", "miles.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "loop", 0, 8, "obj-52", "jit.playlist", "preset_clipstate", 2, "selection", -1.0, -1.0, 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "id", "u973002116", 7, "obj-52", "jit.playlist", "preset_content", 2, "loop", 0, 4, "obj-52", "jit.playlist", "preset_execute", 5, "obj-60", "attrui", "attr", "op", 4, "obj-60", "attrui", "pass", 5, "obj-66", "attrui", "attr", "rate", 5, "obj-66", "attrui", "float", 1.0, 5, "obj-79", "number", "int", 0, 5, "obj-82", "toggle", "int", 0, 5, "obj-86", "number", "int", 0, 5, "obj-44", "toggle", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-70", "toggle", "int", 0, 5, "obj-63", "toggle", "int", 0, 5, "obj-73", "live.gain~", "float", 0.0, 5, "obj-78", "attrui", "attr", "timestretch", 5, "obj-78", "attrui", "int", 0, 5, "obj-76", "attrui", "attr", "speed", 5, "obj-76", "attrui", "float", 1.0, 5, "obj-74", "flonum", "float", 0.0, 5, "<invalid>", "attrui", "attr", "timestretch", 5, "<invalid>", "attrui", "int", 0, 5, "obj-83", "attrui", "attr", "speed", 5, "obj-83", "attrui", "float", 1.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-45", "toggle", "int", 0, 5, "obj-51", "attrui", "attr", "brightness", 5, "obj-51", "attrui", "float", 1.0, 5, "obj-104", "attrui", "attr", "vol", 5, "obj-104", "attrui", "float", 1.0, 5, "obj-2", "attrui", "attr", "vol", 5, "obj-2", "attrui", "float", 1.0, 5, "obj-6", "attrui", "attr", "rate", 5, "obj-6", "attrui", "float", 1.0, 5, "obj-12", "attrui", "attr", "loop", 5, "obj-12", "attrui", "int", 0, 5, "obj-20", "toggle", "int", 0, 5, "obj-17", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-102", "number", "int", 30, 5, "obj-106", "number", "int", 30, 5, "obj-108", "number", "int", 160, 5, "obj-111", "number", "int", 160, 5, "obj-113", "number", "int", 120, 5, "obj-115", "number", "int", 120, 5, "obj-118", "flonum", "float", 0.270000010728836, 5, "obj-122", "flonum", "float", 1.0, 5, "obj-126", "flonum", "float", 0.5, 5, "obj-130", "flonum", "float", 0.270000010728836, 5, "obj-133", "flonum", "float", 0.5, 5, "obj-138", "flonum", "float", 1.0, 5, "obj-201", "flonum", "float", 0.0, 5, "obj-192", "flonum", "float", 0.0, 5, "obj-184", "flonum", "float", 0.0, 5, "obj-180", "attrui", "attr", "vdevice", 5, "obj-180", "attrui", "int", 0, 5, "obj-176", "toggle", "int", 0, 5, "obj-155", "toggle", "int", 0, 5, "obj-120", "textedit", "restoretext", "", 5, "obj-158", "umenu", "int", 0, 5, "obj-225", "number", "int", 0, 5, "obj-223", "number", "int", 0, 5, "obj-178", "number", "int", 0, 5, "obj-235", "gswitch2", "int", 0, 5, "obj-246", "number", "int", 5, 5, "obj-244", "number", "int", 0, 5, "obj-263", "number", "int", 0, 5, "obj-280", "toggle", "int", 0, 5, "obj-282", "number", "int", 0, 5, "obj-95", "number", "int", 0, 5, "obj-117", "number", "int", 0, 5, "obj-134", "number", "int", 0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "obj-271", "flonum", "float", 0.0, 5, "obj-324", "number", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-52", "jit.playlist", "preset_count", 2, 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "absolutepath", "deadpool.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "filename", "deadpool.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "loop", 0, 8, "obj-52", "jit.playlist", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "id", "u027002102", 7, "obj-52", "jit.playlist", "preset_content", 1, "loop", 0, 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "filekind", "moviefile", 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "absolutepath", "miles.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "filename", "miles.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "loop", 0, 8, "obj-52", "jit.playlist", "preset_clipstate", 2, "selection", -1.0, -1.0, 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "id", "u973002116", 7, "obj-52", "jit.playlist", "preset_content", 2, "loop", 0, 4, "obj-52", "jit.playlist", "preset_execute", 5, "obj-60", "attrui", "attr", "op", 4, "obj-60", "attrui", "pass", 5, "obj-66", "attrui", "attr", "rate", 5, "obj-66", "attrui", "float", 1.0, 5, "obj-79", "number", "int", 0, 5, "obj-82", "toggle", "int", 0, 5, "obj-86", "number", "int", 0, 5, "obj-44", "toggle", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-70", "toggle", "int", 0, 5, "obj-63", "toggle", "int", 0, 5, "obj-73", "live.gain~", "float", 0.0, 5, "obj-78", "attrui", "attr", "timestretch", 5, "obj-78", "attrui", "int", 0, 5, "obj-76", "attrui", "attr", "speed", 5, "obj-76", "attrui", "float", 1.0, 5, "obj-74", "flonum", "float", 0.0, 5, "<invalid>", "attrui", "attr", "timestretch", 5, "<invalid>", "attrui", "int", 0, 5, "obj-83", "attrui", "attr", "speed", 5, "obj-83", "attrui", "float", 1.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-45", "toggle", "int", 0, 5, "obj-51", "attrui", "attr", "brightness", 5, "obj-51", "attrui", "float", 1.0, 5, "obj-104", "attrui", "attr", "vol", 5, "obj-104", "attrui", "float", 1.0, 5, "obj-2", "attrui", "attr", "vol", 5, "obj-2", "attrui", "float", 1.0, 5, "obj-6", "attrui", "attr", "rate", 5, "obj-6", "attrui", "float", 1.0, 5, "obj-12", "attrui", "attr", "loop", 5, "obj-12", "attrui", "int", 0, 5, "obj-20", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.245208740234375, 5, "obj-48", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-102", "number", "int", 30, 5, "obj-106", "number", "int", 30, 5, "obj-108", "number", "int", 160, 5, "obj-111", "number", "int", 160, 5, "obj-113", "number", "int", 120, 5, "obj-115", "number", "int", 120, 5, "obj-118", "flonum", "float", 0.270000010728836, 5, "obj-122", "flonum", "float", 1.0, 5, "obj-126", "flonum", "float", 0.5, 5, "obj-130", "flonum", "float", 0.270000010728836, 5, "obj-133", "flonum", "float", 0.5, 5, "obj-138", "flonum", "float", 1.0, 5, "obj-201", "flonum", "float", 0.0, 5, "obj-192", "flonum", "float", 0.0, 5, "obj-184", "flonum", "float", 0.0, 5, "obj-180", "attrui", "attr", "vdevice", 5, "obj-180", "attrui", "int", 0, 5, "obj-176", "toggle", "int", 0, 5, "obj-155", "toggle", "int", 0, 5, "obj-120", "textedit", "restoretext", "", 5, "obj-158", "umenu", "int", 0, 5, "obj-225", "number", "int", 0, 5, "obj-223", "number", "int", 0, 5, "obj-178", "number", "int", 0, 5, "obj-235", "gswitch2", "int", 0, 5, "obj-246", "number", "int", 5, 5, "obj-244", "number", "int", 0, 5, "obj-263", "number", "int", 0, 5, "obj-280", "toggle", "int", 0, 5, "obj-282", "number", "int", 0, 5, "obj-95", "number", "int", 0, 5, "obj-117", "number", "int", 0, 5, "obj-134", "number", "int", 0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "obj-271", "flonum", "float", 0.0, 5, "obj-324", "number", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-52", "jit.playlist", "preset_count", 2, 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "absolutepath", "deadpool.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "filename", "deadpool.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "loop", 0, 8, "obj-52", "jit.playlist", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "id", "u027002102", 7, "obj-52", "jit.playlist", "preset_content", 1, "loop", 0, 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "filekind", "moviefile", 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "absolutepath", "miles.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "filename", "miles.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "loop", 0, 8, "obj-52", "jit.playlist", "preset_clipstate", 2, "selection", -1.0, -1.0, 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "id", "u973002116", 7, "obj-52", "jit.playlist", "preset_content", 2, "loop", 0, 4, "obj-52", "jit.playlist", "preset_execute", 5, "obj-60", "attrui", "attr", "op", 4, "obj-60", "attrui", "pass", 5, "obj-66", "attrui", "attr", "rate", 5, "obj-66", "attrui", "float", 1.0, 5, "obj-79", "number", "int", 0, 5, "obj-82", "toggle", "int", 1, 5, "obj-86", "number", "int", 0, 5, "obj-44", "toggle", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-70", "toggle", "int", 0, 5, "obj-63", "toggle", "int", 0, 5, "obj-73", "live.gain~", "float", 0.0, 5, "obj-78", "attrui", "attr", "timestretch", 5, "obj-78", "attrui", "int", 0, 5, "obj-76", "attrui", "attr", "speed", 5, "obj-76", "attrui", "float", 0.0, 5, "obj-74", "flonum", "float", 0.0, 5, "<invalid>", "attrui", "attr", "timestretch", 5, "<invalid>", "attrui", "int", 0, 5, "obj-83", "attrui", "attr", "speed", 5, "obj-83", "attrui", "float", 0.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-45", "toggle", "int", 1, 5, "obj-51", "attrui", "attr", "brightness", 5, "obj-51", "attrui", "float", 1.0, 5, "obj-104", "attrui", "attr", "vol", 5, "obj-104", "attrui", "float", 1.0, 5, "obj-2", "attrui", "attr", "vol", 5, "obj-2", "attrui", "float", 1.0, 5, "obj-6", "attrui", "attr", "rate", 5, "obj-6", "attrui", "float", 1.0, 5, "obj-12", "attrui", "attr", "loop", 5, "obj-12", "attrui", "int", 0, 5, "obj-20", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.243682861328125, 5, "obj-48", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 1, 5, "obj-96", "toggle", "int", 1, 5, "obj-102", "number", "int", 30, 5, "obj-106", "number", "int", 30, 5, "obj-108", "number", "int", 160, 5, "obj-111", "number", "int", 160, 5, "obj-113", "number", "int", 120, 5, "obj-115", "number", "int", 120, 5, "obj-118", "flonum", "float", 0.270000010728836, 5, "obj-122", "flonum", "float", 1.0, 5, "obj-126", "flonum", "float", 0.5, 5, "obj-130", "flonum", "float", 0.270000010728836, 5, "obj-133", "flonum", "float", 0.5, 5, "obj-138", "flonum", "float", 1.0, 5, "obj-201", "flonum", "float", 0.0, 5, "obj-192", "flonum", "float", 0.0, 5, "obj-184", "flonum", "float", 0.0, 5, "obj-180", "attrui", "attr", "vdevice", 5, "obj-180", "attrui", "int", 1, 5, "obj-176", "toggle", "int", 1, 5, "obj-155", "toggle", "int", 1, 5, "obj-120", "textedit", "restoretext", "", 5, "obj-158", "umenu", "int", 0, 5, "obj-225", "number", "int", 0, 5, "obj-223", "number", "int", 0, 5, "obj-178", "number", "int", 0, 5, "obj-235", "gswitch2", "int", 0, 5, "obj-246", "number", "int", 5, 5, "obj-244", "number", "int", 0, 5, "obj-263", "number", "int", 2, 5, "obj-280", "toggle", "int", 1, 5, "obj-282", "number", "int", 0, 5, "obj-95", "number", "int", 0, 5, "obj-117", "number", "int", 0, 5, "obj-134", "number", "int", 0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "obj-271", "flonum", "float", 0.0, 5, "obj-324", "number", "int", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-52", "jit.playlist", "preset_count", 2, 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "absolutepath", "deadpool.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "filename", "deadpool.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "loop", 0, 8, "obj-52", "jit.playlist", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "id", "u027002102", 7, "obj-52", "jit.playlist", "preset_content", 1, "loop", 0, 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "filekind", "moviefile", 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "absolutepath", "miles.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "filename", "miles.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "loop", 0, 8, "obj-52", "jit.playlist", "preset_clipstate", 2, "selection", -1.0, -1.0, 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "id", "u973002116", 7, "obj-52", "jit.playlist", "preset_content", 2, "loop", 0, 4, "obj-52", "jit.playlist", "preset_execute", 5, "obj-60", "attrui", "attr", "op", 4, "obj-60", "attrui", "+", 5, "obj-66", "attrui", "attr", "rate", 5, "obj-66", "attrui", "float", 1.0, 5, "obj-79", "number", "int", 0, 5, "obj-82", "toggle", "int", 1, 5, "obj-86", "number", "int", 0, 5, "obj-44", "toggle", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-70", "toggle", "int", 0, 5, "obj-63", "toggle", "int", 0, 5, "obj-73", "live.gain~", "float", 0.0, 5, "obj-78", "attrui", "attr", "timestretch", 5, "obj-78", "attrui", "int", 0, 5, "obj-76", "attrui", "attr", "speed", 5, "obj-76", "attrui", "float", 0.0, 5, "obj-74", "flonum", "float", 0.0, 5, "<invalid>", "attrui", "attr", "timestretch", 5, "<invalid>", "attrui", "int", 0, 5, "obj-83", "attrui", "attr", "speed", 5, "obj-83", "attrui", "float", 0.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-45", "toggle", "int", 1, 5, "obj-51", "attrui", "attr", "brightness", 5, "obj-51", "attrui", "float", 1.0, 5, "obj-104", "attrui", "attr", "vol", 5, "obj-104", "attrui", "float", 0.4, 5, "obj-2", "attrui", "attr", "vol", 5, "obj-2", "attrui", "float", 1.0, 5, "obj-6", "attrui", "attr", "rate", 5, "obj-6", "attrui", "float", 1.0, 5, "obj-12", "attrui", "attr", "loop", 5, "obj-12", "attrui", "int", 0, 5, "obj-20", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.255859375, 5, "obj-48", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 1, 5, "obj-96", "toggle", "int", 1, 5, "obj-102", "number", "int", 30, 5, "obj-106", "number", "int", 30, 5, "obj-108", "number", "int", 160, 5, "obj-111", "number", "int", 160, 5, "obj-113", "number", "int", 120, 5, "obj-115", "number", "int", 120, 5, "obj-118", "flonum", "float", 0.270000010728836, 5, "obj-122", "flonum", "float", 1.0, 5, "obj-126", "flonum", "float", 0.5, 5, "obj-130", "flonum", "float", 0.270000010728836, 5, "obj-133", "flonum", "float", 0.5, 5, "obj-138", "flonum", "float", 1.0, 5, "obj-201", "flonum", "float", 0.0, 5, "obj-192", "flonum", "float", 0.0, 5, "obj-184", "flonum", "float", 0.0, 5, "obj-180", "attrui", "attr", "vdevice", 5, "obj-180", "attrui", "int", 1, 5, "obj-176", "toggle", "int", 1, 5, "obj-155", "toggle", "int", 1, 5, "obj-120", "textedit", "restoretext", "", 5, "obj-158", "umenu", "int", 0, 5, "obj-225", "number", "int", 0, 5, "obj-223", "number", "int", 0, 5, "obj-178", "number", "int", 0, 5, "obj-235", "gswitch2", "int", 0, 5, "obj-246", "number", "int", 5, 5, "obj-244", "number", "int", 0, 5, "obj-263", "number", "int", 2, 5, "obj-280", "toggle", "int", 1, 5, "obj-282", "number", "int", 0, 5, "obj-95", "number", "int", 0, 5, "obj-117", "number", "int", 0, 5, "obj-134", "number", "int", 0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "obj-271", "flonum", "float", 0.0, 5, "obj-324", "number", "int", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-52", "jit.playlist", "preset_count", 2, 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "absolutepath", "deadpool.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "filename", "deadpool.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "loop", 0, 8, "obj-52", "jit.playlist", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "id", "u027002102", 7, "obj-52", "jit.playlist", "preset_content", 1, "loop", 0, 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "filekind", "moviefile", 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "absolutepath", "miles.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "filename", "miles.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "loop", 0, 8, "obj-52", "jit.playlist", "preset_clipstate", 2, "selection", -1.0, -1.0, 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "id", "u973002116", 7, "obj-52", "jit.playlist", "preset_content", 2, "loop", 0, 4, "obj-52", "jit.playlist", "preset_execute", 5, "obj-60", "attrui", "attr", "op", 4, "obj-60", "attrui", "+", 5, "obj-66", "attrui", "attr", "rate", 5, "obj-66", "attrui", "float", 1.0, 5, "obj-79", "number", "int", 0, 5, "obj-82", "toggle", "int", 1, 5, "obj-86", "number", "int", 0, 5, "obj-44", "toggle", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-70", "toggle", "int", 0, 5, "obj-63", "toggle", "int", 0, 5, "obj-73", "live.gain~", "float", 0.0, 5, "obj-78", "attrui", "attr", "timestretch", 5, "obj-78", "attrui", "int", 0, 5, "obj-76", "attrui", "attr", "speed", 5, "obj-76", "attrui", "float", 0.0, 5, "obj-74", "flonum", "float", 0.0, 5, "<invalid>", "attrui", "attr", "timestretch", 5, "<invalid>", "attrui", "int", 0, 5, "obj-83", "attrui", "attr", "speed", 5, "obj-83", "attrui", "float", 0.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-45", "toggle", "int", 1, 5, "obj-51", "attrui", "attr", "brightness", 5, "obj-51", "attrui", "float", 1.0, 5, "obj-104", "attrui", "attr", "vol", 5, "obj-104", "attrui", "float", 0.8, 5, "obj-2", "attrui", "attr", "vol", 5, "obj-2", "attrui", "float", 1.0, 5, "obj-6", "attrui", "attr", "rate", 5, "obj-6", "attrui", "float", 1.0, 5, "obj-12", "attrui", "attr", "loop", 5, "obj-12", "attrui", "int", 0, 5, "obj-20", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.27008056640625, 5, "obj-48", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 1, 5, "obj-96", "toggle", "int", 1, 5, "obj-102", "number", "int", 30, 5, "obj-106", "number", "int", 30, 5, "obj-108", "number", "int", 160, 5, "obj-111", "number", "int", 160, 5, "obj-113", "number", "int", 120, 5, "obj-115", "number", "int", 120, 5, "obj-118", "flonum", "float", 0.270000010728836, 5, "obj-122", "flonum", "float", 1.0, 5, "obj-126", "flonum", "float", 0.5, 5, "obj-130", "flonum", "float", 0.270000010728836, 5, "obj-133", "flonum", "float", 0.5, 5, "obj-138", "flonum", "float", 1.0, 5, "obj-201", "flonum", "float", 0.0, 5, "obj-192", "flonum", "float", 0.0, 5, "obj-184", "flonum", "float", 0.0, 5, "obj-180", "attrui", "attr", "vdevice", 5, "obj-180", "attrui", "int", 1, 5, "obj-176", "toggle", "int", 1, 5, "obj-155", "toggle", "int", 1, 5, "obj-120", "textedit", "restoretext", "", 5, "obj-158", "umenu", "int", 0, 5, "obj-225", "number", "int", 0, 5, "obj-223", "number", "int", 0, 5, "obj-178", "number", "int", 0, 5, "obj-235", "gswitch2", "int", 0, 5, "obj-246", "number", "int", 5, 5, "obj-244", "number", "int", 0, 5, "obj-263", "number", "int", 2, 5, "obj-280", "toggle", "int", 1, 5, "obj-282", "number", "int", 0, 5, "obj-95", "number", "int", 0, 5, "obj-117", "number", "int", 0, 5, "obj-134", "number", "int", 0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "obj-271", "flonum", "float", 0.0, 5, "obj-324", "number", "int", 0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-52", "jit.playlist", "preset_count", 2, 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "absolutepath", "deadpool.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "filename", "deadpool.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "loop", 0, 8, "obj-52", "jit.playlist", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "id", "u027002102", 7, "obj-52", "jit.playlist", "preset_content", 1, "loop", 0, 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "filekind", "moviefile", 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "absolutepath", "miles.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "filename", "miles.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "loop", 0, 8, "obj-52", "jit.playlist", "preset_clipstate", 2, "selection", -1.0, -1.0, 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "id", "u973002116", 7, "obj-52", "jit.playlist", "preset_content", 2, "loop", 0, 4, "obj-52", "jit.playlist", "preset_execute", 5, "obj-60", "attrui", "attr", "op", 4, "obj-60", "attrui", "+", 5, "obj-66", "attrui", "attr", "rate", 5, "obj-66", "attrui", "float", 0.8, 5, "obj-79", "number", "int", 0, 5, "obj-82", "toggle", "int", 1, 5, "obj-86", "number", "int", 0, 5, "obj-45", "toggle", "int", 1, 5, "obj-51", "attrui", "attr", "brightness", 5, "obj-51", "attrui", "float", 1.0, 5, "obj-104", "attrui", "attr", "vol", 5, "obj-104", "attrui", "float", 0.25, 5, "obj-2", "attrui", "attr", "vol", 5, "obj-2", "attrui", "float", 0.200000002980232, 5, "obj-6", "attrui", "attr", "rate", 5, "obj-6", "attrui", "float", 0.949999988079071, 5, "obj-12", "attrui", "attr", "loop", 5, "obj-12", "attrui", "int", 0, 5, "obj-20", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.007232666015625, 5, "obj-48", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 1, 5, "obj-96", "toggle", "int", 1, 5, "obj-102", "number", "int", 30, 5, "obj-106", "number", "int", 30, 5, "obj-108", "number", "int", 160, 5, "obj-111", "number", "int", 160, 5, "obj-113", "number", "int", 120, 5, "obj-115", "number", "int", 120, 5, "obj-118", "flonum", "float", 0.5, 5, "obj-122", "flonum", "float", 1.0, 5, "obj-126", "flonum", "float", 0.629999995231628, 5, "obj-130", "flonum", "float", 0.5, 5, "obj-133", "flonum", "float", 0.629999995231628, 5, "obj-138", "flonum", "float", 1.0, 5, "obj-201", "flonum", "float", 0.0, 5, "obj-192", "flonum", "float", 0.0, 5, "obj-184", "flonum", "float", 0.0, 5, "obj-180", "attrui", "attr", "vdevice", 5, "obj-180", "attrui", "int", 1, 5, "obj-176", "toggle", "int", 1, 5, "obj-155", "toggle", "int", 1, 5, "obj-120", "textedit", "restoretext", "", 5, "obj-158", "umenu", "int", 0, 5, "obj-225", "number", "int", 0, 5, "obj-223", "number", "int", 0, 5, "obj-178", "number", "int", 0, 5, "obj-235", "gswitch2", "int", 0, 5, "obj-246", "number", "int", 5, 5, "obj-244", "number", "int", 0, 5, "obj-263", "number", "int", 3, 5, "obj-280", "toggle", "int", 1, 5, "obj-282", "number", "int", 0, 5, "obj-95", "number", "int", 66, 5, "obj-117", "number", "int", 233, 5, "obj-134", "number", "int", 255, 5, "obj-271", "flonum", "float", 0.0, 5, "obj-324", "number", "int", 0, 5, "obj-78", "playlist~", "preset_count", 1, 7, "obj-78", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-78", "playlist~", "preset_clipstate", 1, "absolutepath", "hearbeat.mp3", 7, "obj-78", "playlist~", "preset_clipstate", 1, "filename", "hearbeat.mp3", 7, "obj-78", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-78", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-78", "playlist~", "preset_clipstate", 1, "id", "u469001108", 7, "obj-78", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-78", "playlist~", "preset_execute", 5, "obj-76", "attrui", "attr", "timestretch", 5, "obj-76", "attrui", "int", 1, 5, "obj-74", "attrui", "attr", "speed", 5, "obj-74", "attrui", "int", 1, 5, "obj-73", "attrui", "attr", "loop", 5, "obj-73", "attrui", "int", 1, 5, "obj-70", "playlist~", "preset_count", 1, 7, "obj-70", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-70", "playlist~", "preset_clipstate", 1, "absolutepath", "eerie.mp3", 7, "obj-70", "playlist~", "preset_clipstate", 1, "filename", "eerie.mp3", 7, "obj-70", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-70", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-70", "playlist~", "preset_clipstate", 1, "id", "u139001105", 7, "obj-70", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-70", "playlist~", "preset_execute", 5, "obj-67", "attrui", "attr", "timestretch", 5, "obj-67", "attrui", "int", 1, 5, "obj-63", "attrui", "attr", "speed", 5, "obj-63", "attrui", "float", 1.0, 5, "obj-53", "attrui", "attr", "loop", 5, "obj-53", "attrui", "int", 1, 5, "obj-47", "live.gain~", "float", -6.789178848266602, 5, "obj-44", "live.gain~", "float", -21.726181030273438 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-52", "jit.playlist", "preset_count", 2, 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "absolutepath", "deadpool.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "filename", "deadpool.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "loop", 0, 8, "obj-52", "jit.playlist", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "id", "u027002102", 7, "obj-52", "jit.playlist", "preset_content", 1, "loop", 0, 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "filekind", "moviefile", 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "absolutepath", "miles.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "filename", "miles.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "loop", 0, 8, "obj-52", "jit.playlist", "preset_clipstate", 2, "selection", -1.0, -1.0, 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "id", "u973002116", 7, "obj-52", "jit.playlist", "preset_content", 2, "loop", 0, 4, "obj-52", "jit.playlist", "preset_execute", 5, "obj-60", "attrui", "attr", "op", 4, "obj-60", "attrui", "+", 5, "obj-66", "attrui", "attr", "rate", 5, "obj-66", "attrui", "float", 0.8, 5, "obj-79", "number", "int", 0, 5, "obj-82", "toggle", "int", 1, 5, "obj-86", "number", "int", 0, 5, "obj-45", "toggle", "int", 1, 5, "obj-51", "attrui", "attr", "brightness", 5, "obj-51", "attrui", "float", 1.0, 5, "obj-104", "attrui", "attr", "vol", 5, "obj-104", "attrui", "float", 0.6, 5, "obj-2", "attrui", "attr", "vol", 5, "obj-2", "attrui", "float", 0.200000002980232, 5, "obj-6", "attrui", "attr", "rate", 5, "obj-6", "attrui", "float", 0.949999988079071, 5, "obj-12", "attrui", "attr", "loop", 5, "obj-12", "attrui", "int", 0, 5, "obj-20", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.313995361328125, 5, "obj-48", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 1, 5, "obj-96", "toggle", "int", 1, 5, "obj-102", "number", "int", 30, 5, "obj-106", "number", "int", 30, 5, "obj-108", "number", "int", 160, 5, "obj-111", "number", "int", 160, 5, "obj-113", "number", "int", 120, 5, "obj-115", "number", "int", 120, 5, "obj-118", "flonum", "float", 0.5, 5, "obj-122", "flonum", "float", 1.0, 5, "obj-126", "flonum", "float", 0.629999995231628, 5, "obj-130", "flonum", "float", 0.5, 5, "obj-133", "flonum", "float", 0.629999995231628, 5, "obj-138", "flonum", "float", 1.0, 5, "obj-201", "flonum", "float", 0.0, 5, "obj-192", "flonum", "float", 0.0, 5, "obj-184", "flonum", "float", 0.0, 5, "obj-180", "attrui", "attr", "vdevice", 5, "obj-180", "attrui", "int", 1, 5, "obj-176", "toggle", "int", 1, 5, "obj-155", "toggle", "int", 1, 5, "obj-120", "textedit", "restoretext", "", 5, "obj-158", "umenu", "int", 0, 5, "obj-225", "number", "int", 0, 5, "obj-223", "number", "int", 0, 5, "obj-178", "number", "int", 0, 5, "obj-235", "gswitch2", "int", 0, 5, "obj-246", "number", "int", 5, 5, "obj-244", "number", "int", 0, 5, "obj-263", "number", "int", 3, 5, "obj-280", "toggle", "int", 1, 5, "obj-282", "number", "int", 0, 5, "obj-95", "number", "int", 66, 5, "obj-117", "number", "int", 233, 5, "obj-134", "number", "int", 255, 5, "obj-271", "flonum", "float", 0.0, 5, "obj-324", "number", "int", 0, 5, "obj-78", "playlist~", "preset_count", 1, 7, "obj-78", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-78", "playlist~", "preset_clipstate", 1, "absolutepath", "hearbeat.mp3", 7, "obj-78", "playlist~", "preset_clipstate", 1, "filename", "hearbeat.mp3", 7, "obj-78", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-78", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-78", "playlist~", "preset_clipstate", 1, "id", "u469001108", 7, "obj-78", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-78", "playlist~", "preset_execute", 5, "obj-76", "attrui", "attr", "timestretch", 5, "obj-76", "attrui", "int", 1, 5, "obj-74", "attrui", "attr", "speed", 5, "obj-74", "attrui", "int", 1, 5, "obj-73", "attrui", "attr", "loop", 5, "obj-73", "attrui", "int", 1, 5, "obj-70", "playlist~", "preset_count", 1, 7, "obj-70", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-70", "playlist~", "preset_clipstate", 1, "absolutepath", "eerie.mp3", 7, "obj-70", "playlist~", "preset_clipstate", 1, "filename", "eerie.mp3", 7, "obj-70", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-70", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-70", "playlist~", "preset_clipstate", 1, "id", "u139001105", 7, "obj-70", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-70", "playlist~", "preset_execute", 5, "obj-67", "attrui", "attr", "timestretch", 5, "obj-67", "attrui", "int", 1, 5, "obj-63", "attrui", "attr", "speed", 5, "obj-63", "attrui", "float", 1.0, 5, "obj-53", "attrui", "attr", "loop", 5, "obj-53", "attrui", "int", 1, 5, "obj-47", "live.gain~", "float", -6.789178848266602, 5, "obj-44", "live.gain~", "float", -21.726181030273438 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-52", "jit.playlist", "preset_count", 2, 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "absolutepath", "deadpool.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "filename", "deadpool.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-52", "jit.playlist", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "id", "u027002102", 7, "obj-52", "jit.playlist", "preset_content", 1, "loop", 1, 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "filekind", "moviefile", 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "absolutepath", "miles.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "filename", "miles.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "loop", 1, 8, "obj-52", "jit.playlist", "preset_clipstate", 2, "selection", -1.0, -1.0, 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "id", "u973002116", 7, "obj-52", "jit.playlist", "preset_content", 2, "loop", 1, 4, "obj-52", "jit.playlist", "preset_execute", 5, "obj-60", "attrui", "attr", "op", 4, "obj-60", "attrui", "!pass", 5, "obj-66", "attrui", "attr", "rate", 5, "obj-66", "attrui", "float", 1.25, 5, "obj-79", "number", "int", 0, 5, "obj-82", "toggle", "int", 1, 5, "obj-86", "number", "int", 0, 5, "obj-45", "toggle", "int", 1, 5, "obj-51", "attrui", "attr", "brightness", 5, "obj-51", "attrui", "float", 1.0, 5, "obj-104", "attrui", "attr", "vol", 5, "obj-104", "attrui", "float", 0.2, 5, "obj-2", "attrui", "attr", "vol", 5, "obj-2", "attrui", "float", 0.050000000745058, 5, "obj-6", "attrui", "attr", "rate", 5, "obj-6", "attrui", "float", 1.0, 5, "obj-12", "attrui", "attr", "loop", 5, "obj-12", "attrui", "int", 1, 5, "obj-20", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.01751708984375, 5, "obj-48", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 1, 5, "obj-96", "toggle", "int", 1, 5, "obj-102", "number", "int", 30, 5, "obj-106", "number", "int", 30, 5, "obj-108", "number", "int", 160, 5, "obj-111", "number", "int", 160, 5, "obj-113", "number", "int", 120, 5, "obj-115", "number", "int", 120, 5, "obj-118", "flonum", "float", 1.0, 5, "obj-122", "flonum", "float", 0.649999976158142, 5, "obj-126", "flonum", "float", 0.46000000834465, 5, "obj-130", "flonum", "float", 1.0, 5, "obj-133", "flonum", "float", 0.46000000834465, 5, "obj-138", "flonum", "float", 0.649999976158142, 5, "obj-201", "flonum", "float", 0.0, 5, "obj-192", "flonum", "float", 0.0, 5, "obj-184", "flonum", "float", 0.0, 5, "obj-180", "attrui", "attr", "vdevice", 5, "obj-180", "attrui", "int", 1, 5, "obj-176", "toggle", "int", 1, 5, "obj-155", "toggle", "int", 1, 5, "obj-120", "textedit", "restoretext", "", 5, "obj-158", "umenu", "int", 0, 5, "obj-225", "number", "int", 0, 5, "obj-223", "number", "int", 0, 5, "obj-178", "number", "int", 0, 5, "obj-235", "gswitch2", "int", 0, 5, "obj-246", "number", "int", 5, 5, "obj-244", "number", "int", 0, 5, "obj-263", "number", "int", 3, 5, "obj-280", "toggle", "int", 1, 5, "obj-282", "number", "int", 0, 5, "obj-95", "number", "int", 193, 5, "obj-117", "number", "int", 42, 5, "obj-134", "number", "int", 43, 5, "obj-271", "flonum", "float", 0.0, 5, "obj-324", "number", "int", 0, 5, "obj-78", "playlist~", "preset_count", 1, 7, "obj-78", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-78", "playlist~", "preset_clipstate", 1, "absolutepath", "hearbeat.mp3", 7, "obj-78", "playlist~", "preset_clipstate", 1, "filename", "hearbeat.mp3", 7, "obj-78", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-78", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-78", "playlist~", "preset_clipstate", 1, "id", "u469001108", 7, "obj-78", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-78", "playlist~", "preset_execute", 5, "obj-76", "attrui", "attr", "timestretch", 5, "obj-76", "attrui", "int", 1, 5, "obj-74", "attrui", "attr", "speed", 5, "obj-74", "attrui", "int", 2, 5, "obj-73", "attrui", "attr", "loop", 5, "obj-73", "attrui", "int", 1, 5, "obj-70", "playlist~", "preset_count", 1, 7, "obj-70", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-70", "playlist~", "preset_clipstate", 1, "absolutepath", "eerie.mp3", 7, "obj-70", "playlist~", "preset_clipstate", 1, "filename", "eerie.mp3", 7, "obj-70", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-70", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-70", "playlist~", "preset_clipstate", 1, "id", "u139001105", 7, "obj-70", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-70", "playlist~", "preset_execute", 5, "obj-67", "attrui", "attr", "timestretch", 5, "obj-67", "attrui", "int", 1, 5, "obj-63", "attrui", "attr", "speed", 5, "obj-63", "attrui", "float", 1.5, 5, "obj-53", "attrui", "attr", "loop", 5, "obj-53", "attrui", "int", 1, 5, "obj-47", "live.gain~", "float", 2.393700838088989, 5, "obj-44", "live.gain~", "float", -4.951906681060791 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-52", "jit.playlist", "preset_count", 2, 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "absolutepath", "deadpool.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "filename", "deadpool.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-52", "jit.playlist", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "id", "u027002102", 7, "obj-52", "jit.playlist", "preset_content", 1, "loop", 1, 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "filekind", "moviefile", 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "absolutepath", "miles.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "filename", "miles.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "loop", 1, 8, "obj-52", "jit.playlist", "preset_clipstate", 2, "selection", -1.0, -1.0, 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "id", "u973002116", 7, "obj-52", "jit.playlist", "preset_content", 2, "loop", 1, 4, "obj-52", "jit.playlist", "preset_execute", 5, "obj-60", "attrui", "attr", "op", 4, "obj-60", "attrui", "!pass", 5, "obj-66", "attrui", "attr", "rate", 5, "obj-66", "attrui", "float", 1.25, 5, "obj-79", "number", "int", 0, 5, "obj-82", "toggle", "int", 1, 5, "obj-86", "number", "int", 0, 5, "obj-45", "toggle", "int", 1, 5, "obj-51", "attrui", "attr", "brightness", 5, "obj-51", "attrui", "float", 1.0, 5, "obj-104", "attrui", "attr", "vol", 5, "obj-104", "attrui", "float", 0.8, 5, "obj-2", "attrui", "attr", "vol", 5, "obj-2", "attrui", "float", 0.050000000745058, 5, "obj-6", "attrui", "attr", "rate", 5, "obj-6", "attrui", "float", 1.0, 5, "obj-12", "attrui", "attr", "loop", 5, "obj-12", "attrui", "int", 1, 5, "obj-20", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.006622314453125, 5, "obj-48", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 1, 5, "obj-96", "toggle", "int", 1, 5, "obj-102", "number", "int", 30, 5, "obj-106", "number", "int", 30, 5, "obj-108", "number", "int", 160, 5, "obj-111", "number", "int", 160, 5, "obj-113", "number", "int", 120, 5, "obj-115", "number", "int", 120, 5, "obj-118", "flonum", "float", 1.0, 5, "obj-122", "flonum", "float", 0.649999976158142, 5, "obj-126", "flonum", "float", 0.46000000834465, 5, "obj-130", "flonum", "float", 1.0, 5, "obj-133", "flonum", "float", 0.46000000834465, 5, "obj-138", "flonum", "float", 0.649999976158142, 5, "obj-201", "flonum", "float", 0.0, 5, "obj-192", "flonum", "float", 0.0, 5, "obj-184", "flonum", "float", 0.0, 5, "obj-180", "attrui", "attr", "vdevice", 5, "obj-180", "attrui", "int", 1, 5, "obj-176", "toggle", "int", 1, 5, "obj-155", "toggle", "int", 1, 5, "obj-120", "textedit", "restoretext", "", 5, "obj-158", "umenu", "int", 0, 5, "obj-225", "number", "int", 0, 5, "obj-223", "number", "int", 0, 5, "obj-178", "number", "int", 0, 5, "obj-235", "gswitch2", "int", 0, 5, "obj-246", "number", "int", 5, 5, "obj-244", "number", "int", 0, 5, "obj-263", "number", "int", 3, 5, "obj-280", "toggle", "int", 1, 5, "obj-282", "number", "int", 0, 5, "obj-95", "number", "int", 193, 5, "obj-117", "number", "int", 42, 5, "obj-134", "number", "int", 43, 5, "obj-271", "flonum", "float", 0.0, 5, "obj-324", "number", "int", 0, 5, "obj-78", "playlist~", "preset_count", 1, 7, "obj-78", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-78", "playlist~", "preset_clipstate", 1, "absolutepath", "hearbeat.mp3", 7, "obj-78", "playlist~", "preset_clipstate", 1, "filename", "hearbeat.mp3", 7, "obj-78", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-78", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-78", "playlist~", "preset_clipstate", 1, "id", "u469001108", 7, "obj-78", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-78", "playlist~", "preset_execute", 5, "obj-76", "attrui", "attr", "timestretch", 5, "obj-76", "attrui", "int", 1, 5, "obj-74", "attrui", "attr", "speed", 5, "obj-74", "attrui", "int", 2, 5, "obj-73", "attrui", "attr", "loop", 5, "obj-73", "attrui", "int", 1, 5, "obj-70", "playlist~", "preset_count", 1, 7, "obj-70", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-70", "playlist~", "preset_clipstate", 1, "absolutepath", "eerie.mp3", 7, "obj-70", "playlist~", "preset_clipstate", 1, "filename", "eerie.mp3", 7, "obj-70", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-70", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-70", "playlist~", "preset_clipstate", 1, "id", "u139001105", 7, "obj-70", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-70", "playlist~", "preset_execute", 5, "obj-67", "attrui", "attr", "timestretch", 5, "obj-67", "attrui", "int", 1, 5, "obj-63", "attrui", "attr", "speed", 5, "obj-63", "attrui", "float", 1.5, 5, "obj-53", "attrui", "attr", "loop", 5, "obj-53", "attrui", "int", 1, 5, "obj-47", "live.gain~", "float", 2.393700838088989, 5, "obj-44", "live.gain~", "float", -4.951906681060791 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-52", "jit.playlist", "preset_count", 2, 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "absolutepath", "deadpool.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "filename", "deadpool.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-52", "jit.playlist", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-52", "jit.playlist", "preset_clipstate", 1, "id", "u027002102", 7, "obj-52", "jit.playlist", "preset_content", 1, "loop", 1, 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "filekind", "moviefile", 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "absolutepath", "miles.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "filename", "miles.mp4", 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "loop", 1, 8, "obj-52", "jit.playlist", "preset_clipstate", 2, "selection", -1.0, -1.0, 7, "obj-52", "jit.playlist", "preset_clipstate", 2, "id", "u973002116", 7, "obj-52", "jit.playlist", "preset_content", 2, "loop", 1, 4, "obj-52", "jit.playlist", "preset_execute", 5, "obj-60", "attrui", "attr", "op", 4, "obj-60", "attrui", "pass", 5, "obj-66", "attrui", "attr", "rate", 5, "obj-66", "attrui", "float", 1.25, 5, "obj-79", "number", "int", 0, 5, "obj-82", "toggle", "int", 0, 5, "obj-86", "number", "int", 0, 5, "obj-45", "toggle", "int", 1, 5, "obj-51", "attrui", "attr", "brightness", 5, "obj-51", "attrui", "float", 0.0, 5, "obj-104", "attrui", "attr", "vol", 5, "obj-104", "attrui", "int", 0, 5, "obj-2", "attrui", "attr", "vol", 5, "obj-2", "attrui", "float", 0.0, 5, "obj-6", "attrui", "attr", "rate", 5, "obj-6", "attrui", "float", 1.0, 5, "obj-12", "attrui", "attr", "loop", 5, "obj-12", "attrui", "int", 1, 5, "obj-20", "toggle", "int", 0, 5, "obj-17", "flonum", "float", 0.2877197265625, 5, "obj-48", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-102", "number", "int", 30, 5, "obj-106", "number", "int", 30, 5, "obj-108", "number", "int", 160, 5, "obj-111", "number", "int", 160, 5, "obj-113", "number", "int", 120, 5, "obj-115", "number", "int", 120, 5, "obj-118", "flonum", "float", 1.0, 5, "obj-122", "flonum", "float", 0.649999976158142, 5, "obj-126", "flonum", "float", 0.46000000834465, 5, "obj-130", "flonum", "float", 1.0, 5, "obj-133", "flonum", "float", 0.46000000834465, 5, "obj-138", "flonum", "float", 0.649999976158142, 5, "obj-201", "flonum", "float", 0.0, 5, "obj-192", "flonum", "float", 0.0, 5, "obj-184", "flonum", "float", 0.0, 5, "obj-180", "attrui", "attr", "vdevice", 5, "obj-180", "attrui", "int", 1, 5, "obj-176", "toggle", "int", 0, 5, "obj-155", "toggle", "int", 1, 5, "obj-120", "textedit", "restoretext", "", 5, "obj-158", "umenu", "int", 0, 5, "obj-225", "number", "int", 0, 5, "obj-223", "number", "int", 0, 5, "obj-178", "number", "int", 0, 5, "obj-235", "gswitch2", "int", 0, 5, "obj-246", "number", "int", 5, 5, "obj-244", "number", "int", 0, 5, "obj-263", "number", "int", 4, 5, "obj-280", "toggle", "int", 1, 5, "obj-282", "number", "int", 0, 5, "obj-95", "number", "int", 193, 5, "obj-117", "number", "int", 42, 5, "obj-134", "number", "int", 43, 5, "obj-271", "flonum", "float", 0.0, 5, "obj-324", "number", "int", 0, 5, "obj-78", "playlist~", "preset_count", 1, 7, "obj-78", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-78", "playlist~", "preset_clipstate", 1, "absolutepath", "hearbeat.mp3", 7, "obj-78", "playlist~", "preset_clipstate", 1, "filename", "hearbeat.mp3", 7, "obj-78", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "obj-78", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-78", "playlist~", "preset_clipstate", 1, "id", "u469001108", 7, "obj-78", "playlist~", "preset_content", 1, "loop", 0, 4, "obj-78", "playlist~", "preset_execute", 5, "obj-76", "attrui", "attr", "timestretch", 5, "obj-76", "attrui", "int", 0, 5, "obj-74", "attrui", "attr", "speed", 5, "obj-74", "attrui", "int", 1, 5, "obj-73", "attrui", "attr", "loop", 5, "obj-73", "attrui", "int", 0, 5, "obj-70", "playlist~", "preset_count", 1, 7, "obj-70", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-70", "playlist~", "preset_clipstate", 1, "absolutepath", "eerie.mp3", 7, "obj-70", "playlist~", "preset_clipstate", 1, "filename", "eerie.mp3", 7, "obj-70", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "obj-70", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-70", "playlist~", "preset_clipstate", 1, "id", "u139001105", 7, "obj-70", "playlist~", "preset_content", 1, "loop", 0, 4, "obj-70", "playlist~", "preset_execute", 5, "obj-67", "attrui", "attr", "timestretch", 5, "obj-67", "attrui", "int", 0, 5, "obj-63", "attrui", "attr", "speed", 5, "obj-63", "attrui", "int", 1, 5, "obj-53", "attrui", "attr", "loop", 5, "obj-53", "attrui", "int", 0, 5, "obj-47", "live.gain~", "float", -70.0, 5, "obj-44", "live.gain~", "float", -70.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.635294117647059, 0.952941176470588, 1.0, 1.0 ],
					"bordercolor" : [ 0.356862745098039, 0.388235294117647, 0.305882352941176, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 13.0, 329.0, 320.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.831372549019608, 1.0, 0.866666666666667, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.5, 651.333347678184509, 593.0, 630.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 0.690196078431373, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.666641533374786, 237.333341002464294, 1049.666716933250427, 702.666658997535706 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.768627450980392, 0.925490196078431, 1.0 ],
					"id" : "obj-171",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1713.0, 958.0, 1057.666716933250427, 1048.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
					"id" : "obj-213",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1713.0, 237.333341002464294, 1056.0, 700.666658401489258 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.8, 0.666666666666667, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.666641533374786, 958.0, 1049.666716933250427, 810.66668701171875 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 137.0, 213.0, 417.0, 213.0, 417.0, 219.0, 477.0, 219.0, 477.0, 150.0, 2823.0, 150.0, 2823.0, 324.0, 2981.166688084602356, 324.0 ],
					"order" : 2,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 137.0, 330.25, 3129.5, 330.25 ],
					"order" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 137.0, 213.0, 417.0, 213.0, 417.0, 219.0, 477.0, 219.0, 477.0, 150.0, 1698.0, 150.0, 1698.0, 1083.0, 2002.833351969718933, 1083.0 ],
					"order" : 3,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 137.0, 299.75, 3129.5, 299.75 ],
					"order" : 1,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1065.5, 452.0, 1240.5, 452.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 2160.833351969718933, 1784.0, 2259.333351969718933, 1784.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 2306.333351969718933, 1784.0, 2259.333351969718933, 1784.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 3 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 3 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 903.5, 1243.5, 824.0, 1243.5, 824.0, 1096.5, 848.5, 1096.5 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 4 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1065.5, 491.0, 1218.0, 491.0, 1218.0, 452.0, 1240.5, 452.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 914.833333333333371, 1173.0, 825.0, 1173.0, 825.0, 1254.0, 900.0, 1254.0, 900.0, 1287.0, 988.5, 1287.0 ],
					"order" : 0,
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 914.833333333333371, 1173.0, 687.0, 1173.0, 687.0, 1287.0, 710.5, 1287.0 ],
					"order" : 1,
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 5 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 6 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 2940.166688084602356, 220.000000596046448, 2916.333336114883423, 220.000000596046448, 2916.333336114883423, 277.000000596046448, 2981.166688084602356, 277.000000596046448 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 404.5, 571.0, 336.0, 571.0, 336.0, 120.0, 112.5, 120.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 4 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 2653.5, 1401.833348572254181, 2653.5, 1401.833348572254181 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 6 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-135", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"order" : 1,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 6,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"order" : 5,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"order" : 12,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"order" : 9,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"order" : 3,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"order" : 8,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"order" : 2,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"order" : 7,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"order" : 4,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"order" : 10,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"order" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 11,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 5 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 2435.166672945022583, 1781.0, 2259.333351969718933, 1781.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 2259.333351969718933, 1920.0, 2264.833351969718933, 1920.0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 1 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-168", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-185", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-187", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-193", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 731.5, 380.0, 731.5, 380.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-202", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-203", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 2038.722239984406315, 510.0, 2232.0, 510.0, 2232.0, 426.0, 2560.166689038276672, 426.0 ],
					"order" : 0,
					"source" : [ "obj-210", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 2001.833351095517401, 510.0, 2232.0, 510.0, 2232.0, 435.0, 2256.333333333333485, 435.0 ],
					"order" : 0,
					"source" : [ "obj-210", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 2020.277795539961971, 510.0, 2232.0, 510.0, 2232.0, 426.0, 2403.166689038276672, 426.0 ],
					"order" : 0,
					"source" : [ "obj-210", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 8 ],
					"source" : [ "obj-210", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 7 ],
					"source" : [ "obj-210", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 6 ],
					"source" : [ "obj-210", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 5 ],
					"order" : 1,
					"source" : [ "obj-210", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 4 ],
					"order" : 1,
					"source" : [ "obj-210", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 3 ],
					"order" : 1,
					"source" : [ "obj-210", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 2 ],
					"source" : [ "obj-210", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 1 ],
					"source" : [ "obj-210", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"order" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"order" : 1,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 1 ],
					"midpoints" : [ 1796.833351969718933, 1491.0, 1647.0, 1491.0, 1647.0, 1158.0, 1462.0, 1158.0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"order" : 1,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"midpoints" : [ 2160.833351969718933, 1523.0, 2306.833351969718933, 1523.0 ],
					"order" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"order" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"order" : 1,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"order" : 1,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 0,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"order" : 1,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"order" : 2,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 2118.833351969718933, 1268.0, 2252.833351969718933, 1268.0 ],
					"order" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-228", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 2910.166688084602356, 226.000000596046448, 2910.333336114883423, 226.000000596046448, 2910.333336114883423, 277.000000596046448, 2981.166688084602356, 277.000000596046448 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-233", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 1516.0, 1374.0, 1796.833351969718933, 1374.0 ],
					"source" : [ "obj-234", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 3 ],
					"midpoints" : [ 1444.0, 1337.0, 963.0, 1337.0, 963.0, 1607.0, 922.25, 1607.0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-235", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 2 ],
					"order" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 1465.0, 1055.0, 1173.0, 1055.0, 1173.0, 1373.0, 1014.0, 1373.0, 1014.0, 1439.0, 999.0, 1439.0, 999.0, 1535.0, 1032.0, 1535.0, 1032.0, 1652.0, 1119.66666666666697, 1652.0 ],
					"order" : 1,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"order" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 894.5, 360.0, 873.0, 360.0, 873.0, 390.0, 837.0, 390.0, 837.0, 444.0, 591.0, 444.0, 591.0, 795.0, 330.0, 795.0, 330.0, 825.0, 158.166666626930237, 825.0 ],
					"order" : 3,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 894.5, 360.0, 873.0, 360.0, 873.0, 390.0, 837.0, 390.0, 837.0, 444.0, 591.0, 444.0, 591.0, 795.0, 455.166666626930237, 795.0 ],
					"order" : 2,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"order" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"order" : 1,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"order" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 894.5, 405.0, 837.0, 405.0, 837.0, 444.0, 591.0, 444.0, 591.0, 795.0, 330.0, 795.0, 330.0, 825.0, 158.166666626930237, 825.0 ],
					"order" : 3,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 894.5, 405.0, 837.0, 405.0, 837.0, 444.0, 591.0, 444.0, 591.0, 795.0, 455.166666626930237, 795.0 ],
					"order" : 2,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"order" : 0,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 905.5, 441.0, 591.0, 441.0, 591.0, 795.0, 330.0, 795.0, 330.0, 825.0, 158.166666626930237, 825.0 ],
					"order" : 3,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 905.5, 441.0, 591.0, 441.0, 591.0, 795.0, 455.166666626930237, 795.0 ],
					"order" : 2,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 3047.166688084602356, 214.000000596046448, 3021.333336114883423, 214.000000596046448, 3021.333336114883423, 277.000000596046448, 2981.166688084602356, 277.000000596046448 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 3047.166688084602356, 277.000000596046448, 2981.166688084602356, 277.000000596046448 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-275", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-275", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"order" : 1,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"order" : 0,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 3 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 4 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 2940.166688084602356, 277.000000596046448, 2981.166688084602356, 277.000000596046448 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 4 ],
					"midpoints" : [ 1119.66666666666697, 1682.0, 1050.0, 1682.0, 1050.0, 1646.0, 975.0, 1646.0, 975.0, 1616.0, 956.0, 1616.0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"order" : 0,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 223.5, 75.0, 171.0, 75.0, 171.0, 111.0, 112.5, 111.0 ],
					"order" : 1,
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"order" : 0,
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 223.5, 48.0, 171.0, 48.0, 171.0, 111.0, 112.5, 111.0 ],
					"order" : 1,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"order" : 0,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 46.5, 105.0, 90.0, 105.0, 90.0, 111.0, 112.5, 111.0 ],
					"order" : 0,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 1,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"order" : 1,
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 0,
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"order" : 0,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 1,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 2968.666688084602356, 732.0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"midpoints" : [ 2979.166688084602356, 943.499999701976776 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"order" : 1,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 0,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"order" : 0,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 1,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 859.5, 529.0, 731.5, 529.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"order" : 1,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"order" : 0,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 731.5, 677.0, 883.5, 677.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 883.5, 722.0, 1083.5, 722.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"midpoints" : [ 1240.5, 713.0, 1178.5, 713.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 364.166666626930237, 756.0, 364.166666626930237, 756.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1157.5, 297.0, 1134.0, 297.0, 1134.0, 360.0, 1240.5, 360.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1157.5, 366.0, 1240.5, 366.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 2 ],
					"midpoints" : [ 1056.0, 1636.0, 972.0, 1636.0, 972.0, 1606.0, 888.5, 1606.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 731.5, 338.0, 708.0, 338.0, 708.0, 524.0, 731.5, 524.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 1 ],
					"midpoints" : [ 1023.0, 1606.0, 854.75, 1606.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 364.166666626930237, 723.0, 339.0, 723.0, 339.0, 888.0, 364.166666626930237, 888.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 771.5, 524.0, 731.5, 524.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1065.5, 398.0, 1041.0, 398.0, 1041.0, 452.0, 1240.5, 452.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 364.166666626930237, 690.0, 339.0, 690.0, 339.0, 888.0, 364.166666626930237, 888.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 71.166666626930237, 888.0, 76.166666626930237, 888.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 71.166666626930237, 723.0, 48.0, 723.0, 48.0, 888.0, 76.166666626930237, 888.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 71.166666626930237, 690.0, 48.0, 690.0, 48.0, 888.0, 76.166666626930237, 888.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 417.5, 378.0, 708.0, 378.0, 708.0, 396.0, 771.5, 396.0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-44" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-47" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "deadpool.mp4",
				"bootpath" : "~/OneDrive/Documents/For surface/Gallatin MA/Interactive Installation/Midterms",
				"patcherrelativepath" : ".",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "eerie.mp3",
				"bootpath" : "~/OneDrive/Documents/For surface/Gallatin MA/Interactive Installation/Midterms",
				"patcherrelativepath" : ".",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "hearbeat.mp3",
				"bootpath" : "~/OneDrive/Documents/For surface/Gallatin MA/Interactive Installation/Midterms",
				"patcherrelativepath" : ".",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "jit.absdiff.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "lcdoval.maxpat",
				"bootpath" : "~/OneDrive/Documents/For surface/Gallatin MA/Interactive Installation/Midterms",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lcdrect.maxpat",
				"bootpath" : "~/OneDrive/Documents/For surface/Gallatin MA/Interactive Installation/Midterms",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "messagelcd.maxpat",
				"bootpath" : "~/OneDrive/Documents/For surface/Gallatin MA/Interactive Installation/Midterms",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "miles.mp4",
				"bootpath" : "~/OneDrive/Documents/For surface/Gallatin MA/Interactive Installation/Midterms",
				"patcherrelativepath" : ".",
				"type" : "mpg4",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
