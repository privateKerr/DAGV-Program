//Maya ASCII 2023 scene
//Name: white box rig.ma
//Last modified: Tue, Jan 16, 2024 10:23:18 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "DCC4CFAA-4F31-946C-18EE-9B99D00121CD";
createNode transform -s -n "persp";
	rename -uid "889C8DF0-48B6-BBFC-3798-C9B9B670203D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.142736244101425 7.3171772477404353 11.710022075281302 ;
	setAttr ".r" -type "double3" -10.538352758878021 -10494.599999995671 -1.3726299217799617e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "769F28AA-4D29-E448-8B3D-B9AD22EA414B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.418974713708327;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 5.2518508805554536 1.0124702200429856 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6F472152-4054-929F-B14F-EA84E055A885";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.1603073041780243 1000.1 6.5114720729758826 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0860972A-4A2F-D616-4F39-ED861EB0A90E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.527101479024642;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7FB3A3F1-41F5-B804-FBF8-22B17F4F8070";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.41863039000565183 0.75459608495296671 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "054ABB46-4295-E858-81EA-E0A224F142D7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.327534613667215;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "13894E6C-4C75-FA1E-1E6E-26B88B1E8BE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.5548680670943051 0.06292454722617169 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7CF5829B-45FA-6D25-6AC6-4EA4A4BC2849";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.662429078560379;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "front1";
	rename -uid "25A17F7D-4444-3A1D-5423-E0BB6FF658C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8594266531930712 4.4418842684290034 1000.1 ;
createNode camera -n "front1Shape" -p "front1";
	rename -uid "2986041D-444F-56E2-8DE2-4A95AF74BE34";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.466106558591655;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "null1";
	rename -uid "0B99300F-48EF-0054-7FA7-E28CF1C144DE";
	setAttr ".t" -type "double3" -3.7110959370297874 0 1.8243355751037598 ;
createNode transform -n "pCube4" -p "null1";
	rename -uid "828260AC-48AD-93AE-47A4-B28F33AA9820";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "0B07B2D0-4829-C1F9-AECF-D9B5EEDC0F93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5" -p "pCube4";
	rename -uid "1C6C310F-435E-7D39-4F43-C896D5071623";
	setAttr ".v" no;
	setAttr ".r" -type "double3" -40 0 0 ;
	setAttr ".rp" -type "double3" 0 0 2.9904094012760689 ;
	setAttr ".sp" -type "double3" 0 0 2.9904094012760689 ;
createNode mesh -n "pCubeShape5" -p "|null1|pCube4|pCube5";
	rename -uid "2E8D2156-421B-90BB-B83C-3A8F506F8C45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.017019033 -1.3394181 4.710413 
		-0.017018795 -1.3394181 4.710413 0.017019033 -1.5028703 5.1933937 -0.017018795 -1.5028703 
		5.1933937 0.017019033 -0.081726193 3.7319 -0.017018795 -0.081726193 3.7319 0.017019033 
		0.081726193 3.2489188 -0.017018795 0.081726193 3.2489188;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "|null1|pCube4|pCube5";
	rename -uid "7A9286BA-40DA-81A0-8BDA-E0AFDD3B55A7";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 -1.4580873046551099 5.5158906948098751 ;
	setAttr ".sp" -type "double3" 0 -1.4580873046551099 5.5158906948098751 ;
createNode mesh -n "pCubeShape6" -p "|null1|pCube4|pCube5|pCube6";
	rename -uid "AE9EE687-4301-A675-976B-6A924DF04EAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.044919491 -3.6303234 5.5042181 
		-0.044919252 -3.6303234 5.5042181 0.044919491 -4.3190298 6.3594904 -0.044919252 -4.3190298 
		6.3594904 0.044919491 -1.8024406 6.4435267 -0.044919252 -1.8024406 6.4435267 0.044919491 
		-1.1137344 5.5882549 -0.044919252 -1.1137344 5.5882549;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "null2";
	rename -uid "F83F07B9-4034-0BC6-D0D0-9E8D0DAB6463";
	setAttr ".t" -type "double3" -5.87272111710082 0 1.8243355751037591 ;
	setAttr ".r" -type "double3" 0 -10.000000000000002 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1.1531123513303243 ;
createNode transform -n "pCube7" -p "null2";
	rename -uid "2992DD37-4320-1A93-6665-A5B75839E961";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 0 -8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 0 -8.8817841970012523e-16 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "62AAB98F-40E9-D899-9017-BAA673F1AC13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.711096 0 -1.8243356 3.711096 
		0 -1.8243356 3.711096 0 -1.8243356 3.711096 0 -1.8243356 3.711096 0 -1.8243356 3.711096 
		0 -1.8243356 3.711096 0 -1.8243356 3.711096 0 -1.8243356;
	setAttr -s 8 ".vt[0:7]"  -4.21109581 -0.5 4.76677895 -3.21109605 -0.5 4.76677895
		 -4.21109581 0.5 4.76677895 -3.21109605 0.5 4.76677895 -4.21109581 0.5 1.82433581
		 -3.21109605 0.5 1.82433581 -4.21109581 -0.5 1.82433581 -3.21109605 -0.5 1.82433581;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "pCube7";
	rename -uid "3D8700A5-445D-4A3D-25E7-2D9550CB1102";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 2.9904094012760685 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 2.9904094012760685 ;
createNode mesh -n "pCubeShape5" -p "|null2|pCube7|pCube5";
	rename -uid "DBEC9505-4049-5B54-C3CD-99BD71C088A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.017019033 -1.5259045 4.5416493 
		-0.017018795 -1.5259045 4.5416493 0.017019033 -1.7346349 5.0957022 -0.017018795 -1.7346349 
		5.0957022 0.017019033 -0.1043651 3.767436 -0.017018795 -0.1043651 3.767436 0.017019033 
		0.10436513 3.2133827 -0.017018795 0.10436513 3.2133827;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "|null2|pCube7|pCube5";
	rename -uid "BD82D323-49DE-966D-EB85-649ABEEA9B1A";
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 -1.6726490401855574 5.3791997939961842 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -1.6726490401855574 5.3791997939961842 ;
createNode mesh -n "pCubeShape6" -p "|null2|pCube7|pCube5|pCube6";
	rename -uid "4D33DD89-4D54-F349-50C2-A0ACC91EE0C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.044919491 -3.0815237 6.8119459 
		-0.044919252 -3.0815237 6.8119459 0.044919491 -3.3359628 7.333993 -0.044919252 -3.3359628 
		7.333993 0.044919491 -1.7998689 6.1402235 -0.044919252 -1.7998689 6.1402235 0.044919491 
		-1.5454295 5.6181765 -0.044919252 -1.5454295 5.6181765;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "white_box_rig";
	rename -uid "0AA9E393-4B44-0026-8E6B-46B76F11EB93";
	setAttr ".rp" -type "double3" 0 0.16823577880859375 0 ;
	setAttr ".sp" -type "double3" 0 0.16823577880859375 0 ;
createNode transform -n "torso_grp" -p "white_box_rig";
	rename -uid "239C4658-4D04-FB99-A6D8-C2A620508F8D";
	setAttr ".t" -type "double3" 0 4.919572074555143 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "torso_geo" -p "torso_grp";
	rename -uid "A8751FDB-4B6F-72A1-C848-C3B5E04D5EB0";
	setAttr ".sp" -type "double3" 0 -1.3322676295501878e-14 0 ;
createNode mesh -n "torso_geoShape" -p "torso_geo";
	rename -uid "940E9753-4EFD-2173-0764-D8BC37EE7957";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "left_shoulder_grp" -p "torso_geo";
	rename -uid "A1334C9A-431D-4A1F-8FB6-A7A8EF9931FC";
	setAttr ".t" -type "double3" 1.1075195614122977 1.8027775261349444 -7.5772404584351105e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 90 89.999999999999659 0 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.83819866835140511 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "left_shoulder_geo" -p "left_shoulder_grp";
	rename -uid "4619116A-444C-7324-EE4A-91981C0889CC";
	setAttr ".rp" -type "double3" 1.5777218104420236e-30 0 -4.4408920985006247e-16 ;
	setAttr ".sp" -type "double3" 1.5777218104420236e-30 0 -4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" 0 0 1.4791141972893969e-31 ;
createNode mesh -n "left_shoulder_geoShape" -p "left_shoulder_geo";
	rename -uid "571D731F-4668-243E-9481-B29D17AF5BD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.24665117 -0.24665117 1.68986583 0.24665117 -0.24665117 2.3841858e-07
		 0.24665117 0.24665117 1.68986583 0.24665117 0.24665117 2.3841858e-07 -0.24665117 0.24665117 1.68986583
		 -0.24665117 0.24665117 2.3841858e-07 -0.24665117 -0.24665117 1.68986583 -0.24665117 -0.24665117 2.3841858e-07;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left_forearm_grp" -p "left_shoulder_geo";
	rename -uid "8E804548-41A4-1DD6-6E06-C18B21CA8769";
	setAttr ".t" -type "double3" -2.1445171615325202e-15 -8.8817841970012523e-16 1.7456704849041387 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "left_forearm_geo" -p "left_forearm_grp";
	rename -uid "E2A37B7F-43A2-BD1A-B8EE-039A17429A82";
	setAttr ".rp" -type "double3" 6.6613381477509629e-16 0 -9.9920072216264089e-16 ;
	setAttr ".sp" -type "double3" 6.6613381477509629e-16 0 -9.9920072216264089e-16 ;
createNode mesh -n "left_forearm_geoShape" -p "left_forearm_geo";
	rename -uid "FD553D7F-4511-6155-08B0-B5A783B649FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.74665117 0.52620173 1.1898659 
		-0.25334883 0.2533493 -0.49999964 0.74665117 -0.25334883 1.1898659 -0.25334883 -0.25334883 
		-0.49999964 0.25334889 -0.25334883 2.1898656 -0.74665117 -0.25334883 0.50000036 0.25334889 
		0.52620173 2.1898656 -0.74665117 0.2533493 0.50000036;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left_hand_grp" -p "left_forearm_geo";
	rename -uid "DB4DA68F-40FE-76DE-D209-67B05854A716";
	setAttr ".t" -type "double3" 6.8883190078019464e-15 -6.6301229793298422 0.4404462030769366 ;
	setAttr ".r" -type "double3" -89.999999999999929 68.651536295269381 -89.999999999999929 ;
	setAttr ".s" -type "double3" 1.1609142464931388 1.0276681400663124 1 ;
	setAttr ".sh" -type "double3" 0.13591004088087424 0 0 ;
