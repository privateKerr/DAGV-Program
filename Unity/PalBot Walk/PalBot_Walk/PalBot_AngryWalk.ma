//Maya ASCII 2024 scene
//Name: PalBot_AngryWalk.ma
//Last modified: Sat, Oct 21, 2023 11:46:38 AM
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
fileInfo "UUID" "FDC54728-42E4-4449-CC50-B6A6C5F4692D";
createNode transform -s -n "persp";
	rename -uid "B85D402E-4690-E2EB-C30E-76B126FFAECB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.3378487662224039 4.4700025986740126 9.1789556573657798 ;
	setAttr ".r" -type "double3" -14.13835269866993 -25244.199999993245 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C0324BEF-48B7-0C0A-3CE8-65B5488D43DF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.41513320076421;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.4167685180056022 1.6653345369377348e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D809EB9F-4BC1-43B9-9EEF-0CBE32AB97A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C9DD624E-4C56-A968-4D7A-FC908FF3EE18";
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
	rename -uid "45845EBE-428C-0173-60D4-76B48B801DB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.080348034651724964 3.5538553788262681 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C044AA53-4A4C-9D02-1434-9192C8109823";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.008820868850413;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "17A436D5-4E04-3C04-E6BB-05ACF4C47DA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.5971030807737372 1.6498511458965655 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F959ADEB-43E8-8BBF-0365-A1A4EDEE934A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.963402500127145;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B12B654F-4CDF-7C71-1260-0793C94184C0";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FF75504F-4A68-33BF-C38B-54AD645FBEBC";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B497A469-4C48-795D-B981-D9A3011ED9A6";
createNode displayLayerManager -n "layerManager";
	rename -uid "69E250E8-4E04-ADE6-60A9-179E2AE9AF65";
createNode displayLayer -n "defaultLayer";
	rename -uid "F7F79C22-4604-86D0-596F-819EED12AAA8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B6AB6EF9-47B7-7105-146A-BC9DFDB6ADF5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8CA1C820-48EA-0276-5752-92AD4740B946";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C78F6A22-4D25-85A5-1B3F-3BA443C2675A";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "15F8F871-4DCD-B057-C82A-C2B07EBF72DA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "598CD741-45A5-666A-D9C7-0BB14AB3C638";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "79DE7E39-4111-A00B-2C5E-469BD9AC1FE4";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "PALBotModelRN";
	rename -uid "CF217D96-4DD7-BECB-E5EC-CE9B082A486B";
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
		"PALBotModelRN" 375
		2 "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_MESH|PALBotModel:PALbot_HeadGRP|PALBotModel:GLASS_clean|PALBotModel:GLASS_cleanShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
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
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_foot_secondary_offset|PALBotModel:PALbot_L_foot_secondary.translateX" 
		"PALBotModelRN.placeHolderList[22]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_foot_secondary_offset|PALBotModel:PALbot_L_foot_secondary.translateY" 
		"PALBotModelRN.placeHolderList[23]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_foot_secondary_offset|PALBotModel:PALbot_L_foot_secondary.translateZ" 
		"PALBotModelRN.placeHolderList[24]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_foot_secondary_offset|PALBotModel:PALbot_L_foot_secondary.rotateX" 
		"PALBotModelRN.placeHolderList[25]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_foot_secondary_offset|PALBotModel:PALbot_L_foot_secondary.rotateY" 
		"PALBotModelRN.placeHolderList[26]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_foot_secondary_offset|PALBotModel:PALbot_L_foot_secondary.rotateZ" 
		"PALBotModelRN.placeHolderList[27]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_foot_secondary_offset|PALBotModel:PALbot_L_foot_secondary|PALBotModel:PALbot_L_footSec_reshape01_offset|PALBotModel:PALbot_L_footSec_reshape01.translateX" 
		"PALBotModelRN.placeHolderList[28]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_foot_secondary_offset|PALBotModel:PALbot_L_foot_secondary|PALBotModel:PALbot_L_footSec_reshape01_offset|PALBotModel:PALbot_L_footSec_reshape01.translateY" 
		"PALBotModelRN.placeHolderList[29]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_foot_secondary_offset|PALBotModel:PALbot_L_foot_secondary|PALBotModel:PALbot_L_footSec_reshape01_offset|PALBotModel:PALbot_L_footSec_reshape01.translateZ" 
		"PALBotModelRN.placeHolderList[30]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_foot_secondary_offset|PALBotModel:PALbot_L_foot_secondary|PALBotModel:PALbot_L_footSec_reshape01_offset|PALBotModel:PALbot_L_footSec_reshape01.rotateX" 
		"PALBotModelRN.placeHolderList[31]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_foot_secondary_offset|PALBotModel:PALbot_L_foot_secondary|PALBotModel:PALbot_L_footSec_reshape01_offset|PALBotModel:PALbot_L_footSec_reshape01.rotateY" 
		"PALBotModelRN.placeHolderList[32]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_foot_secondary_offset|PALBotModel:PALbot_L_foot_secondary|PALBotModel:PALbot_L_footSec_reshape01_offset|PALBotModel:PALbot_L_footSec_reshape01.rotateZ" 
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
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_IK_Foot_offset|PALBotModel:PALbot_L_IK_Foot_ctrl|PALBotModel:PALbot_L_IK_heel_lift_offset|PALBotModel:PALbot_L_IK_heel_lift_tip.translateX" 
		"PALBotModelRN.placeHolderList[58]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_IK_Foot_offset|PALBotModel:PALbot_L_IK_Foot_ctrl|PALBotModel:PALbot_L_IK_heel_lift_offset|PALBotModel:PALbot_L_IK_heel_lift_tip.translateY" 
		"PALBotModelRN.placeHolderList[59]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_IK_Foot_offset|PALBotModel:PALbot_L_IK_Foot_ctrl|PALBotModel:PALbot_L_IK_heel_lift_offset|PALBotModel:PALbot_L_IK_heel_lift_tip.translateZ" 
		"PALBotModelRN.placeHolderList[60]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_IK_Foot_offset|PALBotModel:PALbot_L_IK_Foot_ctrl|PALBotModel:PALbot_L_IK_heel_lift_offset|PALBotModel:PALbot_L_IK_heel_lift_tip.rotateX" 
		"PALBotModelRN.placeHolderList[61]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_IK_Foot_offset|PALBotModel:PALbot_L_IK_Foot_ctrl|PALBotModel:PALbot_L_IK_heel_lift_offset|PALBotModel:PALbot_L_IK_heel_lift_tip.rotateY" 
		"PALBotModelRN.placeHolderList[62]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_IK_Foot_offset|PALBotModel:PALbot_L_IK_Foot_ctrl|PALBotModel:PALbot_L_IK_heel_lift_offset|PALBotModel:PALbot_L_IK_heel_lift_tip.rotateZ" 
		"PALBotModelRN.placeHolderList[63]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_IK_Foot_offset|PALBotModel:PALbot_L_IK_Foot_ctrl|PALBotModel:PALbot_L_IK_heel_lift_offset|PALBotModel:PALbot_L_IK_heel_lift_tip|PALBotModel:PALbot_L_IK_foot_tip_offset|PALBotModel:PALbot_L_IK_foot_tip.translateX" 
		"PALBotModelRN.placeHolderList[64]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_IK_Foot_offset|PALBotModel:PALbot_L_IK_Foot_ctrl|PALBotModel:PALbot_L_IK_heel_lift_offset|PALBotModel:PALbot_L_IK_heel_lift_tip|PALBotModel:PALbot_L_IK_foot_tip_offset|PALBotModel:PALbot_L_IK_foot_tip.translateY" 
		"PALBotModelRN.placeHolderList[65]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_IK_Foot_offset|PALBotModel:PALbot_L_IK_Foot_ctrl|PALBotModel:PALbot_L_IK_heel_lift_offset|PALBotModel:PALbot_L_IK_heel_lift_tip|PALBotModel:PALbot_L_IK_foot_tip_offset|PALBotModel:PALbot_L_IK_foot_tip.translateZ" 
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
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[80]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl.translateX" 
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
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[89]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[90]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl.translateX" 
		"PALBotModelRN.placeHolderList[91]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_Neck_ctrl_offset|PALBotModel:PALbot_Neck_ctrl.translateY" 
		"PALBotModelRN.placeHolderList[92]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_Neck_ctrl_offset|PALBotModel:PALbot_Neck_ctrl.translateZ" 
		"PALBotModelRN.placeHolderList[93]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_Neck_ctrl_offset|PALBotModel:PALbot_Neck_ctrl.translateX" 
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
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_R_Clavicle_offset|PALBotModel:PALbot_R_Clavicle_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[111]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_R_Clavicle_offset|PALBotModel:PALbot_R_Clavicle_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[112]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_R_Clavicle_offset|PALBotModel:PALbot_R_Clavicle_ctrl.rotateZ" 
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
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_R_Clavicle_offset|PALBotModel:PALbot_R_Clavicle_ctrl|PALBotModel:PALbot_R_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl|PALBotModel:PALbot_L_Arm_offset|PALBotModel:PALbot_L_Arm_ctrl|PALBotModel:PALbot_R_FK_Elbow_offset|PALBotModel:PALbot_R_FK_Elbow_ctrl|PALBotModel:PALbot_R_FK_Wrist_ctrl_offset|PALBotModel:PALbot_R_FK_Wrist_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[130]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_R_Clavicle_offset|PALBotModel:PALbot_R_Clavicle_ctrl|PALBotModel:PALbot_R_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl|PALBotModel:PALbot_L_Arm_offset|PALBotModel:PALbot_L_Arm_ctrl|PALBotModel:PALbot_R_FK_Elbow_offset|PALBotModel:PALbot_R_FK_Elbow_ctrl|PALBotModel:PALbot_R_FK_Wrist_ctrl_offset|PALBotModel:PALbot_R_FK_Wrist_ctrl.rotateY" 
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
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_L_Clavicle_offset|PALBotModel:PALbot_L_Clavicle_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[137]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_L_Clavicle_offset|PALBotModel:PALbot_L_Clavicle_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[138]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_L_Clavicle_offset|PALBotModel:PALbot_L_Clavicle_ctrl.rotateZ" 
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
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_L_Clavicle_offset|PALBotModel:PALbot_L_Clavicle_ctrl|PALBotModel:PALbot_L_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl|PALBotModel:PALbot_L_Arm_offset|PALBotModel:PALbot_L_Arm_ctrl|PALBotModel:PALbot_L_FK_Elbow_offset|PALBotModel:PALbot_L_FK_Elbow_ctrl|PALBotModel:PALbot_L_FK_Wrist_ctrl_offset|PALBotModel:PALbot_L_FK_Wrist_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[156]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_chestup_ctrl_offset|PALBotModel:PALbot_chestUp_ctrl|PALBotModel:PALbot_chestUp_secondary_ctrl_offset|PALBotModel:PALbot_chestUp_secondary_ctrl|PALBotModel:PALbot_L_Clavicle_offset|PALBotModel:PALbot_L_Clavicle_ctrl|PALBotModel:PALbot_L_Arm_FOLLOW|PALBotModel:PALbot_L_ShoulderRotate_offset|PALBotModel:PALbot_L_ShoulderRotate_ctrl|PALBotModel:PALbot_L_Arm_offset|PALBotModel:PALbot_L_Arm_ctrl|PALBotModel:PALbot_L_FK_Elbow_offset|PALBotModel:PALbot_L_FK_Elbow_ctrl|PALBotModel:PALbot_L_FK_Wrist_ctrl_offset|PALBotModel:PALbot_L_FK_Wrist_ctrl.rotateY" 
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
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_hipMain_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[163]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_hipMain_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[164]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_hipMain_ctrl.rotateZ" 
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
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_hipMain_ctrl|PALBotModel:PALbot_L_hip_offset|PALBotModel:PALbot_L_hip.rotateX" 
		"PALBotModelRN.placeHolderList[176]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_hipMain_ctrl|PALBotModel:PALbot_L_hip_offset|PALBotModel:PALbot_L_hip.rotateY" 
		"PALBotModelRN.placeHolderList[177]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_cog_ctrl|PALBotModel:PALbot_cog_secondary_ctrl_offset1|PALBotModel:PALbot_cog_secondary_ctrl|PALBotModel:PALbot_hipMain_ctrl|PALBotModel:PALbot_L_hip_offset|PALBotModel:PALbot_L_hip.rotateZ" 
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
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Thumb01_offset|PALBotModel:PALbot_L_Thumb01_ctrl|PALBotModel:PALbot_L_Thumb02_offset|PALBotModel:PALbot_L_Thumb02_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[189]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Thumb01_offset|PALBotModel:PALbot_L_Thumb01_ctrl|PALBotModel:PALbot_L_Thumb02_offset|PALBotModel:PALbot_L_Thumb02_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[190]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_L_fingers_grp|PALBotModel:PALbot_L_Thumb01_offset|PALBotModel:PALbot_L_Thumb01_ctrl|PALBotModel:PALbot_L_Thumb02_offset|PALBotModel:PALbot_L_Thumb02_ctrl.rotateY" 
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
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Thumb01_offset|PALBotModel:PALbot_R_Thumb01_ctrl|PALBotModel:PALbot_R_Thumb02_offset|PALBotModel:PALbot_R_Thumb02_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[255]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Thumb01_offset|PALBotModel:PALbot_R_Thumb01_ctrl|PALBotModel:PALbot_R_Thumb02_offset|PALBotModel:PALbot_R_Thumb02_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[256]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_cog_ctrl_offset|PALBotModel:PALbot_R_fingers_grp|PALBotModel:PALbot_R_Thumb01_offset|PALBotModel:PALbot_R_Thumb01_ctrl|PALBotModel:PALbot_R_Thumb02_offset|PALBotModel:PALbot_R_Thumb02_ctrl.rotateY" 
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
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_foot_secondary_offset|PALBotModel:PALbot_R_foot_secondary.translateX" 
		"PALBotModelRN.placeHolderList[319]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_foot_secondary_offset|PALBotModel:PALbot_R_foot_secondary.translateY" 
		"PALBotModelRN.placeHolderList[320]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_foot_secondary_offset|PALBotModel:PALbot_R_foot_secondary.translateZ" 
		"PALBotModelRN.placeHolderList[321]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_foot_secondary_offset|PALBotModel:PALbot_R_foot_secondary.rotateX" 
		"PALBotModelRN.placeHolderList[322]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_foot_secondary_offset|PALBotModel:PALbot_R_foot_secondary.rotateY" 
		"PALBotModelRN.placeHolderList[323]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_foot_secondary_offset|PALBotModel:PALbot_R_foot_secondary.rotateZ" 
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
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_IK_Foot_offset|PALBotModel:PALbot_R_IK_Foot_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[352]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_IK_Foot_offset|PALBotModel:PALbot_R_IK_Foot_ctrl.rotateX" 
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
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_IK_Foot_offset|PALBotModel:PALbot_R_IK_Foot_ctrl|PALBotModel:PALbot_R_IK_heel_lift_offset|PALBotModel:PALbot_R_IK_heel_lift_tip.translateY" 
		"PALBotModelRN.placeHolderList[359]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_IK_Foot_offset|PALBotModel:PALbot_R_IK_Foot_ctrl|PALBotModel:PALbot_R_IK_heel_lift_offset|PALBotModel:PALbot_R_IK_heel_lift_tip.translateZ" 
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
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_IK_Foot_offset|PALBotModel:PALbot_R_IK_Foot_ctrl|PALBotModel:PALbot_R_IK_heel_lift_offset|PALBotModel:PALbot_R_IK_heel_lift_tip|PALBotModel:PALbot_R_IK_foot_tip_offset|PALBotModel:PALbot_R_IK_foot_tip|PALBotModel:PALbot_R_IK_footBall_offset|PALBotModel:PALbot_R_IK_footBall_ctrl.rotateX" 
		"PALBotModelRN.placeHolderList[370]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_IK_Foot_offset|PALBotModel:PALbot_R_IK_Foot_ctrl|PALBotModel:PALbot_R_IK_heel_lift_offset|PALBotModel:PALbot_R_IK_heel_lift_tip|PALBotModel:PALbot_R_IK_foot_tip_offset|PALBotModel:PALbot_R_IK_foot_tip|PALBotModel:PALbot_R_IK_footBall_offset|PALBotModel:PALbot_R_IK_footBall_ctrl.rotateY" 
		"PALBotModelRN.placeHolderList[371]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_R_IK_Foot_offset|PALBotModel:PALbot_R_IK_Foot_ctrl|PALBotModel:PALbot_R_IK_heel_lift_offset|PALBotModel:PALbot_R_IK_heel_lift_tip|PALBotModel:PALbot_R_IK_foot_tip_offset|PALBotModel:PALbot_R_IK_foot_tip|PALBotModel:PALbot_R_IK_footBall_offset|PALBotModel:PALbot_R_IK_footBall_ctrl.rotateZ" 
		"PALBotModelRN.placeHolderList[372]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_HandVIS_offset|PALBotModel:PALbot_L_HandVIS.Hand_Vis" 
		"PALBotModelRN.placeHolderList[373]" ""
		5 4 "PALBotModelRN" "|PALBotModel:PALBOT_GRP|PALBotModel:PALbot_LOC|PALBotModel:PALbot_CTRLs|PALBotModel:PALbot_MAIN|PALBotModel:PALbot_root|PALBotModel:PALbot_L_HandVIS_offset|PALBotModel:PALbot_L_HandVIS.canon_light" 
		"PALBotModelRN.placeHolderList[374]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "PALbot_L_knee_aim_ctrl_translateX";
	rename -uid "4EA9C21C-4E55-7F27-A79A-B1AD509E826D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.7841879739163253 40 1.7841879739163253;
