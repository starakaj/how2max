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
		"rect" : [ 59.0, 104.0, 876.0, 581.0 ],
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
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 443.0, 253.0, 49.0, 22.0 ],
					"presentation_rect" : [ 534.0, 146.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "*~ 0.95"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 253.0, 253.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.95"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 492.0, 336.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "tapout~ 95"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 492.0, 182.0, 74.0, 22.0 ],
					"presentation_rect" : [ 452.0, 148.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "tapin~ 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 331.0, 336.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "tapout~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 331.0, 182.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "tapin~ 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 85.5, 431.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 28.666666,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Marengo:/Users/samtarakajian/git/how2max/ircampack/media/stank/stank_drum2-16.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"pitchshift" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"basictuning" : [ 440 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"speed" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"pitchcorrection" : [ 0 ]
								}

							}
, 							{
								"filename" : "/Users/samtarakajian/git/how2max/ircampack/media/stank/Mouth Perc 10.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"pitchshift" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"basictuning" : [ 440 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"speed" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"pitchcorrection" : [ 0 ]
								}

							}
, 							{
								"filename" : "/Users/samtarakajian/git/how2max/ircampack/media/stank/stank_drum_-11.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"pitchshift" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"basictuning" : [ 440 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"speed" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"pitchcorrection" : [ 0 ]
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
					"patching_rect" : [ 85.5, 35.0, 207.0, 89.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
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
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 340.5, 368.0, 421.0, 368.0, 421.0, 171.0, 501.5, 171.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "stank_drum2-16.aiff",
				"bootpath" : "~/git/how2max/ircampack/media/stank",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "Mouth Perc 10.wav",
				"bootpath" : "~/git/how2max/ircampack/media/stank",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "stank_drum_-11.aiff",
				"bootpath" : "~/git/how2max/ircampack/media/stank",
				"type" : "AIFF",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