createNode transform -n "left_hand_geo" -p "left_hand_grp";
	rename -uid "EC4CAD15-4D5D-F28D-7677-38AFAC36FBC3";
	setAttr ".rp" -type "double3" -3.8133390106483036 5.6117181449357476 -5.1070259132757193e-15 ;
	setAttr ".sp" -type "double3" -3.8133390106483036 5.6117181449357476 -5.1070259132757193e-15 ;
createNode mesh -n "left_hand_geoShape" -p "left_hand_geo";
	rename -uid "88DF3D9B-49E2-DA34-B3DC-68A482CBBD30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.3273485 -1.3042607 -1.3584131 
		-2.8464077 -1.0799947 0.33145237 -3.4719279 -1.4875107 -1.3584131 -2.9909875 -1.2632446 
		0.33145237 -2.9786255 -1.4875107 -2.0213184 -2.4976852 -1.2632446 -0.33145297 -2.8340459 
		-1.3042607 -2.0213184 -2.3531055 -1.0799947 -0.33145297;
	setAttr -s 8 ".vt[0:7]"  -0.8946414 6.53668642 1.68986583 -0.8946414 6.53668642 2.3841858e-07
		 -0.8946414 7.029988766 1.68986583 -0.8946414 7.029988766 2.3841858e-07 -1.38794374 7.029988766 1.68986583
		 -1.38794374 7.029988766 2.3841858e-07 -1.38794374 6.53668642 1.68986583 -1.38794374 6.53668642 2.3841858e-07;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "right_shoulder_grp" -p "torso_geo";
	rename -uid "7C37C2E0-41AD-59E5-223F-17B480A7CCE4";
	setAttr ".t" -type "double3" -1.1412925720214826 1.8027775261349479 -3.5527136788005009e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 89.999999999999929 -89.999999999999957 0 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.83819866835140511 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "right_shoulder_geo" -p "right_shoulder_grp";
	rename -uid "F22DF393-4D40-1A3C-A684-79A76B586B3C";
	setAttr ".rp" -type "double3" 1.5777218104420236e-30 0 -4.4408920985006252e-16 ;
	setAttr ".sp" -type "double3" 1.5777218104420236e-30 0 -4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" 0 0 9.8607613152626432e-32 ;
createNode mesh -n "right_shoulder_geoShape" -p "right_shoulder_geo";
	rename -uid "B23FF538-4643-8A70-F90F-D98B72124AFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "right_forearm_grp" -p "right_shoulder_geo";
	rename -uid "FA81A37E-485C-7F88-5863-AB95FFCBB213";
	setAttr ".t" -type "double3" -2.1445171615325202e-15 -8.8817841970012523e-16 1.7456704849041387 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "right_forearm_geo" -p "right_forearm_grp";
	rename -uid "5D3B1FE0-460B-3C1B-3557-5A8062BBC930";
	setAttr ".rp" -type "double3" 6.6613381477509629e-16 0 -9.9920072216264089e-16 ;
	setAttr ".sp" -type "double3" 6.6613381477509629e-16 0 -9.9920072216264089e-16 ;
createNode mesh -n "right_forearm_geoShape" -p "right_forearm_geo";
	rename -uid "F4835427-4DDB-28FE-C19B-C6B79E1A1B75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.74665117 0.52620173 1.1898659 
		-0.25334883 0.2533493 -0.49999964 0.74665117 -0.25334883 1.1898659 -0.25334883 -0.25334883 
		-0.49999964 0.25334889 -0.25334883 2.1898656 -0.74665117 -0.25334883 0.50000036 0.25334889 
		0.52620173 2.1898656 -0.74665117 0.2533493 0.50000036;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "right_hand_grp" -p "right_forearm_geo";
	rename -uid "73F4084E-4BF4-92E1-7C83-85A8AECCBBFF";
	setAttr ".t" -type "double3" 6.8883190078019464e-15 -6.6301229793298422 0.4404462030769366 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" -89.999999999999929 68.651536295269381 -89.999999999999929 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 1.1609142464931388 1.0276681400663124 1 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".sh" -type "double3" 0.13591004088087424 0 0 ;
createNode transform -n "right_hand_geo" -p "right_hand_grp";
	rename -uid "E84154C8-43BF-190E-38C5-7BAD9EB8EB0C";
	setAttr ".rp" -type "double3" -3.8133390106483036 5.6117181449357476 -5.1070259132757193e-15 ;
	setAttr ".sp" -type "double3" -3.8133390106483036 5.6117181449357476 -5.1070259132757193e-15 ;
createNode mesh -n "right_hand_geoShape" -p "right_hand_geo";
	rename -uid "F29C4E61-4F59-5E00-F540-AC813499A164";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.3273485 -1.3042607 -1.3584131 
		-2.8464077 -1.0799947 0.33145237 -3.4719279 -1.4875107 -1.3584131 -2.9909875 -1.2632446 
		0.33145237 -2.9786255 -1.4875107 -2.0213184 -2.4976852 -1.2632446 -0.33145297 -2.8340459 
		-1.3042607 -2.0213184 -2.3531055 -1.0799947 -0.33145297;
	setAttr -s 8 ".vt[0:7]"  -0.8946414 6.53668642 1.68986583 -0.8946414 6.53668642 2.3841858e-07
		 -0.8946414 7.029988766 1.68986583 -0.8946414 7.029988766 2.3841858e-07 -1.38794374 7.029988766 1.68986583
		 -1.38794374 7.029988766 2.3841858e-07 -1.38794374 6.53668642 1.68986583 -1.38794374 6.53668642 2.3841858e-07;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "neck_grp" -p "torso_geo";
	rename -uid "5BCDF67C-45E4-BF1B-BBDF-05923667DB5C";
	setAttr ".t" -type "double3" 0 2.0771856307983407 0 ;
	setAttr ".r" -type "double3" 20 0 0 ;
createNode transform -n "neck_geo" -p "neck_grp";
	rename -uid "6F9EB0C6-44CE-79EC-794C-3196A9605D91";
createNode mesh -n "neck_geoShape" -p "neck_geo";
	rename -uid "4746C7D1-4CA3-7F68-75E3-5A8F81CF6DA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29855058 0.5 -0.37199792 
		-0.29855058 0.5 -0.37199792 0.29855058 -0.083671093 -0.37199801 -0.29855058 -0.083671093 
		-0.37199801 0.29855058 -0.083671093 0.37199795 -0.29855058 -0.083671093 0.37199795 
		0.29855058 0.5 0.37199792 -0.29855058 0.5 0.37199792;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "head_grp" -p "neck_geo";
	rename -uid "E15D5499-47CB-910D-E0CF-95A90072F03F";
	setAttr ".t" -type "double3" 0 0.45612144470214933 4.4408920985006262e-16 ;
createNode transform -n "head_geo" -p "head_grp";
	rename -uid "8493528F-48F1-8AC0-D146-87A70A9B9A14";
createNode mesh -n "head_geoShape" -p "head_geo";
	rename -uid "8D851A73-4E0D-AD60-9B1A-29A660530386";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.67101002 -0.03015369 
		0 0.67101002 -0.03015369 0 0.61070251 -0.37217385 0 0.61070251 -0.37217385 0 0.26868248 
		-0.31186646 0 0.26868248 -0.31186646 0 0.32898998 0.03015369 0 0.32898998 0.03015369;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "hip_grp" -p "white_box_rig";
	rename -uid "6C9B84B7-41D1-F10D-AFCB-BF9BB049AC26";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 4.6473498312712005 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "hip_geo" -p "hip_grp";
	rename -uid "804A7903-4456-91DB-7978-CBADE3A326EB";
createNode mesh -n "hip_geoShape" -p "hip_geo";
	rename -uid "1E4E8C47-4426-EA9D-4080-D487EE067A04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.22777748 -0.18229732 
		0 0.22777748 -0.18229732 0 -0.22777796 -0.18229732 0 -0.22777796 -0.18229732 0 -0.22777796 
		0.18229732 0 -0.22777796 0.18229732 0 0.22777748 0.18229732 0 0.22777748 0.18229732;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "right_leg_grp" -p "hip_geo";
	rename -uid "37934FCE-4E10-8AFF-6F50-2A81EB1E9D26";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.26148658990859985 -0.33250740912084442 0 ;
	setAttr ".sp" -type "double3" -0.26148658990859985 -0.33250740912084442 0 ;
createNode transform -n "right_leg_geo" -p "right_leg_grp";
	rename -uid "3AF25273-420B-642F-10E6-2881B7042381";
	setAttr ".rp" -type "double3" -0.26148658990859985 -0.33250740912084265 0 ;
	setAttr ".sp" -type "double3" -0.26148658990859985 -0.33250740912084265 0 ;
createNode mesh -n "right_leg_geoShape" -p "right_leg_geo";
	rename -uid "F857B52A-4555-8807-5F46-0ABE28C7D294";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "front";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "left";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[6].gtagnm" -type "string" "right";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[7].gtagnm" -type "string" "top";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.02505663 -1.6581085 -0.18229732 
		-0.54802978 -1.6581085 -0.18229732 0.02505663 -0.83250785 -0.18229732 -0.54802978 
		-0.83250785 -0.18229732 0.02505663 -0.83250785 0.18229732 -0.54802978 -0.83250785 
		0.18229732 0.02505663 -1.6581085 0.18229732 -0.54802978 -1.6581085 0.18229732;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "right_leg_knee_grp" -p "right_leg_geo";
	rename -uid "106B7998-4D8C-AE9F-4331-33BD39ABCF67";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -0.26148658990859985 -2.1581082716238944 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "right_leg_knee_geo" -p "right_leg_knee_grp";
	rename -uid "83F253EE-470D-2AB7-C82C-31924F389BCC";