createNode animCurveTL -n "PALbot_L_knee_aim_ctrl_translateY";
	rename -uid "CD633A37-4899-B74B-5084-349A7231F900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.8817841970012523e-16 40 -8.8817841970012523e-16;
createNode animCurveTL -n "PALbot_L_knee_aim_ctrl_translateZ";
	rename -uid "D0301C1B-4473-1C80-2E44-F8BE395C419C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.4408920985006262e-16 40 -4.4408920985006262e-16;
createNode animCurveTA -n "PALbot_L_knee_aim_ctrl_rotateX";
	rename -uid "CC9FD99C-404C-7CA8-4BDF-AD96210D030B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_knee_aim_ctrl_rotateY";
	rename -uid "FA909A04-4AB1-7426-3A44-6088F25492DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_knee_aim_ctrl_rotateZ";
	rename -uid "7245C7EE-4F4E-6126-5E55-A5841494A895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "PALbot_L_knee_aim_ctrl_space_switch";
	rename -uid "ACBC5923-4D55-AAC0-4B90-13BDC2C6779B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2 40 2;
createNode animCurveTL -n "PALbot_R_knee_aim_ctrl_translateX";
	rename -uid "0BC2B585-4D21-E415-9695-EC944A32F448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.7831605738081127 40 1.7831605738081127;
createNode animCurveTL -n "PALbot_R_knee_aim_ctrl_translateY";
	rename -uid "5E7C8808-400C-7B12-C179-7780E059B6B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.8817841970012513e-16 40 -8.8817841970012513e-16;
createNode animCurveTL -n "PALbot_R_knee_aim_ctrl_translateZ";
	rename -uid "C01D39A9-4AA7-B586-9066-B09300F84180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.0246568390170858e-15 40 6.0246568390170858e-15;
createNode animCurveTA -n "PALbot_R_knee_aim_ctrl_rotateX";
	rename -uid "A61BDC76-46E2-F702-060E-35973BA668F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_knee_aim_ctrl_rotateY";
	rename -uid "033BDC42-40B6-895A-256B-5B9BBA8229E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_knee_aim_ctrl_rotateZ";
	rename -uid "83C5B7EB-4753-2D33-68D2-D58AB37DB85F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "PALbot_R_knee_aim_ctrl_space_switch";
	rename -uid "CF15C0DB-453D-5236-6816-6F93D1AC12D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2 40 2;
createNode animCurveTL -n "PALbot_MAIN_translateX";
	rename -uid "77C3C579-40C9-2772-D25F-41A681D5ADFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_MAIN_translateY";
	rename -uid "9F76413B-4DFD-B607-EC42-E7B21E8F8072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_MAIN_translateZ";
	rename -uid "5B7E14FC-4EF1-98A3-1ADC-51B8D284CCC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_root_translateX";
	rename -uid "72ACCE25-4E8A-E049-F03C-C38FA52F7C62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_root_translateY";
	rename -uid "4AF9042E-4BEF-38AB-6AB9-26B8571432D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_root_translateZ";
	rename -uid "6F962436-4518-5EF7-3094-6AA5B81490C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_Engine_ctrl_translateX";
	rename -uid "E543C3DC-4BD0-F31C-F354-4B80B37993E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.0057911164751421e-12 40 -3.0057911164751421e-12;
createNode animCurveTL -n "PALbot_L_Engine_ctrl_translateY";
	rename -uid "BF16BB60-415A-76BA-483D-BE9C69E2D1B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_Engine_ctrl_translateZ";
	rename -uid "AFA65B2D-4238-F48A-4174-B1BBAD24BE59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateX";
	rename -uid "47AD16D9-46B1-8B2A-D5C5-92ADC9E0A7E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 6.5268181957185379e-16 4 7.4523953307097066e-16
		 8 -0.11498924333091742 10 0.045137459071071695 12 -1.7351849108086956 20 3.2952709788591212e-16
		 24 3.2952709788591212e-16 32 3.2952709788591212e-16 40 6.5268181957185379e-16;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateY";
	rename -uid "3AE26BC2-47B2-1170-5740-BB995822A174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 8 0 10 0 12 2.4307226908032118 20 0
		 24 0 32 0 40 0;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateZ";
	rename -uid "185DCEE3-4268-AB21-0BFC-10B8BD6AC2A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -3.5164197133953108 4 -4.2722107999645917
		 8 -4.5082653377639872 10 -4.1944105291844771 12 0.066288077546389657 20 3.37966107679134
		 24 3.37966107679134 32 0 40 -3.5164197133953108;
createNode animCurveTL -n "PALbot_L_IK_heel_lift_tip_translateX";
	rename -uid "E2BA6599-4591-01AC-3C8D-A0B396607038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 4.3982651031426672e-17 20 3.2535314584526744e-16
		 21 2.4100233025575378e-16 23 0 40 0;
