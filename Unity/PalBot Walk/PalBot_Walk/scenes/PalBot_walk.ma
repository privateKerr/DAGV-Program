//Maya ASCII 2024 scene
//Name: PalBot_walk.ma
//Last modified: Tue, Oct 17, 2023 09:27:47 PM
//Codeset: 1252
file -rdi 1 -ns "PALBotModel" -rfn "PALBotModelRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Kerr/Desktop/Animation and Game Dev/DAGV Fall 2023/DGAV-Fall-2023/Unity/PalBot Walk/PALBotModel.ma";
file -r -ns "PALBotModel" -dr 1 -rfn "PALBotModelRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Kerr/Desktop/Animation and Game Dev/DAGV Fall 2023/DGAV-Fall-2023/Unity/PalBot Walk/PALBotModel.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "6FF1EA80-4F97-760B-A995-95A127229B77";
createNode transform -s -n "persp";
	rename -uid "90C8C75C-4787-2F17-87F8-9BB8F098A328";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.9992889129214495 5.2642512521356473 11.871985568655466 ;
	setAttr ".r" -type "double3" -10.538352503863821 -13350.60000000565 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "34BACBB1-4F08-353C-F7FF-98B606AD1018";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.83612392593567;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.51484780679043474 7.2606630325317374 0.73672141472980224 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F1F16469-47A4-D697-BC56-06A4272F4358";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5A2DC114-4F1A-2F23-EB31-21AD3A2688F1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "AF15DADB-48A2-0B3C-8423-B08A26D2B581";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D8F0568D-4DCA-2A2C-07A4-00BCAB033759";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D50C499B-48BE-F542-546C-A19EC36A3664";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "357055B1-45CE-55C6-97CC-1BA0F02CAECD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5C975030-44E6-B0EB-25BE-C6A891723FC3";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0475E9B8-48A3-1026-E096-FAAD78CD7705";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2E0E7934-4054-B835-1827-6F99526E416A";
createNode displayLayerManager -n "layerManager";
	rename -uid "5395C145-488B-50FF-5AC0-50A744F62049";
