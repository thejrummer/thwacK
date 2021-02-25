{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 41.0, 84.0, 1115.0, 699.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 1,
		"default_fontname" : "Consolas",
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
		"subpatcher_template" : "Untitled1_template",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mlinputBoi.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 121.170212864875793, 78.0, 447.0, 244.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1019.0, 1042.0, 150.0, 19.0 ],
					"text" : " "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 711.0, 951.0, 48.0, 136.0 ],
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
					"id" : "obj-3",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 578.0, 959.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.0, 940.0, 33.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 928.0, 33.0, 21.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.0, 940.0, 33.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.0, 928.0, 33.0, 21.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 174.0, 979.0, 92.5, 21.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "reajs.dll",
							"plugindisplayname" : "reajs",
							"pluginsavedname" : "C:/Program Files/VSTPlugins/ReaPlugs/reajs.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "326.CMlaKA....fQPMDZ....AHWYpMG..P.S....A........................................DfBGUlbgklazcxbfnzTFg0KDUFagk2KSAmbo41YsHza38xTvIWZtcVKB8Fdtn1blgG.x.iMtbiLzfCNz.xM43xM0LiM0bCH3.iKv.CLv.CLfbCLtTiL1TSMv.RLv.iKv.CLv.CLf.iKv.CLv.CLffCLv.iKv.CLv.CLfDCLt.CLv.CLv.hLtTCLv.CLv.BLt.CLv.CLv.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.B.D........9C"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "reajs",
									"origin" : "reajs.dll",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "reajs.dll",
										"plugindisplayname" : "reajs",
										"pluginsavedname" : "C:/Program Files/VSTPlugins/ReaPlugs/reajs.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "326.CMlaKA....fQPMDZ....AHWYpMG..P.S....A........................................DfBGUlbgklazcxbfnzTFg0KDUFagk2KSAmbo41YsHza38xTvIWZtcVKB8Fdtn1blgG.x.iMtbiLzfCNz.xM43xM0LiM0bCH3.iKv.CLv.CLfbCLtTiL1TSMv.RLv.iKv.CLv.CLf.iKv.CLv.CLffCLv.iKv.CLv.CLfDCLt.CLv.CLv.hLtTCLv.CLv.BLt.CLv.CLv.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.B.D........9C"
									}
,
									"fileref" : 									{
										"name" : "reajs",
										"filename" : "reajs.maxsnap",
										"filepath" : "~/OneDrive/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "0218fe6561923c5ba7a26aac165d8a1b"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 946.0, 33.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 966.0, 33.0, 21.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.0, 946.0, 33.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.0, 966.0, 33.0, 21.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 283.0, 979.0, 92.5, 21.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "reajs.dll",
							"plugindisplayname" : "reajs",
							"pluginsavedname" : "C:/Program Files/VSTPlugins/ReaPlugs/reajs.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "306.CMlaKA....fQPMDZ....AHWYpMG..P.S....A.........................................f8xUVagklaiEFas80axc1KgY2aiEFYu80YrkFcigF.0.iKv.CLv.CLfjCLt.CLv.CLv.RMt.CLv.CLv.xMv3BLv.CLv.CH03BLv.CLv.CHw.iKv.CLv.CLfDCNt.CLv.CLv.BNt.CLv.CLv.RL03BLv.CLv.CHv3BLv.CLv.CHv3BLv.CLv.CHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKf......."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "reajs",
									"origin" : "reajs.dll",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "reajs.dll",
										"plugindisplayname" : "reajs",
										"pluginsavedname" : "C:/Program Files/VSTPlugins/ReaPlugs/reajs.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "306.CMlaKA....fQPMDZ....AHWYpMG..P.S....A.........................................f8xUVagklaiEFas80axc1KgY2aiEFYu80YrkFcigF.0.iKv.CLv.CLfjCLt.CLv.CLv.RMt.CLv.CLv.xMv3BLv.CLv.CH03BLv.CLv.CHw.iKv.CLv.CLfDCNt.CLv.CLv.BNt.CLv.CLv.RL03BLv.CLv.CHv3BLv.CLv.CHv3BLv.CLv.CHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKfzBHs.RKf......."
									}
