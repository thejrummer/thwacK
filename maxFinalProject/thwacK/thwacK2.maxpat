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
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
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
		"globalpatchername" : "drumBuffer[2][2][1][2][1][1][3][3][3][3][3][3][3][3][4][4][3][3][3][3][3][3][4][3][3][3][3][3][3][3][3][4][1][1][1][2][1][1][1][1][1][1][1]",
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.97720977945454, 243.417776809136285, 105.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.448289307786297, 237.938325152794732, 46.226028144359589, 16.0 ],
					"text" : "rateOnOff"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.345098039215686, 0.203921568627451, 0.486274509803922, 1.0 ],
					"checkedcolor" : [ 0.976470588235294, 0.701960784313725, 1.0, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1957.985911227596716, 15.0, 50.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.561303379966091, 216.134999581178135, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[18]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[2]",
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"varname" : "toggle[9]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.36078431372549, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1941.0, -30.0, 34.0, 14.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-108",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 976.5, 297.009761869907379, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 589.250579486787501, 18.928513715665076, 69.879518195986861, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[15]",
							"parameter_shortname" : "number[7]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1995.0, 855.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.117647058823529, 1.0, 0.858823529411765, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1984.819205760955811, 885.0, 127.0, 22.0 ],
					"text" : "s #1GetDisplayLength"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.976470588235294, 0.701960784313725, 1.0, 1.0 ],
					"bgcolor" : [ 0.352941176470588, 0.211764705882353, 0.498039215686275, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 521.341268956661224, -39.212085962295532, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.010665766232876, 444.7568841814998, 207.989334233767124, 34.171504974365234 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-168", "toggle", "int", 0, 5, "obj-182", "toggle", "int", 0, 5, "obj-301", "flonum", "float", 1.0, 5, "obj-287", "number", "int", 2, 6, "obj-28", "rslider", "list", 0.1, 3.5, 5, "obj-35", "toggle", "int", 0, 5, "obj-45", "flonum", "float", 0.100000001490116, 5, "obj-47", "flonum", "float", 3.5, 5, "obj-23", "toggle", "int", 0, 5, "obj-25", "umenu", "int", 1, 5, "obj-79", "flonum", "float", 10000.0, 5, "obj-78", "flonum", "float", 0.574999988079071, 5, "obj-76", "flonum", "float", 0.875, 5, "obj-71", "filtergraph~", "nfilters", 1, 9, "obj-71", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-71", "filtergraph~", "params", 0, 10000.5, 0.574999988079071, 0.875, 5, "obj-31", "dial", "float", 128.0, 5, "obj-38", "dial", "float", 6.400000095367432, 5, "obj-81", "dial", "float", 32.0, 5, "obj-148", "umenu", "int", 1, 5, "obj-172", "flonum", "float", 6385.98681640625, 5, "obj-174", "flonum", "float", 6426.12255859375, 5, "obj-240", "number", "int", 270, 5, "obj-241", "number", "int", 77, 5, "obj-249", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 6385.98681640625, 5, "<invalid>", "flonum", "float", 6426.12255859375, 4, "obj-238", "function", "clear", 7, "obj-238", "function", "add", 0.0, 0.0, 0, 7, "obj-238", "function", "add", 14.927657581596929, 0.800158586234391, 0, 7, "obj-238", "function", "add", 132.328546575633595, 0.205586560190824, 0, 7, "obj-238", "function", "add", 269.986150126939947, 0.0, 0, 5, "obj-238", "function", "domain", 270.0, 6, "obj-238", "function", "range", 0.0, 1.0, 5, "obj-238", "function", "mode", 0, 4, "obj-97", "function", "clear", 7, "obj-97", "function", "add", 0.0, 0.0, 0, 7, "obj-97", "function", "add", 7.731514926503693, 0.559044661554553, 0, 7, "obj-97", "function", "add", 14.678766537240149, 0.048665093615452, 0, 7, "obj-97", "function", "add", 18.227780079243793, 0.106542892660127, 0, 7, "obj-97", "function", "add", 20.91926346228097, 0.559044661554553, 0, 7, "obj-97", "function", "add", 29.262535043735173, 0.0, 0, 7, "obj-97", "function", "add", 33.030442074096271, 0.559044661554553, 0, 7, "obj-97", "function", "add", 38.49871126256788, 0.0, 0, 5, "obj-97", "function", "domain", 38.5, 6, "obj-97", "function", "range", 0.0, 1.0, 5, "obj-97", "function", "mode", 0, 5, "obj-248", "number", "int", 88, 5, "obj-250", "number", "int", 65, 5, "obj-269", "toggle", "int", 1, 5, "obj-309", "number", "int", 68, 5, "obj-372", "number", "int", 0, 5, "obj-434", "number", "int", 40, 5, "obj-482", "toggle", "int", 1, 6, "obj-512", "rslider", "list", 0.0, 0.0, 5, "obj-515", "umenu", "int", 0, 5, "obj-339", "umenu", "int", 0, 6, "obj-213", "rslider", "list", 0.310439105508777, 1.0, 5, "obj-218", "flonum", "float", 1.0, 5, "obj-255", "flonum", "float", 0.0, 5, "obj-267", "flonum", "float", 0.0, 5, "obj-292", "umenu", "int", 0, 5, "obj-296", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-178", "flonum", "float", 0.0, 5, "obj-173", "flonum", "float", 0.0, 5, "obj-139", "umenu", "int", 0, 5, "obj-26", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-168", "toggle", "int", 0, 5, "obj-182", "toggle", "int", 0, 5, "obj-301", "flonum", "float", 1.0, 5, "obj-287", "number", "int", 2, 6, "obj-28", "rslider", "list", 0.1, 3.5, 5, "obj-35", "toggle", "int", 0, 5, "obj-45", "flonum", "float", 0.100000001490116, 5, "obj-47", "flonum", "float", 3.5, 5, "obj-23", "toggle", "int", 0, 5, "obj-25", "umenu", "int", 2, 5, "obj-79", "flonum", "float", 2080.0, 5, "obj-78", "flonum", "float", 0.912500023841858, 5, "obj-76", "flonum", "float", 2.0, 5, "obj-71", "filtergraph~", "nfilters", 1, 9, "obj-71", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-71", "filtergraph~", "params", 0, 2080.5, 0.912500023841858, 2.0, 5, "obj-31", "dial", "float", 25.600000381469727, 5, "obj-38", "dial", "float", 35.200000762939453, 5, "obj-81", "dial", "float", 128.0, 5, "obj-148", "umenu", "int", 1, 5, "obj-172", "flonum", "float", 4273.9912109375, 5, "obj-174", "flonum", "float", 4313.9912109375, 5, "obj-240", "number", "int", 1152, 5, "obj-241", "number", "int", 107, 5, "obj-249", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 4273.9912109375, 5, "<invalid>", "flonum", "float", 4313.9912109375, 4, "obj-238", "function", "clear", 7, "obj-238", "function", "add", 0.0, 0.0, 0, 7, "obj-238", "function", "add", 63.691339014813551, 0.800158586234391, 0, 7, "obj-238", "function", "add", 269.908359921180136, 0.899698073932272, 0, 7, "obj-238", "function", "add", 722.729985396691404, 0.17403603683894, 0, 7, "obj-238", "function", "add", 1151.940907208277167, 0.0, 0, 5, "obj-238", "function", "domain", 1152.0, 6, "obj-238", "function", "range", 0.0, 1.0, 5, "obj-238", "function", "mode", 0, 4, "obj-97", "function", "clear", 7, "obj-97", "function", "add", 0.0, 0.0, 0, 7, "obj-97", "function", "add", 21.913461104032905, 0.741945457172852, 0, 7, "obj-97", "function", "add", 53.5, 0.0, 0, 5, "obj-97", "function", "domain", 53.5, 6, "obj-97", "function", "range", 0.0, 1.0, 5, "obj-97", "function", "mode", 0, 5, "obj-248", "number", "int", 136, 5, "obj-250", "number", "int", 65, 5, "obj-269", "toggle", "int", 0, 5, "obj-309", "number", "int", 1, 5, "obj-372", "number", "int", 0, 5, "obj-434", "number", "int", 40, 5, "obj-482", "toggle", "int", 1, 6, "obj-512", "rslider", "list", 0.0, 0.0, 5, "obj-515", "umenu", "int", 0, 5, "obj-339", "umenu", "int", 0, 6, "obj-213", "rslider", "list", 0.224134303164454, 0.644470655322917, 5, "obj-218", "flonum", "float", 0.519999980926514, 5, "obj-255", "flonum", "float", 0.0, 5, "obj-267", "flonum", "float", 0.0, 5, "obj-292", "umenu", "int", 0, 5, "obj-296", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-178", "flonum", "float", 0.0, 5, "obj-173", "flonum", "float", 0.0, 5, "obj-139", "umenu", "int", 0, 5, "obj-26", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-168", "toggle", "int", 0, 5, "obj-182", "toggle", "int", 0, 5, "obj-301", "flonum", "float", 1.0, 5, "obj-287", "number", "int", 2, 6, "obj-28", "rslider", "list", 0.1, 2.074869776868137, 5, "obj-35", "toggle", "int", 1, 5, "obj-45", "flonum", "float", 0.100000001490116, 5, "obj-47", "flonum", "float", 2.074869871139526, 5, "obj-23", "toggle", "int", 0, 5, "obj-25", "umenu", "int", 2, 5, "obj-79", "flonum", "float", 595.0, 5, "obj-78", "flonum", "float", 0.5, 5, "obj-76", "flonum", "float", 1.8125, 5, "obj-71", "filtergraph~", "nfilters", 1, 9, "obj-71", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-71", "filtergraph~", "params", 0, 480.42840576171875, 0.5, 1.8125, 5, "obj-31", "dial", "float", 6.400000095367432, 5, "obj-38", "dial", "float", 0.0, 5, "obj-81", "dial", "float", 112.0, 5, "obj-148", "umenu", "int", 1, 5, "obj-172", "flonum", "float", 2201.99560546875, 5, "obj-174", "flonum", "float", 2228.979736328125, 5, "obj-240", "number", "int", 5175, 5, "obj-241", "number", "int", 25, 5, "obj-249", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 2201.99560546875, 5, "<invalid>", "flonum", "float", 2228.979736328125, 4, "obj-238", "function", "clear", 7, "obj-238", "function", "add", 0.0, 0.0, 0, 7, "obj-238", "function", "add", 286.11343698060773, 0.800158586234391, 0, 7, "obj-238", "function", "add", 3892.403573160159794, 0.237137083542708, 0, 7, "obj-238", "function", "add", 4602.745036734715541, 0.0, 0, 7, "obj-238", "function", "add", 5174.734544099682353, 0.0, 0, 5, "obj-238", "function", "domain", 5175.0, 6, "obj-238", "function", "range", 0.0, 1.0, 5, "obj-238", "function", "mode", 0, 4, "obj-97", "function", "clear", 7, "obj-97", "function", "add", 0.0, 0.0, 0, 7, "obj-97", "function", "add", 4.759014333036404, 0.741945457172852, 0, 7, "obj-97", "function", "add", 11.618760980235471, 0.0, 0, 5, "obj-97", "function", "domain", 11.618749618530273, 6, "obj-97", "function", "range", 0.0, 1.0, 5, "obj-97", "function", "mode", 0, 5, "obj-248", "number", "int", 24, 5, "obj-250", "number", "int", 41, 5, "obj-269", "toggle", "int", 1, 5, "obj-309", "number", "int", 1, 5, "obj-372", "number", "int", 0, 5, "obj-434", "number", "int", 27, 5, "obj-482", "toggle", "int", 1, 6, "obj-512", "rslider", "list", 0.0, 0.0, 5, "obj-515", "umenu", "int", 0, 5, "obj-339", "umenu", "int", 0, 6, "obj-213", "rslider", "list", 0.115454181693825, 0.679631871092826, 5, "obj-218", "flonum", "float", 1.0, 5, "obj-255", "flonum", "float", 1.820000052452087, 5, "obj-267", "flonum", "float", 0.141000002622604, 5, "obj-292", "umenu", "int", 3, 5, "obj-296", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-178", "flonum", "float", 0.319999992847443, 5, "obj-173", "flonum", "float", 963.0, 5, "obj-139", "umenu", "int", 0, 5, "obj-26", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-168", "toggle", "int", 1, 5, "obj-182", "toggle", "int", 1, 5, "obj-301", "flonum", "float", 0.994080007076263, 5, "obj-287", "number", "int", 53, 6, "obj-28", "rslider", "list", 0.1, 2.074869776868137, 5, "obj-35", "toggle", "int", 0, 5, "obj-45", "flonum", "float", 0.100000001490116, 5, "obj-47", "flonum", "float", 2.074869871139526, 5, "obj-23", "toggle", "int", 1, 5, "obj-25", "umenu", "int", 6, 5, "obj-79", "flonum", "float", 10000.0, 5, "obj-78", "flonum", "float", 0.5, 5, "obj-76", "flonum", "float", 1.8125, 5, "obj-71", "filtergraph~", "nfilters", 1, 9, "obj-71", "filtergraph~", "setoptions", 0, 6, 1, 0, 0, 8, "obj-71", "filtergraph~", "params", 0, 10000.5, 0.5, 1.8125, 5, "obj-31", "dial", "float", 128.0, 5, "obj-38", "dial", "float", 0.0, 5, "obj-81", "dial", "float", 112.0, 5, "obj-148", "umenu", "int", 1, 5, "obj-172", "flonum", "float", 7049.9775390625, 5, "obj-174", "flonum", "float", 7085.39697265625, 5, "obj-240", "number", "int", 5364, 5, "obj-241", "number", "int", 535, 5, "obj-249", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 7049.9775390625, 5, "<invalid>", "flonum", "float", 7085.39697265625, 4, "obj-238", "function", "clear", 7, "obj-238", "function", "add", 0.0, 0.0, 0, 7, "obj-238", "function", "add", 0.0, 1.0, 0, 7, "obj-238", "function", "add", 721.281259646080684, 0.205586560190824, 0, 7, "obj-238", "function", "add", 1223.293329555687706, 0.047833943431404, 0, 7, "obj-238", "function", "add", 2461.589768666051896, 0.0, 0, 7, "obj-238", "function", "add", 4804.3127615775511, 0.0, 0, 7, "obj-238", "function", "add", 5364.000000000000909, 0.0, 0, 7, "obj-238", "function", "add", 5364.000000000000909, 0.0, 0, 5, "obj-238", "function", "domain", 5364.0, 6, "obj-238", "function", "range", 0.0, 1.0, 5, "obj-238", "function", "mode", 0, 4, "obj-97", "function", "clear", 7, "obj-97", "function", "add", 0.0, 0.0, 0, 7, "obj-97", "function", "add", 37.876425239048757, 0.552642317061548, 0, 7, "obj-97", "function", "add", 109.56901686619743, 0.741945457172852, 0, 7, "obj-97", "function", "add", 267.504178117381002, 0.0, 0, 5, "obj-97", "function", "domain", 267.5, 6, "obj-97", "function", "range", 0.0, 1.0, 5, "obj-97", "function", "mode", 0, 5, "obj-248", "number", "int", 24, 5, "obj-250", "number", "int", 41, 5, "obj-269", "toggle", "int", 0, 5, "obj-309", "number", "int", 1, 5, "obj-372", "number", "int", 0, 5, "obj-434", "number", "int", 35, 5, "obj-482", "toggle", "int", 1, 6, "obj-512", "rslider", "list", 0.0, 0.0, 5, "obj-515", "umenu", "int", 0, 5, "obj-339", "umenu", "int", 0, 6, "obj-213", "rslider", "list", 0.115454181693825, 0.679631871092826, 5, "obj-218", "flonum", "float", 1.0, 5, "obj-255", "flonum", "float", 0.0, 5, "obj-267", "flonum", "float", 0.0, 5, "obj-292", "umenu", "int", 1, 5, "obj-296", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-178", "flonum", "float", 0.0, 5, "obj-173", "flonum", "float", 0.0, 5, "obj-139", "umenu", "int", 0, 5, "obj-26", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0 ]
						}
 ],
					"stored1" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3705.0, 1545.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-93",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.891542997542501, 261.253027387460179, 66.0, 25.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 304.721341980662544, 218.134999581178135, 48.0, 34.0 ],
					"text" : "rate to drunk step size",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1851.849713802337646, 198.43930721282959, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.345098039215686, 0.203921568627451, 0.486274509803922, 1.0 ],
					"checkedcolor" : [ 0.976470588235294, 0.701960784313725, 1.0, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2355.0, 608.947333037853241, 50.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.721341980662544, 190.253027387460179, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[17]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[2]",
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"varname" : "toggle[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2351.0, 706.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.513725490196078, 0.513725490196078, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2235.0, 626.947333037853241, 62.0, 14.0 ],
					"text" : "r #1RateRangeHi"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.513725490196078, 0.513725490196078, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2220.0, 675.0, 63.0, 14.0 ],
					"text" : "r #1RateRangeLo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2226.907093405723572, 735.0, 90.0, 22.0 ],
					"text" : "scale 0. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2310.0, 671.0, 105.0, 22.0 ],
					"text" : "r #1rateGet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1920.0, 203.40077143907547, 107.0, 22.0 ],
					"text" : "s #1rateGet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2100.0, 718.135103523731232, 107.0, 22.0 ],
					"restore" : [ 0.065778516002797 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr drunkPercent",
					"varname" : "drunkPercent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.389492034912109, 293.009761869907379, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.513725490196078, 0.513725490196078, 1.0 ],
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.058759057521684, 37.194854497909546, 160.0, 22.0 ],
					"text" : "r #1GetDisplayLength"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.470588235294118, 0.552941176470588, 1.0, 1.0 ],
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.503429800271988, 337.110639452934265, 162.0, 22.0 ],
					"text" : "s #1GetDisplayLength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 208.389492034912109, 265.696981980403052, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.997351286808225, 117.10002076625824, 90.0, 22.0 ],
									"text" : "scale 0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-286",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 117.10002076625824, 82.0, 22.0 ],
									"text" : "setrange 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.997351286808225, 117.10002076625824, 81.0, 22.0 ],
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 135.997341431499763, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-116",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.997341431499763, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.997341431499763, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-122",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.998684431499669, 212.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 4 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"midpoints" : [ 228.497351286808225, 149.5, 319.625881431499693, 149.5, 319.625881431499693, 101.5, 145.497351286808225, 101.5 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-286", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1167.946000695228577, 1409.5, 108.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p microADSRMath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 53.0, 152.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 347.704838940832133, 282.788341671228409, 111.0, 22.0 ],
									"text" : "s #EnvelopeLength"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 174.625552425119395, 140.580287158489227, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 122.070808181497569, 147.149630188941956, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 108.185286521911621, 173.974657446146011, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 412.084192285272593, 107.238515675067902, 29.5, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 296.569749364587778, 198.991258859634399, 29.5, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 370.531103083822245, 208.60412985086441, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.639823355890258, 152.320868760347366, 147.0, 22.0 ],
									"text" : "if $f1 == 1 then $f2 else 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.704838940832133, 253.451991736888885, 154.0, 22.0 ],
									"text" : "if $f1 == 1 then $f3 else $f2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 239.492733845445628, 202.46157443523407, 29.5, 22.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 50.0, 282.788341671228409, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 100.954482674598694, 252.530297368764877, 31.0, 22.0 ],
									"text" : "float"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 198.450306036075517, 170.241329938173294, 29.5, 22.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-283",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 465.639796445104594, 207.384185656905174, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-280",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.639796445104594, 239.248911619186401, 82.0, 22.0 ],
									"text" : "setrange 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.954482674598694, 282.788341671228409, 81.0, 22.0 ],
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.185279355890259, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.185279355890259, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.625556355890268, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-104",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 249.492728355890279, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-109",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.569754355890268, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.08418935589026, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.08418935589026, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 528.639823355890258, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 199.531424355890266, 401.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 1 ],
									"midpoints" : [ 258.992728355890279, 72.0, 259.492733845445628, 72.0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"midpoints" : [ 306.069749364587778, 240.0, 314.204838940832133, 240.0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"midpoints" : [ 316.069754355890268, 72.0, 316.569749364587778, 72.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"midpoints" : [ 431.58418935589026, 102.0, 432.084192285272593, 102.0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 2 ],
									"midpoints" : [ 466.58418935589026, 93.0, 387.0, 93.0, 387.0, 195.0, 449.204838940832133, 195.0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"midpoints" : [ 538.139823355890258, 72.0, 538.139823355890258, 72.0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 421.584192285272593, 132.0, 410.139823355890258, 132.0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"midpoints" : [ 130.685286521911621, 207.0, 234.0, 207.0, 234.0, 189.0, 306.069749364587778, 189.0 ],
									"order" : 1,
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 130.685286521911621, 207.0, 234.0, 207.0, 234.0, 189.0, 282.0, 189.0, 282.0, 102.0, 421.584192285272593, 102.0 ],
									"order" : 0,
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 130.685286521911621, 207.0, 93.0, 207.0, 93.0, 141.0, 131.570808181497569, 141.0 ],
									"order" : 3,
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"midpoints" : [ 130.685286521911621, 198.0, 171.0, 198.0, 171.0, 135.0, 184.125552425119395, 135.0 ],
									"order" : 2,
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"midpoints" : [ 117.685286521911621, 237.0, 110.454482674598694, 237.0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"midpoints" : [ 131.570808181497569, 171.0, 195.0, 171.0, 195.0, 165.0, 207.950306036075517, 165.0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"midpoints" : [ 184.125552425119395, 165.0, 218.450306036075517, 165.0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"midpoints" : [ 207.950306036075517, 195.0, 248.992733845445628, 195.0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 110.454482674598694, 276.0, 59.5, 276.0 ],
									"order" : 1,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"midpoints" : [ 110.454482674598694, 276.0, 110.454482674598694, 276.0 ],
									"order" : 0,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"midpoints" : [ 59.5, 387.0, 209.031424355890266, 387.0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"midpoints" : [ 70.0, 306.0, 96.0, 306.0, 96.0, 279.0, 110.454482674598694, 279.0 ],
									"source" : [ "obj-151", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 248.992733845445628, 234.0, 357.0, 234.0, 357.0, 204.0, 380.031103083822245, 204.0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 1 ],
									"midpoints" : [ 314.204838940832133, 276.0, 192.0, 276.0, 192.0, 246.0, 122.454482674598694, 246.0 ],
									"order" : 1,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"midpoints" : [ 314.204838940832133, 276.0, 357.204838940832133, 276.0 ],
									"order" : 0,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"midpoints" : [ 110.454482674598694, 387.0, 209.031424355890266, 387.0 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"midpoints" : [ 475.139796445104594, 387.0, 209.031424355890266, 387.0 ],
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"midpoints" : [ 475.139796445104594, 231.0, 475.139796445104594, 231.0 ],
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 117.685279355890259, 72.0, 117.685286521911621, 72.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"midpoints" : [ 410.139823355890258, 195.0, 390.531103083822245, 195.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 1 ],
									"midpoints" : [ 380.031103083822245, 249.0, 381.704838940832133, 249.0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"midpoints" : [ 152.685279355890259, 132.0, 142.070808181497569, 132.0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"midpoints" : [ 194.125556355890268, 72.0, 194.625552425119395, 72.0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 210.672359108924866, 1104.884185656905174, 195.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p adsrMath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1342.0, 790.0, 68.0, 22.0 ],
					"restore" : [ 112.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr filterQ",
					"varname" : "filterQ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1192.0, 781.0, 84.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr filterGain",
					"varname" : "filterGain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1096.804036498069991, 781.0, 83.0, 22.0 ],
					"restore" : [ 6.400000095367432 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr filterFreq",
					"varname" : "filterFreq"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -52.0, 349.390402980645604, 105.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.670193563401881, 315.490893474718177, 30.762033373117333, 16.0 ],
					"text" : "depth",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -77.294560790061951, 349.390402980645604, 105.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.307669877178284, 315.490893474718177, 30.762033373117333, 16.0 ],
					"text" : "rate",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -92.294560790061951, 334.390402980645604, 105.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.010665766232876, 315.490893474718177, 100.0, 16.0 ],
					"text" : "filterFrequencyMod",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 892.0, 1234.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1387.282397241327999, 829.633165657520294, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.36078431372549, 0.12156862745098 ],
					"calccount" : 677,
					"fgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1463.277718038294779, 767.010266304016113, 351.600003302097321, 103.599999606609344 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.010665766232876, 335.280285048733276, 185.051564335823059, 35.681819081306458 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.0,
					"id" : "obj-139",
					"items" : [ "sine", ",", "rand", ",", "triangle", ",", "square" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1445.63424825867105, 682.844799935817719, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.010665766232876, 298.490893474718177, 100.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.0,
					"format" : 6,
					"id" : "obj-173",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1439.158580901226287, 720.513902485370636, 35.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 527.551210249960604, 298.490893474718177, 35.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.0,
					"format" : 6,
					"id" : "obj-178",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1393.658580901226287, 716.013902485370636, 35.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.307669877178284, 298.490893474718177, 38.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "triOffset",
									"id" : "obj-1",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "triOffset",
									"id" : "obj-26",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.0, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 197.0, 70.0, 52.0, 22.0 ],
									"text" : "phasor~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.0, 70.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "waveType",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 295.0, 126.0, 40.0, 22.0 ],
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 228.0, 126.0, 55.0, 22.0 ],
									"text" : "triangle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 180.0, 126.0, 40.0, 22.0 ],
									"text" : "rand~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 406.0, 118.0, 68.0, 22.0 ],
									"text" : "selector~ 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "depth",
									"id" : "obj-17",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 133.0, 167.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 338.0, 333.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.0, 238.0, 94.0, 22.0 ],
									"text" : "scale -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "freq",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 131.0, 80.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 132.0, 198.0, 81.0, 22.0 ],
									"text" : "snapshot~ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 132.0, 126.0, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 333.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 276.5, 111.0, 177.0, 111.0, 177.0, 162.0, 153.0, 162.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 415.5, 162.0, 142.5, 162.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 2 ],
									"midpoints" : [ 189.5, 159.0, 393.0, 159.0, 393.0, 105.0, 440.0, 105.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 3 ],
									"midpoints" : [ 237.5, 159.0, 393.0, 159.0, 393.0, 105.0, 452.25, 105.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 4 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 94.5, 105.0, 415.5, 105.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 206.5, 111.0, 237.5, 111.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"midpoints" : [ 141.5, 150.0, 177.0, 150.0, 177.0, 105.0, 427.75, 105.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 140.5, 105.0, 304.5, 105.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 140.5, 105.0, 183.0, 105.0, 183.0, 66.0, 206.5, 66.0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 3,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1300.785713643763302, 729.408408582210541, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p filterFreqMod"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -75.0, 342.555436968803406, 110.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.893875568277451, 515.0, 64.827588617801666, 16.0 ],
					"text" : "panning"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.724115192890167, 320.689633190631866, 75.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.239150288535427, 237.938325152794732, 28.0, 12.0 ],
					"text" : "step size"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -117.909949660301208, 335.194740891456604, 71.0, 12.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 264.049493792487453, 190.253027387460179, 32.379312992095947, 18.0 ],
					"text" : "random selection",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -101.89187271619835, 277.880922019481659, 81.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.866725596619915, 430.878855518003547, 74.344824135303497, 12.0 ],
					"text" : "microEnvelopePulseWidth"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -14.259113281965256, 318.464739567041079, 81.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.35309834314711, 495.0, 35.0, 12.0 ],
					"text" : "square mod"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -49.261833997567464, 341.186563491821289, 81.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.739150288535427, 492.843643629551252, 42.127575308084488, 12.0 ],
					"text" : "triangle mod"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -101.675623508294393, 340.639538407325745, 81.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.866725596619915, 492.843643629551252, 24.0, 12.0 ],
					"text" : "depth"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -22.225233614444733, 314.694740891456604, 81.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.35309834314711, 461.878855518003547, 24.0, 12.0 ],
					"text" : "rate"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -75.0, 314.694740891456604, 81.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.866725596619915, 461.843643629551252, 24.0, 12.0 ],
					"text" : "shape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 313.761441707611084, 1395.41272759437561, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.0,
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1775.592899322509766, 1426.769123315811157, 35.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.35309834314711, 475.843643629551252, 35.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.0,
					"format" : 6,
					"id" : "obj-296",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1717.592899322509766, 1430.769123315811157, 35.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.739150288535427, 475.843643629551252, 35.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.0,
					"id" : "obj-292",
					"items" : [ "sine", ",", "rand", ",", "triangle", ",", "square" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1648.000024557113647, 1393.60002076625824, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.866725596619915, 444.878855518003547, 100.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.0,
					"format" : 6,
					"id" : "obj-267",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1655.943931579589844, 1430.769123315811157, 35.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.866725596619915, 475.843643629551252, 35.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.36078431372549, 0.12156862745098 ],
					"calccount" : 677,
					"fgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-258",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1664.745819211006619, 1565.310614302754402, 351.600003302097321, 103.599999606609344 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.866725596619915, 391.516106179853523, 160.681817889213562, 37.362749338150024 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.0,
					"format" : 6,
					"id" : "obj-255",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1596.024357199668884, 1426.769123315811157, 35.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.35309834314711, 444.878855518003547, 38.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "triOffset",
									"id" : "obj-1",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "triOffset",
									"id" : "obj-26",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.0, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 197.0, 70.0, 52.0, 22.0 ],
									"text" : "phasor~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.0, 70.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "waveType",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 295.0, 126.0, 40.0, 22.0 ],
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 228.0, 126.0, 55.0, 22.0 ],
									"text" : "triangle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 180.0, 126.0, 40.0, 22.0 ],
									"text" : "rand~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 406.0, 118.0, 68.0, 22.0 ],
									"text" : "selector~ 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "depth",
									"id" : "obj-17",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 133.0, 167.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 338.0, 333.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.0, 238.0, 94.0, 22.0 ],
									"text" : "scale -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "freq",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 131.0, 80.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 132.0, 198.0, 81.0, 22.0 ],
									"text" : "snapshot~ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 132.0, 126.0, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 333.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 276.5, 111.0, 177.0, 111.0, 177.0, 162.0, 153.0, 162.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 415.5, 162.0, 142.5, 162.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 2 ],
									"midpoints" : [ 189.5, 159.0, 393.0, 159.0, 393.0, 105.0, 440.0, 105.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 3 ],
									"midpoints" : [ 237.5, 159.0, 393.0, 159.0, 393.0, 105.0, 452.25, 105.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 4 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 94.5, 105.0, 415.5, 105.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 206.5, 111.0, 237.5, 111.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"midpoints" : [ 141.5, 150.0, 177.0, 150.0, 177.0, 105.0, 427.75, 105.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 140.5, 105.0, 304.5, 105.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 140.5, 105.0, 183.0, 105.0, 183.0, 66.0, 206.5, 66.0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 3,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1575.524357199668884, 1471.328560829162598, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pulseWidthMod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2052.114497244358063, 651.81330132484436, 84.6456658244133, 20.0 ],
					"text" : "drunkRange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2196.907093405723572, 767.010266304016113, 150.0, 20.0 ],
					"text" : "step"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.345098039215686, 0.203921568627451, 0.486274509803922, 1.0 ],
					"format" : 6,
					"id" : "obj-218",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2077.647510960698128, 761.968249797821045, 113.46347551047802, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.709738585187267, 218.134999581178135, 47.05882340669632, 22.0 ],
					"tricolor" : [ 1.0, 0.0, 0.36078431372549, 0.59 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.250980392156863, 0.592156862745098, 1.0 ],
					"fgcolor" : [ 1.0, 0.0, 0.36078431372549, 0.59 ],
					"floatoutput" : 1,
					"id" : "obj-213",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1973.614749372005463, 675.527684181928635, 243.028642863035202, 22.317115753889084 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.761542323066067, 114.804771964748966, 629.689400047063828, 11.415274287263287 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[3]",
							"parameter_shortname" : "rslider[1]",
							"parameter_type" : 3
						}

					}