createNode displayLayer -n "defaultLayer";
	rename -uid "9C630684-45C1-E9B1-3839-E99DA95BCE4B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E3330BEF-4D28-9120-9C31-82961F985816";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "02BF8048-4A52-4338-A27E-64993C439C63";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0057C885-4084-74B1-238B-2E905B62D5C2";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "24E1E991-4D04-29BD-8B7A-E188ECCB98B2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "15D77E5C-400F-A20D-0291-6F913DC8CC3B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DFE5147B-4D0C-54E2-C506-94AA8165F32A";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "PALBotModelRN";
	rename -uid "631C3BC3-43F4-7422-D687-69834C55BDF9";
	setAttr -s 374 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PALBotModelRN"
		"PALBotModelRN" 0
		"PALBotModelRN" 377
		2 "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_MESH|PALBotModel:PALbot_HeadGRP|PALBotModel:GLASS_clean|PALBotModel:GLASS_cleanShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_arm_IK_FOLLOW|PALBotModel:PALbot_R_arm_IK_offset|PALBotModel:PALbot_R_arm_IK_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN.global_scale" 
		"PALBotModelRN.placeHolderList[1]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN.Mesh_lock" 
		"PALBotModelRN.placeHolderList[2]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN.translateX" 
		"PALBotModelRN.placeHolderList[3]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN.translateY" 
		"PALBotModelRN.placeHolderList[4]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN.translateZ" 
		"PALBotModelRN.placeHolderList[5]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN.rotateX" 
		"PALBotModelRN.placeHolderList[6]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN.rotateY" 
		"PALBotModelRN.placeHolderList[7]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN.rotateZ" 
		"PALBotModelRN.placeHolderList[8]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root.translateX" 
		"PALBotModelRN.placeHolderList[9]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root.translateY" 
		"PALBotModelRN.placeHolderList[10]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root.translateZ" 
		"PALBotModelRN.placeHolderList[11]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root.rotateX" 
		"PALBotModelRN.placeHolderList[12]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root.rotateY" 
		"PALBotModelRN.placeHolderList[13]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root.rotateZ" 
		"PALBotModelRN.placeHolderList[14]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_knee_aim_offset|PALBotModel:PALbot_L_knee_aim_ctrl.space_switch" 
		"PALBotModelRN.placeHolderList[15]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_knee_aim_offset|PALBotModel:PALbot_L_knee_aim_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[16]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_knee_aim_offset|PALBotModel:PALbot_L_knee_aim_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[17]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_knee_aim_offset|PALBotModel:PALbot_L_knee_aim_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[18]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_knee_aim_offset|PALBotModel:PALbot_L_knee_aim_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[19]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_knee_aim_offset|PALBotModel:PALbot_L_knee_aim_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[20]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_knee_aim_offset|PALBotModel:PALbot_L_knee_aim_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[21]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_foot_secondary_offset|PALBotModel:PALbot_L_foot_secondary.rotateX" 
		"PALBotModelRN.placeHolderList[22]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_foot_secondary_offset|PALBotModel:PALbot_L_foot_secondary.rotateY" 
		"PALBotModelRN.placeHolderList[23]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_foot_secondary_offset|PALBotModel:PALbot_L_foot_secondary.rotateZ" 
		"PALBotModelRN.placeHolderList[24]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_foot_secondary_offset|PALBotModel:PALbot_L_foot_secondary.translateX" 
		"PALBotModelRN.placeHolderList[25]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_foot_secondary_offset|PALBotModel:PALbot_L_foot_secondary.translateY" 
		"PALBotModelRN.placeHolderList[26]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_foot_secondary_offset|PALBotModel:PALbot_L_foot_secondary.translateZ" 
		"PALBotModelRN.placeHolderList[27]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_foot_secondary_offset|PALBotModel:PALbot_L_foot_secondary|PALBotModel:PALbot_L_footSec_reshape01_offset|PALBotModel:PALbot_L_footSec_reshape01.translateX" 
		"PALBotModelRN.placeHolderList[28]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_foot_secondary_offset|PALBotModel:PALbot_L_foot_secondary|PALBotModel:PALbot_L_footSec_reshape01_offset|PALBotModel:PALbot_L_footSec_reshape01.translateY" 
		"PALBotModelRN.placeHolderList[29]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_foot_secondary_offset|PALBotModel:PALbot_L_foot_secondary|PALBotModel:PALbot_L_footSec_reshape01_offset|PALBotModel:PALbot_L_footSec_reshape01.translateZ" 
		"PALBotModelRN.placeHolderList[30]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_foot_secondary_offset|PALBotModel:PALbot_L_foot_secondary|PALBotModel:PALbot_L_footSec_reshape01_offset|PALBotModel:PALbot_L_footSec_reshape01.rotateX" 
		"PALBotModelRN.placeHolderList[31]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_foot_secondary_offset|PALBotModel:PALbot_L_foot_secondary|PALBotModel:PALbot_L_footSec_reshape01_offset|PALBotModel:PALbot_L_footSec_reshape01.rotateZ" 
		"PALBotModelRN.placeHolderList[32]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_foot_secondary_offset|PALBotModel:PALbot_L_foot_secondary|PALBotModel:PALbot_L_footSec_reshape01_offset|PALBotModel:PALbot_L_footSec_reshape01.rotateY" 
		"PALBotModelRN.placeHolderList[33]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_foot_secondary_offset|PALBotModel:PALbot_L_foot_secondary|PALBotModel:PALbot_L_footSec_reshape02_offset|PALBotModel:PALbot_L_footSec_reshape02.translateX" 
		"PALBotModelRN.placeHolderList[34]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_foot_secondary_offset|PALBotModel:PALbot_L_foot_secondary|PALBotModel:PALbot_L_footSec_reshape02_offset|PALBotModel:PALbot_L_footSec_reshape02.translateY" 
		"PALBotModelRN.placeHolderList[35]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_foot_secondary_offset|PALBotModel:PALbot_L_foot_secondary|PALBotModel:PALbot_L_footSec_reshape02_offset|PALBotModel:PALbot_L_footSec_reshape02.translateZ" 
		"PALBotModelRN.placeHolderList[36]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_foot_secondary_offset|PALBotModel:PALbot_L_foot_secondary|PALBotModel:PALbot_L_footSec_reshape02_offset|PALBotModel:PALbot_L_footSec_reshape02.rotateX" 
		"PALBotModelRN.placeHolderList[37]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_foot_secondary_offset|PALBotModel:PALbot_L_foot_secondary|PALBotModel:PALbot_L_footSec_reshape02_offset|PALBotModel:PALbot_L_footSec_reshape02.rotateY" 
		"PALBotModelRN.placeHolderList[38]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_foot_secondary_offset|PALBotModel:PALbot_L_foot_secondary|PALBotModel:PALbot_L_footSec_reshape02_offset|PALBotModel:PALbot_L_footSec_reshape02.rotateZ" 
		"PALBotModelRN.placeHolderList[39]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_Engine_ctrl_offset|PALBotModel:PALbot_L_Engine_ctrl.on_off" 
		"PALBotModelRN.placeHolderList[40]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_Engine_ctrl_offset|PALBotModel:PALbot_L_Engine_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[41]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_Engine_ctrl_offset|PALBotModel:PALbot_L_Engine_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[42]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_Engine_ctrl_offset|PALBotModel:PALbot_L_Engine_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[43]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_Engine_ctrl_offset|PALBotModel:PALbot_L_Engine_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[44]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_Engine_ctrl_offset|PALBotModel:PALbot_L_Engine_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[45]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_Engine_ctrl_offset|PALBotModel:PALbot_L_Engine_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[46]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_Engine_ctrl_offset|PALBotModel:PALbot_L_Engine_ctrl.scaleX" 
		"PALBotModelRN.placeHolderList[47]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_Engine_ctrl_offset|PALBotModel:PALbot_L_Engine_ctrl.scaleY" 
		"PALBotModelRN.placeHolderList[48]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_Engine_ctrl_offset|PALBotModel:PALbot_L_Engine_ctrl.scaleZ" 
		"PALBotModelRN.placeHolderList[49]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_IK_Foot_offset|PALBotModel:PALbot_L_IK_Foot_ctrl.Heel_Peel" 
		"PALBotModelRN.placeHolderList[50]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_IK_Foot_offset|PALBotModel:PALbot_L_IK_Foot_ctrl.follow_hip" 
		"PALBotModelRN.placeHolderList[51]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_IK_Foot_offset|PALBotModel:PALbot_L_IK_Foot_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[52]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_IK_Foot_offset|PALBotModel:PALbot_L_IK_Foot_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[53]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_IK_Foot_offset|PALBotModel:PALbot_L_IK_Foot_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[54]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_IK_Foot_offset|PALBotModel:PALbot_L_IK_Foot_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[55]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_IK_Foot_offset|PALBotModel:PALbot_L_IK_Foot_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[56]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_IK_Foot_offset|PALBotModel:PALbot_L_IK_Foot_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[57]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_IK_Foot_offset|PALBotModel:PALbot_L_IK_Foot_ctrl|PALBotModel:PALbot_L_IK_heel_lift_offset|PALBotModel:PALbot_L_IK_heel_lift_tip.rotateZ" 
		"PALBotModelRN.placeHolderList[58]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_IK_Foot_offset|PALBotModel:PALbot_L_IK_Foot_ctrl|PALBotModel:PALbot_L_IK_heel_lift_offset|PALBotModel:PALbot_L_IK_heel_lift_tip.rotateX" 
		"PALBotModelRN.placeHolderList[59]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_IK_Foot_offset|PALBotModel:PALbot_L_IK_Foot_ctrl|PALBotModel:PALbot_L_IK_heel_lift_offset|PALBotModel:PALbot_L_IK_heel_lift_tip.rotateY" 
		"PALBotModelRN.placeHolderList[60]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_IK_Foot_offset|PALBotModel:PALbot_L_IK_Foot_ctrl|PALBotModel:PALbot_L_IK_heel_lift_offset|PALBotModel:PALbot_L_IK_heel_lift_tip.translateX" 
		"PALBotModelRN.placeHolderList[61]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_IK_Foot_offset|PALBotModel:PALbot_L_IK_Foot_ctrl|PALBotModel:PALbot_L_IK_heel_lift_offset|PALBotModel:PALbot_L_IK_heel_lift_tip.translateY" 
		"PALBotModelRN.placeHolderList[62]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_IK_Foot_offset|PALBotModel:PALbot_L_IK_Foot_ctrl|PALBotModel:PALbot_L_IK_heel_lift_offset|PALBotModel:PALbot_L_IK_heel_lift_tip.translateZ" 
		"PALBotModelRN.placeHolderList[63]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_IK_Foot_offset|PALBotModel:PALbot_L_IK_Foot_ctrl|PALBotModel:PALbot_L_IK_heel_lift_offset|PALBotModel:PALbot_L_IK_heel_lift_tip|PALBotModel:PALbot_L_IK_foot_tip_offset|PALBotModel:PALbot_L_IK_foot_tip.translateX" 
		"PALBotModelRN.placeHolderList[64]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_IK_Foot_offset|PALBotModel:PALbot_L_IK_Foot_ctrl|PALBotModel:PALbot_L_IK_heel_lift_offset|PALBotModel:PALbot_L_IK_heel_lift_tip|PALBotModel:PALbot_L_IK_foot_tip_offset|PALBotModel:PALbot_L_IK_foot_tip.translateZ" 
		"PALBotModelRN.placeHolderList[65]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_IK_Foot_offset|PALBotModel:PALbot_L_IK_Foot_ctrl|PALBotModel:PALbot_L_IK_heel_lift_offset|PALBotModel:PALbot_L_IK_heel_lift_tip|PALBotModel:PALbot_L_IK_foot_tip_offset|PALBotModel:PALbot_L_IK_foot_tip.translateY" 
		"PALBotModelRN.placeHolderList[66]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_IK_Foot_offset|PALBotModel:PALbot_L_IK_Foot_ctrl|PALBotModel:PALbot_L_IK_heel_lift_offset|PALBotModel:PALbot_L_IK_heel_lift_tip|PALBotModel:PALbot_L_IK_foot_tip_offset|PALBotModel:PALbot_L_IK_foot_tip.rotateX" 
		"PALBotModelRN.placeHolderList[67]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_IK_Foot_offset|PALBotModel:PALbot_L_IK_Foot_ctrl|PALBotModel:PALbot_L_IK_heel_lift_offset|PALBotModel:PALbot_L_IK_heel_lift_tip|PALBotModel:PALbot_L_IK_foot_tip_offset|PALBotModel:PALbot_L_IK_foot_tip.rotateY" 
		"PALBotModelRN.placeHolderList[68]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_IK_Foot_offset|PALBotModel:PALbot_L_IK_Foot_ctrl|PALBotModel:PALbot_L_IK_heel_lift_offset|PALBotModel:PALbot_L_IK_heel_lift_tip|PALBotModel:PALbot_L_IK_foot_tip_offset|PALBotModel:PALbot_L_IK_foot_tip.rotateZ" 
		"PALBotModelRN.placeHolderList[69]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_IK_Foot_offset|PALBotModel:PALbot_L_IK_Foot_ctrl|PALBotModel:PALbot_L_IK_heel_lift_offset|PALBotModel:PALbot_L_IK_heel_lift_tip|PALBotModel:PALbot_L_IK_foot_tip_offset|PALBotModel:PALbot_L_IK_foot_tip|PALBotModel:PALbot_L_IK_footBall_offset|PALBotModel:PALbot_L_IK_footBall_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[70]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_IK_Foot_offset|PALBotModel:PALbot_L_IK_Foot_ctrl|PALBotModel:PALbot_L_IK_heel_lift_offset|PALBotModel:PALbot_L_IK_heel_lift_tip|PALBotModel:PALbot_L_IK_foot_tip_offset|PALBotModel:PALbot_L_IK_foot_tip|PALBotModel:PALbot_L_IK_footBall_offset|PALBotModel:PALbot_L_IK_footBall_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[71]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_IK_Foot_offset|PALBotModel:PALbot_L_IK_Foot_ctrl|PALBotModel:PALbot_L_IK_heel_lift_offset|PALBotModel:PALbot_L_IK_heel_lift_tip|PALBotModel:PALbot_L_IK_foot_tip_offset|PALBotModel:PALbot_L_IK_foot_tip|PALBotModel:PALbot_L_IK_footBall_offset|PALBotModel:PALbot_L_IK_footBall_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[72]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_IK_Foot_offset|PALBotModel:PALbot_L_IK_Foot_ctrl|PALBotModel:PALbot_L_IK_heel_lift_offset|PALBotModel:PALbot_L_IK_heel_lift_tip|PALBotModel:PALbot_L_IK_foot_tip_offset|PALBotModel:PALbot_L_IK_foot_tip|PALBotModel:PALbot_L_IK_footBall_offset|PALBotModel:PALbot_L_IK_footBall_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[73]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_IK_Foot_offset|PALBotModel:PALbot_L_IK_Foot_ctrl|PALBotModel:PALbot_L_IK_heel_lift_offset|PALBotModel:PALbot_L_IK_heel_lift_tip|PALBotModel:PALbot_L_IK_foot_tip_offset|PALBotModel:PALbot_L_IK_foot_tip|PALBotModel:PALbot_L_IK_footBall_offset|PALBotModel:PALbot_L_IK_footBall_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[74]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_IK_Foot_offset|PALBotModel:PALbot_L_IK_Foot_ctrl|PALBotModel:PALbot_L_IK_heel_lift_offset|PALBotModel:PALbot_L_IK_heel_lift_tip|PALBotModel:PALbot_L_IK_foot_tip_offset|PALBotModel:PALbot_L_IK_foot_tip|PALBotModel:PALbot_L_IK_footBall_offset|PALBotModel:PALbot_L_IK_footBall_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[75]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_HandVIS_offset|PALBotModel:PALbot_R_HandVIS.Hand_Vis" 
		"PALBotModelRN.placeHolderList[76]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_HandVIS_offset|PALBotModel:PALbot_R_HandVIS.canon_light" 
		"PALBotModelRN.placeHolderList[77]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl.secondary_vis" 
		"PALBotModelRN.placeHolderList[78]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[79]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[80]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[81]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[82]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[83]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[84]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl.secondary_vis" 
		"PALBotModelRN.placeHolderList[85]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[86]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[87]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[88]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[89]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[90]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[91]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_Neck_ctrl_offset|PALBotModel:PALbot_Neck_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[92]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_Neck_ctrl_offset|PALBotModel:PALbot_Neck_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[93]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_Neck_ctrl_offset|PALBotModel:PALbot_Neck_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[94]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_Neck_ctrl_offset|PALBotModel:PALbot_Neck_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[95]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_Neck_ctrl_offset|PALBotModel:PALbot_Neck_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[96]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_Neck_ctrl_offset|PALBotModel:PALbot_Neck_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[97]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_Neck_ctrl_offset|PALBotModel:PALbot_Neck_ctrl|PALBotModel:PALbot_head_ctrl_offset|PALBotModel:PALbot_head_ctrl.Space_switch" 
		"PALBotModelRN.placeHolderList[98]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_Neck_ctrl_offset|PALBotModel:PALbot_Neck_ctrl|PALBotModel:PALbot_head_ctrl_offset|PALBotModel:PALbot_head_ctrl.FaceLight" 
		"PALBotModelRN.placeHolderList[99]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_Neck_ctrl_offset|PALBotModel:PALbot_Neck_ctrl|PALBotModel:PALbot_head_ctrl_offset|PALBotModel:PALbot_head_ctrl.Led_color" 
		"PALBotModelRN.placeHolderList[100]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_Neck_ctrl_offset|PALBotModel:PALbot_Neck_ctrl|PALBotModel:PALbot_head_ctrl_offset|PALBotModel:PALbot_head_ctrl.Face_Drawing" 
		"PALBotModelRN.placeHolderList[101]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_Neck_ctrl_offset|PALBotModel:PALbot_Neck_ctrl|PALBotModel:PALbot_head_ctrl_offset|PALBotModel:PALbot_head_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[102]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_Neck_ctrl_offset|PALBotModel:PALbot_Neck_ctrl|PALBotModel:PALbot_head_ctrl_offset|PALBotModel:PALbot_head_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[103]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_Neck_ctrl_offset|PALBotModel:PALbot_Neck_ctrl|PALBotModel:PALbot_head_ctrl_offset|PALBotModel:PALbot_head_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[104]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_Neck_ctrl_offset|PALBotModel:PALbot_Neck_ctrl|PALBotModel:PALbot_head_ctrl_offset|PALBotModel:PALbot_head_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[105]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_Neck_ctrl_offset|PALBotModel:PALbot_Neck_ctrl|PALBotModel:PALbot_head_ctrl_offset|PALBotModel:PALbot_head_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[106]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_Neck_ctrl_offset|PALBotModel:PALbot_Neck_ctrl|PALBotModel:PALbot_head_ctrl_offset|PALBotModel:PALbot_head_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[107]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_R_Clavicle_offset|PALBotModel:PALbot_R_Clavicle_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[108]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_R_Clavicle_offset|PALBotModel:PALbot_R_Clavicle_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[109]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_R_Clavicle_offset|PALBotModel:PALbot_R_Clavicle_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[110]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_R_Clavicle_offset|PALBotModel:PALbot_R_Clavicle_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[111]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_R_Clavicle_offset|PALBotModel:PALbot_R_Clavicle_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[112]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_R_Clavicle_offset|PALBotModel:PALbot_R_Clavicle_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[113]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_R_Clavicle_offset|PALBotModel:PALbot_R_Clavicle_ctrl|PALBotModel:PALbot_R_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[114]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_R_Clavicle_offset|PALBotModel:PALbot_R_Clavicle_ctrl|PALBotModel:PALbot_R_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[115]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_R_Clavicle_offset|PALBotModel:PALbot_R_Clavicle_ctrl|PALBotModel:PALbot_R_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[116]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_R_Clavicle_offset|PALBotModel:PALbot_R_Clavicle_ctrl|PALBotModel:PALbot_R_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[117]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_R_Clavicle_offset|PALBotModel:PALbot_R_Clavicle_ctrl|PALBotModel:PALbot_R_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl|PALBotModel:PALbot_L_Arm_offset|PALBotModel:PALbot_L_Arm_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[118]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_R_Clavicle_offset|PALBotModel:PALbot_R_Clavicle_ctrl|PALBotModel:PALbot_R_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl|PALBotModel:PALbot_L_Arm_offset|PALBotModel:PALbot_L_Arm_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[119]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_R_Clavicle_offset|PALBotModel:PALbot_R_Clavicle_ctrl|PALBotModel:PALbot_R_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl|PALBotModel:PALbot_L_Arm_offset|PALBotModel:PALbot_L_Arm_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[120]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_R_Clavicle_offset|PALBotModel:PALbot_R_Clavicle_ctrl|PALBotModel:PALbot_R_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl|PALBotModel:PALbot_L_Arm_offset|PALBotModel:PALbot_L_Arm_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[121]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_R_Clavicle_offset|PALBotModel:PALbot_R_Clavicle_ctrl|PALBotModel:PALbot_R_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl|PALBotModel:PALbot_L_Arm_offset|PALBotModel:PALbot_L_Arm_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[122]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_R_Clavicle_offset|PALBotModel:PALbot_R_Clavicle_ctrl|PALBotModel:PALbot_R_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl|PALBotModel:PALbot_L_Arm_offset|PALBotModel:PALbot_L_Arm_ctrl|PALBotModel:PALbot_R_FK_Elbow_offset|PALBotModel:PALbot_R_FK_Elbow_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[123]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_R_Clavicle_offset|PALBotModel:PALbot_R_Clavicle_ctrl|PALBotModel:PALbot_R_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl|PALBotModel:PALbot_L_Arm_offset|PALBotModel:PALbot_L_Arm_ctrl|PALBotModel:PALbot_R_FK_Elbow_offset|PALBotModel:PALbot_R_FK_Elbow_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[124]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_R_Clavicle_offset|PALBotModel:PALbot_R_Clavicle_ctrl|PALBotModel:PALbot_R_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl|PALBotModel:PALbot_L_Arm_offset|PALBotModel:PALbot_L_Arm_ctrl|PALBotModel:PALbot_R_FK_Elbow_offset|PALBotModel:PALbot_R_FK_Elbow_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[125]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_R_Clavicle_offset|PALBotModel:PALbot_R_Clavicle_ctrl|PALBotModel:PALbot_R_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl|PALBotModel:PALbot_L_Arm_offset|PALBotModel:PALbot_L_Arm_ctrl|PALBotModel:PALbot_R_FK_Elbow_offset|PALBotModel:PALbot_R_FK_Elbow_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[126]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_R_Clavicle_offset|PALBotModel:PALbot_R_Clavicle_ctrl|PALBotModel:PALbot_R_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl|PALBotModel:PALbot_L_Arm_offset|PALBotModel:PALbot_L_Arm_ctrl|PALBotModel:PALbot_R_FK_Elbow_offset|PALBotModel:PALbot_R_FK_Elbow_ctrl|PALBotModel:PALbot_R_FK_Wrist_ctrl_offset|PALBotModel:PALbot_R_FK_Wrist_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[127]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_R_Clavicle_offset|PALBotModel:PALbot_R_Clavicle_ctrl|PALBotModel:PALbot_R_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl|PALBotModel:PALbot_L_Arm_offset|PALBotModel:PALbot_L_Arm_ctrl|PALBotModel:PALbot_R_FK_Elbow_offset|PALBotModel:PALbot_R_FK_Elbow_ctrl|PALBotModel:PALbot_R_FK_Wrist_ctrl_offset|PALBotModel:PALbot_R_FK_Wrist_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[128]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_R_Clavicle_offset|PALBotModel:PALbot_R_Clavicle_ctrl|PALBotModel:PALbot_R_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl|PALBotModel:PALbot_L_Arm_offset|PALBotModel:PALbot_L_Arm_ctrl|PALBotModel:PALbot_R_FK_Elbow_offset|PALBotModel:PALbot_R_FK_Elbow_ctrl|PALBotModel:PALbot_R_FK_Wrist_ctrl_offset|PALBotModel:PALbot_R_FK_Wrist_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[129]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_R_Clavicle_offset|PALBotModel:PALbot_R_Clavicle_ctrl|PALBotModel:PALbot_R_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl|PALBotModel:PALbot_L_Arm_offset|PALBotModel:PALbot_L_Arm_ctrl|PALBotModel:PALbot_R_FK_Elbow_offset|PALBotModel:PALbot_R_FK_Elbow_ctrl|PALBotModel:PALbot_R_FK_Wrist_ctrl_offset|PALBotModel:PALbot_R_FK_Wrist_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[130]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_R_Clavicle_offset|PALBotModel:PALbot_R_Clavicle_ctrl|PALBotModel:PALbot_R_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl|PALBotModel:PALbot_L_Arm_offset|PALBotModel:PALbot_L_Arm_ctrl|PALBotModel:PALbot_R_FK_Elbow_offset|PALBotModel:PALbot_R_FK_Elbow_ctrl|PALBotModel:PALbot_R_FK_Wrist_ctrl_offset|PALBotModel:PALbot_R_FK_Wrist_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[131]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_R_Clavicle_offset|PALBotModel:PALbot_R_Clavicle_ctrl|PALBotModel:PALbot_R_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl|PALBotModel:PALbot_L_Arm_offset|PALBotModel:PALbot_L_Arm_ctrl|PALBotModel:PALbot_R_FK_Elbow_offset|PALBotModel:PALbot_R_FK_Elbow_ctrl|PALBotModel:PALbot_R_FK_Wrist_ctrl_offset|PALBotModel:PALbot_R_FK_Wrist_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[132]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_R_Clavicle_offset|PALBotModel:PALbot_R_Clavicle_ctrl|PALBotModel:PALbot_R_arm_IK_FK_switch_offset|PALBotModel:PALbot_R_arm_IK_FK_switch.IK_FK" 
		"PALBotModelRN.placeHolderList[133]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_L_Clavicle_offset|PALBotModel:PALbot_L_Clavicle_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[134]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_L_Clavicle_offset|PALBotModel:PALbot_L_Clavicle_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[135]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_L_Clavicle_offset|PALBotModel:PALbot_L_Clavicle_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[136]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_L_Clavicle_offset|PALBotModel:PALbot_L_Clavicle_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[137]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_L_Clavicle_offset|PALBotModel:PALbot_L_Clavicle_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[138]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_L_Clavicle_offset|PALBotModel:PALbot_L_Clavicle_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[139]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_L_Clavicle_offset|PALBotModel:PALbot_L_Clavicle_ctrl|PALBotModel:PALbot_L_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[140]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_L_Clavicle_offset|PALBotModel:PALbot_L_Clavicle_ctrl|PALBotModel:PALbot_L_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[141]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_L_Clavicle_offset|PALBotModel:PALbot_L_Clavicle_ctrl|PALBotModel:PALbot_L_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[142]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_L_Clavicle_offset|PALBotModel:PALbot_L_Clavicle_ctrl|PALBotModel:PALbot_L_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[143]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_L_Clavicle_offset|PALBotModel:PALbot_L_Clavicle_ctrl|PALBotModel:PALbot_L_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl|PALBotModel:PALbot_L_Arm_offset|PALBotModel:PALbot_L_Arm_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[144]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_L_Clavicle_offset|PALBotModel:PALbot_L_Clavicle_ctrl|PALBotModel:PALbot_L_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl|PALBotModel:PALbot_L_Arm_offset|PALBotModel:PALbot_L_Arm_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[145]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_L_Clavicle_offset|PALBotModel:PALbot_L_Clavicle_ctrl|PALBotModel:PALbot_L_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl|PALBotModel:PALbot_L_Arm_offset|PALBotModel:PALbot_L_Arm_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[146]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_L_Clavicle_offset|PALBotModel:PALbot_L_Clavicle_ctrl|PALBotModel:PALbot_L_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl|PALBotModel:PALbot_L_Arm_offset|PALBotModel:PALbot_L_Arm_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[147]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_L_Clavicle_offset|PALBotModel:PALbot_L_Clavicle_ctrl|PALBotModel:PALbot_L_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl|PALBotModel:PALbot_L_Arm_offset|PALBotModel:PALbot_L_Arm_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[148]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_L_Clavicle_offset|PALBotModel:PALbot_L_Clavicle_ctrl|PALBotModel:PALbot_L_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl|PALBotModel:PALbot_L_Arm_offset|PALBotModel:PALbot_L_Arm_ctrl|PALBotModel:PALbot_L_FK_Elbow_offset|PALBotModel:PALbot_L_FK_Elbow_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[149]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_L_Clavicle_offset|PALBotModel:PALbot_L_Clavicle_ctrl|PALBotModel:PALbot_L_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl|PALBotModel:PALbot_L_Arm_offset|PALBotModel:PALbot_L_Arm_ctrl|PALBotModel:PALbot_L_FK_Elbow_offset|PALBotModel:PALbot_L_FK_Elbow_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[150]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_L_Clavicle_offset|PALBotModel:PALbot_L_Clavicle_ctrl|PALBotModel:PALbot_L_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl|PALBotModel:PALbot_L_Arm_offset|PALBotModel:PALbot_L_Arm_ctrl|PALBotModel:PALbot_L_FK_Elbow_offset|PALBotModel:PALbot_L_FK_Elbow_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[151]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_L_Clavicle_offset|PALBotModel:PALbot_L_Clavicle_ctrl|PALBotModel:PALbot_L_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl|PALBotModel:PALbot_L_Arm_offset|PALBotModel:PALbot_L_Arm_ctrl|PALBotModel:PALbot_L_FK_Elbow_offset|PALBotModel:PALbot_L_FK_Elbow_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[152]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_L_Clavicle_offset|PALBotModel:PALbot_L_Clavicle_ctrl|PALBotModel:PALbot_L_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl|PALBotModel:PALbot_L_Arm_offset|PALBotModel:PALbot_L_Arm_ctrl|PALBotModel:PALbot_L_FK_Elbow_offset|PALBotModel:PALbot_L_FK_Elbow_ctrl|PALBotModel:PALbot_L_FK_Wrist_ctrl_offset|PALBotModel:PALbot_L_FK_Wrist_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[153]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_L_Clavicle_offset|PALBotModel:PALbot_L_Clavicle_ctrl|PALBotModel:PALbot_L_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl|PALBotModel:PALbot_L_Arm_offset|PALBotModel:PALbot_L_Arm_ctrl|PALBotModel:PALbot_L_FK_Elbow_offset|PALBotModel:PALbot_L_FK_Elbow_ctrl|PALBotModel:PALbot_L_FK_Wrist_ctrl_offset|PALBotModel:PALbot_L_FK_Wrist_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[154]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_L_Clavicle_offset|PALBotModel:PALbot_L_Clavicle_ctrl|PALBotModel:PALbot_L_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl|PALBotModel:PALbot_L_Arm_offset|PALBotModel:PALbot_L_Arm_ctrl|PALBotModel:PALbot_L_FK_Elbow_offset|PALBotModel:PALbot_L_FK_Elbow_ctrl|PALBotModel:PALbot_L_FK_Wrist_ctrl_offset|PALBotModel:PALbot_L_FK_Wrist_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[155]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_L_Clavicle_offset|PALBotModel:PALbot_L_Clavicle_ctrl|PALBotModel:PALbot_L_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl|PALBotModel:PALbot_L_Arm_offset|PALBotModel:PALbot_L_Arm_ctrl|PALBotModel:PALbot_L_FK_Elbow_offset|PALBotModel:PALbot_L_FK_Elbow_ctrl|PALBotModel:PALbot_L_FK_Wrist_ctrl_offset|PALBotModel:PALbot_L_FK_Wrist_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[156]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_L_Clavicle_offset|PALBotModel:PALbot_L_Clavicle_ctrl|PALBotModel:PALbot_L_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl|PALBotModel:PALbot_L_Arm_offset|PALBotModel:PALbot_L_Arm_ctrl|PALBotModel:PALbot_L_FK_Elbow_offset|PALBotModel:PALbot_L_FK_Elbow_ctrl|PALBotModel:PALbot_L_FK_Wrist_ctrl_offset|PALBotModel:PALbot_L_FK_Wrist_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[157]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_L_Clavicle_offset|PALBotModel:PALbot_L_Clavicle_ctrl|PALBotModel:PALbot_L_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl|PALBotModel:PALbot_L_Arm_offset|PALBotModel:PALbot_L_Arm_ctrl|PALBotModel:PALbot_L_FK_Elbow_offset|PALBotModel:PALbot_L_FK_Elbow_ctrl|PALBotModel:PALbot_L_FK_Wrist_ctrl_offset|PALBotModel:PALbot_L_FK_Wrist_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[158]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_L_Clavicle_offset|PALBotModel:PALbot_L_Clavicle_ctrl|PALBotModel:PALbot_L_arm_IK_FK_switch_offset|PALBotModel:PALbot_L_arm_IK_FK_switch.IK_FK" 
		"PALBotModelRN.placeHolderList[159]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_hipMain_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[160]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_hipMain_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[161]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_hipMain_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[162]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_hipMain_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[163]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_hipMain_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[164]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_hipMain_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[165]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_hipMain_ctrl|PALBotModel:PALbot_R_hip_offset|PALBotModel:PALbot_R_hip.translateX" 
		"PALBotModelRN.placeHolderList[166]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_hipMain_ctrl|PALBotModel:PALbot_R_hip_offset|PALBotModel:PALbot_R_hip.translateY" 
		"PALBotModelRN.placeHolderList[167]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_hipMain_ctrl|PALBotModel:PALbot_R_hip_offset|PALBotModel:PALbot_R_hip.translateZ" 
		"PALBotModelRN.placeHolderList[168]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_hipMain_ctrl|PALBotModel:PALbot_R_hip_offset|PALBotModel:PALbot_R_hip.rotateX" 
		"PALBotModelRN.placeHolderList[169]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_hipMain_ctrl|PALBotModel:PALbot_R_hip_offset|PALBotModel:PALbot_R_hip.rotateY" 
		"PALBotModelRN.placeHolderList[170]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_hipMain_ctrl|PALBotModel:PALbot_R_hip_offset|PALBotModel:PALbot_R_hip.rotateZ" 
		"PALBotModelRN.placeHolderList[171]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_hipMain_ctrl|PALBotModel:PALbot_R_hip_offset|PALBotModel:PALbot_R_hip|PALBotModel:PALbot_R_leg_IK_FK_switch_offset|PALBotModel:PALbot_R_leg_IK_FK_switch.IK_FK" 
		"PALBotModelRN.placeHolderList[172]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_hipMain_ctrl|PALBotModel:PALbot_L_hip_offset|PALBotModel:PALbot_L_hip.translateX" 
		"PALBotModelRN.placeHolderList[173]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_hipMain_ctrl|PALBotModel:PALbot_L_hip_offset|PALBotModel:PALbot_L_hip.translateY" 
		"PALBotModelRN.placeHolderList[174]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_hipMain_ctrl|PALBotModel:PALbot_L_hip_offset|PALBotModel:PALbot_L_hip.translateZ" 
		"PALBotModelRN.placeHolderList[175]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_hipMain_ctrl|PALBotModel:PALbot_L_hip_offset|PALBotModel:PALbot_L_hip.rotateZ" 
		"PALBotModelRN.placeHolderList[176]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_hipMain_ctrl|PALBotModel:PALbot_L_hip_offset|PALBotModel:PALbot_L_hip.rotateX" 
		"PALBotModelRN.placeHolderList[177]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_hipMain_ctrl|PALBotModel:PALbot_L_hip_offset|PALBotModel:PALbot_L_hip.rotateY" 
		"PALBotModelRN.placeHolderList[178]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_hipMain_ctrl|PALBotModel:PALbot_L_hip_offset|PALBotModel:PALbot_L_hip|PALBotModel:PALbot_L_leg_IK_FK_switch_offset|PALBotModel:PALbot_L_leg_IK_FK_switch.IK_FK" 
		"PALBotModelRN.placeHolderList[179]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Thumb01_offset|PALBotModel:PALbot_L_Thumb01_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[180]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Thumb01_offset|PALBotModel:PALbot_L_Thumb01_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[181]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Thumb01_offset|PALBotModel:PALbot_L_Thumb01_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[182]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Thumb01_offset|PALBotModel:PALbot_L_Thumb01_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[183]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Thumb01_offset|PALBotModel:PALbot_L_Thumb01_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[184]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Thumb01_offset|PALBotModel:PALbot_L_Thumb01_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[185]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Thumb01_offset|PALBotModel:PALbot_L_Thumb01_ctrl|PALBotModel:PALbot_L_Thumb02_offset|PALBotModel:PALbot_L_Thumb02_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[186]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Thumb01_offset|PALBotModel:PALbot_L_Thumb01_ctrl|PALBotModel:PALbot_L_Thumb02_offset|PALBotModel:PALbot_L_Thumb02_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[187]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Thumb01_offset|PALBotModel:PALbot_L_Thumb01_ctrl|PALBotModel:PALbot_L_Thumb02_offset|PALBotModel:PALbot_L_Thumb02_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[188]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Thumb01_offset|PALBotModel:PALbot_L_Thumb01_ctrl|PALBotModel:PALbot_L_Thumb02_offset|PALBotModel:PALbot_L_Thumb02_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[189]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Thumb01_offset|PALBotModel:PALbot_L_Thumb01_ctrl|PALBotModel:PALbot_L_Thumb02_offset|PALBotModel:PALbot_L_Thumb02_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[190]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Thumb01_offset|PALBotModel:PALbot_L_Thumb01_ctrl|PALBotModel:PALbot_L_Thumb02_offset|PALBotModel:PALbot_L_Thumb02_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[191]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Thumb01_offset|PALBotModel:PALbot_L_Thumb01_ctrl|PALBotModel:PALbot_L_Thumb02_offset|PALBotModel:PALbot_L_Thumb02_ctrl|PALBotModel:PALbot_L_Thumb03_offset|PALBotModel:PALbot_L_Thumb03_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[192]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Thumb01_offset|PALBotModel:PALbot_L_Thumb01_ctrl|PALBotModel:PALbot_L_Thumb02_offset|PALBotModel:PALbot_L_Thumb02_ctrl|PALBotModel:PALbot_L_Thumb03_offset|PALBotModel:PALbot_L_Thumb03_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[193]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Thumb01_offset|PALBotModel:PALbot_L_Thumb01_ctrl|PALBotModel:PALbot_L_Thumb02_offset|PALBotModel:PALbot_L_Thumb02_ctrl|PALBotModel:PALbot_L_Thumb03_offset|PALBotModel:PALbot_L_Thumb03_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[194]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Thumb01_offset|PALBotModel:PALbot_L_Thumb01_ctrl|PALBotModel:PALbot_L_Thumb02_offset|PALBotModel:PALbot_L_Thumb02_ctrl|PALBotModel:PALbot_L_Thumb03_offset|PALBotModel:PALbot_L_Thumb03_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[195]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Thumb01_offset|PALBotModel:PALbot_L_Thumb01_ctrl|PALBotModel:PALbot_L_Thumb02_offset|PALBotModel:PALbot_L_Thumb02_ctrl|PALBotModel:PALbot_L_Thumb03_offset|PALBotModel:PALbot_L_Thumb03_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[196]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Thumb01_offset|PALBotModel:PALbot_L_Thumb01_ctrl|PALBotModel:PALbot_L_Thumb02_offset|PALBotModel:PALbot_L_Thumb02_ctrl|PALBotModel:PALbot_L_Thumb03_offset|PALBotModel:PALbot_L_Thumb03_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[197]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Index01_offset|PALBotModel:PALbot_L_Index01_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[198]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Index01_offset|PALBotModel:PALbot_L_Index01_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[199]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Index01_offset|PALBotModel:PALbot_L_Index01_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[200]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Index01_offset|PALBotModel:PALbot_L_Index01_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[201]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Index01_offset|PALBotModel:PALbot_L_Index01_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[202]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Index01_offset|PALBotModel:PALbot_L_Index01_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[203]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Index01_offset|PALBotModel:PALbot_L_Index01_ctrl|PALBotModel:PALbot_L_Index02_offset|PALBotModel:PALbot_L_Index02_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[204]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Index01_offset|PALBotModel:PALbot_L_Index01_ctrl|PALBotModel:PALbot_L_Index02_offset|PALBotModel:PALbot_L_Index02_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[205]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Index01_offset|PALBotModel:PALbot_L_Index01_ctrl|PALBotModel:PALbot_L_Index02_offset|PALBotModel:PALbot_L_Index02_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[206]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Index01_offset|PALBotModel:PALbot_L_Index01_ctrl|PALBotModel:PALbot_L_Index02_offset|PALBotModel:PALbot_L_Index02_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[207]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Index01_offset|PALBotModel:PALbot_L_Index01_ctrl|PALBotModel:PALbot_L_Index02_offset|PALBotModel:PALbot_L_Index02_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[208]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Index01_offset|PALBotModel:PALbot_L_Index01_ctrl|PALBotModel:PALbot_L_Index02_offset|PALBotModel:PALbot_L_Index02_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[209]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Middle01_offset|PALBotModel:PALbot_L_Middle01_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[210]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Middle01_offset|PALBotModel:PALbot_L_Middle01_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[211]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Middle01_offset|PALBotModel:PALbot_L_Middle01_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[212]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Middle01_offset|PALBotModel:PALbot_L_Middle01_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[213]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Middle01_offset|PALBotModel:PALbot_L_Middle01_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[214]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Middle01_offset|PALBotModel:PALbot_L_Middle01_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[215]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Middle01_offset|PALBotModel:PALbot_L_Middle01_ctrl|PALBotModel:PALbot_L_Middle02_offset|PALBotModel:PALbot_L_Middle02_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[216]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Middle01_offset|PALBotModel:PALbot_L_Middle01_ctrl|PALBotModel:PALbot_L_Middle02_offset|PALBotModel:PALbot_L_Middle02_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[217]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Middle01_offset|PALBotModel:PALbot_L_Middle01_ctrl|PALBotModel:PALbot_L_Middle02_offset|PALBotModel:PALbot_L_Middle02_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[218]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Middle01_offset|PALBotModel:PALbot_L_Middle01_ctrl|PALBotModel:PALbot_L_Middle02_offset|PALBotModel:PALbot_L_Middle02_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[219]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Middle01_offset|PALBotModel:PALbot_L_Middle01_ctrl|PALBotModel:PALbot_L_Middle02_offset|PALBotModel:PALbot_L_Middle02_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[220]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Middle01_offset|PALBotModel:PALbot_L_Middle01_ctrl|PALBotModel:PALbot_L_Middle02_offset|PALBotModel:PALbot_L_Middle02_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[221]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Ring01_offset|PALBotModel:PALbot_L_Ring01_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[222]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Ring01_offset|PALBotModel:PALbot_L_Ring01_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[223]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Ring01_offset|PALBotModel:PALbot_L_Ring01_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[224]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Ring01_offset|PALBotModel:PALbot_L_Ring01_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[225]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Ring01_offset|PALBotModel:PALbot_L_Ring01_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[226]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Ring01_offset|PALBotModel:PALbot_L_Ring01_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[227]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Ring01_offset|PALBotModel:PALbot_L_Ring01_ctrl|PALBotModel:PALbot_L_Ring02_offset|PALBotModel:PALbot_L_Ring02_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[228]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Ring01_offset|PALBotModel:PALbot_L_Ring01_ctrl|PALBotModel:PALbot_L_Ring02_offset|PALBotModel:PALbot_L_Ring02_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[229]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Ring01_offset|PALBotModel:PALbot_L_Ring01_ctrl|PALBotModel:PALbot_L_Ring02_offset|PALBotModel:PALbot_L_Ring02_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[230]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Ring01_offset|PALBotModel:PALbot_L_Ring01_ctrl|PALBotModel:PALbot_L_Ring02_offset|PALBotModel:PALbot_L_Ring02_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[231]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Ring01_offset|PALBotModel:PALbot_L_Ring01_ctrl|PALBotModel:PALbot_L_Ring02_offset|PALBotModel:PALbot_L_Ring02_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[232]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Ring01_offset|PALBotModel:PALbot_L_Ring01_ctrl|PALBotModel:PALbot_L_Ring02_offset|PALBotModel:PALbot_L_Ring02_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[233]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Pinky01_offset|PALBotModel:PALbot_L_Pinky01_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[234]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Pinky01_offset|PALBotModel:PALbot_L_Pinky01_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[235]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Pinky01_offset|PALBotModel:PALbot_L_Pinky01_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[236]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Pinky01_offset|PALBotModel:PALbot_L_Pinky01_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[237]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Pinky01_offset|PALBotModel:PALbot_L_Pinky01_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[238]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Pinky01_offset|PALBotModel:PALbot_L_Pinky01_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[239]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Pinky01_offset|PALBotModel:PALbot_L_Pinky01_ctrl|PALBotModel:PALbot_L_Pinky02_offset|PALBotModel:PALbot_L_Pinky02_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[240]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Pinky01_offset|PALBotModel:PALbot_L_Pinky01_ctrl|PALBotModel:PALbot_L_Pinky02_offset|PALBotModel:PALbot_L_Pinky02_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[241]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Pinky01_offset|PALBotModel:PALbot_L_Pinky01_ctrl|PALBotModel:PALbot_L_Pinky02_offset|PALBotModel:PALbot_L_Pinky02_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[242]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Pinky01_offset|PALBotModel:PALbot_L_Pinky01_ctrl|PALBotModel:PALbot_L_Pinky02_offset|PALBotModel:PALbot_L_Pinky02_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[243]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Pinky01_offset|PALBotModel:PALbot_L_Pinky01_ctrl|PALBotModel:PALbot_L_Pinky02_offset|PALBotModel:PALbot_L_Pinky02_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[244]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Pinky01_offset|PALBotModel:PALbot_L_Pinky01_ctrl|PALBotModel:PALbot_L_Pinky02_offset|PALBotModel:PALbot_L_Pinky02_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[245]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Thumb01_offset|PALBotModel:PALbot_R_Thumb01_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[246]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Thumb01_offset|PALBotModel:PALbot_R_Thumb01_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[247]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Thumb01_offset|PALBotModel:PALbot_R_Thumb01_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[248]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Thumb01_offset|PALBotModel:PALbot_R_Thumb01_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[249]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Thumb01_offset|PALBotModel:PALbot_R_Thumb01_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[250]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Thumb01_offset|PALBotModel:PALbot_R_Thumb01_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[251]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Thumb01_offset|PALBotModel:PALbot_R_Thumb01_ctrl|PALBotModel:PALbot_R_Thumb02_offset|PALBotModel:PALbot_R_Thumb02_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[252]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Thumb01_offset|PALBotModel:PALbot_R_Thumb01_ctrl|PALBotModel:PALbot_R_Thumb02_offset|PALBotModel:PALbot_R_Thumb02_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[253]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Thumb01_offset|PALBotModel:PALbot_R_Thumb01_ctrl|PALBotModel:PALbot_R_Thumb02_offset|PALBotModel:PALbot_R_Thumb02_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[254]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Thumb01_offset|PALBotModel:PALbot_R_Thumb01_ctrl|PALBotModel:PALbot_R_Thumb02_offset|PALBotModel:PALbot_R_Thumb02_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[255]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Thumb01_offset|PALBotModel:PALbot_R_Thumb01_ctrl|PALBotModel:PALbot_R_Thumb02_offset|PALBotModel:PALbot_R_Thumb02_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[256]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Thumb01_offset|PALBotModel:PALbot_R_Thumb01_ctrl|PALBotModel:PALbot_R_Thumb02_offset|PALBotModel:PALbot_R_Thumb02_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[257]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Thumb01_offset|PALBotModel:PALbot_R_Thumb01_ctrl|PALBotModel:PALbot_R_Thumb02_offset|PALBotModel:PALbot_R_Thumb02_ctrl|PALBotModel:PALbot_R_Thumb03_offset|PALBotModel:PALbot_R_Thumb03_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[258]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Thumb01_offset|PALBotModel:PALbot_R_Thumb01_ctrl|PALBotModel:PALbot_R_Thumb02_offset|PALBotModel:PALbot_R_Thumb02_ctrl|PALBotModel:PALbot_R_Thumb03_offset|PALBotModel:PALbot_R_Thumb03_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[259]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Thumb01_offset|PALBotModel:PALbot_R_Thumb01_ctrl|PALBotModel:PALbot_R_Thumb02_offset|PALBotModel:PALbot_R_Thumb02_ctrl|PALBotModel:PALbot_R_Thumb03_offset|PALBotModel:PALbot_R_Thumb03_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[260]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Thumb01_offset|PALBotModel:PALbot_R_Thumb01_ctrl|PALBotModel:PALbot_R_Thumb02_offset|PALBotModel:PALbot_R_Thumb02_ctrl|PALBotModel:PALbot_R_Thumb03_offset|PALBotModel:PALbot_R_Thumb03_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[261]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Thumb01_offset|PALBotModel:PALbot_R_Thumb01_ctrl|PALBotModel:PALbot_R_Thumb02_offset|PALBotModel:PALbot_R_Thumb02_ctrl|PALBotModel:PALbot_R_Thumb03_offset|PALBotModel:PALbot_R_Thumb03_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[262]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Thumb01_offset|PALBotModel:PALbot_R_Thumb01_ctrl|PALBotModel:PALbot_R_Thumb02_offset|PALBotModel:PALbot_R_Thumb02_ctrl|PALBotModel:PALbot_R_Thumb03_offset|PALBotModel:PALbot_R_Thumb03_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[263]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Index01_offset|PALBotModel:PALbot_R_Index01_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[264]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Index01_offset|PALBotModel:PALbot_R_Index01_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[265]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Index01_offset|PALBotModel:PALbot_R_Index01_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[266]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Index01_offset|PALBotModel:PALbot_R_Index01_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[267]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Index01_offset|PALBotModel:PALbot_R_Index01_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[268]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Index01_offset|PALBotModel:PALbot_R_Index01_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[269]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Index01_offset|PALBotModel:PALbot_R_Index01_ctrl|PALBotModel:PALbot_R_Index02_offset|PALBotModel:PALbot_R_Index02_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[270]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Index01_offset|PALBotModel:PALbot_R_Index01_ctrl|PALBotModel:PALbot_R_Index02_offset|PALBotModel:PALbot_R_Index02_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[271]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Index01_offset|PALBotModel:PALbot_R_Index01_ctrl|PALBotModel:PALbot_R_Index02_offset|PALBotModel:PALbot_R_Index02_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[272]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Index01_offset|PALBotModel:PALbot_R_Index01_ctrl|PALBotModel:PALbot_R_Index02_offset|PALBotModel:PALbot_R_Index02_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[273]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Index01_offset|PALBotModel:PALbot_R_Index01_ctrl|PALBotModel:PALbot_R_Index02_offset|PALBotModel:PALbot_R_Index02_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[274]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Index01_offset|PALBotModel:PALbot_R_Index01_ctrl|PALBotModel:PALbot_R_Index02_offset|PALBotModel:PALbot_R_Index02_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[275]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Middle01_offset|PALBotModel:PALbot_R_Middle01_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[276]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Middle01_offset|PALBotModel:PALbot_R_Middle01_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[277]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Middle01_offset|PALBotModel:PALbot_R_Middle01_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[278]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Middle01_offset|PALBotModel:PALbot_R_Middle01_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[279]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Middle01_offset|PALBotModel:PALbot_R_Middle01_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[280]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Middle01_offset|PALBotModel:PALbot_R_Middle01_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[281]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Middle01_offset|PALBotModel:PALbot_R_Middle01_ctrl|PALBotModel:PALbot_R_Middle02_offset|PALBotModel:PALbot_R_Middle02_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[282]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Middle01_offset|PALBotModel:PALbot_R_Middle01_ctrl|PALBotModel:PALbot_R_Middle02_offset|PALBotModel:PALbot_R_Middle02_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[283]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Middle01_offset|PALBotModel:PALbot_R_Middle01_ctrl|PALBotModel:PALbot_R_Middle02_offset|PALBotModel:PALbot_R_Middle02_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[284]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Middle01_offset|PALBotModel:PALbot_R_Middle01_ctrl|PALBotModel:PALbot_R_Middle02_offset|PALBotModel:PALbot_R_Middle02_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[285]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Middle01_offset|PALBotModel:PALbot_R_Middle01_ctrl|PALBotModel:PALbot_R_Middle02_offset|PALBotModel:PALbot_R_Middle02_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[286]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Middle01_offset|PALBotModel:PALbot_R_Middle01_ctrl|PALBotModel:PALbot_R_Middle02_offset|PALBotModel:PALbot_R_Middle02_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[287]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Ring01_offset|PALBotModel:PALbot_R_Ring01_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[288]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Ring01_offset|PALBotModel:PALbot_R_Ring01_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[289]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Ring01_offset|PALBotModel:PALbot_R_Ring01_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[290]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Ring01_offset|PALBotModel:PALbot_R_Ring01_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[291]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Ring01_offset|PALBotModel:PALbot_R_Ring01_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[292]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Ring01_offset|PALBotModel:PALbot_R_Ring01_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[293]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Ring01_offset|PALBotModel:PALbot_R_Ring01_ctrl|PALBotModel:PALbot_R_Ring02_offset|PALBotModel:PALbot_R_Ring02_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[294]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Ring01_offset|PALBotModel:PALbot_R_Ring01_ctrl|PALBotModel:PALbot_R_Ring02_offset|PALBotModel:PALbot_R_Ring02_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[295]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Ring01_offset|PALBotModel:PALbot_R_Ring01_ctrl|PALBotModel:PALbot_R_Ring02_offset|PALBotModel:PALbot_R_Ring02_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[296]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Ring01_offset|PALBotModel:PALbot_R_Ring01_ctrl|PALBotModel:PALbot_R_Ring02_offset|PALBotModel:PALbot_R_Ring02_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[297]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Ring01_offset|PALBotModel:PALbot_R_Ring01_ctrl|PALBotModel:PALbot_R_Ring02_offset|PALBotModel:PALbot_R_Ring02_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[298]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Ring01_offset|PALBotModel:PALbot_R_Ring01_ctrl|PALBotModel:PALbot_R_Ring02_offset|PALBotModel:PALbot_R_Ring02_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[299]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Pinky01_offset|PALBotModel:PALbot_R_Pinky01_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[300]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Pinky01_offset|PALBotModel:PALbot_R_Pinky01_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[301]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Pinky01_offset|PALBotModel:PALbot_R_Pinky01_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[302]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Pinky01_offset|PALBotModel:PALbot_R_Pinky01_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[303]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Pinky01_offset|PALBotModel:PALbot_R_Pinky01_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[304]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Pinky01_offset|PALBotModel:PALbot_R_Pinky01_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[305]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Pinky01_offset|PALBotModel:PALbot_R_Pinky01_ctrl|PALBotModel:PALbot_R_Pinky02_offset|PALBotModel:PALbot_R_Pinky02_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[306]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Pinky01_offset|PALBotModel:PALbot_R_Pinky01_ctrl|PALBotModel:PALbot_R_Pinky02_offset|PALBotModel:PALbot_R_Pinky02_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[307]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Pinky01_offset|PALBotModel:PALbot_R_Pinky01_ctrl|PALBotModel:PALbot_R_Pinky02_offset|PALBotModel:PALbot_R_Pinky02_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[308]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Pinky01_offset|PALBotModel:PALbot_R_Pinky01_ctrl|PALBotModel:PALbot_R_Pinky02_offset|PALBotModel:PALbot_R_Pinky02_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[309]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Pinky01_offset|PALBotModel:PALbot_R_Pinky01_ctrl|PALBotModel:PALbot_R_Pinky02_offset|PALBotModel:PALbot_R_Pinky02_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[310]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Pinky01_offset|PALBotModel:PALbot_R_Pinky01_ctrl|PALBotModel:PALbot_R_Pinky02_offset|PALBotModel:PALbot_R_Pinky02_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[311]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_knee_aim_offset|PALBotModel:PALbot_R_knee_aim_ctrl.space_switch" 
		"PALBotModelRN.placeHolderList[312]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_knee_aim_offset|PALBotModel:PALbot_R_knee_aim_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[313]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_knee_aim_offset|PALBotModel:PALbot_R_knee_aim_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[314]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_knee_aim_offset|PALBotModel:PALbot_R_knee_aim_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[315]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_knee_aim_offset|PALBotModel:PALbot_R_knee_aim_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[316]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_knee_aim_offset|PALBotModel:PALbot_R_knee_aim_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[317]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_knee_aim_offset|PALBotModel:PALbot_R_knee_aim_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[318]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_foot_secondary_offset|PALBotModel:PALbot_R_foot_secondary.rotateX" 
		"PALBotModelRN.placeHolderList[319]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_foot_secondary_offset|PALBotModel:PALbot_R_foot_secondary.rotateY" 
		"PALBotModelRN.placeHolderList[320]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_foot_secondary_offset|PALBotModel:PALbot_R_foot_secondary.rotateZ" 
		"PALBotModelRN.placeHolderList[321]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_foot_secondary_offset|PALBotModel:PALbot_R_foot_secondary.translateX" 
		"PALBotModelRN.placeHolderList[322]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_foot_secondary_offset|PALBotModel:PALbot_R_foot_secondary.translateY" 
		"PALBotModelRN.placeHolderList[323]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_foot_secondary_offset|PALBotModel:PALbot_R_foot_secondary.translateZ" 
		"PALBotModelRN.placeHolderList[324]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_foot_secondary_offset|PALBotModel:PALbot_R_foot_secondary|PALBotModel:PALbot_R_footSec_reshape01_offset|PALBotModel:PALbot_R_footSec_reshape01.translateX" 
		"PALBotModelRN.placeHolderList[325]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_foot_secondary_offset|PALBotModel:PALbot_R_foot_secondary|PALBotModel:PALbot_R_footSec_reshape01_offset|PALBotModel:PALbot_R_footSec_reshape01.translateY" 
		"PALBotModelRN.placeHolderList[326]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_foot_secondary_offset|PALBotModel:PALbot_R_foot_secondary|PALBotModel:PALbot_R_footSec_reshape01_offset|PALBotModel:PALbot_R_footSec_reshape01.translateZ" 
		"PALBotModelRN.placeHolderList[327]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_foot_secondary_offset|PALBotModel:PALbot_R_foot_secondary|PALBotModel:PALbot_R_footSec_reshape01_offset|PALBotModel:PALbot_R_footSec_reshape01.rotateX" 
		"PALBotModelRN.placeHolderList[328]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_foot_secondary_offset|PALBotModel:PALbot_R_foot_secondary|PALBotModel:PALbot_R_footSec_reshape01_offset|PALBotModel:PALbot_R_footSec_reshape01.rotateY" 
		"PALBotModelRN.placeHolderList[329]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_foot_secondary_offset|PALBotModel:PALbot_R_foot_secondary|PALBotModel:PALbot_R_footSec_reshape01_offset|PALBotModel:PALbot_R_footSec_reshape01.rotateZ" 
		"PALBotModelRN.placeHolderList[330]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_foot_secondary_offset|PALBotModel:PALbot_R_foot_secondary|PALBotModel:PALbot_R_footSec_reshape02_offset|PALBotModel:PALbot_R_footSec_reshape02.translateX" 
		"PALBotModelRN.placeHolderList[331]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_foot_secondary_offset|PALBotModel:PALbot_R_foot_secondary|PALBotModel:PALbot_R_footSec_reshape02_offset|PALBotModel:PALbot_R_footSec_reshape02.translateY" 
		"PALBotModelRN.placeHolderList[332]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_foot_secondary_offset|PALBotModel:PALbot_R_foot_secondary|PALBotModel:PALbot_R_footSec_reshape02_offset|PALBotModel:PALbot_R_footSec_reshape02.translateZ" 
		"PALBotModelRN.placeHolderList[333]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_foot_secondary_offset|PALBotModel:PALbot_R_foot_secondary|PALBotModel:PALbot_R_footSec_reshape02_offset|PALBotModel:PALbot_R_footSec_reshape02.rotateX" 
		"PALBotModelRN.placeHolderList[334]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_foot_secondary_offset|PALBotModel:PALbot_R_foot_secondary|PALBotModel:PALbot_R_footSec_reshape02_offset|PALBotModel:PALbot_R_footSec_reshape02.rotateY" 
		"PALBotModelRN.placeHolderList[335]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_foot_secondary_offset|PALBotModel:PALbot_R_foot_secondary|PALBotModel:PALbot_R_footSec_reshape02_offset|PALBotModel:PALbot_R_footSec_reshape02.rotateZ" 
		"PALBotModelRN.placeHolderList[336]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_Engine_ctrl_offset1|PALBotModel:PALbot_R_Engine_ctrl.on_off" 
		"PALBotModelRN.placeHolderList[337]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_Engine_ctrl_offset1|PALBotModel:PALbot_R_Engine_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[338]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_Engine_ctrl_offset1|PALBotModel:PALbot_R_Engine_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[339]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_Engine_ctrl_offset1|PALBotModel:PALbot_R_Engine_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[340]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_Engine_ctrl_offset1|PALBotModel:PALbot_R_Engine_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[341]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_Engine_ctrl_offset1|PALBotModel:PALbot_R_Engine_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[342]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_Engine_ctrl_offset1|PALBotModel:PALbot_R_Engine_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[343]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_Engine_ctrl_offset1|PALBotModel:PALbot_R_Engine_ctrl.scaleX" 
		"PALBotModelRN.placeHolderList[344]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_Engine_ctrl_offset1|PALBotModel:PALbot_R_Engine_ctrl.scaleY" 
		"PALBotModelRN.placeHolderList[345]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_Engine_ctrl_offset1|PALBotModel:PALbot_R_Engine_ctrl.scaleZ" 
		"PALBotModelRN.placeHolderList[346]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_IK_Foot_offset|PALBotModel:PALbot_R_IK_Foot_ctrl.Heel_Peel" 
		"PALBotModelRN.placeHolderList[347]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_IK_Foot_offset|PALBotModel:PALbot_R_IK_Foot_ctrl.follow_hip" 
		"PALBotModelRN.placeHolderList[348]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_IK_Foot_offset|PALBotModel:PALbot_R_IK_Foot_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[349]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_IK_Foot_offset|PALBotModel:PALbot_R_IK_Foot_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[350]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_IK_Foot_offset|PALBotModel:PALbot_R_IK_Foot_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[351]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_IK_Foot_offset|PALBotModel:PALbot_R_IK_Foot_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[352]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_IK_Foot_offset|PALBotModel:PALbot_R_IK_Foot_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[353]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_IK_Foot_offset|PALBotModel:PALbot_R_IK_Foot_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[354]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_IK_Foot_offset|PALBotModel:PALbot_R_IK_Foot_ctrl|PALBotModel:PALbot_R_IK_heel_lift_offset|PALBotModel:PALbot_R_IK_heel_lift_tip.rotateX" 
		"PALBotModelRN.placeHolderList[355]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_IK_Foot_offset|PALBotModel:PALbot_R_IK_Foot_ctrl|PALBotModel:PALbot_R_IK_heel_lift_offset|PALBotModel:PALbot_R_IK_heel_lift_tip.rotateY" 
		"PALBotModelRN.placeHolderList[356]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_IK_Foot_offset|PALBotModel:PALbot_R_IK_Foot_ctrl|PALBotModel:PALbot_R_IK_heel_lift_offset|PALBotModel:PALbot_R_IK_heel_lift_tip.rotateZ" 
		"PALBotModelRN.placeHolderList[357]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_IK_Foot_offset|PALBotModel:PALbot_R_IK_Foot_ctrl|PALBotModel:PALbot_R_IK_heel_lift_offset|PALBotModel:PALbot_R_IK_heel_lift_tip.translateX" 
		"PALBotModelRN.placeHolderList[358]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_IK_Foot_offset|PALBotModel:PALbot_R_IK_Foot_ctrl|PALBotModel:PALbot_R_IK_heel_lift_offset|PALBotModel:PALbot_R_IK_heel_lift_tip.translateZ" 
		"PALBotModelRN.placeHolderList[359]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_IK_Foot_offset|PALBotModel:PALbot_R_IK_Foot_ctrl|PALBotModel:PALbot_R_IK_heel_lift_offset|PALBotModel:PALbot_R_IK_heel_lift_tip.translateY" 
		"PALBotModelRN.placeHolderList[360]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_IK_Foot_offset|PALBotModel:PALbot_R_IK_Foot_ctrl|PALBotModel:PALbot_R_IK_heel_lift_offset|PALBotModel:PALbot_R_IK_heel_lift_tip|PALBotModel:PALbot_R_IK_foot_tip_offset|PALBotModel:PALbot_R_IK_foot_tip.translateX" 
		"PALBotModelRN.placeHolderList[361]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_IK_Foot_offset|PALBotModel:PALbot_R_IK_Foot_ctrl|PALBotModel:PALbot_R_IK_heel_lift_offset|PALBotModel:PALbot_R_IK_heel_lift_tip|PALBotModel:PALbot_R_IK_foot_tip_offset|PALBotModel:PALbot_R_IK_foot_tip.translateY" 
		"PALBotModelRN.placeHolderList[362]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_IK_Foot_offset|PALBotModel:PALbot_R_IK_Foot_ctrl|PALBotModel:PALbot_R_IK_heel_lift_offset|PALBotModel:PALbot_R_IK_heel_lift_tip|PALBotModel:PALbot_R_IK_foot_tip_offset|PALBotModel:PALbot_R_IK_foot_tip.translateZ" 
		"PALBotModelRN.placeHolderList[363]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_IK_Foot_offset|PALBotModel:PALbot_R_IK_Foot_ctrl|PALBotModel:PALbot_R_IK_heel_lift_offset|PALBotModel:PALbot_R_IK_heel_lift_tip|PALBotModel:PALbot_R_IK_foot_tip_offset|PALBotModel:PALbot_R_IK_foot_tip.rotateX" 
		"PALBotModelRN.placeHolderList[364]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_IK_Foot_offset|PALBotModel:PALbot_R_IK_Foot_ctrl|PALBotModel:PALbot_R_IK_heel_lift_offset|PALBotModel:PALbot_R_IK_heel_lift_tip|PALBotModel:PALbot_R_IK_foot_tip_offset|PALBotModel:PALbot_R_IK_foot_tip.rotateY" 
		"PALBotModelRN.placeHolderList[365]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_IK_Foot_offset|PALBotModel:PALbot_R_IK_Foot_ctrl|PALBotModel:PALbot_R_IK_heel_lift_offset|PALBotModel:PALbot_R_IK_heel_lift_tip|PALBotModel:PALbot_R_IK_foot_tip_offset|PALBotModel:PALbot_R_IK_foot_tip.rotateZ" 
		"PALBotModelRN.placeHolderList[366]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_IK_Foot_offset|PALBotModel:PALbot_R_IK_Foot_ctrl|PALBotModel:PALbot_R_IK_heel_lift_offset|PALBotModel:PALbot_R_IK_heel_lift_tip|PALBotModel:PALbot_R_IK_foot_tip_offset|PALBotModel:PALbot_R_IK_foot_tip|PALBotModel:PALbot_R_IK_footBall_offset|PALBotModel:PALbot_R_IK_footBall_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[367]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_IK_Foot_offset|PALBotModel:PALbot_R_IK_Foot_ctrl|PALBotModel:PALbot_R_IK_heel_lift_offset|PALBotModel:PALbot_R_IK_heel_lift_tip|PALBotModel:PALbot_R_IK_foot_tip_offset|PALBotModel:PALbot_R_IK_foot_tip|PALBotModel:PALbot_R_IK_footBall_offset|PALBotModel:PALbot_R_IK_footBall_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[368]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_IK_Foot_offset|PALBotModel:PALbot_R_IK_Foot_ctrl|PALBotModel:PALbot_R_IK_heel_lift_offset|PALBotModel:PALbot_R_IK_heel_lift_tip|PALBotModel:PALbot_R_IK_foot_tip_offset|PALBotModel:PALbot_R_IK_foot_tip|PALBotModel:PALbot_R_IK_footBall_offset|PALBotModel:PALbot_R_IK_footBall_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[369]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_IK_Foot_offset|PALBotModel:PALbot_R_IK_Foot_ctrl|PALBotModel:PALbot_R_IK_heel_lift_offset|PALBotModel:PALbot_R_IK_heel_lift_tip|PALBotModel:PALbot_R_IK_foot_tip_offset|PALBotModel:PALbot_R_IK_foot_tip|PALBotModel:PALbot_R_IK_footBall_offset|PALBotModel:PALbot_R_IK_footBall_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[370]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_IK_Foot_offset|PALBotModel:PALbot_R_IK_Foot_ctrl|PALBotModel:PALbot_R_IK_heel_lift_offset|PALBotModel:PALbot_R_IK_heel_lift_tip|PALBotModel:PALbot_R_IK_foot_tip_offset|PALBotModel:PALbot_R_IK_foot_tip|PALBotModel:PALbot_R_IK_footBall_offset|PALBotModel:PALbot_R_IK_footBall_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[371]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_IK_Foot_offset|PALBotModel:PALbot_R_IK_Foot_ctrl|PALBotModel:PALbot_R_IK_heel_lift_offset|PALBotModel:PALbot_R_IK_heel_lift_tip|PALBotModel:PALbot_R_IK_foot_tip_offset|PALBotModel:PALbot_R_IK_foot_tip|PALBotModel:PALbot_R_IK_footBall_offset|PALBotModel:PALbot_R_IK_footBall_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[372]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_HandVIS_offset|PALBotModel:PALbot_L_HandVIS.Hand_Vis" 
		"PALBotModelRN.placeHolderList[373]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_HandVIS_offset|PALBotModel:PALbot_L_HandVIS.canon_light" 
		"PALBotModelRN.placeHolderList[374]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "PALbot_L_Ring01_ctrl_translateX";
	rename -uid "B5CFF75A-49ED-567E-26DA-E2BBB9E4584B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Ring01_ctrl_translateY";
	rename -uid "B34301E1-4EE6-0F0F-395A-C799756BE130";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Ring01_ctrl_translateZ";
	rename -uid "2DDD6FF7-4ED2-1A2D-ABDE-7480F37670BE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Ring01_ctrl_rotateX";
	rename -uid "6AB4713F-42A9-4C08-3C0F-EDAD8CBADC4A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 55.000000000000043 4 55.000000000000043
		 7 55.000000000000043 13 55.000000000000043 16 55.000000000000043 19 55.000000000000043
		 25 55.000000000000043;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Ring01_ctrl_rotateY";
	rename -uid "211CF567-4BB8-F527-CC43-6EA6AB5E0B60";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Ring01_ctrl_rotateZ";
	rename -uid "8028D88D-41D0-874E-5D36-B7AD5CF115E6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Index01_ctrl_translateX";
	rename -uid "2ABF906D-4566-1BC4-C24C-FF8CCBAACDFE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Index01_ctrl_translateY";
	rename -uid "4F14DBEF-49E4-A744-70F6-769A5F5A07E0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Index01_ctrl_translateZ";
	rename -uid "F36AE391-4DDD-5B71-3D33-03BD89CD0C44";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Index01_ctrl_rotateX";
	rename -uid "F0C8D448-46A1-5B64-2AA1-D5BDB1EB6B22";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 55.000000000000043 4 55.000000000000043
		 7 55.000000000000043 13 55.000000000000043 16 55.000000000000043 19 55.000000000000043
		 25 55.000000000000043;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Index01_ctrl_rotateY";
	rename -uid "244FD3DA-4338-020B-0A13-6B90FF67901F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Index01_ctrl_rotateZ";
	rename -uid "1EEF3980-4E84-05B4-AC5D-7C89F0A48252";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Pinky01_ctrl_translateX";
	rename -uid "49400373-4E7E-3E58-96A9-428AF0048DD6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Pinky01_ctrl_translateY";
	rename -uid "F622B85E-4453-A3AF-3325-2EB4C9C95A67";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Pinky01_ctrl_translateZ";
	rename -uid "95AF6E19-4115-CE14-5DD4-54BF62E8C1AB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Pinky01_ctrl_rotateX";
	rename -uid "49655B3F-4B5F-840B-247A-BEBC305BA3EB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 55.000000000000043 4 55.000000000000043
		 7 55.000000000000043 13 55.000000000000043 16 55.000000000000043 19 55.000000000000043
		 25 55.000000000000043;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Pinky01_ctrl_rotateY";
	rename -uid "9E191373-4152-7248-601C-19A368A23E5D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Pinky01_ctrl_rotateZ";
	rename -uid "A5076A94-4EBF-1E40-6A0A-35A669BE5913";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Middle01_ctrl_translateX";
	rename -uid "79FFB773-4048-FE58-1B52-E580032CE72B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Middle01_ctrl_translateY";
	rename -uid "B741F04E-47F0-F27B-A37E-CF8C86217C27";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Middle01_ctrl_translateZ";
	rename -uid "EFE5F134-4883-C9AC-1E7D-C7AA0D94D58C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Middle01_ctrl_rotateX";
	rename -uid "8EE5FBFA-4856-2FAC-373A-EDACA7B9916A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 55.000000000000043 4 55.000000000000043
		 7 55.000000000000043 13 55.000000000000043 16 55.000000000000043 19 55.000000000000043
		 25 55.000000000000043;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Middle01_ctrl_rotateY";
	rename -uid "7B7315EC-478E-BA07-C2AE-C4969A4D7977";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Middle01_ctrl_rotateZ";
	rename -uid "E1A36810-45DF-E93F-2697-B4B0C09C5274";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_knee_aim_ctrl_translateX";
	rename -uid "43727607-4D39-1BE4-8274-DF87EC3B82D8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -6.6613381477509422e-16 4 1.6140442800442982
		 7 0.80702214002214867 13 -6.6613381477509422e-16 16 0 19 2.5744361544154195 25 -6.6613381477509422e-16;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_knee_aim_ctrl_translateY";
	rename -uid "71634682-438A-D7E2-6A18-6E9022646ABC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_knee_aim_ctrl_translateZ";
	rename -uid "0E61D923-4870-B762-EC98-43B658AD2196";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.6645352591003757e-15 4 0.20479057045310425
		 7 0.10239528522655342 13 2.6645352591003757e-15 16 0 19 0 25 2.6645352591003757e-15;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_knee_aim_ctrl_rotateX";
	rename -uid "7B4405A0-4F2C-9710-E260-A8B7C82FF562";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_knee_aim_ctrl_rotateY";
	rename -uid "050E38EB-45B2-3892-EDFB-E8981FCB3DC1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_knee_aim_ctrl_rotateZ";
	rename -uid "C7FC64AD-44E5-05F0-8627-288633723622";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "PALbot_R_knee_aim_ctrl_space_switch";
	rename -uid "F032A293-4FA2-1B61-C1ED-65A86BBDB39B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2 4 2 7 2 13 2 16 2 19 1 25 2;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateX";
	rename -uid "A32E706B-48C4-E2B5-2BFC-DDB3BB920216";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.0741796868907691 4 -1.0741796868907694
		 7 0.012505648779431833 13 -1.07417968689077 16 -1.0741796868907707 19 -1.07417968689077
		 25 -1.0741796868907691;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateY";
	rename -uid "49150DAA-44A6-E439-D7B8-F596E835AC8F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 4.1919968127588829 13 0 16 0 19 0
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateZ";
	rename -uid "4F60038D-45E8-D0F9-FC8B-C787A91114D6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -5.2510862414912491 4 -5.4130535340838941
		 7 -2.6050426218224652 13 4.28661646204033 16 4.0386729497774585 19 -0.79216428005404715
		 25 -5.2510862414912491;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateX";
	rename -uid "D01B6823-43AA-3603-A253-378BBB21BA3A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 83.038087625721005 13 0 16 0 19 0
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateY";
	rename -uid "EBFA28FB-4DD7-392C-2787-23B6C446ACA7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -15.252617205279924 4 -20.423304506144756
		 7 -32.043320019949292 13 -30.000000000000025 16 -23.637324933807296 19 -17.458170887477152
		 25 -15.252617205279924;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateZ";
	rename -uid "A7A86AD6-4DCE-E53A-B38E-22B45CBB5576";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 -26.302012795003979 13 0 16 0
		 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "PALbot_L_IK_Foot_ctrl_Heel_Peel";
	rename -uid "6C354EF7-49F8-74F1-80F8-7F869E5D25C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 52.107419208010924 4 36 7 0 13 0 16 0
		 19 0 25 52.107419208010924;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "PALbot_L_IK_Foot_ctrl_follow_hip";
	rename -uid "3DE8D9DE-45BB-FB12-AF76-F985CE564C32";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "PALbot_L_arm_IK_FK_switch_IK_FK";
	rename -uid "719828B3-486C-171A-6F21-C68B43E0C2F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "PALbot_L_HandVIS_Hand_Vis";
	rename -uid "1F7AB170-4A36-4ABD-F0F8-4B9A1AFEE65E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "PALbot_L_HandVIS_canon_light";
	rename -uid "B8766B0E-4606-ED5E-A06D-59A3610A4837";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Engine_ctrl_translateX";
	rename -uid "DE245F9E-46A7-AD5E-81BD-2C9EF2B230D8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Engine_ctrl_translateY";
	rename -uid "1F8082CC-405D-0600-01E4-D7B13690AFB0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.2204460492503131e-16 4 0 7 0 13 2.2204460492503131e-16
		 16 0 19 0 25 2.2204460492503131e-16;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Engine_ctrl_translateZ";
	rename -uid "C2F48AC8-4E50-FEF1-B8A9-C18471A43A92";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 6.9388939039072284e-18 4 0 7 0 13 6.9388939039072284e-18
		 16 0 19 0 25 6.9388939039072284e-18;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Engine_ctrl_rotateX";
	rename -uid "6B631E84-4EDA-0B03-12BB-C99B6121867F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Engine_ctrl_rotateY";
	rename -uid "9325E058-4542-049A-C01B-56963AC02151";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Engine_ctrl_rotateZ";
	rename -uid "C4ABFA56-4BE6-3A2B-9115-C3A9564166AE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_scaleX";
	rename -uid "78BE33EF-4714-1421-37F3-9D913CC3D8E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_scaleY";
	rename -uid "ACEBD172-414D-5858-0D5F-068ECE573A2B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_scaleZ";
	rename -uid "CA015F18-41F1-A26A-B9C4-C1AAD462374D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_on_off";
	rename -uid "693BC969-42E2-257F-8511-D28745520C5C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_Neck_ctrl_translateX";
	rename -uid "2FBA7EB5-4D51-7F7B-8735-A7B874359301";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_Neck_ctrl_translateY";
	rename -uid "435AEB96-4F5F-2756-5941-2984122FD8C7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_Neck_ctrl_translateZ";
	rename -uid "38A7B2C7-4E12-361A-3CE9-B5B2AE87CBF0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_Neck_ctrl_rotateX";
	rename -uid "1D6339FD-4D85-53C0-FEA7-0DB19385DB58";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_Neck_ctrl_rotateY";
	rename -uid "36B0D952-4F93-3F72-7C6E-149F66C219F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_Neck_ctrl_rotateZ";
	rename -uid "03358724-4BE9-5ABD-9C66-B0BB28CAB72B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Thumb01_ctrl_translateX";
	rename -uid "3188DD4A-4739-D50C-4D7A-169D4BFB4A75";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Thumb01_ctrl_translateY";
	rename -uid "51457032-43E1-A518-8FED-D38A3E085AD6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Thumb01_ctrl_translateZ";
	rename -uid "404C2BEB-4577-224D-34EC-AE870603C0DC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Thumb01_ctrl_rotateX";
	rename -uid "B50BEE63-49FD-C5BB-C503-D580CFEDA7DF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Thumb01_ctrl_rotateY";
	rename -uid "F327B63B-4675-359F-A715-398D75A398CC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Thumb01_ctrl_rotateZ";
	rename -uid "8DA22D5F-4245-1823-0D3C-C8B62E79C95B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_foot_secondary_translateX";
	rename -uid "816713F8-4386-0F71-ED07-C293F3ACC140";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_foot_secondary_translateY";
	rename -uid "C4AD8555-4145-B1B9-842B-A7BA59718F43";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_foot_secondary_translateZ";
	rename -uid "DE47952C-4A02-2991-E87C-A1B1B0DB862F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateX";
	rename -uid "FA900869-4EAC-0443-A3D7-5782DD5E52E0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateY";
	rename -uid "F6B737E6-4B5E-963D-C89C-B2BAE6F7FD0B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateZ";
	rename -uid "0B1D82D3-4889-6F4E-B406-E6A5C3F5A9DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_FK_Wrist_ctrl_translateX";
	rename -uid "055EA6AA-4F54-7706-EC68-A3A262AE7F1C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_FK_Wrist_ctrl_translateY";
	rename -uid "9464CFBB-411C-FA2F-07D9-CC9E6E9494B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_FK_Wrist_ctrl_translateZ";
	rename -uid "7DD6AE42-466F-D298-1D95-24AC342F814B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateX";
	rename -uid "D78F367D-49D0-EC8D-927D-3699FA750A00";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateY";
	rename -uid "FAD5E790-427E-0709-2D25-92BCF09614A5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -35.000000000000114 4 -35.000000000000114
		 7 -35.000000000000114 13 -35.000000000000114 16 -35.000000000000114 19 -35.000000000000114
		 25 -35.000000000000114;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateZ";
	rename -uid "98F325F3-4EB5-17A5-AD6D-F3996EA9D2B7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateX";
	rename -uid "3FC0EB4E-4261-D9AB-895A-2EB77F3FD9CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateY";
	rename -uid "10C3A0CD-4F72-0AD1-EEC2-BC90AB2188C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateZ";
	rename -uid "FAE62522-41AC-280A-5F96-2599EE961582";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateY";
	rename -uid "A4D9C606-4F74-60E7-053B-5A9BF4B3D1F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.5418420017326699 4 1.5080561090251829
		 7 1.4687383712089002 13 35.000000000000028 16 1.007272167059841 19 1.2591719391722587
		 25 1.5418420017326699;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateZ";
	rename -uid "9D9F76ED-473F-15BE-C453-D4AD55A20E7C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -62.189511973702658 4 -50.899164372959653
		 7 -37.760221126320388 13 -29.988168464541328 16 -10.0068730197032 19 -29.99808241396504
		 25 -62.189511973702658;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_root_translateX";
	rename -uid "962EDEA6-4E02-DF15-24A0-61BF5B146800";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_root_translateY";
	rename -uid "15AC5DF9-40C3-3581-2B16-FA83A87631F7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_root_translateZ";
	rename -uid "41CACD1A-4D48-C47A-BB11-9A8B8FDDD3DF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_root_rotateX";
	rename -uid "A9C77F69-49BF-C0BA-0919-1E81DC962CE6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_root_rotateY";
	rename -uid "778B8A92-4E22-4C03-13AF-16A3CC890F23";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_root_rotateZ";
	rename -uid "7B029E09-4D2E-A3CD-420F-1CA203F4A812";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Clavicle_ctrl_translateX";
	rename -uid "0F86FFCA-4384-09D2-DCF0-55BF823BD620";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Clavicle_ctrl_translateY";
	rename -uid "FC17FC44-4A3F-3FFE-1ECA-3BA1238E5A2E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Clavicle_ctrl_translateZ";
	rename -uid "4E025E7B-409D-617F-718C-F7967CAA6691";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Clavicle_ctrl_rotateX";
	rename -uid "B3A1A4F8-4B77-9585-FA97-9CB9B1517350";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 8.6168981824678337 4 -17.472497574157192
		 7 10.794829966690358 13 16.755401044504229 16 11.051850703802335 19 -3.6512247448174522
		 25 8.6168981824678337;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Clavicle_ctrl_rotateY";
	rename -uid "F6DA5D63-4EEF-392F-C4A3-6CA60D4406F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 35.08729848415436 4 54.282394145946455
		 7 -8.0675885506305764 13 -19.432268893723673 16 -34.549421161845807 19 25.749919229211631
		 25 35.08729848415436;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Clavicle_ctrl_rotateZ";
	rename -uid "E8553F11-434D-782F-0F90-EF83BF62C5BC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 9.1099740431689646 4 -14.678423593421037
		 7 9.9180572202697643 13 12.14650792010648 16 3.9872090387246422 19 7.5372418202386307
		 25 9.1099740431689646;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Thumb01_ctrl_translateX";
	rename -uid "8E64955B-4950-2467-89CD-F68F6B4D96DE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -4.9400951578258161e-05 4 -4.9400951578258161e-05
		 7 -4.9400951578258161e-05 13 -4.9400951578258161e-05 16 -4.9400951578258161e-05 19 -4.9400951578258161e-05
		 25 -4.9400951578258161e-05;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Thumb01_ctrl_translateY";
	rename -uid "9E0FBB29-4146-2355-FB7A-C0B5B9988ADC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.7589953799286646e-05 4 1.7589953799286646e-05
		 7 1.7589953799286646e-05 13 1.7589953799286646e-05 16 1.7589953799286646e-05 19 1.7589953799286646e-05
		 25 1.7589953799286646e-05;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Thumb01_ctrl_translateZ";
	rename -uid "C7EF09A6-469E-899E-8631-DDA3D83FFED9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Thumb01_ctrl_rotateX";
	rename -uid "A2679A8D-467D-C02B-2B1F-05BCB87D9D87";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Thumb01_ctrl_rotateY";
	rename -uid "7C31C60E-4CDB-522D-1DAC-2284D858DBAA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Thumb01_ctrl_rotateZ";
	rename -uid "2FAC9C5B-4950-6FE0-876E-798EB031B052";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Ring01_ctrl_translateX";
	rename -uid "5F270119-4EEF-1BE0-D142-01B6069C6CF1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Ring01_ctrl_translateY";
	rename -uid "C992C659-4B3F-44F3-B983-04A9FDFAF688";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Ring01_ctrl_translateZ";
	rename -uid "58C056DA-440D-5579-5E63-90A44A4E43CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateX";
	rename -uid "3A4B5ACA-495A-E8E1-7BEC-CEB2C26B83DD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 40 4 40 7 40 13 40 16 40 19 40 25 40;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateY";
	rename -uid "44BBFA89-43E6-93A1-BAB7-65B1F7F3004D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateZ";
	rename -uid "F90677F5-48C1-7B40-9ACA-76994612362D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_foot_secondary_translateX";
	rename -uid "780DF73D-4D17-406A-AE24-7783DF6973AD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_foot_secondary_translateY";
	rename -uid "CC1B993F-4693-4835-B983-059BD876A551";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_foot_secondary_translateZ";
	rename -uid "0DE1945A-49C4-18A9-F68D-8EB5B0567FE8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateX";
	rename -uid "8F4AA548-4E0E-18B4-9326-6C93EBFFC766";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateY";
	rename -uid "01B799EB-453C-C5E5-09BE-06AA8604B40B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateZ";
	rename -uid "0C0C3E8D-4296-8504-7A3A-C78E43DBAEEF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_cog_ctrl_translateX";
	rename -uid "8898FB39-40EA-784B-573C-61A140A658FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 18 5 5 5 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "PALbot_cog_ctrl_translateY";
	rename -uid "344A3F7F-409E-EC0E-8A16-059F205FF631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.89220125155234697 4 -2.3549732540879997
		 7 0.55750412354133339 10 -0.80296749608212181 13 -0.67016568590717007 16 -2.0629082921059219
		 19 0.43839711889991451 22 -1.0319043229174194 25 -0.89220125155234697;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 18 5 5 5 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "PALbot_cog_ctrl_translateZ";
	rename -uid "A7809DAA-4292-F258-C6C9-40BDE001A479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 -0.36050292237032755 7 -0.18025146118516377
		 10 -0.18025146118516377 13 0 16 -0.3606175793034776 19 -0.18030878965173888 22 -0.18030878965173888
		 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 18 5 5 5 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateX";
	rename -uid "71477177-4481-5FF6-1C3F-4CBD62A39F5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 18 5 5 5 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateY";
	rename -uid "75A24AFC-4386-403E-8654-A2B265527C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 18 5 5 5 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateZ";
	rename -uid "735C2BF8-41A4-56C1-EECC-3990D91F48F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 18 5 5 5 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "PALbot_cog_ctrl_secondary_vis";
	rename -uid "88450BC3-49FA-1681-0C23-E1A96825D755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 18 5 5 5 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateX";
	rename -uid "8716F7F9-4F3E-D082-151D-F8968A2598E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateY";
	rename -uid "DCE86326-4020-B3DD-7421-6386351385A5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.85288797583100262 4 0.85288797583100262
		 7 0.85288797583100262 13 0.85288797583100262 16 0.85288797583100262 19 0.85288797583100262
		 25 0.85288797583100262;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateZ";
	rename -uid "487B94A3-4082-386D-0CCE-10852AA87F56";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateX";
	rename -uid "2FE89232-4444-C758-4DE9-2C8A1463F524";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.5727282684790187 4 -3.7523275407305756
		 7 -0.49874152636849767 13 2.7548444879935783 16 3.8850923677770388 19 0.38240400521916951
		 25 -2.5727282684790187;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateY";
	rename -uid "8DDC2D3D-4980-415F-394C-1D963CAC6F0D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 14.766614741184773 4 14.303367010863569
		 7 14.522956141808153 13 14.750568428896749 16 14.296992506473439 19 14.532628225988352
		 25 14.766614741184773;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateZ";
	rename -uid "8045A8D7-41BB-09B1-3FB6-04AFEB64F73A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -9.9908112058079173 4 -14.838424623918332
		 7 -2.068251764339105 13 10.701921095240117 16 15.341012341140688 19 1.6117240466403131
		 25 -9.9908112058079173;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "PALbot_chestUp_ctrl_secondary_vis";
	rename -uid "D3C86D9D-4ABD-8AAB-D69E-9E9CE5208A19";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "PALbot_R_arm_IK_FK_switch_IK_FK";
	rename -uid "A4A3FE22-41CB-52C1-2A26-8F9D68CB23BF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Thumb02_ctrl_translateX";
	rename -uid "A951DA7A-4878-3CDE-9E65-9EAA1E9DCB04";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Thumb02_ctrl_translateY";
	rename -uid "CFAE4F21-4278-8B64-F3F4-E59F3D9F4C10";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Thumb02_ctrl_translateZ";
	rename -uid "19527385-44B4-8481-7597-289B5CA1FB1F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateX";
	rename -uid "C146ACAB-479C-617D-6257-45A305E587C9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateY";
	rename -uid "BCF3369B-46F1-E23A-B3CD-D6A932530225";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateZ";
	rename -uid "489D94F8-4D06-3123-DBD6-84A5432A5835";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -40 4 -40 7 -40 13 -40 16 -40 19 -40 25 -40;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "PALbot_R_HandVIS_Hand_Vis";
	rename -uid "2ACAD55E-4DA3-6D2C-B6E4-48B7507A82DD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "PALbot_R_HandVIS_canon_light";
	rename -uid "F53F41CA-485A-9096-5D9A-48B67F116E3E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Thumb03_ctrl_translateX";
	rename -uid "CC20F13A-4EDE-D6F9-AE07-3B9F9AD1116D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Thumb03_ctrl_translateY";
	rename -uid "EEA238E1-4064-E6EF-D4F9-D7A651E7AB44";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Thumb03_ctrl_translateZ";
	rename -uid "4361824C-4290-EB6C-506A-8EBF16C4ADDB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateX";
	rename -uid "1CE787F4-46C7-B2D4-304D-7195A8A85DE8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 50.000000000000021 4 50.000000000000021
		 7 50.000000000000021 13 50.000000000000021 16 50.000000000000021 19 50.000000000000021
		 25 50.000000000000021;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateY";
	rename -uid "1605EAC1-4968-E8D2-15E4-0B9C29ACE66E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -7.4930163888461196 4 -7.4930163888461196
		 7 -7.4930163888461196 13 -7.4930163888461196 16 -7.4930163888461196 19 -7.4930163888461196
		 25 -7.4930163888461196;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateZ";
	rename -uid "317DBBA4-40D9-D86E-2B11-35B42D5EDC7E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -18.98086116207941 4 -18.98086116207941
		 7 -18.98086116207941 13 -18.98086116207941 16 -18.98086116207941 19 -18.98086116207941
		 25 -18.98086116207941;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_hip_translateX";
	rename -uid "87191268-4866-D986-B361-0DBA71B26BAF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_hip_translateY";
	rename -uid "79C435BC-4D99-90E7-5E27-CEA50C96FB14";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_hip_translateZ";
	rename -uid "86EA4AA6-48D3-D717-B0A6-F09945C92E3F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_hip_rotateX";
	rename -uid "73F08A4C-4CFF-1482-B905-8FB51F76A22F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_hip_rotateY";
	rename -uid "BDE3D51D-470F-1F46-41C5-9C931679ECD9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_hip_rotateZ";
	rename -uid "61BD9BB9-4BC8-8F63-48A3-BF87B247D508";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 55.000000000000014 4 40.740740740740748
		 7 15.787037037037033 13 0 16 14.25925925925927 19 39.212962962962969 25 55.000000000000014;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Index02_ctrl_translateX";
	rename -uid "3CFCAA98-482B-F7A4-6CB7-CB8483CAE2A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Index02_ctrl_translateY";
	rename -uid "B1F10774-47B9-1F6D-021D-C092B99F1A53";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Index02_ctrl_translateZ";
	rename -uid "FBBE0909-48E8-61F3-A662-81ACD5EA01D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateX";
	rename -uid "1DECC7E2-4F60-DB3E-3655-D0BBCF81DE71";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 75.000000000000014 4 75.000000000000014
		 7 75.000000000000014 13 75.000000000000014 16 75.000000000000014 19 75.000000000000014
		 25 75.000000000000014;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateY";
	rename -uid "F6F5BCEE-4173-4989-51E4-44AB5DB67E73";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateZ";
	rename -uid "F2E17C6E-4BEC-CA96-0E3F-F1AD8970B973";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateX";
	rename -uid "51C6088E-4165-8898-BC1F-2FB4D6F02E0C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateY";
	rename -uid "01BECE52-4C3C-B510-CEE8-93858CA95767";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateZ";
	rename -uid "1EA69875-4896-8AFA-F857-BFBBEF55BC4D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_ShoulderRotate_ctrl_rotateZ";
	rename -uid "AB7F05D8-4D9A-7C87-42FB-74ACB8BEB0D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -54.663177059626776 4 -47.768927325140353
		 7 -39.745865574267931 13 -60.000000000000021 16 -14.999999999999996 19 -35.842057350933089
		 25 -54.663177059626776;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_footSec_reshape01_translateX";
	rename -uid "A6BD1942-4737-B487-9C20-8FA504A6374B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_footSec_reshape01_translateY";
	rename -uid "903DA688-454A-8B08-2A6B-00A3D7F5AAA2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_footSec_reshape01_translateZ";
	rename -uid "3F71D7C3-4AE4-8BC2-0270-8A8C0733E7AA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_footSec_reshape01_rotateX";
	rename -uid "57799110-4FF2-78D3-7B70-759279C48412";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_footSec_reshape01_rotateY";
	rename -uid "D3825514-45CF-B9EA-D0C6-A7B52F05C0E4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_footSec_reshape01_rotateZ";
	rename -uid "5BB488DA-422F-FE76-8CB6-33B02C0ED9AA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_FK_Wrist_ctrl_translateX";
	rename -uid "4A5E4491-4555-82E3-36C6-5EA925ABA138";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_FK_Wrist_ctrl_translateY";
	rename -uid "6CE83768-4A3C-88E2-5464-86A60BDBDB66";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_FK_Wrist_ctrl_translateZ";
	rename -uid "6C3397EF-41E9-A445-2C7E-59A7147665FE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateX";
	rename -uid "03525FD7-41B2-B29E-0BAC-B5856264B95D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0.090273144256428142 7 0 13 0 16 0
		 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateY";
	rename -uid "46D53D6D-4518-F0C9-4474-FF94AF030C47";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 -3.5312669968997588 7 0 13 0 16 0
		 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateZ";
	rename -uid "D9E828A3-4B6F-E24D-34BF-EE98FC1227A5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 9.5738584354745857 7 0 13 0 16 29.999999999999993
		 19 15.000000000000002 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_hip_translateX";
	rename -uid "24191C2D-41C8-FF3F-29F2-28891666B88E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_hip_translateY";
	rename -uid "0D855606-4F6C-9933-5301-749C3314C9BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_hip_translateZ";
	rename -uid "63601DE7-4E6B-C49B-B4F5-E2ABABCDC7E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_hip_rotateX";
	rename -uid "BF81B69F-45B0-C1FF-4BF7-5E990F51DDB5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_hip_rotateY";
	rename -uid "401A837B-4F6C-2849-4715-70A65940EB3F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_hip_rotateZ";
	rename -uid "B2588230-4B67-035C-FCF7-96AA933F7A0A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.84205735093309075 4 18.077681687149148
		 7 38.135336064330154 13 50.000000000000007 16 35.009861932938854 19 11.303292368381138
		 25 0.84205735093309075;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateX";
	rename -uid "E19C218F-4A19-7F86-3DD0-3C8D49249B6B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.2889973168753783 4 -0.8768235539367053
		 7 -0.39716359389715911 13 -0.11343130286015102 16 -0.47190637133146168 19 -1.0388267098804718
		 25 -1.2889973168753783;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateY";
	rename -uid "F7D1BEEC-46B2-64E3-37AA-D39ACD7EF2CF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 5.1567455771993611
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateZ";
	rename -uid "8DCB9746-47D9-3A21-CF84-AE92D77AE40F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0789633158123695 4 0.58516626634445501
		 7 -0.44887940306174556 13 -4.9550969046806603 16 -4.8080760626698735 19 -1.1847196552711829
		 25 1.0789633158123695;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateX";
	rename -uid "E131B6FD-4790-6E5F-6E04-D9AFF623C947";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 85.000000000000071
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateY";
	rename -uid "FB4E4A2A-4861-2834-339D-6A9E8D620B91";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.33682294037323623 4 -7.2310726748596572
		 7 -15.25413442573206 13 -20 16 -14.003944773175538 19 -4.5213169473524344 25 -0.33682294037323623;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateZ";
	rename -uid "9A0DEDD5-41B2-D561-D699-A9AF061BB691";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "PALbot_R_IK_Foot_ctrl_Heel_Peel";
	rename -uid "E947578C-41EC-1CAC-D464-089CCE8813F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.58944014565316349 4 0 7 0 13 35 16 24.506903353057197
		 19 7.9123046578667591 25 0.58944014565316349;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "PALbot_R_IK_Foot_ctrl_follow_hip";
	rename -uid "58A5CAC2-4E6A-8C05-DF8D-359748E135F0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateX";
	rename -uid "E359EEEC-4E1C-35C8-A552-19800B7C50F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateY";
	rename -uid "1B94A808-477D-ADBA-9324-418EC84F1BB9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateZ";
	rename -uid "5F94245F-4B98-F23E-D275-90A8B7FBEC3C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateX";
	rename -uid "1AC3EC57-406D-4E4A-BEB6-0E9DA6A90000";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateY";
	rename -uid "7F3FE8F9-44F6-F88D-3CF2-18A8AB620E22";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateZ";
	rename -uid "2EA9B486-405D-03E3-E388-D1A2DF8EF8AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 15.000000000000005 4 20.000000000000004
		 7 2.5000000000000129 13 -9.9999999999999716 16 -24.999999999999996 19 -1.0263996358670933
		 25 15.000000000000005;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "PALbot_L_leg_IK_FK_switch_IK_FK";
	rename -uid "A39E5CD3-45F8-CD8B-0ECF-ADBE83F599E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Thumb02_ctrl_translateX";
	rename -uid "D28D9A88-426C-B167-DD75-E6BD9A62CF98";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Thumb02_ctrl_translateY";
	rename -uid "66537D42-4C25-2668-8521-1B8057D2D691";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Thumb02_ctrl_translateZ";
	rename -uid "AEC7B91E-40F7-E363-5A7E-44BAB56EE998";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Thumb02_ctrl_rotateX";
	rename -uid "61D1E735-4542-6F02-19F4-96BB8FC81E8F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 7.6759892710488415 4 7.6759892710488415
		 7 7.6759892710488415 13 7.6759892710488415 16 7.6759892710488415 19 7.6759892710488415
		 25 7.6759892710488415;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Thumb02_ctrl_rotateY";
	rename -uid "44BDE7A1-4E29-0604-59E3-11BE4126F182";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -17.505436067710917 4 -17.505436067710917
		 7 -17.505436067710917 13 -17.505436067710917 16 -17.505436067710917 19 -17.505436067710917
		 25 -17.505436067710917;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Thumb02_ctrl_rotateZ";
	rename -uid "83B29699-4178-1F56-1EAA-8299B2EF96EC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -70.459561637607123 4 -70.459561637607123
		 7 -70.459561637607123 13 -70.459561637607123 16 -70.459561637607123 19 -70.459561637607123
		 25 -70.459561637607123;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Ring02_ctrl_translateX";
	rename -uid "7E0B6CA2-4F2F-05A4-D147-CC9FBD3AE09C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Ring02_ctrl_translateY";
	rename -uid "F99D973B-427E-7F6E-2888-41A9E06B2C53";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Ring02_ctrl_translateZ";
	rename -uid "C977DC44-43E4-9F8C-3245-0FBFA8365B79";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateX";
	rename -uid "E20BBEA9-4E74-33B3-7676-D49DBAA9654D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 90 4 90 7 90 13 90 16 90 19 90 25 90;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateY";
	rename -uid "E496482C-419E-0153-0B93-D8B2CB10EF66";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateZ";
	rename -uid "2EA7C83E-4311-7B65-8367-B2A95C3D0D63";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_FK_Elbow_ctrl_translateX";
	rename -uid "9ACB69E0-4A13-36D3-55D8-B1913E723B11";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_FK_Elbow_ctrl_translateY";
	rename -uid "BB75F9C5-43E2-9015-5152-07B45781352A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_FK_Elbow_ctrl_translateZ";
	rename -uid "4ED6E225-4D46-3D92-7E11-679ED158A40C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_FK_Elbow_ctrl_rotateX";
	rename -uid "C48B0A49-48E2-8B01-CA57-00B712BA6736";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 25.858135365062736 4 52.160081136985255
		 7 -14.999999999999998 13 -80.000000000000071 16 -70.000000000000043 19 -12.500000000000023
		 25 25.858135365062736;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_IK_foot_tip_translateX";
	rename -uid "29A80E82-4B65-0B3F-76D2-D0BB703D5164";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_IK_foot_tip_translateY";
	rename -uid "A9454882-4EA1-727A-04FB-27A4E501366A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_IK_foot_tip_translateZ";
	rename -uid "F0A35534-4B74-62E3-A55F-A49127E20E95";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_IK_foot_tip_rotateX";
	rename -uid "3D52E111-419E-C5B9-930C-37B7D109C638";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_IK_foot_tip_rotateY";
	rename -uid "43CD555C-443F-0AA3-8CDF-5FA09ED2DDF3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_IK_foot_tip_rotateZ";
	rename -uid "66B78C78-48F7-2C70-411D-678A79D6600A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_footSec_reshape01_translateX";
	rename -uid "E733476D-41CD-CAD1-CF42-4BA96BB842E3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_footSec_reshape01_translateY";
	rename -uid "0BFF6B10-4ECD-CFCF-5CD3-DD8FF0BF96E0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_footSec_reshape01_translateZ";
	rename -uid "001DD3CC-4140-4801-4159-C19907A3A8AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_footSec_reshape01_rotateX";
	rename -uid "062651CA-4242-C6DD-54A5-7692E4CCA2A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_footSec_reshape01_rotateY";
	rename -uid "2867AF59-45FA-BBB2-3595-228E17CD01F2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_footSec_reshape01_rotateZ";
	rename -uid "9DEFF5AA-4383-1973-85E5-DF93AE79758A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_IK_footBall_ctrl_translateX";
	rename -uid "A8D75B4D-498F-73E1-8B74-819FF8EB1CFB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_IK_footBall_ctrl_translateY";
	rename -uid "BFE0C74B-4538-DF40-2D6B-A8A0A29A9A0B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_IK_footBall_ctrl_translateZ";
	rename -uid "CD30D19B-4268-1E81-9EC0-E2A66D991E6C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_IK_footBall_ctrl_rotateX";
	rename -uid "D4BCB524-48A7-1693-FE04-139A6E1CBC13";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_IK_footBall_ctrl_rotateY";
	rename -uid "749D3E92-45F7-8D45-346E-EF991DF8682B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.044587455255691889 4 0 7 0 13 0 16 -0.013596421540933205
		 19 -0.035098859453593242 25 -0.044587455255691889;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_IK_footBall_ctrl_rotateZ";
	rename -uid "CC923B42-4B61-AC52-64C0-71844C1F419A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.022041828791911352 4 0 7 0 13 0 16 -0.0067213971748174145
		 19 -0.017351137140052434 25 -0.022041828791911352;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_footSec_reshape02_translateX";
	rename -uid "8A5B0B9F-4AF8-AE06-C235-E69CAE277D9F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_footSec_reshape02_translateY";
	rename -uid "E6CEB00A-4EE8-2320-8E27-F8862C91AA69";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_footSec_reshape02_translateZ";
	rename -uid "E46A4817-4ACA-5659-B08E-2A958AF00689";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_footSec_reshape02_rotateX";
	rename -uid "1F34504B-4588-7FDD-2D88-ACA0DA70E654";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_footSec_reshape02_rotateY";
	rename -uid "6A9D106D-4CCE-B566-9910-62AEA167C792";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_footSec_reshape02_rotateZ";
	rename -uid "5A1C9C0D-43A7-09CD-980F-01BBB70ADFCC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Ring02_ctrl_translateX";
	rename -uid "40EB7A85-448B-39E8-F19C-BBBD44837997";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Ring02_ctrl_translateY";
	rename -uid "A94DE54D-4102-3FDD-2C74-C9AFAF3B1F40";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Ring02_ctrl_translateZ";
	rename -uid "6EA97A7B-400D-0668-9F7A-E4B95DE8CE62";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Ring02_ctrl_rotateX";
	rename -uid "3F2AA4B5-47F1-F812-1350-70BB75EA07CB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 75.000000000000014 4 75.000000000000014
		 7 75.000000000000014 13 75.000000000000014 16 75.000000000000014 19 75.000000000000014
		 25 75.000000000000014;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Ring02_ctrl_rotateY";
	rename -uid "EA17F4C8-4620-09F2-2526-80A611178AE6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Ring02_ctrl_rotateZ";
	rename -uid "EF1CB882-4E6C-C36B-DECF-C8BE1B5D0A9B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateX1";
	rename -uid "0850057A-42A3-03C2-4C73-2BA750935D15";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateY1";
	rename -uid "136A588B-4611-20C5-F84E-999E214EF1DA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateZ1";
	rename -uid "C231FAF8-4C6B-AA63-E358-2FA75C85CB82";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateY1";
	rename -uid "305816E8-4EA1-95D3-44CD-1CB976789C5F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 29.999999999999993 19 15.000000000000002
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateZ1";
	rename -uid "E7D7BB2E-4929-2F2F-4B9C-77A426334333";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 14.999999999999996 4 14.999999999999996
		 7 14.999999999999996 13 14.999999999999996 16 10.000000000000004 19 12.499999999999998
		 25 14.999999999999996;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_IK_footBall_ctrl_translateX";
	rename -uid "72201FF9-4E39-1FEE-0F02-D79802831619";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_IK_footBall_ctrl_translateY";
	rename -uid "BFF2EE40-4197-B607-64AC-7699D4103E81";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_IK_footBall_ctrl_translateZ";
	rename -uid "9EAA1368-4A7D-5A0B-1C42-F389FDDDC448";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateX";
	rename -uid "D22CCF69-4500-993F-4C64-659F7645F149";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateY";
	rename -uid "DC01C8FB-448E-E076-84D4-AD95BD6C3CF9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateZ";
	rename -uid "1E22BB9A-49B6-F253-6214-62A05D96AFD5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Pinky02_ctrl_translateX";
	rename -uid "F5D75C84-4711-200F-2995-9FB5E550CA8B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Pinky02_ctrl_translateY";
	rename -uid "C77F5CFC-4E60-EE01-9F33-5289C00E2E4F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Pinky02_ctrl_translateZ";
	rename -uid "9B5858DD-40E2-B0B0-5527-0DBAC8305290";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateX";
	rename -uid "3EA11883-4ED8-5262-6AD6-10A932BB6027";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 90 4 90 7 90 13 90 16 90 19 90 25 90;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateY";
	rename -uid "377DEE90-479E-E7CE-A0B9-A783669BA513";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateZ";
	rename -uid "226FF768-442B-01DE-3081-A9B3D9ACCCB8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateX";
	rename -uid "7BEF8AC5-4903-48A0-863D-4E9998D3D0D6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateY";
	rename -uid "3D502EAC-4620-3037-A785-4385A4B7BBEF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateZ";
	rename -uid "8BC28693-44A6-05F2-245D-7CBC72D88A30";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateX";
	rename -uid "4E8A762B-4CC8-82FE-77F0-CBAE8C1C63A2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 90 4 86.111111111111114 7 79.305555555555557
		 13 75.000000000000014 16 78.8888888888889 19 85.694444444444443 25 90;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateY";
	rename -uid "9DF60040-465D-4A08-5AE4-34BD4D56FBE1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateZ";
	rename -uid "5FF6D3F0-4806-D835-2705-5B856EA35BD3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Middle02_ctrl_translateX";
	rename -uid "35A4CD3A-4DBC-94F8-6086-86AEA1B06443";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Middle02_ctrl_translateY";
	rename -uid "F2D6507A-4960-CB6B-3C79-1681808777B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Middle02_ctrl_translateZ";
	rename -uid "D02B3751-49A5-0A26-87C9-7CB9207ABB9D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Middle02_ctrl_rotateX";
	rename -uid "1FFD4311-47D9-6A17-CEA4-D8B63FC73C33";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 75.000000000000014 4 75.000000000000014
		 7 75.000000000000014 13 75.000000000000014 16 75.000000000000014 19 75.000000000000014
		 25 75.000000000000014;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Middle02_ctrl_rotateY";
	rename -uid "DBB00FDB-4634-E4EC-E5E6-069B633DFC11";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Middle02_ctrl_rotateZ";
	rename -uid "7DAE7EAB-4E56-0F31-1D7D-958223B67CA6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Clavicle_ctrl_translateX";
	rename -uid "2773F42D-4CA7-D38B-3836-9E8AF287D1DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Clavicle_ctrl_translateY";
	rename -uid "BE7A6EEF-4903-2F75-AA0A-D9B952FF14AD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Clavicle_ctrl_translateZ";
	rename -uid "F80709B6-49FB-C39D-75FD-789B848563B1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Clavicle_ctrl_rotateX";
	rename -uid "9E728A08-46AF-FBBB-7D6E-7CA93D8BED81";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -29.999999999999996 4 -24.449124794023788
		 7 -37.451945535376531 13 -45.143477925495915 16 -35.425787386572686 19 -20.057476185087321
		 25 -29.999999999999996;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Clavicle_ctrl_rotateY";
	rename -uid "4B686247-4F63-55AB-EA3A-C2BC8630D264";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -32.674336406579741 4 -22.632406134824166
		 7 -10.946286575615668 13 -4.0336197864318244 16 -12.767270410106576 19 -26.579344397446434
		 25 -32.674336406579741;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Clavicle_ctrl_rotateZ";
	rename -uid "CC5D8008-4824-453F-BCEA-87816622CBF5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -31.113522028972092 4 -29.789191186701537
		 7 -28.248024484692966 13 -27.336381246439785 16 -28.48817602827371 19 -30.309713828491844
		 25 -31.113522028972092;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Thumb03_ctrl_translateX";
	rename -uid "978C6692-42A8-D398-23B4-B09DCD7BBD27";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Thumb03_ctrl_translateY";
	rename -uid "92EF0D40-4FAB-6B9C-ECBC-D88A86DACEE9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Thumb03_ctrl_translateZ";
	rename -uid "22084D07-4D76-CE34-0307-E7B55E7C5312";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateX";
	rename -uid "9DD88EA4-40A4-1492-21F1-C6B68E4BF2BE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 65.000000000000043 4 65.000000000000043
		 7 65.000000000000043 13 65.000000000000043 16 65.000000000000043 19 65.000000000000043
		 25 65.000000000000043;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateY";
	rename -uid "07815338-4425-7847-BB7F-A6A4324E682D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateZ";
	rename -uid "A27C1E54-4687-4423-B8E6-669CF2593AB2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Engine_ctrl_translateX";
	rename -uid "03BD7D4C-48A9-87A4-2B73-C887ACECE1EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -3.0057911164751421e-12 4 0 7 0 13 -3.0057911164751421e-12
		 16 0 19 0 25 -3.0057911164751421e-12;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Engine_ctrl_translateY";
	rename -uid "0EEA5E24-4403-CE84-B8FE-1E83C58A6730";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Engine_ctrl_translateZ";
	rename -uid "F4E4BC13-4DB1-4DD9-C940-7CB821761B2B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Engine_ctrl_rotateX";
	rename -uid "C31B1990-4E20-62A7-239A-AF9A7A426B02";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Engine_ctrl_rotateY";
	rename -uid "009C75AA-46B1-BCA1-2B87-519A709074C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Engine_ctrl_rotateZ";
	rename -uid "8C54CEF1-4728-DC39-BAC8-0BA663F4907D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_scaleX";
	rename -uid "42AE24A5-4EEC-AAA4-864D-A8A59FA290A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_scaleY";
	rename -uid "4B8F4C1E-495C-ED3D-14CC-34BD7CC12E57";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_scaleZ";
	rename -uid "94C6BBE1-4D1F-7C00-1CFA-F09178D2BD73";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_on_off";
	rename -uid "2316C45F-4ADC-A4D9-1F16-A38A6DEB7AE3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_MAIN_translateX";
	rename -uid "9279AFDE-4210-CFC8-90A8-2486DF68951E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_MAIN_translateY";
	rename -uid "78D6570E-4DD3-2A7A-EE37-11B127EE14F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_MAIN_translateZ";
	rename -uid "06E45DFB-40CC-B171-4646-58ACE91342AD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_MAIN_rotateX";
	rename -uid "9DD30D43-4B05-2A25-1385-1E8BFC94083C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_MAIN_rotateY";
	rename -uid "95EB78EE-415C-BE64-372F-10A061D57A08";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_MAIN_rotateZ";
	rename -uid "93AED1D6-4725-8EB9-4647-DCB074BF6AA7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "PALbot_MAIN_global_scale";
	rename -uid "6922FA84-4A9C-0B74-1626-A48E2E023CFA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.25 4 0.25 7 0.25 13 0.25 16 0.25 19 0.25
		 25 0.25;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "PALbot_MAIN_Mesh_lock";
	rename -uid "4BB0D66B-40A6-8E52-4231-3DA896F9D1DF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateX1";
	rename -uid "E9212642-41CB-8850-2F2B-678863279347";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateY1";
	rename -uid "240B898F-43F2-DC1C-EFD4-8E8D1D188635";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateZ1";
	rename -uid "3F470154-485B-97DB-2043-3BB44D2E4576";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_ShoulderRotate_ctrl_rotateZ1";
	rename -uid "E479C00C-4A97-47F0-D4E0-06BBD9FE59F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.90494823571078509 4 -12.330039505756945
		 7 -14.999999999999998 13 -7.3455666332425071 16 -50.000000000000099 19 -22.607714738698917
		 25 0.90494823571078509;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_IK_heel_lift_tip_translateX";
	rename -uid "2E65D687-42FB-1F44-598E-9B8A637FD47C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.2204460492503131e-16 4 0 7 0 13 -2.2204460492503131e-16
		 16 0 19 0 25 -2.2204460492503131e-16;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_IK_heel_lift_tip_translateY";
	rename -uid "2D29418F-4ED2-2C54-2D13-FAA73EB8CCDE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_IK_heel_lift_tip_translateZ";
	rename -uid "89D405B8-4415-6CF0-2615-8499A6FAE293";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -3.4329716775918291 4 -2.2293124721151885
		 7 0 13 0 16 0 19 0 25 -3.4329716775918291;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_IK_heel_lift_tip_rotateX";
	rename -uid "D3BC725E-4F87-F049-B289-6A9E446E0124";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 29.494765589440128 4 0 7 0 13 0 16 0 19 0
		 25 29.494765589440128;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_IK_heel_lift_tip_rotateY";
	rename -uid "F92C1CAC-48F5-ECF3-BFF4-02A7E1CDD3D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_IK_heel_lift_tip_rotateZ";
	rename -uid "2431EE42-492B-3BD2-D799-9FB1CA3E870F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Index01_ctrl_translateX";
	rename -uid "5569E8B0-46CC-BECD-4A0D-FEAD080C090C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Index01_ctrl_translateY";
	rename -uid "5DC9A2EF-4F7A-D91C-0B55-1AA322CEF538";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Index01_ctrl_translateZ";
	rename -uid "94B7E098-4A44-040A-C39A-12B1F449B63F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateX";
	rename -uid "A8B482AB-4727-4117-DAB6-FEA3A01FB6C9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 40 4 40 7 40 13 40 16 40 19 40 25 40;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateY";
	rename -uid "72627610-4C05-DDE6-C846-8BA96FECF669";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateZ";
	rename -uid "B3DCCFEF-4069-212C-B941-22810A687851";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_footSec_reshape02_translateX";
	rename -uid "54B42331-4962-CB6D-AE21-09BB72435685";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_footSec_reshape02_translateY";
	rename -uid "57843BDB-4D6A-8961-9890-D29A6598D063";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_footSec_reshape02_translateZ";
	rename -uid "CF8B3C71-4DAC-58DF-935B-7380CF46FEFD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_footSec_reshape02_rotateX";
	rename -uid "5870C740-4E58-F1ED-A458-B1966746B8F7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_footSec_reshape02_rotateY";
	rename -uid "A9E56315-4B5B-2F8C-BE9D-0EB4A6BDDDD2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_footSec_reshape02_rotateZ";
	rename -uid "600BEAC5-44FC-0BEC-6EA6-9F86F4BD0BED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Pinky01_ctrl_translateX";
	rename -uid "D6EC34D3-4C98-6228-518D-9992EC3FEB3B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Pinky01_ctrl_translateY";
	rename -uid "0BA4E87B-4B45-D6C6-FFAC-74BB707F26B6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Pinky01_ctrl_translateZ";
	rename -uid "BA7D1998-4D5B-4FE2-9E02-139DD1DE5708";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateX";
	rename -uid "993BAD88-400F-FD3F-8FB9-2ABD477BFD39";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 40 4 40 7 40 13 40 16 40 19 40 25 40;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateY";
	rename -uid "59E3C35F-404C-9486-364E-DE8678B519EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateZ";
	rename -uid "839B5CE0-4DC5-EF60-4C7A-B281FCB9E6CC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Index02_ctrl_translateX";
	rename -uid "7BB6B5C2-451C-D5E6-7FAA-5B8AA1862D6F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Index02_ctrl_translateY";
	rename -uid "C76E7CB0-4BD7-1D61-778E-599849D47980";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Index02_ctrl_translateZ";
	rename -uid "93631E10-41A8-0F42-EBAE-6A891A3EB1A3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateX";
	rename -uid "81963B4D-4298-C9D3-D772-C78D7450A187";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 65.000000000000057 4 65.000000000000057
		 7 65.000000000000057 13 65.000000000000057 16 65.000000000000057 19 65.000000000000057
		 25 65.000000000000057;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateY";
	rename -uid "9F79CE43-4CE8-2A97-5331-699157825BA9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateZ";
	rename -uid "98BB6F4F-4C29-29C9-569C-358F74EBC118";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Middle01_ctrl_translateX";
	rename -uid "08C63883-41C6-1325-D21D-B79310ED745B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Middle01_ctrl_translateY";
	rename -uid "E146DAA9-4C85-CE88-141E-35B68F81F877";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_R_Middle01_ctrl_translateZ";
	rename -uid "EF68A095-46A4-0D15-1C65-3EBEBCC6A4AE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateX";
	rename -uid "0E4C8206-4139-D14D-71C1-D5B7D2508A8E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 40 4 40 7 40 13 40 16 40 19 40 25 40;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateY";
	rename -uid "C9E77E2E-4B51-CC45-D04E-5987DC1BCF07";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateZ";
	rename -uid "80CBD60B-4C0C-E1E8-4F7C-D190BC8FBC55";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_IK_foot_tip_translateX";
	rename -uid "54DA9B12-4FF4-F1C1-BBD9-DF8266764DBF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_IK_foot_tip_translateY";
	rename -uid "B5A5AF95-42BF-169D-FDF6-68A2B7887669";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_IK_foot_tip_translateZ";
	rename -uid "7CAFE814-4C75-46FC-8A97-F88EBDB2535B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_IK_foot_tip_rotateX";
	rename -uid "26082101-40B8-D213-7671-9E8A9655008C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_IK_foot_tip_rotateY";
	rename -uid "25A07601-42B2-B233-DA9B-33A7407D9792";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_IK_foot_tip_rotateZ";
	rename -uid "F3F92C6C-4DD0-265A-1BA8-D7A6E545FB1D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_FK_Elbow_ctrl_translateX";
	rename -uid "DB364197-4D30-3ADF-8693-288240CA52F7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_FK_Elbow_ctrl_translateY";
	rename -uid "62F31161-4220-DDE3-013E-9FAAC2DF0754";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_FK_Elbow_ctrl_translateZ";
	rename -uid "DF83579C-4E6A-4E3F-47CB-668D1581907C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_FK_Elbow_ctrl_rotateX";
	rename -uid "E5C43D90-42C2-2BBB-E785-93889D6586FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -55.000000000000043 4 -87.901459657490207
		 7 -55.000000000000043 13 -55.000000000000043 16 -83.135852797035895 19 -65.000000000000057
		 25 -55.000000000000043;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "PALbot_R_leg_IK_FK_switch_IK_FK";
	rename -uid "F40E3BA0-4585-22CB-2E41-1C9B5197D960";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_knee_aim_ctrl_translateX";
	rename -uid "2B97237A-4FB3-28DB-5ABD-F0949E32ECD5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_knee_aim_ctrl_translateY";
	rename -uid "62806BFF-4684-DB1B-1048-1497EB00A63D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_knee_aim_ctrl_translateZ";
	rename -uid "CE03D05D-4506-7A23-29F8-AA92FF177E9B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_knee_aim_ctrl_rotateX";
	rename -uid "12D08CDC-459C-3129-60A9-A09D31AF7ED5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_knee_aim_ctrl_rotateY";
	rename -uid "C6EC4F11-4C75-77E0-68C6-06B1E8080ACF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_knee_aim_ctrl_rotateZ";
	rename -uid "FB092FC2-4B9D-ACC0-7B38-AEB1F85A6AD6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "PALbot_L_knee_aim_ctrl_space_switch";
	rename -uid "BAA9759D-4788-B9AF-8DE0-1DAA0E392C00";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2 4 2 7 2 13 2 16 2 19 2 25 2;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_IK_heel_lift_tip_translateX";
	rename -uid "50953AA5-43E4-2598-C6D6-58A21F78CD3F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.0039109076973874099 4 -0.083961198584452251
		 7 0 13 -0.23222335705838215 16 0 19 0 25 -0.0039109076973874099;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_IK_heel_lift_tip_translateY";
	rename -uid "C92186EB-43E7-56D6-A5E1-C8AC692A1EDF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_IK_heel_lift_tip_translateZ";
	rename -uid "05281342-4887-C633-47A4-47A1A7B49FC0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.016977749934862368 4 -0.36448628914213543
		 7 0 13 -1.0081112596457464 16 0 19 0 25 -0.016977749934862368;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_IK_heel_lift_tip_rotateX";
	rename -uid "06CD39FB-4EFD-D0BA-B403-5680DA5AAB44";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.67364588074647247 4 0 7 0 13 40 16 0
		 19 0 25 0.67364588074647247;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_IK_heel_lift_tip_rotateY";
	rename -uid "C02A0BB6-4F04-0DAE-AFDA-299C70E3C380";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_IK_heel_lift_tip_rotateZ";
	rename -uid "3D02770B-4910-769A-CFCC-D1AFB2DA107A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_head_ctrl_translateX";
	rename -uid "028AC31A-4939-D344-70FF-42A9B6E799F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.0046013170462414618 4 0.0029880157608926034
		 7 0.0011105647932595124 13 0 19 0.0019847371923948222 25 0.0046013170462414618;
	setAttr -s 6 ".kit[0:5]"  18 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTL -n "PALbot_head_ctrl_translateY";
	rename -uid "1E35338D-4C39-B652-DC44-EDA488388D07";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.00081133634204618875 4 0.00052686779742752471
		 7 0.00019582253687657988 13 0 19 0.00034996271663479187 25 0.00081133634204618875;
	setAttr -s 6 ".kit[0:5]"  18 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTL -n "PALbot_head_ctrl_translateZ";
	rename -uid "1C171B79-42C1-4252-A3E2-E3800C4DA61C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.0012519389524390378 4 0.00081298751726288133
		 7 0.00030216551259485411 13 0 19 0.00054001273473281504 25 0.0012519389524390378;
	setAttr -s 6 ".kit[0:5]"  18 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "PALbot_head_ctrl_rotateX";
	rename -uid "94396D1A-4047-B9F4-C32A-1BB0BBB35635";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 7 0 13 0 19 0 25 0;
	setAttr -s 6 ".kit[0:5]"  18 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "PALbot_head_ctrl_rotateY";
	rename -uid "A6A6B645-484A-B848-E957-A097D3231EDD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.25261720527992704 4 -5.4233045061447429
		 7 -11.440600819299043 13 -14.999999999999993 19 -8.6388475671170983 25 -0.25261720527992704;
	setAttr -s 6 ".kit[0:5]"  18 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "PALbot_head_ctrl_rotateZ";
	rename -uid "D45BC5DF-478F-16E0-400B-55A61D317109";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 24.242148384160206 4 24.242 7 2.1208887118798354
		 13 -19.999999999999996 19 -0.91654270135131066 25 24.242148384160206;
	setAttr -s 6 ".kit[0:5]"  18 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTU -n "PALbot_head_ctrl_Space_switch";
	rename -uid "6252AD5A-402F-B76F-98FC-0C97DD1EDCDE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 7 0 13 0 19 0 25 0;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTU -n "PALbot_head_ctrl_FaceLight";
	rename -uid "AAE1BC96-46B4-D275-7394-C080A94498DC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 7 0 13 0 19 0 25 0;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTU -n "PALbot_head_ctrl_Led_color";
	rename -uid "88B48404-4207-3EE3-4796-D192BEBE99C6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 2 4 2 7 2 13 2 19 2 25 2;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTU -n "PALbot_head_ctrl_Face_Drawing";
	rename -uid "93CD0589-4BD3-FAAC-F776-A883E1EEB9BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 2 4 2 7 2 13 2 19 2 25 2;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTL -n "PALbot_L_Pinky02_ctrl_translateX";
	rename -uid "8FB802A9-4903-4B7A-6BA0-DFA8D69AF202";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Pinky02_ctrl_translateY";
	rename -uid "E802FDA6-49E0-3C8D-BDC3-0F89F142433E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "PALbot_L_Pinky02_ctrl_translateZ";
	rename -uid "493F06DB-4AB0-BA98-5FF3-A6B1A1A10D4A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Pinky02_ctrl_rotateX";
	rename -uid "B1FA62F2-4EF2-8D24-9968-68A2FD34A967";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 75.000000000000014 4 75.000000000000014
		 7 75.000000000000014 13 75.000000000000014 16 75.000000000000014 19 75.000000000000014
		 25 75.000000000000014;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Pinky02_ctrl_rotateY";
	rename -uid "D914EA26-4630-A0F6-2F8C-4780C1AC69F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "PALbot_L_Pinky02_ctrl_rotateZ";
	rename -uid "4A7C6A2E-4264-6880-A235-4B9FE688F459";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1946125D-4FE2-9A0D-CE13-7E8ED9016EFC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 440\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1129\n            -height 663\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1.5\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1129\\n    -height 663\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1129\\n    -height 663\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D27C6AD0-4234-1907-9B80-68AFC97CAC44";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 25 -ast 0 -aet 130 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 25;
	setAttr ".unw" 25;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 17 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 20 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 27 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :defaultTextureList1;
	setAttr -s 20 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "PALbot_MAIN_global_scale.o" "PALBotModelRN.phl[1]";
