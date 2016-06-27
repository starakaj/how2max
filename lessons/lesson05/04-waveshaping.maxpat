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
		"rect" : [ 240.0, 79.0, 1135.0, 747.0 ],
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
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 835.75, 541.0, 213.0, 35.0 ],
					"style" : "",
					"text" : "fill 1, apply triangle half, apply gain -2, apply offset 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.5, 485.0, 54.0, 22.0 ],
					"presentation_rect" : [ 992.5, 313.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "fill cos 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 805.5, 485.0, 51.0, 22.0 ],
					"presentation_rect" : [ 926.0, 310.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "fill sin 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 734.0, 485.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "fill sin 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.0, 364.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "512."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 162.0, 332.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 60.0, 415.0, 121.0, 22.0 ],
					"style" : "",
					"text" : "lookup~ waveshaper"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "waveshaper",
					"clipdraw" : 1,
					"fontsize" : 13.0,
					"frozen_box_attributes" : [ "setmode", "buffername" ],
					"grid" : 500.0,
					"id" : "obj-68",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 309.0, 313.0, 490.0, 93.0 ],
					"setmode" : 4,
					"style" : "",
					"ticks" : 8,
					"vlabels" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 734.0, 598.0, 190.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ waveshaper @samps 512"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 111.0, 227.5, 85.0, 47.0 ],
					"presentation_rect" : [ 111.0, 411.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Boost",
							"parameter_shortname" : "Boost",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 4.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 2.0
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 60.0, 240.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ 1."
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
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Big Scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 309.0, 459.0, 372.0, 214.0 ],
					"varname" : "bp.Big Scope[1]",
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
					"extract" : 1,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Big Scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 427.0, 26.0, 372.0, 214.0 ],
					"varname" : "bp.Big Scope",
					"viewvisibility" : 1
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
					"patching_rect" : [ 60.0, 619.0, 136.0, 48.0 ],
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
					"id" : "obj-6",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 684.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 28.6,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "/Users/samtarakajian/Documents/Max 7/Packages/ircampack/media/tex/Additive Sine 1.wav",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"mode" : [ "basic" ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchcorrection" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/samtarakajian/Documents/Max 7/Packages/ircampack/media/purpledrums/Cowbell.wav",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"mode" : [ "basic" ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchcorrection" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/samtarakajian/Documents/Max 7/Packages/ircampack/media/archer_et_all/grape-ballistix.wav",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"mode" : [ "basic" ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchcorrection" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/samtarakajian/Documents/Max 7/Packages/ircampack/media/piano-C4.aif",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"mode" : [ "basic" ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchcorrection" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/samtarakajian/Documents/Max 7/Packages/ircampack/media/stank/Wilhelm Scream.wav",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"mode" : [ "basic" ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchcorrection" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ]
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
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 69.5, 184.0, 417.0, 184.0, 417.0, 15.0, 436.5, 15.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
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
			"obj-30::obj-52" : [ "multiply", "multiply", 0 ],
			"obj-31::obj-52" : [ "multiply[1]", "multiply", 0 ],
			"obj-9" : [ "live.gain~", "live.gain~", 0 ],
			"obj-31::obj-1" : [ "divide[1]", "divide", 0 ],
			"obj-30::obj-69" : [ "Lock", "Lock", 0 ],
			"obj-31::obj-69" : [ "Lock[1]", "Lock", 0 ],
			"obj-30::obj-129" : [ "Points", "Points", 0 ],
			"obj-34" : [ "Boost", "Boost", 0 ],
			"obj-30::obj-1" : [ "divide", "divide", 0 ],
			"obj-31::obj-129" : [ "Points[1]", "Points", 0 ]
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