createNode animCurveTL -n "PALbot_L_IK_heel_lift_tip_translateY";
	rename -uid "0A46BCC7-452B-BADE-922F-B4B5D3ABEDEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 2.4013563099766695e-16 20 1.7763568394002505e-15
		 21 1.3158198810372233e-15 23 0 40 0;
createNode animCurveTL -n "PALbot_L_IK_heel_lift_tip_translateZ";
	rename -uid "C041B85F-4B63-43C8-6976-4CB668D68A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 -0.13106845769054046 20 -0.96955354055931808
		 21 -0.71818780782171743 23 0 40 0;
createNode animCurveTL -n "PALbot_L_IK_foot_tip_translateX";
	rename -uid "9260FB5D-40E1-3FF3-4E60-AB8FE08320B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 12 0 40 0;
createNode animCurveTL -n "PALbot_L_IK_foot_tip_translateY";
	rename -uid "21A5B0BB-40F1-2397-FA93-A0A50FF73D98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 12 0 40 0;
createNode animCurveTL -n "PALbot_L_IK_foot_tip_translateZ";
	rename -uid "9EE152C2-47FA-787A-15FC-C5801393A12D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 12 0 40 0;
createNode animCurveTL -n "PALbot_L_IK_footBall_ctrl_translateX";
	rename -uid "DFDA93EE-4B46-5F63-C4C0-3C87E95EBA9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_IK_footBall_ctrl_translateY";
	rename -uid "9ADCA4B9-4738-160A-1725-F7BAF5623690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_IK_footBall_ctrl_translateZ";
	rename -uid "6FB7F07E-4349-E098-FC9C-1FA080FD02B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_foot_secondary_translateX";
	rename -uid "49635C16-4A26-91D3-E74C-0CAB56284C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_foot_secondary_translateY";
	rename -uid "1BC517CB-4441-50DD-6555-6BB22011C7D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_foot_secondary_translateZ";
	rename -uid "72AC85F9-497D-A438-C756-B68B801BE4C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape01_translateX";
	rename -uid "C9E186BC-426E-543E-32FB-7C8BAC5A2DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape01_translateY";
	rename -uid "B36CB5F8-4662-D89D-2277-D9ADB4FFB537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape01_translateZ";
	rename -uid "0A574B62-4F8F-2A68-182E-9788D79A8D63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape02_translateX";
	rename -uid "5CBFBAD3-41CC-7EF8-B6DF-288453B77F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape02_translateY";
	rename -uid "BF9377C2-41DF-ABB1-BFB7-B3B9C46E3EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape02_translateZ";
	rename -uid "3B24B3CA-4347-4240-11E9-28B39AABD245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_Engine_ctrl_translateX";
	rename -uid "C69CEFB5-44BF-6887-BD3D-89BB5BB578AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_Engine_ctrl_translateY";
	rename -uid "D1AC9AAB-4489-25F7-9DFE-05B7E3F50D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.2204460492503131e-16 40 2.2204460492503131e-16;
createNode animCurveTL -n "PALbot_R_Engine_ctrl_translateZ";
	rename -uid "7C9CDA2C-45D0-4E2D-C687-90948B12C3A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.9388939039072284e-18 40 6.9388939039072284e-18;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateX";
	rename -uid "9466CEC3-4727-2871-2A00-808175B35E70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 12 0 20 0 24 0 29 0 32 -2.0900303902126267
		 40 0;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateY";
	rename -uid "3E5B3BBA-4E97-5CF7-5C48-C89BDF6C16A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 12 0 20 0 24 0 29 0 32 2.7577997405604746
		 40 0;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateZ";
	rename -uid "0AD493B3-4A8F-3242-EF41-FD98B9897B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 4.6958935749325077 4 4.6958935749325077
		 7 4.6958935749325077 12 0 20 -3.6947296728320462 24 -3.3346366280553612 29 -3.3460845085143438
		 32 -0.49320743871404549 40 4.6958935749325077;
createNode animCurveTL -n "PALbot_R_IK_heel_lift_tip_translateX";
	rename -uid "CD816428-44AC-B850-F8B0-9ABD8EF61498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 4 0 7 0 12 0 24 0 29 0 32 0 40 0;
createNode animCurveTL -n "PALbot_R_IK_heel_lift_tip_translateY";
	rename -uid "987B4887-4315-E354-2C1A-429DDA0DED3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 4 0 7 0 12 0 24 0 29 0 32 0 40 0;
createNode animCurveTL -n "PALbot_R_IK_heel_lift_tip_translateZ";
	rename -uid "D9BD3234-473C-B249-BAD1-099398376157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 4 0 7 0 12 0 24 0 29 0 32 0 40 0;
createNode animCurveTL -n "PALbot_R_IK_foot_tip_translateX";
	rename -uid "26661D4B-4D5D-3DF4-4DDB-7A8452C031B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_IK_foot_tip_translateY";
	rename -uid "5DA0291E-4F3C-1A62-F70A-BCAC71A0514D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_IK_foot_tip_translateZ";
	rename -uid "31AE60D6-4047-1C19-D3C0-AD9ACA706539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_IK_footBall_ctrl_translateX";
	rename -uid "1FF64EF1-45D6-2E86-A054-E2A830757380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_IK_footBall_ctrl_translateY";
	rename -uid "530BE41F-432B-A8AA-6EE1-428561C78EF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_IK_footBall_ctrl_translateZ";
	rename -uid "5EBF1176-4EC2-CB5B-0E78-6297D203DB05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_foot_secondary_translateX";
	rename -uid "5312D60C-4583-9B39-D9BC-73AF847B2D8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_foot_secondary_translateY";
	rename -uid "275F9B6C-4C96-1965-A032-05A7C873E48A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_foot_secondary_translateZ";
	rename -uid "2E1035A5-4CAB-516B-7D19-B89AFB095C08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape01_translateX";
	rename -uid "90D393C1-49C3-0445-E3AF-4BB800EE89E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape01_translateY";
	rename -uid "C77E761F-4AF5-91AF-C63E-96B498D76C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape01_translateZ";
	rename -uid "D01F5B17-4E13-51B7-D2F4-6B8A703F4EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape02_translateX";
	rename -uid "F9027132-49BE-8EA4-36FE-B19430EA4063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape02_translateY";
	rename -uid "B8347D99-45AB-0FF4-BA29-09A50A820F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape02_translateZ";
	rename -uid "C28D24C1-4D51-98FE-CAF0-8CA23E9B45C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_Index01_ctrl_translateX";
	rename -uid "C4098811-4DA6-B13A-6DA8-CA92784FA14C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_Index01_ctrl_translateY";
	rename -uid "D3B794A8-4368-E2B3-B28A-8B86C192DA08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_Index01_ctrl_translateZ";
	rename -uid "54C8C094-425D-1FF2-75E8-BEB89FA8CF9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_Index02_ctrl_translateX";
	rename -uid "6499FA2D-4AD5-0365-6480-C688BD325763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_Index02_ctrl_translateY";
	rename -uid "B55CC8FF-43AF-8D20-F68E-E78FF1551B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_Index02_ctrl_translateZ";
	rename -uid "EFEAC318-49AC-B42B-3876-C8BC7735A3F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_Middle01_ctrl_translateX";
	rename -uid "EDD05497-471F-794E-365C-D58CD79B1913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_Middle01_ctrl_translateY";
	rename -uid "8B2D2836-44C3-4F44-2AC0-8BBA48D2869A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_Middle01_ctrl_translateZ";
	rename -uid "7BD02B16-48ED-C532-DC57-25BC36533DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_Middle02_ctrl_translateX";
	rename -uid "E7DDE97A-45ED-0B59-110B-ED9806FC26CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_Middle02_ctrl_translateY";
	rename -uid "6EFDBE08-48B4-BACD-E84D-E397788CAF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_Middle02_ctrl_translateZ";
	rename -uid "FB07C280-4B13-8ACC-95C6-3D8317A96175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_Pinky01_ctrl_translateX";
	rename -uid "DB2CE7C9-4144-3957-E819-2AA39309E82D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_Pinky01_ctrl_translateY";
	rename -uid "228B556E-4182-DC57-E777-A286A35AB570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_Pinky01_ctrl_translateZ";
	rename -uid "67698301-458C-9A7E-3DCA-B8ABC3CAE79E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_Pinky02_ctrl_translateX";
	rename -uid "75ED8D30-49EF-EF93-9938-0F8BF8C41A1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_Pinky02_ctrl_translateY";
	rename -uid "85603F50-4843-58D8-76C3-16BD6A341161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_Pinky02_ctrl_translateZ";
	rename -uid "8897393F-4837-D1E5-1D3D-19A1BF640504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_Ring01_ctrl_translateX";
	rename -uid "C8294523-4F6F-C2F6-E1F5-9E892C2A5A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_Ring01_ctrl_translateY";
	rename -uid "E5DD7F30-4233-9EEE-0C53-B9B6FB89E946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_Ring01_ctrl_translateZ";
	rename -uid "317BC7E9-4991-87C7-C87F-51BF8E8B2F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_Ring02_ctrl_translateX";
	rename -uid "C8B920FE-47E0-EED3-326B-BEBFF20663D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_Ring02_ctrl_translateY";
	rename -uid "70EF6B97-4472-400E-2B84-AEA7E7496570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_Ring02_ctrl_translateZ";
	rename -uid "8BBE5E7D-469B-5017-7067-6B962CD8D39E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_Thumb01_ctrl_translateX";
	rename -uid "A5A62D83-4A35-7B15-6722-F1B9C18EA1F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.9400951578258161e-05 40 -4.9400951578258161e-05;
createNode animCurveTL -n "PALbot_L_Thumb01_ctrl_translateY";
	rename -uid "BAB8C6DF-478F-4909-6B17-C9BDF9D6DE41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.7589953799286646e-05 40 1.7589953799286646e-05;