connectAttr "PALbot_MAIN_Mesh_lock.o" "PALBotModelRN.phl[2]";
connectAttr "PALbot_MAIN_translateX.o" "PALBotModelRN.phl[3]";
connectAttr "PALbot_MAIN_translateY.o" "PALBotModelRN.phl[4]";
connectAttr "PALbot_MAIN_translateZ.o" "PALBotModelRN.phl[5]";
connectAttr "PALbot_MAIN_rotateX.o" "PALBotModelRN.phl[6]";
connectAttr "PALbot_MAIN_rotateY.o" "PALBotModelRN.phl[7]";
connectAttr "PALbot_MAIN_rotateZ.o" "PALBotModelRN.phl[8]";
connectAttr "PALbot_root_translateX.o" "PALBotModelRN.phl[9]";
connectAttr "PALbot_root_translateY.o" "PALBotModelRN.phl[10]";
connectAttr "PALbot_root_translateZ.o" "PALBotModelRN.phl[11]";
connectAttr "PALbot_root_rotateX.o" "PALBotModelRN.phl[12]";
connectAttr "PALbot_root_rotateY.o" "PALBotModelRN.phl[13]";
connectAttr "PALbot_root_rotateZ.o" "PALBotModelRN.phl[14]";
connectAttr "PALbot_L_knee_aim_ctrl_space_switch.o" "PALBotModelRN.phl[15]";
connectAttr "PALbot_L_knee_aim_ctrl_translateX.o" "PALBotModelRN.phl[16]";
connectAttr "PALbot_L_knee_aim_ctrl_translateY.o" "PALBotModelRN.phl[17]";
connectAttr "PALbot_L_knee_aim_ctrl_translateZ.o" "PALBotModelRN.phl[18]";
connectAttr "PALbot_L_knee_aim_ctrl_rotateX.o" "PALBotModelRN.phl[19]";
connectAttr "PALbot_L_knee_aim_ctrl_rotateY.o" "PALBotModelRN.phl[20]";
connectAttr "PALbot_L_knee_aim_ctrl_rotateZ.o" "PALBotModelRN.phl[21]";
connectAttr "PALbot_L_foot_secondary_rotateX.o" "PALBotModelRN.phl[22]";
connectAttr "PALbot_L_foot_secondary_rotateY.o" "PALBotModelRN.phl[23]";
connectAttr "PALbot_L_foot_secondary_rotateZ.o" "PALBotModelRN.phl[24]";
connectAttr "PALbot_L_foot_secondary_translateX.o" "PALBotModelRN.phl[25]";
connectAttr "PALbot_L_foot_secondary_translateY.o" "PALBotModelRN.phl[26]";
connectAttr "PALbot_L_foot_secondary_translateZ.o" "PALBotModelRN.phl[27]";
connectAttr "PALbot_L_footSec_reshape01_translateX.o" "PALBotModelRN.phl[28]";
connectAttr "PALbot_L_footSec_reshape01_translateY.o" "PALBotModelRN.phl[29]";
connectAttr "PALbot_L_footSec_reshape01_translateZ.o" "PALBotModelRN.phl[30]";
connectAttr "PALbot_L_footSec_reshape01_rotateX.o" "PALBotModelRN.phl[31]";
connectAttr "PALbot_L_footSec_reshape01_rotateZ.o" "PALBotModelRN.phl[32]";
connectAttr "PALbot_L_footSec_reshape01_rotateY.o" "PALBotModelRN.phl[33]";
connectAttr "PALbot_L_footSec_reshape02_translateX.o" "PALBotModelRN.phl[34]";
connectAttr "PALbot_L_footSec_reshape02_translateY.o" "PALBotModelRN.phl[35]";
connectAttr "PALbot_L_footSec_reshape02_translateZ.o" "PALBotModelRN.phl[36]";
connectAttr "PALbot_L_footSec_reshape02_rotateX.o" "PALBotModelRN.phl[37]";
connectAttr "PALbot_L_footSec_reshape02_rotateY.o" "PALBotModelRN.phl[38]";
connectAttr "PALbot_L_footSec_reshape02_rotateZ.o" "PALBotModelRN.phl[39]";
connectAttr "PALbot_L_Engine_ctrl_on_off.o" "PALBotModelRN.phl[40]";
connectAttr "PALbot_L_Engine_ctrl_translateX.o" "PALBotModelRN.phl[41]";
connectAttr "PALbot_L_Engine_ctrl_translateY.o" "PALBotModelRN.phl[42]";
connectAttr "PALbot_L_Engine_ctrl_translateZ.o" "PALBotModelRN.phl[43]";
connectAttr "PALbot_L_Engine_ctrl_rotateX.o" "PALBotModelRN.phl[44]";
connectAttr "PALbot_L_Engine_ctrl_rotateY.o" "PALBotModelRN.phl[45]";
connectAttr "PALbot_L_Engine_ctrl_rotateZ.o" "PALBotModelRN.phl[46]";
connectAttr "PALbot_L_Engine_ctrl_scaleX.o" "PALBotModelRN.phl[47]";
connectAttr "PALbot_L_Engine_ctrl_scaleY.o" "PALBotModelRN.phl[48]";
connectAttr "PALbot_L_Engine_ctrl_scaleZ.o" "PALBotModelRN.phl[49]";
connectAttr "PALbot_L_IK_Foot_ctrl_Heel_Peel.o" "PALBotModelRN.phl[50]";
connectAttr "PALbot_L_IK_Foot_ctrl_follow_hip.o" "PALBotModelRN.phl[51]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateX.o" "PALBotModelRN.phl[52]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateZ.o" "PALBotModelRN.phl[53]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateY.o" "PALBotModelRN.phl[54]";
connectAttr "PALbot_L_IK_Foot_ctrl_rotateX.o" "PALBotModelRN.phl[55]";
connectAttr "PALbot_L_IK_Foot_ctrl_rotateY.o" "PALBotModelRN.phl[56]";
connectAttr "PALbot_L_IK_Foot_ctrl_rotateZ.o" "PALBotModelRN.phl[57]";
connectAttr "PALbot_L_IK_heel_lift_tip_rotateZ.o" "PALBotModelRN.phl[58]";
connectAttr "PALbot_L_IK_heel_lift_tip_rotateX.o" "PALBotModelRN.phl[59]";
connectAttr "PALbot_L_IK_heel_lift_tip_rotateY.o" "PALBotModelRN.phl[60]";
connectAttr "PALbot_L_IK_heel_lift_tip_translateX.o" "PALBotModelRN.phl[61]";
connectAttr "PALbot_L_IK_heel_lift_tip_translateY.o" "PALBotModelRN.phl[62]";
connectAttr "PALbot_L_IK_heel_lift_tip_translateZ.o" "PALBotModelRN.phl[63]";
connectAttr "PALbot_L_IK_foot_tip_translateX.o" "PALBotModelRN.phl[64]";
connectAttr "PALbot_L_IK_foot_tip_translateZ.o" "PALBotModelRN.phl[65]";
connectAttr "PALbot_L_IK_foot_tip_translateY.o" "PALBotModelRN.phl[66]";
connectAttr "PALbot_L_IK_foot_tip_rotateX.o" "PALBotModelRN.phl[67]";
connectAttr "PALbot_L_IK_foot_tip_rotateY.o" "PALBotModelRN.phl[68]";
connectAttr "PALbot_L_IK_foot_tip_rotateZ.o" "PALBotModelRN.phl[69]";
connectAttr "PALbot_L_IK_footBall_ctrl_translateX.o" "PALBotModelRN.phl[70]";
connectAttr "PALbot_L_IK_footBall_ctrl_translateY.o" "PALBotModelRN.phl[71]";
connectAttr "PALbot_L_IK_footBall_ctrl_translateZ.o" "PALBotModelRN.phl[72]";
connectAttr "PALbot_L_IK_footBall_ctrl_rotateX.o" "PALBotModelRN.phl[73]";
connectAttr "PALbot_L_IK_footBall_ctrl_rotateY.o" "PALBotModelRN.phl[74]";
connectAttr "PALbot_L_IK_footBall_ctrl_rotateZ.o" "PALBotModelRN.phl[75]";
connectAttr "PALbot_R_HandVIS_Hand_Vis.o" "PALBotModelRN.phl[76]";
connectAttr "PALbot_R_HandVIS_canon_light.o" "PALBotModelRN.phl[77]";
connectAttr "PALbot_cog_ctrl_secondary_vis.o" "PALBotModelRN.phl[78]";
connectAttr "PALbot_cog_ctrl_translateY.o" "PALBotModelRN.phl[79]";
connectAttr "PALbot_cog_ctrl_translateX.o" "PALBotModelRN.phl[80]";
connectAttr "PALbot_cog_ctrl_translateZ.o" "PALBotModelRN.phl[81]";
connectAttr "PALbot_cog_ctrl_rotateX.o" "PALBotModelRN.phl[82]";
connectAttr "PALbot_cog_ctrl_rotateY.o" "PALBotModelRN.phl[83]";
connectAttr "PALbot_cog_ctrl_rotateZ.o" "PALBotModelRN.phl[84]";
connectAttr "PALbot_chestUp_ctrl_secondary_vis.o" "PALBotModelRN.phl[85]";
connectAttr "PALbot_chestUp_ctrl_rotateY.o" "PALBotModelRN.phl[86]";
connectAttr "PALbot_chestUp_ctrl_rotateX.o" "PALBotModelRN.phl[87]";
connectAttr "PALbot_chestUp_ctrl_rotateZ.o" "PALBotModelRN.phl[88]";
connectAttr "PALbot_chestUp_ctrl_translateX.o" "PALBotModelRN.phl[89]";
connectAttr "PALbot_chestUp_ctrl_translateY.o" "PALBotModelRN.phl[90]";
connectAttr "PALbot_chestUp_ctrl_translateZ.o" "PALBotModelRN.phl[91]";
connectAttr "PALbot_Neck_ctrl_translateX.o" "PALBotModelRN.phl[92]";
connectAttr "PALbot_Neck_ctrl_translateY.o" "PALBotModelRN.phl[93]";
connectAttr "PALbot_Neck_ctrl_translateZ.o" "PALBotModelRN.phl[94]";
connectAttr "PALbot_Neck_ctrl_rotateX.o" "PALBotModelRN.phl[95]";
connectAttr "PALbot_Neck_ctrl_rotateY.o" "PALBotModelRN.phl[96]";
connectAttr "PALbot_Neck_ctrl_rotateZ.o" "PALBotModelRN.phl[97]";
connectAttr "PALbot_head_ctrl_Space_switch.o" "PALBotModelRN.phl[98]";
connectAttr "PALbot_head_ctrl_FaceLight.o" "PALBotModelRN.phl[99]";
connectAttr "PALbot_head_ctrl_Led_color.o" "PALBotModelRN.phl[100]";
connectAttr "PALbot_head_ctrl_Face_Drawing.o" "PALBotModelRN.phl[101]";
connectAttr "PALbot_head_ctrl_rotateY.o" "PALBotModelRN.phl[102]";
connectAttr "PALbot_head_ctrl_rotateX.o" "PALBotModelRN.phl[103]";
connectAttr "PALbot_head_ctrl_rotateZ.o" "PALBotModelRN.phl[104]";
connectAttr "PALbot_head_ctrl_translateX.o" "PALBotModelRN.phl[105]";
connectAttr "PALbot_head_ctrl_translateY.o" "PALBotModelRN.phl[106]";
connectAttr "PALbot_head_ctrl_translateZ.o" "PALBotModelRN.phl[107]";
connectAttr "PALbot_R_Clavicle_ctrl_translateX.o" "PALBotModelRN.phl[108]";
connectAttr "PALbot_R_Clavicle_ctrl_translateY.o" "PALBotModelRN.phl[109]";
connectAttr "PALbot_R_Clavicle_ctrl_translateZ.o" "PALBotModelRN.phl[110]";
connectAttr "PALbot_R_Clavicle_ctrl_rotateZ.o" "PALBotModelRN.phl[111]";
connectAttr "PALbot_R_Clavicle_ctrl_rotateX.o" "PALBotModelRN.phl[112]";
connectAttr "PALbot_R_Clavicle_ctrl_rotateY.o" "PALBotModelRN.phl[113]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_rotateZ.o" "PALBotModelRN.phl[114]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateX.o" "PALBotModelRN.phl[115]"
		;
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateY.o" "PALBotModelRN.phl[116]"
		;
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateZ.o" "PALBotModelRN.phl[117]"
		;
