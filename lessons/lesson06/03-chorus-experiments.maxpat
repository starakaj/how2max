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
		"rect" : [ 206.0, 278.0, 933.0, 538.0 ],
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
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.0, 77.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
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
					"patching_rect" : [ 712.0, 2.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 712.0, 43.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "metro 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 10.0, 82.0, 22.0 ],
					"presentation_rect" : [ 499.0, 10.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "speed 0.0115"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Closedhat.wav",
								"filekind" : "audiofile",
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
									"speed" : [ 0.0115 ],
									"originallengthms" : [ 0.0 ],
									"mode" : [ "basic" ]
								}

							}
 ]
					}
,
					"id" : "obj-42",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 495.0, 46.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.0, 77.0, 83.0, 22.0 ],
					"presentation_rect" : [ 481.0, 167.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "speed 0.0525"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.0, 93.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "speed 1."
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "grape-ballistix.wav",
								"filekind" : "audiofile",
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
									"speed" : [ 0.0525 ],
									"originallengthms" : [ 0.0 ],
									"mode" : [ "basic" ]
								}

							}
 ]
					}
,
					"id" : "obj-35",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 362.0, 116.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 806.0, 122.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 541.0, 205.0, 29.5, 22.0 ],
					"presentation_rect" : [ 338.0, 116.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 712.0, 122.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 541.0, 246.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 541.0, 174.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 73.0, 35.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Double Octave Cinema.wav",
								"filekind" : "audiofile",
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
 ]
					}
,
					"id" : "obj-17",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 177.0, 27.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Additive Sine 2.wav",
								"filekind" : "audiofile",
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
 ]
					}
,
					"id" : "obj-15",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 541.0, 116.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 177.0, 330.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 50.0, 140.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 177.0, 262.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "tapout~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 177.0, 140.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "tapin~ 1000"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "Additive Sine 2.wav",
				"bootpath" : "~/Documents/Max 7/Packages/ircampack/media/tex",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Double Octave Cinema.wav",
				"bootpath" : "~/Documents/Max 7/Packages/ircampack/media/tex",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "grape-ballistix.wav",
				"bootpath" : "~/Documents/Max 7/Packages/ircampack/media/archer_et_all",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Closedhat.wav",
				"bootpath" : "~/Documents/Max 7/Packages/ircampack/media/purpledrums",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