createNode animCurveTL -n "PALbot_L_Thumb01_ctrl_translateZ";
	rename -uid "9B9FD942-414A-436E-FAFB-85AB1F6F958A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_Thumb02_ctrl_translateX";
	rename -uid "D1FCC785-4103-BE1D-175D-35BCB1250F27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_Thumb02_ctrl_translateY";
	rename -uid "11D0A483-4F3B-2C8B-7D53-5C9A075732DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_Thumb02_ctrl_translateZ";
	rename -uid "79FCF3D6-4EDD-08E9-10CA-4794EC7B1BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_Thumb03_ctrl_translateX";
	rename -uid "B7A06334-48F6-5BBC-9569-6195612F2976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_Thumb03_ctrl_translateY";
	rename -uid "4F35DF17-46C7-5632-CC89-B6989F522178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_Thumb03_ctrl_translateZ";
	rename -uid "B8E7C7C7-455F-FDB1-F18C-DCBE12E7CA2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_Index01_ctrl_translateX";
	rename -uid "F21F7E2B-4322-217D-07CF-28930D8B7077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_Index01_ctrl_translateY";
	rename -uid "EA5187BC-44CB-3003-1D44-6BB927624F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_Index01_ctrl_translateZ";
	rename -uid "7193C077-4A4F-F3DA-1385-EE8F75613D46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_Index02_ctrl_translateX";
	rename -uid "BAA23126-4398-0904-D38B-49B007CBB64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_Index02_ctrl_translateY";
	rename -uid "CFE31BFC-4966-18AF-7F2C-4BB506070049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_Index02_ctrl_translateZ";
	rename -uid "E2E7D7A5-4EEE-2A69-4711-18BCF5798D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_Middle01_ctrl_translateX";
	rename -uid "DFEA6A8C-4D8C-D901-22DF-56B1A8F043EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_Middle01_ctrl_translateY";
	rename -uid "205A53F3-4589-1861-BD6C-A8949C85F18F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_Middle01_ctrl_translateZ";
	rename -uid "298AD771-4609-B5A3-3697-0DB64EDF10CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateX";
	rename -uid "88154537-41C4-3D61-1497-FD9D19FEF135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateY";
	rename -uid "037E9917-4A96-EF12-71BF-F18908899794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateZ";
	rename -uid "FA09B3E7-4D89-03A9-88BA-4695EC2351EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_Pinky01_ctrl_translateX";
	rename -uid "BA266CD3-403D-CAC4-1A34-079F0DE6C1E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_Pinky01_ctrl_translateY";
	rename -uid "6F4586E6-456F-63B4-BA02-E1A88F8A1ED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_Pinky01_ctrl_translateZ";
	rename -uid "0E626702-4724-5947-7EF2-4085B660F63A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_Pinky02_ctrl_translateX";
	rename -uid "3967A110-438C-2472-81C9-4390F12E0665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_Pinky02_ctrl_translateY";
	rename -uid "B5073C05-46B8-8D4B-0439-889620CE71F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_Pinky02_ctrl_translateZ";
	rename -uid "077E915E-48EE-16C3-891F-59B7534F49B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_Ring01_ctrl_translateX";
	rename -uid "6473A4D4-40BD-4293-6E7C-308E134AB8D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_Ring01_ctrl_translateY";
	rename -uid "AA739429-4597-288D-07B7-8FAF7D383B6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_Ring01_ctrl_translateZ";
	rename -uid "13D3D209-452A-82B7-45F7-D0B0E524C3D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_Ring02_ctrl_translateX";
	rename -uid "D74433FF-410D-D4BD-51C6-298F8E14F429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_Ring02_ctrl_translateY";
	rename -uid "520FAE2E-4796-3343-7D66-1592DD59FEE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_Ring02_ctrl_translateZ";
	rename -uid "AAD559A7-4C85-1F2D-C16A-16AA32DFF381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_Thumb01_ctrl_translateX";
	rename -uid "E368F36A-40A9-40EC-E0E4-92A015345F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_Thumb01_ctrl_translateY";
	rename -uid "03E273CE-447F-1429-E540-E084F79023FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_Thumb01_ctrl_translateZ";
	rename -uid "176D46C6-4FEC-7364-FF7D-2AB5E4B65E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_Thumb02_ctrl_translateX";
	rename -uid "AD3BCE2B-4CF6-FFA8-0543-51ABCBA3D19E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_Thumb02_ctrl_translateY";
	rename -uid "6BE1F05B-4680-D54C-DC29-4393552A0DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_Thumb02_ctrl_translateZ";
	rename -uid "43122380-4D68-D6DD-2B3E-3EB01AEBA783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_Thumb03_ctrl_translateX";
	rename -uid "3C3954D8-472D-9487-E19B-ED94951064EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_Thumb03_ctrl_translateY";
	rename -uid "627FEEDF-44AE-21A7-8ABB-80B5020B4F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_Thumb03_ctrl_translateZ";
	rename -uid "698749AA-4BD5-6E2C-564A-CE9339B777BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_cog_ctrl_translateX";
	rename -uid "1527EB68-47CB-33B6-43FB-5B81811065D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 12 0 20 0 24 0 28 0 32 0 40 0;
createNode animCurveTL -n "PALbot_cog_ctrl_translateY";
	rename -uid "D1623B56-4F67-AB71-C2CF-B3BF8AADB523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.85728130039180783 4 -2.2180514558514073
		 7 -2.2180514558514073 12 -0.15092462138062501 20 -0.7175269060568823 24 -2.2647475729627082
		 28 -2.265 32 -0.049365183809978674 40 -0.85728130039180783;
createNode animCurveTL -n "PALbot_cog_ctrl_translateZ";
	rename -uid "F3444989-441B-EE5D-BA1A-23A02B38FB48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 12 0 20 0 24 0 28 0 32 0 40 0;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateX";
	rename -uid "7DCC4BDB-4838-B1C8-EE8E-3093CA515BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 12 0 20 0 24 0 32 0 40 0;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateY";
	rename -uid "1408FF92-42BB-BBC8-8D3D-8C9CBE35EE75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.28636709094799428 4 0.28636709094799428
		 7 0.28636709094799428 12 0.28636709094799428 20 0.28636709094799428 24 0.28636709094799428
		 32 0.28636709094799428 40 0.28636709094799428;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateZ";
	rename -uid "FFC3E718-4692-4CB5-D674-659C49394741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.95111783692488228 4 0.95111783692488228
		 7 0.95111783692488228 12 0.95111783692488228 20 0.95111783692488228 24 0.95111783692488228
		 32 0.95111783692488228 40 0.95111783692488228;
createNode animCurveTL -n "PALbot_L_Clavicle_ctrl_translateX";
	rename -uid "0EE6F07C-41FE-A939-F46A-CDA03B099A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 0 8 0 12 0 15 0 20 0 24 0 28 0 32 0
		 40 0;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 1 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 1 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Clavicle_ctrl_translateY";
	rename -uid "18F8FA83-47BA-3CF3-CF0D-0F82B8E6C3E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 0 8 0 12 0 15 0 20 0 24 0 28 0 32 0
		 40 0;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 1 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 1 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Clavicle_ctrl_translateZ";
	rename -uid "9FE5B33D-4DDC-7AC8-5359-D3B7B0FB0916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 0 8 0 12 0 15 0 20 0 24 0 28 0 32 0
		 40 0;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 1 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 1 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateX";
	rename -uid "145AAF69-47D6-D698-CDC0-4390C5E6B832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 20 0 24 0 25 0 28 0 32 0 40 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateY";
	rename -uid "E474D027-411F-8C7B-A9C1-B0B4B3C564CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 20 0 24 0 25 0 28 0 32 0 40 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateZ";
	rename -uid "7C47343A-4EFB-10F8-161F-A4A02C809E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 20 0 24 0 25 0 28 0 32 0 40 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateX";
	rename -uid "190F5560-4642-1810-83D1-7FA09192ABF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 0 9 0 12 0 15 0 20 0 24 0 28 0 32 0
		 40 0;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 1 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 1 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateY";
	rename -uid "465C3AFD-4D4E-F689-D492-D8BB3DEBF453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 0 9 0 12 0 15 0 20 0 24 0 28 0 32 0
		 40 0;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 1 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 1 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateZ";
	rename -uid "073CB598-4A5B-A3A8-2285-0DBCF4295BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 0 9 0 12 0 15 0 20 0 24 0 28 0 32 0
		 40 0;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 1 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 1 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_FK_Elbow_ctrl_translateX";
	rename -uid "C0E4D1E2-4917-6B03-15D9-FC9809710CBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 12 0 15 0 24 0 28 0 40 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "PALbot_L_FK_Elbow_ctrl_translateY";
	rename -uid "C30FC8E8-41DE-5018-3A78-3BA4E73059F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 12 0 15 0 24 0 28 0 40 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "PALbot_L_FK_Elbow_ctrl_translateZ";
	rename -uid "8897FD12-49BB-1179-1AC9-A085974CE9FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 12 0 15 0 24 0 28 0 40 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "PALbot_L_FK_Wrist_ctrl_translateX";
	rename -uid "0AE4F7B7-48A5-D5CE-F590-638BA0ABD31B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_FK_Wrist_ctrl_translateY";
	rename -uid "47228F1B-4F5A-1FFA-8A77-24BE20772C2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_FK_Wrist_ctrl_translateZ";
	rename -uid "DBA3A639-4872-C268-F35E-87B6A6663426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_Neck_ctrl_translateX";
	rename -uid "86CE4B98-433E-5044-F567-8EA5FF64171A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_Neck_ctrl_translateY";
	rename -uid "051B95CB-4B88-BF36-58C5-EBB3A31A649B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_Neck_ctrl_translateZ";
	rename -uid "734322D0-4D44-903A-64D7-21A53A848564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_head_ctrl_translateX";
	rename -uid "A2A74958-4E0A-7593-D6CC-5192EC999BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.5402614112309796e-16 4 -0.79111911041697702
		 10 -0.86412766113417083 12 -0.86528652701857034 20 -0.8405640548180372 24 -0.86528652701856967
		 30 -0.80096947043437594 32 -0.71695169381538526 40 0;
createNode animCurveTL -n "PALbot_head_ctrl_translateY";
	rename -uid "79F4A9C7-41FE-F806-65DC-58AB5452B47E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 3.0053881194750826e-17 4 0.88160749771433267
		 10 -0.37729616850589909 12 -0.99730038952598576 20 -0.33406690616129353 24 0.67955445406046366
		 30 -1.1711287752312254 32 -0.90268376677349216 40 0;
createNode animCurveTL -n "PALbot_head_ctrl_translateZ";
	rename -uid "A5A22FE4-4409-8421-A194-90991502661A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.27070129629943396 4 -0.41551993874241777
		 10 -0.41551993874241822 12 -0.41551993874241833 20 -0.41551993874242293 24 -0.41551993874241583
		 30 -0.61773913697614846 32 -0.4155199387424176 40 0;
createNode animCurveTL -n "PALbot_R_Clavicle_ctrl_translateX";
	rename -uid "E8CAF04A-46B7-4E13-7907-7F904EBA8E54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 7 0 20 0 40 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "PALbot_R_Clavicle_ctrl_translateY";
	rename -uid "72EEFDA0-43AE-16B2-7EB1-2482FDA2135E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 7 0 20 0 40 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "PALbot_R_Clavicle_ctrl_translateZ";
	rename -uid "DED5E568-4970-81BD-3BDC-8780DF60DD1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 7 0 20 0 40 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateX1";
	rename -uid "AA1641AC-48A5-AD0B-AD6B-B0A2E7053D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 12 0 32 0 39.999999829931973 0
		 40 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateY1";
	rename -uid "A98B8DE4-43E4-D2B8-020A-0A8C007233E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 12 0 32 0 39.999999829931973 0
		 40 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateZ1";
	rename -uid "46604FF8-4975-21D2-6605-DEBC15A518E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 12 0 32 0 39.999999829931973 0
		 40 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateX1";
	rename -uid "867659FE-4C07-BB39-FACB-E3B0D769C09A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 12 0 20 0 32 0 40 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateY1";
	rename -uid "87F59E8E-44A8-D67F-99D0-27B29F71C324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 12 0 20 0 32 0 40 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateZ1";
	rename -uid "D3DBC20E-40CC-5947-A855-09A13869827A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 12 0 20 0 32 0 40 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "PALbot_R_FK_Elbow_ctrl_translateX";
	rename -uid "C1682D57-469B-9B75-AB42-A58C4D224A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 7 0 12 0 40 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "PALbot_R_FK_Elbow_ctrl_translateY";
	rename -uid "A2F07ABD-44E5-8B0D-3E8B-C385E0696642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 7 0 12 0 40 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "PALbot_R_FK_Elbow_ctrl_translateZ";
	rename -uid "28289B73-4A41-9C4E-1ACB-3BAE82EFBD29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 7 0 12 0 40 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "PALbot_R_FK_Wrist_ctrl_translateX";
	rename -uid "6285A999-4E2F-35FC-353B-65B81E88AB21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_FK_Wrist_ctrl_translateY";
	rename -uid "50CECA1A-434B-129C-ACEE-F48E161ABDA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_FK_Wrist_ctrl_translateZ";
	rename -uid "C2491514-4357-9946-F7A6-5395396CDCF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateX";
	rename -uid "BDA2EF91-4F62-EC4E-26BE-D4A855F21AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 12 0 20 0 24 0 32 0 40 0;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateY";
	rename -uid "97839C2F-482C-ECB5-C62B-0AA1583BA79C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 12 0 20 0 24 0 32 0 40 0;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateZ";
	rename -uid "699A3B34-4817-AF4C-8737-7EA3EDA556A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 12 0 20 0 24 0 32 0 40 0;
