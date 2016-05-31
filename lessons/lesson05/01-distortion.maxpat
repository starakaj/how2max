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
		"rect" : [ 59.0, 104.0, 884.0, 691.0 ],
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
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.0, 322.0, 138.0, 20.0 ],
					"style" : "",
					"text" : "<- \"Softer\" max function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 220.0, 322.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "tanh~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Big Scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 450.0, 416.0, 372.0, 214.0 ],
					"varname" : "bp.Big Scope[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 104.0, 242.0, 105.0, 40.0 ],
					"presentation_rect" : [ 0.0, 0.0, 50.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Distortion",
							"parameter_shortname" : "Distortion",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 30.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 60.0, 403.0, 136.0, 48.0 ],
					"presentation_rect" : [ 0.0, 0.0, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Big Scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 450.0, 191.0, 372.0, 214.0 ],
					"varname" : "bp.Big Scope",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 468.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 60.0, 322.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "clip~ -1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 60.0, 287.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ 2."
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 28.6,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "/Users/samtarakajian/Documents/Max 7/Packages/ircampack/media/tex/Additive Sine 1.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"pitchshift" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"formantcorrection" : [ 0 ],
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"filename" : "/Users/samtarakajian/Documents/Max 7/Packages/ircampack/media/purpledrums/Cowbell.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"pitchshift" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"formantcorrection" : [ 0 ],
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"filename" : "/Users/samtarakajian/Documents/Max 7/Packages/ircampack/media/archer_et_all/grape-ballistix.wav",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"pitchshift" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"formantcorrection" : [ 0 ],
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"filename" : "/Users/samtarakajian/Documents/Max 7/Packages/ircampack/media/piano-C4.aif",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"pitchshift" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"formantcorrection" : [ 0 ],
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"filename" : "/Users/samtarakajian/Documents/Max 7/Packages/ircampack/media/stank/Wilhelm Scream.wav",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"pitchshift" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"formantcorrection" : [ 0 ],
									"timestretch" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-1",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 60.0, 26.0, 351.0, 148.0 ],
					"style" : ""
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
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
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
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-7::obj-1" : [ "divide[1]", "divide", 0 ],
			"obj-13::obj-69" : [ "Lock", "Lock", 0 ],
			"obj-7::obj-52" : [ "multiply[1]", "multiply", 0 ],
			"obj-7::obj-129" : [ "Points[1]", "Points", 0 ],
			"obj-13::obj-52" : [ "multiply", "multiply", 0 ],
			"obj-7::obj-69" : [ "Lock[1]", "Lock", 0 ],
			"obj-9" : [ "live.gain~", "live.gain~", 0 ],
			"obj-13::obj-129" : [ "Points", "Points", 0 ],
			"obj-13::obj-1" : [ "divide", "divide", 0 ],
			"obj-12" : [ "Distortion", "Distortion", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Additive Sine 1.wav",
				"bootpath" : "~/Documents/Max 7/Packages/ircampack/media/tex",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Cowbell.wav",
				"bootpath" : "~/Documents/Max 7/Packages/ircampack/media/purpledrums",
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
				"name" : "piano-C4.aif",
				"bootpath" : "~/Documents/Max 7/Packages/ircampack/media",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "Wilhelm Scream.wav",
				"bootpath" : "~/Documents/Max 7/Packages/ircampack/media/stank",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Big Scope.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