,
					"size" : 1.0,
					"varname" : "rslider[3]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-209",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -75.020157754421234, 347.654594123363495, 105.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.230199497689853, 332.820910862585151, 71.986545382936811, 16.0 ],
					"text" : "microEnvelope",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 84.922359108924866, 1319.839463070034981, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.513725490196078, 0.513725490196078, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 917.840671936671015, 1086.832111001014709, 58.0, 14.0 ],
					"text" : "r #1MicroADSR"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.470588235294118, 0.552941176470588, 1.0, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.922359108924866, 1293.296719402074814, 58.0, 14.0 ],
					"text" : "r #1MicroADSR"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audioOut",
					"id" : "obj-200",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 928.923106849193573, 1527.434753835201263, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 998.541231155395963, 1208.736527800559998, 157.0, 22.0 ],
					"text" : "r #1BangToStartLoop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-339",
					"items" : [ "mono", ",", "rand", "(LCR)", ",", "rand", "(LR)", ",", "L->R", ",", "L<-R", ",", "L->R->L" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 904.224738955497742, 1275.109390020370483, 100.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.893875568277451, 495.0, 64.827588617801666, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 41.0, 252.0, 927.0, 736.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 365.724341511726379, 19.863012254238129, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 670.547896444797516, 72.602734446525574, 50.0, 22.0 ],
									"text" : "2682"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 602.739682197570801, 30.13698410987854, 29.5, 22.0 ],
									"text" : "/ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 41.0, 84.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 462.0, 137.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 152.39460289478302, 100.506943225860596, 29.5, 22.0 ],
													"text" : "f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 186.39460289478302, 104.0, 29.5, 22.0 ],
													"text" : "f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 249.0, 104.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.89460289478302, 145.719514608383179, 52.0, 22.0 ],
													"text" : "1., 0. $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 265.89460289478302, 145.719514608383179, 52.0, 22.0 ],
													"text" : "0., 1. $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 247.0, 40.0, 37.0, 22.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 67.0, 114.621952891349792, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 152.39460289478302, 145.719514608383179, 29.5, 22.0 ],
													"text" : "f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 101.0, 127.506943225860596, 29.5, 22.0 ],
													"text" : "f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.89460289478302, 175.524390578269958, 52.0, 22.0 ],
													"text" : "0., 1. $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 155.211676239967346, 209.463502764701843, 34.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 67.0, 200.388889789581299, 34.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 161.5, 52.0, 22.0 ],
													"text" : "1., 0. $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 144.711676239967346, 260.558393001556396, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 56.5, 254.718976974487305, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-82",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 102.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-83",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 67.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-84",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 137.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-85",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.5, 342.55838, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144.711670000000026, 342.55838, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 179.711670000000026, 342.55838, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 471.5, 162.0, 327.0, 162.0, 327.0, 132.0, 275.39460289478302, 132.0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 471.5, 177.0, 249.0, 177.0, 249.0, 141.0, 207.39460289478302, 141.0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"midpoints" : [ 471.5, 177.0, 183.0, 177.0, 183.0, 171.0, 139.39460289478302, 171.0 ],
													"order" : 2,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 471.5, 177.0, 183.0, 177.0, 183.0, 168.0, 138.0, 168.0, 138.0, 159.0, 120.0, 159.0, 120.0, 156.0, 76.5, 156.0 ],
													"order" : 3,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"midpoints" : [ 164.711676239967346, 234.0, 164.711676239967346, 234.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 256.5, 99.0, 258.5, 99.0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 275.39460289478302, 195.0, 183.0, 195.0, 183.0, 198.0, 102.0, 198.0, 102.0, 195.0, 76.5, 195.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 207.39460289478302, 204.0, 164.711676239967346, 204.0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 258.5, 141.0, 275.39460289478302, 141.0 ],
													"order" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 258.5, 129.0, 210.0, 129.0, 210.0, 141.0, 207.39460289478302, 141.0 ],
													"order" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 271.5, 129.0, 225.0, 129.0, 225.0, 90.0, 195.89460289478302, 90.0 ],
													"order" : 0,
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 271.5, 129.0, 225.0, 129.0, 225.0, 87.0, 161.89460289478302, 87.0 ],
													"order" : 1,
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 195.89460289478302, 129.0, 234.0, 129.0, 234.0, 141.0, 275.39460289478302, 141.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 161.89460289478302, 132.0, 207.39460289478302, 132.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 139.39460289478302, 204.0, 164.711676239967346, 204.0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 110.5, 150.0, 78.0, 150.0, 78.0, 156.0, 76.5, 156.0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"midpoints" : [ 161.89460289478302, 168.0, 139.39460289478302, 168.0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 76.5, 186.0, 76.5, 186.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"midpoints" : [ 76.5, 147.0, 96.0, 147.0, 96.0, 156.0, 129.0, 156.0, 129.0, 162.0, 139.39460289478302, 162.0 ],
													"order" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"midpoints" : [ 89.5, 138.0, 54.0, 138.0, 54.0, 99.0, 111.0, 99.0, 111.0, 123.0, 110.5, 123.0 ],
													"order" : 1,
													"source" : [ "obj-72", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"midpoints" : [ 89.5, 150.0, 147.0, 150.0, 147.0, 141.0, 161.89460289478302, 141.0 ],
													"order" : 0,
													"source" : [ "obj-72", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 76.5, 138.0, 76.5, 138.0 ],
													"order" : 1,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 111.5, 99.0, 54.0, 99.0, 54.0, 240.0, 66.0, 240.0 ],
													"order" : 1,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 111.5, 114.0, 132.0, 114.0, 132.0, 171.0, 126.0, 171.0, 126.0, 246.0, 154.211676239967346, 246.0 ],
													"order" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 76.5, 81.0, 234.0, 81.0, 234.0, 36.0, 256.5, 36.0 ],
													"order" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 76.5, 72.0, 76.5, 72.0 ],
													"order" : 1,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"midpoints" : [ 146.5, 72.0, 234.0, 72.0, 234.0, 27.0, 274.5, 27.0 ],
													"order" : 0,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"midpoints" : [ 146.5, 87.0, 206.39460289478302, 87.0 ],
													"order" : 1,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"midpoints" : [ 146.5, 87.0, 172.39460289478302, 87.0 ],
													"order" : 3,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 1 ],
													"midpoints" : [ 146.5, 87.0, 121.0, 87.0 ],
													"order" : 4,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 1 ],
													"midpoints" : [ 146.5, 87.0, 138.0, 87.0, 138.0, 132.0, 172.39460289478302, 132.0 ],
													"order" : 2,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"midpoints" : [ 76.5, 225.0, 76.5, 225.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 630.732864260673523, 111.0, 88.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p pFadeL2R2L"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 216.0, 40.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 67.0, 114.621952891349792, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 152.39460289478302, 145.719514608383179, 29.5, 22.0 ],
													"text" : "f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 101.0, 127.506943225860596, 29.5, 22.0 ],
													"text" : "f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 173.388889789581299, 52.0, 22.0 ],
													"text" : "0., 1. $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 155.211676239967346, 209.463502764701843, 34.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 67.0, 200.388889789581299, 34.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.211676239967346, 179.36449921131134, 52.0, 22.0 ],
													"text" : "1., 0. $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 144.711676239967346, 260.558393001556396, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 56.5, 254.718976974487305, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-82",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 102.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-83",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 67.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-84",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-85",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.5, 342.55838, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144.711670000000026, 342.55838, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 179.711670000000026, 342.55838, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"midpoints" : [ 164.711676239967346, 234.0, 164.711676239967346, 234.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 179.711676239967346, 246.0, 189.211670000000026, 246.0 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 76.5, 198.0, 76.5, 198.0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"midpoints" : [ 110.5, 159.0, 76.5, 159.0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 161.89460289478302, 174.0, 164.711676239967346, 174.0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 164.711676239967346, 204.0, 164.711676239967346, 204.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"midpoints" : [ 76.5, 138.0, 76.5, 138.0 ],
													"order" : 1,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"midpoints" : [ 89.5, 138.0, 54.0, 138.0, 54.0, 99.0, 111.0, 99.0, 111.0, 123.0, 110.5, 123.0 ],
													"order" : 1,
													"source" : [ "obj-72", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"midpoints" : [ 89.5, 159.0, 147.0, 159.0, 147.0, 141.0, 161.89460289478302, 141.0 ],
													"order" : 0,
													"source" : [ "obj-72", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 76.5, 159.0, 138.0, 159.0, 138.0, 174.0, 164.711676239967346, 174.0 ],
													"order" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 111.5, 99.0, 54.0, 99.0, 54.0, 240.0, 66.0, 240.0 ],
													"order" : 1,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 111.5, 114.0, 141.0, 114.0, 141.0, 246.0, 154.211676239967346, 246.0 ],
													"order" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 76.5, 72.0, 76.5, 72.0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 1 ],
													"midpoints" : [ 146.5, 114.0, 121.0, 114.0 ],
													"order" : 1,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 1 ],
													"midpoints" : [ 146.5, 132.0, 172.39460289478302, 132.0 ],
													"order" : 0,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"midpoints" : [ 76.5, 225.0, 76.5, 225.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 536.5, 111.0, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p pFadeR2L"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 179.711670000000026, 40.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 67.0, 114.621952891349792, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 152.39460289478302, 145.719514608383179, 29.5, 22.0 ],
													"text" : "f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 101.0, 127.506943225860596, 29.5, 22.0 ],
													"text" : "f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.89460289478302, 175.524390578269958, 52.0, 22.0 ],
													"text" : "0., 1. $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 155.211676239967346, 209.463502764701843, 34.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 67.0, 200.388889789581299, 34.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 161.5, 52.0, 22.0 ],
													"text" : "1., 0. $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 144.711676239967346, 260.558393001556396, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 56.5, 254.718976974487305, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-82",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 102.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-83",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 67.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-84",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-85",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.5, 342.55838, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144.711670000000026, 342.55838, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 179.711670000000026, 342.55838, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"midpoints" : [ 189.211670000000026, 132.0, 139.39460289478302, 132.0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 189.211670000000026, 99.0, 54.0, 99.0, 54.0, 147.0, 76.5, 147.0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"midpoints" : [ 164.711676239967346, 233.5, 164.711676239967346, 233.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 139.39460289478302, 200.5, 164.711676239967346, 200.5 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 110.5, 152.5, 76.5, 152.5 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"midpoints" : [ 161.89460289478302, 170.5, 139.39460289478302, 170.5 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 76.5, 185.5, 76.5, 185.5 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"midpoints" : [ 76.5, 146.5, 96.5, 146.5, 96.5, 158.5, 129.5, 158.5, 129.5, 161.5, 139.39460289478302, 161.5 ],
													"order" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"midpoints" : [ 89.5, 138.0, 54.0, 138.0, 54.0, 99.0, 111.0, 99.0, 111.0, 123.0, 110.5, 123.0 ],
													"order" : 1,
													"source" : [ "obj-72", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"midpoints" : [ 89.5, 150.0, 147.0, 150.0, 147.0, 141.0, 161.89460289478302, 141.0 ],
													"order" : 0,
													"source" : [ "obj-72", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 76.5, 137.5, 76.5, 137.5 ],
													"order" : 1,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 111.5, 99.0, 54.0, 99.0, 54.0, 240.0, 66.0, 240.0 ],
													"order" : 1,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 111.5, 114.0, 201.0, 114.0, 201.0, 246.0, 154.211676239967346, 246.0 ],
													"order" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 1 ],
													"midpoints" : [ 146.5, 114.0, 121.0, 114.0 ],
													"order" : 1,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 1 ],
													"midpoints" : [ 146.5, 132.0, 172.39460289478302, 132.0 ],
													"order" : 0,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"midpoints" : [ 76.5, 224.5, 76.5, 224.5 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 416.0, 111.0, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p pFadeL2R"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 122.099756499131516, 172.781021952629089, 29.5, 22.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 98.766423165798187, 100.0, 59.0, 22.0 ],
													"text" : "random 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.0, 172.781021952629089, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 172.781021952629089, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"patching_rect" : [ 88.0, 211.802917718887329, 49.0, 22.0 ],
													"text" : "gate~ 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "" ],
													"patching_rect" : [ 98.766423165798187, 141.0, 54.0, 22.0 ],
													"text" : "sel 0 1 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.76642335528183, 39.999998717330932, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 133.76642335528183, 39.999998717330932, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-55",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 82.000001355281825, 293.802904717330932, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 117.000001355281825, 293.802904717330932, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-57",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.000001355281825, 293.802904717330932, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-14", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 59.5, 205.744524717330933, 97.5, 205.744524717330933 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 97.5, 196.744524717330933, 97.5, 196.744524717330933 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 108.266423165798187, 124.744524717330933, 108.266423165798187, 124.744524717330933 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 131.599756499131502, 196.744524717330933, 97.5, 196.744524717330933 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 108.266423165798187, 163.744524717330933, 59.5, 163.744524717330933 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 119.933089832464844, 163.744524717330933, 97.5, 163.744524717330933 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 131.599756499131502, 163.744524717330933, 131.599756499131502, 163.744524717330933 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-54", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 73.777372121810913, 197.560979896789547, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p randLCR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 74.527510404586792, 128.048781156539917, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 126.356779932975769, 133.536586165428162, 49.0, 22.0 ],
													"text" : "gate~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 100.0, 44.0, 22.0 ],
													"text" : "decide"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.000001878189096, 40.000006576812751, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 156.356782878189108, 40.000006576812751, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 126.35678287818908, 215.53658157681275, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 156.356782878189108, 215.53658157681275, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"midpoints" : [ 59.5, 123.317068576812744, 84.027510404586792, 123.317068576812744 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-44", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 84.027510404586792, 150.317068576812744, 120.722627878189087, 150.317068576812744, 120.722627878189087, 129.317068576812744, 135.856779932975769, 129.317068576812744 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"source" : [ "obj-49", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 142.777372121810913, 197.560979896789547, 109.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p centerToRandLR"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 163.277372121810913, 294.160582363605499, 82.0, 22.0 ],
									"text" : "selector~ 6"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 242.206692576408386, 294.160582363605499, 82.0, 22.0 ],
									"text" : "selector~ 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 329.724341511726379, 57.895238876342773, 55.0, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.068007588386536, 15.375467360019684, 109.0, 22.0 ],
									"text" : "r #EnvelopeLength"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 73.777372121810913, 117.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 54.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 379.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 266.0, 54.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 383.0, 30.0, 30.0 ]
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
									"outlettype" : [ "int" ],
									"patching_rect" : [ 73.777372121810913, 54.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 83.277372121810913, 87.0, 83.277372121810913, 87.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 2 ],
									"order" : 2,
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 2 ],
									"midpoints" : [ 433.568007588386536, 96.0, 602.0, 96.0 ],
									"order" : 1,
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 433.568007588386536, 48.0, 588.0, 48.0, 588.0, 24.0, 612.239682197570801, 24.0 ],
									"order" : 0,
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 275.5, 279.0, 262.206692576408386, 279.0 ],
									"order" : 3,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"midpoints" : [ 275.5, 273.193548560142517, 183.277372121810913, 273.193548560142517 ],
									"order" : 4,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"midpoints" : [ 275.5, 183.0, 131.277372121810913, 183.0 ],
									"order" : 5,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"midpoints" : [ 275.5, 96.0, 453.5, 96.0 ],
									"order" : 2,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"midpoints" : [ 275.5, 96.0, 574.0, 96.0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"midpoints" : [ 275.5, 96.0, 674.732864260673523, 96.0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 251.706692576408386, 366.0, 207.5, 366.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 172.777372121810913, 369.0, 93.5, 369.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 196.5, 183.0, 152.277372121810913, 183.0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 196.5, 183.0, 83.277372121810913, 183.0 ],
									"order" : 2,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 196.5, 96.0, 306.0, 96.0, 306.0, 48.0, 339.224341511726379, 48.0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.074509803921569, 1.0 ],
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 83.277372121810913, 183.0, 261.0, 183.0, 261.0, 279.0, 251.706692576408386, 279.0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.074509803921569, 1.0 ],
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 83.277372121810913, 183.0, 60.0, 183.0, 60.0, 279.0, 172.777372121810913, 279.0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"midpoints" : [ 242.277372121810913, 267.0, 283.206692576408386, 267.0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 3 ],
									"midpoints" : [ 152.277372121810913, 257.709678053855896, 204.277372121810913, 257.709678053855896 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"midpoints" : [ 131.277372121810913, 259.000000596046448, 283.206692576408386, 259.000000596046448 ],
									"order" : 0,
									"source" : [ "obj-58", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"midpoints" : [ 131.277372121810913, 246.09677517414093, 272.706692576408386, 246.09677517414093 ],
									"order" : 1,
									"source" : [ "obj-58", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"midpoints" : [ 83.277372121810913, 246.09677517414093, 272.706692576408386, 246.09677517414093 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 3 ],
									"midpoints" : [ 107.277372121810913, 219.645163059234619, 204.277372121810913, 219.645163059234619 ],
									"order" : 0,
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"midpoints" : [ 107.277372121810913, 225.451614499092102, 193.777372121810913, 225.451614499092102 ],
									"order" : 1,
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"midpoints" : [ 83.277372121810913, 242.870968818664551, 193.777372121810913, 242.870968818664551 ],
									"order" : 2,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"midpoints" : [ 83.277372121810913, 222.0, 60.0, 222.0, 60.0, 183.0, 242.277372121810913, 183.0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 339.224341511726379, 96.0, 425.5, 96.0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 339.224341511726379, 96.0, 546.0, 96.0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 4 ],
									"midpoints" : [ 453.5, 279.0, 293.706692576408386, 279.0 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 4 ],
									"midpoints" : [ 425.5, 279.0, 214.777372121810913, 279.0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 481.5, 144.0, 387.0, 144.0, 387.0, 48.0, 375.224341511726379, 48.0 ],
									"source" : [ "obj-88", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 5 ],
									"midpoints" : [ 574.0, 279.0, 304.206692576408386, 279.0 ],
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 5 ],
									"midpoints" : [ 546.0, 279.0, 225.277372121810913, 279.0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 602.0, 144.0, 387.0, 144.0, 387.0, 48.0, 375.224341511726379, 48.0 ],
									"source" : [ "obj-89", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 6 ],
									"midpoints" : [ 674.732864260673523, 279.0, 314.706692576408386, 279.0 ],
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 6 ],
									"midpoints" : [ 640.232864260673523, 279.0, 235.777372121810913, 279.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 709.232864260673523, 144.0, 396.0, 144.0, 396.0, 51.0, 375.224341511726379, 51.0 ],
									"source" : [ "obj-95", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 2 ],
									"order" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"order" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 987.567985653877258, 1329.281079173088074, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p panControl"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.513725490196078, 0.513725490196078, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.102924046325597, 1045.161259174346924, 64.0, 14.0 ],
					"text" : "r #1LoopGateNum"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.513725490196078, 0.513725490196078, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.818329868125829, 1044.943300008773804, 51.0, 14.0 ],
					"text" : "r #1LoopTog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 745.806429386138916, 1045.161259174346924, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.513725490196078, 0.513725490196078, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.014691829681396, 1007.58613783121109, 52.0, 14.0 ],
					"text" : "r #1BurstTog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2028.448101758956909, 804.282451472576099, 187.0, 22.0 ],
					"text" : "s #1RandomSelectionNum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1875.943858848677337, 833.043005347251892, 181.0, 22.0 ],
					"text" : "s #1RandomSelectionTog"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.470588235294118, 0.552941176470588, 1.0, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1330.171469855308487, 1342.634095549583435, 60.0, 14.0 ],
					"text" : "r #1BurstInterval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 874.482698678970337, 1007.58613783121109, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1273.371469855308533, 1242.633204489946365, 157.0, 22.0 ],
					"text" : "r #1BangToStartLoop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.513725490196078, 0.513725490196078, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 889.65885476271319, 973.158135667443275, 58.0, 14.0 ],
					"text" : "r #1MicroADSR"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.513725490196078, 0.513725490196078, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 341.606224772739324, 1044.943300008773804, 59.0, 14.0 ],
					"text" : "r #1BurstLength"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.513725490196078, 0.513725490196078, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.183240291881475, 1044.943300008773804, 52.0, 14.0 ],
					"text" : "r #1BurstTog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 670.358888626098633, 1104.884185656905174, 117.0, 22.0 ],
					"text" : "receive~ mainADSR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.822472929954529, 1356.882206737995148, 104.0, 22.0 ],
					"text" : "send~ mainADSR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 841.833315014839172, 1047.420395791530609, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 792.833315014839172, 1105.072472989559174, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.513725490196078, 0.513725490196078, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.313796963369214, 1044.943300008773804, 53.0, 14.0 ],
					"text" : "r #1PBSpeed"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.513725490196078, 0.513725490196078, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.06797360189239, 1044.943300008773804, 63.0, 14.0 ],
					"text" : "r #1SelectionStart"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.513725490196078, 0.513725490196078, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.032691654968175, 1044.943300008773804, 47.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 782.333315014839172, 1278.999967336654663, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 287.080688119597141, 1319.839463070034981, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501960784313725, 0.501960784313725, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.752589519230469, 1044.943300008773804, 57.0, 14.0 ],
					"text" : "r #1ADSRBang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1125.0, 271.987585306167603, 41.0, 22.0 ],
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1125.0, 240.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.503058044115733, 112.059694051742554, 44.0, 22.0 ],
					"text" : "line $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2001.882254702845785, 1292.06217448413372, 159.0, 22.0 ],
					"text" : "s #1BangToStartLoop"
				}

			}
