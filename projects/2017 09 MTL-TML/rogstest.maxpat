{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 355.0, 259.0, 855.0, 561.0 ],
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
					"args" : [ "rogs2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.rogs=.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 350.0, 59.0, 300.0, 140.0 ],
					"presentation_rect" : [ 408.0, 29.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "surg2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "output~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 230.0, 300.0, 175.0 ],
					"presentation_rect" : [ 404.0, 200.0, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rogs1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.rogs=.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 38.0, 59.0, 300.0, 140.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "surg1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "output~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 230.0, 300.0, 175.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-1::obj-12::obj-6" : [ "live.text", "live.text", 0 ],
			"obj-12::obj-1::obj-108" : [ "live.text[6]", "live.text[4]", 0 ],
			"obj-13::obj-3::obj-68" : [ "DropFile[1]", "DropFile", 0 ],
			"obj-16::obj-1::obj-12::obj-5" : [ "Preamp[1]", "Preamp", 0 ],
			"obj-12::obj-1::obj-104" : [ "live.dial[1]", "Depth", 0 ],
			"obj-13::obj-3::obj-7::obj-105::obj-182" : [ "live.text[14]", "live.text[4]", 0 ],
			"obj-15::obj-3::obj-7::obj-68::obj-182" : [ "live.text[43]", "live.text[4]", 0 ],
			"obj-12::obj-1::obj-12::obj-45" : [ "live.text[2]", "live.text", 0 ],
			"obj-12::obj-1::obj-107" : [ "live.dial[4]", "Preamp", 0 ],
			"obj-13::obj-3::obj-7::obj-133::obj-10::obj-196" : [ "live.text[9]", "live.text", 0 ],
			"obj-16::obj-1::obj-104" : [ "live.dial[7]", "Depth", 0 ],
			"obj-12::obj-1::obj-106" : [ "live.dial[3]", "Release", 0 ],
			"obj-13::obj-3::obj-7::obj-123::obj-182" : [ "live.text[12]", "live.text[4]", 0 ],
			"obj-15::obj-3::obj-7::obj-133::obj-10::obj-196" : [ "live.text[30]", "live.text", 0 ],
			"obj-15::obj-3::obj-7::obj-66::obj-182" : [ "live.text[47]", "live.text[4]", 0 ],
			"obj-15::obj-3::obj-7::obj-66::obj-10::obj-196" : [ "live.text[48]", "live.text", 0 ],
			"obj-13::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-16::obj-1::obj-12::obj-42" : [ "live.text[51]", "live.text", 0 ],
			"obj-16::obj-1::obj-82" : [ "pan[1]", "Pan", 0 ],
			"obj-13::obj-3::obj-7::obj-133::obj-182" : [ "live.text[8]", "live.text[4]", 0 ],
			"obj-15::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-15::obj-3::obj-7::obj-117::obj-182" : [ "live.text[37]", "live.text[4]", 0 ],
			"obj-13::obj-3::obj-7::obj-70::obj-182" : [ "live.text[20]", "live.text[4]", 0 ],
			"obj-15::obj-3::obj-7::obj-117::obj-10::obj-196" : [ "live.text[38]", "live.text", 0 ],
			"obj-12::obj-1::obj-17" : [ "Master Gain[1]", "Master Gain", 0 ],
			"obj-15::obj-3::obj-7::obj-121::obj-182" : [ "live.text[39]", "live.text[4]", 0 ],
			"obj-13::obj-3::obj-7::obj-105::obj-10::obj-196" : [ "live.text[15]", "live.text", 0 ],
			"obj-15::obj-3::obj-108::obj-103" : [ "Direction[2]", "Direction", 0 ],
			"obj-16::obj-1::obj-12::obj-13" : [ "Release[1]", "Release", 0 ],
			"obj-16::obj-1::obj-12::obj-15" : [ "Postamp[1]", "Postamp", 0 ],
			"obj-16::obj-1::obj-111" : [ "live.numbox[3]", "live.numbox[2]", 0 ],
			"obj-13::obj-3::obj-7::obj-124::obj-182" : [ "live.text[10]", "live.text[4]", 0 ],
			"obj-12::obj-1::obj-82" : [ "pan", "Pan", 0 ],
			"obj-13::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-13::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-13::obj-3::obj-108::obj-67" : [ "SelectAll[4]", "SelectAll", 0 ],
			"obj-13::obj-3::obj-69" : [ "SelectFile[1]", "SelectFile", 0 ],
			"obj-15::obj-4::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[1]", "Mode", 0 ],
			"obj-13::obj-3::obj-7::obj-117::obj-10::obj-196" : [ "live.text[17]", "live.text", 0 ],
			"obj-13::obj-3::obj-74" : [ "note[1]", "Note", 0 ],
			"obj-16::obj-1::obj-97" : [ "live.numbox[5]", "CPU", 0 ],
			"obj-13::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-13::obj-3::obj-7::obj-121::obj-10::obj-196" : [ "live.text[19]", "live.text", 0 ],
			"obj-13::obj-3::obj-7::obj-66::obj-10::obj-196" : [ "live.text[27]", "live.text", 0 ],
			"obj-15::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-13::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-13::obj-3::obj-108::obj-32" : [ "live.text[28]", "live.text[3]", 0 ],
			"obj-13::obj-3::obj-108::obj-87" : [ "Direction[10]", "Direction", 0 ],
			"obj-15::obj-3::obj-7::obj-105::obj-10::obj-196" : [ "live.text[36]", "live.text", 0 ],
			"obj-13::obj-3::obj-51" : [ "Soundfile[1]", "Soundfile", 0 ],
			"obj-15::obj-3::obj-7::obj-123::obj-182" : [ "live.text[33]", "live.text[4]", 0 ],
			"obj-15::obj-3::obj-51" : [ "Soundfile[2]", "Soundfile", 0 ],
			"obj-16::obj-1::obj-107" : [ "live.dial[5]", "Preamp", 0 ],
			"obj-12::obj-1::obj-97" : [ "live.numbox", "CPU", 0 ],
			"obj-13::obj-4::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[3]", "Mode", 0 ],
			"obj-16::obj-1::obj-12::obj-30" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-16::obj-1::obj-108" : [ "live.text[53]", "live.text[4]", 0 ],
			"obj-12::obj-1::obj-90" : [ "live.text[4]", "live.text[1]", 0 ],
			"obj-13::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-15::obj-3::obj-7::obj-70::obj-182" : [ "live.text[41]", "live.text[4]", 0 ],
			"obj-15::obj-3::obj-108::obj-87" : [ "Direction[1]", "Direction", 0 ],
			"obj-16::obj-1::obj-12::obj-27" : [ "Threshold[1]", "Threshold", 0 ],
			"obj-12::obj-1::obj-12::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-15::obj-3::obj-7::obj-70::obj-10::obj-196" : [ "live.text[42]", "live.text", 0 ],
			"obj-16::obj-1::obj-98" : [ "live.menu[26]", "live.menu", 0 ],
			"obj-16::obj-1::obj-103" : [ "live.text[54]", "live.text", 0 ],
			"obj-12::obj-1::obj-103" : [ "live.text[5]", "live.text", 0 ],
			"obj-13::obj-3::obj-7::obj-70::obj-10::obj-196" : [ "live.text[21]", "live.text", 0 ],
			"obj-15::obj-3::obj-7::obj-67::obj-10::obj-196" : [ "live.text[46]", "live.text", 0 ],
			"obj-13::obj-3::obj-7::obj-68::obj-182" : [ "live.text[22]", "live.text[4]", 0 ],
			"obj-13::obj-3::obj-89" : [ "lock[1]", "Lock", 0 ],
			"obj-16::obj-1::obj-100" : [ "live.text[57]", "live.text[1]", 0 ],
			"obj-12::obj-1::obj-12::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-12::obj-1::obj-98" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-13::obj-3::obj-108::obj-103" : [ "Direction[9]", "Direction", 0 ],
			"obj-16::obj-1::obj-17" : [ "Master Gain[2]", "Master Gain", 0 ],
			"obj-12::obj-1::obj-100" : [ "live.text[7]", "live.text[1]", 0 ],
			"obj-15::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-15::obj-3::obj-7::obj-124::obj-10::obj-196" : [ "live.text[32]", "live.text", 0 ],
			"obj-13::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-15::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-16::obj-1::obj-12::obj-45" : [ "live.text[50]", "live.text", 0 ],
			"obj-15::obj-3::obj-7::obj-133::obj-182" : [ "live.text[29]", "live.text[4]", 0 ],
			"obj-15::obj-3::obj-69" : [ "SelectFile[2]", "SelectFile", 0 ],
			"obj-12::obj-1::obj-110" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-13::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-13::obj-3::obj-7::obj-124::obj-10::obj-196" : [ "live.text[11]", "live.text", 0 ],
			"obj-13::obj-3::obj-7::obj-66::obj-182" : [ "live.text[26]", "live.text[4]", 0 ],
			"obj-15::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-12::obj-1::obj-12::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-15::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-16::obj-1::obj-106" : [ "live.dial[6]", "Release", 0 ],
			"obj-12::obj-1::obj-12::obj-13" : [ "Release", "Release", 0 ],
			"obj-12::obj-1::obj-102" : [ "live.text[3]", "live.text", 0 ],
			"obj-12::obj-1::obj-12::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-15::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-12::obj-1::obj-99" : [ "live.menu[2]", "live.menu[2]", 0 ],
			"obj-15::obj-3::obj-7::obj-105::obj-182" : [ "live.text[35]", "live.text[4]", 0 ],
			"obj-16::obj-1::obj-102" : [ "live.text[55]", "live.text", 0 ],
			"obj-13::obj-3::obj-7::obj-121::obj-182" : [ "live.text[18]", "live.text[4]", 0 ],
			"obj-15::obj-3::obj-89" : [ "lock[2]", "Lock", 0 ],
			"obj-16::obj-1::obj-110" : [ "live.numbox[4]", "live.numbox[1]", 0 ],
			"obj-16::obj-1::obj-99" : [ "live.menu[25]", "live.menu[2]", 0 ],
			"obj-15::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-15::obj-3::obj-108::obj-32" : [ "live.text[49]", "live.text[3]", 0 ],
			"obj-12::obj-1::obj-111" : [ "live.numbox[2]", "live.numbox[2]", 0 ],
			"obj-13::obj-3::obj-7::obj-67::obj-182" : [ "live.text[24]", "live.text[4]", 0 ],
			"obj-13::obj-3::obj-108::obj-101" : [ "Scrub[1]", "Scrub", 0 ],
			"obj-13::obj-3::obj-7::obj-123::obj-10::obj-196" : [ "live.text[13]", "live.text", 0 ],
			"obj-13::obj-3::obj-7::obj-67::obj-10::obj-196" : [ "live.text[25]", "live.text", 0 ],
			"obj-15::obj-3::obj-7::obj-121::obj-10::obj-196" : [ "live.text[40]", "live.text", 0 ],
			"obj-15::obj-3::obj-68" : [ "DropFile[2]", "DropFile", 0 ],
			"obj-16::obj-1::obj-12::obj-12" : [ "Lookahead[1]", "Lookahead", 0 ],
			"obj-13::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-15::obj-3::obj-7::obj-68::obj-10::obj-196" : [ "live.text[44]", "live.text", 0 ],
			"obj-12::obj-1::obj-12::obj-42" : [ "live.text[1]", "live.text", 0 ],
			"obj-13::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-15::obj-3::obj-7::obj-67::obj-182" : [ "live.text[45]", "live.text[4]", 0 ],
			"obj-16::obj-1::obj-90" : [ "live.text[56]", "live.text[1]", 0 ],
			"obj-13::obj-3::obj-7::obj-68::obj-10::obj-196" : [ "live.text[23]", "live.text", 0 ],
			"obj-15::obj-3::obj-7::obj-123::obj-10::obj-196" : [ "live.text[34]", "live.text", 0 ],
			"obj-15::obj-3::obj-7::obj-124::obj-182" : [ "live.text[31]", "live.text[4]", 0 ],
			"obj-16::obj-1::obj-12::obj-6" : [ "live.text[52]", "live.text", 0 ],
			"obj-15::obj-3::obj-108::obj-101" : [ "Scrub[2]", "Scrub", 0 ],
			"obj-13::obj-3::obj-7::obj-117::obj-182" : [ "live.text[16]", "live.text[4]", 0 ],
			"obj-15::obj-3::obj-74" : [ "note[2]", "Note", 0 ],
			"obj-15::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-15::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-12::obj-1::obj-12::obj-30" : [ "live.menu", "live.menu", 0 ],
			"obj-15::obj-3::obj-108::obj-67" : [ "SelectAll[5]", "SelectAll", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "output~.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/output/output",
				"patcherrelativepath" : "../../../Jamoma/patchers/models/audio/stereo/output/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/output/output",
				"patcherrelativepath" : "../../../Jamoma/patchers/models/audio/stereo/output/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "saturation~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/distortion/saturation",
				"patcherrelativepath" : "../../../Jamoma/patchers/models/audio/stereo/distortion/saturation",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"patcherrelativepath" : "../../../Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter.parametersAndMessages.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"patcherrelativepath" : "../../../Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "balance~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/imaging/balance",
				"patcherrelativepath" : "../../../Jamoma/patchers/models/audio/stereo/imaging/balance",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "record~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/output/record",
				"patcherrelativepath" : "../../../Jamoma/patchers/models/audio/stereo/output/record",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "record.parametersAndMessages.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/output/record",
				"patcherrelativepath" : "../../../Jamoma/patchers/models/audio/stereo/output/record",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output~.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/output/output",
				"patcherrelativepath" : "../../../Jamoma/patchers/models/audio/stereo/output/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter~.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"patcherrelativepath" : "../../../Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.rogs=.module.maxpat",
				"bootpath" : "~/Documents/GitHub/Nav/Jamoma-v1/j.nav.rogs=",
				"patcherrelativepath" : "../../../../../GitHub/Nav/Jamoma-v1/j.nav.rogs=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.rogs=.model.maxpat",
				"bootpath" : "~/Documents/GitHub/Nav/Jamoma-v1/j.nav.rogs=",
				"patcherrelativepath" : "../../../../../GitHub/Nav/Jamoma-v1/j.nav.rogs=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.absdiff.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/absdiff",
				"patcherrelativepath" : "../../../Jamoma/patchers/components/data/absdiff",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.oscroute.model.maxpat",
				"bootpath" : "~/Documents/GitHub/Nav/Jamoma-v1/j.nav.oscroute",
				"patcherrelativepath" : "../../../../../GitHub/Nav/Jamoma-v1/j.nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.rogs=.view.maxpat",
				"bootpath" : "~/Documents/GitHub/Nav/Jamoma-v1/j.nav.rogs=",
				"patcherrelativepath" : "../../../../../GitHub/Nav/Jamoma-v1/j.nav.rogs=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.oscroute.view.maxpat",
				"bootpath" : "~/Documents/GitHub/Nav/Jamoma-v1/j.nav.oscroute",
				"patcherrelativepath" : "../../../../../GitHub/Nav/Jamoma-v1/j.nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespacebrowser.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/namespace/namespacebrowser",
				"patcherrelativepath" : "../../../Jamoma/patchers/components/namespace/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.get_onscreen_position.js",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/javascript",
				"patcherrelativepath" : "../../../Jamoma/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "j.out~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.in~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.overdrive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.limiter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.panorama~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.savebang.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rogs~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter_array.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.pack=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.gain=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.dcblock=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unit.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.textslider.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote_array.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.init.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