,
									"fileref" : 									{
										"name" : "reajs",
										"filename" : "reajs.maxsnap",
										"filepath" : "~/OneDrive/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "0218fe6561923c5ba7a26aac165d8a1b"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 44.297875285148621, 1013.212765455245972, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.297875285148621, 1013.212765455245972, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "trackOne" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "thwacK2.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ -17.0, 7.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 121.170212864875793, 375.255318403244019, 672.0, 535.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.170212864875793, 349.255318403244019, 672.0, 535.0 ],
					"varname" : "thwacK2",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13" : [ "vst~[1]", "vst~", 0 ],
			"obj-2::obj-108" : [ "number[15]", "number[7]", 0 ],
			"obj-2::obj-135" : [ "umenu", "umenu", 0 ],
			"obj-2::obj-148" : [ "umenu[19]", "umenu[2]", 0 ],
			"obj-2::obj-162" : [ "umenu[21]", "umenu", 0 ],
			"obj-2::obj-168" : [ "toggle[4]", "toggle[4]", 0 ],
			"obj-2::obj-172" : [ "number[7]", "number[7]", 0 ],
			"obj-2::obj-174" : [ "number[50]", "number[6]", 0 ],
			"obj-2::obj-182" : [ "toggle[5]", "toggle[5]", 0 ],
			"obj-2::obj-213" : [ "rslider[3]", "rslider[1]", 0 ],
			"obj-2::obj-23" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-2::obj-25" : [ "umenu[20]", "umenu[1]", 0 ],
			"obj-2::obj-26" : [ "toggle[17]", "toggle[2]", 0 ],
			"obj-2::obj-27" : [ "toggle[18]", "toggle[2]", 0 ],
			"obj-2::obj-28" : [ "rslider[1]", "rslider[1]", 0 ],
			"obj-2::obj-287" : [ "number[49]", "number[5]", 0 ],
			"obj-2::obj-3" : [ "button", "button", 0 ],
			"obj-2::obj-301" : [ "number[54]", "number[4]", 0 ],
			"obj-2::obj-31" : [ "dial", "dial", 0 ],
			"obj-2::obj-35" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-2::obj-38" : [ "dial[1]", "dial[1]", 0 ],
			"obj-2::obj-45" : [ "number[8]", "number[8]", 0 ],
			"obj-2::obj-47" : [ "number[9]", "number[9]", 0 ],
			"obj-2::obj-482" : [ "toggle[16]", "toggle", 0 ],
			"obj-2::obj-512" : [ "rslider[2]", "rslider[1]", 0 ],
			"obj-2::obj-73" : [ "button[1]", "button[1]", 0 ],
			"obj-2::obj-76" : [ "number[14]", "number[14]", 0 ],
			"obj-2::obj-78" : [ "number[13]", "number[13]", 0 ],
			"obj-2::obj-79" : [ "number[12]", "number[12]", 0 ],
			"obj-2::obj-81" : [ "dial[2]", "dial[2]", 0 ],
			"obj-2::obj-99" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-5" : [ "live.gain~", "live.gain~", 0 ],
			"obj-9" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-135" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-162" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "thwacK2.maxpat",
				"bootpath" : "~/OneDrive/Desktop/maxFinalProject/thwacK",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grooveduck.maxpat",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/sequencing-looping/audio-rate-sequencing-looping/lib",
				"patcherrelativepath" : "../../../../AppData/Roaming/Cycling '74/Max 8/examples/sequencing-looping/audio-rate-sequencing-looping/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reajs.maxsnap",
				"bootpath" : "~/OneDrive/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "mlinputBoi.maxpat",
				"bootpath" : "~/OneDrive/Desktop/maxFinalProject/thwacK",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zsa.easy_mfcc~.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/zsa.descriptors/misc",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/zsa.descriptors/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zsa.abs_mfcc~.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/zsa.descriptors/misc",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/zsa.descriptors/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zsa.mfcc~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "ml.kdtree.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"elementcolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
		"accentcolor" : [ 0.533333333333333, 0.392156862745098, 0.564705882352941, 1.0 ],
		"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"patchlinecolor" : [ 0.43921568627451, 0.949019607843137, 1.0, 1.0 ],
		"bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
		"editing_bgcolor" : [ 0.443137254901961, 0.443137254901961, 0.443137254901961, 1.0 ]
	}

}