, 			{
				"box" : 				{
					"comment" : "bangFromInput",
					"id" : "obj-20",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, -135.0, 63.0, 63.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-515",
					"items" : [ "off", ",", "random", ",", "rate", ",", "velocity" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2029.13206682337659, 506.418265223503113, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.250980392156863, 0.592156862745098, 1.0 ],
					"fgcolor" : [ 1.0, 0.0, 0.36078431372549, 0.59 ],
					"floatoutput" : 1,
					"id" : "obj-512",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2012.864927284419537, 461.234892697998021, 243.028642863035202, 22.317115753889084 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[2]",
							"parameter_shortname" : "rslider[1]",
							"parameter_type" : 3
						}

					}
,
					"size" : 1.0,
					"varname" : "rslider[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2148.46539429558652, 506.418265223503113, 115.0, 22.0 ],
					"text" : "r #1BangTwo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 41.0, 84.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 104.0, 244.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.5, 400.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 324.0, 39.0, 22.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 329.0, 39.0, 22.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 270.0, 90.0, 22.0 ],
									"text" : "scale 0. 1. 1. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.0, 274.0, 90.0, 22.0 ],
									"text" : "scale 0. 1. 1. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 50.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.5, 242.0, 90.0, 22.0 ],
									"text" : "scale 0. 1. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 242.0, 97.0, 22.0 ],
									"text" : "scale 0. 3.5 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 50.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 50.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ],
									"id" : "obj-377",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 83.0, 226.0, 777.0, 533.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 466.000006556510925, 31.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 357.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 8.911762952804565, 188.05882453918457, 58.088237047195435, 48.0 ],
													"text" : "ramp down function"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 334.0, 18.647058963775635, 87.0, 22.0 ],
													"text" : "loadmess 500."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 188.0, 383.0, 31.0, 22.0 ],
													"text" : "float"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 69.0, 211.0, 31.0, 22.0 ],
													"text" : "float"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 52.0, 7.0, 70.0, 22.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-140",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 199.0, 122.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-139",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 168.0, 122.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-136",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 294.000006556510925, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-135",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 242.000006556510925, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 343.5, 243.0, 31.0, 22.0 ],
													"text" : "float"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-130",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 334.0, 49.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 133.0, 105.0, 29.5, 22.0 ],
													"text" : "/ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-124",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 52.0, 160.0, 49.0, 22.0 ],
													"text" : "Uzi 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 52.0, 128.0, 47.0, 22.0 ],
													"text" : "sel 250"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 52.0, 102.0, 72.0, 22.0 ],
													"text" : "counter 250"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 219.0, 208.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 160.0, 320.0, 63.0, 22.0 ],
													"text" : "split 1. 3.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 52.0, 31.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 52.0, 61.0, 53.0, 22.0 ],
													"text" : "metro 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 160.0, 294.0, 87.0, 22.0 ],
													"text" : "slide 1000. 50."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 166.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 100.0, 399.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.0, 251.0, 110.0, 22.0 ],
													"text" : "scale 0. 500. 3.5 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 168.0, 182.0, 70.0, 22.0 ],
													"text" : "split 0. 500."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "" ],
													"patching_rect" : [ 168.0, 149.0, 35.0, 22.0 ],
													"text" : "timer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 168.0, 92.0, 50.0, 22.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 166.0, 65.0, 69.0, 22.0 ],
													"text" : "counter 2 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 78.5, 288.0, 169.5, 288.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"order" : 1,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 61.5, 84.0, 39.0, 84.0, 39.0, 183.0, 66.0, 183.0, 66.0, 288.0, 169.5, 288.0 ],
													"order" : 0,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"order" : 1,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 175.5, 87.0, 177.5, 87.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"midpoints" : [ 169.5, 354.0, 122.5, 354.0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"midpoints" : [ 228.5, 231.0, 353.0, 231.0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"midpoints" : [ 177.5, 117.0, 177.5, 117.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"midpoints" : [ 208.5, 117.0, 208.5, 117.0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"midpoints" : [ 61.5, 153.0, 61.5, 153.0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 61.5, 198.0, 78.5, 198.0 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 4 ],
													"midpoints" : [ 142.5, 129.0, 126.0, 129.0, 126.0, 99.0, 114.5, 99.0 ],
													"order" : 0,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 1 ],
													"midpoints" : [ 142.5, 129.0, 99.0, 129.0, 99.0, 126.0, 89.5, 126.0 ],
													"order" : 1,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"midpoints" : [ 343.5, 87.0, 142.5, 87.0 ],
													"order" : 2,
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 1 ],
													"midpoints" : [ 343.5, 234.0, 365.0, 234.0 ],
													"order" : 0,
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 2 ],
													"midpoints" : [ 343.5, 168.0, 228.5, 168.0 ],
													"order" : 1,
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 2 ],
													"midpoints" : [ 353.0, 264.0, 252.0, 264.0, 252.0, 237.0, 158.900000000000006, 237.0 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"midpoints" : [ 251.500006556510925, 147.268292188644409, 204.0, 147.268292188644409, 204.0, 171.0, 111.0, 171.0, 111.0, 198.0, 90.5, 198.0 ],
													"order" : 3,
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 1 ],
													"midpoints" : [ 251.500006556510925, 113.414631485939026, 261.0, 113.414631485939026, 261.0, 279.0, 191.5, 279.0 ],
													"order" : 2,
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"midpoints" : [ 251.500006556510925, 225.0, 261.0, 225.0, 261.0, 369.0, 209.5, 369.0 ],
													"order" : 0,
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 4 ],
													"midpoints" : [ 251.500006556510925, 204.0, 204.0, 204.0, 204.0, 237.0, 195.300000000000011, 237.0 ],
													"order" : 1,
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 2 ],
													"midpoints" : [ 303.500006556510925, 318.0, 213.5, 318.0 ],
													"order" : 0,
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 3 ],
													"midpoints" : [ 303.500006556510925, 237.0, 177.099999999999994, 237.0 ],
													"order" : 1,
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 177.5, 147.0, 177.5, 147.0 ],
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"midpoints" : [ 343.5, 42.0, 343.5, 42.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"midpoints" : [ 208.5, 147.0, 204.0, 147.0, 204.0, 144.0, 193.5, 144.0 ],
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 177.5, 174.0, 177.5, 174.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"midpoints" : [ 228.5, 207.0, 228.5, 207.0 ],
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 177.5, 237.0, 122.5, 237.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 197.5, 408.0, 147.0, 408.0, 147.0, 288.0, 169.5, 288.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 3 ],
													"midpoints" : [ 175.5, 57.0, 117.0, 57.0, 117.0, 93.0, 101.25, 93.0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 122.5, 288.0, 169.5, 288.0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"midpoints" : [ 169.5, 318.0, 169.5, 318.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"midpoints" : [ 169.5, 318.0, 122.5, 318.0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 475.500006556510925, 354.0, 144.0, 354.0, 144.0, 342.0, 109.5, 342.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 165.0, 176.0, 66.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p rateGettr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.5, 311.0, 52.0, 22.0 ],
									"text" : "switch 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 50.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 104.0, 176.0, 59.0, 22.0 ],
									"text" : "random 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.5, 50.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 78.5, 50.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 174.5, 267.0, 176.5, 267.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 280.0, 267.0, 290.5, 267.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 315.5, 228.0, 280.0, 228.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 176.5, 315.0, 319.5, 315.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 290.5, 309.0, 371.5, 309.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"midpoints" : [ 319.5, 354.0, 159.0, 354.0, 159.0, 306.0, 128.0, 306.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"midpoints" : [ 371.5, 363.0, 159.0, 363.0, 159.0, 306.0, 139.0, 306.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 113.5, 297.0, 117.0, 297.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 174.5, 201.0, 174.5, 201.0 ],
									"source" : [ "obj-377", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 4 ],
									"midpoints" : [ 128.0, 162.0, 264.0, 162.0, 264.0, 270.0, 233.300000000000011, 270.0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 128.0, 162.0, 153.5, 162.0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 4 ],
									"midpoints" : [ 170.5, 162.0, 360.0, 162.0, 360.0, 264.0, 347.300000000000011, 264.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-377", 0 ],
									"midpoints" : [ 170.5, 162.0, 174.5, 162.0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 170.5, 162.0, 113.5, 162.0 ],
									"order" : 2,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 3 ],
									"midpoints" : [ 210.5, 162.0, 243.0, 162.0, 243.0, 228.0, 221.300000000000011, 228.0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 3 ],
									"midpoints" : [ 210.5, 162.0, 322.600000000000023, 162.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 4 ],
									"midpoints" : [ 261.5, 228.0, 236.900000000000006, 228.0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 4 ],
									"midpoints" : [ 261.5, 228.0, 336.800000000000011, 228.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 2042.777656018733978, 583.509600907564163, 148.333330452442169, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sampleFromPresetColl"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.117647058823529, 1.0, 0.858823529411765, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-504",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1463.277718038294779, 568.932031035423279, 48.0, 14.0 ],
					"text" : "s #1Warble"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1267.967839181424097, 556.706326395273209, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.470588235294118, 0.552941176470588, 1.0, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-501",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1229.967839181424097, 525.107076346874237, 51.0, 14.0 ],
					"text" : "r #1LoopTog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1246.0, 77.0, 1212.0, 569.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-52",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.987626910209656, 194.499827831983566, 80.0, 36.0 ],
									"text" : "scale 0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "hiDrunk",
									"id" : "obj-43",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 601.078964173793793, 24.779293221332523, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "loDrunk",
									"id" : "obj-42",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 520.82515254902728, 24.779293221332523, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.051557183265686, 246.448501765727997, 39.0, 22.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.759165644645691, 121.006175994873047, 80.0, 36.0 ],
									"text" : "scale 0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 503.703682899475098, 257.957026362419128, 29.5, 22.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 613.656331598758698, 161.914413690567017, 39.0, 22.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.190584897994995, 161.914413690567017, 39.0, 22.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 608.402795553207397, 115.498805642127991, 80.0, 36.0 ],
									"text" : "scale 0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.674265623092651, 115.498805642127991, 80.0, 36.0 ],
									"text" : "scale 0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "drunkStep",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.648045659065247, 39.999993962146732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 424.051557183265686, 292.925032913684845, 40.0, 22.0 ],
									"text" : "drunk"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 208.950920939445496, 313.043472290039063, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.040593683719635, 350.139204442501068, 91.0, 50.0 ],
									"text" : "s #1RandomSelectionBang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.513725490196078, 0.513725490196078, 1.0 ],
									"fontsize" : 5.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.482522638638784, 65.749994200565311, 56.0, 14.0 ],
									"text" : "r #1BangToStartLoop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-481",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.982522638638784, 143.962311130315584, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.501960784313725, 0.501960784313725, 1.0 ],
									"fontsize" : 5.0,
									"id" : "obj-476",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.982522638638784, 47.999993962146732, 53.0, 14.0 ],
									"text" : "r #1BangTwo"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.513725490196078, 0.513725490196078, 1.0 ],
									"fontsize" : 5.0,
									"id" : "obj-443",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.045678289731313, 84.8559330701828, 49.0, 14.0 ],
									"text" : "r #1DisplayLength"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-440",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.273268433411431, 283.749742805957794, 78.0, 22.0 ],
									"text" : "selectEnd $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-439",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.200920939445496, 283.749742805957794, 82.0, 22.0 ],
									"text" : "selectStart $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-426",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 129.482522638638784, 232.324966043233871, 50.0, 22.0 ],
									"text" : "swap 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-427",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 168.859236272176076, 194.499827831983566, 49.0, 22.0 ],
									"text" : "+ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-428",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 129.482522638638784, 203.23247966170311, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-430",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 194.950920939445496, 232.324966043233871, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-431",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.200920939445496, 232.324966043233871, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.117647058823529, 1.0, 0.858823529411765, 1.0 ],
									"fontsize" : 5.0,
									"id" : "obj-383",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.200920939445496, 332.204422175884247, 43.0, 14.0 ],
									"text" : "s #1ToPattrHub"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-491",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 72.982543187489455, 39.999993962146732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "lengthOfRandomSample",
									"id" : "obj-492",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.859252187489346, 39.999993962146732, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 617.902795553207397, 153.0, 623.156331598758698, 153.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"midpoints" : [ 530.690584897994995, 243.0, 523.703682899475098, 243.0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 3 ],
									"midpoints" : [ 530.690584897994995, 186.0, 467.087626910209678, 186.0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 623.156331598758698, 243.0, 513.203682899475098, 243.0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 4 ],
									"midpoints" : [ 623.156331598758698, 195.0, 501.0, 195.0, 501.0, 189.0, 479.287626910209667, 189.0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 513.203682899475098, 291.0, 465.0, 291.0, 465.0, 288.0, 444.051557183265686, 288.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 433.551557183265686, 315.0, 405.0, 315.0, 405.0, 189.0, 430.487626910209656, 189.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 369.259165644645691, 240.0, 433.551557183265686, 240.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 258.148045659065247, 108.0, 369.259165644645691, 108.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"midpoints" : [ 433.551557183265686, 279.0, 454.551557183265686, 279.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 530.32515254902728, 102.0, 523.174265623092651, 102.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-430", 0 ],
									"midpoints" : [ 138.982522638638784, 265.23247966170311, 189.200920939445496, 265.23247966170311, 189.200920939445496, 226.23247966170311, 204.450920939445496, 226.23247966170311 ],
									"source" : [ "obj-426", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-431", 0 ],
									"midpoints" : [ 169.982522638638784, 265.23247966170311, 57.200920939445496, 265.23247966170311, 57.200920939445496, 226.23247966170311, 80.700920939445496, 226.23247966170311 ],
									"source" : [ "obj-426", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-426", 1 ],
									"midpoints" : [ 178.359236272176076, 217.23247966170311, 169.982522638638784, 217.23247966170311 ],
									"source" : [ "obj-427", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-426", 0 ],
									"midpoints" : [ 138.982522638638784, 226.23247966170311, 138.982522638638784, 226.23247966170311 ],
									"order" : 1,
									"source" : [ "obj-428", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-427", 0 ],
									"midpoints" : [ 138.982522638638784, 228.0, 165.0, 228.0, 165.0, 189.0, 178.359236272176076, 189.0 ],
									"order" : 0,
									"source" : [ "obj-428", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 610.578964173793793, 102.0, 617.902795553207397, 102.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-440", 0 ],
									"source" : [ "obj-430", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-439", 0 ],
									"source" : [ "obj-431", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-383", 0 ],
									"source" : [ "obj-439", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-440", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-383", 0 ],
									"order" : 1,
									"source" : [ "obj-440", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 4 ],
									"midpoints" : [ 149.545678289731313, 129.0, 345.0, 129.0, 345.0, 102.0, 666.702795553207352, 102.0 ],
									"order" : 0,
									"source" : [ "obj-443", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 4 ],
									"midpoints" : [ 149.545678289731313, 129.0, 345.0, 129.0, 345.0, 108.0, 418.059165644645702, 108.0 ],
									"order" : 3,
									"source" : [ "obj-443", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 4 ],
									"midpoints" : [ 149.545678289731313, 129.0, 345.0, 129.0, 345.0, 102.0, 571.974265623092606, 102.0 ],
									"order" : 1,
									"source" : [ "obj-443", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 2 ],
									"midpoints" : [ 149.545678289731313, 180.0, 454.887626910209633, 180.0 ],
									"order" : 2,
									"source" : [ "obj-443", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-481", 1 ],
									"source" : [ "obj-476", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 82.482522638638784, 180.0, 405.0, 180.0, 405.0, 279.0, 433.551557183265686, 279.0 ],
									"source" : [ "obj-481", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-481", 0 ],
									"source" : [ "obj-491", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-427", 1 ],
									"midpoints" : [ 208.359252187489346, 90.0, 228.0, 90.0, 228.0, 180.0, 208.359236272176076, 180.0 ],
									"source" : [ "obj-492", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 523.174265623092651, 153.0, 530.690584897994995, 153.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"midpoints" : [ 430.487626910209656, 231.0, 255.0, 231.0, 255.0, 180.0, 138.982522638638784, 180.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-481", 1 ],
									"source" : [ "obj-73", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1912.819205760955811, 804.282451472576099, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p randomSelection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1796.618824303150177, 192.511475676593818, 50.0, 36.0 ],
					"text" : "0.290374"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.352941176470588, 0.211764705882353, 0.498039215686275, 1.0 ],
					"checkedcolor" : [ 0.976470588235294, 0.701960784313725, 1.0, 1.0 ],
					"id" : "obj-482",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1912.819205760955811, 718.135103523731232, 51.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.709738585187267, 141.194203980763859, 47.05882340669632, 47.05882340669632 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[16]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle",
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.513725490196078, 0.513725490196078, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-477",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.512077152729034, 95.0, 53.0, 14.0 ],
					"text" : "r #1Transport"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.36078431372549, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-473",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1549.676311135292053, 299.82240903377533, 34.0, 14.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501960784313725, 0.501960784313725, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1438.515218229029642, 479.205302000045833, 53.0, 14.0 ],
					"text" : "r #1BangTwo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-464",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 41.0, 84.0, 398.0, 381.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 245.0, 98.0, 22.0 ],
									"text" : "if $i1 == 0 then 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 151.0, 122.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.0, 312.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 255.0, 54.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 151.0, 148.0, 66.0, 22.0 ],
									"text" : "route 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 151.0, 93.0, 59.0, 22.0 ],
									"text" : "random 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.342052817344666, 190.157888293266296, 72.0, 22.0 ],
									"text" : "1.05, 1. 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 277.052665591239929, 241.421045780181885, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.973706722259521, 190.157888293266296, 72.0, 22.0 ],
									"text" : "1., 1.05 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 221.973706722259521, 241.421045780181885, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.0, 327.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 54.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-149", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 264.5, 186.0, 273.0, 186.0, 273.0, 306.0, 277.5, 306.0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 264.5, 177.0, 216.0, 177.0, 216.0, 228.0, 113.5, 228.0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1463.277718038294779, 531.457100389532116, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p warbleTrig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1916.832107245922089, 638.947333037853241, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-459",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1938.783081412315369, 638.947333037853241, 84.6456658244133, 20.0 ],
					"text" : "clearAll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1893.443858848677337, 616.947333037853241, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1916.832107245922089, 616.947333037853241, 84.6456658244133, 20.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1870.418075084686734, 592.560351938009262, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-455",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1892.340245403183417, 594.560351938009262, 84.6456658244133, 20.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1848.569837378130615, 548.441883385181427, 140.551180601119995, 20.0 ],
					"text" : "clearCurrentPreset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-453",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1825.090892314910889, 546.441883385181427, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1825.090892314910889, 522.640487313270569, 140.551180601119995, 20.0 ],
					"text" : "replaceCurrentPreset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-451",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1799.090892314910889, 522.640487313270569, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-450",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1875.943858848677337, 570.560351938009262, 84.6456658244133, 20.0 ],
					"text" : "getLength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1774.090892314910889, 471.205302000045776, 42.125978529453278, 20.0 ],
					"text" : "recall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1802.607738481627166, 501.451886087656021, 42.125978529453278, 20.0 ],
					"text" : "store"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027450980392157, 0.996078431372549, 0.176470588235294, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1984.819205760955811, 718.135103523731232, 55.0, 14.0 ],
					"restore" : [ 1000 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr selectionLength",
					"varname" : "selectionLength"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.36078431372549, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2042.667822437153063, 718.135103523731232, 42.0, 14.0 ],
					"text" : "loadmess 1000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.345098039215686, 0.203921568627451, 0.486274509803922, 1.0 ],
					"htricolor" : [ 1.0, 0.0, 0.36078431372549, 0.59 ],
					"id" : "obj-434",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1992.819206118583679, 758.738648772239685, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.225714625335456, 142.944203980763859, 50.0, 22.0 ],
					"tricolor" : [ 1.0, 0.0, 0.36078431372549, 0.59 ],
					"varname" : "number[27]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1848.569837378130615, 570.560351938009262, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.117647058823529, 1.0, 0.858823529411765, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1007.614224016666867, 907.933772683143616, 78.0, 14.0 ],
					"text" : "s #1FilterTypePresetColl"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.513725490196078, 0.513725490196078, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1007.614224016666867, 835.0, 55.0, 14.0 ],
					"text" : "r #1FillterType"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1719.836808787451446, 471.205302000045776, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.513725490196078, 0.513725490196078, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2074.132066823376135, 537.640487313270569, 70.0, 14.0 ],
					"text" : "r #1PresetCollLength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1774.090892314910889, 497.451886087656021, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.117647058823529, 1.0, 0.858823529411765, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1217.6240513920784, 1180.460139095783234, 80.0, 14.0 ],
					"text" : "s #1BandWidthPresetColl"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.117647058823529, 1.0, 0.858823529411765, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.103886126052203, 1180.460139095783234, 66.0, 14.0 ],
					"text" : "s #1GainPresetColl"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.117647058823529, 1.0, 0.858823529411765, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1093.063890753756823, 1180.460139095783234, 66.0, 14.0 ],
					"text" : "s #1FreqPresetColl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2280.0, 392.838937522836659, 197.0, 103.0 ],
					"text" : "instead of using the coll object I think it will be better to use presets that have a process for storing and recalling certain data sets that the user would like to nest within a patch. (this consists of a set of times and "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 41.0, 84.0, 1212.0, 569.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 784.665824719270404, 395.833326727151871, 78.0, 22.0 ],
									"text" : "selectEnd $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 698.091752090057071, 395.833326727151871, 82.0, 22.0 ],
									"text" : "selectStart $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 784.665824719270404, 364.574068456888199, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-362",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 698.091752090057071, 432.037034332752228, 91.0, 22.0 ],
									"text" : "s #1ToPattrHub"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 698.091752090057071, 370.129623919725418, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-178",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 784.665824719270404, 325.592592716217041, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-177",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 687.841752090057184, 329.296296358108521, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.513725490196078, 0.513725490196078, 1.0 ],
									"fontsize" : 5.0,
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 687.841752090057184, 293.120667427778244, 48.0, 14.0 ],
									"text" : "r #1SelectionStart"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.513725490196078, 0.513725490196078, 1.0 ],
									"fontsize" : 5.0,
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 784.665824719270404, 293.120667427778244, 47.0, 14.0 ],
									"text" : "r #1SelectionEnd"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.117647058823529, 1.0, 0.858823529411765, 1.0 ],
									"fontsize" : 5.0,
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.5, 212.0, 42.0, 14.0 ],
									"text" : "s #1StoreBang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 295.833328396081924, 350.925920069217682, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 295.833328396081924, 323.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 521.315540730954126, 216.66666305065155, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 295.833328396081924, 82.870368987321854, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "replacePreset(Integer)",
									"id" : "obj-137",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 159.5, 8.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 51.814814984798431, 121.0, 22.0 ],
									"text" : "r #1PresetCollLength"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 143.0, 261.0, 32.0, 22.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.0, 323.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 143.0, 169.0, 42.0, 22.0 ],
									"text" : "t b b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 124.0, 197.0, 56.0, 22.0 ],
									"text" : "Uzi 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 143.0, 235.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 210.0, 365.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ],
									"patching_rect" : [ 228.0, 212.0, 41.0, 22.0 ],
									"text" : "t b s b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "clearAll(bang)",
									"id" : "obj-72",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 447.777776479721069, 9.388888865709305, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 46.0, 126.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "clearPreset(bang)",
									"id" : "obj-60",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 231.277776479721069, 9.388888865709305, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "bang" ],
									"patching_rect" : [ 96.0, 154.0, 40.0, 22.0 ],
									"text" : "t b i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 436.0, 123.0, 22.0 ],
									"text" : "s #1PresetCollLength"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 295.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 96.0, 122.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 96.0, 91.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 134.0, 387.0, 29.5, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"comment" : "readNewNestedPreset(Bang)",
									"id" : "obj-33",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 348.777776479721069, 9.388888865709305, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "writeNewNestedPreset(Bang)",
									"id" : "obj-32",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 389.777776479721069, 9.388888865709305, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "getLengthOfPresetCollection(Bang)",
									"id" : "obj-30",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 296.777776479721069, 9.388888865709305, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.0, 188.0, 51.0, 22.0 ],
									"text" : "clear $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 188.0, 50.0, 22.0 ],
									"text" : "clearall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.0, 188.0, 52.0, 22.0 ],
									"text" : "store $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.0, 188.0, 67.5, 22.0 ],
									"text" : "write $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 188.0, 66.0, 22.0 ],
									"text" : "read $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "storePreset(bang)",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 95.0, 8.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 266.537037044763565, 252.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "<invalid>", "flonum", "float", 4307.5, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "number", "int", 1, 5, "obj-177", "flonum", "float", 2590.294921875, 5, "obj-178", "flonum", "float", 2976.712158203125 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "<invalid>", "flonum", "float", 10000.0, 5, "<invalid>", "flonum", "float", 0.506004929542542, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "number", "int", 8, 5, "obj-177", "flonum", "float", 1220.589599609375, 5, "obj-178", "flonum", "float", 1409.88671875 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "<invalid>", "flonum", "float", 3317.5, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "number", "int", 8 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "<invalid>", "flonum", "float", 3317.5, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "number", "int", 8 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "<invalid>", "flonum", "float", 3317.5, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "number", "int", 8 ]
										}