createNode mesh -n "right_leg_knee_geoShape" -p "right_leg_knee_geo";
	rename -uid "5FBB8BAA-438D-0711-3E09-A7B0EA8539EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28654322 -1.4694428 -0.18229732 
		-0.28654319 -1.4694428 -0.18229732 0.28654322 -0.64384222 -0.18229732 -0.28654319 
		-0.64384222 -0.18229732 0.28654322 -0.64384222 0.18229732 -0.28654319 -0.64384222 
		0.18229732 0.28654322 -1.4694428 0.18229732 -0.28654319 -1.4694428 0.18229732;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "right_ankle_grp" -p "right_leg_knee_geo";
	rename -uid "E5C0D050-432B-8AB3-A10C-F38FFBD0D6C8";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 -1.9694429039955148 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "right_ankle_geo" -p "right_ankle_grp";
	rename -uid "C28C38BB-412F-7B18-108A-7DA1371A2C17";
createNode mesh -n "right_ankle_geoShape" -p "right_ankle_geo";
	rename -uid "48D72339-4598-8C1E-C4B1-7A918605F48E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.28541589 0.087448597 -1.3047776 
		-0.28916448 0.087448597 -1.3047776 0.28541589 -0.75641203 -1.3047776 -0.28916448 
		-0.75641203 -1.3047776 0.28541589 -0.53357267 0.23763901 -0.28916448 -0.53357267 
		0.23763901 0.28541589 0.087448597 0.23763901 -0.28916448 0.087448597 0.23763901 0.28541589 
		-0.53357267 -0.53356934 0.28541589 0.087448597 -0.53356934 -0.28916448 0.087448597 
		-0.53356934 -0.28916448 -0.53357267 -0.53356934;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 2.24087763 0.5 -0.5 2.24087763
		 -0.5 0.5 2.24087763 0.5 0.5 2.24087763 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.5 0.87043881 -0.5 -0.5 0.87043881 0.5 -0.5 0.87043881 0.5 0.5 0.87043881;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 -17 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -18 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -16
		mu 0 4 21 19 10 11
		f 4 -20 15 -3 -13
		mu 0 4 15 20 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left_leg_grp" -p "hip_geo";
	rename -uid "E6211CAF-46EA-3D2F-F722-82AEC156A50C";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.2789190411567688 -0.33250740912084265 2.4651903288156619e-32 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "left_leg_geo" -p "left_leg_grp";
	rename -uid "704852C6-487D-0993-7BD6-4DB40B5D5962";
createNode mesh -n "left_leg_geoShape" -p "left_leg_geo";
	rename -uid "66B36266-4831-E58E-5790-1CA6DC2A4835";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "front";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "left";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[6].gtagnm" -type "string" "right";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[7].gtagnm" -type "string" "top";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28654319 -1.3256009 -0.18229732 
		-0.28654322 -1.3256009 -0.18229732 0.28654319 -0.5 -0.18229732 -0.28654322 -0.5 -0.18229732 
		0.28654319 -0.5 0.18229732 -0.28654322 -0.5 0.18229732 0.28654319 -1.3256009 0.18229732 
		-0.28654322 -1.3256009 0.18229732;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left_knee_grp" -p "left_leg_geo";
	rename -uid "2A8CF7C8-406F-2778-5E89-C88000FA8F9E";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 -1.8256008625030526 -1.1102230246251565e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "left_leg_knee_geo" -p "left_knee_grp";
	rename -uid "ADBF7770-401C-4E4C-5390-7693A2604BE7";
createNode mesh -n "left_leg_knee_geoShape" -p "left_leg_knee_geo";
	rename -uid "545DB225-49C5-E4E1-1952-46B806C1D58A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster9";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28654319 -1.4694431 -0.18229732 
		-0.28654322 -1.4694431 -0.18229732 0.28654319 -0.64384198 -0.18229732 -0.28654322 
		-0.64384198 -0.18229732 0.28654319 -0.64384198 0.18229732 -0.28654322 -0.64384198 
		0.18229732 0.28654319 -1.4694431 0.18229732 -0.28654322 -1.4694431 0.18229732;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left_ankle_grp" -p "left_leg_knee_geo";
	rename -uid "63787775-48A6-41F8-25E4-F5A0A0CE6A7B";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 -1.9694429039955144 1.1102230246251563e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "left_ankle_geo" -p "left_ankle_grp";
	rename -uid "2F7403EC-443A-5920-40F2-3897E962CECF";
	setAttr ".sp" -type "double3" 0 4.4408920985006262e-16 0 ;
createNode mesh -n "left_ankle_geoShape" -p "left_ankle_geo";
	rename -uid "47153064-4D68-04D9-C570-5F97CF8B1733";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.29769439 0.087448716 -1.3047776 
		-0.27688599 0.087448716 -1.3047776 0.29769439 -0.75641119 -1.3047776 -0.27688599 
		-0.75641119 -1.3047776 0.29769439 -0.53357232 0.23763904 -0.27688599 -0.53357232 
		0.23763904 0.29769439 0.087448716 0.23763904 -0.27688599 0.087448716 0.23763904 0.29769439 
		-0.53357232 -0.53356934 0.29769439 0.087448716 -0.53356934 -0.27688599 0.087448716 
		-0.53356934 -0.27688599 -0.53357232 -0.53356934;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 2.24087763 0.5 -0.5 2.24087763
		 -0.5 0.5 2.24087763 0.5 0.5 2.24087763 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.5 0.87043881 -0.5 -0.5 0.87043881 0.5 -0.5 0.87043881 0.5 0.5 0.87043881;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 -17 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -18 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -16
		mu 0 4 21 19 10 11
		f 4 -20 15 -3 -13
		mu 0 4 15 20 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "left_ankle_geo";
	rename -uid "8EC691EA-4BF0-44AA-FBBB-49B86212CC7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 1.7408776 0 0 1.7408776 
		0 0 1.7408776 0 0 1.7408776;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left";
	rename -uid "4845A331-42D4-3786-BF4D-64BA9835FAEA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 2.376133103277617 -1.1654068780883713 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "8AD3691D-4FBD-E26C-2ABC-D8AA0F214EA0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.208935713332725;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "67E3FF81-4ABB-AF19-9281-6C947D1391FD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D5A63B37-4462-120D-02F9-4D920EB5580B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D0A113CC-4D22-73FA-3A45-72836CECA1B4";
createNode displayLayerManager -n "layerManager";
	rename -uid "AC0B1812-4706-2C53-B5D4-46AC5716DC39";
createNode displayLayer -n "defaultLayer";
	rename -uid "2F26A3D1-4680-49D5-0B09-78B9AAC18838";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EF5287D9-465C-38FC-4A0F-9E93CA9E1EEE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6C300F43-4C2D-0ECE-60C6-88961C9DA295";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BF14EC29-4B79-B5EF-61AD-B7A27B62B23A";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7D89A7E0-449C-0941-A361-B088D2AF5F2B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4F9FA43F-4B15-F753-722F-EE97EFA8434D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EDFB6C3E-4A63-BB1B-BE93-7BB84B605947";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8ECADFBE-4677-03A8-005D-7286D89084F6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B7958312-43AF-CF12-FE03-DB8E3865D2F3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "83EBDC69-494C-530F-DF7C-83B0E658CE0F";
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "FF587899-4B39-3C88-F3BB-8BB1F0A2C092";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.9424429027693835 0 -3.7110959370297874 0 3.295557170558026 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "8C231D47-48FD-147C-3C8F-2A9EE477C09E";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.7110959370297874 0 -1.8243355751037598 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "81B90F11-4DB8-3FEC-B822-35BADA2DDBD6";
	setAttr ".txf" -type "matrix" 1.0000000000000002 0 0 0 0 1 0 0 0 0 1 0 -2.2204460492503131e-16 0 -2.6028279027362509e-15 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "7B8E7D69-45A6-15CD-CB91-F18A9394BC48";
	setAttr ".txf" -type "matrix" 1.8761276692312416e-15 0 -1.6898655744098594 0 0 0.49330231486964954 0 0
		 0.49330231486964954 0 5.4767558806917366e-16 0 -1.1412925720214853 6.783337828869322 0.84493301650934638 1;
createNode polyCube -n "polyCube3";
	rename -uid "AADEEFBB-4CC6-9688-CAED-B991854D1B45";
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "A32C9426-4822-2CD2-A428-DB87CD0E002B";
	setAttr ".txf" -type "matrix" 0.99999999999999989 0 0 0 0 1 0 0 0 0 1 0 1.1412925720214846 -6.7833378288693229 2.2204460492503131e-15 1;
createNode polyCube -n "polyCube4";
	rename -uid "13A4C321-49EC-73C1-AAD2-FC9F61C02058";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "4348E7CA-4ED8-3D4F-27E7-1092E26B563E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.12777779 -0.26300091 0 -0.12777779
		 -0.26300091 0 -0.19444445 0.025451699 2.9802322e-08 0.19444445 0.025451699 2.9802322e-08
		 -0.19444445 0.025451699 -2.9802322e-08 0.19444445 0.025451699 -2.9802322e-08 0.12777779
		 -0.26300091 0 -0.12777779 -0.26300091 0;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "FAFC8C7D-4FD2-A07F-4B74-67B40568B2DF";
	setAttr ".txf" -type "matrix" 1.5448049632151839 0 0 0 0 1.5448049632151839 0 0
		 0 0 0.89847700476783499 0 0 6.212230020320562 0 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "8820EC99-4E42-2ACD-0B00-5FA9E2F1DB7F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.980560302734375 0 1;