connectAttr "PALbot_L_Arm_ctrl_rotateZ1.o" "PALBotModelRN.phl[118]";
connectAttr "PALbot_L_Arm_ctrl_rotateY1.o" "PALBotModelRN.phl[119]";
connectAttr "PALbot_L_Arm_ctrl_translateX1.o" "PALBotModelRN.phl[120]";
connectAttr "PALbot_L_Arm_ctrl_translateY1.o" "PALBotModelRN.phl[121]";
connectAttr "PALbot_L_Arm_ctrl_translateZ1.o" "PALBotModelRN.phl[122]";
connectAttr "PALbot_R_FK_Elbow_ctrl_rotateX.o" "PALBotModelRN.phl[123]";
connectAttr "PALbot_R_FK_Elbow_ctrl_translateX.o" "PALBotModelRN.phl[124]";
connectAttr "PALbot_R_FK_Elbow_ctrl_translateY.o" "PALBotModelRN.phl[125]";
connectAttr "PALbot_R_FK_Elbow_ctrl_translateZ.o" "PALBotModelRN.phl[126]";
connectAttr "PALbot_R_FK_Wrist_ctrl_translateX.o" "PALBotModelRN.phl[127]";
connectAttr "PALbot_R_FK_Wrist_ctrl_translateY.o" "PALBotModelRN.phl[128]";
connectAttr "PALbot_R_FK_Wrist_ctrl_translateZ.o" "PALBotModelRN.phl[129]";
connectAttr "PALbot_R_FK_Wrist_ctrl_rotateY.o" "PALBotModelRN.phl[130]";
connectAttr "PALbot_R_FK_Wrist_ctrl_rotateX.o" "PALBotModelRN.phl[131]";
connectAttr "PALbot_R_FK_Wrist_ctrl_rotateZ.o" "PALBotModelRN.phl[132]";
connectAttr "PALbot_R_arm_IK_FK_switch_IK_FK.o" "PALBotModelRN.phl[133]";
connectAttr "PALbot_L_Clavicle_ctrl_translateX.o" "PALBotModelRN.phl[134]";
connectAttr "PALbot_L_Clavicle_ctrl_translateY.o" "PALBotModelRN.phl[135]";
connectAttr "PALbot_L_Clavicle_ctrl_translateZ.o" "PALBotModelRN.phl[136]";
connectAttr "PALbot_L_Clavicle_ctrl_rotateZ.o" "PALBotModelRN.phl[137]";
connectAttr "PALbot_L_Clavicle_ctrl_rotateX.o" "PALBotModelRN.phl[138]";
connectAttr "PALbot_L_Clavicle_ctrl_rotateY.o" "PALBotModelRN.phl[139]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_rotateZ1.o" "PALBotModelRN.phl[140]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateX1.o" "PALBotModelRN.phl[141]"
		;
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateY1.o" "PALBotModelRN.phl[142]"
		;
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateZ1.o" "PALBotModelRN.phl[143]"
		;