, 										{
											"number" : 6,
											"data" : [ 5, "<invalid>", "flonum", "float", 3317.5, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "number", "int", 8 ]
										}
, 										{
											"number" : 7,
											"data" : [ 5, "<invalid>", "flonum", "float", 10000.0, 5, "<invalid>", "flonum", "float", 0.506004929542542, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "number", "int", 8, 5, "obj-177", "flonum", "float", 2794.26318359375, 5, "obj-178", "flonum", "float", 2906.825439453125 ]
										}
, 										{
											"number" : 8,
											"data" : [ 5, "<invalid>", "flonum", "float", 10000.0, 5, "<invalid>", "flonum", "float", 0.506004929542542, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "number", "int", 8, 5, "obj-177", "flonum", "float", 2095.80517578125, 5, "obj-178", "flonum", "float", 2145.60107421875 ]
										}
, 										{
											"number" : 9,
											"data" : [ 5, "<invalid>", "flonum", "float", 3317.5, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "number", "int", 8, 5, "obj-177", "flonum", "float", 1284.4671630859375, 5, "obj-178", "flonum", "float", 1394.2630615234375 ]
										}
, 										{
											"number" : 10,
											"data" : [ 5, "obj-177", "flonum", "float", 2690.4990234375, 5, "obj-178", "flonum", "float", 3046.258544921875 ]
										}