createNode animCurveTA -n "hip_geo_rotateX";
	rename -uid "30F70DAE-4B1E-30D4-9FE3-0886C21C4E63";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 25 0;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "hip_geo_rotateY";
	rename -uid "51A5F05D-425A-5783-C97A-FD89AB145504";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 25 0;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "hip_geo_rotateZ";
	rename -uid "50891ADF-44C8-A81A-B3EA-609D6A72FC28";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 25 0;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "left_leg_geo_rotateX";
	rename -uid "821AD582-47C4-EB6D-526D-539A363A8EF1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -12.811553576625684 4 -32.863402910430416
		 7 0 13 14.081114519788819 16 14.081114519788819 19 3.2684498446678552 22 -31.184420659606836
		 25 -12.811553576625684;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "left_leg_geo_rotateY";
	rename -uid "4714A876-4C69-0B01-ED8A-F48DB83186B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 13 0 16 0 19 4.2327712770120751
		 22 2.3958133305061446 25 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "left_leg_geo_rotateZ";
	rename -uid "F4A83483-496D-1B18-1FE4-F08CD5B4B35E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 13 0 16 0 19 10.412744807117466
		 22 13.943779250147148 25 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "left_ankle_geo_rotateX";
	rename -uid "8DF66460-4A57-ECA1-4BA4-16ADF3EB8CDC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 10 24.261175063737852 13 -12.670532497495289
		 16 -4.995073679623335 25 0;
	setAttr -s 7 ".kit[0:6]"  10 10 10 10 10 10 1;
	setAttr -s 7 ".kix[6]"  0;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "left_ankle_geo_rotateY";
	rename -uid "53EB2CBF-4DED-FBF6-3FDE-1DA38C8B38CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 10 0 13 0 16 0 25 0;
	setAttr -s 7 ".kit[0:6]"  10 10 10 10 10 10 1;
	setAttr -s 7 ".kix[6]"  0;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "left_ankle_geo_rotateZ";
	rename -uid "1BD9E3C5-4267-CED8-44E4-C58BF0C180B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 10 0 13 0 16 0 25 0;
	setAttr -s 7 ".kit[0:6]"  10 10 10 10 10 10 1;
	setAttr -s 7 ".kix[6]"  0;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "left_leg_knee_geo_rotateX";
	rename -uid "C970BB7D-4D57-329E-D61D-91A0A20A63BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 33.285696660269785 7 0 10 0 13 18.300670719184307
		 16 35.996951957462421 19 64.667612483709462 22 95.279160676394582 25 0;
	setAttr -s 9 ".kit[0:8]"  10 10 10 10 10 10 10 10 
		1;
	setAttr -s 9 ".kix[8]"  0;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "left_leg_knee_geo_rotateY";
	rename -uid "0291B555-499A-E989-1F0E-B0A6BFF8E38E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 10 10 10 10 10 10 10 
		1;
	setAttr -s 9 ".kix[8]"  0;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "left_leg_knee_geo_rotateZ";
	rename -uid "0D6F571B-4685-0739-DEBA-89A15C1517E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 10 10 10 10 10 10 10 
		1;
	setAttr -s 9 ".kix[8]"  0;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "right_leg_geo_rotateX";
	rename -uid "5C46B302-432A-A84B-3B55-BDAA216246B5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 23.864454101123204 4 23.864454101123204
		 7 -24.243565411006553 10 -53.648837278954105 13 -17.287207584494276 16 -30.248171462051911
		 19 0 25 23.864454101123204;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "right_leg_geo_rotateY";
	rename -uid "E554AF9A-4715-4DB9-1B7C-44A9E4C5BA08";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 2.5072281255426052 10 -19.764947319003273
		 13 0 16 0 19 0 25 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "right_leg_geo_rotateZ";
	rename -uid "161A7710-41A3-C8E4-60BF-C2B9463206DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 -8.4808225577296916 10 1.5056987370516728
		 13 0 16 0 19 0 25 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "right_leg_knee_geo_rotateX";
	rename -uid "DB504AE8-48C6-B7C1-0A2A-999CFC23AA8F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 10.054020459167774 4 25.17771103384813
		 7 79.461001749136472 13 0 16 30.953078711066265 19 0 25 10.054020459167774;
	setAttr -s 7 ".kit[0:6]"  10 10 10 10 10 10 1;
	setAttr -s 7 ".kix[6]"  0;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "right_leg_knee_geo_rotateY";
	rename -uid "B9DD2F5A-4365-D08C-D47D-6FA71368BAA7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 2.1583473736564169 7 2.1583473736564254
		 13 0 16 -2.9595454170727931 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  10 10 10 10 10 10 1;
	setAttr -s 7 ".kix[6]"  0;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "right_leg_knee_geo_rotateZ";
	rename -uid "977CE141-4EDF-C400-EC9B-90807786B390";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 -0.56249832870515237 7 -0.5624983287051627
		 13 0 16 -1.3455655319244888 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  10 10 10 10 10 10 1;
	setAttr -s 7 ".kix[6]"  0;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "right_ankle_geo_rotateX";
	rename -uid "655C9CAF-4B12-5413-4D58-B3A12D5EBB88";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 13 -8.6468985053803298 16 0 19 0
		 22 23.31963663785816 25 0;
	setAttr -s 7 ".kit[0:6]"  10 10 10 10 10 10 1;
	setAttr -s 7 ".kix[6]"  0;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "right_ankle_geo_rotateY";
	rename -uid "031C9129-4934-0861-45C2-DB94D7C56B3A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 7 ".kit[0:6]"  10 10 10 10 10 10 1;
	setAttr -s 7 ".kix[6]"  0;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "right_ankle_geo_rotateZ";
	rename -uid "94FD4E0A-483D-F754-674B-CB9B4E34087F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 7 ".kit[0:6]"  10 10 10 10 10 10 1;
	setAttr -s 7 ".kix[6]"  0;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "torso_geo_rotateX";
	rename -uid "A596AD07-497B-314E-78FB-3F97BB3E53D2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -11.955068986630172 4 -11.955068986630172
		 25 -11.955068986630172;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "torso_geo_rotateY";
	rename -uid "10E03E3C-46B0-6FCF-41FB-849B95A0D171";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 25 0;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "torso_geo_rotateZ";
	rename -uid "F9360021-4E66-D54D-FC70-D0B4D3EE8547";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 25 0;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "left_shoulder_geo_rotateX";
	rename -uid "0209824E-4475-4964-5031-C88060DC6E0B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 -7.4663349997096171
		 16 -7.9359279323237484 19 -6.8075790209553242 22 -6.1908002024003101 25 0;
	setAttr -s 9 ".kit[0:8]"  10 10 10 10 10 10 10 10 
		1;
	setAttr -s 9 ".kix[8]"  0;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "left_shoulder_geo_rotateY";
	rename -uid "F90F0210-40E1-378C-C64F-11BD858F633D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -14.117850224656138 4 -14.117850224656138
		 7 -3.5319134519612696 10 23.214339228004434 13 29.241425166416288 16 31.791616446682529
		 19 8.1039567206914267 22 -3.9382469820838866 25 -14.117850224656138;
	setAttr -s 9 ".kit[0:8]"  10 10 10 10 10 10 10 10 
		1;
	setAttr -s 9 ".kix[8]"  0;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "left_shoulder_geo_rotateZ";
	rename -uid "B948D9C0-4762-C71A-F1E7-26854179DAD1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 -2.8713151662751364
		 16 -14.680206656230911 19 -11.444020289438278 22 1.3151022114130277 25 0;
	setAttr -s 9 ".kit[0:8]"  10 10 10 10 10 10 10 10 
		1;
	setAttr -s 9 ".kix[8]"  0;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "left_forearm_geo_rotateX";
	rename -uid "3F70B930-4212-49EA-128F-E3B06800001B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 16 0 19 0 22 0 25 0;
	setAttr -s 7 ".kit[0:6]"  10 10 10 10 10 10 1;
	setAttr -s 7 ".kix[6]"  0;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "left_forearm_geo_rotateY";
	rename -uid "C59A4DB2-4103-154A-01A3-C9991A39F7A4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -33.130141778882233 4 -47.136550352581807
		 7 -12.465010336542472 16 -35.78858567693284 19 9.0376365973291772 22 -15.779681169246217
		 25 -33.130141778882233;
	setAttr -s 7 ".kit[0:6]"  10 10 10 10 10 10 1;
	setAttr -s 7 ".kix[6]"  0;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "left_forearm_geo_rotateZ";
	rename -uid "799017E6-41A6-2E94-1BB7-FFB320248CD2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 16 0 19 0 22 0 25 0;
	setAttr -s 7 ".kit[0:6]"  10 10 10 10 10 10 1;
	setAttr -s 7 ".kix[6]"  0;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "left_hand_geo_rotateX";
	rename -uid "278A7066-489B-C44F-60D8-2987933525A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 25 0;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "left_hand_geo_rotateY";
	rename -uid "6498A260-4984-0BD5-4F59-27B59D3AD658";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 25 0;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "left_hand_geo_rotateZ";
	rename -uid "7A2C2759-4E49-10CC-A889-42B0515AE58A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 25 0;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "neck_geo_rotateX";
	rename -uid "FD7251AC-433B-EE6A-C295-46B1D2BC6448";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 18.052933279956587 4 18.052933279956587
		 25 18.052933279956587;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "neck_geo_rotateY";
	rename -uid "F895FDDD-411B-171C-D587-C8A6155D7FC7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 25 0;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "neck_geo_rotateZ";
	rename -uid "8D718D36-4CEA-C6FC-7EB9-BEA91CA89134";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 25 0;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "head_geo_rotateX";
	rename -uid "903F6A01-4CD5-721D-AB68-F59C8FBB9338";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 25 0;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "head_geo_rotateY";
	rename -uid "B5DF71EB-4103-FC30-B266-55A1AF1EAFEF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 25 0;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "head_geo_rotateZ";
	rename -uid "FB122FBB-49E2-1B34-9184-C19B90390830";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 25 0;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "right_shoulder_geo_rotateX";
	rename -uid "C2548F37-4CC0-BA05-5AD2-B8BD85238BDB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0.56559112842275927 10 -7.080308600176898
		 16 -7.6531729156196286 19 -1.383334186857859 22 -0.16796789367557449 25 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "right_shoulder_geo_rotateY";
	rename -uid "61710820-4758-E9CE-2120-DCBC9665A43B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -30.783210693921145 4 -30.783210693921145
		 7 -4.744484836051817 10 6.4661493431798602 16 -4.4362523263320783 19 -18.6445106891812
		 22 -22.626855731350823 25 -30.783210693921145;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "right_shoulder_geo_rotateZ";
	rename -uid "6178DE15-491D-5F74-E4AF-BDAA7B3FC186";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 1.4603816746733889 10 -1.9662595615111798
		 16 -3.052811676446388 19 -3.5591254230276017 22 -6.6199866235510125 25 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "right_forearm_geo_rotateX";
	rename -uid "13DC8CC5-492B-92D6-A5B4-479B6B155583";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 25 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "right_forearm_geo_rotateY";
	rename -uid "616B4C1F-4759-3A60-C740-1AAB576DA2B6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 13.205797761402732 4 29.675697377920326
		 7 -17.475931903580669 10 10.556317967511459 13 29.79450115296439 16 40.565920808832374
		 19 20.94919700298512 25 13.205797761402732;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "right_forearm_geo_rotateZ";
	rename -uid "5E13FAC2-4FC1-782A-25D9-0594463801B1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 25 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "right_hand_geo_rotateX";
	rename -uid "6479A1DA-4E54-489D-7E6B-D5A4CB40A6CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 25 0;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "right_hand_geo_rotateY";
	rename -uid "57F891F0-47F0-E085-EEEF-36929D5951B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 25 0;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "right_hand_geo_rotateZ";
	rename -uid "919AE84D-4789-B66B-E0F2-0D8E2DB582A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 25 0;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "right_leg_knee_geo_visibility";
	rename -uid "ECE17758-4A06-1AE2-1519-AEAF5C1E3361";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "right_leg_knee_geo_translateX";
	rename -uid "7ACFEF6C-4C7C-4018-A095-699AAF0A2463";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  10 10 10 10 10 10 1;
	setAttr -s 7 ".kix[6]"  0;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "right_leg_knee_geo_translateY";
	rename -uid "87BE0475-4786-A7B8-49C9-E59613798ECD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  10 10 10 10 10 10 1;
	setAttr -s 7 ".kix[6]"  0;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "right_leg_knee_geo_translateZ";
	rename -uid "E5DA86EE-46CB-BF40-4CC7-9BB29191DDE1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  10 10 10 10 10 10 1;
	setAttr -s 7 ".kix[6]"  0;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "right_leg_knee_geo_scaleX";
	rename -uid "18139CF2-4F4E-F453-09C1-E6827EEFFCBA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1;
	setAttr -s 7 ".kit[0:6]"  10 10 10 10 10 10 1;
	setAttr -s 7 ".kix[6]"  0;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "right_leg_knee_geo_scaleY";
	rename -uid "555F6431-4679-76D7-AE10-23947D4D0701";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1;
	setAttr -s 7 ".kit[0:6]"  10 10 10 10 10 10 1;
	setAttr -s 7 ".kix[6]"  0;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "right_leg_knee_geo_scaleZ";
	rename -uid "E2EE32FF-4D8F-3B04-3100-6487E82EBEEB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 7 1 13 1 16 1 19 1 25 1;
	setAttr -s 7 ".kit[0:6]"  10 10 10 10 10 10 1;
	setAttr -s 7 ".kix[6]"  0;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "right_shoulder_geo_visibility";
	rename -uid "AF33D27B-48C6-DC08-E08C-42970A3EEC19";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 10 1 16 1 19 1 22 1 25 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "right_shoulder_geo_translateX";
	rename -uid "53E2DFA6-447E-BE7D-3A42-BD8E528ABD0E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -7.8886090522101181e-31 4 -7.8886090522101181e-31
		 7 -7.8886090522101181e-31 10 -7.8886090522101181e-31 16 -7.8886090522101181e-31 19 -7.8886090522101181e-31
		 22 -7.8886090522101181e-31 25 -7.8886090522101181e-31;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "right_shoulder_geo_translateY";
	rename -uid "C285EF7A-4792-26BE-275F-65A942A0776A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 16 0 19 0 22 0 25 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "right_shoulder_geo_translateZ";
	rename -uid "23872955-45C8-B589-4369-7D86CB6EC3B5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 16 0 19 0 22 0 25 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "right_shoulder_geo_scaleX";
	rename -uid "F119FD72-4AC4-6E20-290F-059D6A9DAB87";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 10 1 16 1 19 1 22 1 25 1;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "right_shoulder_geo_scaleY";
	rename -uid "316CF93B-438A-F788-1680-9B9F8A4B5228";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999989 4 0.99999999999999989
		 7 0.99999999999999989 10 0.99999999999999989 16 0.99999999999999989 19 0.99999999999999989
		 22 0.99999999999999989 25 0.99999999999999989;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "right_shoulder_geo_scaleZ";
	rename -uid "28F056EF-4446-B0AE-BD09-4F95841CF28D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999978 4 0.99999999999999978
		 7 0.99999999999999978 10 0.99999999999999978 16 0.99999999999999978 19 0.99999999999999978
		 22 0.99999999999999978 25 0.99999999999999978;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "left_hand_geo_visibility";
	rename -uid "0F232F91-4098-3BE1-8DD3-C783D09A8EA8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 25 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "left_hand_geo_translateX";
	rename -uid "D41DEA2B-4A5A-C294-A591-07AB8F8027A7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 25 0;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "left_hand_geo_translateY";
	rename -uid "D1757044-49E7-2BD6-F661-88B4D2565B2B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 25 0;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "left_hand_geo_translateZ";
	rename -uid "8FD9C294-457F-DAAF-43CF-38B265C642DA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 25 0;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "left_hand_geo_scaleX";
	rename -uid "7B94B005-4B9F-6341-48E5-3AB05751629F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 25 1;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "left_hand_geo_scaleY";
	rename -uid "A15BCA99-45D4-571E-7470-F5B3B4A41F17";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 25 1;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "left_hand_geo_scaleZ";
	rename -uid "3F1D44B9-4A6C-36CF-4D1D-179316E63359";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 25 1;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "right_forearm_geo_visibility";
	rename -uid "A6F3B43A-4D94-60CD-68A0-9286751F8FED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 25 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "right_forearm_geo_translateX";
	rename -uid "662BED6F-43F8-F439-4BBA-958C3D33355C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 25 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "right_forearm_geo_translateY";
	rename -uid "A0034C27-4827-04E5-FCBD-91A3BDBC4FA9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 25 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "right_forearm_geo_translateZ";
	rename -uid "720777D2-4BBB-9F80-8E15-5C811E2843AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 25 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "right_forearm_geo_scaleX";
	rename -uid "95B7F1AA-4F50-1873-382D-1DB0EE4D7D21";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 25 1;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "right_forearm_geo_scaleY";
	rename -uid "2031AF95-4036-C67D-7C75-0FB2FEE68AFA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 25 1;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "right_forearm_geo_scaleZ";
	rename -uid "4E05FCB1-44C2-1A82-2302-0EAE7B33048E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 25 1;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "hip_geo_visibility";
	rename -uid "915BBC34-45D5-2FE4-7645-5086A2771E60";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 25 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "hip_geo_translateX";
	rename -uid "E201B767-4E57-C893-65D1-E4B2A28600F7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 25 0;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "hip_geo_translateY";
	rename -uid "FCD61632-43C6-6A8C-EC47-52BBB3D55AF7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 25 0;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "hip_geo_translateZ";
	rename -uid "71A48AA2-49FD-D123-E69B-30AEFF4F5BF8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 25 0;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "hip_geo_scaleX";
	rename -uid "5062E057-4CC6-B2E2-E0A5-A4BAADEE0F2F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 25 1;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "hip_geo_scaleY";
	rename -uid "E4B6075D-4EB5-2DFE-04E5-F0B479A3798C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 25 1;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "hip_geo_scaleZ";
	rename -uid "1D454D62-4727-44D7-375B-A2BE63DA88C9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 25 1;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "left_forearm_geo_visibility";
	rename -uid "4B2F8421-4D90-0094-18DF-21875D8A70F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 7 1 16 1 19 1 22 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "left_forearm_geo_translateX";
	rename -uid "D1A085B6-432F-E0D2-EAEF-F28BF062E623";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 16 0 19 0 22 0 25 0;
	setAttr -s 7 ".kit[0:6]"  10 10 10 10 10 10 1;
	setAttr -s 7 ".kix[6]"  0;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "left_forearm_geo_translateY";
	rename -uid "0E56AE84-43CB-2E00-2B5E-0DA6FC3A0CD7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 16 0 19 0 22 0 25 0;
	setAttr -s 7 ".kit[0:6]"  10 10 10 10 10 10 1;
	setAttr -s 7 ".kix[6]"  0;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "left_forearm_geo_translateZ";
	rename -uid "839B857D-418D-8B92-0F82-16AAA92D759B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 16 0 19 0 22 0 25 0;
	setAttr -s 7 ".kit[0:6]"  10 10 10 10 10 10 1;
	setAttr -s 7 ".kix[6]"  0;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "left_forearm_geo_scaleX";
	rename -uid "DDF037F9-4934-8DD6-994A-428952B35BEA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 7 1 16 1 19 1 22 1 25 1;
	setAttr -s 7 ".kit[0:6]"  10 10 10 10 10 10 1;
	setAttr -s 7 ".kix[6]"  0;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "left_forearm_geo_scaleY";
	rename -uid "0D5BB579-4E9E-C0F0-8502-18A501F69BF6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 7 1 16 1 19 1 22 1 25 1;
	setAttr -s 7 ".kit[0:6]"  10 10 10 10 10 10 1;
	setAttr -s 7 ".kix[6]"  0;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "left_forearm_geo_scaleZ";
	rename -uid "4CB75D76-40F8-CB3C-1B2E-D9A2F7583F1A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 7 1 16 1 19 1 22 1 25 1;
	setAttr -s 7 ".kit[0:6]"  10 10 10 10 10 10 1;
	setAttr -s 7 ".kix[6]"  0;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "neck_geo_visibility";
	rename -uid "0E80E607-4E6A-D75E-08C0-D4B6DF1C8648";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 25 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "neck_geo_translateX";
	rename -uid "85ABD93E-4F95-6086-52C2-EC997A8BCCA0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 25 0;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "neck_geo_translateY";
	rename -uid "9112502C-4FE9-766E-D420-8FAAD0F3AB4D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 25 0;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "neck_geo_translateZ";
	rename -uid "02FCED80-4D5D-2FE1-E112-80B91A588BC3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 25 0;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "neck_geo_scaleX";
	rename -uid "E71AFAB1-488E-EFF7-DE34-3FADF123E730";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 25 1;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "neck_geo_scaleY";
	rename -uid "DD152471-45DA-CF7C-B3E5-689F0A76B638";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 25 1;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "neck_geo_scaleZ";
	rename -uid "1FED4178-4DD0-26B6-4E61-F08124DCBBA2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 25 1;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "head_geo_visibility";
	rename -uid "A1B4D51F-4759-0FEC-0AB6-6081092DFDBE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 25 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "head_geo_translateX";
	rename -uid "A875EF37-4EBE-0D8C-CE09-E28547EAE738";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 25 0;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "head_geo_translateY";
	rename -uid "DC0CF078-4332-4A9E-C71D-9BA44D2516EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 25 0;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "head_geo_translateZ";
	rename -uid "4402BA94-44CE-16B4-82AC-69A648BB9153";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 25 0;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "head_geo_scaleX";
	rename -uid "17AE4E16-4325-A08F-AF85-8C898A6D23B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 25 1;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "head_geo_scaleY";
	rename -uid "DC8D57E7-46B0-E15E-9CF5-9FAD07BCDCF1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 25 1;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "head_geo_scaleZ";
	rename -uid "B711D296-4A11-2A90-22EB-7A91D6104EF9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 25 1;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "left_leg_geo_visibility";
	rename -uid "2083C41E-492B-C8D9-8FE7-7192DF96EE31";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "left_leg_geo_translateX";
	rename -uid "CA546F78-4D7B-A27B-35A7-C5A5859574E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "left_leg_geo_translateY";
	rename -uid "0B8A463C-49A6-FAF7-4CA3-55AD8A0507FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "left_leg_geo_translateZ";
	rename -uid "AD944004-43C5-4A68-C711-1E8838F58585";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "left_leg_geo_scaleX";
	rename -uid "6504FBFF-41C9-90AC-9447-7598710B269F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "left_leg_geo_scaleY";
	rename -uid "CEC1DECA-49C8-E1C2-57DE-60841FB014F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "left_leg_geo_scaleZ";
	rename -uid "C727A92A-45D7-082C-09E2-BA8433AE65AB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "torso_geo_visibility";
	rename -uid "98D89AEB-4AFD-ECFD-499C-FFA0D9E410C9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 25 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "torso_geo_translateX";
	rename -uid "8685D8C5-4748-842C-C864-CD8C64BF7941";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 25 0;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "torso_geo_translateY";
	rename -uid "10783C7E-4BFD-AECA-9A41-5583017D4785";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 25 0;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "torso_geo_translateZ";
	rename -uid "F9874A74-4A35-4083-5AD6-EC9D77B1C98D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 25 0;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "torso_geo_scaleX";
	rename -uid "249084F4-4777-098E-31AB-A29306243943";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 25 1;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "torso_geo_scaleY";
	rename -uid "4D958E17-41F0-7EB8-1FE3-DAA85508535C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 25 1;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "torso_geo_scaleZ";
	rename -uid "67D8A06D-47BF-090A-1C07-DEB01494FC1C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 25 1;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "right_leg_geo_visibility";
	rename -uid "A74CCD65-4022-7175-CC90-9C91C1795B04";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 25 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "right_leg_geo_translateX";
	rename -uid "0E15586D-4B82-DDA5-D1C6-17819CE6BFF9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 25 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "right_leg_geo_translateY";
	rename -uid "BA05DF60-4135-42E5-DDE1-198CE8DA55BC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 25 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "right_leg_geo_translateZ";
	rename -uid "3CA95F06-401C-755A-5951-A18A8A293BF0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 25 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "right_leg_geo_scaleX";
	rename -uid "9E1485CB-47FD-1227-FAFA-ADA11456FB87";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 25 1;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "right_leg_geo_scaleY";
	rename -uid "73C56D99-40DC-C236-3534-79875D8E8520";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 25 1;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "right_leg_geo_scaleZ";
	rename -uid "8E55A048-444C-CE6B-180C-91ABD0415EB9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 25 1;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "left_shoulder_geo_visibility";
	rename -uid "2C572013-48B7-5ED1-F40B-DFAB28745422";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "left_shoulder_geo_translateX";
	rename -uid "621C7454-4CD6-7D67-8E9C-31BB077B81F7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 10 10 10 10 10 10 10 
		1;
	setAttr -s 9 ".kix[8]"  0;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "left_shoulder_geo_translateY";
	rename -uid "41D0707C-4B9D-19BF-D932-CA9F5EB13BF4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.2204460492503131e-16 4 -2.2204460492503131e-16
		 7 -2.2204460492503131e-16 10 -2.2204460492503131e-16 13 -2.2204460492503131e-16 16 -2.2204460492503131e-16
		 19 -2.2204460492503131e-16 22 -2.2204460492503131e-16 25 -2.2204460492503131e-16;
	setAttr -s 9 ".kit[0:8]"  10 10 10 10 10 10 10 10 
		1;
	setAttr -s 9 ".kix[8]"  0;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "left_shoulder_geo_translateZ";
	rename -uid "55535F9F-4B78-C5EB-0266-72ABEBA3AA88";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 10 10 10 10 10 10 10 
		1;
	setAttr -s 9 ".kix[8]"  0;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "left_shoulder_geo_scaleX";
	rename -uid "C0F046E2-403F-B246-EC6E-028606BC8B32";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 9 ".kit[0:8]"  10 10 10 10 10 10 10 10 
		1;
	setAttr -s 9 ".kix[8]"  0;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "left_shoulder_geo_scaleY";
	rename -uid "F773900A-4C9A-1665-67F5-5F9581BA372C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.99999999999999989 4 0.99999999999999989
		 7 0.99999999999999989 10 0.99999999999999989 13 0.99999999999999989 16 0.99999999999999989
		 19 0.99999999999999989 22 0.99999999999999989 25 0.99999999999999989;
	setAttr -s 9 ".kit[0:8]"  10 10 10 10 10 10 10 10 
		1;
	setAttr -s 9 ".kix[8]"  0;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "left_shoulder_geo_scaleZ";
	rename -uid "DEC47562-4CEB-DD49-C388-859D4B4006C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.99999999999999989 4 0.99999999999999989
		 7 0.99999999999999989 10 0.99999999999999989 13 0.99999999999999989 16 0.99999999999999989
		 19 0.99999999999999989 22 0.99999999999999989 25 0.99999999999999989;
	setAttr -s 9 ".kit[0:8]"  10 10 10 10 10 10 10 10 
		1;
	setAttr -s 9 ".kix[8]"  0;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "right_hand_geo_visibility";
	rename -uid "CBA41FF4-4CD9-092E-0A2E-92A29DD5711C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 25 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "right_hand_geo_translateX";
	rename -uid "AA0670DC-4555-4E8F-0AC9-3A89115E816C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 25 0;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "right_hand_geo_translateY";
	rename -uid "77B76305-4388-3187-A57C-92A26DEEA3AB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 25 0;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "right_hand_geo_translateZ";
	rename -uid "5DE77962-4CF1-71D9-FE5E-F7869CE87C42";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 25 0;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "right_hand_geo_scaleX";
	rename -uid "B33939C4-44A3-9A5F-0969-CAB3F5F9CC01";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 25 1;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "right_hand_geo_scaleY";
	rename -uid "F8FA6CA9-4D2D-6CDF-DAE2-8E8A601CB69F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 25 1;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "right_hand_geo_scaleZ";
	rename -uid "ACEC457C-4496-E032-3020-9CB92453DF56";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 25 1;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "left_leg_knee_geo_visibility";
	rename -uid "F6C2BDF5-43EE-A4E2-1098-4EA0D091B128";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "left_leg_knee_geo_translateX";
	rename -uid "3D011160-49FE-B82A-DC2E-FD875A1237D8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 10 10 10 10 10 10 10 
		1;
	setAttr -s 9 ".kix[8]"  0;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "left_leg_knee_geo_translateY";
	rename -uid "D97E7A43-432C-DCE9-8DE4-02B78467F62C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 10 10 10 10 10 10 10 
		1;
	setAttr -s 9 ".kix[8]"  0;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "left_leg_knee_geo_translateZ";
	rename -uid "BD151093-4EFC-C96D-7F91-BBBBE078661B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  10 10 10 10 10 10 10 10 
		1;
	setAttr -s 9 ".kix[8]"  0;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "left_leg_knee_geo_scaleX";
	rename -uid "391389AE-420F-BB59-E967-039EE5EC16A6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 9 ".kit[0:8]"  10 10 10 10 10 10 10 10 
		1;
	setAttr -s 9 ".kix[8]"  0;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "left_leg_knee_geo_scaleY";
	rename -uid "105775AF-4434-54CE-1CAD-B4AB65D684ED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 9 ".kit[0:8]"  10 10 10 10 10 10 10 10 
		1;
	setAttr -s 9 ".kix[8]"  0;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "left_leg_knee_geo_scaleZ";
	rename -uid "6DEC999D-4E47-89B7-44DE-FC97A42D30C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 9 ".kit[0:8]"  10 10 10 10 10 10 10 10 
		1;
	setAttr -s 9 ".kix[8]"  0;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "left_ankle_geo_visibility";
	rename -uid "55ADD540-4234-63F0-8E37-14A384506BFC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 7 1 10 1 13 1 16 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "left_ankle_geo_translateX";
	rename -uid "882983A9-456A-0EAD-59CA-0E9231094476";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 10 0 13 0 16 0 25 0;
	setAttr -s 7 ".kit[0:6]"  10 10 10 10 10 10 1;
	setAttr -s 7 ".kix[6]"  0;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "left_ankle_geo_translateY";
	rename -uid "9FCEE5EE-4185-E728-A940-599500D84902";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 10 0 13 0 16 0 25 0;
	setAttr -s 7 ".kit[0:6]"  10 10 10 10 10 10 1;
	setAttr -s 7 ".kix[6]"  0;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "left_ankle_geo_translateZ";
	rename -uid "3D4157F3-460C-806F-1DE1-5C9F6DC44B4C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 10 0 13 0 16 0 25 0;
	setAttr -s 7 ".kit[0:6]"  10 10 10 10 10 10 1;
	setAttr -s 7 ".kix[6]"  0;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "left_ankle_geo_scaleX";
	rename -uid "570C8F94-4821-E34E-3EC5-EF9B3AD8B96D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 7 1 10 1 13 1 16 1 25 1;
	setAttr -s 7 ".kit[0:6]"  10 10 10 10 10 10 1;
	setAttr -s 7 ".kix[6]"  0;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "left_ankle_geo_scaleY";
	rename -uid "C8E78874-49DA-1E29-CA6C-4BB092ABA047";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 7 1 10 1 13 1 16 1 25 1;
	setAttr -s 7 ".kit[0:6]"  10 10 10 10 10 10 1;
	setAttr -s 7 ".kix[6]"  0;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "left_ankle_geo_scaleZ";
	rename -uid "E964797F-4A92-1CF6-6838-0C861C61C6BF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 7 1 10 1 13 1 16 1 25 1;
	setAttr -s 7 ".kit[0:6]"  10 10 10 10 10 10 1;
	setAttr -s 7 ".kix[6]"  0;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "right_ankle_geo_visibility";
	rename -uid "D049A47F-49E1-B80B-CDE1-439DACAD350C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "right_ankle_geo_translateX";
	rename -uid "C7980542-47A7-F739-8682-9DA27AA48566";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 7 ".kit[0:6]"  10 10 10 10 10 10 1;
	setAttr -s 7 ".kix[6]"  0;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "right_ankle_geo_translateY";
	rename -uid "C276E6CF-4E76-9C34-8FC5-81B7AF4FF844";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 7 ".kit[0:6]"  10 10 10 10 10 10 1;
	setAttr -s 7 ".kix[6]"  0;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "right_ankle_geo_translateZ";
	rename -uid "EEB2AA1B-429F-D1B2-077B-689F86B5AB6F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 7 ".kit[0:6]"  10 10 10 10 10 10 1;
	setAttr -s 7 ".kix[6]"  0;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "right_ankle_geo_scaleX";
	rename -uid "3C798547-4CEC-5EAA-1297-6486F0ED5D6A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 7 ".kit[0:6]"  10 10 10 10 10 10 1;
	setAttr -s 7 ".kix[6]"  0;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "right_ankle_geo_scaleY";
	rename -uid "6B03EFCE-4FA6-B279-255E-3A8326D58A52";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 7 ".kit[0:6]"  10 10 10 10 10 10 1;
	setAttr -s 7 ".kix[6]"  0;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "right_ankle_geo_scaleZ";
	rename -uid "98CB2D27-4238-A5A9-6474-79A85560A257";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 7 ".kit[0:6]"  10 10 10 10 10 10 1;
	setAttr -s 7 ".kix[6]"  0;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "white_box_rig_translateX";
	rename -uid "3CC0BE86-4118-3254-01EF-F1BA6DAE30D5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "white_box_rig_translateY";
	rename -uid "6C0DD64E-4B5E-3DE4-42DE-13B540BDBB43";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.13067136047265493 4 -0.3803590878560037
		 7 -0.10986404985737619 10 0.24489469969433353 13 -0.21195004114848492 16 -0.3534835782877459
		 19 -0.094193319971551892 22 0.22683271413421213 25 -0.14080488211989128;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "white_box_rig_translateZ";
	rename -uid "AB5CA706-4380-4CE7-A573-90A18027354A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "white_box_rig_visibility";
	rename -uid "27FBEE87-47E4-9080-EA75-E5ABA93781A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "white_box_rig_rotateX";
	rename -uid "D79F98B7-40CA-5B92-FECD-BAB8B5105152";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "white_box_rig_rotateY";
	rename -uid "6BAFD6E3-41D0-0E6F-968A-E4BE7D5CB37C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "white_box_rig_rotateZ";
	rename -uid "8EAD60FC-4119-AA77-6135-B9B5C428AC38";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "white_box_rig_scaleX";
	rename -uid "5A929C92-4C80-EFE0-6232-1981E09EE47E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "white_box_rig_scaleY";
	rename -uid "38FDC593-4B7B-9213-FDFA-6D928B04AB9A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "white_box_rig_scaleZ";
	rename -uid "65D15D30-436B-465C-EB6E-ECBB9572240E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
