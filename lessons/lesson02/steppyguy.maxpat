{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 732.0, 483.0 ],
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
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 307.0, 123.0, 20.0 ],
					"style" : "",
					"text" : "A B C -> 0 A 1 B 2 C"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 469.0, 446.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 462.0, 518.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 469.0, 413.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 469.0, 377.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 469.0, 343.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 469.0, 305.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "listfunnel"
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
					"patching_rect" : [ 173.25, 28.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 307.25, 405.0, 36.0, 22.0 ],
					"presentation_rect" : [ 305.333344, 405.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 259.333344, 405.0, 36.0, 22.0 ],
					"presentation_rect" : [ 256.666687, 404.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 214.666672, 405.0, 36.0, 22.0 ],
					"presentation_rect" : [ 212.25, 405.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 173.25, 405.0, 36.0, 22.0 ],
					"presentation_rect" : [ 177.583328, 406.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 128.583328, 405.0, 36.0, 22.0 ],
					"presentation_rect" : [ 127.25, 405.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 87.25, 405.0, 36.0, 22.0 ],
					"presentation_rect" : [ 90.25, 405.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 39.25, 405.0, 36.0, 22.0 ],
					"presentation_rect" : [ 41.0, 404.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.25, 441.0, 29.5, 22.0 ],
					"presentation_rect" : [ 322.0, 412.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.583344, 441.0, 29.5, 22.0 ],
					"presentation_rect" : [ 267.0, 411.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.916672, 441.0, 29.5, 22.0 ],
					"presentation_rect" : [ 215.0, 412.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.25, 441.0, 29.5, 22.0 ],
					"presentation_rect" : [ 169.25, 416.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.583328, 441.0, 29.5, 22.0 ],
					"presentation_rect" : [ 122.25, 413.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.916664, 441.0, 29.5, 22.0 ],
					"presentation_rect" : [ 87.0, 412.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.25, 441.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 39.25, 369.0, 287.0, 22.0 ],
					"style" : "",
					"text" : "unpack i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.25, 214.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "getcolumn $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.0, 26.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 168.0, 133.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.0, 145.0, 53.0, 20.0 ],
					"style" : "",
					"text" : "attrui"
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-18",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.0, 169.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.0, 72.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 126.0, 169.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 126.0, 72.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "metro 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 235.0, 57.0, 20.0 ],
					"style" : "",
					"text" : "matrixctrl"
				}

			}
, 			{
				"box" : 				{
					"columns" : 16,
					"id" : "obj-8",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/column" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 72.75, 267.0, 130.0, 66.0 ],
					"rows" : 7,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 31.5, 641.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Marengo:/Users/samtarakajian/git/how2max/ircampack/media/archer_et_all/A-dream-within-a-dream-Two-levels.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.062092, 0.215686 ],
								"loop" : 0,
								"content_state" : 								{
									"pitchcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"speed" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"mode" : [ "basic" ]
								}

							}
, 							{
								"filename" : "Marengo:/Users/samtarakajian/git/how2max/ircampack/media/archer_et_all/danger-zone-clip.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.679739, 0.905229 ],
								"loop" : 1,
								"content_state" : 								{
									"pitchcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"speed" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"mode" : [ "basic" ]
								}

							}
, 							{
								"filename" : "Marengo:/Users/samtarakajian/git/how2max/ircampack/media/archer_et_all/grape-ballistix.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.111111, 0.245098 ],
								"loop" : 1,
								"content_state" : 								{
									"pitchcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"speed" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"mode" : [ "basic" ]
								}

							}
, 							{
								"filename" : "Marengo:/Users/samtarakajian/git/how2max/ircampack/media/archer_et_all/I-feel-bad-for-your-face.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.663399, 0.856209 ],
								"loop" : 0,
								"content_state" : 								{
									"pitchcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"speed" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"mode" : [ "basic" ]
								}

							}
, 							{
								"filename" : "Marengo:/Users/samtarakajian/git/how2max/ircampack/media/archer_et_all/I-have-a-potato-on-my-fork.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.444444, 0.663399 ],
								"loop" : 0,
								"content_state" : 								{
									"pitchcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"speed" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"mode" : [ "basic" ]
								}

							}
, 							{
								"filename" : "Marengo:/Users/samtarakajian/git/how2max/ircampack/media/archer_et_all/Its-a-big-surprise-to-everybody-every-night-that-they-have-to-wear-pajamas.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.303922, 0.51634 ],
								"loop" : 1,
								"content_state" : 								{
									"pitchcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"speed" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"mode" : [ "basic" ]
								}

							}
, 							{
								"filename" : "Marengo:/Users/samtarakajian/git/how2max/ircampack/media/archer_et_all/She-got-sucked-into-the-toilet.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.816993, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"pitchcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"speed" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"mode" : [ "basic" ]
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
					"patching_rect" : [ 39.25, 495.0, 317.0, 118.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 228.5, 254.5, 82.25, 254.5 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "A-dream-within-a-dream-Two-levels.wav",
				"bootpath" : "~/git/how2max/ircampack/media/archer_et_all",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "danger-zone-clip.wav",
				"bootpath" : "~/git/how2max/ircampack/media/archer_et_all",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "grape-ballistix.wav",
				"bootpath" : "~/git/how2max/ircampack/media/archer_et_all",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "I-feel-bad-for-your-face.wav",
				"bootpath" : "~/git/how2max/ircampack/media/archer_et_all",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "I-have-a-potato-on-my-fork.wav",
				"bootpath" : "~/git/how2max/ircampack/media/archer_et_all",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Its-a-big-surprise-to-everybody-every-night-that-they-have-to-wear-pajamas.wav",
				"bootpath" : "~/git/how2max/ircampack/media/archer_et_all",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "She-got-sucked-into-the-toilet.wav",
				"bootpath" : "~/git/how2max/ircampack/media/archer_et_all",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