, 										{
											"number" : 11,
											"data" : [ 5, "obj-177", "flonum", "float", 2112.381103515625, 5, "obj-178", "flonum", "float", 2285.328857421875 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "recallPreset(Int)",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 8.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 32.5, 111.0, 55.5, 111.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 451.5, 243.0, 276.037037044763565, 243.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 152.5, 258.0, 252.0, 258.0, 252.0, 246.0, 276.037037044763565, 246.0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 133.5, 228.0, 152.5, 228.0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"midpoints" : [ 152.0, 228.0, 138.0, 228.0, 138.0, 258.0, 152.5, 258.0 ],
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 2 ],
									"midpoints" : [ 164.0, 192.0, 201.0, 192.0, 201.0, 228.0, 173.5, 228.0 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"midpoints" : [ 152.5, 192.0, 133.5, 192.0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"midpoints" : [ 175.5, 192.0, 213.0, 192.0, 213.0, 246.0, 252.0, 246.0, 252.0, 309.0, 271.5, 309.0 ],
									"source" : [ "obj-116", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 271.5, 348.0, 219.5, 348.0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"midpoints" : [ 165.5, 309.0, 271.5, 309.0 ],
									"source" : [ "obj-121", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 152.5, 372.0, 143.5, 372.0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 2 ],
									"midpoints" : [ 126.5, 87.0, 126.5, 87.0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"midpoints" : [ 169.0, 48.0, 243.0, 48.0, 243.0, 69.0, 305.333328396081924, 69.0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 315.833328396081924, 174.0, 390.5, 174.0 ],
									"source" : [ "obj-138", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 305.333328396081924, 174.0, 390.5, 174.0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 530.815540730954126, 288.0, 495.0, 288.0, 495.0, 432.0, 339.0, 432.0, 339.0, 423.0, 219.5, 423.0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"midpoints" : [ 305.333328396081924, 423.0, 420.0, 423.0, 420.0, 432.0, 684.0, 432.0, 684.0, 366.0, 707.591752090057071, 366.0 ],
									"order" : 1,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"midpoints" : [ 305.333328396081924, 423.0, 420.0, 423.0, 420.0, 432.0, 684.0, 432.0, 684.0, 363.0, 780.0, 363.0, 780.0, 360.0, 794.165824719270404, 360.0 ],
									"order" : 0,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 1 ],
									"midpoints" : [ 697.341752090057184, 366.0, 718.091752090057071, 366.0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 1 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"midpoints" : [ 707.591752090057071, 393.0, 707.591752090057071, 393.0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"midpoints" : [ 707.591752090057071, 420.0, 707.591752090057071, 420.0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"midpoints" : [ 794.165824719270404, 420.0, 708.0, 420.0, 708.0, 426.0, 707.591752090057071, 426.0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"midpoints" : [ 697.341752090057184, 309.0, 697.341752090057184, 309.0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 1 ],
									"midpoints" : [ 303.037037044763565, 309.0, 284.5, 309.0 ],
									"order" : 1,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"midpoints" : [ 303.037037044763565, 297.0, 305.333328396081924, 297.0 ],
									"order" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 306.277776479721069, 48.0, 243.0, 48.0, 243.0, 156.0, 152.5, 156.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 399.277776479721069, 174.0, 312.5, 174.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 358.277776479721069, 174.0, 237.5, 174.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 143.5, 411.0, 195.0, 411.0, 195.0, 267.0, 252.0, 267.0, 252.0, 246.0, 276.037037044763565, 246.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 105.5, 114.0, 105.5, 114.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 105.5, 147.0, 105.5, 147.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"midpoints" : [ 43.5, 372.0, 154.0, 372.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 104.5, 87.0, 105.5, 87.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 116.0, 177.0, 138.0, 177.0, 138.0, 156.0, 451.5, 156.0 ],
									"order" : 0,
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-59", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 116.0, 177.0, 138.0, 177.0, 138.0, 150.444444537162781, 390.5, 150.444444537162781 ],
									"order" : 1,
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 105.5, 188.574073880910873, 138.0, 188.574073880910873, 138.0, 140.722222477197647, 390.5, 140.722222477197647 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 237.5, 213.0, 237.5, 213.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 240.777776479721069, 48.0, 451.5, 48.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 312.5, 243.0, 276.037037044763565, 243.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"midpoints" : [ 66.0, 282.0, 129.0, 282.0, 129.0, 372.0, 154.0, 372.0 ],
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 55.5, 282.0, 129.0, 282.0, 129.0, 372.0, 143.5, 372.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 457.277776479721069, 174.0, 509.5, 174.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 237.5, 237.0, 213.0, 237.0, 213.0, 156.0, 152.5, 156.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 248.5, 246.0, 276.037037044763565, 246.0 ],
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 259.5, 237.0, 495.0, 237.0, 495.0, 183.0, 509.5, 183.0 ],
									"source" : [ "obj-79", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 390.5, 243.0, 276.037037044763565, 243.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 509.5, 243.0, 276.037037044763565, 243.0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 219.5, 390.0, 219.5, 390.0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1708.558838812510658, 583.509600907564163, 92.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p presetColl"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-349",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2447.366256590022658, 151.380460250824115, 121.0, 87.0 ],
					"text" : "this is the area where information about the audio that is coming into the computer is being processed and directed towards the parameters we intend to manipulate",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.0,
					"id" : "obj-348",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2441.810103968118256, 106.260473110534647, 175.0, 41.0 ],
					"text" : "information processing/routing",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"linecount" : 38,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2565.0, 907.933772683143616, 150.0, 531.0 ],
					"text" : "sample load\n\n\ninput conversion\n\n\ndecipher\n\n\n\nsignal information routing \n\n\n\n\nsample playback processing\n\n\n\n\ntriggering \n\n\npre env fx\n\n\n\nenv \n\n\npost env fx \n\n\npanning \n\n\noutput conversion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 32,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2430.0, 570.0, 160.0, 448.0 ],
					"text" : "sound comes into the computer \n\ncomputer deciphers the sound into signals and impulses/triggers\n\ninformation (non impulse/trigger info) goes to components that decide how the sample when played back will sound (eq, rate of play back, selection within the audio rhythm/rate)\n\ntrigger/impulse will start start playback of audio \n\naudio will travel through the different pre enveloped fx\n\naudio will travel through envelope\n\naudio will travel through post envelop fx\n\naudio will then be sent through panning fx\n\naudio will re enter the physical r e a l m "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2452.310103968117801, -50.874762743711472, 154.0, 103.0 ],
					"text" : "devices that alter the samples playback rate, alter the enharmonic content, and where in the sample we play back from, and how it plays that sample back"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2640.0, -31.0, 156.0, 172.0 ],
					"text" : "catagorizing. what kind of things Am i doing here. \n\nwe have devices that gather information and route them to parameters, we have devices that change the samples playback behavior, and we have devices that playback the sample at that given behavior"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.36078431372549, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1726.836808787451446, 127.565702440210316, 38.0, 14.0 ],
					"text" : "loadmess 3.5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.36078431372549, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1520.159168705675256, 106.260473110534647, 38.0, 14.0 ],
					"text" : "loadmess 0.1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.36078431372549, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1806.34033040867871, -30.0, 34.0, 14.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.36078431372549, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1711.998886704444885, 273.495642304420471, 34.0, 14.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.513725490196078, 0.513725490196078, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1784.618824303150177, 62.376272141933441, 62.0, 14.0 ],
					"text" : "r #1RateRangeHi"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.513725490196078, 0.513725490196078, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1935.0, 106.260473110534647, 63.0, 14.0 ],
					"text" : "r #1RateRangeLo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.117647058823529, 1.0, 0.858823529411765, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1536.232312301794536, 203.259803235530853, 64.0, 14.0 ],
					"text" : "s #1RateRangeLo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.117647058823529, 1.0, 0.858823529411765, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1654.401923368374355, 203.40077143907547, 63.0, 14.0 ],
					"text" : "s #1RateRangeHi"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.513725490196078, 0.513725490196078, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1957.985911227596716, 339.38315948843956, 73.0, 14.0 ],
					"text" : "r #1amplitudeRangeHi"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.513725490196078, 0.513725490196078, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1875.943858848677337, 339.38315948843956, 74.0, 14.0 ],
					"text" : "r #1amplitudeRangeLo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.117647058823529, 1.0, 0.858823529411765, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1708.80720997850085, 203.40077143907547, 74.0, 14.0 ],
					"text" : "s #1amplitudeRangeHi"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.117647058823529, 1.0, 0.858823529411765, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1588.719171868429839, 203.259803235530853, 75.0, 14.0 ],
					"text" : "s #1amplitudeRangeLo"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.0,
					"id" : "obj-382",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1726.836808787451446, 383.700914556083717, 36.0, 14.0 ],
					"text" : "pBSpeed $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.0,
					"id" : "obj-378",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1852.84033040867871, 225.0, 36.0, 14.0 ],
					"text" : "pBSpeed $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.117647058823529, 1.0, 0.858823529411765, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1852.84033040867871, 242.488524323406182, 58.0, 14.0 ],
					"text" : "s #1ToPattrHub"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ],
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 155.0, 182.0, 777.0, 521.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 466.000006556510925, 31.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 357.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.911762952804565, 188.05882453918457, 58.088237047195435, 48.0 ],
									"text" : "ramp down function"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 334.0, 18.647058963775635, 87.0, 22.0 ],
									"text" : "loadmess 500."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 188.0, 383.0, 31.0, 22.0 ],
									"text" : "float"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 69.0, 211.0, 31.0, 22.0 ],
									"text" : "float"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 7.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 199.0, 122.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 168.0, 122.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-136",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.000006556510925, 25.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-135",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.000006556510925, 25.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 219.0, 240.0, 31.0, 22.0 ],
									"text" : "float"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-130",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 334.0, 49.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 133.0, 105.0, 29.5, 22.0 ],
									"text" : "/ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 52.0, 160.0, 49.0, 22.0 ],
									"text" : "Uzi 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 52.0, 128.0, 47.0, 22.0 ],
									"text" : "sel 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 52.0, 102.0, 72.0, 22.0 ],
									"text" : "counter 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 219.0, 208.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 160.0, 320.0, 63.0, 22.0 ],
									"text" : "split 1. 3.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 52.0, 31.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 52.0, 61.0, 53.0, 22.0 ],
									"text" : "metro 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 160.0, 294.0, 87.0, 22.0 ],
									"text" : "slide 1000. 75."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 25.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 399.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 251.0, 110.0, 22.0 ],
									"text" : "scale 0. 500. 3.5 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 168.0, 182.0, 70.0, 22.0 ],
									"text" : "split 0. 500."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 168.0, 149.0, 35.0, 22.0 ],
									"text" : "timer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 168.0, 92.0, 50.0, 22.0 ],
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 166.0, 65.0, 69.0, 22.0 ],
									"text" : "counter 2 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 78.5, 288.0, 169.5, 288.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"order" : 1,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 61.5, 84.0, 39.0, 84.0, 39.0, 183.0, 66.0, 183.0, 66.0, 288.0, 169.5, 288.0 ],
									"order" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 175.5, 87.0, 177.5, 87.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 169.5, 354.0, 122.5, 354.0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"midpoints" : [ 228.5, 231.0, 228.5, 231.0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"midpoints" : [ 177.5, 117.0, 177.5, 117.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"midpoints" : [ 208.5, 117.0, 208.5, 117.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 61.5, 153.0, 61.5, 153.0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 61.5, 198.0, 78.5, 198.0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 4 ],
									"midpoints" : [ 142.5, 129.0, 126.0, 129.0, 126.0, 99.0, 114.5, 99.0 ],
									"order" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 1 ],
									"midpoints" : [ 142.5, 129.0, 99.0, 129.0, 99.0, 126.0, 89.5, 126.0 ],
									"order" : 1,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 343.5, 87.0, 142.5, 87.0 ],
									"order" : 2,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 1 ],
									"midpoints" : [ 343.5, 234.0, 240.5, 234.0 ],
									"order" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 2 ],
									"midpoints" : [ 343.5, 168.0, 228.5, 168.0 ],
									"order" : 1,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 2 ],
									"midpoints" : [ 228.5, 264.0, 252.0, 264.0, 252.0, 237.0, 158.900000000000006, 237.0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 251.500006556510925, 168.0, 204.0, 168.0, 204.0, 171.0, 111.0, 171.0, 111.0, 198.0, 90.5, 198.0 ],
									"order" : 3,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"midpoints" : [ 251.500006556510925, 225.0, 261.0, 225.0, 261.0, 279.0, 191.5, 279.0 ],
									"order" : 2,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 251.500006556510925, 225.0, 261.0, 225.0, 261.0, 369.0, 209.5, 369.0 ],
									"order" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 4 ],
									"midpoints" : [ 251.500006556510925, 204.0, 204.0, 204.0, 204.0, 237.0, 195.300000000000011, 237.0 ],
									"order" : 1,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 2 ],
									"midpoints" : [ 303.500006556510925, 318.0, 213.5, 318.0 ],
									"order" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 3 ],
									"midpoints" : [ 303.500006556510925, 237.0, 177.099999999999994, 237.0 ],
									"order" : 1,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 177.5, 147.0, 177.5, 147.0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"midpoints" : [ 343.5, 42.0, 343.5, 42.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 208.5, 147.0, 204.0, 147.0, 204.0, 144.0, 193.5, 144.0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 177.5, 174.0, 177.5, 174.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 228.5, 207.0, 228.5, 207.0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 177.5, 237.0, 122.5, 237.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 197.5, 408.0, 147.0, 408.0, 147.0, 288.0, 169.5, 288.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 3 ],
									"midpoints" : [ 175.5, 57.0, 117.0, 57.0, 117.0, 93.0, 101.25, 93.0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 122.5, 288.0, 169.5, 288.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 169.5, 318.0, 169.5, 318.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 169.5, 318.0, 122.5, 318.0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 475.500006556510925, 354.0, 144.0, 354.0, 144.0, 342.0, 109.5, 342.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1827.618824303150177, 166.37869668006897, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rateGettr"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.0,
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1658.016969680786588, 356.831647217273712, 46.0, 14.0 ],
					"text" : "if $i1 == 1 then 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.0,
					"id" : "obj-375",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1658.016969680786588, 375.358844973899807, 51.0, 14.0 ],
					"text" : "rateToPBToggle $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.117647058823529, 1.0, 0.858823529411765, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1658.016969680786588, 392.838937522836659, 58.0, 14.0 ],
					"text" : "s #1ToPattrHub"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.0,
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1861.34033040867871, 85.248677223920822, 46.0, 14.0 ],
					"text" : "if $i1 == 1 then 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.0,
					"id" : "obj-370",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1861.34033040867871, 106.260473110534647, 52.0, 14.0 ],
					"text" : "ampToPBToggle $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2299.823789745569229, 322.791361270479229, 151.0, 34.0 ],
					"text" : "color code all sends pattrs recieves and sub patchers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2280.0, 225.480427913297689, 150.0, 75.0 ],
					"text" : "for sends and pattrs format by saying what the object/process sends information to and what kind of gui it is"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027450980392157, 0.996078431372549, 0.176470588235294, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1847.84033040867871, -30.0, 46.0, 13.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr rateToPBToggle",
					"varname" : "rateToPBToggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.0, -45.0, 125.0, 22.0 ],
					"text" : "r #1ToPattrHub"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.117647058823529, 1.0, 0.858823529411765, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1861.34033040867871, 127.565702440210316, 58.0, 14.0 ],
					"text" : "s #1ToPattrHub"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2280.0, 127.86790302210234, 150.0, 89.0 ],
					"text" : "move focus for communicating preset information and manipulating gui information towards using the pattr hub"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2280.0, -62.745321782299044, 155.0, 103.0 ],
					"text" : "system is built around the idea of recalling presets. drum is played and instead of working for multiple samples, its used to manipulate the sound of one \"monophonic\" sample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2280.0, 62.376272141933441, 150.0, 48.0 ],
					"text" : "need a system for turning some toggles off when others are turned on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2934.433815248145493, -20.0, 153.0, 62.0 ],
					"text" : "collection needs to contain more than just the two points. need to hold the eq and both points in one"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.117647058823529, 1.0, 0.858823529411765, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2071.031742973128985, 1035.0, 81.0, 14.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr #1BurstIntMinDrunk",
					"varname" : "#1BurstIntMinDrunk"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.117647058823529, 1.0, 0.858823529411765, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1980.144640684127808, 1035.0, 83.986301243305206, 14.0 ],
					"restore" : [ 41 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr #1BurstIntDrunkStep",
					"varname" : "#1BurstIntDrunkStep"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.117647058823529, 1.0, 0.858823529411765, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1890.0, 1035.0, 80.0, 14.0 ],
					"restore" : [ 24 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr #1BurstIntMaxDrunk",
					"varname" : "#1BurstIntMaxDrunk"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.117647058823529, 1.0, 0.858823529411765, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2040.392054183284017, 1091.523661121726036, 60.0, 14.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr #1BurstTog",
					"varname" : "#1BurstTog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1919.96853338181927, 1140.047467038035393, 35.039820671081998, 20.0 ],
					"text" : "step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1957.008354052901268, 1140.047467038035393, 30.346829652786255, 20.0 ],
					"text" : "min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1855.008354052901268, 1086.523661121726036, 33.039820671081998, 20.0 ],
					"text" : "max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -34.642509045203496, -1.89079761505127, 61.0, 22.0 ],
					"text" : "normalize"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-317",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -75.636490494012833, 349.390402980645604, 105.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.952424201203655, 294.0, 50.573452174663544, 16.0 ],
					"text" : "max  ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-315",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -80.332151710987091, 347.654594123363495, 105.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.088772240115475, 294.0, 50.131759643554688, 16.0 ],
					"text" : "min ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1957.008354052901268, 1116.047467038035393, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.088772240115475, 270.0, 50.358622193336487, 22.0 ],
					"varname" : "number[23]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.470588235294118, 0.552941176470588, 1.0, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1363.631350378195293, 548.441883385181427, 52.0, 14.0 ],
					"text" : "s #1LoopTog"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501960784313725, 0.501960784313725, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1806.34033040867871, 127.565702440210316, 53.0, 14.0 ],
					"text" : "r #1BangTwo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501960784313725, 0.501960784313725, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1126.916624069214322, 386.0, 54.0, 14.0 ],
					"text" : "s #1BangTwo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501960784313725, 0.501960784313725, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2012.882254702845785, 1075.523661121726036, 53.0, 14.0 ],
					"text" : "r #1BangTwo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 555.0, 148.0, 398.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 181.0, 77.0, 22.0 ],
									"text" : "scale 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 181.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.000011264129625, 40.000000187500007, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.6419478654866, 134.22981733083725, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 141.534242391586304, 104.071671009063721, 44.0, 22.0 ],
									"text" : "decide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.534242391586304, 120.310403108596802, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 116.885745823383331, 40.0, 22.0 ],
									"text" : "drunk"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-295",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.000011264129625, 40.000000187500007, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.000011264129625, 40.000000187500007, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-304",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.000011264129625, 40.000000187500007, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-305",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 155.000011264129625, 40.000000187500007, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-306",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.641978264129648, 216.229816187500006, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"midpoints" : [ 229.500011264129625, 168.0, 208.300000000000011, 168.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 1 ],
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"order" : 1,
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 1 ],
									"order" : 0,
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 4 ],
									"midpoints" : [ 94.500011264129625, 90.0, 219.900000000000006, 90.0 ],
									"order" : 0,
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"midpoints" : [ 94.500011264129625, 90.0, 204.0, 90.0, 204.0, 168.0, 196.699999999999989, 168.0 ],
									"order" : 1,
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 1 ],
									"order" : 2,
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 2 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"source" : [ "obj-305", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1905.008354052901268, 1224.537468954920769, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p drunkDecider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1910.774363920093037, 1255.933554098010063, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-276",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -93.104682415723801, 321.015933416286998, 105.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.046403528667213, 294.0, 50.358622193336487, 16.0 ],
					"text" : "step ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-274",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -88.0, 329.330807983875275, 105.0, 16.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 154.448289307786297, 298.490893474718177, 49.556900903582573, 25.0 ],
					"text" : "burst randomizer",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1950.239406986037466, 1086.523661121726036, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.491424920989346, 270.0, 25.0, 25.0 ],
					"varname" : "toggle[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1905.008354052901268, 1116.047467038035393, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.046403528667213, 270.0, 50.358622193336487, 22.0 ],
					"varname" : "number[22]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1890.0, 1085.523661121726036, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.709738585187267, 270.0, 50.358622193336487, 22.0 ],
					"varname" : "number[21]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-303",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -93.959478855133057, 335.194740891456604, 105.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.178171905709576, 332.820910862585151, 68.394317969679832, 16.0 ],
					"text" : "macroEnvelope",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 552.176552465227132, 1341.186566412448883, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.513725490196078, 0.513725490196078, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 558.260218372610098, 1307.305336594581604, 74.0, 14.0 ],
					"text" : "receive~ #1EnvDisplay"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.470588235294118, 0.552941176470588, 1.0, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2156.497002048293325, 1206.685788974165916, 61.0, 14.0 ],
					"text" : "s #1BurstInterval"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-294",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1096.729455649852753, 1322.339463070034981, 24.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.866725596619915, 332.820910862585151, 24.0, 17.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1256.834274868170269, 1289.729305818676949, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.470588235294118, 0.552941176470588, 1.0, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1229.834274868170496, 1568.793130472302437, 59.0, 14.0 ],
					"text" : "s #1MicroADSR"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 10.23997838423335, 0.741945457172852, 0, 25.000105686438317, 0.0, 0 ],
					"bgcolor" : [ 1.0, 0.0, 0.36078431372549, 0.16 ],
					"domain" : 25.0,
					"id" : "obj-97",
					"linecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"linethickness" : 0.95,
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1167.946000695228577, 1458.995243564248085, 220.990986555814743, 97.6810402572155 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.866725596619915, 332.820910862585151, 161.252104222774506, 56.695195317268372 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 552.176552465227132, 1367.620049506425858, 30.0, 22.0 ],
					"text" : "*~ 2"
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.36078431372549, 0.16078431372549 ],
					"bufsize" : 127,
					"calccount" : 52,
					"drawstyle" : 33,
					"fgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-324",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 319.336228301790243, 1419.41272759437561, 306.84032416343689, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.448289307786297, 430.878855518003547, 171.915675044059753, 73.964788111547705 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501960784313725, 0.501960784313725, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2106.252045020461537, 1091.523661121726036, 68.204081535339355, 14.0 ],
					"text" : "r #1ToBurstLength"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.470588235294118, 0.552941176470588, 1.0, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2094.635934872428606, 1224.537468954920769, 52.0, 14.0 ],
					"text" : "s #1BurstTog"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-281",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.825279345777517, 1153.415579080581665, 24.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.448289307786297, 332.820910862585151, 24.0, 17.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.470588235294118, 0.552941176470588, 1.0, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2246.472467109560966, 1192.061283424496651, 60.0, 14.0 ],
					"text" : "s #1BurstLength"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.470588235294118, 0.552941176470588, 1.0, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1267.967839181424097, 612.171544373035431, 65.0, 14.0 ],
					"text" : "s #1LoopGateNum"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.36078431372549, 0.16078431372549 ],
					"bufsize" : 88,
					"calccount" : 45,
					"fgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"gridcolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.0 ],
					"id" : "obj-272",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 44.999306202597324, 1419.41272759437561, 261.623932957649231, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.448289307786297, 391.516106179853523, 172.286586225032806, 37.362749338150024 ],
					"range" : [ -1.0, 2.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 286.11343698060773, 0.800158586234391, 0, 3892.403573160159794, 0.237137083542708, 0, 4602.745036734715541, 0.0, 0, 5174.734544099682353, 0.0, 0 ],
					"bgcolor" : [ 1.0, 0.0, 0.36078431372549, 0.16 ],
					"domain" : 5175.0,
					"id" : "obj-238",
					"linecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"linethickness" : 0.95,
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.932363322046285, 1190.623758539557457, 223.444974392652512, 99.521531134843826 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.448289307786297, 332.820910862585151, 172.275030866265297, 56.695195317268372 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.512077152729034, 45.194854497909546, 52.0, 22.0 ],
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.470588235294118, 0.552941176470588, 1.0, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.512077152729034, 62.376272141933441, 63.0, 14.0 ],
					"text" : "s #1PresetInclude"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.117647058823529, 1.0, 0.858823529411765, 1.0 ],
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 792.786062955856323, 37.194854497909546, 89.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr selectEnd",
					"varname" : "selectEnd"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.117647058823529, 1.0, 0.858823529411765, 1.0 ],
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 642.990908863147524, 62.376272141933441, 93.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr selectStart",
					"varname" : "selectStart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 843.956636905670166, 280.755345940589905, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 843.956636905670166, 306.694740891456604, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-147",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 831.786062955856323, 115.943764978942909, 50.0, 22.0 ],
					"varname" : "number[20]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-59",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 664.490908863147524, 115.943764978942909, 50.0, 22.0 ],
					"varname" : "number[19]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.117647058823529, 1.0, 0.858823529411765, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2220.217702073851797, 1111.566741332411766, 46.0, 14.0 ],
					"restore" : [ 5175 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr burstLength",
					"varname" : "burstLength"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.117647058823529, 1.0, 0.858823529411765, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2172.225563032427544, 1111.566741332411766, 47.0, 14.0 ],
					"restore" : [ 25 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr burstInterval",
					"varname" : "burstInterval"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-254",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -75.636490494012833, 357.198021709623163, 105.0, 16.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 117.411090314222577, 298.490893474718177, 39.0, 25.0 ],
					"text" : "burst length",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-253",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -77.294560790061951, 368.094546570380317, 105.0, 16.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 117.411090314222577, 270.0, 39.0, 25.0 ],
					"text" : "burst interval",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-252",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -118.963907033205032, 368.570261396964497, 105.0, 16.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 23.761542323066067, 293.490893474718177, 33.227069526910782, 25.0 ],
					"text" : "burst mode",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2060.892054183284017, 1116.047467038035393, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.448289307786297, 270.0, 24.0, 24.0 ],
					"varname" : "toggle[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2156.497002048293325, 1140.047467038035393, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.411090314222577, 270.0, 50.0, 22.0 ],
					"varname" : "number[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2218.217702073851797, 1148.984395906329155, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.411090314222577, 298.490893474718177, 50.0, 22.0 ],
					"varname" : "number[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 137.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 105.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "bangToToggleMet",
									"id" : "obj-31",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 9.0, 65.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.0, 136.0, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 118.0, 184.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 49.0, 275.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "bangToTheStartLoop",
									"id" : "obj-22",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.0, 357.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "bangToTheSampleSelectionTime",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 357.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 195.0, 136.0, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "NumberForDelayThatTurnsOffMet",
									"id" : "obj-5",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 60.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 199.0, 188.0, 54.0, 22.0 ],
									"text" : "delay 20"
								}

							}