select -ne :time1;
	setAttr ".o" 24;
	setAttr ".unw" 24;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
	setAttr -s 4 ".sol";
connectAttr "transformGeometry2.og" "pCubeShape4.i";
connectAttr "white_box_rig_translateX.o" "white_box_rig.tx";
connectAttr "white_box_rig_translateY.o" "white_box_rig.ty";
connectAttr "white_box_rig_translateZ.o" "white_box_rig.tz";
connectAttr "white_box_rig_visibility.o" "white_box_rig.v";
connectAttr "white_box_rig_rotateX.o" "white_box_rig.rx";
connectAttr "white_box_rig_rotateY.o" "white_box_rig.ry";
connectAttr "white_box_rig_rotateZ.o" "white_box_rig.rz";
connectAttr "white_box_rig_scaleX.o" "white_box_rig.sx";
connectAttr "white_box_rig_scaleY.o" "white_box_rig.sy";
connectAttr "white_box_rig_scaleZ.o" "white_box_rig.sz";
connectAttr "torso_geo_rotateX.o" "torso_geo.rx";
connectAttr "torso_geo_rotateY.o" "torso_geo.ry";
connectAttr "torso_geo_rotateZ.o" "torso_geo.rz";
connectAttr "torso_geo_visibility.o" "torso_geo.v";
connectAttr "torso_geo_translateX.o" "torso_geo.tx";
connectAttr "torso_geo_translateY.o" "torso_geo.ty";
connectAttr "torso_geo_translateZ.o" "torso_geo.tz";
connectAttr "torso_geo_scaleX.o" "torso_geo.sx";
connectAttr "torso_geo_scaleY.o" "torso_geo.sy";
connectAttr "torso_geo_scaleZ.o" "torso_geo.sz";
connectAttr "transformGeometry7.og" "torso_geoShape.i";
connectAttr "left_shoulder_geo_rotateX.o" "left_shoulder_geo.rx";
connectAttr "left_shoulder_geo_rotateY.o" "left_shoulder_geo.ry";
connectAttr "left_shoulder_geo_rotateZ.o" "left_shoulder_geo.rz";
connectAttr "left_shoulder_geo_visibility.o" "left_shoulder_geo.v";
connectAttr "left_shoulder_geo_translateX.o" "left_shoulder_geo.tx";
connectAttr "left_shoulder_geo_translateY.o" "left_shoulder_geo.ty";
connectAttr "left_shoulder_geo_translateZ.o" "left_shoulder_geo.tz";
connectAttr "left_shoulder_geo_scaleX.o" "left_shoulder_geo.sx";
connectAttr "left_shoulder_geo_scaleY.o" "left_shoulder_geo.sy";
connectAttr "left_shoulder_geo_scaleZ.o" "left_shoulder_geo.sz";
connectAttr "left_forearm_geo_rotateX.o" "left_forearm_geo.rx";
connectAttr "left_forearm_geo_rotateY.o" "left_forearm_geo.ry";
connectAttr "left_forearm_geo_rotateZ.o" "left_forearm_geo.rz";
connectAttr "left_forearm_geo_visibility.o" "left_forearm_geo.v";
connectAttr "left_forearm_geo_translateX.o" "left_forearm_geo.tx";
connectAttr "left_forearm_geo_translateY.o" "left_forearm_geo.ty";
connectAttr "left_forearm_geo_translateZ.o" "left_forearm_geo.tz";
connectAttr "left_forearm_geo_scaleX.o" "left_forearm_geo.sx";
connectAttr "left_forearm_geo_scaleY.o" "left_forearm_geo.sy";
connectAttr "left_forearm_geo_scaleZ.o" "left_forearm_geo.sz";
connectAttr "left_hand_geo_rotateX.o" "left_hand_geo.rx";
connectAttr "left_hand_geo_rotateY.o" "left_hand_geo.ry";
connectAttr "left_hand_geo_rotateZ.o" "left_hand_geo.rz";
connectAttr "left_hand_geo_visibility.o" "left_hand_geo.v";
connectAttr "left_hand_geo_translateX.o" "left_hand_geo.tx";
connectAttr "left_hand_geo_translateY.o" "left_hand_geo.ty";
connectAttr "left_hand_geo_translateZ.o" "left_hand_geo.tz";
connectAttr "left_hand_geo_scaleX.o" "left_hand_geo.sx";
connectAttr "left_hand_geo_scaleY.o" "left_hand_geo.sy";
connectAttr "left_hand_geo_scaleZ.o" "left_hand_geo.sz";
connectAttr "right_shoulder_geo_rotateX.o" "right_shoulder_geo.rx";
connectAttr "right_shoulder_geo_rotateY.o" "right_shoulder_geo.ry";
connectAttr "right_shoulder_geo_rotateZ.o" "right_shoulder_geo.rz";
connectAttr "right_shoulder_geo_visibility.o" "right_shoulder_geo.v";
connectAttr "right_shoulder_geo_translateX.o" "right_shoulder_geo.tx";
connectAttr "right_shoulder_geo_translateY.o" "right_shoulder_geo.ty";
connectAttr "right_shoulder_geo_translateZ.o" "right_shoulder_geo.tz";
connectAttr "right_shoulder_geo_scaleX.o" "right_shoulder_geo.sx";
connectAttr "right_shoulder_geo_scaleY.o" "right_shoulder_geo.sy";
connectAttr "right_shoulder_geo_scaleZ.o" "right_shoulder_geo.sz";
connectAttr "transformGeometry5.og" "right_shoulder_geoShape.i";
connectAttr "right_forearm_geo_rotateX.o" "right_forearm_geo.rx";
connectAttr "right_forearm_geo_rotateY.o" "right_forearm_geo.ry";
connectAttr "right_forearm_geo_rotateZ.o" "right_forearm_geo.rz";
connectAttr "right_forearm_geo_visibility.o" "right_forearm_geo.v";
connectAttr "right_forearm_geo_translateX.o" "right_forearm_geo.tx";
connectAttr "right_forearm_geo_translateY.o" "right_forearm_geo.ty";
connectAttr "right_forearm_geo_translateZ.o" "right_forearm_geo.tz";
connectAttr "right_forearm_geo_scaleX.o" "right_forearm_geo.sx";
connectAttr "right_forearm_geo_scaleY.o" "right_forearm_geo.sy";
connectAttr "right_forearm_geo_scaleZ.o" "right_forearm_geo.sz";
connectAttr "right_hand_geo_rotateX.o" "right_hand_geo.rx";
connectAttr "right_hand_geo_rotateY.o" "right_hand_geo.ry";
connectAttr "right_hand_geo_rotateZ.o" "right_hand_geo.rz";
connectAttr "right_hand_geo_visibility.o" "right_hand_geo.v";
connectAttr "right_hand_geo_translateX.o" "right_hand_geo.tx";
connectAttr "right_hand_geo_translateY.o" "right_hand_geo.ty";
connectAttr "right_hand_geo_translateZ.o" "right_hand_geo.tz";
connectAttr "right_hand_geo_scaleX.o" "right_hand_geo.sx";
connectAttr "right_hand_geo_scaleY.o" "right_hand_geo.sy";
connectAttr "right_hand_geo_scaleZ.o" "right_hand_geo.sz";
connectAttr "neck_geo_rotateX.o" "neck_geo.rx";
connectAttr "neck_geo_rotateY.o" "neck_geo.ry";
connectAttr "neck_geo_rotateZ.o" "neck_geo.rz";
connectAttr "neck_geo_visibility.o" "neck_geo.v";
connectAttr "neck_geo_translateX.o" "neck_geo.tx";
connectAttr "neck_geo_translateY.o" "neck_geo.ty";
connectAttr "neck_geo_translateZ.o" "neck_geo.tz";
connectAttr "neck_geo_scaleX.o" "neck_geo.sx";
connectAttr "neck_geo_scaleY.o" "neck_geo.sy";
connectAttr "neck_geo_scaleZ.o" "neck_geo.sz";
connectAttr "head_geo_rotateX.o" "head_geo.rx";
connectAttr "head_geo_rotateY.o" "head_geo.ry";
connectAttr "head_geo_rotateZ.o" "head_geo.rz";
connectAttr "head_geo_visibility.o" "head_geo.v";
connectAttr "head_geo_translateX.o" "head_geo.tx";
connectAttr "head_geo_translateY.o" "head_geo.ty";
connectAttr "head_geo_translateZ.o" "head_geo.tz";
connectAttr "head_geo_scaleX.o" "head_geo.sx";
connectAttr "head_geo_scaleY.o" "head_geo.sy";
connectAttr "head_geo_scaleZ.o" "head_geo.sz";
connectAttr "hip_geo_rotateX.o" "hip_geo.rx";
connectAttr "hip_geo_rotateY.o" "hip_geo.ry";
connectAttr "hip_geo_rotateZ.o" "hip_geo.rz";
connectAttr "hip_geo_visibility.o" "hip_geo.v";
connectAttr "hip_geo_translateX.o" "hip_geo.tx";
connectAttr "hip_geo_translateY.o" "hip_geo.ty";
connectAttr "hip_geo_translateZ.o" "hip_geo.tz";
connectAttr "hip_geo_scaleX.o" "hip_geo.sx";
connectAttr "hip_geo_scaleY.o" "hip_geo.sy";
connectAttr "hip_geo_scaleZ.o" "hip_geo.sz";
connectAttr "right_leg_geo_rotateX.o" "right_leg_geo.rx";
connectAttr "right_leg_geo_rotateY.o" "right_leg_geo.ry";
connectAttr "right_leg_geo_rotateZ.o" "right_leg_geo.rz";
connectAttr "right_leg_geo_visibility.o" "right_leg_geo.v";
connectAttr "right_leg_geo_translateX.o" "right_leg_geo.tx";
connectAttr "right_leg_geo_translateY.o" "right_leg_geo.ty";
connectAttr "right_leg_geo_translateZ.o" "right_leg_geo.tz";
connectAttr "right_leg_geo_scaleX.o" "right_leg_geo.sx";
connectAttr "right_leg_geo_scaleY.o" "right_leg_geo.sy";
connectAttr "right_leg_geo_scaleZ.o" "right_leg_geo.sz";
connectAttr "right_leg_knee_geo_rotateX.o" "right_leg_knee_geo.rx";
connectAttr "right_leg_knee_geo_rotateY.o" "right_leg_knee_geo.ry";
connectAttr "right_leg_knee_geo_rotateZ.o" "right_leg_knee_geo.rz";
connectAttr "right_leg_knee_geo_visibility.o" "right_leg_knee_geo.v";
connectAttr "right_leg_knee_geo_translateX.o" "right_leg_knee_geo.tx";
connectAttr "right_leg_knee_geo_translateY.o" "right_leg_knee_geo.ty";
connectAttr "right_leg_knee_geo_translateZ.o" "right_leg_knee_geo.tz";
connectAttr "right_leg_knee_geo_scaleX.o" "right_leg_knee_geo.sx";
connectAttr "right_leg_knee_geo_scaleY.o" "right_leg_knee_geo.sy";
connectAttr "right_leg_knee_geo_scaleZ.o" "right_leg_knee_geo.sz";
connectAttr "right_ankle_geo_rotateX.o" "right_ankle_geo.rx";
connectAttr "right_ankle_geo_rotateY.o" "right_ankle_geo.ry";
connectAttr "right_ankle_geo_rotateZ.o" "right_ankle_geo.rz";
connectAttr "right_ankle_geo_visibility.o" "right_ankle_geo.v";
connectAttr "right_ankle_geo_translateX.o" "right_ankle_geo.tx";
connectAttr "right_ankle_geo_translateY.o" "right_ankle_geo.ty";
connectAttr "right_ankle_geo_translateZ.o" "right_ankle_geo.tz";
connectAttr "right_ankle_geo_scaleX.o" "right_ankle_geo.sx";
connectAttr "right_ankle_geo_scaleY.o" "right_ankle_geo.sy";
connectAttr "right_ankle_geo_scaleZ.o" "right_ankle_geo.sz";
connectAttr "left_leg_geo_rotateX.o" "left_leg_geo.rx";
connectAttr "left_leg_geo_rotateY.o" "left_leg_geo.ry";
connectAttr "left_leg_geo_rotateZ.o" "left_leg_geo.rz";
connectAttr "left_leg_geo_visibility.o" "left_leg_geo.v";
connectAttr "left_leg_geo_translateX.o" "left_leg_geo.tx";
connectAttr "left_leg_geo_translateY.o" "left_leg_geo.ty";
connectAttr "left_leg_geo_translateZ.o" "left_leg_geo.tz";
connectAttr "left_leg_geo_scaleX.o" "left_leg_geo.sx";
connectAttr "left_leg_geo_scaleY.o" "left_leg_geo.sy";
connectAttr "left_leg_geo_scaleZ.o" "left_leg_geo.sz";
connectAttr "left_leg_knee_geo_rotateX.o" "left_leg_knee_geo.rx";
connectAttr "left_leg_knee_geo_rotateY.o" "left_leg_knee_geo.ry";
connectAttr "left_leg_knee_geo_rotateZ.o" "left_leg_knee_geo.rz";
connectAttr "left_leg_knee_geo_visibility.o" "left_leg_knee_geo.v";
connectAttr "left_leg_knee_geo_translateX.o" "left_leg_knee_geo.tx";
connectAttr "left_leg_knee_geo_translateY.o" "left_leg_knee_geo.ty";
connectAttr "left_leg_knee_geo_translateZ.o" "left_leg_knee_geo.tz";
connectAttr "left_leg_knee_geo_scaleX.o" "left_leg_knee_geo.sx";
connectAttr "left_leg_knee_geo_scaleY.o" "left_leg_knee_geo.sy";
connectAttr "left_leg_knee_geo_scaleZ.o" "left_leg_knee_geo.sz";
connectAttr "left_ankle_geo_rotateX.o" "left_ankle_geo.rx";
connectAttr "left_ankle_geo_rotateY.o" "left_ankle_geo.ry";
connectAttr "left_ankle_geo_rotateZ.o" "left_ankle_geo.rz";
connectAttr "left_ankle_geo_visibility.o" "left_ankle_geo.v";
connectAttr "left_ankle_geo_translateX.o" "left_ankle_geo.tx";
connectAttr "left_ankle_geo_translateY.o" "left_ankle_geo.ty";
connectAttr "left_ankle_geo_translateZ.o" "left_ankle_geo.tz";
connectAttr "left_ankle_geo_scaleX.o" "left_ankle_geo.sx";
connectAttr "left_ankle_geo_scaleY.o" "left_ankle_geo.sy";
connectAttr "left_ankle_geo_scaleZ.o" "left_ankle_geo.sz";
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
connectAttr "polyCube2.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "transformGeometry3.og" "transformGeometry4.ig";
connectAttr "polyCube3.out" "transformGeometry3.ig";
connectAttr "transformGeometry4.og" "transformGeometry5.ig";
connectAttr "polyCube4.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "transformGeometry6.ig";
connectAttr "transformGeometry6.og" "transformGeometry7.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "neck_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "hip_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "right_leg_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "left_leg_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "left_leg_knee_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "right_leg_knee_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "right_ankle_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "left_ankle_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "head_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|null1|pCube4|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|null1|pCube4|pCube5|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|null2|pCube7|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|null2|pCube7|pCube5|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "right_shoulder_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "right_forearm_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "right_hand_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "left_shoulder_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "left_forearm_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "left_hand_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "torso_geoShape.iog" ":initialShadingGroup.dsm" -na;
// End of white box rig.ma
