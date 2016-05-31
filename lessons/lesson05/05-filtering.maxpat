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
		"rect" : [ 240.0, 79.0, 926.0, 747.0 ],
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
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 520.0, 300.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.285706, 230.0, 42.0, 20.0 ],
					"style" : "",
					"text" : "LFO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 251.285706, 230.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.285706, 334.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 286.285706, 294.5, 83.0, 22.0 ],
					"style" : "",
					"text" : "snapshot~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 428.0, 299.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "*~ 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 428.0, 364.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "+~ 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 428.0, 330.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 428.0, 269.5, 65.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 0.5"
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 117.0, 270.5, 120.0, 46.0 ],
					"style" : "",
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-5",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.0, 372.0, 256.0, 128.0 ],
					"setfilter" : [ 0, 8, 1, 0, 0, 1184.799438, 2.836202, 2.508733, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 60.0, 558.0, 110.5, 22.0 ],
					"style" : "",
					"text" : "biquad~"
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Big Spectral.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 428.0, 439.0, 435.0, 214.0 ],
					"varname" : "bp.Big Spectral[1]",
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Big Spectral.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 428.0, 26.0, 435.0, 214.0 ],
					"varname" : "bp.Big Spectral",
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
									"quality" : [ "basic" ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"timestretch" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"formant" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"filename" : "/Users/samtarakajian/Documents/Max 7/Packages/ircampack/media/purpledrums/Cowbell.wav",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"timestretch" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"formant" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"filename" : "/Users/samtarakajian/Documents/Max 7/Packages/ircampack/media/archer_et_all/grape-ballistix.wav",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"timestretch" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"formant" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"filename" : "/Users/samtarakajian/Documents/Max 7/Packages/ircampack/media/piano-C4.aif",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"timestretch" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"formant" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"filename" : "/Users/samtarakajian/Documents/Max 7/Packages/ircampack/media/stank/Wilhelm Scream.wav",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"timestretch" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"formant" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ]
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
					"midpoints" : [ 69.5, 184.0, 418.5, 184.0, 418.5, 15.0, 437.5, 15.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 69.5, 603.0, 413.5, 603.0, 413.5, 428.0, 437.5, 428.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
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
			"obj-2::obj-36" : [ "domain_high_midi", "domain_high_midi", 0 ],
			"obj-3::obj-26" : [ "amp_scale[1]", "LinLog", 0 ],
			"obj-2::obj-9" : [ "PollingInterval", "PollingInterval", 0 ],
			"obj-2::obj-26" : [ "amp_scale", "LinLog", 0 ],
			"obj-3::obj-30" : [ "freq_domain_low[1]", "freq_domain_low", 0 ],
			"obj-9" : [ "live.gain~", "live.gain~", 0 ],
			"obj-2::obj-30" : [ "freq_domain_low", "freq_domain_low", 0 ],
			"obj-3::obj-42::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-2::obj-7" : [ "display_mode", "display", 0 ],
			"obj-3::obj-31" : [ "domain_low_midi[1]", "domain_low_midi", 0 ],
			"obj-2::obj-31" : [ "domain_low_midi", "domain_low_midi", 0 ],
			"obj-3::obj-37" : [ "freq_domain_high[1]", "freq_domain_high", 0 ],
			"obj-2::obj-12" : [ "freq_scale", "LinLog", 0 ],
			"obj-3::obj-12" : [ "freq_scale[1]", "LinLog", 0 ],
			"obj-3::obj-36" : [ "domain_high_midi[1]", "domain_high_midi", 0 ],
			"obj-2::obj-42::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-2::obj-37" : [ "freq_domain_high", "freq_domain_high", 0 ],
			"obj-3::obj-7" : [ "display_mode[1]", "display", 0 ],
			"obj-3::obj-9" : [ "PollingInterval[1]", "PollingInterval", 0 ]
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
				"name" : "bp.Big Spectral.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