, 							{
								"box" : 								{
									"comment" : "NumberForMetTime",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 67.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "bangToToggleMet",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 67.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 49.0, 212.0, 56.0, 22.0 ],
									"text" : "metro 10"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 204.5, 171.0, 58.5, 171.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 208.5, 207.0, 180.0, 207.0, 180.0, 132.0, 204.5, 132.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2001.882254702845785, 1184.061283424496651, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p burstMode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 95.0, 50.0, 22.0 ],
					"text" : "setsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 186.377056121826172, 65.780540108680725, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.208333134651184, 219.323451161384583, 65.0, 22.0 ],
									"text" : "append $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 206.0, 128.0, 71.0, 23.0 ],
									"text" : "strippath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.377056121826172, 329.742910450696627, 118.0, 22.0 ],
									"text" : "s #1FileName"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.377056121826172, 171.406786322593689, 65.0, 22.0 ],
									"text" : "append $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 67.0, 22.0 ],
									"text" : "opendialog"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-150",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 39.999999338104246, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-151",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.0, 39.999999338104246, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-169",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 378.742896338104231, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-179",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 378.742896338104231, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-185",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.208344000000011, 378.742896338104231, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"midpoints" : [ 75.877056121826172, 282.0, 51.0, 282.0, 51.0, 363.0, 94.5, 363.0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"order" : 1,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 215.5, 204.0, 275.877056121826172, 204.0 ],
									"order" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 144.503429800271988, 186.547243714332581, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p fileNamingStuff"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 251.205834695527528,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.227450980392157, 0.188235294117647, 0.243137254901961, 0.56 ],
					"bgfillcolor_color1" : [ 0.854901960784314, 0.709803921568627, 0.905882352941176, 0.0 ],
					"bgfillcolor_color2" : [ 0.192156862745098, 0.094117647058824, 0.243137254901961, 0.15 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_pt1" : [ 0.222222222222222, 0.126262626262626 ],
					"bgfillcolor_pt2" : [ -0.106060606060606, 1.090909090909091 ],
					"bgfillcolor_type" : "gradient",
					"id" : "obj-162",
					"items" : [ "WindowsStartupNew.wav", ",", "udu.mp3", ",", "Soaring in the sky by Jan Freicher (Vibraphone solo).mp3", ",", "ichiHarmonicLKCVari.mp3", ",", "ichiHarmonicLKCVari.mp3" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 208.389492034912109, 235.386682689189911, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.976016341812112, 18.928513715665076, 120.645160675048828, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "WindowsStartupNew.wav", "udu.mp3", "Soaring in the sky by Jan Freicher (Vibraphone solo).mp3", "ichiHarmonicLKCVari.mp3", "ichiHarmonicLKCVari.mp3" ],
							"parameter_longname" : "umenu[21]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"varname" : "umenu[3]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501960784313725, 0.501960784313725, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.414224714040756, 107.076932668685913, 63.0, 14.0 ],
					"text" : "r #1FileNameMira"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.117647058823529, 1.0, 0.858823529411765, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1267.967839181424097, 525.107076346874237, 51.0, 14.0 ],
					"restore" : [ 2 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr loopGateNum",
					"varname" : "loopGateNum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -157.409949660301208, -150.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.470588235294118, 0.552941176470588, 1.0, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1594.886215686798096, 356.831647217273712, 54.0, 14.0 ],
					"text" : "s #1PBSpeed"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.470588235294118, 0.552941176470588, 1.0, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 751.545454480251124, 314.694740891456604, 64.0, 14.0 ],
					"text" : "s #1SelectionStart"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.470588235294118, 0.552941176470588, 1.0, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.999999999999886, 297.009761869907379, 62.0, 14.0 ],
					"text" : "s #1SelectionEnd"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.470588235294118, 0.552941176470588, 1.0, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 453.913131548961417, 306.5, 64.0, 14.0 ],
					"text" : "s #1DisplayLength"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.470588235294118, 0.552941176470588, 1.0, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.1240513920784, 1147.095582187175751, 42.0, 14.0 ],
					"text" : "s #1filter"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501960784313725, 0.501960784313725, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.0, 801.449282050132751, 41.0, 14.0 ],
					"text" : "r #1filter"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501960784313725, 0.501960784313725, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1802.607738481627166, 330.0, 57.0, 14.0 ],
					"text" : "r #1amplitude"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.470588235294118, 0.552941176470588, 1.0, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1043.698780715465091, -30.0, 122.301219284534909, 14.0 ],
					"text" : "s #1amplitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 357.012077152729034, -102.731464385986328, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.599836975336075, -60.731464385986328, 47.0, 22.0 ],
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501960784313725, 0.501960784313725, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.45130330324173, -56.731464385986328, 64.0, 14.0 ],
					"text" : "r #1PresetNumber"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.117647058823529, 1.0, 0.858823529411765, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 975.0, 30.0, 53.0, 22.0 ],
					"text" : "pattrhub"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501960784313725, 0.501960784313725, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1122.0, 224.0, 44.0, 14.0 ],
					"text" : "r #1Bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 433.599836975336075, -39.212085962295532, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.608231514692307, -60.731464385986328, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 469.599836975336075, -69.389929294586182, 47.0, 22.0 ],
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 419.011566162109375, 21.194854497909546, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.117647058823529, 1.0, 0.858823529411765, 1.0 ],
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.011566162109375, 0.31792163848877, 83.0, 22.0 ],
					"text" : "r pattrNumber"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.976470588235294, 0.701960784313725, 1.0, 1.0 ],
					"bgcolor" : [ 0.352941176470588, 0.211764705882353, 0.498039215686275, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 314.512077152729034, -12.295421123504639, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.010665766232876, 373.60565870155915, 207.989334233767124, 69.273196816444397 ],
					"stored1" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 306.520471692085266, 45.194854497909546, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 691.0, 322.5, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 556.591268956661224, 322.5, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.117647058823529, 1.0, 0.858823529411765, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 706.0, 306.5, 48.0, 14.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr waveSelEnd",
					"varname" : "waveSelEnd"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.117647058823529, 1.0, 0.858823529411765, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 556.591268956661224, 306.5, 49.0, 14.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr waveSelStart",
					"varname" : "waveSelStart"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-174",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 691.0, 280.746046364307404, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[50]",
							"parameter_shortname" : "number[6]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[6]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-172",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 556.591268956661224, 283.211677312850952, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[7]",
							"parameter_shortname" : "number[7]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[7]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027450980392157, 0.996078431372549, 0.176470588235294, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1592.386215686798096, 299.82240903377533, 40.0, 14.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr pBSpeed",
					"varname" : "pBSpeed"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.117647058823529, 1.0, 0.858823529411765, 1.0 ],
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 733.289861500263214, 709.094495415687561, 93.0, 22.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr wetDryTog",
					"varname" : "wetDryTog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 833.315255761146545, 709.094495415687561, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 770.289861500263214, 801.449282050132751, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"items" : [ "dry", ",", "wet" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 770.289861500263214, 748.665111243724823, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "dry", "wet" ],
							"parameter_longname" : "umenu[19]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "umenu[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[2]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.117647058823529, 1.0, 0.858823529411765, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1007.529878735542752, 817.257425546646118, 40.0, 14.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr filterType",
					"varname" : "filterType"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.117647058823529, 1.0, 0.858823529411765, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1372.927954653898269, 472.227878356275596, 40.0, 14.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr loopGate",
					"varname" : "loopGate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.117647058823529, 1.0, 0.858823529411765, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1555.15845236275004, 417.844269560780333, 35.0, 14.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr warble",
					"varname" : "warble"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027450980392157, 0.996078431372549, 0.176470588235294, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1626.575275182724454, 273.639363706111908, 81.441694498062134, 14.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr ampToPlaybackToggle",
					"varname" : "ampToPlaybackToggle"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027450980392157, 0.996078431372549, 0.176470588235294, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1520.159168705675256, 127.565702440210316, 48.0, 14.0 ],
					"restore" : [ 0.1, 3.5 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr speedRange",
					"varname" : "speedRange"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.117647058823529, 1.0, 0.858823529411765, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 136.31849068403244, 513.117667436599731, 41.0, 14.0 ],
					"restore" : [ -0.075070624922958 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr gainLevel",
					"varname" : "gainLevel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -148.535358816385269, 337.110639452934265, 196.0, 21.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 377.156263436377174, 12.428513715665076, 73.598509609699249, 35.0 ],
					"text" : "recall file",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"items" : [ "C:/Users/jarre/Downloads/WindowsStartupNew.wav", ",", "C:/Users/jarre/OneDrive/Documents/REAPER Media/udu.mp3", ",", "C:/Users/jarre/Downloads/Soaring in the sky by Jan Freicher (Vibraphone solo).mp3", ",", "C:/Users/jarre/OneDrive/Documents/REAPER Media/ichiHarmonicLKCVari.mp3", ",", "C:/Users/jarre/OneDrive/Documents/REAPER Media/ichiHarmonicLKCVari.mp3" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 186.377056121826172, 126.780540108680725, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "C:/Users/jarre/Downloads/WindowsStartupNew.wav", "C:/Users/jarre/OneDrive/Documents/REAPER Media/udu.mp3", "C:/Users/jarre/Downloads/Soaring in the sky by Jan Freicher (Vibraphone solo).mp3", "C:/Users/jarre/OneDrive/Documents/REAPER Media/ichiHarmonicLKCVari.mp3", "C:/Users/jarre/OneDrive/Documents/REAPER Media/ichiHarmonicLKCVari.mp3" ],
							"parameter_longname" : "umenu",
							"parameter_mmax" : 4,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1123.561555743217468, 904.737180233001709, 71.5, 14.0 ],
					"text" : "scale 0. 128. 100. 10000."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1214.3740513920784, 904.737180233001709, 71.5, 14.0 ],
					"text" : "scale 0. 128. 0.5 2."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1363.524651408195496, 907.933772683143616, 71.5, 14.0 ],
					"text" : "scale 0. 128. 0.5 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 795.008462935686111, 907.933772683143616, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-81",
					"maxclass" : "dial",
					"mode" : 3,
					"needlecolor" : [ 1.0, 0.0, 0.36078431372549, 0.59 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.270588235294118, 0.16078431372549, 0.380392156862745, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1295.010282488096891, 835.117596387863159, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.301849185592573, 245.492578885952526, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[2]",
							"parameter_mmax" : 128.0,
							"parameter_shortname" : "dial[2]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "dial[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-38",
					"maxclass" : "dial",
					"mode" : 3,
					"needlecolor" : [ 1.0, 0.0, 0.36078431372549, 0.59 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.270588235294118, 0.16078431372549, 0.380392156862745, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1195.191917896270752, 843.520957231521606, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.268661256134521, 244.652242801586681, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[1]",
							"parameter_mmax" : 128.0,
							"parameter_shortname" : "dial[1]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "dial[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-31",
					"maxclass" : "dial",
					"mode" : 3,
					"needlecolor" : [ 1.0, 0.0, 0.36078431372549, 0.59 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.270588235294118, 0.16078431372549, 0.380392156862745, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1128.804036498069991, 852.508900165557861, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.251629374259153, 244.652242801586681, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial",
							"parameter_mmax" : 128.0,
							"parameter_shortname" : "dial",
							"parameter_type" : 0
						}

					}
,
					"varname" : "dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -36.5, 314.694740891456604, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.621177016860884, 222.652242801586681, 44.0, 20.0 ],
					"text" : "Q",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -26.410352764527033, 326.880143707990328, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 462.768661256134521, 222.652242801586681, 44.0, 20.0 ],
					"text" : "gain",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -7.225233614444733, 328.694740891456604, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.251629374259153, 222.652242801586681, 44.0, 20.0 ],
					"text" : "freq",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.270588235294118, 0.16078431372549, 0.380392156862745, 0.32 ],
					"curvecolor" : [ 0.992156862745098, 0.917647058823529, 1.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-71",
					"ignoreclick" : 1,
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"markercolor" : [ 1.0, 0.0, 0.36078431372549, 0.59 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1018.401362717151642, 985.466697037220001, 360.0, 155.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.621177016860827, 138.895497985681004, 96.0, 51.65623539686203 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 595.0, 0.5, 1.8125, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"textcolor" : [ 1.0, 0.0, 0.36078431372549, 0.59 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.270588235294118, 0.16078431372549, 0.380392156862745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"format" : 6,
					"htricolor" : [ 1.0, 0.0, 0.36078431372549, 1.0 ],
					"id" : "obj-76",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1363.524651408195496, 932.620758950710297, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.621177016860884, 202.652242801586681, 44.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[14]",
							"parameter_shortname" : "number[14]",
							"parameter_type" : 3
						}

					}
,
					"tricolor" : [ 1.0, 0.0, 0.36078431372549, 0.59 ],
					"varname" : "number[14]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.270588235294118, 0.16078431372549, 0.380392156862745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"format" : 6,
					"htricolor" : [ 1.0, 0.0, 0.36078431372549, 1.0 ],
					"id" : "obj-78",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1306.480668932199478, 944.495072782039642, 39.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.268661256134521, 202.652242801586681, 39.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[13]",
							"parameter_shortname" : "number[13]",
							"parameter_type" : 3
						}

					}
,
					"tricolor" : [ 1.0, 0.0, 0.36078431372549, 0.59 ],
					"varname" : "number[13]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.270588235294118, 0.16078431372549, 0.380392156862745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"format" : 6,
					"htricolor" : [ 1.0, 0.0, 0.36078431372549, 1.0 ],
					"id" : "obj-79",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : 100.0,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1232.026663690805435, 944.891260236501694, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.251629374259153, 202.652242801586681, 44.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[12]",
							"parameter_mmax" : 10000.0,
							"parameter_mmin" : 100.0,
							"parameter_shortname" : "number[12]",
							"parameter_type" : 0
						}

					}
,
					"tricolor" : [ 1.0, 0.0, 0.36078431372549, 0.59 ],
					"varname" : "number[12]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-90",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1007.614224016666867, 923.472298473119736, 83.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1007.614224016666867, 852.508900165557861, 72.0, 22.0 ],
					"text" : "loadmesS 1"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.976470588235294, 0.701960784313725, 1.0, 1.0 ],
					"id" : "obj-99",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 125.712679562377843, 652.104288578033447, 47.0, 702.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.130097682774249, 138.895497985681004, 47.0, 387.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.270588235294118, 0.16078431372549, 0.380392156862745, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 1.0, 0.0, 0.36078431372549, 0.59 ],
					"trioncolor" : [ 1.0, 0.0, 0.36078431372549, 1.0 ],
					"varname" : "live.gain~[1]",
					"warmcolor" : [ 0.796078431372549, 0.203921568627451, 0.650980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -105.216527314980794, 314.110639452934265, 125.0, 21.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 160.607005032731365, 16.428513715665076, 76.441860735416412, 35.0 ],
					"text" : "buffer name",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -40.409949660301208, 360.555436968803406, 63.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.676591846181225, 218.134999581178135, 33.19013375043869, 16.0 ],
					"text" : "loops",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -14.225233614444733, 329.330807983875275, 66.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.225714625335456, 163.253027387460179, 48.0, 16.0 ],
					"text" : "length",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.14 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.14 ],
					"bgfillcolor_color1" : [ 0.270588235294118, 0.16078431372549, 0.380392156862745, 0.09 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 1.0, 0.0, 0.36078431372549, 0.59 ],
					"id" : "obj-25",
					"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1007.614224016666867, 882.817540168762207, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.251629374259153, 164.551733382543034, 95.602982587946599, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "display", "lowpass", "highpass", "bandpass", "bandstop", "peaknotch", "lowshelf", "highshelf", "resonant" ],
							"parameter_longname" : "umenu[20]",
							"parameter_mmax" : 8,
							"parameter_shortname" : "umenu[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 869.0, 835.0, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.345098039215686, 0.203921568627451, 0.486274509803922, 1.0 ],
					"checkedcolor" : [ 0.976470588235294, 0.701960784313725, 1.0, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1861.34033040867871, 29.407319905229571, 50.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.448289307786297, 128.220046252012253, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[2]",
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -94.384967740376851, 314.110639452934265, 103.0, 16.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 135.448289307786297, 153.74533250331865, 49.0, 25.0 ],
					"text" : "speed/rate link",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -118.432710595925528, 340.639538407325745, 104.214285254478455, 12.0 ],
					"text" : "lets you scale the amplitude "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.0,
					"id" : "obj-66",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -118.970184298356344, 336.944650181134648, 114.928570866584778, 29.0 ],
					"text" : "mubu allows you to play areas of your buffer that have more energy based on the velocoty you hit the drum at, higher = higher lower = lower"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.0,
					"id" : "obj-64",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -107.289398461580276, 320.8753731707734, 114.928570866584778, 24.0 ],
					"text" : "this patcher is routing the floats from the beginnings and ends of the selection and calculating the distance between the two"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 938.490908863147524, 324.523365437984467, 91.0, 20.0 ],
					"text" : "bang, db, amp"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-33",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2367.484408736228943, 1157.735737591981888, 121.0, 43.0 ],
					"text" : "this subpatcher contains all the messages sent to grooveduck, as well as the grooveduck/groove~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1089.073169946670532, 240.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -98.950470805168152, 323.534179866313934, 125.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.916374149752926, 182.627361685037613, 51.063830316066742, 16.0 ],
					"text" : "min --- max"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 95.0, 80.0, 22.0 ],
									"text" : "speedlim 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 129.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.738338708877563, 91.0, 61.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 164.0, 97.0, 22.0 ],
									"text" : "scale 0. 1. 0. 3.5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 26.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.738338708877563, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 266.410888999999997, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 4 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1726.836808787451446, 356.831647217273712, 250.149102440145271, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ampToPlaybackSpeed"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.270588235294118, 0.16078431372549, 0.380392156862745, 1.0 ],
					"fontsize" : 8.0,
					"format" : 6,
					"htricolor" : [ 1.0, 0.0, 0.36078431372549, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "flonum",
					"maximum" : 3.5,
					"minimum" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1650.696678519249417, 99.565702440210302, 43.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.448289307786297, 182.627361685037613, 43.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[9]",
							"parameter_mmax" : 3.5,
							"parameter_mmin" : 0.1,
							"parameter_shortname" : "number[9]",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number[9]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.270588235294118, 0.16078431372549, 0.380392156862745, 1.0 ],
					"fontsize" : 8.0,
					"format" : 6,
					"htricolor" : [ 1.0, 0.0, 0.36078431372549, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "flonum",
					"maximum" : 3.5,
					"minimum" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1581.855662504831798, 99.565702440210302, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.448289307786297, 182.627361685037613, 43.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[8]",
							"parameter_mmax" : 3.5,
							"parameter_mmin" : 0.1,
							"parameter_shortname" : "number[8]",
							"parameter_type" : 0
						}

					}
,
					"tricolor" : [ 1.0, 0.0, 0.36078431372549, 0.59 ],
					"varname" : "number[8]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -98.950470805168152, 342.555436968803406, 101.0, 16.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 77.767125625742779, 153.74533250331865, 51.762643125653199, 25.0 ],
					"text" : "speed/amp link",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.345098039215686, 0.203921568627451, 0.486274509803922, 1.0 ],
					"checkedcolor" : [ 0.976470588235294, 0.701960784313725, 1.0, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1658.016969680786588, 299.82240903377533, 50.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.885804062916179, 128.220046252012253, 23.525286251306397, 23.525286251306397 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[1]",
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.250980392156863, 0.592156862745098, 1.0 ],
					"fgcolor" : [ 1.0, 0.0, 0.36078431372549, 0.59 ],
					"floatoutput" : 1,
					"id" : "obj-28",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1524.778567115465648, 148.925614595413208, 243.028642863035202, 22.317115753889084 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.448289307786297, 202.435579367478795, 150.0, 12.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[1]",
							"parameter_shortname" : "rslider[1]",
							"parameter_type" : 3
						}

					}
,
					"size" : 3.5,
					"varname" : "rslider[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.345098039215686, 0.203921568627451, 0.486274509803922, 1.0 ],
					"bgcolor2" : [ 0.345098039215686, 0.203921568627451, 0.486274509803922, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.345098039215686, 0.203921568627451, 0.486274509803922, 1.0 ],
					"bgfillcolor_color1" : [ 0.345098039215686, 0.203921568627451, 0.486274509803922, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Consolas",
					"fontsize" : 20.0,
					"gradient" : 1,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, -71.228091061115265, 118.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.140877249671291, 16.428513715665076, 118.0, 32.0 ],
					"text" : "#1",
					"textcolor" : [ 0.976470588235294, 0.701960784313725, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -147.175623508294393, 335.194740891456604, 196.0, 21.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 260.801591846181225, 16.428513715665076, 73.598509609699249, 35.0 ],
					"text" : "insert new file",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "audioOut",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 866.149384558200836, 1527.434753835201263, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "bangFromInput",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 674.25, -150.0, 63.0, 63.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -98.950470805168152, 386.555436968803406, 105.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 237.938325152794732, 66.0, 16.0 ],
					"text" : "playback speed"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.345098039215686, 0.203921568627451, 0.486274509803922, 1.0 ],
					"blinkcolor" : [ 0.976470588235294, 0.701960784313725, 1.0, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.0, 0.36078431372549, 0.59 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 141.0, -25.817810893058777, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.676591846181225, 16.428513715665076, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, -35.923072338104248, 88.0, 20.0 ],
					"text" : "place file here"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 107.076932668685913, 65.0, 22.0 ],
					"text" : "replace $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 29.0, 131.076932668685913, 107.0, 22.0 ],
					"text" : "buffer~ #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2415.0, 1218.633204489946365, 153.0, 62.0 ],
					"text" : "still some issues with the loopgate not being entirely accurate also only works properly if speed is one"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.270588235294118, 0.16078431372549, 0.380392156862745, 1.0 ],
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 0.0, 0.36078431372549, 1.0 ],
					"id" : "obj-287",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1267.967839181424097, 586.707490026950836, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.676591846181225, 198.435579367478795, 37.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[49]",
							"parameter_shortname" : "number[5]",
							"parameter_type" : 3
						}

					}