connectAttr "PALbot_L_Arm_ctrl_rotateZ.o" "PALBotModelRN.phl[144]";
connectAttr "PALbot_L_Arm_ctrl_rotateY.o" "PALBotModelRN.phl[145]";
connectAttr "PALbot_L_Arm_ctrl_translateX.o" "PALBotModelRN.phl[146]";
connectAttr "PALbot_L_Arm_ctrl_translateY.o" "PALBotModelRN.phl[147]";
connectAttr "PALbot_L_Arm_ctrl_translateZ.o" "PALBotModelRN.phl[148]";
connectAttr "PALbot_L_FK_Elbow_ctrl_rotateX.o" "PALBotModelRN.phl[149]";
connectAttr "PALbot_L_FK_Elbow_ctrl_translateX.o" "PALBotModelRN.phl[150]";
connectAttr "PALbot_L_FK_Elbow_ctrl_translateY.o" "PALBotModelRN.phl[151]";
connectAttr "PALbot_L_FK_Elbow_ctrl_translateZ.o" "PALBotModelRN.phl[152]";
connectAttr "PALbot_L_FK_Wrist_ctrl_translateX.o" "PALBotModelRN.phl[153]";
connectAttr "PALbot_L_FK_Wrist_ctrl_translateY.o" "PALBotModelRN.phl[154]";
connectAttr "PALbot_L_FK_Wrist_ctrl_translateZ.o" "PALBotModelRN.phl[155]";
connectAttr "PALbot_L_FK_Wrist_ctrl_rotateY.o" "PALBotModelRN.phl[156]";
connectAttr "PALbot_L_FK_Wrist_ctrl_rotateX.o" "PALBotModelRN.phl[157]";
connectAttr "PALbot_L_FK_Wrist_ctrl_rotateZ.o" "PALBotModelRN.phl[158]";
connectAttr "PALbot_L_arm_IK_FK_switch_IK_FK.o" "PALBotModelRN.phl[159]";
connectAttr "PALbot_hipMain_ctrl_translateX.o" "PALBotModelRN.phl[160]";
connectAttr "PALbot_hipMain_ctrl_translateY.o" "PALBotModelRN.phl[161]";
connectAttr "PALbot_hipMain_ctrl_translateZ.o" "PALBotModelRN.phl[162]";
connectAttr "PALbot_hipMain_ctrl_rotateZ.o" "PALBotModelRN.phl[163]";
connectAttr "PALbot_hipMain_ctrl_rotateX.o" "PALBotModelRN.phl[164]";
connectAttr "PALbot_hipMain_ctrl_rotateY.o" "PALBotModelRN.phl[165]";
connectAttr "PALbot_R_hip_translateX.o" "PALBotModelRN.phl[166]";
connectAttr "PALbot_R_hip_translateY.o" "PALBotModelRN.phl[167]";
connectAttr "PALbot_R_hip_translateZ.o" "PALBotModelRN.phl[168]";
connectAttr "PALbot_R_hip_rotateX.o" "PALBotModelRN.phl[169]";
connectAttr "PALbot_R_hip_rotateY.o" "PALBotModelRN.phl[170]";
connectAttr "PALbot_R_hip_rotateZ.o" "PALBotModelRN.phl[171]";
connectAttr "PALbot_R_leg_IK_FK_switch_IK_FK.o" "PALBotModelRN.phl[172]";
connectAttr "PALbot_L_hip_translateX.o" "PALBotModelRN.phl[173]";
connectAttr "PALbot_L_hip_translateY.o" "PALBotModelRN.phl[174]";
connectAttr "PALbot_L_hip_translateZ.o" "PALBotModelRN.phl[175]";
connectAttr "PALbot_L_hip_rotateZ.o" "PALBotModelRN.phl[176]";
connectAttr "PALbot_L_hip_rotateX.o" "PALBotModelRN.phl[177]";
connectAttr "PALbot_L_hip_rotateY.o" "PALBotModelRN.phl[178]";
connectAttr "PALbot_L_leg_IK_FK_switch_IK_FK.o" "PALBotModelRN.phl[179]";
connectAttr "PALbot_L_Thumb01_ctrl_translateX.o" "PALBotModelRN.phl[180]";
connectAttr "PALbot_L_Thumb01_ctrl_translateY.o" "PALBotModelRN.phl[181]";
connectAttr "PALbot_L_Thumb01_ctrl_translateZ.o" "PALBotModelRN.phl[182]";
connectAttr "PALbot_L_Thumb01_ctrl_rotateX.o" "PALBotModelRN.phl[183]";
connectAttr "PALbot_L_Thumb01_ctrl_rotateY.o" "PALBotModelRN.phl[184]";
connectAttr "PALbot_L_Thumb01_ctrl_rotateZ.o" "PALBotModelRN.phl[185]";
connectAttr "PALbot_L_Thumb02_ctrl_translateX.o" "PALBotModelRN.phl[186]";
connectAttr "PALbot_L_Thumb02_ctrl_translateY.o" "PALBotModelRN.phl[187]";
connectAttr "PALbot_L_Thumb02_ctrl_translateZ.o" "PALBotModelRN.phl[188]";
connectAttr "PALbot_L_Thumb02_ctrl_rotateX.o" "PALBotModelRN.phl[189]";
connectAttr "PALbot_L_Thumb02_ctrl_rotateY.o" "PALBotModelRN.phl[190]";
connectAttr "PALbot_L_Thumb02_ctrl_rotateZ.o" "PALBotModelRN.phl[191]";
connectAttr "PALbot_L_Thumb03_ctrl_translateX.o" "PALBotModelRN.phl[192]";
connectAttr "PALbot_L_Thumb03_ctrl_translateY.o" "PALBotModelRN.phl[193]";
connectAttr "PALbot_L_Thumb03_ctrl_translateZ.o" "PALBotModelRN.phl[194]";
connectAttr "PALbot_L_Thumb03_ctrl_rotateX.o" "PALBotModelRN.phl[195]";
connectAttr "PALbot_L_Thumb03_ctrl_rotateY.o" "PALBotModelRN.phl[196]";
connectAttr "PALbot_L_Thumb03_ctrl_rotateZ.o" "PALBotModelRN.phl[197]";
connectAttr "PALbot_L_Index01_ctrl_translateX.o" "PALBotModelRN.phl[198]";
connectAttr "PALbot_L_Index01_ctrl_translateY.o" "PALBotModelRN.phl[199]";
connectAttr "PALbot_L_Index01_ctrl_translateZ.o" "PALBotModelRN.phl[200]";
connectAttr "PALbot_L_Index01_ctrl_rotateX.o" "PALBotModelRN.phl[201]";
connectAttr "PALbot_L_Index01_ctrl_rotateY.o" "PALBotModelRN.phl[202]";
connectAttr "PALbot_L_Index01_ctrl_rotateZ.o" "PALBotModelRN.phl[203]";
connectAttr "PALbot_L_Index02_ctrl_translateX.o" "PALBotModelRN.phl[204]";
connectAttr "PALbot_L_Index02_ctrl_translateY.o" "PALBotModelRN.phl[205]";
connectAttr "PALbot_L_Index02_ctrl_translateZ.o" "PALBotModelRN.phl[206]";
connectAttr "PALbot_L_Index02_ctrl_rotateX.o" "PALBotModelRN.phl[207]";
connectAttr "PALbot_L_Index02_ctrl_rotateY.o" "PALBotModelRN.phl[208]";
connectAttr "PALbot_L_Index02_ctrl_rotateZ.o" "PALBotModelRN.phl[209]";
connectAttr "PALbot_L_Middle01_ctrl_translateX.o" "PALBotModelRN.phl[210]";
connectAttr "PALbot_L_Middle01_ctrl_translateY.o" "PALBotModelRN.phl[211]";
connectAttr "PALbot_L_Middle01_ctrl_translateZ.o" "PALBotModelRN.phl[212]";
connectAttr "PALbot_L_Middle01_ctrl_rotateX.o" "PALBotModelRN.phl[213]";
connectAttr "PALbot_L_Middle01_ctrl_rotateY.o" "PALBotModelRN.phl[214]";
connectAttr "PALbot_L_Middle01_ctrl_rotateZ.o" "PALBotModelRN.phl[215]";
connectAttr "PALbot_L_Middle02_ctrl_translateX.o" "PALBotModelRN.phl[216]";
connectAttr "PALbot_L_Middle02_ctrl_translateY.o" "PALBotModelRN.phl[217]";
connectAttr "PALbot_L_Middle02_ctrl_translateZ.o" "PALBotModelRN.phl[218]";
connectAttr "PALbot_L_Middle02_ctrl_rotateX.o" "PALBotModelRN.phl[219]";
connectAttr "PALbot_L_Middle02_ctrl_rotateY.o" "PALBotModelRN.phl[220]";
connectAttr "PALbot_L_Middle02_ctrl_rotateZ.o" "PALBotModelRN.phl[221]";
connectAttr "PALbot_L_Ring01_ctrl_translateX.o" "PALBotModelRN.phl[222]";
connectAttr "PALbot_L_Ring01_ctrl_translateY.o" "PALBotModelRN.phl[223]";
connectAttr "PALbot_L_Ring01_ctrl_translateZ.o" "PALBotModelRN.phl[224]";
connectAttr "PALbot_L_Ring01_ctrl_rotateX.o" "PALBotModelRN.phl[225]";
connectAttr "PALbot_L_Ring01_ctrl_rotateY.o" "PALBotModelRN.phl[226]";
connectAttr "PALbot_L_Ring01_ctrl_rotateZ.o" "PALBotModelRN.phl[227]";
connectAttr "PALbot_L_Ring02_ctrl_translateX.o" "PALBotModelRN.phl[228]";
connectAttr "PALbot_L_Ring02_ctrl_translateY.o" "PALBotModelRN.phl[229]";
connectAttr "PALbot_L_Ring02_ctrl_translateZ.o" "PALBotModelRN.phl[230]";
connectAttr "PALbot_L_Ring02_ctrl_rotateX.o" "PALBotModelRN.phl[231]";
connectAttr "PALbot_L_Ring02_ctrl_rotateY.o" "PALBotModelRN.phl[232]";
connectAttr "PALbot_L_Ring02_ctrl_rotateZ.o" "PALBotModelRN.phl[233]";
connectAttr "PALbot_L_Pinky01_ctrl_translateX.o" "PALBotModelRN.phl[234]";
connectAttr "PALbot_L_Pinky01_ctrl_translateY.o" "PALBotModelRN.phl[235]";
connectAttr "PALbot_L_Pinky01_ctrl_translateZ.o" "PALBotModelRN.phl[236]";
connectAttr "PALbot_L_Pinky01_ctrl_rotateX.o" "PALBotModelRN.phl[237]";
connectAttr "PALbot_L_Pinky01_ctrl_rotateY.o" "PALBotModelRN.phl[238]";
connectAttr "PALbot_L_Pinky01_ctrl_rotateZ.o" "PALBotModelRN.phl[239]";
connectAttr "PALbot_L_Pinky02_ctrl_translateX.o" "PALBotModelRN.phl[240]";
connectAttr "PALbot_L_Pinky02_ctrl_translateY.o" "PALBotModelRN.phl[241]";
connectAttr "PALbot_L_Pinky02_ctrl_translateZ.o" "PALBotModelRN.phl[242]";
connectAttr "PALbot_L_Pinky02_ctrl_rotateX.o" "PALBotModelRN.phl[243]";
connectAttr "PALbot_L_Pinky02_ctrl_rotateY.o" "PALBotModelRN.phl[244]";
connectAttr "PALbot_L_Pinky02_ctrl_rotateZ.o" "PALBotModelRN.phl[245]";
connectAttr "PALbot_R_Thumb01_ctrl_translateX.o" "PALBotModelRN.phl[246]";
connectAttr "PALbot_R_Thumb01_ctrl_translateY.o" "PALBotModelRN.phl[247]";
connectAttr "PALbot_R_Thumb01_ctrl_translateZ.o" "PALBotModelRN.phl[248]";
connectAttr "PALbot_R_Thumb01_ctrl_rotateX.o" "PALBotModelRN.phl[249]";
connectAttr "PALbot_R_Thumb01_ctrl_rotateY.o" "PALBotModelRN.phl[250]";
connectAttr "PALbot_R_Thumb01_ctrl_rotateZ.o" "PALBotModelRN.phl[251]";
connectAttr "PALbot_R_Thumb02_ctrl_translateX.o" "PALBotModelRN.phl[252]";
connectAttr "PALbot_R_Thumb02_ctrl_translateY.o" "PALBotModelRN.phl[253]";
connectAttr "PALbot_R_Thumb02_ctrl_translateZ.o" "PALBotModelRN.phl[254]";
connectAttr "PALbot_R_Thumb02_ctrl_rotateX.o" "PALBotModelRN.phl[255]";
connectAttr "PALbot_R_Thumb02_ctrl_rotateY.o" "PALBotModelRN.phl[256]";
connectAttr "PALbot_R_Thumb02_ctrl_rotateZ.o" "PALBotModelRN.phl[257]";
connectAttr "PALbot_R_Thumb03_ctrl_translateX.o" "PALBotModelRN.phl[258]";
connectAttr "PALbot_R_Thumb03_ctrl_translateY.o" "PALBotModelRN.phl[259]";
connectAttr "PALbot_R_Thumb03_ctrl_translateZ.o" "PALBotModelRN.phl[260]";
connectAttr "PALbot_R_Thumb03_ctrl_rotateX.o" "PALBotModelRN.phl[261]";
connectAttr "PALbot_R_Thumb03_ctrl_rotateY.o" "PALBotModelRN.phl[262]";
connectAttr "PALbot_R_Thumb03_ctrl_rotateZ.o" "PALBotModelRN.phl[263]";
connectAttr "PALbot_R_Index01_ctrl_translateX.o" "PALBotModelRN.phl[264]";
connectAttr "PALbot_R_Index01_ctrl_translateY.o" "PALBotModelRN.phl[265]";
connectAttr "PALbot_R_Index01_ctrl_translateZ.o" "PALBotModelRN.phl[266]";
connectAttr "PALbot_R_Index01_ctrl_rotateX.o" "PALBotModelRN.phl[267]";
connectAttr "PALbot_R_Index01_ctrl_rotateY.o" "PALBotModelRN.phl[268]";
connectAttr "PALbot_R_Index01_ctrl_rotateZ.o" "PALBotModelRN.phl[269]";
connectAttr "PALbot_R_Index02_ctrl_translateX.o" "PALBotModelRN.phl[270]";
connectAttr "PALbot_R_Index02_ctrl_translateY.o" "PALBotModelRN.phl[271]";
connectAttr "PALbot_R_Index02_ctrl_translateZ.o" "PALBotModelRN.phl[272]";
connectAttr "PALbot_R_Index02_ctrl_rotateX.o" "PALBotModelRN.phl[273]";
connectAttr "PALbot_R_Index02_ctrl_rotateY.o" "PALBotModelRN.phl[274]";
connectAttr "PALbot_R_Index02_ctrl_rotateZ.o" "PALBotModelRN.phl[275]";
connectAttr "PALbot_R_Middle01_ctrl_translateX.o" "PALBotModelRN.phl[276]";
connectAttr "PALbot_R_Middle01_ctrl_translateY.o" "PALBotModelRN.phl[277]";
connectAttr "PALbot_R_Middle01_ctrl_translateZ.o" "PALBotModelRN.phl[278]";
connectAttr "PALbot_R_Middle01_ctrl_rotateX.o" "PALBotModelRN.phl[279]";
connectAttr "PALbot_R_Middle01_ctrl_rotateY.o" "PALBotModelRN.phl[280]";
connectAttr "PALbot_R_Middle01_ctrl_rotateZ.o" "PALBotModelRN.phl[281]";
connectAttr "PALbot_R_Middle02_ctrl_translateX.o" "PALBotModelRN.phl[282]";
connectAttr "PALbot_R_Middle02_ctrl_translateY.o" "PALBotModelRN.phl[283]";
connectAttr "PALbot_R_Middle02_ctrl_translateZ.o" "PALBotModelRN.phl[284]";
connectAttr "PALbot_R_Middle02_ctrl_rotateX.o" "PALBotModelRN.phl[285]";
connectAttr "PALbot_R_Middle02_ctrl_rotateY.o" "PALBotModelRN.phl[286]";
connectAttr "PALbot_R_Middle02_ctrl_rotateZ.o" "PALBotModelRN.phl[287]";
connectAttr "PALbot_R_Ring01_ctrl_translateX.o" "PALBotModelRN.phl[288]";
connectAttr "PALbot_R_Ring01_ctrl_translateY.o" "PALBotModelRN.phl[289]";
connectAttr "PALbot_R_Ring01_ctrl_translateZ.o" "PALBotModelRN.phl[290]";
connectAttr "PALbot_R_Ring01_ctrl_rotateX.o" "PALBotModelRN.phl[291]";
connectAttr "PALbot_R_Ring01_ctrl_rotateY.o" "PALBotModelRN.phl[292]";
connectAttr "PALbot_R_Ring01_ctrl_rotateZ.o" "PALBotModelRN.phl[293]";
connectAttr "PALbot_R_Ring02_ctrl_translateX.o" "PALBotModelRN.phl[294]";
connectAttr "PALbot_R_Ring02_ctrl_translateY.o" "PALBotModelRN.phl[295]";
connectAttr "PALbot_R_Ring02_ctrl_translateZ.o" "PALBotModelRN.phl[296]";
connectAttr "PALbot_R_Ring02_ctrl_rotateX.o" "PALBotModelRN.phl[297]";
connectAttr "PALbot_R_Ring02_ctrl_rotateY.o" "PALBotModelRN.phl[298]";
connectAttr "PALbot_R_Ring02_ctrl_rotateZ.o" "PALBotModelRN.phl[299]";
connectAttr "PALbot_R_Pinky01_ctrl_translateX.o" "PALBotModelRN.phl[300]";
connectAttr "PALbot_R_Pinky01_ctrl_translateY.o" "PALBotModelRN.phl[301]";
connectAttr "PALbot_R_Pinky01_ctrl_translateZ.o" "PALBotModelRN.phl[302]";
connectAttr "PALbot_R_Pinky01_ctrl_rotateX.o" "PALBotModelRN.phl[303]";
connectAttr "PALbot_R_Pinky01_ctrl_rotateY.o" "PALBotModelRN.phl[304]";
connectAttr "PALbot_R_Pinky01_ctrl_rotateZ.o" "PALBotModelRN.phl[305]";
connectAttr "PALbot_R_Pinky02_ctrl_translateX.o" "PALBotModelRN.phl[306]";
connectAttr "PALbot_R_Pinky02_ctrl_translateY.o" "PALBotModelRN.phl[307]";
connectAttr "PALbot_R_Pinky02_ctrl_translateZ.o" "PALBotModelRN.phl[308]";
connectAttr "PALbot_R_Pinky02_ctrl_rotateX.o" "PALBotModelRN.phl[309]";
connectAttr "PALbot_R_Pinky02_ctrl_rotateY.o" "PALBotModelRN.phl[310]";
connectAttr "PALbot_R_Pinky02_ctrl_rotateZ.o" "PALBotModelRN.phl[311]";
connectAttr "PALbot_R_knee_aim_ctrl_space_switch.o" "PALBotModelRN.phl[312]";
connectAttr "PALbot_R_knee_aim_ctrl_translateX.o" "PALBotModelRN.phl[313]";
connectAttr "PALbot_R_knee_aim_ctrl_translateY.o" "PALBotModelRN.phl[314]";
connectAttr "PALbot_R_knee_aim_ctrl_translateZ.o" "PALBotModelRN.phl[315]";
connectAttr "PALbot_R_knee_aim_ctrl_rotateX.o" "PALBotModelRN.phl[316]";
connectAttr "PALbot_R_knee_aim_ctrl_rotateY.o" "PALBotModelRN.phl[317]";
connectAttr "PALbot_R_knee_aim_ctrl_rotateZ.o" "PALBotModelRN.phl[318]";
connectAttr "PALbot_R_foot_secondary_rotateX.o" "PALBotModelRN.phl[319]";
connectAttr "PALbot_R_foot_secondary_rotateY.o" "PALBotModelRN.phl[320]";
connectAttr "PALbot_R_foot_secondary_rotateZ.o" "PALBotModelRN.phl[321]";
connectAttr "PALbot_R_foot_secondary_translateX.o" "PALBotModelRN.phl[322]";
connectAttr "PALbot_R_foot_secondary_translateY.o" "PALBotModelRN.phl[323]";
connectAttr "PALbot_R_foot_secondary_translateZ.o" "PALBotModelRN.phl[324]";
connectAttr "PALbot_R_footSec_reshape01_translateX.o" "PALBotModelRN.phl[325]";
connectAttr "PALbot_R_footSec_reshape01_translateY.o" "PALBotModelRN.phl[326]";
connectAttr "PALbot_R_footSec_reshape01_translateZ.o" "PALBotModelRN.phl[327]";
connectAttr "PALbot_R_footSec_reshape01_rotateX.o" "PALBotModelRN.phl[328]";
connectAttr "PALbot_R_footSec_reshape01_rotateY.o" "PALBotModelRN.phl[329]";
connectAttr "PALbot_R_footSec_reshape01_rotateZ.o" "PALBotModelRN.phl[330]";
connectAttr "PALbot_R_footSec_reshape02_translateX.o" "PALBotModelRN.phl[331]";
connectAttr "PALbot_R_footSec_reshape02_translateY.o" "PALBotModelRN.phl[332]";
connectAttr "PALbot_R_footSec_reshape02_translateZ.o" "PALBotModelRN.phl[333]";
connectAttr "PALbot_R_footSec_reshape02_rotateX.o" "PALBotModelRN.phl[334]";
connectAttr "PALbot_R_footSec_reshape02_rotateY.o" "PALBotModelRN.phl[335]";
connectAttr "PALbot_R_footSec_reshape02_rotateZ.o" "PALBotModelRN.phl[336]";
connectAttr "PALbot_R_Engine_ctrl_on_off.o" "PALBotModelRN.phl[337]";
connectAttr "PALbot_R_Engine_ctrl_translateX.o" "PALBotModelRN.phl[338]";
connectAttr "PALbot_R_Engine_ctrl_translateY.o" "PALBotModelRN.phl[339]";
connectAttr "PALbot_R_Engine_ctrl_translateZ.o" "PALBotModelRN.phl[340]";
connectAttr "PALbot_R_Engine_ctrl_rotateX.o" "PALBotModelRN.phl[341]";
connectAttr "PALbot_R_Engine_ctrl_rotateY.o" "PALBotModelRN.phl[342]";
connectAttr "PALbot_R_Engine_ctrl_rotateZ.o" "PALBotModelRN.phl[343]";
connectAttr "PALbot_R_Engine_ctrl_scaleX.o" "PALBotModelRN.phl[344]";
connectAttr "PALbot_R_Engine_ctrl_scaleY.o" "PALBotModelRN.phl[345]";
connectAttr "PALbot_R_Engine_ctrl_scaleZ.o" "PALBotModelRN.phl[346]";
connectAttr "PALbot_R_IK_Foot_ctrl_Heel_Peel.o" "PALBotModelRN.phl[347]";
connectAttr "PALbot_R_IK_Foot_ctrl_follow_hip.o" "PALBotModelRN.phl[348]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateZ.o" "PALBotModelRN.phl[349]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateX.o" "PALBotModelRN.phl[350]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateY.o" "PALBotModelRN.phl[351]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateX.o" "PALBotModelRN.phl[352]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateY.o" "PALBotModelRN.phl[353]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateZ.o" "PALBotModelRN.phl[354]";
connectAttr "PALbot_R_IK_heel_lift_tip_rotateX.o" "PALBotModelRN.phl[355]";
connectAttr "PALbot_R_IK_heel_lift_tip_rotateY.o" "PALBotModelRN.phl[356]";
connectAttr "PALbot_R_IK_heel_lift_tip_rotateZ.o" "PALBotModelRN.phl[357]";
connectAttr "PALbot_R_IK_heel_lift_tip_translateX.o" "PALBotModelRN.phl[358]";
connectAttr "PALbot_R_IK_heel_lift_tip_translateZ.o" "PALBotModelRN.phl[359]";
connectAttr "PALbot_R_IK_heel_lift_tip_translateY.o" "PALBotModelRN.phl[360]";
connectAttr "PALbot_R_IK_foot_tip_translateX.o" "PALBotModelRN.phl[361]";
connectAttr "PALbot_R_IK_foot_tip_translateY.o" "PALBotModelRN.phl[362]";
connectAttr "PALbot_R_IK_foot_tip_translateZ.o" "PALBotModelRN.phl[363]";
connectAttr "PALbot_R_IK_foot_tip_rotateX.o" "PALBotModelRN.phl[364]";
connectAttr "PALbot_R_IK_foot_tip_rotateY.o" "PALBotModelRN.phl[365]";
connectAttr "PALbot_R_IK_foot_tip_rotateZ.o" "PALBotModelRN.phl[366]";
connectAttr "PALbot_R_IK_footBall_ctrl_translateX.o" "PALBotModelRN.phl[367]";
connectAttr "PALbot_R_IK_footBall_ctrl_translateY.o" "PALBotModelRN.phl[368]";
connectAttr "PALbot_R_IK_footBall_ctrl_translateZ.o" "PALBotModelRN.phl[369]";
connectAttr "PALbot_R_IK_footBall_ctrl_rotateY.o" "PALBotModelRN.phl[370]";
connectAttr "PALbot_R_IK_footBall_ctrl_rotateX.o" "PALBotModelRN.phl[371]";
connectAttr "PALbot_R_IK_footBall_ctrl_rotateZ.o" "PALBotModelRN.phl[372]";
connectAttr "PALbot_L_HandVIS_Hand_Vis.o" "PALBotModelRN.phl[373]";
connectAttr "PALbot_L_HandVIS_canon_light.o" "PALBotModelRN.phl[374]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PalBot_walk.ma