createNode animCurveTL -n "PALbot_L_hip_translateX";
	rename -uid "178A20FF-4E04-EB29-CC40-1299AAC02DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_hip_translateY";
	rename -uid "AF067D60-4696-AAFA-A9F4-B8BEA966E990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_L_hip_translateZ";
	rename -uid "262EC4A8-49A0-8153-8D40-1D96C9096F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_hip_translateX";
	rename -uid "D70ED465-46FD-C88D-83DB-63A4AB4AF5FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_hip_translateY";
	rename -uid "C854CE28-40C6-9B07-AA7E-03B6F4CD6DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "PALbot_R_hip_translateZ";
	rename -uid "38A43E5E-4162-B870-B21A-3A936D9014AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape02_rotateX";
	rename -uid "AECB2F2E-4EC1-938F-0E7B-9D9F92BAECEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape02_rotateY";
	rename -uid "ECE3CFD7-4022-3608-8A40-618B950C4236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape02_rotateZ";
	rename -uid "6D6CF165-47ED-FA5B-5195-428DE93C84AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_FK_Elbow_ctrl_rotateX";
	rename -uid "D6F657B9-4D76-7DB3-EC98-CBAF51013ACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -65.000000000000014 4 -80.000000000000028
		 12 -100.00000000000001 15 -100.00000000000007 24 -89.657920000000061 28 -89.657920000000061
		 40 -65.000000000000014;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "PALbot_L_ShoulderRotate_ctrl_rotateZ";
	rename -uid "CF7213B6-4F51-EBBF-DF26-9380F0E9DB7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -14.999999999999998 4 -5 7 -5.0000000000000009
		 12 30.000000000000043 32 4.9999999999999991 39.999999829931973 -35 40 -14.999999999999998;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "PALbot_R_Thumb01_ctrl_rotateX";
	rename -uid "2B45BC20-4A3A-08DA-5B17-8D918A8711C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_Thumb01_ctrl_rotateY";
	rename -uid "052F354B-47D0-888E-F95C-DAACDAE2FE75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_Thumb01_ctrl_rotateZ";
	rename -uid "7B9D283E-424D-AAAC-3B17-F2AB81B92B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_Thumb01_ctrl_rotateX";
	rename -uid "C2941A9F-444B-D264-BA18-03A40282B545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_Thumb01_ctrl_rotateY";
	rename -uid "57D18EE4-4F37-1810-DF36-B599A7D45A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_Thumb01_ctrl_rotateZ";
	rename -uid "D12E7C9D-46DE-4112-F33D-C396259E4562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_FK_Elbow_ctrl_rotateX";
	rename -uid "2A33CC64-48FB-97CE-D64C-C7A41ACAE368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -60.000000000000085 4 -95.000000000000071
		 7 -80.000000000000085 12 -65.000000000000099 40 -60.000000000000085;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateX";
	rename -uid "613E68E6-432A-FFF3-37F2-829F0BE77C25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateY";
	rename -uid "126BB428-4894-9F3B-CCE9-7186CF971B58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateZ";
	rename -uid "EEDB9D85-4C51-2094-2DC2-6F85C4B954D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateY";
	rename -uid "3A804D97-4E1C-43B1-78AF-7497C4A6FF9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 0 9 0 12 0 15 0 20 0 24 0 28 0 32 0
		 40 0;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 1 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 1 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateZ";
	rename -uid "8F3A7D12-4482-74D5-A0EA-558E341C3F74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -34.999999999999993 4 -60.00000000000005
		 9 -60.00000000000005 12 -60.00000000000005 15 -40.000000000000021 20 -60.00000000000005
		 24 -50.925925925925959 28 -50.925925925925959 32 -25.000000000000011 40 -34.999999999999993;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 1 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 1 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 0.63339042765745901 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0.77383238892663397 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 0.63339042765745901 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0.77383238892663397 0 0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateX";
	rename -uid "CCF46594-4B81-7DBF-6323-A0AED5D92FB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 8 0 10 0 12 0 20 0 24 0 32 0 40 0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateY";
	rename -uid "A05C9A49-43C2-BFB6-66F0-4CBA5E60326B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -139.99999999999983 4 -104.9999999999999
		 8 -93.329999999999899 10 -91.976249999999894 12 -89.999999999999886 20 0 24 0 32 0
		 40 -139.99999999999983;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateZ";
	rename -uid "2404A4C2-4251-9495-7A54-25AC3336BDD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 8 0 10 0 12 0 20 0 24 0 32 0 40 0;
createNode animCurveTU -n "PALbot_L_IK_Foot_ctrl_Heel_Peel";
	rename -uid "D46F8309-443A-4454-535C-BCA16237B69A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 17 4 17 8 12 10 37 12 17 20 0 24 0 32 0
		 40 17;
createNode animCurveTU -n "PALbot_L_IK_Foot_ctrl_follow_hip";
	rename -uid "730107CD-4B98-0DCD-4D7D-0DBC9F8D9829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 8 0 10 0 12 0 20 0 24 0 32 0 40 0;
createNode animCurveTU -n "PALbot_L_arm_IK_FK_switch_IK_FK";
	rename -uid "0CFF6EB4-4471-2E52-A418-55A528D815A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTA -n "PALbot_R_footSec_reshape01_rotateX";
	rename -uid "4B8A8393-46E5-7D74-3C62-9BB45E9488C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape01_rotateY";
	rename -uid "38E0D9BF-496F-8F78-F7A5-4D901BA4716E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape01_rotateZ";
	rename -uid "9774E26F-41A7-7671-52EF-3D9D910B6971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "PALbot_R_HandVIS_Hand_Vis";
	rename -uid "0B90DEDA-4338-3D5A-59DB-29864FCB27C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "PALbot_R_HandVIS_canon_light";
	rename -uid "A66A49F6-4B23-7F2F-21C3-CD812934C715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "PALbot_L_HandVIS_Hand_Vis";
	rename -uid "F2B25B9F-4342-9505-9757-6EB3F49307C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "PALbot_L_HandVIS_canon_light";
	rename -uid "55AEDBDF-4B92-D778-CD7E-0387EE2774B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateX";
	rename -uid "9CE60015-4C44-3860-6B6F-6BBE98302FC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateY";
	rename -uid "30DC3493-4DF8-A7AA-B2CA-5BB9B8DF952E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateZ";
	rename -uid "F2F7B9F9-48DC-D575-EF0F-B090DDDED707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_Neck_ctrl_rotateX";
	rename -uid "8BE43D12-42E0-FCDC-5DD1-95B313907FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_Neck_ctrl_rotateY";
	rename -uid "89F79BF8-437A-F46B-DC3F-B481836ED527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_Neck_ctrl_rotateZ";
	rename -uid "286DD8EF-4020-F060-808D-7D811F0F26EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_IK_heel_lift_tip_rotateX";
	rename -uid "58F420B1-48AD-099B-0557-62AC9535E19B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 20 30.000000000000025 21 29.999999999999996
		 23 0 40 0;
createNode animCurveTA -n "PALbot_L_IK_heel_lift_tip_rotateY";
	rename -uid "93CAB535-4D6D-9D8F-1007-1F9F0B7549C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 20 0 21 0 23 0 40 0;
createNode animCurveTA -n "PALbot_L_IK_heel_lift_tip_rotateZ";
	rename -uid "003E00E7-4A15-6FD3-E62F-18B8699B226E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 20 0 21 0 23 0 40 0;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateX";
	rename -uid "F090A272-4370-75A9-ADFB-129443EF680E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 90 40 90;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateY";
	rename -uid "6DE570F5-4F7C-511A-0663-6C9D5639800C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateZ";
	rename -uid "098CDD56-440F-82D2-E212-14A930530D88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_Thumb02_ctrl_rotateX";
	rename -uid "D0D21E35-4C0C-2B53-E747-2FA1F7C912BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_Thumb02_ctrl_rotateY";
	rename -uid "6D827085-49B6-565B-915E-3A82076F65F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_Thumb02_ctrl_rotateZ";
	rename -uid "8E3F65A9-4654-B64B-6884-D599322B8BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -70.000000000000014 40 -70.000000000000014;
createNode animCurveTA -n "PALbot_L_Middle02_ctrl_rotateX";
	rename -uid "3277E577-4B9B-CC8C-706F-A08FD23B3C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 85.000000000000014 40 85.000000000000014;
createNode animCurveTA -n "PALbot_L_Middle02_ctrl_rotateY";
	rename -uid "D1DDFBEA-46C0-0647-4EB9-EFB53ECEB3C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_Middle02_ctrl_rotateZ";
	rename -uid "57B909B8-4418-AAC6-2A0A-5F8F7A575D46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateY1";
	rename -uid "3EA577AB-44C8-A09E-3078-F3BBB6D134BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 24.000467941830792 7 25.000000000000018
		 12 0 20 0 32 0 40 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateZ1";
	rename -uid "A9DDAAD5-4CEF-731C-862B-8B8B685410EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -15.000000000000018 4 -29.827338753058818
		 7 -20.000000000000011 12 -20.000000000000036 20 -5.0000000000000329 32 -15.000000000000002
		 40 -15.000000000000018;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "PALbot_R_hip_rotateX";
	rename -uid "A2807827-4612-8751-8516-1F8D61738AC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_hip_rotateY";
	rename -uid "AB59D9CA-4AF9-E0D9-7384-F0AF76E08B47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_hip_rotateZ";
	rename -uid "14702AA7-48A5-776E-1384-C49EA64C82F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_Engine_ctrl_rotateX";
	rename -uid "A724D677-41CE-F592-A0AB-5EB40C361691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_Engine_ctrl_rotateY";
	rename -uid "F9322379-4A0E-B1F1-EEC2-8C940CD6123D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_Engine_ctrl_rotateZ";
	rename -uid "B4F46706-42D4-C538-C444-9886AA508C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_scaleX";
	rename -uid "1DB0A647-4380-1623-0241-4FA44BDF1CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_scaleY";
	rename -uid "AF37C2EC-446A-AE0C-14FA-3486C0194BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_scaleZ";
	rename -uid "8D3C3222-4F13-5419-0F3B-97AF16F7A549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_on_off";
	rename -uid "3AB9B584-49F2-6F31-D437-35B3B456053A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateX";
	rename -uid "645AF36E-4D0C-F8BC-9C89-FBA17195925D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 90 40 90;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateY";
	rename -uid "C73CAA18-4D36-361C-F62A-E7B915A57AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateZ";
	rename -uid "D738FD4A-4513-ECBE-E6F9-5E997009ED37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_MAIN_rotateX";
	rename -uid "F85BA48A-4AE0-E729-C1DA-96AA9B287FB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_MAIN_rotateY";
	rename -uid "C00CCD05-4622-2534-2B72-109C01DD6BA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_MAIN_rotateZ";
	rename -uid "41EB3108-4986-5936-0D3A-AAAFD634D242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "PALbot_MAIN_global_scale";
	rename -uid "B2B6E795-4AE7-C24E-1B69-9EB6D68C4540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.25 40 0.25;