,
					"tricolor" : [ 1.0, 0.0, 0.36078431372549, 0.59 ],
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-284",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1363.631350378195293, 454.227878356275596, 62.0, 16.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 214.676591846181225, 169.933785116376839, 29.0, 25.0 ],
					"text" : "loopgate ",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 41.0, 84.0, 763.0, 697.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 357.596618294715881, 594.9375, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 219.354832172393799, 643.225787281990051, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 164.522517171232494, 109.375, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 222.580638527870178, 175.483865737915039, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.687499999999943, 175.483865737915039, 55.0, 22.0 ],
									"text" : "startloop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.125, 12.653952759532956, 91.0, 50.0 ],
									"text" : "r #1RandomSelectionBang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 341.596618294715881, 344.537794589996338, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 177.90961369547108, 208.771927833557129, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.501960784313725, 0.501960784313725, 1.0 ],
									"fontsize" : 5.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.90961369547108, 255.064515590667725, 44.0, 14.0 ],
									"text" : "s #1ADSRBang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 303.026927739751272, 75.699452877044678, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.099790692329407, 30.653952759532956, 122.0, 22.0 ],
									"text" : "r #1BangToStartLoop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 277.168941676616669, 280.821909606456757, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 293.150676369667053, 213.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.117647058823529, 1.0, 0.858823529411765, 1.0 ],
									"fontsize" : 5.0,
									"id" : "obj-504",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.5625, 127.07990962266922, 33.0, 14.0 ],
									"text" : "r #1Warble"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.470588235294118, 0.552941176470588, 1.0, 1.0 ],
									"fontsize" : 5.0,
									"id" : "obj-494",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.181599347131169, 41.156235557823209, 36.0, 14.0 ],
									"text" : "r #1LoopTog"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.117647058823529, 1.0, 0.858823529411765, 1.0 ],
									"fontsize" : 5.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 481.25, 594.9375, 39.0, 14.0 ],
									"text" : "s #1Transport"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 481.25, 500.78125, 90.0, 22.0 ],
									"text" : "scale 0. 1. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.501960784313725, 0.501960784313725, 1.0 ],
									"fontsize" : 5.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 487.648002750405226, 434.686310887336731, 63.0, 14.0 ],
									"text" : "r #1SelectionStart"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.501960784313725, 0.501960784313725, 1.0 ],
									"fontsize" : 5.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.064667748141801, 440.188729286193848, 61.0, 14.0 ],
									"text" : "r #1SelectionEnd"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 349.21875, 455.46875, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 67.931599347131169, 75.699452877044678, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 203.125, 109.375, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.279175000000123, 654.9375, 50.0, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.513725490196078, 0.513725490196078, 1.0 ],
									"fontsize" : 5.0,
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.702804548876202, 122.51369971036911, 38.0, 14.0 ],
									"text" : "r #1PBSpeed"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.501960784313725, 0.501960784313725, 1.0 ],
									"fontsize" : 5.0,
									"id" : "obj-245",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.324658241598399, 30.653952759532956, 38.0, 14.0 ],
									"text" : "r #1BangTwo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.931599347131169, 113.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 260.6875, 687.9375, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.779175000000123, 516.0, 107.0, 22.0 ],
									"text" : "r #1LoopGateNum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 260.6875, 654.9375, 101.779175000000123, 22.0 ],
									"text" : "sel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 260.6875, 618.9375, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 260.6875, 590.9375, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 260.6875, 558.843444999999974, 48.0, 23.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 260.6875, 530.843444999999974, 49.0, 23.0 ],
									"text" : "<=~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 260.6875, 502.843444999999974, 47.0, 23.0 ],
									"text" : "delta~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.501960784313725, 0.501960784313725, 1.0 ],
									"fontsize" : 5.0,
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.543836083738569, 387.249359250068665, 63.0, 14.0 ],
									"text" : "r #1SelectionStart"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.501960784313725, 0.501960784313725, 1.0 ],
									"fontsize" : 5.0,
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.687499999999943, 387.249359250068665, 61.0, 14.0 ],
									"text" : "r #1SelectionEnd"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.543836083738597, 178.0, 55.0, 22.0 ],
									"text" : "startloop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.931599347131169, 178.0, 41.0, 22.0 ],
									"text" : "loop 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.931599347131169, 178.0, 41.0, 22.0 ],
									"text" : "loop 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.36078431372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 5.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.565390080583029, 411.530060887336731, 35.0, 14.0 ],
									"text" : "loadmess 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 154.543836083738597, 440.188729286193848, 123.0, 22.0 ],
									"text" : "grooveduck #1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 227.068101925985729, 213.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-281",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.543836083738597, 583.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 174.022517171232494, 162.0, 263.187499999999943, 162.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"midpoints" : [ 187.022517171232494, 141.0, 99.0, 141.0, 99.0, 108.0, 80.431599347131169, 108.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 2 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 164.043836083738597, 201.0, 164.043836083738597, 201.0 ],
									"order" : 1,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 164.043836083738597, 201.0, 187.40961369547108, 201.0 ],
									"order" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 263.187499999999943, 372.0, 164.043836083738597, 372.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 256.202804548876202, 162.0, 246.0, 162.0, 246.0, 204.0, 236.568101925985729, 204.0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 336.625, 63.0, 174.022517171232494, 63.0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 336.625, 114.0, 294.0, 114.0, 294.0, 162.0, 263.187499999999943, 162.0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 155.824658241598399, 96.0, 212.625, 96.0 ],
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 110.431599347131169, 426.0, 164.043836083738597, 426.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 67.431599347131169, 426.0, 164.043836083738597, 426.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 187.40961369547108, 231.0, 187.40961369547108, 231.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 283.1875, 720.0, 141.0, 720.0, 141.0, 174.0, 110.431599347131169, 174.0 ],
									"order" : 1,
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 2 ],
									"midpoints" : [ 270.1875, 710.9375, 247.6875, 710.9375, 247.6875, 584.9375, 291.1875, 584.9375 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 41.681599347131169, 108.0, 67.431599347131169, 108.0 ],
									"order" : 1,
									"source" : [ "obj-494", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 41.681599347131169, 69.0, 77.431599347131169, 69.0 ],
									"order" : 0,
									"source" : [ "obj-494", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 236.568101925985729, 267.0, 286.668941676616669, 267.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-504", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"midpoints" : [ 212.625, 162.0, 164.043836083738597, 162.0 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"midpoints" : [ 225.625, 141.0, 99.0, 141.0, 99.0, 108.0, 80.431599347131169, 108.0 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 212.625, 162.0, 232.080638527870178, 162.0 ],
									"order" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 77.431599347131169, 108.0, 110.431599347131169, 108.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 3 ],
									"midpoints" : [ 299.065390080583029, 435.0, 268.043836083738597, 435.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 3 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 4 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 286.668941676616669, 333.0, 164.043836083738597, 333.0 ],
									"order" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 199.599790692329407, 96.0, 174.022517171232494, 96.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 150.102924046325597, 593.208584129810333, 162.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p playBackDevices #1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-270",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1555.15845236275004, 531.457100389532116, 45.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.523447188569378, 153.74533250331865, 33.0, 16.0 ],
					"text" : "warble"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.270588235294118, 0.16078431372549, 0.380392156862745, 1.0 ],
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 1.0, 0.0, 0.36078431372549, 1.0 ],
					"id" : "obj-301",
					"maxclass" : "flonum",
					"maximum" : 3.5,
					"minimum" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1592.386215686798096, 329.82240903377533, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 216.134999581178135, 59.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[54]",
							"parameter_mmax" : 3.5,
							"parameter_mmin" : 0.1,
							"parameter_shortname" : "number[4]",
							"parameter_type" : 0
						}

					}
,
					"tricolor" : [ 1.0, 0.0, 0.36078431372549, 0.59 ],
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.0,
					"id" : "obj-297",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -107.289398461580276, 342.123839722077264, 107.967591315507889, 24.0 ],
					"text" : "there are a series of messages being delivered through these sends that tell the groove~ what to do "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.0,
					"id" : "obj-247",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -66.796662360429764, 368.570261396964497, 56.0, 29.0 ],
					"text" : "swap is letting the end point get loaded before the start point is executed "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -117.909949660301208, 314.694740891456604, 150.0, 62.0 ],
					"text" : "u have to make sure that the startloop gets triggered after the loop selection is set "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.313725490196078, 0.164705882352941, 0.443137254901961, 1.0 ],
					"checkedcolor" : [ 0.976470588235294, 0.701960784313725, 1.0, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1523.459317745633825, 461.234892697998021, 60.216993389657972, 60.216993389657972 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.523447188569378, 128.220046252012253, 23.570162139336162, 23.570162139336162 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[5]",
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"varname" : "toggle[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.345098039215686, 0.203921568627451, 0.486274509803922, 1.0 ],
					"checkedcolor" : [ 0.976470588235294, 0.701960784313725, 1.0, 1.0 ],
					"id" : "obj-168",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1377.631350378195293, 503.53222515612606, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.676591846181225, 141.194203980763859, 25.5, 25.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[4]",
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"varname" : "toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.498039215686275, 0.298039215686275, 0.701960784313725, 0.0 ],
					"buffername" : "#1",
					"chanoffset" : 0,
					"fontname" : "Consolas",
					"gridcolor" : [ 0.0, 0.0, 0.0, 0.32 ],
					"id" : "obj-14",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 372.808759057521684, 144.755345940589905, 680.0, 134.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.761542323066067, 50.428513715665076, 635.368555359708125, 68.846715688705444 ],
					"selectioncolor" : [ 1.0, 0.0, 0.36078431372549, 0.59 ],
					"setmode" : 1,
					"vzoom" : 1.100000023841858,
					"waveformcolor" : [ 0.380392156862745, 0.270588235294118, 0.388235294117647, 0.541176470588235 ],
					"zoom_orientation" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 227.00253313182688,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.862745098039216, 0.729411764705882, 0.980392156862745, 0.0 ],
					"grad1" : [ 0.729411764705882, 0.643137254901961, 0.831372549019608, 0.0 ],
					"grad2" : [ 0.192156862745098, 0.094117647058824, 0.243137254901961, 0.43 ],
					"id" : "obj-82",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -102.557128189007472, 307.282356268167177, 73.961581852038762, 85.733577148119821 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.156263436377174, 120.810119913021936, 276.294678933752721, 173.688373484214253 ],
					"proportion" : 0.5,
					"pt1" : [ 0.313131313131313, 0.48989898989899 ],
					"pt2" : [ -0.035353535353535, 0.863636363636364 ],
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"angle" : 235.491477012331586,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.862745098039216, 0.729411764705882, 0.980392156862745, 0.0 ],
					"grad1" : [ 0.854901960784314, 0.709803921568627, 0.905882352941176, 0.0 ],
					"grad2" : [ 0.192156862745098, 0.094117647058824, 0.243137254901961, 0.43 ],
					"id" : "obj-101",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -87.925488885243794, 297.009761869907379, 73.961581852038762, 85.733577148119821 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.761542323066067, 120.810119913021936, 159.773809731006622, 136.244594589869394 ],
					"proportion" : 0.5,
					"pt1" : [ 0.51010101010101, 0.313131313131313 ],
					"pt2" : [ -0.212121212121212, 1.363636363636364 ],
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"angle" : 221.335815679259298,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.862745098039216, 0.729411764705882, 0.980392156862745, 0.0 ],
					"grad1" : [ 0.854901960784314, 0.709803921568627, 0.905882352941176, 0.0 ],
					"grad2" : [ 0.192156862745098, 0.094117647058824, 0.243137254901961, 0.43 ],
					"id" : "obj-98",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -102.557128189007472, 275.639450585546456, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.914686980677914, 120.810119913021936, 161.422161459922791, 136.244594589869394 ],
					"proportion" : 0.5,
					"pt1" : [ 0.429292929292929, 0.616161616161616 ],
					"pt2" : [ -0.116161616161616, 1.095959595959596 ],
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.729411764705882, 0.643137254901961, 0.831372549019608, 0.23 ],
					"border" : 2,
					"bordercolor" : [ 0.862745098039216, 0.729411764705882, 0.980392156862745, 0.0 ],
					"id" : "obj-100",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -94.384967740376851, 297.009761869907379, 73.961581852038762, 85.733577148119821 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 676.451429250670799, 540.0 ],
					"proportion" : 0.5,
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.19 ],
					"bufsize" : 96,
					"calccount" : 24,
					"drawstyle" : 33,
					"fgcolor" : [ 0.874509803921569, 0.329411764705882, 1.0, 0.17 ],
					"gridcolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.18 ],
					"id" : "obj-199",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1088.947289049625397, 1604.474676966667175, 223.933437436819077, 176.132728695869446 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 676.451429250670799, 540.0 ],
					"range" : [ -0.25, 0.25 ],
					"trigger" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-13",
					"ignoreclick" : 1,
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 29.0, -35.923072338104248, 245.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 676.231959610349577, 540.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"midpoints" : [ 804.508462935686111, 1092.0, 826.833315014839172, 1092.0 ],
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 804.508462935686111, 1032.0, 851.333315014839172, 1032.0 ],
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 2004.5, 879.0, 2028.0, 879.0, 2028.0, 867.0, 2067.0, 867.0, 2067.0, 828.0, 2025.0, 828.0, 2025.0, 789.0, 2064.0, 789.0, 2064.0, 756.0, 2087.147510960698128, 756.0 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 296.580688119597141, 1338.0, 385.322472929954529, 1338.0 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 296.580688119597141, 1380.0, 333.761441707611084, 1380.0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 38.5, 132.0, 38.5, 132.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 220.172359108924866, 1176.0, 228.432363322046285, 1176.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 2 ],
					"midpoints" : [ 791.833315014839172, 1314.0, 1055.067985653877258, 1314.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1373.024651408195496, 924.0, 1373.024651408195496, 924.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"midpoints" : [ 1282.871469855308533, 1275.0, 1266.334274868170269, 1275.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1223.8740513920784, 930.0, 1315.980668932199478, 930.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1133.061555743217468, 930.0, 1241.526663690805435, 930.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 2 ],
					"midpoints" : [ 245.56797360189239, 1089.0, 270.600930537496311, 1089.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 1177.446000695228577, 1434.0, 1177.446000695228577, 1434.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 156.81849068403244, 537.0, 126.0, 537.0, 126.0, 636.0, 135.212679562377843, 636.0 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"midpoints" : [ 194.532691654968175, 1089.0, 245.386644823210588, 1089.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 38.5, 39.0, 0.0, 39.0, 0.0, 60.0, -3.0, 60.0, -3.0, 87.0, 0.0, 87.0, 0.0, 102.0, 38.5, 102.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 5 ],
					"midpoints" : [ 1396.782397241327999, 894.0, 1296.0, 894.0, 1296.0, 930.0, 1287.0, 930.0, 1287.0, 972.0, 1271.472791288580311, 972.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 288.95130330324173, -18.0, 324.012077152729034, -18.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 236.377056121826172, 159.0, 147.0, 159.0, 147.0, 117.0, 105.0, 117.0, 105.0, 102.0, 38.5, 102.0 ],
					"source" : [ "obj-135", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 1 ],
					"midpoints" : [ 195.877056121826172, 171.0, 235.003429800271988, 171.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1544.159168705675256, 144.0, 1534.278567115465648, 144.0 ],
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 1455.13424825867105, 699.0, 1310.285713643763302, 699.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 2,
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"order" : 2,
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 646.708759057521661, 276.0, 741.0, 276.0, 741.0, 306.0, 761.045454480251124, 306.0 ],
					"order" : 1,
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 646.708759057521661, 276.0, 819.0, 276.0, 819.0, 300.0, 853.456636905670166, 300.0 ],
					"order" : 0,
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 778.908759057521706, 276.0, 853.456636905670166, 276.0 ],
					"order" : 0,
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1667.296122431755521, 288.0, 1667.516969680786588, 288.0 ],
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 1 ],
					"midpoints" : [ 1008.041231155395963, 1260.0, 1026.067985653877258, 1260.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 206.914224714040756, 123.0, 195.877056121826172, 123.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 1572.65845236275004, 447.0, 1532.959317745633825, 447.0 ],
					"source" : [ "obj-144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 1392.927954653898269, 489.0, 1387.131350378195293, 489.0 ],
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1027.529878735542752, 831.0, 993.0, 831.0, 993.0, 876.0, 1017.114224016666867, 876.0 ],
					"source" : [ "obj-146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 3 ],
					"midpoints" : [ 841.286062955856323, 138.0, 878.058759057521684, 138.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 779.789861500263214, 771.0, 779.789861500263214, 771.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 779.789861500263214, 894.0, 804.508462935686111, 894.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"midpoints" : [ 883.982698678970337, 1032.0, 861.833315014839172, 1032.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 547.558759057521684, 60.0, 547.558759057521684, 60.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 394.099836975336075, -33.0, 327.0, -33.0, 327.0, -15.0, 324.012077152729034, -15.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 379.512077152729034, -63.0, 394.099836975336075, -63.0 ],
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 366.512077152729034, -75.0, 360.0, -75.0, 360.0, -63.0, 359.108231514692307, -63.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 428.511566162109375, 24.0, 428.511566162109375, 24.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 441.511566162109375, 45.0, 453.0, 45.0, 453.0, 42.0, 468.0, 42.0, 468.0, 81.0, 336.0, 81.0, 336.0, 291.0, 543.0, 291.0, 543.0, 318.0, 566.091268956661224, 318.0 ],
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 428.511566162109375, 45.0, 414.0, 45.0, 414.0, 42.0, 303.0, 42.0, 303.0, 222.0, 336.0, 222.0, 336.0, 342.0, 552.0, 342.0, 552.0, 345.0, 597.0, 345.0, 597.0, 330.0, 678.0, 330.0, 678.0, 318.0, 700.5, 318.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 3 ],
					"midpoints" : [ 305.813796963369214, 1089.0, 295.815216251781976, 1089.0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"midpoints" : [ 802.333315014839172, 1128.0, 802.333315014839172, 1128.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 2 ],
					"midpoints" : [ 851.333315014839172, 1071.0, 851.333315014839172, 1071.0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 217.889492034912109, 258.0, 129.0, 258.0, 129.0, 165.0, 171.0, 165.0, 171.0, 123.0, 195.877056121826172, 123.0 ],
					"order" : 1,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 217.889492034912109, 309.0, 123.003429800271988, 309.0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 842.815255761146545, 732.0, 780.0, 732.0, 780.0, 744.0, 779.789861500263214, 744.0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 779.789861500263214, 732.0, 779.789861500263214, 732.0 ],
					"source" : [ "obj-166", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 1612.386215686798096, 315.0, 1601.886215686798096, 315.0 ],
					"source" : [ "obj-167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 1387.131350378195293, 528.0, 1373.131350378195293, 528.0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 323.261441707611084, 1419.0, 306.0, 1419.0, 306.0, 1404.0, 54.499306202597324, 1404.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 679.858888626098633, 1263.0, 791.833315014839172, 1263.0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"midpoints" : [ 566.091268956661224, 315.0, 576.591268956661224, 315.0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 2 ],
					"midpoints" : [ 1448.658580901226287, 738.0, 1428.0, 738.0, 1428.0, 702.0, 1345.285713643763302, 702.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 1 ],
					"midpoints" : [ 700.5, 318.0, 711.0, 318.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"midpoints" : [ 1812.107738481627166, 354.0, 1813.386509600833278, 354.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 581.091268956661224, 321.0, 606.0, 321.0, 606.0, 279.0, 566.091268956661224, 279.0 ],
					"source" : [ "obj-176", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 730.0, 354.0, 678.0, 354.0, 678.0, 276.0, 700.5, 276.0 ],
					"source" : [ "obj-177", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"midpoints" : [ 1403.158580901226287, 732.0, 1389.0, 732.0, 1389.0, 714.0, 1327.785713643763302, 714.0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 1310.285713643763302, 822.0, 1396.782397241327999, 822.0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1380.285713643763302, 762.0, 1472.777718038294779, 762.0 ],
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 2153.5, 741.0, 2087.147510960698128, 741.0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"midpoints" : [ 566.091268956661224, 354.5, 627.791088909904374, 354.5, 627.791088909904374, 128.943764978942909, 712.808759057521684, 128.943764978942909 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 3 ],
					"midpoints" : [ 700.5, 354.5, 777.620454431573762, 354.5, 777.620454431573762, 128.943764978942909, 878.058759057521684, 128.943764978942909 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 1 ],
					"midpoints" : [ 1532.959317745633825, 522.0, 1527.777718038294779, 522.0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 329.020471692085266, 291.0, 543.0, 291.0, 543.0, 318.0, 566.091268956661224, 318.0 ],
					"source" : [ "obj-183", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 316.020471692085266, 222.0, 336.0, 222.0, 336.0, 342.0, 552.0, 342.0, 552.0, 345.0, 597.0, 345.0, 597.0, 330.0, 678.0, 330.0, 678.0, 318.0, 700.5, 318.0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 878.5, 816.0, 878.5, 816.0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 4 ],
					"midpoints" : [ 400.683240291881475, 1089.0, 321.029501966067755, 1089.0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 479.099836975336075, -3.0, 504.0, -3.0, 504.0, 78.0, 291.0, 78.0, 291.0, 0.0, 309.0, 0.0, 309.0, -15.0, 324.012077152729034, -15.0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 2 ],
					"midpoints" : [ 1339.671469855308487, 1395.0, 1266.446000695228577, 1395.0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1339.671469855308487, 1395.0, 1177.446000695228577, 1395.0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 359.108231514692307, -33.0, 327.0, -33.0, 327.0, -15.0, 324.012077152729034, -15.0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 443.099836975336075, -12.0, 414.0, -12.0, 414.0, 48.248175084590912, 309.0, 48.248175084590912, 309.0, -15.0, 324.012077152729034, -15.0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 6 ],
					"midpoints" : [ 351.106224772739324, 1089.0, 371.458073394639143, 1089.0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1017.114224016666867, 876.0, 1017.114224016666867, 876.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 984.5, 15.0, 513.0, 15.0, 513.0, 78.0, 291.0, 78.0, 291.0, 0.0, 309.0, 0.0, 309.0, -15.0, 324.012077152729034, -15.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 94.422359108924866, 1314.957256332039833, 94.422359108924866, 1314.957256332039833 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 154.003429800271988, 210.0, 87.0, 210.0, 87.0, 165.0, 15.0, 165.0, 15.0, 102.0, 38.5, 102.0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 194.503429800271988, 219.0, 129.0, 219.0, 129.0, 165.0, 171.0, 165.0, 171.0, 123.0, 195.877056121826172, 123.0 ],
					"source" : [ "obj-205", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 235.003429800271988, 222.0, 217.889492034912109, 222.0 ],
					"source" : [ "obj-205", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1131.5, 240.0, 1113.0, 240.0, 1113.0, 234.0, 1098.573169946670532, 234.0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 94.422359108924866, 1380.0, 323.261441707611084, 1380.0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 4 ],
					"midpoints" : [ 2207.143392235040665, 699.0, 2085.0, 699.0, 2085.0, 747.0, 2052.0, 747.0, 2052.0, 795.0, 2012.319205760955811, 795.0 ],
					"source" : [ "obj-213", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 3 ],
					"midpoints" : [ 1983.114749372005463, 714.0, 1980.0, 714.0, 1980.0, 744.0, 1989.819205760955811, 744.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 195.877056121826172, 90.0, 141.0, 90.0, 141.0, 120.0, 195.877056121826172, 120.0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 2 ],
					"midpoints" : [ 2087.147510960698128, 786.0, 1967.319205760955811, 786.0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 416.012077152729034, 78.0, 303.0, 78.0, 303.0, 42.0, 361.012077152729034, 42.0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 853.456636905670166, 339.0, 924.0, 339.0, 924.0, 288.0, 1062.0, 288.0, 1062.0, 102.0, 673.990908863147524, 102.0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 1293.467839181424097, 579.0, 1277.467839181424097, 579.0 ],
					"source" : [ "obj-227", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 853.456636905670166, 303.0, 1062.0, 303.0, 1062.0, 102.0, 841.286062955856323, 102.0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"midpoints" : [ 1870.84033040867871, 81.0, 1870.84033040867871, 81.0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1870.84033040867871, 81.0, 1848.0, 81.0, 1848.0, 114.0, 1791.0, 114.0, 1791.0, 177.0, 1824.0, 177.0, 1824.0, 189.0, 1861.349713802337646, 189.0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"midpoints" : [ 2011.382254702845785, 1206.428078934550285, 1914.508354052901268, 1206.428078934550285 ],
					"order" : 1,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 689.490908863147524, 102.0, 673.990908863147524, 102.0 ],
					"source" : [ "obj-231", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 837.286062955856323, 111.0, 841.286062955856323, 111.0 ],
					"source" : [ "obj-233", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 153.5, 165.0, 24.0, 165.0, 24.0, 126.0, 38.5, 126.0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-238", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 2360.5, 729.0, 2328.0, 729.0, 2328.0, 720.0, 2236.407093405723572, 720.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 3 ],
					"midpoints" : [ 2227.717702073851797, 1173.581874653697014, 2129.600221378604147, 1173.581874653697014, 2129.600221378604147, 1185.581874653697014, 2075.600221378604147, 1185.581874653697014, 2075.600221378604147, 1179.581874653697014, 2067.382254702845785, 1179.581874653697014 ],
					"order" : 1,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 2227.717702073851797, 1173.581874653697014, 2255.972467109560966, 1173.581874653697014 ],
					"order" : 0,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 2 ],
					"midpoints" : [ 2165.997002048293325, 1173.581874653697014, 2132.608082337180349, 1173.581874653697014, 2132.608082337180349, 1185.581874653697014, 2078.608082337180349, 1185.581874653697014, 2078.608082337180349, 1179.581874653697014, 2048.715588036178815, 1179.581874653697014 ],
					"order" : 1,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 2165.997002048293325, 1173.581874653697014, 2165.997002048293325, 1173.581874653697014 ],
					"order" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"midpoints" : [ 1585.024357199668884, 1494.0, 1398.0, 1494.0, 1398.0, 1395.0, 1221.946000695228577, 1395.0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"midpoints" : [ 1667.024357199668884, 1551.0, 1674.245819211006619, 1551.0 ],
					"source" : [ "obj-242", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 1 ],
					"midpoints" : [ 1899.5, 1209.428078934550285, 1932.258354052901268, 1209.428078934550285 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 2070.392054183284017, 1149.581874653697014, 2011.382254702845785, 1149.581874653697014 ],
					"order" : 1,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"midpoints" : [ 2070.392054183284017, 1149.581874653697014, 2104.135934872428606, 1149.581874653697014 ],
					"order" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"midpoints" : [ 1017.114224016666867, 906.0, 1017.114224016666867, 906.0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1017.114224016666867, 906.0, 1017.114224016666867, 906.0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 2 ],
					"midpoints" : [ 1914.508354052901268, 1209.428078934550285, 1950.008354052901268, 1209.428078934550285 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"midpoints" : [ 1605.524357199668884, 1443.0, 1605.524357199668884, 1443.0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ 2195.725563032427544, 1134.581874653697014, 2165.997002048293325, 1134.581874653697014 ],
					"source" : [ "obj-256", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 2243.217702073851797, 1131.581874653697014, 2227.717702073851797, 1131.581874653697014 ],
					"source" : [ "obj-257", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 2364.5, 666.0, 2379.0, 666.0, 2379.0, 702.0, 2360.5, 702.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 2115.752045020461537, 1134.581874653697014, 2227.717702073851797, 1134.581874653697014 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"midpoints" : [ 1815.84033040867871, 153.0, 1837.118824303150177, 153.0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 2 ],
					"midpoints" : [ 1665.443931579589844, 1458.0, 1626.024357199668884, 1458.0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 3 ],
					"midpoints" : [ 1959.739406986037466, 1110.428078934550285, 2016.890115661421987, 1110.428078934550285, 2016.890115661421987, 1170.428078934550285, 1967.758354052901268, 1170.428078934550285 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 3 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1279.334274868170269, 1395.0, 1177.446000695228577, 1395.0 ],
					"source" : [ "obj-275", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 1266.334274868170269, 1395.0, 1287.0, 1395.0, 1287.0, 1443.0, 1177.446000695228577, 1443.0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"midpoints" : [ 1534.278567115465648, 189.0, 1598.219171868429839, 189.0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"midpoints" : [ 1758.30720997850085, 189.0, 1718.30720997850085, 189.0 ],
					"order" : 0,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"midpoints" : [ 1758.30720997850085, 189.0, 1663.901923368374355, 189.0 ],
					"order" : 1,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 1534.278567115465648, 189.0, 1545.732312301794536, 189.0 ],
					"order" : 2,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1534.278567115465648, 174.0, 1506.0, 174.0, 1506.0, 93.0, 1591.355662504831798, 93.0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1758.30720997850085, 174.0, 1779.0, 174.0, 1779.0, 84.0, 1660.196678519249417, 84.0 ],
					"order" : 2,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 293.325279345777517, 1173.0, 228.432363322046285, 1173.0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"midpoints" : [ 1277.467839181424097, 609.0, 1277.467839181424097, 609.0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ 1920.274363920093037, 1278.428078934550285, 2079.890115661421987, 1278.428078934550285, 2079.890115661421987, 1209.428078934550285, 2142.890115661421987, 1209.428078934550285, 2142.890115661421987, 1134.428078934550285, 2165.997002048293325, 1134.428078934550285 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 1657.500024557113647, 1410.0, 1581.0, 1410.0, 1581.0, 1467.0, 1585.024357199668884, 1467.0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 1106.229455649852753, 1371.0, 1089.0, 1371.0, 1089.0, 1443.0, 1177.446000695228577, 1443.0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 3 ],
					"midpoints" : [ 1727.092899322509766, 1458.0, 1646.524357199668884, 1458.0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 1 ],
					"midpoints" : [ 567.760218372610098, 1335.0, 572.176552465227132, 1335.0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 150.5, 51.0, 162.0, 51.0, 162.0, 90.0, 141.0, 90.0, 141.0, 129.0, 154.003429800271988, 129.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"midpoints" : [ 561.676552465227132, 1365.0, 561.676552465227132, 1365.0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 1601.886215686798096, 351.0, 1604.386215686798096, 351.0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"midpoints" : [ 1914.508354052901268, 1248.428078934550285, 1920.274363920093037, 1248.428078934550285 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 4 ],
					"midpoints" : [ 1966.508354052901268, 1209.428078934550285, 1985.508354052901268, 1209.428078934550285 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1138.304036498069991, 894.0, 1133.061555743217468, 894.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ -25.142509045203496, 60.0, 162.0, 60.0, 162.0, 90.0, 129.0, 90.0, 129.0, 102.0, 24.0, 102.0, 24.0, 126.0, 38.5, 126.0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"midpoints" : [ 2022.382254702845785, 1170.428078934550285, 2030.048921369512527, 1170.428078934550285 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-316", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 1 ],
					"midpoints" : [ 1055.067985653877258, 1590.0, 1303.380726486444473, 1590.0 ],
					"order" : 0,
					"source" : [ "obj-319", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 997.067985653877258, 1590.0, 1098.447289049625397, 1590.0 ],
					"order" : 0,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 1055.067985653877258, 1512.0, 938.423106849193573, 1512.0 ],
					"order" : 1,
					"source" : [ "obj-319", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"midpoints" : [ 997.067985653877258, 1384.846903383731842, 328.836228301790243, 1384.846903383731842 ],
					"order" : 2,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 997.067985653877258, 1512.0, 875.649384558200836, 1512.0 ],
					"order" : 1,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 2319.5, 705.0, 2346.0, 705.0, 2346.0, 702.0, 2373.5, 702.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 1930.0, 1071.428078934550285, 1899.5, 1071.428078934550285 ],
					"source" : [ "obj-321", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"midpoints" : [ 561.676552465227132, 1404.0, 342.0, 1404.0, 342.0, 1413.0, 328.836228301790243, 1413.0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 2022.137791305780411, 1062.428078934550285, 1941.890115661421987, 1062.428078934550285, 1941.890115661421987, 1107.428078934550285, 1914.508354052901268, 1107.428078934550285 ],
					"source" : [ "obj-327", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"midpoints" : [ 2111.531742973128985, 1062.428078934550285, 1983.890115661421987, 1062.428078934550285, 1983.890115661421987, 1110.428078934550285, 1966.508354052901268, 1110.428078934550285 ],
					"source" : [ "obj-330", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"midpoints" : [ 913.724738955497742, 1314.0, 997.067985653877258, 1314.0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"midpoints" : [ 1667.516969680786588, 351.0, 1667.516969680786588, 351.0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1667.516969680786588, 351.0, 1736.336808787451446, 351.0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 909.5, 15.0, 984.5, 15.0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1870.84033040867871, -12.0, 1870.84033040867871, -12.0 ],
					"source" : [ "obj-363", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 1 ],
					"midpoints" : [ 1783.590892314910889, 570.0, 1728.558838812510658, 570.0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 1 ],
					"midpoints" : [ 2083.632066823376135, 570.0, 2078.14432210922223, 570.0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 584.841268956661224, 24.0, 513.0, 24.0, 513.0, 90.0, 270.0, 90.0, 270.0, 123.0, 195.877056121826172, 123.0 ],
					"order" : 4,
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 584.841268956661224, 24.0, 777.0, 24.0, 777.0, 102.0, 841.286062955856323, 102.0 ],
					"order" : 1,
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 584.841268956661224, 24.0, 513.0, 24.0, 513.0, 90.0, 297.0, 90.0, 297.0, 222.0, 217.889492034912109, 222.0 ],
					"order" : 3,
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 584.841268956661224, 337.657799109816551, 1983.114749372005463, 337.657799109816551 ],
					"order" : 0,
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 530.841268956661224, 337.657799109816551, 1983.114749372005463, 337.657799109816551 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 530.841268956661224, 15.0, 1506.0, 15.0, 1506.0, 144.0, 1534.278567115465648, 144.0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 584.841268956661224, 24.0, 525.0, 24.0, 525.0, 90.0, 627.0, 90.0, 627.0, 102.0, 673.990908863147524, 102.0 ],
					"order" : 2,
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 584.841268956661224, 24.0, 513.0, 24.0, 513.0, 90.0, 318.0, 90.0, 318.0, 579.0, 135.212679562377843, 579.0 ],
					"order" : 5,
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"midpoints" : [ 1870.84033040867871, 123.0, 1870.84033040867871, 123.0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"midpoints" : [ 1870.84033040867871, 102.0, 1870.84033040867871, 102.0 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"midpoints" : [ 1729.336808787451446, 570.0, 1718.058838812510658, 570.0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"midpoints" : [ 1667.516969680786588, 372.0, 1667.516969680786588, 372.0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"midpoints" : [ 1667.516969680786588, 390.0, 1667.516969680786588, 390.0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1837.118824303150177, 189.0, 1929.5, 189.0 ],
					"order" : 0,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 1 ],
					"midpoints" : [ 1837.118824303150177, 189.0, 1837.118824303150177, 189.0 ],
					"order" : 2,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 1837.118824303150177, 189.0, 1874.349713802337646, 189.0 ],
					"order" : 1,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"midpoints" : [ 1862.34033040867871, 240.0, 1862.34033040867871, 240.0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 1204.691917896270752, 897.0, 1223.8740513920784, 897.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"midpoints" : [ 1736.336808787451446, 417.0, 1644.0, 417.0, 1644.0, 387.0, 1667.516969680786588, 387.0 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1017.114224016666867, 849.0, 1002.0, 849.0, 1002.0, 876.0, 1017.114224016666867, 876.0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 2236.407093405723572, 759.0, 2190.0, 759.0, 2190.0, 756.0, 2087.147510960698128, 756.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 3 ],
					"midpoints" : [ 1967.485911227596716, 354.0, 1967.485911227596716, 354.0 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"midpoints" : [ 1885.443858848677337, 354.0, 1890.436210414214884, 354.0 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 2 ],
					"midpoints" : [ 1794.118824303150177, 153.0, 1868.452157636483435, 153.0 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 1 ],
					"midpoints" : [ 1944.5, 153.0, 1852.785490969816919, 153.0 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1721.498886704444885, 288.0, 1668.0, 288.0, 1668.0, 294.0, 1667.516969680786588, 294.0 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1815.84033040867871, 15.0, 1870.84033040867871, 15.0 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1529.659168705675256, 123.0, 1515.0, 123.0, 1515.0, 141.0, 1534.278567115465648, 141.0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"midpoints" : [ 901.5, 1266.0, 913.724738955497742, 1266.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 4 ],
					"midpoints" : [ 1858.069837378130615, 597.0, 1812.0, 597.0, 1812.0, 570.0, 1760.058838812510658, 570.0 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 2002.319206118583679, 795.0, 2037.948101758956909, 795.0 ],
					"order" : 0,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 1 ],
					"midpoints" : [ 2002.319206118583679, 783.0, 1944.819205760955811, 783.0 ],
					"order" : 1,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"midpoints" : [ 2012.319205760955811, 744.0, 2002.319206118583679, 744.0 ],
					"source" : [ "obj-435", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"midpoints" : [ 2052.167822437153063, 744.0, 2002.319206118583679, 744.0 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 2 ],
					"midpoints" : [ 1808.590892314910889, 570.0, 1739.058838812510658, 570.0 ],
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 3 ],
					"midpoints" : [ 1834.590892314910889, 582.0, 1800.0, 582.0, 1800.0, 579.0, 1749.558838812510658, 579.0 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 5 ],
					"midpoints" : [ 1879.918075084686734, 618.0, 1812.0, 618.0, 1812.0, 570.0, 1770.558838812510658, 570.0 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 6 ],
					"midpoints" : [ 1902.943858848677337, 642.0, 1812.0, 642.0, 1812.0, 570.0, 1781.058838812510658, 570.0 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 7 ],
					"midpoints" : [ 1926.332107245922089, 663.0, 1812.0, 663.0, 1812.0, 579.0, 1791.558838812510658, 579.0 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"midpoints" : [ 1472.777718038294779, 555.0, 1472.777718038294779, 555.0 ],
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"midpoints" : [ 1448.015218229029642, 516.0, 1472.777718038294779, 516.0 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 1559.176311135292053, 324.0, 1601.886215686798096, 324.0 ],
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 0,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1922.319205760955811, 789.0, 1885.443858848677337, 789.0 ],
					"order" : 2,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"midpoints" : [ 1922.319205760955811, 771.0, 1922.319205760955811, 771.0 ],
					"order" : 1,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 899.15885476271319, 990.0, 885.0, 990.0, 885.0, 1002.0, 883.982698678970337, 1002.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"midpoints" : [ 1239.467839181424097, 552.0, 1277.467839181424097, 552.0 ],
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 1277.467839181424097, 579.0, 1277.467839181424097, 579.0 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"midpoints" : [ 2052.277656018733978, 606.0, 2010.0, 606.0, 2010.0, 495.0, 1854.0, 495.0, 1854.0, 456.0, 1729.336808787451446, 456.0 ],
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 2 ],
					"midpoints" : [ 2157.96539429558652, 570.0, 2104.010988199710937, 570.0 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 4 ],
					"midpoints" : [ 2246.393570147454739, 561.0, 2155.744320380687896, 561.0 ],
					"source" : [ "obj-512", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 3 ],
					"midpoints" : [ 2022.364927284419537, 570.0, 2129.877654290199189, 570.0 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"midpoints" : [ 2038.63206682337659, 570.0, 2052.277656018733978, 570.0 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1138.304036498069991, 804.0, 1138.304036498069991, 804.0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"midpoints" : [ 1736.336808787451446, 381.0, 1736.336808787451446, 381.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"midpoints" : [ 673.990908863147524, 138.0, 712.808759057521684, 138.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 683.75, 15.0, 1098.573169946670532, 15.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1234.0, 828.0, 1204.691917896270752, 828.0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 1376.0, 822.0, 1304.510282488096891, 822.0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 742.514691829681396, 1032.0, 755.306429386138916, 1032.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 4 ],
					"midpoints" : [ 1785.092899322509766, 1458.0, 1667.024357199668884, 1458.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"midpoints" : [ 1861.349713802337646, 222.0, 1862.34033040867871, 222.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 1027.901362717151642, 1143.0, 1039.6240513920784, 1143.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"midpoints" : [ 1084.734696050484899, 1167.0, 1102.563890753756823, 1167.0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"midpoints" : [ 1141.568029383818384, 1167.0, 1164.603886126052203, 1167.0 ],
					"source" : [ "obj-71", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"midpoints" : [ 1198.401362717151642, 1167.0, 1227.1240513920784, 1167.0 ],
					"source" : [ "obj-71", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 1098.573169946670532, 372.0, 1136.416624069214322, 372.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1134.5, 264.0, 1134.5, 264.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 755.306429386138916, 1089.0, 802.333315014839172, 1089.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 7 ],
					"hidden" : 1,
					"midpoints" : [ 1373.024651408195496, 981.0, 1368.901362717151642, 981.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"midpoints" : [ 2244.5, 660.0, 2295.0, 660.0, 2295.0, 720.0, 2264.807093405723663, 720.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 6 ],
					"hidden" : 1,
					"midpoints" : [ 1315.980668932199478, 972.0, 1320.187077002865863, 972.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"midpoints" : [ 1241.526663690805435, 972.0, 1293.0, 972.0, 1293.0, 930.0, 1350.0, 930.0, 1350.0, 825.0, 1407.282397241327999, 825.0 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 5 ],
					"hidden" : 1,
					"midpoints" : [ 1241.526663690805435, 972.0, 1271.472791288580311, 972.0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 1304.510282488096891, 894.0, 1373.024651408195496, 894.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1134.5, 294.0, 1074.0, 294.0, 1074.0, 225.0, 1098.573169946670532, 225.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 2229.5, 720.0, 2250.60709340572339, 720.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 351.012077152729034, 30.0, 361.012077152729034, 30.0 ],
					"order" : 0,
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 378.012077152729034, 30.0, 285.0, 30.0, 285.0, 111.0, 261.0, 111.0, 261.0, 123.0, 195.877056121826172, 123.0 ],
					"order" : 1,
					"source" : [ "obj-86", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 378.012077152729034, 30.0, 291.0, 30.0, 291.0, 111.0, 297.0, 111.0, 297.0, 222.0, 217.889492034912109, 222.0 ],
					"order" : 0,
					"source" : [ "obj-86", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 351.012077152729034, 30.0, 316.020471692085266, 30.0 ],
					"order" : 1,
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 405.012077152729034, 39.0, 416.012077152729034, 39.0 ],
					"source" : [ "obj-86", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 378.012077152729034, 30.0, 291.0, 30.0, 291.0, 111.0, 318.0, 111.0, 318.0, 579.0, 324.0, 579.0, 324.0, 636.0, 135.212679562377843, 636.0 ],
					"order" : 2,
					"source" : [ "obj-86", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 5 ],
					"midpoints" : [ 446.318329868125829, 1089.0, 346.243787680353421, 1089.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.227450980392157, 0.619607843137255, 1.0 ],
					"destination" : [ "obj-103", 2 ],
					"midpoints" : [ 878.5, 894.0, 853.508462935686111, 894.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1017.114224016666867, 981.0, 1027.901362717151642, 981.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 7 ],
					"midpoints" : [ 485.602924046325597, 1089.0, 396.672359108924866, 1089.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 134.252589519230469, 1089.0, 220.172359108924866, 1089.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 1244.776329547166824, 1563.0, 1239.334274868170496, 1563.0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-103", 1 ],
					"midpoints" : [ 135.212679562377843, 894.0, 829.008462935686111, 894.0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 135.212679562377843, 786.0, 855.0, 786.0, 855.0, 831.0, 878.5, 831.0 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-108" : [ "number[15]", "number[7]", 0 ],
			"obj-135" : [ "umenu", "umenu", 0 ],
			"obj-148" : [ "umenu[19]", "umenu[2]", 0 ],
			"obj-162" : [ "umenu[21]", "umenu", 0 ],
			"obj-168" : [ "toggle[4]", "toggle[4]", 0 ],
			"obj-172" : [ "number[7]", "number[7]", 0 ],
			"obj-174" : [ "number[50]", "number[6]", 0 ],
			"obj-182" : [ "toggle[5]", "toggle[5]", 0 ],
			"obj-213" : [ "rslider[3]", "rslider[1]", 0 ],
			"obj-23" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-25" : [ "umenu[20]", "umenu[1]", 0 ],
			"obj-26" : [ "toggle[17]", "toggle[2]", 0 ],
			"obj-27" : [ "toggle[18]", "toggle[2]", 0 ],
			"obj-28" : [ "rslider[1]", "rslider[1]", 0 ],
			"obj-287" : [ "number[49]", "number[5]", 0 ],
			"obj-3" : [ "button", "button", 0 ],
			"obj-301" : [ "number[54]", "number[4]", 0 ],
			"obj-31" : [ "dial", "dial", 0 ],
			"obj-35" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-38" : [ "dial[1]", "dial[1]", 0 ],
			"obj-45" : [ "number[8]", "number[8]", 0 ],
			"obj-47" : [ "number[9]", "number[9]", 0 ],
			"obj-482" : [ "toggle[16]", "toggle", 0 ],
			"obj-512" : [ "rslider[2]", "rslider[1]", 0 ],
			"obj-73" : [ "button[1]", "button[1]", 0 ],
			"obj-76" : [ "number[14]", "number[14]", 0 ],
			"obj-78" : [ "number[13]", "number[13]", 0 ],
			"obj-79" : [ "number[12]", "number[12]", 0 ],
			"obj-81" : [ "dial[2]", "dial[2]", 0 ],
			"obj-99" : [ "live.gain~[3]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "grooveduck.maxpat",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/sequencing-looping/audio-rate-sequencing-looping/lib",
				"patcherrelativepath" : "../../../../AppData/Roaming/Cycling '74/Max 8/examples/sequencing-looping/audio-rate-sequencing-looping/lib",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.415686274509804, 0.415686274509804, 0.415686274509804, 1.0 ],
		"editing_bgcolor" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ]
	}

}