createNode animCurveTU -n "PALbot_MAIN_Mesh_lock";
	rename -uid "7D94CA25-41FC-3421-46D3-36A27C2B5EBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateX";
	rename -uid "7188915E-4ABE-B6E9-3CEE-2C96A822573F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 75.000000000000014 40 75.000000000000014;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateY";
	rename -uid "DBB9EC92-4E84-41AD-EB6A-6CB2AA1C2038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateZ";
	rename -uid "4165D02B-4221-1F98-91B1-0DAAD297F54E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_IK_footBall_ctrl_rotateX";
	rename -uid "243095A2-4612-A7B0-2C07-90A710934C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_IK_footBall_ctrl_rotateY";
	rename -uid "BE158761-4018-7EF2-03C6-B8A8102AF904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_IK_footBall_ctrl_rotateZ";
	rename -uid "404A743A-49D0-1AF2-A3EF-16BDACD0FBD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_Pinky01_ctrl_rotateX";
	rename -uid "077EB9AF-4E89-2165-FBE2-6A8C9AB2D73D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 85.000000000000014 40 85.000000000000014;
createNode animCurveTA -n "PALbot_L_Pinky01_ctrl_rotateY";
	rename -uid "2BCE6399-4EEA-7D45-9F5C-6184A794FB88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_Pinky01_ctrl_rotateZ";
	rename -uid "338EE32C-4F60-6C2B-2075-3FA2FD4E702D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateX";
	rename -uid "9D2D3D2B-46CC-4BB5-4D1E-8ABD8BCF6391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 12 0 20 0 24 0 28 0 32 0 40 0;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateY";
	rename -uid "18046179-4980-DC3C-A312-D9B3333D3EE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 12 0 20 0 24 0 28 0 32 0 40 0;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateZ";
	rename -uid "56B3EB51-4CEB-CE3D-7D6A-49A20BE56D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 12 0 20 0 24 0 28 0 32 0 40 0;
createNode animCurveTU -n "PALbot_cog_ctrl_secondary_vis";
	rename -uid "37D564A2-4F80-31A1-8604-7A93F8983727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 12 0 20 0 24 0 28 0 32 0 40 0;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateX";
	rename -uid "D61EBC34-4F6F-195C-D522-1AA313819CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 90 40 90;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateY";
	rename -uid "2D4D632F-4305-B787-805B-8F87498FC0F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateZ";
	rename -uid "127C9D38-4034-DF26-01B3-2489E0874D54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_head_ctrl_rotateX";
	rename -uid "F3534E98-4BAF-5C9C-2A27-F796B0BAE963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 10 0 12 0 20 0 24 0 30 0 32 0 40 0;
createNode animCurveTA -n "PALbot_head_ctrl_rotateY";
	rename -uid "B130ACB6-4439-8BB2-4A2E-24A97573656D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 10 0 12 0 20 0 24 0 30 0 32 0 40 0;
createNode animCurveTA -n "PALbot_head_ctrl_rotateZ";
	rename -uid "EFAA7128-4D09-575A-E9E2-CA9116CCEA3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 10 0 12 0 20 0 24 0 30 0 32 0 40 0;
createNode animCurveTU -n "PALbot_head_ctrl_Space_switch";
	rename -uid "4CF46A71-4159-517F-161E-E79652BF18C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2 4 2 10 2 12 2 20 2 24 2 30 2 32 2 40 2;
	setAttr -s 9 ".kit[2:8]"  9 18 18 18 9 18 18;
	setAttr -s 9 ".kot[2:8]"  5 18 18 18 5 18 18;
createNode animCurveTU -n "PALbot_head_ctrl_FaceLight";
	rename -uid "2F737E51-4F3F-3B0C-F7A7-959E77E0425D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 10 0 12 0 20 0 24 0 30 0 32 0 40 0;
	setAttr -s 9 ".kit[2:8]"  9 18 18 18 9 18 18;
	setAttr -s 9 ".kot[2:8]"  5 18 18 18 5 18 18;
createNode animCurveTU -n "PALbot_head_ctrl_Led_color";
	rename -uid "9EFD10C7-4618-82F5-2CC4-4FA3390B88B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 10 0 12 0 20 0 24 0 30 0 32 0 40 0;
	setAttr -s 9 ".kit[2:8]"  9 18 18 18 9 18 18;
	setAttr -s 9 ".kot[2:8]"  5 18 18 18 5 18 18;
createNode animCurveTU -n "PALbot_head_ctrl_Face_Drawing";
	rename -uid "E084E656-4469-3B02-CA6F-FD880B2E0B2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2 4 2 10 2 12 2 20 2 24 2 30 2 32 2 40 2;
	setAttr -s 9 ".kit[2:8]"  9 18 18 18 9 18 18;
	setAttr -s 9 ".kot[2:8]"  5 18 18 18 5 18 18;
createNode animCurveTU -n "PALbot_R_leg_IK_FK_switch_IK_FK";
	rename -uid "0BA2FE4C-4AEC-3C17-D9DC-07BDE38CB14C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "PALbot_R_arm_IK_FK_switch_IK_FK";
	rename -uid "25540858-4C93-6702-E1B1-31A4C5C2D51A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateX";
	rename -uid "BA67F80C-4229-10B2-534A-AEA22C9DCB28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 65.000000000000057 40 65.000000000000057;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateY";
	rename -uid "F216A7E0-4F42-9C47-18A6-D1A036E4D5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateZ";
	rename -uid "7A231BF8-4818-039A-D69A-38A63B53CA43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateX";
	rename -uid "EDD48294-42DD-708C-ED70-D6835376071B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 65.000000000000057 40 65.000000000000057;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateY";
	rename -uid "5F1A79E4-4919-B119-93D1-E0BD45D2781D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateZ";
	rename -uid "6320A87C-44F6-04EA-6FE4-72B72D4DA8F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_Engine_ctrl_rotateX";
	rename -uid "B9783F88-44C5-791A-BD14-AE8E871FF945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_Engine_ctrl_rotateY";
	rename -uid "AED93A92-4FCC-7F8F-238F-EBB73A5D41BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_Engine_ctrl_rotateZ";
	rename -uid "67B0FFFF-4BD7-B8E8-DE9E-F899BED92E14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_scaleX";
	rename -uid "D6183A7D-4F6E-CBF1-7336-34BC664B10DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_scaleY";
	rename -uid "AB6160B6-49DD-CD56-49DD-89958A4B39AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_scaleZ";
	rename -uid "2EDAA936-4481-62F0-6CD4-B9AC9B8B145E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_on_off";
	rename -uid "453204CB-4BBB-933A-BF5B-44B2B33717E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_Middle01_ctrl_rotateX";
	rename -uid "BC4EF912-40ED-C731-15DD-298DE16BB0E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 85.000000000000014 40 85.000000000000014;
createNode animCurveTA -n "PALbot_L_Middle01_ctrl_rotateY";
	rename -uid "76B90CF4-4098-02C0-BEE3-5BBD80E44B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_Middle01_ctrl_rotateZ";
	rename -uid "9D178965-4591-A86A-3B01-2E8CC585673B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape02_rotateX";
	rename -uid "261E6252-4071-2D86-E908-C2BABFBDCCF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape02_rotateY";
	rename -uid "D58D27F8-48B4-B2C7-418D-508AB86EDE1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape02_rotateZ";
	rename -uid "17B1484F-474C-5FA9-5289-94B14BB0A709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_Index01_ctrl_rotateX";
	rename -uid "53D60B22-42C5-6AA6-7740-9A8F1E6B21EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 85.000000000000014 40 85.000000000000014;
createNode animCurveTA -n "PALbot_L_Index01_ctrl_rotateY";
	rename -uid "E68836A8-408D-FF1E-CF71-FCA702AA8810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_Index01_ctrl_rotateZ";
	rename -uid "E40CF0FB-4C0A-BE55-0629-B2902900A4CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_Clavicle_ctrl_rotateX";
	rename -uid "DBBF5837-41FB-736C-53B8-1096D58A4C52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -10.771263869778561 4 -11.146828992076721
		 8 -11.146828992076721 12 19.723179373022461 15 24.398277211348045 20 38.603884394501328
		 24 36.196635586020953 28 36.196635586020953 32 38.603884394501328 40 -10.771263869778561;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 1 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 1 18 18;
	setAttr -s 10 ".kix[2:9]"  1 0.45478322225808243 0.71115176670989011 
		1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0.89060216749823573 0.70303852291706037 
		0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 0.45478322225808249 0.71115176670989011 
		1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0.89060216749823573 0.70303852291706037 
		0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Clavicle_ctrl_rotateY";
	rename -uid "485C4BBA-4EB1-18A7-66F2-DC81B6C420B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 13.310266197241061 4 26.922593100351889
		 8 26.922593100351889 12 24.845432882013103 15 -2.7384837823298662 20 -5.3968829414032049
		 24 -9.4957089377574508 28 -9.4957089377574508 32 -5.3968829414032049 40 13.310266197241061;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 1 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 1 18 18;
	setAttr -s 10 ".kix[2:9]"  1 0.83746295592894116 0.83148883837224674 
		0.95393644726636351 1 1 0.78236309179100993 1;
	setAttr -s 10 ".kiy[2:9]"  0 -0.54649409644273417 -0.55554145809504774 
		-0.30000875750022443 0 0 0.62282260123024746 0;
	setAttr -s 10 ".kox[2:9]"  1 0.83746295592894116 0.83148883837224685 
		0.95393644726636351 1 1 0.78236309179100982 1;
	setAttr -s 10 ".koy[2:9]"  0 -0.54649409644273406 -0.55554145809504785 
		-0.30000875750022449 0 0 0.62282260123024746 0;
createNode animCurveTA -n "PALbot_L_Clavicle_ctrl_rotateZ";
	rename -uid "B72D15E4-444C-846C-7DA7-0CAFBF1F239F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -6.2062384451765524 4 -6.3364047092069296
		 8 -6.3364047092069296 12 7.3235301150415175 15 -1.105641920481321 20 7.0922758416765408
		 24 18.595995187433196 28 18.595995187433196 32 7.0922758416765408 40 -6.2062384451765524;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 1 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 1 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 0.73704797027571978 1 1 0.7560277567545528 
		1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0.67584043199000887 0 0 -0.65453955649500573 
		0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 0.73704797027571978 1 1 0.7560277567545528 
		1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0.67584043199000887 0 0 -0.65453955649500561 
		0;
createNode animCurveTA -n "PALbot_root_rotateX";
	rename -uid "6145DE21-42D4-1839-3AC9-E4A7129215EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_root_rotateY";
	rename -uid "D4B34134-4023-D9CC-039C-179F005FEDB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_root_rotateZ";
	rename -uid "C8A5E9C3-4799-8107-F27C-01ADF1B27515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_hip_rotateX";
	rename -uid "7BEAA288-4C81-4C50-3A72-129C804C3DDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_hip_rotateY";
	rename -uid "6BBC8C21-41C7-5E8B-482D-B3A808EAF011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_hip_rotateZ";
	rename -uid "A9970D22-4239-1B0A-7D0C-68A85690FBF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateX";
	rename -uid "0CDD7570-4841-8CFC-B0A0-FBBA52D6276E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 65.000000000000057 40 65.000000000000057;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateY";
	rename -uid "9120FE87-4489-673E-F24D-FEBC0117B59D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateZ";
	rename -uid "CD0C0706-4762-BC92-DD07-A4AA91D3DCDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_Pinky02_ctrl_rotateX";
	rename -uid "45903739-4CF4-4704-59CD-18800659138B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 85.000000000000014 40 85.000000000000014;
createNode animCurveTA -n "PALbot_L_Pinky02_ctrl_rotateY";
	rename -uid "BFB78C29-4043-3053-1A64-E3A90D614759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_Pinky02_ctrl_rotateZ";
	rename -uid "3EFEBDFF-4FC3-1822-EA51-7382BED274B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "PALbot_L_leg_IK_FK_switch_IK_FK";
	rename -uid "320208D6-46AA-6E62-489E-66AE770F75E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_IK_foot_tip_rotateX";
	rename -uid "8CF8E885-4D58-3473-E6F0-B6A9D43201AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 12 0 40 0;
createNode animCurveTA -n "PALbot_L_IK_foot_tip_rotateY";
	rename -uid "8101B789-4B08-9C7A-F263-51B498406CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 12 0 40 0;
createNode animCurveTA -n "PALbot_L_IK_foot_tip_rotateZ";
	rename -uid "A1B53DF2-4723-2A1D-7541-CEB2C0F65374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 12 0 40 0;
createNode animCurveTA -n "PALbot_L_Ring01_ctrl_rotateX";
	rename -uid "4236734D-47E7-23F4-D609-03BB8D66F9EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 85.000000000000014 40 85.000000000000014;
createNode animCurveTA -n "PALbot_L_Ring01_ctrl_rotateY";
	rename -uid "BE169564-4DD0-CF29-F23B-10BD2686D3DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_Ring01_ctrl_rotateZ";
	rename -uid "DAB0EDB8-4D03-D2C2-AD01-969ED6FFE98B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateX";
	rename -uid "D12605EC-4D5C-BB95-5262-17B738271BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 60.726714880618808 4 61.570746056965298
		 7 61.570746056965298 12 62.651267987793041 20 62.651267987793041 24 65.865696700683543
		 32 61.946351216186322 40 60.726714880618808;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateY";
	rename -uid "AF5CDC84-4BE7-797A-E386-15903E4211C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -6.8749155615837791 4 -4.7984193035833362
		 7 -4.7984193035833362 12 9.3906755232480972 20 9.3906755232480972 24 16.206869230348651
		 32 6.7869257278788506 40 -6.8749155615837791;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateZ";
	rename -uid "28363CFF-4548-84C6-0243-708E4A626D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -12.053902235705966 4 -24.323266678953875
		 7 -24.323266678953875 12 1.9694241433559494 20 1.9694241433559494 24 16.381376022636545
		 32 -3.0359548641383798 40 -12.053902235705966;
createNode animCurveTU -n "PALbot_chestUp_ctrl_secondary_vis";
	rename -uid "565DFB4D-4654-F1F7-EBC4-12A62D30A71F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 12 0 20 0 24 0 32 0 40 0;
createNode animCurveTA -n "PALbot_R_Clavicle_ctrl_rotateX";
	rename -uid "C26F10F1-4C56-BEE0-BFEC-2C9D5C2F4A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 9.9999999999999964 4 14.889331128693756
		 7 24.705156327508014 20 -5.0000000000000036 40 9.9999999999999964;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "PALbot_R_Clavicle_ctrl_rotateY";
	rename -uid "92E0F7C7-4A68-8F8D-6155-0BAD8205ACF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 14.956264433786416 4 -4.6393444444793381
		 7 -12.334566039407983 20 -12.334566039407999 40 14.956264433786416;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "PALbot_R_Clavicle_ctrl_rotateZ";
	rename -uid "650CD176-4C18-9EFA-71DF-F8951489799D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.0593608827581815 4 -1.8868038372897078
		 7 -10.415780683528183 20 -10.415780683528199 40 2.0593608827581815;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateX";
	rename -uid "E188E7D3-4F93-E679-AC67-49BF46D21D0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateY";
	rename -uid "83B72996-45D8-0601-1ADA-848028820EF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateZ";
	rename -uid "BE034DC4-49DF-30D2-7635-D2B8C20867DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateX";
	rename -uid "6C6DE3E0-480C-95ED-D817-7EBB0F64E140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 12 0 20 0 24 0 29 0 32 0 40 0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateY";
	rename -uid "7B228C42-4752-026E-8A7E-ABA9A1AEAFDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 12 0 20 -109.99999999999987
		 24 -119.99999999999986 29 -109.99999999999997 32 -84.999999999999872 40 0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateZ";
	rename -uid "8BC2F8EC-4EC9-5367-B70D-0BA2452A8AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 12 0 20 0 24 0 29 0 32 0 40 0;
createNode animCurveTU -n "PALbot_R_IK_Foot_ctrl_Heel_Peel";
	rename -uid "4981B93C-4CA1-8C2D-E5C5-0198B8D57623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 12 0 20 29 24 44 29 24 32 44
		 40 0;
createNode animCurveTU -n "PALbot_R_IK_Foot_ctrl_follow_hip";
	rename -uid "1E121195-4051-0780-4AFE-7EB20350C207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 12 0 20 0 24 0 29 0 32 0 40 0;
createNode animCurveTA -n "PALbot_R_IK_foot_tip_rotateX";
	rename -uid "8CC8D53B-4ABD-C240-93EC-358267993047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_IK_foot_tip_rotateY";
	rename -uid "EFEF1CD6-48FF-61CE-AE98-ADB6C1F91C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_IK_foot_tip_rotateZ";
	rename -uid "E02A770C-44B3-2621-E81F-CE9D228E43D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateX";
	rename -uid "929D3A04-40E8-C0C9-4745-FB8A12930EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 90 40 90;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateY";
	rename -uid "8CEBF896-4C1B-86FA-2524-D3B3A8921062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateZ";
	rename -uid "258D036B-436B-B910-661F-229EB3ABC7D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_ShoulderRotate_ctrl_rotateZ1";
	rename -uid "A875E985-42F5-2FAA-1920-7A91726B6331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 24.999999999999996 20 10.000000000000004
		 24 24.259259259259288 25 14.999999999999998 28 14.999999999999998 32 65.000000000000085
		 40 24.999999999999996;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateX";
	rename -uid "327235EF-438A-0AF9-409E-B1B16B49C6B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 65.000000000000057 40 65.000000000000057;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateY";
	rename -uid "4A0375E8-4000-747D-58E9-7B95AC90DA5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateZ";
	rename -uid "576F7D0A-4655-23C8-F32A-988DA3058DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape01_rotateX";
	rename -uid "68E3CD92-4C93-6467-A3A1-FD9AE27F917C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape01_rotateY";
	rename -uid "3292BB41-4664-F890-90BD-AD8EF5F81496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape01_rotateZ";
	rename -uid "8F783330-44E2-A72D-FA63-8F8D8B9DC132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateX";
	rename -uid "F49D79FF-4A4F-41ED-C676-8B963FF59EC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 85.000000000000014 40 85.000000000000014;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateY";
	rename -uid "76941D87-499F-7B6D-3D9A-409C2F602705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateZ";
	rename -uid "DB1C1EB7-4716-E4A3-6E9A-9A92ECF51DB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateX";
	rename -uid "A2CF7A9D-4F68-F8CE-E25C-3BBA6CA2DFFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateY";
	rename -uid "D74F29AB-443E-509E-82C0-44BD0CF4409C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateZ";
	rename -uid "F6A15B76-48CB-D93A-5F65-83B9E8DA3738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -60.000000000000007 40 -60.000000000000007;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateX";
	rename -uid "5D9F7B65-4417-7DCD-299C-3F8DEC77079F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateY";
	rename -uid "927F3D8F-4FA9-2A8A-4775-0BB5B10F8A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateZ";
	rename -uid "433E7EEF-4C41-0DF6-C9DB-F28E39B703F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_IK_heel_lift_tip_rotateX";
	rename -uid "27D93606-4859-5155-B28D-D8AEE2449DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 29.999999999999993 2 29.999999999999996
		 4 0 7 0 12 0 24 0 29 0 32 14.999999999999989 40 29.999999999999993;
createNode animCurveTA -n "PALbot_R_IK_heel_lift_tip_rotateY";
	rename -uid "D353C437-4322-1239-1F49-0AA56B246590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 4 0 7 0 12 0 24 0 29 0 32 0 40 0;
createNode animCurveTA -n "PALbot_R_IK_heel_lift_tip_rotateZ";
	rename -uid "ED6A83DF-4D86-C348-0425-25A0121A714E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 4 0 7 0 12 0 24 0 29 0 32 0 40 0;
createNode animCurveTA -n "PALbot_L_Ring02_ctrl_rotateX";
	rename -uid "3CA76736-4CEF-24E6-9870-50B4FB9B867D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 85.000000000000014 40 85.000000000000014;
createNode animCurveTA -n "PALbot_L_Ring02_ctrl_rotateY";
	rename -uid "785AA502-40DD-E365-982A-378D9CBF5B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_L_Ring02_ctrl_rotateZ";
	rename -uid "90334D62-4B4D-2756-9036-EDBA8D9EC666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateX";
	rename -uid "55317E56-4780-0000-D58E-1A827B4864E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 90 40 90;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateY";
	rename -uid "4489D2CC-4B02-CE2B-0BD2-71A427A0EB9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateZ";
	rename -uid "76943863-42BD-E094-44A1-C396BA749078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateX";
	rename -uid "2F603C34-4C31-2E3B-C2DC-319ABBE23FFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateY";
	rename -uid "8E9215F9-486E-D3E6-9BA2-42B28EEA17A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateZ";
	rename -uid "11D7C1E0-43FB-A4B9-0DB4-018CB1D9701E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateX";
	rename -uid "3661E307-4088-3D42-579F-E3BB8663C09B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -10.000000000000021 4 -3.5553643407481714
		 7 -3.5553643407481714 12 25.000000000000036 20 25.000000000000036 24 24.062539870502277
		 32 24.998781491458978 40 -10.000000000000021;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateY";
	rename -uid "2C8CE91E-46BF-06DF-302F-2DB2363D9B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0.62647944674120992 7 0.62647944674120992
		 12 0 20 0 24 6.9933273269568286 32 0.25516442828249419 40 0;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateZ";
	rename -uid "B9301CA7-4C7E-553B-1C15-19A692ED9076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 9.9805561607585549 7 9.9805561607585549
		 12 0 20 0 24 -15.251639976903506 32 -0.54721381898456245 40 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "57FA8080-4E6F-0181-9501-D894CD2D3F79";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 549\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1.5\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 549\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 549\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9725C9AD-4130-5BFB-8705-F3B45110DE2B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 39 -ast 0 -aet 130 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 8;
	setAttr ".unw" 8;
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
connectAttr "PALbot_L_foot_secondary_translateX.o" "PALBotModelRN.phl[22]";
connectAttr "PALbot_L_foot_secondary_translateY.o" "PALBotModelRN.phl[23]";
connectAttr "PALbot_L_foot_secondary_translateZ.o" "PALBotModelRN.phl[24]";
connectAttr "PALbot_L_foot_secondary_rotateX.o" "PALBotModelRN.phl[25]";
connectAttr "PALbot_L_foot_secondary_rotateY.o" "PALBotModelRN.phl[26]";
connectAttr "PALbot_L_foot_secondary_rotateZ.o" "PALBotModelRN.phl[27]";
connectAttr "PALbot_L_footSec_reshape01_translateX.o" "PALBotModelRN.phl[28]";
connectAttr "PALbot_L_footSec_reshape01_translateY.o" "PALBotModelRN.phl[29]";
connectAttr "PALbot_L_footSec_reshape01_translateZ.o" "PALBotModelRN.phl[30]";
connectAttr "PALbot_L_footSec_reshape01_rotateX.o" "PALBotModelRN.phl[31]";
connectAttr "PALbot_L_footSec_reshape01_rotateY.o" "PALBotModelRN.phl[32]";
connectAttr "PALbot_L_footSec_reshape01_rotateZ.o" "PALBotModelRN.phl[33]";
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
connectAttr "PALbot_L_IK_heel_lift_tip_translateX.o" "PALBotModelRN.phl[58]";
connectAttr "PALbot_L_IK_heel_lift_tip_translateY.o" "PALBotModelRN.phl[59]";
connectAttr "PALbot_L_IK_heel_lift_tip_translateZ.o" "PALBotModelRN.phl[60]";
connectAttr "PALbot_L_IK_heel_lift_tip_rotateX.o" "PALBotModelRN.phl[61]";
connectAttr "PALbot_L_IK_heel_lift_tip_rotateY.o" "PALBotModelRN.phl[62]";
connectAttr "PALbot_L_IK_heel_lift_tip_rotateZ.o" "PALBotModelRN.phl[63]";
connectAttr "PALbot_L_IK_foot_tip_translateX.o" "PALBotModelRN.phl[64]";
connectAttr "PALbot_L_IK_foot_tip_translateY.o" "PALBotModelRN.phl[65]";
connectAttr "PALbot_L_IK_foot_tip_translateZ.o" "PALBotModelRN.phl[66]";
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
connectAttr "PALbot_cog_ctrl_translateZ.o" "PALBotModelRN.phl[80]";
connectAttr "PALbot_cog_ctrl_translateX.o" "PALBotModelRN.phl[81]";
connectAttr "PALbot_cog_ctrl_rotateX.o" "PALBotModelRN.phl[82]";
connectAttr "PALbot_cog_ctrl_rotateY.o" "PALBotModelRN.phl[83]";
connectAttr "PALbot_cog_ctrl_rotateZ.o" "PALBotModelRN.phl[84]";
connectAttr "PALbot_chestUp_ctrl_secondary_vis.o" "PALBotModelRN.phl[85]";
connectAttr "PALbot_chestUp_ctrl_rotateY.o" "PALBotModelRN.phl[86]";
connectAttr "PALbot_chestUp_ctrl_rotateX.o" "PALBotModelRN.phl[87]";
connectAttr "PALbot_chestUp_ctrl_rotateZ.o" "PALBotModelRN.phl[88]";
connectAttr "PALbot_chestUp_ctrl_translateZ.o" "PALBotModelRN.phl[89]";
connectAttr "PALbot_chestUp_ctrl_translateY.o" "PALBotModelRN.phl[90]";
connectAttr "PALbot_chestUp_ctrl_translateX.o" "PALBotModelRN.phl[91]";
connectAttr "PALbot_Neck_ctrl_translateY.o" "PALBotModelRN.phl[92]";
connectAttr "PALbot_Neck_ctrl_translateZ.o" "PALBotModelRN.phl[93]";
connectAttr "PALbot_Neck_ctrl_translateX.o" "PALBotModelRN.phl[94]";
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
connectAttr "PALbot_R_Clavicle_ctrl_rotateX.o" "PALBotModelRN.phl[111]";
connectAttr "PALbot_R_Clavicle_ctrl_rotateY.o" "PALBotModelRN.phl[112]";
connectAttr "PALbot_R_Clavicle_ctrl_rotateZ.o" "PALBotModelRN.phl[113]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_rotateZ.o" "PALBotModelRN.phl[114]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateX1.o" "PALBotModelRN.phl[115]"
		;
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateY1.o" "PALBotModelRN.phl[116]"
		;
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateZ1.o" "PALBotModelRN.phl[117]"
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
connectAttr "PALbot_R_FK_Wrist_ctrl_rotateX.o" "PALBotModelRN.phl[130]";
connectAttr "PALbot_R_FK_Wrist_ctrl_rotateY.o" "PALBotModelRN.phl[131]";
connectAttr "PALbot_R_FK_Wrist_ctrl_rotateZ.o" "PALBotModelRN.phl[132]";
connectAttr "PALbot_R_arm_IK_FK_switch_IK_FK.o" "PALBotModelRN.phl[133]";
connectAttr "PALbot_L_Clavicle_ctrl_translateX.o" "PALBotModelRN.phl[134]";
connectAttr "PALbot_L_Clavicle_ctrl_translateY.o" "PALBotModelRN.phl[135]";
connectAttr "PALbot_L_Clavicle_ctrl_translateZ.o" "PALBotModelRN.phl[136]";
connectAttr "PALbot_L_Clavicle_ctrl_rotateY.o" "PALBotModelRN.phl[137]";
connectAttr "PALbot_L_Clavicle_ctrl_rotateX.o" "PALBotModelRN.phl[138]";
connectAttr "PALbot_L_Clavicle_ctrl_rotateZ.o" "PALBotModelRN.phl[139]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_rotateZ1.o" "PALBotModelRN.phl[140]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateX.o" "PALBotModelRN.phl[141]"
		;
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateY.o" "PALBotModelRN.phl[142]"
		;
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateZ.o" "PALBotModelRN.phl[143]"
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
connectAttr "PALbot_L_FK_Wrist_ctrl_rotateX.o" "PALBotModelRN.phl[156]";
connectAttr "PALbot_L_FK_Wrist_ctrl_rotateY.o" "PALBotModelRN.phl[157]";
connectAttr "PALbot_L_FK_Wrist_ctrl_rotateZ.o" "PALBotModelRN.phl[158]";
connectAttr "PALbot_L_arm_IK_FK_switch_IK_FK.o" "PALBotModelRN.phl[159]";
connectAttr "PALbot_hipMain_ctrl_translateX.o" "PALBotModelRN.phl[160]";
connectAttr "PALbot_hipMain_ctrl_translateY.o" "PALBotModelRN.phl[161]";
connectAttr "PALbot_hipMain_ctrl_translateZ.o" "PALBotModelRN.phl[162]";
connectAttr "PALbot_hipMain_ctrl_rotateX.o" "PALBotModelRN.phl[163]";
connectAttr "PALbot_hipMain_ctrl_rotateY.o" "PALBotModelRN.phl[164]";
connectAttr "PALbot_hipMain_ctrl_rotateZ.o" "PALBotModelRN.phl[165]";
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
connectAttr "PALbot_L_hip_rotateX.o" "PALBotModelRN.phl[176]";
connectAttr "PALbot_L_hip_rotateY.o" "PALBotModelRN.phl[177]";
connectAttr "PALbot_L_hip_rotateZ.o" "PALBotModelRN.phl[178]";
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
connectAttr "PALbot_L_Thumb02_ctrl_rotateZ.o" "PALBotModelRN.phl[189]";
connectAttr "PALbot_L_Thumb02_ctrl_rotateX.o" "PALBotModelRN.phl[190]";
connectAttr "PALbot_L_Thumb02_ctrl_rotateY.o" "PALBotModelRN.phl[191]";
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
connectAttr "PALbot_R_Thumb02_ctrl_rotateZ.o" "PALBotModelRN.phl[255]";
connectAttr "PALbot_R_Thumb02_ctrl_rotateX.o" "PALBotModelRN.phl[256]";
connectAttr "PALbot_R_Thumb02_ctrl_rotateY.o" "PALBotModelRN.phl[257]";
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
connectAttr "PALbot_R_foot_secondary_translateX.o" "PALBotModelRN.phl[319]";
connectAttr "PALbot_R_foot_secondary_translateY.o" "PALBotModelRN.phl[320]";
connectAttr "PALbot_R_foot_secondary_translateZ.o" "PALBotModelRN.phl[321]";
connectAttr "PALbot_R_foot_secondary_rotateX.o" "PALBotModelRN.phl[322]";
connectAttr "PALbot_R_foot_secondary_rotateY.o" "PALBotModelRN.phl[323]";
connectAttr "PALbot_R_foot_secondary_rotateZ.o" "PALBotModelRN.phl[324]";
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
connectAttr "PALbot_R_IK_Foot_ctrl_rotateY.o" "PALBotModelRN.phl[352]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateX.o" "PALBotModelRN.phl[353]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateZ.o" "PALBotModelRN.phl[354]";
connectAttr "PALbot_R_IK_heel_lift_tip_rotateX.o" "PALBotModelRN.phl[355]";
connectAttr "PALbot_R_IK_heel_lift_tip_rotateY.o" "PALBotModelRN.phl[356]";
connectAttr "PALbot_R_IK_heel_lift_tip_rotateZ.o" "PALBotModelRN.phl[357]";
connectAttr "PALbot_R_IK_heel_lift_tip_translateX.o" "PALBotModelRN.phl[358]";
connectAttr "PALbot_R_IK_heel_lift_tip_translateY.o" "PALBotModelRN.phl[359]";
connectAttr "PALbot_R_IK_heel_lift_tip_translateZ.o" "PALBotModelRN.phl[360]";
connectAttr "PALbot_R_IK_foot_tip_translateX.o" "PALBotModelRN.phl[361]";
connectAttr "PALbot_R_IK_foot_tip_translateY.o" "PALBotModelRN.phl[362]";
connectAttr "PALbot_R_IK_foot_tip_translateZ.o" "PALBotModelRN.phl[363]";
connectAttr "PALbot_R_IK_foot_tip_rotateX.o" "PALBotModelRN.phl[364]";
connectAttr "PALbot_R_IK_foot_tip_rotateY.o" "PALBotModelRN.phl[365]";
connectAttr "PALbot_R_IK_foot_tip_rotateZ.o" "PALBotModelRN.phl[366]";
connectAttr "PALbot_R_IK_footBall_ctrl_translateX.o" "PALBotModelRN.phl[367]";
connectAttr "PALbot_R_IK_footBall_ctrl_translateY.o" "PALBotModelRN.phl[368]";
connectAttr "PALbot_R_IK_footBall_ctrl_translateZ.o" "PALBotModelRN.phl[369]";
connectAttr "PALbot_R_IK_footBall_ctrl_rotateX.o" "PALBotModelRN.phl[370]";
connectAttr "PALbot_R_IK_footBall_ctrl_rotateY.o" "PALBotModelRN.phl[371]";
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
// End of PalBot_AngryWalk.ma
