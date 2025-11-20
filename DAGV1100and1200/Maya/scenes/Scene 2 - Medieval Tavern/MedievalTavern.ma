//Maya ASCII 2026 scene
//Name: MedievalTavern.ma
//Last modified: Thu, Nov 20, 2025 04:42:55 PM
//Codeset: 1252
file -rdi 1 -ns "Barrel_1" -rfn "Barrel_1RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Scripting Essentials (1700)/Scripting-Essentials/DAGV1100and1200/Maya//scenes/Barrel_1.ma";
file -rdi 1 -ns "Stool_1" -rfn "Stool_1RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Scripting Essentials (1700)/Scripting-Essentials/DAGV1100and1200/Maya//scenes/Scene 2 - Medieval Tavern/Stool 1.ma";
file -rdi 1 -ns "Bar" -rfn "BarRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Scripting Essentials (1700)/Scripting-Essentials/DAGV1100and1200/Maya//scenes/Scene 2 - Medieval Tavern/Bar.ma";
file -r -ns "Barrel_1" -dr 1 -rfn "Barrel_1RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Scripting Essentials (1700)/Scripting-Essentials/DAGV1100and1200/Maya//scenes/Barrel_1.ma";
file -r -ns "Stool_1" -dr 1 -rfn "Stool_1RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Scripting Essentials (1700)/Scripting-Essentials/DAGV1100and1200/Maya//scenes/Scene 2 - Medieval Tavern/Stool 1.ma";
file -r -ns "Bar" -dr 1 -rfn "BarRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Scripting Essentials (1700)/Scripting-Essentials/DAGV1100and1200/Maya//scenes/Scene 2 - Medieval Tavern/Bar.ma";
requires maya "2026";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "4186B730-4F45-B3B3-DFA7-14BE2DF3352D";
createNode transform -s -n "persp";
	rename -uid "E3F24406-4D1E-421A-8324-6F882F95B27B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 26.681105969042719 7.4067205621076351 131.52123195553773 ;
	setAttr ".r" -type "double3" -372.59999999988395 375.59999999992596 2.0638745155173676e-16 ;
	setAttr ".rpt" -type "double3" 7.2758334929953308e-15 1.7519923266318361e-14 1.1073237263821444e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "62246F55-4444-706D-974C-55822CBE2D52";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 28.238293085502015;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 22.326638519109451 0 106.22157832656781 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BBE8CC6B-4A8A-ADC4-833D-98A0AD7FEEB5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1018F579-434B-5A80-12F8-36B9201CAEDB";
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
	rename -uid "B5CF95F2-4043-2E59-D145-0FAB86D69B98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0695EA7D-48A6-E5E6-8AF4-B7BBACBD37C0";
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
	rename -uid "5709616D-4E95-3CCE-012D-E1B2B92378AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AB808C9A-429C-D1A2-1B5F-7896F02FA90C";
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
createNode transform -n "back";
	rename -uid "2AD2B37E-4CF3-3A7F-4E33-869700186263";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "607055F8-4D70-286C-3E35-7C86AE403CAD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "LongWall";
	rename -uid "EEC2929E-47B2-21AD-83D9-C0994D7FB1D4";
	setAttr ".t" -type "double3" -253.03066760992706 14.115763158001993 -18.885324257562242 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 57.962243757718937 27.734202230878282 1.8917617752129732 ;
	setAttr ".rp" -type "double3" 0 -13.977721549818378 -2.3236343901126329e-14 ;
	setAttr ".rpt" -type "double3" -2.3236343901126329e-14 0 2.3236343901126319e-14 ;
	setAttr ".sp" -type "double3" 0 -0.5039885926214267 -7.1054273576010019e-15 ;
	setAttr ".spt" -type "double3" 0 -13.473732957196951 -1.6130916543525327e-14 ;
createNode mesh -n "LongWallShape" -p "LongWall";
	rename -uid "5ED2D223-48EF-CF62-8801-F2B09856405D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "LongWall";
	rename -uid "82483FF7-4056-F1AF-1286-43A1C07B8595";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.71223217 0 4.3298698e-15 
		0.032047376 0 -3.8857806e-16 -0.71223217 0.038824234 6.5503158e-15 0.032047376 0.038824234 
		1.831868e-15 -0.71223217 0.038824234 6.9944051e-15 0.032047376 0.038824234 1.9428903e-15 
		-0.71223217 0 4.773959e-15 0.032047376 0 -2.7755576e-16;
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
createNode transform -n "ShortWall";
	rename -uid "17E9E201-4810-CB6B-8004-6EB8DD1BFC2B";
	setAttr ".t" -type "double3" -0.19143312000275792 14.115763158001993 -353.51737608614644 ;
	setAttr ".s" -type "double3" 57.962243757718937 27.734202230878282 1.9875377280471866 ;
	setAttr ".rp" -type "double3" 0 -13.977721549818378 -2.3236343901126329e-14 ;
	setAttr ".sp" -type "double3" 0 -0.5039885926214267 -7.1054273576010019e-15 ;
	setAttr ".spt" -type "double3" 0 -13.473732957196951 -1.6130916543525327e-14 ;
createNode mesh -n "ShortWallShape" -p "ShortWall";
	rename -uid "E5C4DB4E-4416-850E-1A09-DEA0672AF17F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0.30931407 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.30931407 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.30931407 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.30931407 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.30931407 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.30931407 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.30931407 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.30931407 0 0 ;
createNode transform -n "Floor";
	rename -uid "F4C7A370-4FF6-8BC6-435D-EFAA0C69A547";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1839281277837914 0.22027587871171186 -0.7696379996606808 ;
	setAttr ".s" -type "double3" 57.583467308542609 0.25325639295468572 103.30067804137798 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "B3A135ED-41B0-FC16-8270-95B6A738E25F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[4]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[10]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[12]" -type "float3" -1.2980225 0 0 ;
	setAttr ".pt[13]" -type "float3" -1.2980225 0 0 ;
	setAttr ".pt[14]" -type "float3" -1.2980225 0 0 ;
	setAttr ".pt[15]" -type "float3" -1.2980225 0 0 ;
createNode transform -n "pCylinder2";
	rename -uid "DC37881F-4916-8B3B-C893-EBA5F69FBEF6";
	setAttr ".t" -type "double3" 4.3655226418293793 4.5731473302766741 49.729432263997907 ;
	setAttr ".s" -type "double3" 4.4450270836247929 4.2756180887208775 4.4450270836247929 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "8FA19B3D-4202-15D3-6CD6-D08E62681623";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "96003028-4FB6-42AE-7492-159FBDBCC3B4";
	setAttr ".t" -type "double3" 4.3655226418293793 4.5731473302766741 29.019101399975767 ;
	setAttr ".s" -type "double3" 4.4450270836247929 4.2756180887208775 4.4450270836247929 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "556383D3-4FA9-6A6E-88AB-1783C5D9B2F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "532F621B-4848-19E9-C2F3-98A1ECD32108";
	setAttr ".t" -type "double3" 4.3655226418293793 4.5731473302766741 8.7867433307942591 ;
	setAttr ".s" -type "double3" 4.4450270836247929 4.2756180887208775 4.4450270836247929 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "9197529C-4971-B21C-2B17-5A9449B5C71F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "74DD6060-47CD-31E2-F23C-C4BA58676A10";
	setAttr ".t" -type "double3" -2.117929343903568 4.5731473302766741 -8.10303611663889 ;
	setAttr ".s" -type "double3" 4.4450270836247929 4.2756180887208775 4.4450270836247929 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "588C276A-4965-94D6-D399-31A04EFC9727";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "F1CF0571-4E52-584F-FC6B-E0B418BE7F56";
	setAttr ".t" -type "double3" -6.2726817955915593 17.81677108455705 -50.48291234276973 ;
	setAttr ".s" -type "double3" 3.3150376782290532 35.04504663609687 3.3150376782290532 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "BE2D2C1B-47F8-3276-8A0D-F9971F29F1BC";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.28967756 0 0 0.28967756 
		0 0 0.28967756 0 0 0.28967756 0;
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
createNode transform -n "pCylinder8";
	rename -uid "0933FF42-44CD-DA80-9F1A-74BC148B21A2";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 40.397365172303402 2.6109257493997609 11.876330858923598 ;
	setAttr ".s" -type "double3" 6.6064630460300506 6.6009455347877841 6.6064630460300506 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "E0056DCE-46EB-A108-E1C0-E595067B2B24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.61874976754188538 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 0.65566891 1.2665987e-07 
		0 0.65566891 1.1920929e-07 0 0.65566891 1.1920929e-07 0 0.65566891 1.1920929e-07 
		0 0.65566891 1.1920929e-07 0 0.65566891 1.1920929e-07 0 0.65566891 1.1920929e-07 
		0 0.65566891 1.1920929e-07 0 0.65566891 1.2665987e-07 0 0.65566891 1.1175871e-07 
		0 0.65566891 1.2665987e-07 0 0.65566891 1.1920929e-07 0 0.65566891 1.1920929e-07 
		0 0.65566891 1.1920929e-07 0 0.65566891 1.1920929e-07 0 0.65566891 1.1920929e-07 
		0 0.65566891 1.1920929e-07 0 0.65566891 1.1920929e-07 0 0.65566891 1.2665987e-07 
		0 0.65566891 1.1175871e-07 0 0.65566891 1.2665987e-07 0 0.65566891 1.1920929e-07 
		0 0.65566891 1.1920929e-07 0 0.65566891 1.1920929e-07 0 0.65566891 1.1920929e-07 
		0 0.65566891 1.1920929e-07 0 0.65566891 1.1920929e-07 0 0.65566891 1.1920929e-07 
		0 0.65566891 1.2665987e-07 0 0.65566891 1.1175871e-07 0 0.65566891 1.2665987e-07 
		0 0.65566891 1.1920929e-07 0 0.65566891 1.1920929e-07 0 0.65566891 1.1920929e-07 
		0 0.65566891 1.1920929e-07 0 0.65566891 1.1920929e-07 0 0.65566891 1.1920929e-07 
		0 0.65566891 1.1920929e-07 0 0.65566891 1.2665987e-07 0 0.65566891 1.1175871e-07 
		0 0.65566891 -7.4505806e-09 0 0.65566891 -7.4505806e-09;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12";
	rename -uid "1CF3548C-4361-5BD0-D6A2-678E6997ADFC";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 40.397365172303402 2.6109257493997609 30.05353756602268 ;
	setAttr ".s" -type "double3" 6.6064630460300506 6.6009455347877841 6.6064630460300506 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "F6CD5B6C-48B6-DD0D-2982-BEA632A1F6F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.61874976754188538 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 0.65566891 1.2665987e-07 
		0 0.65566891 1.1920929e-07 0 0.65566891 1.1920929e-07 0 0.65566891 1.1920929e-07 
		0 0.65566891 1.1920929e-07 0 0.65566891 1.1920929e-07 0 0.65566891 1.1920929e-07 
		0 0.65566891 1.1920929e-07 0 0.65566891 1.2665987e-07 0 0.65566891 1.1175871e-07 
		0 0.65566891 1.2665987e-07 0 0.65566891 1.1920929e-07 0 0.65566891 1.1920929e-07 
		0 0.65566891 1.1920929e-07 0 0.65566891 1.1920929e-07 0 0.65566891 1.1920929e-07 
		0 0.65566891 1.1920929e-07 0 0.65566891 1.1920929e-07 0 0.65566891 1.2665987e-07 
		0 0.65566891 1.1175871e-07 0 0.65566891 1.2665987e-07 0 0.65566891 1.1920929e-07 
		0 0.65566891 1.1920929e-07 0 0.65566891 1.1920929e-07 0 0.65566891 1.1920929e-07 
		0 0.65566891 1.1920929e-07 0 0.65566891 1.1920929e-07 0 0.65566891 1.1920929e-07 
		0 0.65566891 1.2665987e-07 0 0.65566891 1.1175871e-07 0 0.65566891 1.2665987e-07 
		0 0.65566891 1.1920929e-07 0 0.65566891 1.1920929e-07 0 0.65566891 1.1920929e-07 
		0 0.65566891 1.1920929e-07 0 0.65566891 1.1920929e-07 0 0.65566891 1.1920929e-07 
		0 0.65566891 1.1920929e-07 0 0.65566891 1.2665987e-07 0 0.65566891 1.1175871e-07 
		0 0.65566891 -7.4505806e-09 0 0.65566891 -7.4505806e-09;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13";
	rename -uid "A52F01A0-4BD8-20C4-D8A9-0999FA393A53";
	setAttr ".t" -type "double3" 27.176088780757283 7.3480216872144233 -32.46278512401436 ;
	setAttr ".s" -type "double3" 8.4763570949810667 7.0470910378456049 8.4763570949810667 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "B2F9BBEE-4616-23DD-C927-FD868E26E459";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder14";
	rename -uid "C4E5F8F1-4457-C085-0861-D79C36B902E5";
	setAttr ".t" -type "double3" 25.082606815930593 4.5731473302766741 -23.307483375587694 ;
	setAttr ".s" -type "double3" 4.4450270836247929 4.2756180887208775 4.4450270836247929 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "F1C4989D-4E21-2554-A258-89A113A6E6C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder15";
	rename -uid "635D4773-4939-2E38-751E-189A7AC6E09C";
	setAttr ".t" -type "double3" 35.923911852754827 4.5731473302766741 -43.50432304720745 ;
	setAttr ".s" -type "double3" 4.4450270836247929 4.2756180887208775 4.4450270836247929 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "5313B67F-4099-4836-A674-F4840B34BBE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder16";
	rename -uid "9FE67F98-435E-5783-727F-56A29766040E";
	setAttr ".t" -type "double3" 43.32041336741031 4.5731473302767025 -33.497512701864821 ;
	setAttr ".s" -type "double3" 4.4450270836247929 4.2756180887208775 4.4450270836247929 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "3E4856CC-4E2F-9248-A81D-EEA2CC552236";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "large_table_blockout";
	rename -uid "E604291D-488E-21C4-6DE3-C4A93E5B3C99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 34.871891964464737 7.3480216872144233 106.83851531953722 ;
	setAttr ".s" -type "double3" 11.630364372957866 5.5934067174195166 11.630364372957866 ;
createNode mesh -n "large_table_blockoutShape" -p "large_table_blockout";
	rename -uid "A2556787-4AE9-6103-2672-D88A0C4BC2DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder18";
	rename -uid "9F621D00-4A69-7620-03F4-29B17A6CF257";
	setAttr ".t" -type "double3" 4.3655226418293793 7.6946750857229649 70.124162321657451 ;
	setAttr ".s" -type "double3" 4.4450270836247929 4.2756180887208775 4.4450270836247929 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "D8DE7BF9-4017-1D23-9995-048F9A8839A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "BBF98F92-48E5-2C0E-5EDC-76BC0B7930D4";
	setAttr ".t" -type "double3" -120.17139209295972 5.9965982868197649 -13.486252476481498 ;
	setAttr ".s" -type "double3" 1.6425623070444464 11.325647585438766 11.325647585438766 ;
	setAttr ".rp" -type "double3" 0 -5.8792695981925229 0 ;
	setAttr ".sp" -type "double3" 0 -0.51911111959296852 0 ;
	setAttr ".spt" -type "double3" 0 -5.3601584785995469 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "15CED4C9-411E-BD95-8CD6-388529F973A9";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.25015208 -0.021175936 0 
		0 -0.021175936 0 0.25015208 3.3014762 0 0 3.3014762 0 0.25015208 3.3014762 -2.9378049 
		0 3.3014762 -2.9378049 0.25015208 -0.021175936 -2.9378049 0 -0.021175936 -2.9378049;
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
createNode transform -n "pCube9";
	rename -uid "118C95E8-4D1D-14DF-A610-FEAE5CFB0FAE";
	setAttr ".t" -type "double3" -113.36129149833775 5.9965982868197649 -52.755133187437508 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.6425623070444464 11.325647585438766 11.325647585438766 ;
	setAttr ".rp" -type "double3" 0 -5.8792695981925229 0 ;
	setAttr ".sp" -type "double3" 0 -0.51911111959296852 0 ;
	setAttr ".spt" -type "double3" 0 -5.3601584785995469 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "FCC5B7A2-48D3-2511-F1E4-AFAE6F475ACC";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.25015208 -0.021175936 0 
		0 -0.021175936 0 0.25015208 3.3014762 0 0 3.3014762 0 0.25015208 3.3014762 -2.9378049 
		0 3.3014762 -2.9378049 0.25015208 -0.021175936 -2.9378049 0 -0.021175936 -2.9378049;
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
createNode transform -n "pCube10";
	rename -uid "67421706-44B8-3CDB-6C3C-5A994AE23C20";
	setAttr ".t" -type "double3" -68.772128238687969 5.9965982868197649 -52.755133187437508 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.6425623070444464 11.325647585438766 11.325647585438766 ;
	setAttr ".rp" -type "double3" 0 -5.8792695981925229 0 ;
	setAttr ".sp" -type "double3" 0 -0.51911111959296852 0 ;
	setAttr ".spt" -type "double3" 0 -5.3601584785995469 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "A0C5906B-435A-A150-1CF3-55868E927D7C";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.25015208 -0.021175936 0 
		0 -0.021175936 0 0.25015208 3.3014762 0 0 3.3014762 0 0.25015208 3.3014762 -2.9378049 
		0 3.3014762 -2.9378049 0.25015208 -0.021175936 -2.9378049 0 -0.021175936 -2.9378049;
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
createNode transform -n "pCube11";
	rename -uid "27D05B74-49C9-BC51-9BB8-5CA3135A41D5";
	setAttr ".t" -type "double3" -113.36129149833775 5.9965982868197649 -7.1597377427051327 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.6425623070444464 11.325647585438766 11.325647585438766 ;
	setAttr ".rp" -type "double3" 0 -5.8792695981925229 0 ;
	setAttr ".sp" -type "double3" 0 -0.51911111959296852 0 ;
	setAttr ".spt" -type "double3" 0 -5.3601584785995469 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "7D210703-415F-BCC9-B041-B3AA2C721E87";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.25015208 -0.021175936 0 
		0 -0.021175936 0 0.25015208 3.3014762 0 0 3.3014762 0 0.25015208 3.3014762 -2.9378049 
		0 3.3014762 -2.9378049 0.25015208 -0.021175936 -2.9378049 0 -0.021175936 -2.9378049;
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
createNode transform -n "pCube12";
	rename -uid "4FF9A7FF-4C35-4C8B-507A-F1B13EE86716";
	setAttr ".t" -type "double3" -68.772128238687969 5.9965982868197649 -7.3773225382019234 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.6425623070444464 11.325647585438766 11.325647585438766 ;
	setAttr ".rp" -type "double3" 0 -5.8792695981925229 0 ;
	setAttr ".sp" -type "double3" 0 -0.51911111959296852 0 ;
	setAttr ".spt" -type "double3" 0 -5.3601584785995469 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "B49D80D9-4C26-EF96-DE40-F49A04EF5D47";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.25015208 -0.021175936 0 
		0 -0.021175936 0 0.25015208 3.3014762 0 0 3.3014762 0 0.25015208 3.3014762 -1.6339308 
		-2.553513e-15 3.3014762 -1.6339308 0.25015208 -0.021175936 -1.6339308 -2.553513e-15 
		-0.021175936 -1.6339308;
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
createNode transform -n "pCube13";
	rename -uid "51285A8D-4A07-3AF4-D9F3-1E9C7792148A";
	setAttr ".t" -type "double3" -24.831510516278549 5.9965982868197649 -52.755133187437508 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.6425623070444464 11.325647585438766 11.325647585438766 ;
	setAttr ".rp" -type "double3" 0 -5.8792695981925229 0 ;
	setAttr ".sp" -type "double3" 0 -0.51911111959296852 0 ;
	setAttr ".spt" -type "double3" 0 -5.3601584785995469 0 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "A6E7AD74-46FF-B047-41C6-2B9E0C787801";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.25015208 -0.021175936 0 
		0 -0.021175936 0 0.25015208 3.3014762 0 0 3.3014762 0 0.25015208 3.3014762 -2.9378049 
		0 3.3014762 -2.9378049 0.25015208 -0.021175936 -2.9378049 0 -0.021175936 -2.9378049;
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
createNode transform -n "pCube14";
	rename -uid "F33E42EC-43A7-E3BC-FF14-D28FCBD9A2DD";
	setAttr ".t" -type "double3" 20.401741492682838 5.9965982868197649 -52.755133187437508 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.6425623070444464 11.325647585438766 11.325647585438766 ;
	setAttr ".rp" -type "double3" 0 -5.8792695981925229 0 ;
	setAttr ".sp" -type "double3" 0 -0.51911111959296852 0 ;
	setAttr ".spt" -type "double3" 0 -5.3601584785995469 0 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "ABAB34A4-4CC8-9042-AE84-D38FF5527FFE";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.25015208 -0.021175936 0 
		0 -0.021175936 0 0.25015208 3.3014762 0 0 3.3014762 0 0.25015208 3.3014762 -2.1858928 
		-1.4432899e-15 3.3014762 -2.1858928 0.25015208 -0.021175936 -2.1858928 -1.4432899e-15 
		-0.021175936 -2.1858928;
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
createNode transform -n "pCube17";
	rename -uid "430B99B0-4D8C-61DD-4D5E-DBBF5A2DD4D7";
	setAttr ".t" -type "double3" -44.771689857094259 5.9965982868197649 30.851845315516528 ;
	setAttr ".s" -type "double3" 1.6425623070444464 11.325647585438766 11.325647585438766 ;
	setAttr ".rp" -type "double3" 0 -5.8792695981925229 0 ;
	setAttr ".sp" -type "double3" 0 -0.51911111959296852 0 ;
	setAttr ".spt" -type "double3" 0 -5.3601584785995469 0 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "F0BA92AE-494D-52F6-1490-5B8A6A0ECC9E";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.25015208 -0.021175936 0 
		0 -0.021175936 0 0.25015208 3.3014762 0 0 3.3014762 0 0.25015208 3.3014762 -2.9378049 
		0 3.3014762 -2.9378049 0.25015208 -0.021175936 -2.9378049 0 -0.021175936 -2.9378049;
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
createNode transform -n "pCube18";
	rename -uid "4A77FD6B-4BC6-8DAC-77C2-FBABAA7E3616";
	setAttr ".t" -type "double3" -44.771689857094259 5.9965982868197649 74.784351261952921 ;
	setAttr ".s" -type "double3" 1.6425623070444464 11.325647585438766 11.325647585438766 ;
	setAttr ".rp" -type "double3" 0 -5.8792695981925229 0 ;
	setAttr ".sp" -type "double3" 0 -0.51911111959296852 0 ;
	setAttr ".spt" -type "double3" 0 -5.3601584785995469 0 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "CB5A4731-4791-6B13-33E1-2C9E2AFE5BFB";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.25015208 -0.021175936 0 
		0 -0.021175936 0 0.25015208 3.3014762 0 0 3.3014762 0 0.25015208 3.3014762 -2.9378049 
		0 3.3014762 -2.9378049 0.25015208 -0.021175936 -2.9378049 0 -0.021175936 -2.9378049;
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
createNode transform -n "pCube19";
	rename -uid "B512E085-43E0-21E5-CA16-88B53B1E7586";
	setAttr ".t" -type "double3" -44.771689857094259 5.9965982868197649 119.41100878224712 ;
	setAttr ".s" -type "double3" 1.6425623070444464 11.325647585438766 11.325647585438766 ;
	setAttr ".rp" -type "double3" 0 -5.8792695981925229 0 ;
	setAttr ".sp" -type "double3" 0 -0.51911111959296852 0 ;
	setAttr ".spt" -type "double3" 0 -5.3601584785995469 0 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "5F1BE396-45F9-7DE5-3827-D09DD8092B50";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.24984792 -0.52117592 0.5 0.5 -0.52117592 0.5
		 -0.24984792 3.80147624 0.5 0.5 3.80147624 0.5 -0.24984792 3.80147624 -3.43780494
		 0.5 3.80147624 -3.43780494 -0.24984792 -0.52117592 -3.43780494 0.5 -0.52117592 -3.43780494;
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
createNode transform -n "polySurface1";
	rename -uid "4DB20AC6-49B7-81A0-CF3A-D18CC5C9053F";
createNode mesh -n "polySurfaceShape4" -p "polySurface1";
	rename -uid "EF3DC9D2-4746-F947-AB3A-6B8BD02F1B73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "EF6FEF72-41AD-D160-9DBE-6DB3213ECA08";
	setAttr ".t" -type "double3" 0 0 -35.276976528831099 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 4.3655883830749573 55.541967435996469 147.1234508823631 ;
	setAttr ".rpt" -type "double3" 2.2737367544323206e-13 0 -2.8421709430404007e-13 ;
	setAttr ".sp" -type "double3" 4.3655883830749573 55.541967435996469 147.1234508823631 ;
createNode transform -n "BarShelves";
	rename -uid "6ECBD0AE-4BAC-39F3-55E0-08B76A505E79";
createNode transform -n "Vertidal_Beam_L" -p "BarShelves";
	rename -uid "FA02A27D-42BE-1A02-BD09-0F849D333479";
	setAttr ".t" -type "double3" -32.765813344406034 -7.3322574819619035 39.286328036801173 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".rp" -type "double3" -7.9413323300420267 52.281967971249635 36.137193754156364 ;
	setAttr ".rpt" -type "double3" -3.2432632610988108 -2.4172407435685273e-06 0 ;
	setAttr ".sp" -type "double3" -7.9413323300420267 52.281967971249635 36.137193754156364 ;
createNode mesh -n "Vertidal_Beam_LShape" -p "Vertidal_Beam_L";
	rename -uid "8E25AC84-4679-EE53-B49B-278C97D6F972";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.38878664374351501 0.80201375484466553 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.36215663 0.79349875
		 0.37918663 0.79349875 0.37918663 0.81052876 0.36215663 0.81052876 0.38027164 0.79349875
		 0.39730164 0.79349875 0.39730164 0.81052876 0.38027164 0.81052876 0.34404168 0.98218036
		 0.3440437 0.79349875 0.3610737 0.79349875 0.36107168 0.98218036 0.30777752 0.98218036
		 0.30777752 0.79349875 0.32480755 0.79349875 0.32480755 0.98218036 0.32592669 0.98218024
		 0.32592669 0.79349875 0.34295657 0.79349875 0.34295657 0.98218024;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -42.217751 49.538704 37.258553 
		-8.4413328 49.538704 37.258823 -42.217751 51.781967 37.258553 -8.4413328 51.781967 
		37.258823 -42.217751 51.781967 35.015293 -8.4413328 51.781967 35.015564 -42.217751 
		49.538704 35.015293 -8.4413328 49.538704 35.015564;
	setAttr -s 8 ".vt[0:7]"  -10.57934761 -0.5 0.49987903 0.5 -0.5 0.5
		 -10.57934761 0.5 0.49987903 0.5 0.5 0.5 -10.57934761 0.5 -0.50012094 0.5 0.5 -0.5
		 -10.57934761 -0.5 -0.50012094 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 13 14 15
		f 4 2 9 -4 -9
		mu 0 4 16 17 18 19
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Vertical_Beam_LC" -p "BarShelves";
	rename -uid "915B2106-4B19-25D3-3CC9-D4B5634561F9";
	setAttr ".t" -type "double3" -32.765813344406034 -7.3322574819619035 19.282585352535598 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".rp" -type "double3" -7.9413323300420267 52.281967971249635 36.137193754156364 ;
	setAttr ".rpt" -type "double3" -3.2432632610988108 -2.4172407435685273e-06 0 ;
	setAttr ".sp" -type "double3" -7.9413323300420267 52.281967971249635 36.137193754156364 ;
createNode mesh -n "Vertical_Beam_LCShape" -p "Vertical_Beam_LC";
	rename -uid "50AC91DB-4627-765E-6678-74BEB9439914";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.38878664374351501 0.80201375484466553 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.36215663 0.79349875
		 0.37918663 0.79349875 0.37918663 0.81052876 0.36215663 0.81052876 0.38027164 0.79349875
		 0.39730164 0.79349875 0.39730164 0.81052876 0.38027164 0.81052876 0.34404168 0.98218036
		 0.3440437 0.79349875 0.3610737 0.79349875 0.36107168 0.98218036 0.30777752 0.98218036
		 0.30777752 0.79349875 0.32480755 0.79349875 0.32480755 0.98218036 0.32592669 0.98218024
		 0.32592669 0.79349875 0.34295657 0.79349875 0.34295657 0.98218024;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -42.217751 49.538704 37.258553 
		-8.4413328 49.538704 37.258823 -42.217751 51.781967 37.258553 -8.4413328 51.781967 
		37.258823 -42.217751 51.781967 35.015293 -8.4413328 51.781967 35.015564 -42.217751 
		49.538704 35.015293 -8.4413328 49.538704 35.015564;
	setAttr -s 8 ".vt[0:7]"  -10.57934761 -0.5 0.49987903 0.5 -0.5 0.5
		 -10.57934761 0.5 0.49987903 0.5 0.5 0.5 -10.57934761 0.5 -0.50012094 0.5 0.5 -0.5
		 -10.57934761 -0.5 -0.50012094 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 13 14 15
		f 4 2 9 -4 -9
		mu 0 4 16 17 18 19
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Vertical_Beam_RC" -p "BarShelves";
	rename -uid "27FB4572-4DDC-097A-90E5-3EADA4243F7B";
	setAttr ".t" -type "double3" -32.765813344406034 -7.3322574819619035 -9.7560980959237078 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".rp" -type "double3" -7.9413323300420267 52.281967971249635 36.137193754156364 ;
	setAttr ".rpt" -type "double3" -3.2432632610988108 -2.4172407435685273e-06 0 ;
	setAttr ".sp" -type "double3" -7.9413323300420267 52.281967971249635 36.137193754156364 ;
createNode mesh -n "Vertical_Beam_RCShape" -p "Vertical_Beam_RC";
	rename -uid "96348CCB-4B53-AEC7-EA2F-2ABA6DF78574";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.38878664374351501 0.80201375484466553 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.36215663 0.79349875
		 0.37918663 0.79349875 0.37918663 0.81052876 0.36215663 0.81052876 0.38027164 0.79349875
		 0.39730164 0.79349875 0.39730164 0.81052876 0.38027164 0.81052876 0.34404168 0.98218036
		 0.3440437 0.79349875 0.3610737 0.79349875 0.36107168 0.98218036 0.30777752 0.98218036
		 0.30777752 0.79349875 0.32480755 0.79349875 0.32480755 0.98218036 0.32592669 0.98218024
		 0.32592669 0.79349875 0.34295657 0.79349875 0.34295657 0.98218024;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -42.217751 49.538704 37.258553 
		-8.4413328 49.538704 37.258823 -42.217751 51.781967 37.258553 -8.4413328 51.781967 
		37.258823 -42.217751 51.781967 35.015293 -8.4413328 51.781967 35.015564 -42.217751 
		49.538704 35.015293 -8.4413328 49.538704 35.015564;
	setAttr -s 8 ".vt[0:7]"  -10.57934761 -0.5 0.49987903 0.5 -0.5 0.5
		 -10.57934761 0.5 0.49987903 0.5 0.5 0.5 -10.57934761 0.5 -0.50012094 0.5 0.5 -0.5
		 -10.57934761 -0.5 -0.50012094 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 13 14 15
		f 4 2 9 -4 -9
		mu 0 4 16 17 18 19
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Vertical_Beam_R" -p "BarShelves";
	rename -uid "81325A7E-41A0-F9BB-C05E-CE9626246BDF";
	setAttr ".t" -type "double3" -32.765813344406034 -7.3322574819619035 -25.412706792300362 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".rp" -type "double3" -7.9413323300420267 52.281967971249635 36.137193754156364 ;
	setAttr ".rpt" -type "double3" -3.2432632610988108 -2.4172407435685273e-06 0 ;
	setAttr ".sp" -type "double3" -7.9413323300420267 52.281967971249635 36.137193754156364 ;
createNode mesh -n "Vertical_Beam_RShape" -p "Vertical_Beam_R";
	rename -uid "69FCD1C1-4A1F-49A8-D8B9-C8AFC32F00FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.38878664374351501 0.80201375484466553 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.36215663 0.79349875
		 0.37918663 0.79349875 0.37918663 0.81052876 0.36215663 0.81052876 0.38027164 0.79349875
		 0.39730164 0.79349875 0.39730164 0.81052876 0.38027164 0.81052876 0.34404168 0.98218036
		 0.3440437 0.79349875 0.3610737 0.79349875 0.36107168 0.98218036 0.30777752 0.98218036
		 0.30777752 0.79349875 0.32480755 0.79349875 0.32480755 0.98218036 0.32592669 0.98218024
		 0.32592669 0.79349875 0.34295657 0.79349875 0.34295657 0.98218024;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -42.217751 49.538704 37.258553 
		-8.4413328 49.538704 37.258823 -42.217751 51.781967 37.258553 -8.4413328 51.781967 
		37.258823 -42.217751 51.781967 35.015293 -8.4413328 51.781967 35.015564 -42.217751 
		49.538704 35.015293 -8.4413328 49.538704 35.015564;
	setAttr -s 8 ".vt[0:7]"  -10.57934761 -0.5 0.49987903 0.5 -0.5 0.5
		 -10.57934761 0.5 0.49987903 0.5 0.5 0.5 -10.57934761 0.5 -0.50012094 0.5 0.5 -0.5
		 -10.57934761 -0.5 -0.50012094 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 13 14 15
		f 4 2 9 -4 -9
		mu 0 4 16 17 18 19
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "458A0214-49EB-F783-4BF3-A6A26DB19370";
	setAttr ".t" -type "double3" 1.4077234098424753 0 105.29256894563656 ;
	setAttr ".s" -type "double3" 2.0052334002046894 2.0052334002046894 2.0052334002046894 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "DDB2093D-421B-4BFA-8447-9793BDAC9342";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0.022672661 0 -0.022672333 
		-0.022672676 0 -0.022672333 -0.022672676 0 0.022672333 0.022672661 0 0.022672333;
createNode transform -n "pCylinder19";
	rename -uid "0EA8C3B0-4E73-7710-98DB-CEA0B3652FC1";
	setAttr ".t" -type "double3" 5.7788148740274892 0.33155308741614364 107.392416403615 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "5EF3EAF0-46E9-6D5D-7FEA-E198FB19563C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[81]" -type "float3" 0.070963115 0 -0.023056947 ;
	setAttr ".pt[82]" -type "float3" 0.060364783 0 -0.043856353 ;
	setAttr ".pt[83]" -type "float3" 6.5153065e-09 0 2.2011172e-11 ;
	setAttr ".pt[84]" -type "float3" 0.043857604 0 -0.060364157 ;
	setAttr ".pt[85]" -type "float3" 0.023057267 0 -0.070963115 ;
	setAttr ".pt[86]" -type "float3" 6.515307e-09 0 -0.074614525 ;
	setAttr ".pt[87]" -type "float3" -0.02305726 0 -0.070963115 ;
	setAttr ".pt[88]" -type "float3" -0.043857604 0 -0.060364157 ;
	setAttr ".pt[89]" -type "float3" -0.060364783 0 -0.043856353 ;
	setAttr ".pt[90]" -type "float3" -0.070963115 0 -0.023056947 ;
	setAttr ".pt[91]" -type "float3" -0.074614942 0 2.2011096e-11 ;
	setAttr ".pt[92]" -type "float3" -0.070963115 0 0.023056947 ;
	setAttr ".pt[93]" -type "float3" -0.060364783 0 0.043856353 ;
	setAttr ".pt[94]" -type "float3" -0.043857604 0 0.060364157 ;
	setAttr ".pt[95]" -type "float3" -0.02305726 0 0.070963115 ;
	setAttr ".pt[96]" -type "float3" 6.515307e-09 0 0.074614525 ;
	setAttr ".pt[97]" -type "float3" 0.023057267 0 0.070963115 ;
	setAttr ".pt[98]" -type "float3" 0.043857604 0 0.060364157 ;
	setAttr ".pt[99]" -type "float3" 0.060364783 0 0.043856353 ;
	setAttr ".pt[100]" -type "float3" 0.070963085 0 0.023056947 ;
	setAttr ".pt[101]" -type "float3" 0.074614942 0 2.2011152e-11 ;
createNode transform -n "pCylinder20";
	rename -uid "ACF6649E-421F-86B2-F78D-1EA4F274C098";
	setAttr ".t" -type "double3" 9.5773096122223755 0.33155308741614364 107.392416403615 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "4CD84FC6-4467-24E1-F5E5-B38FEAD4FBCA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCylinder20";
	rename -uid "5E5A86BC-4F71-D8E5-043B-54BC70D8E03D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:119]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[81]" -type "float3" 0.070963115 0 -0.023056947 ;
	setAttr ".pt[82]" -type "float3" 0.060364783 0 -0.043856353 ;
	setAttr ".pt[83]" -type "float3" 6.5153065e-09 0 2.2011172e-11 ;
	setAttr ".pt[84]" -type "float3" 0.043857604 0 -0.060364157 ;
	setAttr ".pt[85]" -type "float3" 0.023057267 0 -0.070963115 ;
	setAttr ".pt[86]" -type "float3" 6.515307e-09 0 -0.074614525 ;
	setAttr ".pt[87]" -type "float3" -0.02305726 0 -0.070963115 ;
	setAttr ".pt[88]" -type "float3" -0.043857604 0 -0.060364157 ;
	setAttr ".pt[89]" -type "float3" -0.060364783 0 -0.043856353 ;
	setAttr ".pt[90]" -type "float3" -0.070963115 0 -0.023056947 ;
	setAttr ".pt[91]" -type "float3" -0.074614942 0 2.2011096e-11 ;
	setAttr ".pt[92]" -type "float3" -0.070963115 0 0.023056947 ;
	setAttr ".pt[93]" -type "float3" -0.060364783 0 0.043856353 ;
	setAttr ".pt[94]" -type "float3" -0.043857604 0 0.060364157 ;
	setAttr ".pt[95]" -type "float3" -0.02305726 0 0.070963115 ;
	setAttr ".pt[96]" -type "float3" 6.515307e-09 0 0.074614525 ;
	setAttr ".pt[97]" -type "float3" 0.023057267 0 0.070963115 ;
	setAttr ".pt[98]" -type "float3" 0.043857604 0 0.060364157 ;
	setAttr ".pt[99]" -type "float3" 0.060364783 0 0.043856353 ;
	setAttr ".pt[100]" -type "float3" 0.070963085 0 0.023056947 ;
	setAttr ".pt[101]" -type "float3" 0.074614942 0 2.2011152e-11 ;
	setAttr -s 102 ".vt[0:101]"  0.95105696 -1 -0.30901337 0.80901766 -1 -0.58778381
		 0.58778572 -1 -0.809021 0.30901718 -1 -0.95105743 0 -1 -1 -0.30901718 -1 -0.95105743
		 -0.58778524 -1 -0.809021 -0.80901718 -1 -0.58778381 -0.95105696 -1 -0.30901337 -1.000000476837 -1 0
		 -0.95105696 -1 0.30901337 -0.80901718 -1 0.58778381 -0.58778524 -1 0.80901337 -0.30901718 -1 0.95105743
		 0 -1 1 0.30901718 -1 0.95105743 0.58778524 -1 0.80901337 0.80901718 -1 0.58778381
		 0.95105648 -1 0.30901337 1 -1 0 0.95105696 1 -0.30901337 0.80901766 1 -0.58778381
		 0.58778572 1 -0.809021 0.30901718 1 -0.95105743 0 1 -1 -0.30901718 1 -0.95105743
		 -0.58778524 1 -0.809021 -0.80901718 1 -0.58778381 -0.95105696 1 -0.30901337 -1.000000476837 1 0
		 -0.95105696 1 0.30901337 -0.80901718 1 0.58778381 -0.58778524 1 0.80901337 -0.30901718 1 0.95105743
		 0 1 1 0.30901718 1 0.95105743 0.58778524 1 0.80901337 0.80901718 1 0.58778381 0.95105648 1 0.30901337
		 1 1 0 0 -1 0 0.63016367 2.27972412 -0.20475006 0.53604937 2.27972412 -0.3894577 0.38946247 2.27972412 -0.53604889
		 0.20475245 2.27972412 -0.6301651 0 2.27972412 -0.66259003 -0.20475245 2.27972412 -0.6301651
		 -0.38946247 2.27972412 -0.53604889 -0.53604937 2.27972412 -0.3894577 -0.63016367 2.27972412 -0.20475006
		 -0.66259336 2.27972412 0 -0.63016367 2.27972412 0.20475006 -0.53604937 2.27972412 0.3894577
		 -0.38946247 2.27972412 0.53604889 -0.20475245 2.27972412 0.6301651 0 2.27972412 0.66259003
		 0.20475245 2.27972412 0.6301651 0.38946247 2.27972412 0.53604889 0.53604937 2.27972412 0.3894577
		 0.63016319 2.27972412 0.20475006 0.66259289 2.27972412 0 0.30025434 3.78762436 -0.097557068
		 0.25541162 3.78762436 -0.18556213 0.18556738 3.78762436 -0.25540924 0.097558498 3.78762436 -0.30025482
		 0 3.78762436 -0.31570435 -0.097558498 3.78762436 -0.30025482 -0.18556738 3.78762436 -0.25540924
		 -0.25541162 3.78762436 -0.18556213 -0.30025434 3.78762436 -0.097557068 -0.31570625 3.78762436 0
		 -0.30025434 3.78762436 0.097557068 -0.25541162 3.78762436 0.18556213 -0.18556738 3.78762436 0.25540924
		 -0.097558498 3.78762436 0.30025482 0 3.78762436 0.31570435 0.097558498 3.78762436 0.30025482
		 0.18556738 3.78762436 0.25540924 0.25541162 3.78762436 0.18556213 0.30025387 3.78762436 0.097557068
		 0.31570578 3.78762436 0 0.30025434 4.6788559 -0.097557068 0.25541162 4.6788559 -0.18556213
		 0 4.6788559 0 0.18556738 4.6788559 -0.25540924 0.097558498 4.6788559 -0.30025482
		 0 4.6788559 -0.31570435 -0.097558498 4.6788559 -0.30025482 -0.18556738 4.6788559 -0.25540924
		 -0.25541162 4.6788559 -0.18556213 -0.30025434 4.6788559 -0.097557068 -0.31570625 4.6788559 0
		 -0.30025434 4.6788559 0.097557068 -0.25541162 4.6788559 0.18556213 -0.18556738 4.6788559 0.25540924
		 -0.097558498 4.6788559 0.30025482 0 4.6788559 0.31570435 0.097558498 4.6788559 0.30025482
		 0.18556738 4.6788559 0.25540924 0.25541162 4.6788559 0.18556213 0.30025387 4.6788559 0.097557068
		 0.31570578 4.6788559 0;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 1 23 44 1 43 44 1
		 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1 46 47 1 27 48 1 47 48 1 28 49 1 48 49 1 29 50 1
		 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 1 33 54 1 53 54 1 34 55 1 54 55 1
		 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1
		 41 61 1 42 62 1 61 62 1 43 63 1 62 63 1 44 64 1 63 64 1 45 65 1 64 65 1 46 66 1 65 66 1
		 47 67 1 66 67 1 48 68 1 67 68 1 49 69 1 68 69 1 50 70 1 69 70 1 51 71 1 70 71 1 52 72 1
		 71 72 1 53 73 1 72 73 1 54 74 1 73 74 1 55 75 1 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1
		 58 78 1 77 78 1 59 79 1 78 79 1 60 80 1 79 80 1 80 61 1 61 81 1 62 82 1 81 82 0 82 83 1
		 81 83 1 63 84 1;
	setAttr ".ed[166:219]" 82 84 0 84 83 1 64 85 1 84 85 0 85 83 1 65 86 1 85 86 0
		 86 83 1 66 87 1 86 87 0 87 83 1 67 88 1 87 88 0 88 83 1 68 89 1 88 89 0 89 83 1 69 90 1
		 89 90 0 90 83 1 70 91 1 90 91 0 91 83 1 71 92 1 91 92 0 92 83 1 72 93 1 92 93 0 93 83 1
		 73 94 1 93 94 0 94 83 1 74 95 1 94 95 0 95 83 1 75 96 1 95 96 0 96 83 1 76 97 1 96 97 0
		 97 83 1 77 98 1 97 98 0 98 83 1 78 99 1 98 99 0 99 83 1 79 100 1 99 100 0 100 83 1
		 80 101 1 100 101 0 101 83 1 101 81 0;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 162 163 -165
		mu 0 3 124 125 83
		f 3 166 167 -164
		mu 0 3 125 126 83
		f 3 169 170 -168
		mu 0 3 126 127 83
		f 3 172 173 -171
		mu 0 3 127 128 83
		f 3 175 176 -174
		mu 0 3 128 129 83
		f 3 178 179 -177
		mu 0 3 129 130 83
		f 3 181 182 -180
		mu 0 3 130 131 83
		f 3 184 185 -183
		mu 0 3 131 132 83
		f 3 187 188 -186
		mu 0 3 132 133 83
		f 3 190 191 -189
		mu 0 3 133 134 83
		f 3 193 194 -192
		mu 0 3 134 135 83
		f 3 196 197 -195
		mu 0 3 135 136 83
		f 3 199 200 -198
		mu 0 3 136 137 83
		f 3 202 203 -201
		mu 0 3 137 138 83
		f 3 205 206 -204
		mu 0 3 138 139 83
		f 3 208 209 -207
		mu 0 3 139 140 83
		f 3 211 212 -210
		mu 0 3 140 141 83
		f 3 214 215 -213
		mu 0 3 141 142 83
		f 3 217 218 -216
		mu 0 3 142 143 83
		f 3 219 164 -219
		mu 0 3 143 124 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 123 -125 -122
		mu 0 4 85 86 106 105
		f 4 86 125 -127 -124
		mu 0 4 86 87 107 106
		f 4 88 127 -129 -126
		mu 0 4 87 88 108 107
		f 4 90 129 -131 -128
		mu 0 4 88 89 109 108
		f 4 92 131 -133 -130
		mu 0 4 89 90 110 109
		f 4 94 133 -135 -132
		mu 0 4 90 91 111 110
		f 4 96 135 -137 -134
		mu 0 4 91 92 112 111
		f 4 98 137 -139 -136
		mu 0 4 92 93 113 112
		f 4 100 139 -141 -138
		mu 0 4 93 94 114 113
		f 4 102 141 -143 -140
		mu 0 4 94 95 115 114
		f 4 104 143 -145 -142
		mu 0 4 95 96 116 115
		f 4 106 145 -147 -144
		mu 0 4 96 97 117 116
		f 4 108 147 -149 -146
		mu 0 4 97 98 118 117
		f 4 110 149 -151 -148
		mu 0 4 98 99 119 118
		f 4 112 151 -153 -150
		mu 0 4 99 100 120 119
		f 4 114 153 -155 -152
		mu 0 4 100 101 121 120
		f 4 116 155 -157 -154
		mu 0 4 101 102 122 121
		f 4 118 157 -159 -156
		mu 0 4 102 103 123 122
		f 4 119 120 -160 -158
		mu 0 4 103 84 104 123
		f 4 122 161 -163 -161
		mu 0 4 104 105 125 124
		f 4 124 165 -167 -162
		mu 0 4 105 106 126 125
		f 4 126 168 -170 -166
		mu 0 4 106 107 127 126
		f 4 128 171 -173 -169
		mu 0 4 107 108 128 127
		f 4 130 174 -176 -172
		mu 0 4 108 109 129 128
		f 4 132 177 -179 -175
		mu 0 4 109 110 130 129
		f 4 134 180 -182 -178
		mu 0 4 110 111 131 130
		f 4 136 183 -185 -181
		mu 0 4 111 112 132 131
		f 4 138 186 -188 -184
		mu 0 4 112 113 133 132
		f 4 140 189 -191 -187
		mu 0 4 113 114 134 133
		f 4 142 192 -194 -190
		mu 0 4 114 115 135 134
		f 4 144 195 -197 -193
		mu 0 4 115 116 136 135
		f 4 146 198 -200 -196
		mu 0 4 116 117 137 136
		f 4 148 201 -203 -199
		mu 0 4 117 118 138 137
		f 4 150 204 -206 -202
		mu 0 4 118 119 139 138
		f 4 152 207 -209 -205
		mu 0 4 119 120 140 139
		f 4 154 210 -212 -208
		mu 0 4 120 121 141 140
		f 4 156 213 -215 -211
		mu 0 4 121 122 142 141
		f 4 158 216 -218 -214
		mu 0 4 122 123 143 142
		f 4 159 160 -220 -217
		mu 0 4 123 104 124 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder21";
	rename -uid "A423C739-4499-A79A-BCC2-66A1FC1AF3B1";
	setAttr ".t" -type "double3" 13.448797972560111 0.33155308741614364 107.392416403615 ;
createNode mesh -n "pCylinderShape21" -p "pCylinder21";
	rename -uid "A3F92A99-4DBE-E63A-B7CF-59B9D529066B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCylinder21";
	rename -uid "4A714FE9-4509-85A9-9763-1B909FFEFDC8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:119]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[81]" -type "float3" 0.070963115 0 -0.023056947 ;
	setAttr ".pt[82]" -type "float3" 0.060364783 0 -0.043856353 ;
	setAttr ".pt[83]" -type "float3" 6.5153065e-09 0 2.2011172e-11 ;
	setAttr ".pt[84]" -type "float3" 0.043857604 0 -0.060364157 ;
	setAttr ".pt[85]" -type "float3" 0.023057267 0 -0.070963115 ;
	setAttr ".pt[86]" -type "float3" 6.515307e-09 0 -0.074614525 ;
	setAttr ".pt[87]" -type "float3" -0.02305726 0 -0.070963115 ;
	setAttr ".pt[88]" -type "float3" -0.043857604 0 -0.060364157 ;
	setAttr ".pt[89]" -type "float3" -0.060364783 0 -0.043856353 ;
	setAttr ".pt[90]" -type "float3" -0.070963115 0 -0.023056947 ;
	setAttr ".pt[91]" -type "float3" -0.074614942 0 2.2011096e-11 ;
	setAttr ".pt[92]" -type "float3" -0.070963115 0 0.023056947 ;
	setAttr ".pt[93]" -type "float3" -0.060364783 0 0.043856353 ;
	setAttr ".pt[94]" -type "float3" -0.043857604 0 0.060364157 ;
	setAttr ".pt[95]" -type "float3" -0.02305726 0 0.070963115 ;
	setAttr ".pt[96]" -type "float3" 6.515307e-09 0 0.074614525 ;
	setAttr ".pt[97]" -type "float3" 0.023057267 0 0.070963115 ;
	setAttr ".pt[98]" -type "float3" 0.043857604 0 0.060364157 ;
	setAttr ".pt[99]" -type "float3" 0.060364783 0 0.043856353 ;
	setAttr ".pt[100]" -type "float3" 0.070963085 0 0.023056947 ;
	setAttr ".pt[101]" -type "float3" 0.074614942 0 2.2011152e-11 ;
	setAttr -s 102 ".vt[0:101]"  0.95105696 -1 -0.30901337 0.80901766 -1 -0.58778381
		 0.58778572 -1 -0.809021 0.30901718 -1 -0.95105743 0 -1 -1 -0.30901718 -1 -0.95105743
		 -0.58778524 -1 -0.809021 -0.80901718 -1 -0.58778381 -0.95105696 -1 -0.30901337 -1.000000476837 -1 0
		 -0.95105696 -1 0.30901337 -0.80901718 -1 0.58778381 -0.58778524 -1 0.80901337 -0.30901718 -1 0.95105743
		 0 -1 1 0.30901718 -1 0.95105743 0.58778524 -1 0.80901337 0.80901718 -1 0.58778381
		 0.95105648 -1 0.30901337 1 -1 0 0.95105696 1 -0.30901337 0.80901766 1 -0.58778381
		 0.58778572 1 -0.809021 0.30901718 1 -0.95105743 0 1 -1 -0.30901718 1 -0.95105743
		 -0.58778524 1 -0.809021 -0.80901718 1 -0.58778381 -0.95105696 1 -0.30901337 -1.000000476837 1 0
		 -0.95105696 1 0.30901337 -0.80901718 1 0.58778381 -0.58778524 1 0.80901337 -0.30901718 1 0.95105743
		 0 1 1 0.30901718 1 0.95105743 0.58778524 1 0.80901337 0.80901718 1 0.58778381 0.95105648 1 0.30901337
		 1 1 0 0 -1 0 0.63016367 2.27972412 -0.20475006 0.53604937 2.27972412 -0.3894577 0.38946247 2.27972412 -0.53604889
		 0.20475245 2.27972412 -0.6301651 0 2.27972412 -0.66259003 -0.20475245 2.27972412 -0.6301651
		 -0.38946247 2.27972412 -0.53604889 -0.53604937 2.27972412 -0.3894577 -0.63016367 2.27972412 -0.20475006
		 -0.66259336 2.27972412 0 -0.63016367 2.27972412 0.20475006 -0.53604937 2.27972412 0.3894577
		 -0.38946247 2.27972412 0.53604889 -0.20475245 2.27972412 0.6301651 0 2.27972412 0.66259003
		 0.20475245 2.27972412 0.6301651 0.38946247 2.27972412 0.53604889 0.53604937 2.27972412 0.3894577
		 0.63016319 2.27972412 0.20475006 0.66259289 2.27972412 0 0.30025434 3.78762436 -0.097557068
		 0.25541162 3.78762436 -0.18556213 0.18556738 3.78762436 -0.25540924 0.097558498 3.78762436 -0.30025482
		 0 3.78762436 -0.31570435 -0.097558498 3.78762436 -0.30025482 -0.18556738 3.78762436 -0.25540924
		 -0.25541162 3.78762436 -0.18556213 -0.30025434 3.78762436 -0.097557068 -0.31570625 3.78762436 0
		 -0.30025434 3.78762436 0.097557068 -0.25541162 3.78762436 0.18556213 -0.18556738 3.78762436 0.25540924
		 -0.097558498 3.78762436 0.30025482 0 3.78762436 0.31570435 0.097558498 3.78762436 0.30025482
		 0.18556738 3.78762436 0.25540924 0.25541162 3.78762436 0.18556213 0.30025387 3.78762436 0.097557068
		 0.31570578 3.78762436 0 0.30025434 4.6788559 -0.097557068 0.25541162 4.6788559 -0.18556213
		 0 4.6788559 0 0.18556738 4.6788559 -0.25540924 0.097558498 4.6788559 -0.30025482
		 0 4.6788559 -0.31570435 -0.097558498 4.6788559 -0.30025482 -0.18556738 4.6788559 -0.25540924
		 -0.25541162 4.6788559 -0.18556213 -0.30025434 4.6788559 -0.097557068 -0.31570625 4.6788559 0
		 -0.30025434 4.6788559 0.097557068 -0.25541162 4.6788559 0.18556213 -0.18556738 4.6788559 0.25540924
		 -0.097558498 4.6788559 0.30025482 0 4.6788559 0.31570435 0.097558498 4.6788559 0.30025482
		 0.18556738 4.6788559 0.25540924 0.25541162 4.6788559 0.18556213 0.30025387 4.6788559 0.097557068
		 0.31570578 4.6788559 0;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 1 23 44 1 43 44 1
		 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1 46 47 1 27 48 1 47 48 1 28 49 1 48 49 1 29 50 1
		 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 1 33 54 1 53 54 1 34 55 1 54 55 1
		 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1
		 41 61 1 42 62 1 61 62 1 43 63 1 62 63 1 44 64 1 63 64 1 45 65 1 64 65 1 46 66 1 65 66 1
		 47 67 1 66 67 1 48 68 1 67 68 1 49 69 1 68 69 1 50 70 1 69 70 1 51 71 1 70 71 1 52 72 1
		 71 72 1 53 73 1 72 73 1 54 74 1 73 74 1 55 75 1 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1
		 58 78 1 77 78 1 59 79 1 78 79 1 60 80 1 79 80 1 80 61 1 61 81 1 62 82 1 81 82 0 82 83 1
		 81 83 1 63 84 1;
	setAttr ".ed[166:219]" 82 84 0 84 83 1 64 85 1 84 85 0 85 83 1 65 86 1 85 86 0
		 86 83 1 66 87 1 86 87 0 87 83 1 67 88 1 87 88 0 88 83 1 68 89 1 88 89 0 89 83 1 69 90 1
		 89 90 0 90 83 1 70 91 1 90 91 0 91 83 1 71 92 1 91 92 0 92 83 1 72 93 1 92 93 0 93 83 1
		 73 94 1 93 94 0 94 83 1 74 95 1 94 95 0 95 83 1 75 96 1 95 96 0 96 83 1 76 97 1 96 97 0
		 97 83 1 77 98 1 97 98 0 98 83 1 78 99 1 98 99 0 99 83 1 79 100 1 99 100 0 100 83 1
		 80 101 1 100 101 0 101 83 1 101 81 0;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 162 163 -165
		mu 0 3 124 125 83
		f 3 166 167 -164
		mu 0 3 125 126 83
		f 3 169 170 -168
		mu 0 3 126 127 83
		f 3 172 173 -171
		mu 0 3 127 128 83
		f 3 175 176 -174
		mu 0 3 128 129 83
		f 3 178 179 -177
		mu 0 3 129 130 83
		f 3 181 182 -180
		mu 0 3 130 131 83
		f 3 184 185 -183
		mu 0 3 131 132 83
		f 3 187 188 -186
		mu 0 3 132 133 83
		f 3 190 191 -189
		mu 0 3 133 134 83
		f 3 193 194 -192
		mu 0 3 134 135 83
		f 3 196 197 -195
		mu 0 3 135 136 83
		f 3 199 200 -198
		mu 0 3 136 137 83
		f 3 202 203 -201
		mu 0 3 137 138 83
		f 3 205 206 -204
		mu 0 3 138 139 83
		f 3 208 209 -207
		mu 0 3 139 140 83
		f 3 211 212 -210
		mu 0 3 140 141 83
		f 3 214 215 -213
		mu 0 3 141 142 83
		f 3 217 218 -216
		mu 0 3 142 143 83
		f 3 219 164 -219
		mu 0 3 143 124 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 123 -125 -122
		mu 0 4 85 86 106 105
		f 4 86 125 -127 -124
		mu 0 4 86 87 107 106
		f 4 88 127 -129 -126
		mu 0 4 87 88 108 107
		f 4 90 129 -131 -128
		mu 0 4 88 89 109 108
		f 4 92 131 -133 -130
		mu 0 4 89 90 110 109
		f 4 94 133 -135 -132
		mu 0 4 90 91 111 110
		f 4 96 135 -137 -134
		mu 0 4 91 92 112 111
		f 4 98 137 -139 -136
		mu 0 4 92 93 113 112
		f 4 100 139 -141 -138
		mu 0 4 93 94 114 113
		f 4 102 141 -143 -140
		mu 0 4 94 95 115 114
		f 4 104 143 -145 -142
		mu 0 4 95 96 116 115
		f 4 106 145 -147 -144
		mu 0 4 96 97 117 116
		f 4 108 147 -149 -146
		mu 0 4 97 98 118 117
		f 4 110 149 -151 -148
		mu 0 4 98 99 119 118
		f 4 112 151 -153 -150
		mu 0 4 99 100 120 119
		f 4 114 153 -155 -152
		mu 0 4 100 101 121 120
		f 4 116 155 -157 -154
		mu 0 4 101 102 122 121
		f 4 118 157 -159 -156
		mu 0 4 102 103 123 122
		f 4 119 120 -160 -158
		mu 0 4 103 84 104 123
		f 4 122 161 -163 -161
		mu 0 4 104 105 125 124
		f 4 124 165 -167 -162
		mu 0 4 105 106 126 125
		f 4 126 168 -170 -166
		mu 0 4 106 107 127 126
		f 4 128 171 -173 -169
		mu 0 4 107 108 128 127
		f 4 130 174 -176 -172
		mu 0 4 108 109 129 128
		f 4 132 177 -179 -175
		mu 0 4 109 110 130 129
		f 4 134 180 -182 -178
		mu 0 4 110 111 131 130
		f 4 136 183 -185 -181
		mu 0 4 111 112 132 131
		f 4 138 186 -188 -184
		mu 0 4 112 113 133 132
		f 4 140 189 -191 -187
		mu 0 4 113 114 134 133
		f 4 142 192 -194 -190
		mu 0 4 114 115 135 134
		f 4 144 195 -197 -193
		mu 0 4 115 116 136 135
		f 4 146 198 -200 -196
		mu 0 4 116 117 137 136
		f 4 148 201 -203 -199
		mu 0 4 117 118 138 137
		f 4 150 204 -206 -202
		mu 0 4 118 119 139 138
		f 4 152 207 -209 -205
		mu 0 4 119 120 140 139
		f 4 154 210 -212 -208
		mu 0 4 120 121 141 140
		f 4 156 213 -215 -211
		mu 0 4 121 122 142 141
		f 4 158 216 -218 -214
		mu 0 4 122 123 143 142
		f 4 159 160 -220 -217
		mu 0 4 123 104 124 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "pCylinder21";
	rename -uid "CF88A2F4-4A3B-B683-388D-BEB20A6F5852";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:19]" "f[180:199]" "f[240:259]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:179]" "f[200:239]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 286 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184158 0.71734101 0.54828393 0.6951474 0.5 0.68749994 0.45171607 0.6951474 0.40815854
		 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974
		 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.45171613 0.99235266 0.5
		 1 0.54828387 0.99235266 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393
		 0.65625 0.84375 0.64860272 0.79546607 0.62640899 0.75190854 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.45171607 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152
		 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.53749985 0.67934388 0.52499986
		 0.67934388 0.51249987 0.67934388 0.49999988 0.67934388 0.48749989 0.67934388 0.4749999
		 0.67934388 0.46249992 0.67934388 0.44999993 0.67934388 0.43749994 0.67934388 0.42499995
		 0.67934388 0.41249996 0.67934388 0.39999998 0.67934388 0.38749999 0.67934388 0.62499976
		 0.67934388 0.375 0.67934388 0.61249977 0.67934388 0.59999979 0.67934388 0.5874998
		 0.67934388 0.57499981 0.67934388 0.56249988 0.67934388 0.54999983 0.67934388 0.65625
		 0.84375 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.6486026 0.79546607 0.62640899
		 0.75190854 0.59184152 0.71734101 0.54828393 0.69514728 0.5 0.68749994;
	setAttr ".uvst[0].uvsp[250:285]" 0.45171607 0.69514728 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393
		 0.37359107 0.93559146 0.40815854 0.97015893 0.45171613 0.9923526 0.5 1 0.54828387
		 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625
		 0.84375 0.54999983 0.34597299 0.53749985 0.34597299 0.52499986 0.34597299 0.51249987
		 0.34597299 0.49999985 0.34597299 0.48749989 0.34597299 0.4749999 0.34597299 0.46249992
		 0.34597299 0.4499999 0.34597299 0.43749994 0.34597299 0.42499995 0.34597299 0.41249996
		 0.34597299 0.39999995 0.34597299 0.38749999 0.34597299 0.62499976 0.34597299 0.375
		 0.34597299 0.61249971 0.34597299 0.59999979 0.34597299 0.5874998 0.34597299 0.57499975
		 0.34597299 0.56249982 0.34597299;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 242 ".vt";
	setAttr ".vt[0:165]"  0.95105696 -1 -0.30901337 0.80901766 -1 -0.58778381
		 0.58778572 -1 -0.809021 0.30901718 -1 -0.95105743 0 -1 -1 -0.30901718 -1 -0.95105743
		 -0.58778524 -1 -0.809021 -0.80901718 -1 -0.58778381 -0.95105696 -1 -0.30901337 -1.000000476837 -1 0
		 -0.95105696 -1 0.30901337 -0.80901718 -1 0.58778381 -0.58778524 -1 0.80901337 -0.30901718 -1 0.95105743
		 0 -1 1 0.30901718 -1 0.95105743 0.58778524 -1 0.80901337 0.80901718 -1 0.58778381
		 0.95105648 -1 0.30901337 1 -1 0 0.95105696 1 -0.30901337 0.80901766 1 -0.58778381
		 0.58778572 1 -0.809021 0.30901718 1 -0.95105743 0 1 -1 -0.30901718 1 -0.95105743
		 -0.58778524 1 -0.809021 -0.80901718 1 -0.58778381 -0.95105696 1 -0.30901337 -1.000000476837 1 0
		 -0.95105696 1 0.30901337 -0.80901718 1 0.58778381 -0.58778524 1 0.80901337 -0.30901718 1 0.95105743
		 0 1 1 0.30901718 1 0.95105743 0.58778524 1 0.80901337 0.80901718 1 0.58778381 0.95105648 1 0.30901337
		 1 1 0 0 -1 0 0.63016367 2.27972412 -0.20475006 0.53604937 2.27972412 -0.3894577 0.38946247 2.27972412 -0.53604889
		 0.20475245 2.27972412 -0.6301651 0 2.27972412 -0.66259003 -0.20475245 2.27972412 -0.6301651
		 -0.38946247 2.27972412 -0.53604889 -0.53604937 2.27972412 -0.3894577 -0.63016367 2.27972412 -0.20475006
		 -0.66259336 2.27972412 0 -0.63016367 2.27972412 0.20475006 -0.53604937 2.27972412 0.3894577
		 -0.38946247 2.27972412 0.53604889 -0.20475245 2.27972412 0.6301651 0 2.27972412 0.66259003
		 0.20475245 2.27972412 0.6301651 0.38946247 2.27972412 0.53604889 0.53604937 2.27972412 0.3894577
		 0.63016319 2.27972412 0.20475006 0.66259289 2.27972412 0 0.30025434 3.78762436 -0.097557068
		 0.25541162 3.78762436 -0.18556213 0.18556738 3.78762436 -0.25540924 0.097558498 3.78762436 -0.30025482
		 0 3.78762436 -0.31570435 -0.097558498 3.78762436 -0.30025482 -0.18556738 3.78762436 -0.25540924
		 -0.25541162 3.78762436 -0.18556213 -0.30025434 3.78762436 -0.097557068 -0.31570625 3.78762436 0
		 -0.30025434 3.78762436 0.097557068 -0.25541162 3.78762436 0.18556213 -0.18556738 3.78762436 0.25540924
		 -0.097558498 3.78762436 0.30025482 0 3.78762436 0.31570435 0.097558498 3.78762436 0.30025482
		 0.18556738 3.78762436 0.25540924 0.25541162 3.78762436 0.18556213 0.30025387 3.78762436 0.097557068
		 0.31570578 3.78762436 0 0.37121746 4.6788559 -0.12061401 0.31577641 4.6788559 -0.22941849
		 6.5153065e-09 4.6788559 2.2011172e-11 0.22942498 4.6788559 -0.3157734 0.12061577 4.6788559 -0.37121794
		 6.515307e-09 4.6788559 -0.39031887 -0.12061576 4.6788559 -0.37121794 -0.22942498 4.6788559 -0.3157734
		 -0.31577641 4.6788559 -0.22941849 -0.37121746 4.6788559 -0.12061401 -0.3903212 4.6788559 2.2011096e-11
		 -0.37121746 4.6788559 0.12061401 -0.31577641 4.6788559 0.22941849 -0.22942498 4.6788559 0.3157734
		 -0.12061576 4.6788559 0.37121794 6.515307e-09 4.6788559 0.39031887 0.12061577 4.6788559 0.37121794
		 0.22942498 4.6788559 0.3157734 0.31577641 4.6788559 0.22941849 0.37121695 4.6788559 0.12061401
		 0.39032072 4.6788559 2.2011152e-11 0.50961101 1.60550928 0.70141757 0.26791844 1.60550928 0.82456928
		 0 1.60550916 0.86700058 -0.26791844 1.60550928 0.82456928 -0.50961101 1.60550928 0.70141757
		 -0.70141965 1.60550916 0.50960809 -0.82456833 1.60550916 0.26791519 -0.86700249 1.60550916 0
		 -0.82456833 1.60550916 -0.26791519 -0.70141965 1.60550916 -0.50960809 -0.50961107 1.60550928 -0.70142156
		 -0.26791844 1.60550928 -0.82456928 0 1.60550916 -0.86700058 0.26791844 1.60550928 -0.82456928
		 0.50961131 1.60550928 -0.70142156 0.70141989 1.60550928 -0.50960809 0.82456833 1.60550916 -0.26791519
		 0.86700201 1.60550916 0 0.82456779 1.60550916 0.26791522 0.70141965 1.60550916 0.50960809
		 0.56508529 1.24710774 0.77777016 0.29708308 1.24710774 0.91432828 0 1.24710774 0.96138
		 -0.29708308 1.24710774 0.91432828 -0.56508529 1.24710774 0.77777016 -0.77777338 1.24710774 0.56508338
		 -0.91432762 1.24710774 0.29707941 -0.96138102 1.24710774 0 -0.91432762 1.24710774 -0.29707941
		 -0.77777338 1.24710774 -0.56508338 -0.56508529 1.24710774 -0.7777766 -0.29708308 1.24710774 -0.91432828
		 0 1.24710774 -0.96138 0.29708308 1.24710774 -0.91432828 0.56508571 1.24710786 -0.7777766
		 0.7777738 1.24710774 -0.56508338 0.91432762 1.24710774 -0.29707941 0.96138054 1.24710774 0
		 0.91432714 1.24710774 0.29707941 0.77777338 1.24710774 0.56508338 -0.23977163 1.89939046 0.73794276
		 -0.45607275 1.89939046 0.62772948 -0.62773067 1.89939022 0.4560689 -0.73794162 1.89939022 0.2397688
		 -0.77591771 1.89939022 0 -0.73794162 1.89939022 -0.2397688 -0.62773067 1.89939022 -0.4560689
		 -0.45607281 1.89939046 -0.62773132 -0.23977163 1.89939046 -0.73794276 0 1.8993901 -0.77591497
		 0.23977163 1.89939046 -0.73794276 0.45607293 1.89939046 -0.62773132 0.62773073 1.89939034 -0.4560689
		 0.73794162 1.89939022 -0.2397688 0.77591723 1.89939022 0 0.73794109 1.89939022 0.23976882
		 0.62773067 1.89939022 0.4560689 0.45607275 1.89939046 0.62772948 0.23977163 1.89939046 0.73794276
		 0 1.8993901 0.77591497 -0.31433019 0.94178593 0.96740925 -0.59789121 0.94178593 0.822923
		 -0.82292688 0.94178593 0.59788978 -0.96740878 0.94178593 0.31432635;
	setAttr ".vt[166:241]" -1.017193794 0.94178593 0 -0.96740878 0.94178593 -0.31432635
		 -0.82292688 0.94178593 -0.59788978 -0.59789115 0.94178593 -0.82293075 -0.31433019 0.94178593 -0.96740925
		 0 0.94178593 -1.017193317 0.31433019 0.94178593 -0.96740925 0.59789169 0.94178593 -0.82293075
		 0.82292736 0.94178593 -0.59788978 0.96740878 0.94178593 -0.31432635 1.017193317 0.94178593 0
		 0.9674083 0.94178593 0.31432635 0.82292688 0.94178593 0.59788978 0.59789121 0.94178593 0.822923
		 0.31433019 0.94178593 0.96740925 0 0.94178593 1.017193317 0.33295801 3.63052559 -1.2305529e-12
		 0.31666172 3.63052559 0.10288826 0.26936898 3.63052559 0.19570276 0.19570799 3.63052583 0.26936692
		 0.10288972 3.63052559 0.31666279 -3.6424391e-10 3.63052559 0.3329564 -0.10288972 3.63052559 0.31666279
		 -0.19570799 3.63052583 0.26936692 -0.26936898 3.63052559 0.19570276 -0.31666219 3.63052559 0.10288826
		 -0.33295849 3.63052559 -1.2305497e-12 -0.31666219 3.63052559 -0.10288826 -0.26936898 3.63052559 -0.19570276
		 -0.19570799 3.63052559 -0.26936671 -0.10288972 3.63052559 -0.31666279 -3.6424391e-10 3.63052559 -0.3329564
		 0.10288972 3.63052559 -0.31666279 0.19570798 3.63052559 -0.26936671 0.26936898 3.63052559 -0.19570276
		 0.31666219 3.63052559 -0.10288826 0.36337605 3.37268662 0.11806653 0.30910659 3.37268662 0.22457373
		 0.22457905 3.37268662 0.30910513 0.1180681 3.37268662 0.36337733 -4.6728904e-10 3.37268662 0.38207436
		 -0.1180681 3.37268662 0.36337733 -0.22457905 3.37268662 0.30910513 -0.30910659 3.37268662 0.22457373
		 -0.3633765 3.37268662 0.11806653 -0.3820768 3.37268662 -1.5786739e-12 -0.3633765 3.37268662 -0.11806653
		 -0.30910659 3.37268662 -0.22457373 -0.22457902 3.37268662 -0.3091045 -0.1180681 3.37268662 -0.36337733
		 -4.6728904e-10 3.37268662 -0.38207436 0.1180681 3.37268662 -0.36337733 0.22457898 3.37268639 -0.3091045
		 0.30910659 3.37268662 -0.22457373 0.3633765 3.37268662 -0.11806653 0.38207632 3.37268662 -1.5786779e-12
		 0 -0.87686878 1.073888659 -0.33184999 -0.87686884 1.021329761 -0.63121593 -0.87686884 0.86879045
		 -0.86879438 -0.87686884 0.63121444 -1.021329284 -0.87686884 0.33184597 -1.073889136 -0.87686884 0
		 -1.021329284 -0.87686884 -0.33184597 -0.86879438 -0.87686884 -0.63121444 -0.63121569 -0.87686884 -0.86879826
		 -0.33184999 -0.87686884 -1.021329761 0 -0.87686884 -1.073888659 0.33184999 -0.87686884 -1.021329761
		 0.63121629 -0.87686884 -0.86879826 0.86879492 -0.87686884 -0.63121438 1.021329284 -0.87686884 -0.33184597
		 1.073888659 -0.87686884 0 1.021328807 -0.87686884 0.33184597 0.86879438 -0.87686884 0.63121444
		 0.63121593 -0.87686884 0.86879045 0.33184999 -0.87686884 1.021329761;
	setAttr -s 500 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 236 1 1 235 1
		 2 234 1 3 233 1 4 232 1 5 231 1 6 230 1 7 229 1 8 228 1 9 227 1 10 226 1 11 225 1
		 12 224 1 13 223 1 14 222 1 15 241 1 16 240 1 17 239 1 18 238 1 19 237 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 138 1 21 137 1 41 42 1 22 136 1
		 42 43 1 23 135 1 43 44 1 24 134 1 44 45 1 25 133 1 45 46 1 26 132 1 46 47 1 27 131 1
		 47 48 1 28 130 1 48 49 1 29 129 1 49 50 1 30 128 1 50 51 1 31 127 1 51 52 1 32 126 1
		 52 53 1 33 125 1 53 54 1 34 124 1 54 55 1 35 123 1 55 56 1 36 122 1 56 57 1 37 141 1
		 57 58 1 38 140 1 58 59 1 39 139 1 59 60 1 60 41 1 41 220 1 42 219 1 61 62 1 43 218 1
		 62 63 1 44 217 1 63 64 1 45 216 1 64 65 1 46 215 1 65 66 1 47 214 1 66 67 1 48 213 1
		 67 68 1 49 212 1 68 69 1 50 211 1 69 70 1 51 210 1 70 71 1 52 209 1 71 72 1 53 208 1
		 72 73 1 54 207 1 73 74 1 55 206 1 74 75 1 56 205 1 75 76 1 57 204 1 76 77 1 58 203 1
		 77 78 1 59 202 1 78 79 1 60 221 1 79 80 1 80 61 1 61 81 1 62 82 1 81 82 0 82 83 1
		 81 83 1 63 84 1;
	setAttr ".ed[166:331]" 82 84 0 84 83 1 64 85 1 84 85 0 85 83 1 65 86 1 85 86 0
		 86 83 1 66 87 1 86 87 0 87 83 1 67 88 1 87 88 0 88 83 1 68 89 1 88 89 0 89 83 1 69 90 1
		 89 90 0 90 83 1 70 91 1 90 91 0 91 83 1 71 92 1 91 92 0 92 83 1 72 93 1 92 93 0 93 83 1
		 73 94 1 93 94 0 94 83 1 74 95 1 94 95 0 95 83 1 75 96 1 95 96 0 96 83 1 76 97 1 96 97 0
		 97 83 1 77 98 1 97 98 0 98 83 1 78 99 1 98 99 0 99 83 1 79 100 1 99 100 0 100 83 1
		 80 101 1 100 101 0 101 83 1 101 81 0 102 159 1 103 160 1 102 103 1 104 161 1 103 104 1
		 105 142 1 104 105 1 106 143 1 105 106 1 107 144 1 106 107 1 108 145 1 107 108 1 109 146 1
		 108 109 1 110 147 1 109 110 1 111 148 1 110 111 1 112 149 1 111 112 1 113 150 1 112 113 1
		 114 151 1 113 114 1 115 152 1 114 115 1 116 153 1 115 116 1 117 154 1 116 117 1 118 155 1
		 117 118 1 119 156 1 118 119 1 120 157 1 119 120 1 121 158 1 120 121 1 121 102 1 122 102 1
		 123 103 1 122 123 1 124 104 1 123 124 1 125 105 1 124 125 1 126 106 1 125 126 1 127 107 1
		 126 127 1 128 108 1 127 128 1 129 109 1 128 129 1 130 110 1 129 130 1 131 111 1 130 131 1
		 132 112 1 131 132 1 133 113 1 132 133 1 134 114 1 133 134 1 135 115 1 134 135 1 136 116 1
		 135 136 1 137 117 1 136 137 1 138 118 1 137 138 1 139 119 1 138 139 1 140 120 1 139 140 1
		 141 121 1 140 141 1 141 122 1 142 54 1 143 53 1 142 143 1 144 52 1 143 144 1 145 51 1
		 144 145 1 146 50 1 145 146 1 147 49 1 146 147 1 148 48 1 147 148 1 149 47 1 148 149 1
		 150 46 1 149 150 1 151 45 1 150 151 1 152 44 1 151 152 1 153 43 1 152 153 1 154 42 1
		 153 154 1 155 41 1 154 155 1 156 60 1 155 156 1 157 59 1 156 157 1 158 58 1;
	setAttr ".ed[332:497]" 157 158 1 159 57 1 158 159 1 160 56 1 159 160 1 161 55 1
		 160 161 1 161 142 1 162 33 1 163 32 1 162 163 1 164 31 1 163 164 1 165 30 1 164 165 1
		 166 29 1 165 166 1 167 28 1 166 167 1 168 27 1 167 168 1 169 26 1 168 169 1 170 25 1
		 169 170 1 171 24 1 170 171 1 172 23 1 171 172 1 173 22 1 172 173 1 174 21 1 173 174 1
		 175 20 1 174 175 1 176 39 1 175 176 1 177 38 1 176 177 1 178 37 1 177 178 1 179 36 1
		 178 179 1 180 35 1 179 180 1 181 34 1 180 181 1 181 162 1 182 80 1 183 79 1 182 183 1
		 184 78 1 183 184 1 185 77 1 184 185 1 186 76 1 185 186 1 187 75 1 186 187 1 188 74 1
		 187 188 1 189 73 1 188 189 1 190 72 1 189 190 1 191 71 1 190 191 1 192 70 1 191 192 1
		 193 69 1 192 193 1 194 68 1 193 194 1 195 67 1 194 195 1 196 66 1 195 196 1 197 65 1
		 196 197 1 198 64 1 197 198 1 199 63 1 198 199 1 200 62 1 199 200 1 201 61 1 200 201 1
		 201 182 1 202 183 1 203 184 1 202 203 1 204 185 1 203 204 1 205 186 1 204 205 1 206 187 1
		 205 206 1 207 188 1 206 207 1 208 189 1 207 208 1 209 190 1 208 209 1 210 191 1 209 210 1
		 211 192 1 210 211 1 212 193 1 211 212 1 213 194 1 212 213 1 214 195 1 213 214 1 215 196 1
		 214 215 1 216 197 1 215 216 1 217 198 1 216 217 1 218 199 1 217 218 1 219 200 1 218 219 1
		 220 201 1 219 220 1 221 182 1 220 221 1 221 202 1 222 181 1 223 162 1 222 223 1 224 163 1
		 223 224 1 225 164 1 224 225 1 226 165 1 225 226 1 227 166 1 226 227 1 228 167 1 227 228 1
		 229 168 1 228 229 1 230 169 1 229 230 1 231 170 1 230 231 1 232 171 1 231 232 1 233 172 1
		 232 233 1 234 173 1 233 234 1 235 174 1 234 235 1 236 175 1 235 236 1 237 176 1 236 237 1
		 238 177 1 237 238 1 239 178 1 238 239 1 240 179 1 239 240 1 241 180 1;
	setAttr ".ed[498:499]" 240 241 1 241 222 1;
	setAttr -s 260 -ch 1000 ".fc[0:259]" -type "polyFaces" 
		f 4 0 41 488 -41
		mu 0 4 20 21 278 280
		f 4 1 42 486 -42
		mu 0 4 21 22 277 278
		f 4 2 43 484 -43
		mu 0 4 22 23 276 277
		f 4 3 44 482 -44
		mu 0 4 23 24 275 276
		f 4 4 45 480 -45
		mu 0 4 24 25 274 275
		f 4 5 46 478 -46
		mu 0 4 25 26 273 274
		f 4 6 47 476 -47
		mu 0 4 26 27 272 273
		f 4 7 48 474 -48
		mu 0 4 27 28 271 272
		f 4 8 49 472 -49
		mu 0 4 28 29 270 271
		f 4 9 50 470 -50
		mu 0 4 29 30 269 270
		f 4 10 51 468 -51
		mu 0 4 30 31 268 269
		f 4 11 52 466 -52
		mu 0 4 31 32 267 268
		f 4 12 53 464 -53
		mu 0 4 32 33 266 267
		f 4 13 54 462 -54
		mu 0 4 33 34 265 266
		f 4 14 55 499 -55
		mu 0 4 34 35 285 265
		f 4 15 56 498 -56
		mu 0 4 35 36 284 285
		f 4 16 57 496 -57
		mu 0 4 36 37 283 284
		f 4 17 58 494 -58
		mu 0 4 37 38 282 283
		f 4 18 59 492 -59
		mu 0 4 38 39 281 282
		f 4 19 40 490 -60
		mu 0 4 39 40 279 281
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 162 163 -165
		mu 0 3 124 125 83
		f 3 166 167 -164
		mu 0 3 125 126 83
		f 3 169 170 -168
		mu 0 3 126 127 83
		f 3 172 173 -171
		mu 0 3 127 128 83
		f 3 175 176 -174
		mu 0 3 128 129 83
		f 3 178 179 -177
		mu 0 3 129 130 83
		f 3 181 182 -180
		mu 0 3 130 131 83
		f 3 184 185 -183
		mu 0 3 131 132 83
		f 3 187 188 -186
		mu 0 3 132 133 83
		f 3 190 191 -189
		mu 0 3 133 134 83
		f 3 193 194 -192
		mu 0 3 134 135 83
		f 3 196 197 -195
		mu 0 3 135 136 83
		f 3 199 200 -198
		mu 0 3 136 137 83
		f 3 202 203 -201
		mu 0 3 137 138 83
		f 3 205 206 -204
		mu 0 3 138 139 83
		f 3 208 209 -207
		mu 0 3 139 140 83
		f 3 211 212 -210
		mu 0 3 140 141 83
		f 3 214 215 -213
		mu 0 3 141 142 83
		f 3 217 218 -216
		mu 0 3 142 143 83
		f 3 219 164 -219
		mu 0 3 143 124 83
		f 4 20 81 292 -81
		mu 0 4 80 79 179 180
		f 4 21 83 290 -82
		mu 0 4 79 78 178 179
		f 4 22 85 288 -84
		mu 0 4 78 77 177 178
		f 4 23 87 286 -86
		mu 0 4 77 76 176 177
		f 4 24 89 284 -88
		mu 0 4 76 75 175 176
		f 4 25 91 282 -90
		mu 0 4 75 74 174 175
		f 4 26 93 280 -92
		mu 0 4 74 73 173 174
		f 4 27 95 278 -94
		mu 0 4 73 72 172 173
		f 4 28 97 276 -96
		mu 0 4 72 71 171 172
		f 4 29 99 274 -98
		mu 0 4 71 70 170 171
		f 4 30 101 272 -100
		mu 0 4 70 69 169 170
		f 4 31 103 270 -102
		mu 0 4 69 68 168 169
		f 4 32 105 268 -104
		mu 0 4 68 67 167 168
		f 4 33 107 266 -106
		mu 0 4 67 66 166 167
		f 4 34 109 264 -108
		mu 0 4 66 65 165 166
		f 4 35 111 262 -110
		mu 0 4 65 64 164 165
		f 4 36 113 299 -112
		mu 0 4 64 63 183 164
		f 4 37 115 298 -114
		mu 0 4 63 62 182 183
		f 4 38 117 296 -116
		mu 0 4 62 81 181 182
		f 4 39 80 294 -118
		mu 0 4 81 80 180 181
		f 4 82 121 456 -121
		mu 0 4 84 85 262 263
		f 4 84 123 454 -122
		mu 0 4 85 86 261 262
		f 4 86 125 452 -124
		mu 0 4 86 87 260 261
		f 4 88 127 450 -126
		mu 0 4 87 88 259 260
		f 4 90 129 448 -128
		mu 0 4 88 89 258 259
		f 4 92 131 446 -130
		mu 0 4 89 90 257 258
		f 4 94 133 444 -132
		mu 0 4 90 91 256 257
		f 4 96 135 442 -134
		mu 0 4 91 92 255 256
		f 4 98 137 440 -136
		mu 0 4 92 93 254 255
		f 4 100 139 438 -138
		mu 0 4 93 94 253 254
		f 4 102 141 436 -140
		mu 0 4 94 95 252 253
		f 4 104 143 434 -142
		mu 0 4 95 96 251 252
		f 4 106 145 432 -144
		mu 0 4 96 97 250 251
		f 4 108 147 430 -146
		mu 0 4 97 98 249 250
		f 4 110 149 428 -148
		mu 0 4 98 99 248 249
		f 4 112 151 426 -150
		mu 0 4 99 100 247 248
		f 4 114 153 424 -152
		mu 0 4 100 101 246 247
		f 4 116 155 422 -154
		mu 0 4 101 102 245 246
		f 4 118 157 459 -156
		mu 0 4 102 103 264 245
		f 4 119 120 458 -158
		mu 0 4 103 84 263 264
		f 4 122 161 -163 -161
		mu 0 4 104 105 125 124
		f 4 124 165 -167 -162
		mu 0 4 105 106 126 125
		f 4 126 168 -170 -166
		mu 0 4 106 107 127 126
		f 4 128 171 -173 -169
		mu 0 4 107 108 128 127
		f 4 130 174 -176 -172
		mu 0 4 108 109 129 128
		f 4 132 177 -179 -175
		mu 0 4 109 110 130 129
		f 4 134 180 -182 -178
		mu 0 4 110 111 131 130
		f 4 136 183 -185 -181
		mu 0 4 111 112 132 131
		f 4 138 186 -188 -184
		mu 0 4 112 113 133 132
		f 4 140 189 -191 -187
		mu 0 4 113 114 134 133
		f 4 142 192 -194 -190
		mu 0 4 114 115 135 134
		f 4 144 195 -197 -193
		mu 0 4 115 116 136 135
		f 4 146 198 -200 -196
		mu 0 4 116 117 137 136
		f 4 148 201 -203 -199
		mu 0 4 117 118 138 137
		f 4 150 204 -206 -202
		mu 0 4 118 119 139 138
		f 4 152 207 -209 -205
		mu 0 4 119 120 140 139
		f 4 154 210 -212 -208
		mu 0 4 120 121 141 140
		f 4 156 213 -215 -211
		mu 0 4 121 122 142 141
		f 4 158 216 -218 -214
		mu 0 4 122 123 143 142
		f 4 159 160 -220 -217
		mu 0 4 123 104 124 143
		f 4 -223 220 336 -222
		mu 0 4 145 144 201 202
		f 4 -225 221 338 -224
		mu 0 4 146 145 202 203
		f 4 -227 223 339 -226
		mu 0 4 147 146 203 184
		f 4 -229 225 302 -228
		mu 0 4 148 147 184 185
		f 4 -231 227 304 -230
		mu 0 4 149 148 185 186
		f 4 -233 229 306 -232
		mu 0 4 150 149 186 187
		f 4 -235 231 308 -234
		mu 0 4 151 150 187 188
		f 4 -237 233 310 -236
		mu 0 4 152 151 188 189
		f 4 -239 235 312 -238
		mu 0 4 153 152 189 190
		f 4 -241 237 314 -240
		mu 0 4 154 153 190 191
		f 4 -243 239 316 -242
		mu 0 4 155 154 191 192
		f 4 -245 241 318 -244
		mu 0 4 156 155 192 193
		f 4 -247 243 320 -246
		mu 0 4 157 156 193 194
		f 4 -249 245 322 -248
		mu 0 4 158 157 194 195
		f 4 -251 247 324 -250
		mu 0 4 159 158 195 196
		f 4 -253 249 326 -252
		mu 0 4 160 159 196 197
		f 4 -255 251 328 -254
		mu 0 4 161 160 197 198
		f 4 -257 253 330 -256
		mu 0 4 162 161 198 199
		f 4 -259 255 332 -258
		mu 0 4 163 162 199 200
		f 4 -260 257 334 -221
		mu 0 4 144 163 200 201
		f 4 -263 260 222 -262
		mu 0 4 165 164 144 145
		f 4 -265 261 224 -264
		mu 0 4 166 165 145 146
		f 4 -267 263 226 -266
		mu 0 4 167 166 146 147
		f 4 -269 265 228 -268
		mu 0 4 168 167 147 148
		f 4 -271 267 230 -270
		mu 0 4 169 168 148 149
		f 4 -273 269 232 -272
		mu 0 4 170 169 149 150
		f 4 -275 271 234 -274
		mu 0 4 171 170 150 151
		f 4 -277 273 236 -276
		mu 0 4 172 171 151 152
		f 4 -279 275 238 -278
		mu 0 4 173 172 152 153
		f 4 -281 277 240 -280
		mu 0 4 174 173 153 154
		f 4 -283 279 242 -282
		mu 0 4 175 174 154 155
		f 4 -285 281 244 -284
		mu 0 4 176 175 155 156
		f 4 -287 283 246 -286
		mu 0 4 177 176 156 157
		f 4 -289 285 248 -288
		mu 0 4 178 177 157 158
		f 4 -291 287 250 -290
		mu 0 4 179 178 158 159
		f 4 -293 289 252 -292
		mu 0 4 180 179 159 160
		f 4 -295 291 254 -294
		mu 0 4 181 180 160 161
		f 4 -297 293 256 -296
		mu 0 4 182 181 161 162
		f 4 -299 295 258 -298
		mu 0 4 183 182 162 163
		f 4 -300 297 259 -261
		mu 0 4 164 183 163 144
		f 4 -303 300 -107 -302
		mu 0 4 185 184 97 96
		f 4 -305 301 -105 -304
		mu 0 4 186 185 96 95
		f 4 -307 303 -103 -306
		mu 0 4 187 186 95 94
		f 4 -309 305 -101 -308
		mu 0 4 188 187 94 93
		f 4 -311 307 -99 -310
		mu 0 4 189 188 93 92
		f 4 -313 309 -97 -312
		mu 0 4 190 189 92 91
		f 4 -315 311 -95 -314
		mu 0 4 191 190 91 90
		f 4 -317 313 -93 -316
		mu 0 4 192 191 90 89
		f 4 -319 315 -91 -318
		mu 0 4 193 192 89 88
		f 4 -321 317 -89 -320
		mu 0 4 194 193 88 87
		f 4 -323 319 -87 -322
		mu 0 4 195 194 87 86
		f 4 -325 321 -85 -324
		mu 0 4 196 195 86 85
		f 4 -327 323 -83 -326
		mu 0 4 197 196 85 84
		f 4 -329 325 -120 -328
		mu 0 4 198 197 84 103
		f 4 -331 327 -119 -330
		mu 0 4 199 198 103 102
		f 4 -333 329 -117 -332
		mu 0 4 200 199 102 101
		f 4 -335 331 -115 -334
		mu 0 4 201 200 101 100
		f 4 -337 333 -113 -336
		mu 0 4 202 201 100 99
		f 4 -339 335 -111 -338
		mu 0 4 203 202 99 98
		f 4 -340 337 -109 -301
		mu 0 4 184 203 98 97
		f 4 -343 340 -33 -342
		mu 0 4 205 204 54 53
		f 4 -345 341 -32 -344
		mu 0 4 206 205 53 52
		f 4 -347 343 -31 -346
		mu 0 4 207 206 52 51
		f 4 -349 345 -30 -348
		mu 0 4 208 207 51 50
		f 4 -351 347 -29 -350
		mu 0 4 209 208 50 49
		f 4 -353 349 -28 -352
		mu 0 4 210 209 49 48
		f 4 -355 351 -27 -354
		mu 0 4 211 210 48 47
		f 4 -357 353 -26 -356
		mu 0 4 212 211 47 46
		f 4 -359 355 -25 -358
		mu 0 4 213 212 46 45
		f 4 -361 357 -24 -360
		mu 0 4 214 213 45 44
		f 4 -363 359 -23 -362
		mu 0 4 215 214 44 43
		f 4 -365 361 -22 -364
		mu 0 4 216 215 43 42
		f 4 -367 363 -21 -366
		mu 0 4 218 216 42 41
		f 4 -369 365 -40 -368
		mu 0 4 219 217 61 60
		f 4 -371 367 -39 -370
		mu 0 4 220 219 60 59
		f 4 -373 369 -38 -372
		mu 0 4 221 220 59 58
		f 4 -375 371 -37 -374
		mu 0 4 222 221 58 57
		f 4 -377 373 -36 -376
		mu 0 4 223 222 57 56
		f 4 -379 375 -35 -378
		mu 0 4 224 223 56 55
		f 4 -380 377 -34 -341
		mu 0 4 204 224 55 54
		f 4 -383 380 -159 -382
		mu 0 4 226 225 123 122
		f 4 -385 381 -157 -384
		mu 0 4 227 226 122 121
		f 4 -387 383 -155 -386
		mu 0 4 228 227 121 120
		f 4 -389 385 -153 -388
		mu 0 4 229 228 120 119
		f 4 -391 387 -151 -390
		mu 0 4 230 229 119 118
		f 4 -393 389 -149 -392
		mu 0 4 231 230 118 117
		f 4 -395 391 -147 -394
		mu 0 4 232 231 117 116
		f 4 -397 393 -145 -396
		mu 0 4 233 232 116 115
		f 4 -399 395 -143 -398
		mu 0 4 234 233 115 114
		f 4 -401 397 -141 -400
		mu 0 4 235 234 114 113
		f 4 -403 399 -139 -402
		mu 0 4 236 235 113 112
		f 4 -405 401 -137 -404
		mu 0 4 237 236 112 111
		f 4 -407 403 -135 -406
		mu 0 4 238 237 111 110
		f 4 -409 405 -133 -408
		mu 0 4 239 238 110 109
		f 4 -411 407 -131 -410
		mu 0 4 240 239 109 108
		f 4 -413 409 -129 -412
		mu 0 4 241 240 108 107
		f 4 -415 411 -127 -414
		mu 0 4 242 241 107 106
		f 4 -417 413 -125 -416
		mu 0 4 243 242 106 105
		f 4 -419 415 -123 -418
		mu 0 4 244 243 105 104
		f 4 -420 417 -160 -381
		mu 0 4 225 244 104 123
		f 4 -423 420 384 -422
		mu 0 4 246 245 226 227
		f 4 -425 421 386 -424
		mu 0 4 247 246 227 228
		f 4 -427 423 388 -426
		mu 0 4 248 247 228 229
		f 4 -429 425 390 -428
		mu 0 4 249 248 229 230
		f 4 -431 427 392 -430
		mu 0 4 250 249 230 231
		f 4 -433 429 394 -432
		mu 0 4 251 250 231 232
		f 4 -435 431 396 -434
		mu 0 4 252 251 232 233
		f 4 -437 433 398 -436
		mu 0 4 253 252 233 234
		f 4 -439 435 400 -438
		mu 0 4 254 253 234 235
		f 4 -441 437 402 -440
		mu 0 4 255 254 235 236
		f 4 -443 439 404 -442
		mu 0 4 256 255 236 237
		f 4 -445 441 406 -444
		mu 0 4 257 256 237 238
		f 4 -447 443 408 -446
		mu 0 4 258 257 238 239
		f 4 -449 445 410 -448
		mu 0 4 259 258 239 240
		f 4 -451 447 412 -450
		mu 0 4 260 259 240 241
		f 4 -453 449 414 -452
		mu 0 4 261 260 241 242
		f 4 -455 451 416 -454
		mu 0 4 262 261 242 243
		f 4 -457 453 418 -456
		mu 0 4 263 262 243 244
		f 4 -459 455 419 -458
		mu 0 4 264 263 244 225
		f 4 -460 457 382 -421
		mu 0 4 245 264 225 226
		f 4 -463 460 379 -462
		mu 0 4 266 265 224 204
		f 4 -465 461 342 -464
		mu 0 4 267 266 204 205
		f 4 -467 463 344 -466
		mu 0 4 268 267 205 206
		f 4 -469 465 346 -468
		mu 0 4 269 268 206 207
		f 4 -471 467 348 -470
		mu 0 4 270 269 207 208
		f 4 -473 469 350 -472
		mu 0 4 271 270 208 209
		f 4 -475 471 352 -474
		mu 0 4 272 271 209 210
		f 4 -477 473 354 -476
		mu 0 4 273 272 210 211
		f 4 -479 475 356 -478
		mu 0 4 274 273 211 212
		f 4 -481 477 358 -480
		mu 0 4 275 274 212 213
		f 4 -483 479 360 -482
		mu 0 4 276 275 213 214
		f 4 -485 481 362 -484
		mu 0 4 277 276 214 215
		f 4 -487 483 364 -486
		mu 0 4 278 277 215 216
		f 4 -489 485 366 -488
		mu 0 4 280 278 216 218
		f 4 -491 487 368 -490
		mu 0 4 281 279 217 219
		f 4 -493 489 370 -492
		mu 0 4 282 281 219 220
		f 4 -495 491 372 -494
		mu 0 4 283 282 220 221
		f 4 -497 493 374 -496
		mu 0 4 284 283 221 222
		f 4 -499 495 376 -498
		mu 0 4 285 284 222 223
		f 4 -500 497 378 -461
		mu 0 4 265 285 223 224;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "BE645457-4B94-460D-18A5-2A9ACC49CE74";
	setAttr ".t" -type "double3" 19.395543495495495 0 106.47654917397811 ;
	setAttr ".s" -type "double3" 1.4829018958435485 1.4829018958435485 1.4829018958435485 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "2866B76B-40A6-9C0A-4911-64958EB277F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52500428259372711 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "09C09D07-4225-BEC2-45CA-26B4EEB11272";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "20105F78-4624-7FB9-F70A-3F85E87A7778";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CA2FACE7-424F-4742-E55D-56B701DC1AFD";
createNode displayLayerManager -n "layerManager";
	rename -uid "AA42019C-4E22-9E12-5F9E-F498F0324874";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C7228B02-41F9-7843-3482-F395A7B14528";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "165FA146-42C6-603A-A679-B293B4B8AEEF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "184BC2EB-450A-CE96-22CD-EEA5F9BBCFBE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "64C21567-4805-7795-0E10-D0A4A53F2E96";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ECDACE02-4603-FA1E-2A92-F9AFE8932992";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "C53A1D16-4833-0945-9651-60BE66D5F125";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube2";
	rename -uid "7E853FBE-4FA4-3D50-D014-08B2CFC3FE5F";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube1";
	rename -uid "FF129B75-4427-FABF-D527-06BD30002E7C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7B184C07-4463-1163-D6CD-45B3EFDC8084";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.5740407031502127e-14 0 -57.962243757718937 0 0 27.734202230878282 0 0
		 1.8917617752129732 0 8.4011099197888103e-16 0 -27.999999999999986 14.115763158001993 -18.885324257562242 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19143312 29.059624 -0.16657637 ;
	setAttr ".rs" 49551;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 1.4210854715202004e-14 5.8215958031106503 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -28.945880887606503 29.059624158258231 -49.723984821757689 ;
	setAttr ".cbx" -type "double3" -27.054119112393487 29.059624158258231 51.378368960385046 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "211BEC6A-492A-CFC7-88F2-AE9E5DDD9666";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 57.962243757718937 0 0 0 0 27.734202230878282 0 0 0 0 1.9875377280471866 0
		 -0.19143312000275792 14.115763158001993 -50.71775284915465 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19143312 29.059624 -0.16657637 ;
	setAttr ".rs" 58950;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 1.4210854715202004e-14 5.8215958031106503 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -29.172554998862225 29.05962250517096 -51.711521713178243 ;
	setAttr ".cbx" -type "double3" 28.789688758856713 29.05962250517096 -49.723983985131056 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3222F204-4BD1-8C07-200B-25AA71629DC5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0.038824219 2.220446e-15
		 0 0.038824219 2.220446e-15 0 0.038824219 2.220446e-15 0 0.038824219 2.220446e-15;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5A8CC9BC-432B-AAE6-7961-B98813B4B853";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.5740407031502127e-14 0 -57.962243757718937 0 0 27.734202230878282 0 0
		 1.8917617752129732 0 8.4011099197888103e-16 0 -27.999999999999986 14.115763158001993 -18.885324257562242 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19143485 34.881218 -0.16657482 ;
	setAttr ".rs" 36505;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 -2.8421709430404007e-14 31.351192841478131 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -28.945880887606503 34.881218950050418 -49.723984821757689 ;
	setAttr ".cbx" -type "double3" -27.054119112393487 34.881218950050418 51.37837587002295 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AF7E003D-448F-7304-E1BD-C289F5D29E01";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 57.962243757718937 0 0 0 0 27.734202230878282 0 0 0 0 1.9875377280471866 0
		 -0.19143312000275792 14.115763158001993 -50.71775284915465 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19143485 34.881218 -0.16657482 ;
	setAttr ".rs" 49621;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 -2.8421709430404007e-14 31.351192841478131 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -29.172558453681177 34.881218950050418 -51.711525504105609 ;
	setAttr ".cbx" -type "double3" 28.789688758856713 34.881218950050418 -49.723983985131056 ;
createNode displayLayer -n "layer2";
	rename -uid "0E274B4A-4B88-9ADE-2356-34AF5A80FD04";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "32F4EEFF-4114-9BF4-49FA-16B280065DFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 2.5740407031502127e-14 0 -57.962243757718937 0 0 27.734202230878282 0 0
		 1.8917617752129732 0 8.4011099197888103e-16 0 -27.999999999999986 14.115763158001993 -18.885324257562242 1;
	setAttr ".wt" 0.18298381567001343;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AE29C1D8-426C-C44D-88AA-FEBCABFD1C13";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 2.5740407031502127e-14 0 -57.962243757718937 0 0 27.734202230878282 0 0
		 1.8917617752129732 0 8.4011099197888103e-16 0 -27.999999999999986 14.115763158001993 -18.885324257562242 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -27.054119 37.749599 0.82719553 ;
	setAttr ".rs" 51574;
	setAttr ".lt" -type "double3" 0 1.9961508917848023e-16 33.550506779379134 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -27.054119112393529 34.881218950050418 -49.723984821757689 ;
	setAttr ".cbx" -type "double3" -27.054119112393487 40.61798060921295 51.37837587002295 ;
createNode reference -n "Barrel_1RN";
	rename -uid "78EDBD7C-41F4-71D8-2BD3-A8B63E8702D3";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Barrel_1RN"
		"Barrel_1RN" 0
		"Barrel_1RN" 6
		2 "|Barrel_1:pCylinder1" "translate" " -type \"double3\" -31.02405812057008561 2.34478812229862577 -11.97010253324718043"
		
		2 "|Barrel_1:pCylinder1" "scale" " -type \"double3\" 1.83552659482317937 1.83552659482317937 1.83552659482317937"
		
		2 "Barrel_1:file1" "fileTextureName" " -type \"string\" \"C:/GitHub/Scripting Essentials (1700)/Scripting-Essentials/DAGV1100and1200/Maya//sourceimages/ColorPalette.JPG\""
		
		2 "Barrel_1:file1" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		3 "Barrel_1:file1.message" ":initialMaterialInfo.texture" "-na"
		5 3 "Barrel_1RN" "Barrel_1:file1.message" "Barrel_1RN.placeHolderList[1]" 
		":initialMaterialInfo.t";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "52D23414-4725-C0C1-9067-D192F43EFED7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4989220B-4806-DCA4-A12D-FB8B419B9E42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 57.583467308542609 0 0 0 0 0.25325639295468572 0 0 0 0 103.30067804137798 0
		 1.1839281277837914 0.22027587871171186 -0.7696379996606808 1;
	setAttr ".wt" 0.7506144642829895;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "9CFEE27E-40FC-5FE6-1CD1-38B026A7A15C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.29518443 0 0.72771758 0.36624855
		 0 0.72771758 -0.29518443 0 0.72771758 0.36624855 0 0.72771758 -0.29518443 0 0 0.36624855
		 0 0 -0.29518443 0 0 0.36624855 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A72676B7-45F0-E8E8-F5DB-3588DF6F5F9E";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 57.583467308542609 0 0 0 0 0.25325639295468572 0 0 0 0 103.30067804137798 0
		 1.1839281277837914 0.22027587871171186 -0.7696379996606808 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -44.605553 0.22027588 -30.16551 ;
	setAttr ".rs" 40645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -44.605552132877769 0.093647682234369006 -52.41997702034967 ;
	setAttr ".cbx" -type "double3" -44.605552132877769 0.34690407518905475 -7.9110420456943062 ;
createNode reference -n "Stool_1RN";
	rename -uid "8FA622B4-4AEB-02AD-0CAD-1F851AB44FF3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Stool_1RN"
		"Stool_1RN" 0
		"Stool_1RN" 10
		2 "|Stool_1:Stool" "translate" " -type \"double3\" -14.40520663245834854 0 19.7771453833131261"
		
		2 "|Stool_1:Stool|Stool_1:Stool_Top|Stool_1:Stool_TopShape" "uvPivot" " -type \"double2\" 0.86949723359785391 0.8918043277233032"
		
		2 "Stool_1:polyTweakUV2" "uvtk[0:83]" (" -s 84 -type \"float2\" 0.68871950999999998 0.45949087 0.73392177000000003 0.47837882999999998 -0.10518901 0.48492467 -0.056683800999999999 0.47760552000000001 0.78295672000000005 0.48282596 -0.15387690000000001 0.47727325999999998 0.83131467999999997 0.47220412 -0.19821227 0.45515987000000002 0.87437224000000002 0.44726986000000002 -0.23388803 0.42044881000000001 0.91163629000000002 0.40150625000000001 -0.25903404000000002 0.36668855 0.93094343000000002 0.34526079999999998 -0.26402903 0.30715524999999999 0.93057292999999996 0.29519554999999997 -0.25126957999999999 0.25875263999999998 0.91464424 0.24781410000000001 -0.22413432999999999 0.21680777000000001 0.88499950999999999 0.20777366999999999 -0.18556761999999999 0.18535475000000001 0.84471320999999999 0.17876581999999999 -0.13945299 0.16718392000000001 0.79766875999999998 0.16331159000000001 -0.090151652999999998 0.16376291000000001 0.74823397000000003 0.16291306999999999 -0.042227343000000001 0.17544393 0.70108473000000004 0.17753474 -0.00014863629000000001"
		+ " 0.20105569000000001 0.66063534999999995 0.20570854999999999 0.032194926999999998 0.23814504 0.63067072999999996 0.24475143999999999 0.051787034000000003 0.28323710000000002 0.61398481999999999 0.29094467000000002 0.056796625000000003 0.33207986 0.61205894000000005 0.33989722 0.046816424000000002 0.38006264000000001 0.62493270999999995 0.38704389 0.022886755000000002 0.42273042 0.65129596000000001 0.42811631999999999 -0.012695624000000001 0.45623013000000001 0.77260183999999998 0.32191879000000001 -0.10466592 0.32380605000000001 -0.70626502999999996 -2.15354322999999992 1.28630543000000008 3.04721164700000013 1.5395607899999999 2.9501819600000001 -0.45300963999999999 -2.2505729200000002 0.68853425999999995 1.48698532999999999 0.78816217 1.74702143999999993 0.58890580999999997 1.22694777999999993 0.48927701000000001 0.96690953000000002 0.38964887999999998 0.70687281999999996 0.29002001999999999 0.44683412 0.19039157000000001 0.18679659000000001 0.090763136999999994 -0.073240875999999996 -0.0088657560000000007 "
		+ "-0.33327958000000002 -0.10849403000000001 -0.59331650000000002 -0.20812273000000001 -0.85335481000000002 -0.30775118000000001 -1.11339235000000003 -0.40737915000000002 -1.37342845999999996 -0.50700778000000002 -1.63346671999999993 -0.60663681999999997 -1.89350580999999996 1.18667674000000001 2.78717375000000001 1.08704805400000004 2.52713585000000007 0.98741990000000002 2.26709842999999989 0.88779085999999996 2.00705957409999991 0.94178969000000001 1.3899552799999999 1.04141759900000008 1.64999150999999999 0.84216124000000003 1.12991774 0.74253243000000002 0.86987948000000004 0.64290440000000004 0.60984284 0.54327554 0.34980410000000001 0.44364709000000002 0.089766622000000004 0.34401861 -0.17027083000000001 0.24438973 -0.43030962 0.14476147 -0.69034647999999998 0.045132771000000002 -0.95038486 -0.054495706999999997 -1.21042227999999996 -0.15412366 -1.47045862999999999 -0.25375235000000002 -1.73049688000000002 -0.35338140000000001 -1.99053597000000004 1.43993222999999992 2.69014358999999992 1.3403035400000000"
		+ "7 2.43010568999999998 1.24067532999999997 2.17006850000000018 1.14104629000000002 1.91002965000000002"
		)
		2 "Stool_1:polyTweakUV3" "uvtk[0:11]" " -s 12 -type \"float2\" -0.035553767999999999 0.53072405 0.38813332 0.78774643 0.38100556000000002 0.20285027 0.089696094000000004 0.01484485 0.48610067000000001 -0.13029679999999999 0.79021388000000004 0.057708680999999998 0.95246439999999999 0.59088182 0.52309762999999998 0.32701540000000001 0.40654612000000001 0.79459237999999999 0.38100937000000001 0.79459237999999999 -0.041233434999999999 0.52387810000000001 0.40654230000000002 0.20285027"
		
		2 "Stool_1:polyTweakUV4" "uvtk[0:11]" " -s 12 -type \"float2\" 0.49413729000000001 0.32400298 0.89610988000000003 0.037578045999999997 0.7207247 0.72530954999999997 0.41932738000000003 0.92373103000000001 0.021538512999999999 0.78347032999999999 0.31024864000000002 0.58504884999999995 0.31024864000000002 -0.15133688000000001 -0.097522004999999995 0.12714837000000001 0.88915122000000002 0.045517683000000003 0.46869718999999999 0.32400298 0.488343 0.31606330999999999 0.44476747999999999 0.92373103000000001"
		
		2 "Stool_1:polyTweakUV5" "uvtk[0:11]" " -s 12 -type \"float2\" -0.062851027000000004 0.55862593999999999 0.41198349000000001 0.78774643 0.39405432000000001 0.19045590000000001 0.073661819000000003 0.022201076 0.44165634999999998 -0.12992904 0.77476186000000002 0.038325787 0.92574184999999998 0.58125853999999999 0.45612167999999997 0.34511161000000001 0.93095618000000002 0.57423210000000002 0.41955459000000001 0.79477286000000003 0.39405623000000001 0.79477286000000003 0.41955268000000001 0.19045590000000001"
		
		2 "Stool_1:polyTweakUV8" "uvtk[0:11]" " -s 12 -type \"float2\" 0.72374004000000003 -0.34027508000000001 0.17768228 -0.34027531999999999 0.34853162999999998 1.48588991000000004 0.22246205999999999 1.5186488600000001 0.60330284000000001 1.47280382999999992 0.47538531000000001 1.4602577699999999 0.35827809999999999 -0.37625057000000001 0.32230288000000001 -0.55487441999999998 0.54068815999999997 -0.35864201000000001 -0.0014939131 -0.29429783999999998 0.14170711999999999 -0.5188992 0.73188167999999998 1.48589014999999991"
		
		2 "Stool_1:polyTweakUV9" "uvtk[0:9]" " -s 10 -type \"float2\" 0.76572227000000004 0.87710387000000001 0.73635386999999997 0.87437724999999999 0.78327548999999996 -0.10859117 0.81264389000000004 -0.1228964 -0.15798771 -0.117107 -0.18735515999999999 -0.11438051 -0.23427677 0.88561970000000001 -0.20490932000000001 0.88289315000000002 0.73635386999999997 0.89140909999999995 0.78327548999999996 -0.12562302"
		
		2 "Stool_1:polyTweakUV10" "uvtk[0:9]" " -s 10 -type \"float2\" 0.77521914000000003 0.85675776000000003 0.11057295 0.85410397999999998 0.15371167999999999 -0.12562372999999999 0.81835787999999998 -0.14324227 0.48300016000000001 -0.13575992000000001 -0.18164216999999999 -0.13310607999999999 -0.22478092 0.86689395000000002 0.43986142 0.86424011000000001 0.11057295 0.8743763 0.15371167999999999 -0.14589599"
		
		2 "Stool_1:polyTweakUV12" "uvtk[0:9]" " -s 10 -type \"float2\" 1.53910315000000009 0.40910204999999999 1.5391180499999999 0.54277456000000002 -0.76127213000000005 0.54303122000000004 -0.76128702999999998 0.40935871000000001 -0.76131873999999999 0.12552951000000001 -0.76133353000000004 -0.0081457644999999995 1.53914963999999999 0.82660407000000002 1.53907144000000007 0.12527294 -0.76124042000000003 0.82686061 1.53905654000000003 -0.0084023624999999998";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "1D02DEEB-4CEE-D0DB-CF92-5DA330A7BBB1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode polyBoolean -n "polyBoolean1";
	rename -uid "F31FEC4A-4296-3529-8363-BFB56BB02B14";
	setAttr ".op" -type "Int32Array" 0 ;
	setAttr ".ee" -type "Int32Array" 0 ;
	setAttr ".mg" -type "Int32Array" 0 ;
createNode reference -n "BarRN";
	rename -uid "69D13A5A-4A45-DB6D-1E89-358FBD95CF59";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BarRN"
		"BarRN" 0
		"BarRN" 8
		2 "|Bar:Bar|Bar:Bar_Wall___Gate__L_|Bar:Bar_Gate" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Bar:Bar|Bar:Bar_Wall___Gate__L_|Bar:Bar_Gate" "rotatePivot" " -type \"double3\" -31.18171119689941406 7.11813066977279973 91.27521566977547707"
		
		2 "|Bar:Bar|Bar:Bar_Wall___Gate__L_|Bar:Bar_Gate" "scalePivot" " -type \"double3\" -31.18171119689941406 7.11813066977279973 91.27521566977547707"
		
		2 "|Bar:Bar|Bar:Bar_Wall___Gate__R|Bar:Bar_Gate" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Bar:Bar|Bar:Bar_Wall___Gate__R|Bar:Bar_Gate" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Bar:Bar|Bar:Bar_Wall___Gate__R|Bar:Bar_Gate" "rotatePivot" " -type \"double3\" -31.18339206699856447 7.11813066977279973 91.27521566977547707"
		
		2 "|Bar:Bar|Bar:Bar_Wall___Gate__R|Bar:Bar_Gate" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Bar:Bar|Bar:Bar_Wall___Gate__R|Bar:Bar_Gate" "scalePivot" " -type \"double3\" -31.18339206699856447 7.11813066977279973 91.27521566977547707";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "FF358DD5-4A94-84D5-0E95-95BC0ADFE804";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -950.05457124778627 -551.02007421626865 ;
	setAttr ".tgi[0].vh" -type "double2" 956.41979598393334 548.63912192992689 ;
createNode polyCube -n "polyCube3";
	rename -uid "D0819582-4D12-40CE-CED9-26A3C5C8AE6B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D0E82429-448F-6B93-A108-CA822FA71F1E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.0052334002046894 0 0 0 0 2.0052334002046894 0 0 0 0 2.0052334002046894 0
		 74.905603239322176 0 203.55493899702432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 74.905602 1.0026166 203.55493 ;
	setAttr ".rs" 39559;
	setAttr ".lt" -type "double3" -1.4210854715202004e-14 0 0.85566889027681636 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 73.645390451953418 1.0026167001023447 202.29472620965558 ;
	setAttr ".cbx" -type "double3" 76.165816026690933 1.0026167001023447 204.81515178439307 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "BC369991-4AE5-4432-F5DF-769CEB14A0B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -0.1284619 0 0.1284619 0.1284619
		 0 0.1284619 -0.1284619 0 -0.1284619 0.1284619 0 -0.1284619;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "CE5BD70D-4868-6C56-AFBB-079706491DB0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.0052334002046894 0 0 0 0 2.0052334002046894 0 0 0 0 2.0052334002046894 0
		 74.905603239322176 0 203.55493899702432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 74.905609 1.8582858 203.55495 ;
	setAttr ".rs" 62049;
	setAttr ".lt" -type "double3" 0 0 0.66415908137856428 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 74.109030433127117 1.8582857598264373 202.75837240593293 ;
	setAttr ".cbx" -type "double3" 75.7021836948756 1.8582857598264373 204.35152082707182 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C8EF5AEA-4D17-E87A-B068-EA98E3E38B4B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.231213 0 -0.23121232 -0.231213
		 0 -0.23121232 -0.231213 0 0.23121229 0.231213 0 0.23121229;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "2A4A8B7A-47BB-4688-EB0F-088002434B75";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.0052334002046894 0 0 0 0 2.0052334002046894 0 0 0 0 2.0052334002046894 0
		 74.905603239322176 0 203.55493899702432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 74.905609 2.5224447 203.55495 ;
	setAttr ".rs" 35068;
	setAttr ".lt" -type "double3" 1.4210854715202004e-14 0 1.8216021417632442 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 74.632503336897102 2.5224447663043907 203.28183682369598 ;
	setAttr ".cbx" -type "double3" 75.178718440463982 2.5224447663043907 203.8280564690694 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "EF6CF909-497E-EF3E-E854-D698C63C88E1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.26104993 0 -0.26105261 -0.26104993
		 0 -0.26105261 -0.26104993 0 0.26105261 0.26104993 0 0.26105261;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "0218B3E9-43E0-9428-0D76-F78A985091C2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "6A2FE8BE-437C-7629-0AAC-67B16E2748D7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7788148740274892 0.33155308741614364 107.392416403615 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7788148 1.3315531 107.39242 ;
	setAttr ".rs" 44753;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 0.54710813267191005 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7788146356089101 1.3315530874161436 106.39241592677784 ;
	setAttr ".cbx" -type "double3" 6.7788148740274892 1.3315530874161436 108.39241652282429 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "5CD78520-4617-6936-7AC9-1193139E38DC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7788148740274892 0.33155308741614364 107.392416403615 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7788148 2.6112769 107.39242 ;
	setAttr ".rs" 63199;
	setAttr ".lt" -type "double3" 0 2.8663366236189765e-15 1.3246839959292784 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1162216881258473 2.6112769700913145 106.729823277318 ;
	setAttr ".cbx" -type "double3" 6.4414078811151967 2.6112769700913145 108.05500911267949 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "6CAB90AF-4F1E-FBB1-D67A-3CA187FF6F52";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[41]" -type "float3" -0.32089317 0.73261577 0.10426319 ;
	setAttr ".tk[42]" -type "float3" -0.27296835 0.73261577 0.1983223 ;
	setAttr ".tk[43]" -type "float3" -6.5447364e-10 0.73261577 -1.4363484e-07 ;
	setAttr ".tk[44]" -type "float3" -0.19832304 0.73261577 0.27296937 ;
	setAttr ".tk[45]" -type "float3" -0.10426457 0.73261577 0.32089317 ;
	setAttr ".tk[46]" -type "float3" -6.5447364e-10 0.73261577 0.33740687 ;
	setAttr ".tk[47]" -type "float3" 0.10426457 0.73261577 0.32089317 ;
	setAttr ".tk[48]" -type "float3" 0.19832283 0.73261577 0.27296937 ;
	setAttr ".tk[49]" -type "float3" 0.27296799 0.73261577 0.1983223 ;
	setAttr ".tk[50]" -type "float3" 0.32089317 0.73261577 0.10426319 ;
	setAttr ".tk[51]" -type "float3" 0.33740729 0.73261577 -1.4363484e-07 ;
	setAttr ".tk[52]" -type "float3" 0.32089317 0.73261577 -0.10426345 ;
	setAttr ".tk[53]" -type "float3" 0.27296799 0.73261577 -0.19832256 ;
	setAttr ".tk[54]" -type "float3" 0.19832283 0.73261577 -0.27296698 ;
	setAttr ".tk[55]" -type "float3" 0.10426457 0.73261577 -0.32089365 ;
	setAttr ".tk[56]" -type "float3" -6.5447364e-10 0.73261577 -0.33740729 ;
	setAttr ".tk[57]" -type "float3" -0.10426457 0.73261577 -0.32089365 ;
	setAttr ".tk[58]" -type "float3" -0.19832283 0.73261577 -0.27296698 ;
	setAttr ".tk[59]" -type "float3" -0.27296799 0.73261577 -0.19832256 ;
	setAttr ".tk[60]" -type "float3" -0.32089317 0.73261577 -0.10426345 ;
	setAttr ".tk[61]" -type "float3" -0.33740699 0.73261577 -1.4363484e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "1DB6EC27-4504-8D41-1C86-1D961F5618FE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7788148740274892 0.33155308741614364 107.392416403615 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7788148 4.1191773 107.39242 ;
	setAttr ".rs" 52767;
	setAttr ".lt" -type "double3" 0 0 0.89123158216280096 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.463108591173409 4.1191774465470026 107.07671178969098 ;
	setAttr ".cbx" -type "double3" 6.0945208588583455 4.1191774465470026 107.70812101753903 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "B07C9A7B-4A6F-591D-8D21-B2A0EA82C2C4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.32990921 0.18321621 0.10719264
		 -0.28063759 0.18321621 0.2038925 -1.2627711e-08 0.18321621 -3.9006789e-10 -0.20389506
		 0.18321621 0.28063741 -0.10719394 0.18321621 0.32990986 -1.2627713e-08 0.18321621
		 0.34688541 0.10719392 0.18321621 0.32990986 0.20389503 0.18321621 0.28063741 0.28063756
		 0.18321621 0.2038925 0.32990915 0.18321621 0.10719264 0.34688708 0.18321621 -3.9006878e-10
		 0.32990915 0.18321621 -0.10719264 0.28063756 0.18321621 -0.2038925 0.20389503 0.18321621
		 -0.28063741 0.10719392 0.18321621 -0.32990986 -1.262771e-08 0.18321621 -0.34688541
		 -0.10719394 0.18321621 -0.32990986 -0.20389506 0.18321621 -0.28063741 -0.28063759
		 0.18321621 -0.2038925 -0.32990912 0.18321621 -0.10719264 -0.3468869 0.18321621 -3.9006751e-10;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "54E9BD9E-4914-48EC-AA63-EE877C4FFE30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5773096122223755 0.33155308741614364 107.392416403615 1;
	setAttr ".wt" 0.47086048126220703;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "E7751194-4FD7-4A62-3505-AF93FFE38082";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5773096122223755 0.33155308741614364 107.392416403615 1;
	setAttr ".wt" 0.40438631176948547;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "A0B1558A-4193-094B-EFB9-84A9861A22C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5773096122223755 0.33155308741614364 107.392416403615 1;
	setAttr ".wt" 0.436562180519104;
	setAttr ".re" 225;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "A7438B83-4324-AD1F-9278-B686D548A6CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5773096122223755 0.33155308741614364 107.392416403615 1;
	setAttr ".wt" 0.97825044393539429;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "1D7E03B6-4993-0D34-7892-2DBC57AD22B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5773096122223755 0.33155308741614364 107.392416403615 1;
	setAttr ".wt" 0.89708119630813599;
	setAttr ".dr" no;
	setAttr ".re" 157;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "51DC27DE-49A2-B8DD-EBE7-F882D261FC08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5773096122223755 0.33155308741614364 107.392416403615 1;
	setAttr ".wt" 0.81108993291854858;
	setAttr ".dr" no;
	setAttr ".re" 155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "DD4F0EB6-494F-954E-C97C-658CE26F3D8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5773096122223755 0.33155308741614364 107.392416403615 1;
	setAttr ".wt" 0.091245867311954498;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "4503D30E-460B-0BB4-5CC5-BBBCA88D263D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[460:461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 13.448797972560111 0.33155308741614364 107.392416403615 1;
	setAttr ".wt" 0.53728526830673218;
	setAttr ".dr" no;
	setAttr ".re" 497;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "21B3A33D-4209-5928-EC38-3EBE47E6D47D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[500:501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 13.448797972560111 0.33155308741614364 107.392416403615 1;
	setAttr ".wt" 0.47516694664955139;
	setAttr ".re" 500;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "EB0796DA-4951-1E00-9A63-6D90B4531CBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[460:461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 13.448797972560111 0.33155308741614364 107.392416403615 1;
	setAttr ".wt" 0.38098418712615967;
	setAttr ".dr" no;
	setAttr ".re" 497;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "67459004-4BF5-A365-5F71-04A857346717";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[160:161]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 13.448797972560111 0.33155308741614364 107.392416403615 1;
	setAttr ".wt" 0.62064415216445923;
	setAttr ".dr" no;
	setAttr ".re" 201;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "EAF9E57B-4ED7-BC93-CED7-F68D0E0CDC21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[160:161]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 13.448797972560111 0.33155308741614364 107.392416403615 1;
	setAttr ".wt" 0.5857890248298645;
	setAttr ".re" 198;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySphere -n "polySphere1";
	rename -uid "B0C4C387-4A74-8AFB-B011-ABB70ECDB8CA";
createNode polyCircularize -n "polyCircularize1";
	rename -uid "C69BF6C0-483C-AB8D-4C26-28B09A521D3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[340:379]" "vtx[381]";
	setAttr ".ix" -type "matrix" 1.4829018958435485 0 0 0 0 1.4829018958435485 0 0 0 0 1.4829018958435485 0
		 19.395543495495495 0 106.47654917397811 1;
	setAttr ".nor" 1;
	setAttr ".no" 0.89999997615814209;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "ACBE36A7-47A3-0F07-D31A-75ACFA6C7925";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[700:719]";
	setAttr ".ix" -type "matrix" 1.4829018958435485 0 0 0 0 1.4829018958435485 0 0 0 0 1.4829018958435485 0
		 19.395543495495495 0 106.47654917397811 1;
	setAttr ".wt" 0.37851226329803467;
	setAttr ".re" 701;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "BB4792A8-40C3-A260-62D1-018C70A37E96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[700:719]";
	setAttr ".ix" -type "matrix" 1.4829018958435485 0 0 0 0 1.4829018958435485 0 0 0 0 1.4829018958435485 0
		 19.395543495495495 0 106.47654917397811 1;
	setAttr ".wt" 0.19062422215938568;
	setAttr ".re" 701;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "94BDE108-4443-5C98-88A5-EFA48453EAFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[820:821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]";
	setAttr ".ix" -type "matrix" 1.4829018958435485 0 0 0 0 1.4829018958435485 0 0 0 0 1.4829018958435485 0
		 19.395543495495495 0 106.47654917397811 1;
	setAttr ".wt" 0.56127148866653442;
	setAttr ".dr" no;
	setAttr ".re" 820;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "1EC31A1A-4E04-C4FF-C2C0-749BA8FC1369";
	setAttr ".ics" -type "componentList" 2 "f[340:359]" "f[380:399]";
	setAttr ".ix" -type "matrix" 1.4829018958435485 0 0 0 0 1.4829018958435485 0 0 0 0 1.4829018958435485 0
		 19.395543495495495 0 106.47654917397811 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.395544 2.3385923 106.47653 ;
	setAttr ".rs" 33043;
	setAttr ".lt" -type "double3" -3.5527136788005009e-15 1.7352761014474195e-14 1.0680520089006575 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.937301331354419 2.3385921833873482 106.01829003937162 ;
	setAttr ".cbx" -type "double3" 19.853785659636571 2.3385921833873482 106.93477436765377 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "9DF28649-49D5-25FD-BA96-A29088D49B27";
	setAttr ".ics" -type "componentList" 2 "f[340:359]" "f[380:399]";
	setAttr ".ix" -type "matrix" 1.4829018958435485 0 0 0 0 1.4829018958435485 0 0 0 0 1.4829018958435485 0
		 19.395543495495495 0 106.47654917397811 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.395544 3.4066443 106.47653 ;
	setAttr ".rs" 41445;
	setAttr ".lt" -type "double3" 0 0 0.3424992085574643 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.073943961320111 3.406644157743576 106.15493381837923 ;
	setAttr ".cbx" -type "double3" 19.717143029670879 3.4066445112949388 106.79812510860002 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "54321F55-469B-2742-5B71-6384AC022EAD";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[421]" -type "float3" -0.08763665 0 0.028471246 ;
	setAttr ".tk[422]" -type "float3" -0.074549392 0 0.054160506 ;
	setAttr ".tk[423]" -type "float3" -0.034836777 0 0.02530897 ;
	setAttr ".tk[424]" -type "float3" -0.04095307 0 0.013303813 ;
	setAttr ".tk[425]" -type "float3" -0.054164827 0 0.074544519 ;
	setAttr ".tk[426]" -type "float3" -0.025310777 0 0.03483668 ;
	setAttr ".tk[427]" -type "float3" -0.028478131 0 0.087634817 ;
	setAttr ".tk[428]" -type "float3" -0.013306748 0 0.040954158 ;
	setAttr ".tk[429]" -type "float3" -3.6893452e-06 0 0.092146203 ;
	setAttr ".tk[430]" -type "float3" 7.5259345e-09 0 0.04306078 ;
	setAttr ".tk[431]" -type "float3" 0.028470762 0 0.087637126 ;
	setAttr ".tk[432]" -type "float3" 0.013306748 0 0.040954158 ;
	setAttr ".tk[433]" -type "float3" 0.054158613 0 0.074549094 ;
	setAttr ".tk[434]" -type "float3" 0.025310483 0 0.034834385 ;
	setAttr ".tk[435]" -type "float3" 0.074544907 0 0.054164991 ;
	setAttr ".tk[436]" -type "float3" 0.034836791 0 0.02530897 ;
	setAttr ".tk[437]" -type "float3" 0.08763437 0 0.028480344 ;
	setAttr ".tk[438]" -type "float3" 0.040953077 0 0.013306092 ;
	setAttr ".tk[439]" -type "float3" 0.092145428 0 6.4492688e-06 ;
	setAttr ".tk[440]" -type "float3" 0.043059736 0 -2.6507184e-06 ;
	setAttr ".tk[441]" -type "float3" 0.087636665 0 -0.028469689 ;
	setAttr ".tk[442]" -type "float3" 0.040951982 0 -0.013306845 ;
	setAttr ".tk[443]" -type "float3" 0.074549451 0 -0.054156691 ;
	setAttr ".tk[444]" -type "float3" 0.034835353 0 -0.025309753 ;
	setAttr ".tk[445]" -type "float3" 0.054164812 0 -0.07454291 ;
	setAttr ".tk[446]" -type "float3" 0.025309063 0 -0.034837402 ;
	setAttr ".tk[447]" -type "float3" 0.028478131 0 -0.087633267 ;
	setAttr ".tk[448]" -type "float3" 0.013305325 0 -0.04095263 ;
	setAttr ".tk[449]" -type "float3" 3.9887755e-06 0 -0.092142269 ;
	setAttr ".tk[450]" -type "float3" 7.5259337e-09 0 -0.043061577 ;
	setAttr ".tk[451]" -type "float3" -0.028470755 0 -0.087633267 ;
	setAttr ".tk[452]" -type "float3" -0.013305325 0 -0.04095263 ;
	setAttr ".tk[453]" -type "float3" -0.054158613 0 -0.074547499 ;
	setAttr ".tk[454]" -type "float3" -0.025309369 0 -0.034837402 ;
	setAttr ".tk[455]" -type "float3" -0.074544907 0 -0.054161206 ;
	setAttr ".tk[456]" -type "float3" -0.034835309 0 -0.025309753 ;
	setAttr ".tk[457]" -type "float3" -0.08763431 0 -0.028476559 ;
	setAttr ".tk[458]" -type "float3" -0.040951937 0 -0.013306845 ;
	setAttr ".tk[459]" -type "float3" -0.092145428 0 -2.6507184e-06 ;
	setAttr ".tk[460]" -type "float3" -0.043059736 0 -2.6507184e-06 ;
	setAttr ".tk[461]" -type "float3" 7.5259337e-09 0 -3.7572136e-07 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "CF8F77B6-4CDE-66C0-B678-078E6358EDC3";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.012311876 0 ;
	setAttr ".tk[360]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[441]" -type "float3" 0.038754717 0 -0.012589596 ;
	setAttr ".tk[442]" -type "float3" 0.032967106 0 -0.023950115 ;
	setAttr ".tk[443]" -type "float3" 0.015405297 0 -0.011191942 ;
	setAttr ".tk[444]" -type "float3" 0.018110149 0 -0.0058836825 ;
	setAttr ".tk[445]" -type "float3" 0.023952767 0 -0.032965377 ;
	setAttr ".tk[446]" -type "float3" 0.01119297 0 -0.015405007 ;
	setAttr ".tk[447]" -type "float3" 0.0125935 0 -0.038753867 ;
	setAttr ".tk[448]" -type "float3" 0.0058845319 0 -0.01811146 ;
	setAttr ".tk[449]" -type "float3" 1.6097274e-06 0 -0.040749282 ;
	setAttr ".tk[450]" -type "float3" -2.9628759e-09 0 -0.019041814 ;
	setAttr ".tk[451]" -type "float3" -0.012590468 0 -0.038753867 ;
	setAttr ".tk[452]" -type "float3" -0.0058845319 0 -0.01811146 ;
	setAttr ".tk[453]" -type "float3" -0.023949862 0 -0.032966822 ;
	setAttr ".tk[454]" -type "float3" -0.011192776 0 -0.015403561 ;
	setAttr ".tk[455]" -type "float3" -0.032965168 0 -0.023952961 ;
	setAttr ".tk[456]" -type "float3" -0.015405297 0 -0.011191942 ;
	setAttr ".tk[457]" -type "float3" -0.03875345 0 -0.01259391 ;
	setAttr ".tk[458]" -type "float3" -0.018110149 0 -0.0058836825 ;
	setAttr ".tk[459]" -type "float3" -0.040748537 0 -3.4525801e-06 ;
	setAttr ".tk[460]" -type "float3" -0.019041754 0 8.4792373e-07 ;
	setAttr ".tk[461]" -type "float3" -0.038754731 0 0.012589872 ;
	setAttr ".tk[462]" -type "float3" -0.018109627 0 0.0058853701 ;
	setAttr ".tk[463]" -type "float3" -0.032967106 0 0.023948953 ;
	setAttr ".tk[464]" -type "float3" -0.01540494 0 0.011192203 ;
	setAttr ".tk[465]" -type "float3" -0.023952767 0 0.03296569 ;
	setAttr ".tk[466]" -type "float3" -0.011192061 0 0.015406698 ;
	setAttr ".tk[467]" -type "float3" -0.0125935 0 0.03875412 ;
	setAttr ".tk[468]" -type "float3" -0.0058839954 0 0.018110283 ;
	setAttr ".tk[469]" -type "float3" -1.7948414e-06 0 0.040748119 ;
	setAttr ".tk[470]" -type "float3" -2.9628764e-09 0 0.019042052 ;
	setAttr ".tk[471]" -type "float3" 0.012590274 0 0.03875412 ;
	setAttr ".tk[472]" -type "float3" 0.0058839805 0 0.018110283 ;
	setAttr ".tk[473]" -type "float3" 0.023949862 0 0.032967091 ;
	setAttr ".tk[474]" -type "float3" 0.011192247 0 0.015406698 ;
	setAttr ".tk[475]" -type "float3" 0.032965168 0 0.023951799 ;
	setAttr ".tk[476]" -type "float3" 0.01540494 0 0.011192203 ;
	setAttr ".tk[477]" -type "float3" 0.03875345 0 0.012592733 ;
	setAttr ".tk[478]" -type "float3" 0.018109605 0 0.0058853701 ;
	setAttr ".tk[479]" -type "float3" 0.040748537 0 8.4792373e-07 ;
	setAttr ".tk[480]" -type "float3" 0.019041739 0 8.4792373e-07 ;
	setAttr ".tk[481]" -type "float3" -2.9628764e-09 0 -5.8557634e-07 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BC015D04-477D-E014-218D-48AFD4081BA5";
	setAttr ".dc" -type "componentList" 7 "e[0:79]" "vtx[360]" "f[0:59]" "f[360:369]" "f[375:379]" "e[715]" "f[370:374]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AD74429C-4BAD-B833-726F-09B957AC3B11";
	setAttr ".dc" -type "componentList" 1 "vtx[356]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "ABE1C89B-4B89-A736-47AA-9D879D410347";
	setAttr ".dc" -type "componentList" 4 "f[13:14]" "e[311]" "f[0:12]" "f[15:18]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "DC727A85-448D-E745-2E90-CD86E9F788EE";
	setAttr ".ics" -type "componentList" 5 "e[0:19]" "e[162:163]" "e[280:299]" "e[423]" "e[443]";
createNode polySplit -n "polySplit1";
	rename -uid "1A667480-42DA-420E-1BD7-2C947494852B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "0486B3F1-47AD-DB55-F397-30965D18FC53";
	setAttr -s 3 ".e[0:2]"  0 0.49999699 0;
	setAttr -s 3 ".d[0:2]"  -2147483642 -2147482848 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "018AE1E6-4587-7C33-9CB3-B8BBEAF687C8";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147482848 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "0B6D04C2-4A89-92D6-E1F7-C79436012A79";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483629 -2147482845 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "FA59424E-4E41-C7FC-5CC4-3DBF817B98AE";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147482846 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "EEFF7847-4200-BD56-9D59-DCB7878ACE73";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483633 -2147482843 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "6DF28ADE-410E-51BD-771A-E5BE78BB7BB8";
	setAttr -s 3 ".e[0:2]"  0 0.99997902 0;
	setAttr -s 3 ".d[0:2]"  -2147483641 -2147482840 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "CCC32DF6-47C2-8BBA-7EAF-AD994A1DFB27";
	setAttr -s 5 ".e[0:4]"  0 0.99997199 1.08034e-05 2.8283701e-05 0;
	setAttr -s 5 ".d[0:4]"  -2147483646 -2147482844 -2147482837 -2147482847 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "3ED408E0-4D01-65D4-1546-1594D6BE693B";
	setAttr -s 5 ".e[0:4]"  0 8.70269e-05 0.99995399 2.82782e-05 1;
	setAttr -s 5 ".d[0:4]"  -2147483631 -2147482845 -2147482838 -2147482843 -2147482847;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "3905C20D-4B4E-81F7-0AB3-66B3D6F9781D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482847 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "A2B27ED3-4925-4EE7-5E49-B18AAFCAA414";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147482844;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "61436C23-4123-7D26-6B93-F4A0C155DB4B";
	setAttr -s 4 ".e[0:3]"  1 1 3.6291302e-05 0;
	setAttr -s 4 ".d[0:3]"  -2147482840 -2147482847 -2147482826 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "8F1F63F7-40AE-D706-D4A7-7598CC498BC9";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147482842;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "C3CFD710-4591-C59F-8874-1BB9759BCF0E";
	setAttr ".ics" -type "componentList" 19 "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".cv" yes;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "827ACAA4-4DAA-550A-5A83-D581B26549B4";
	setAttr ".ics" -type "componentList" 1 "f[403]";
createNode polyTweak -n "polyTweak10";
	rename -uid "F870DA14-4B84-09C3-0E39-2A89023664D8";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[260]" -type "float3" -0.07208924 9.5367432e-07 0.023418978 ;
	setAttr ".tk[261]" -type "float3" -0.061323732 9.5367432e-07 0.044550821 ;
	setAttr ".tk[262]" -type "float3" -0.04455559 9.5367432e-07 0.061318502 ;
	setAttr ".tk[263]" -type "float3" -0.023425899 9.5367432e-07 0.072086588 ;
	setAttr ".tk[264]" -type "float3" -3.0530682e-06 8.3446503e-07 0.075797543 ;
	setAttr ".tk[265]" -type "float3" 0.023419827 0 0.07208845 ;
	setAttr ".tk[266]" -type "float3" 0.044550404 0 0.061322182 ;
	setAttr ".tk[267]" -type "float3" 0.061319977 0 0.044554576 ;
	setAttr ".tk[268]" -type "float3" 0.072087333 -2.3841858e-07 0.023426495 ;
	setAttr ".tk[269]" -type "float3" 0.075797945 -8.3446503e-07 4.1166022e-06 ;
	setAttr ".tk[270]" -type "float3" 0.07208927 -9.5367432e-07 -0.023420185 ;
	setAttr ".tk[271]" -type "float3" 0.061323702 -9.5367432e-07 -0.044550046 ;
	setAttr ".tk[272]" -type "float3" 0.044555545 -9.5367432e-07 -0.06131953 ;
	setAttr ".tk[273]" -type "float3" 0.023425862 -9.5367432e-07 -0.072087631 ;
	setAttr ".tk[274]" -type "float3" 3.2628777e-06 -8.3446503e-07 -0.075796723 ;
	setAttr ".tk[275]" -type "float3" -0.023419887 0 -0.072087631 ;
	setAttr ".tk[276]" -type "float3" -0.044550419 0 -0.061323464 ;
	setAttr ".tk[277]" -type "float3" -0.061320052 0 -0.044553846 ;
	setAttr ".tk[278]" -type "float3" -0.072087362 2.3841858e-07 -0.023425773 ;
	setAttr ".tk[279]" -type "float3" -0.075798035 8.3446503e-07 -3.3689817e-06 ;
	setAttr ".tk[300]" -type "float3" -0.035520971 5.9604645e-07 0.025807023 ;
	setAttr ".tk[301]" -type "float3" -0.041757584 4.7683716e-07 0.013567582 ;
	setAttr ".tk[302]" -type "float3" -0.043906391 0 -9.4914333e-07 ;
	setAttr ".tk[303]" -type "float3" -0.041757286 -4.7683716e-07 -0.013567872 ;
	setAttr ".tk[304]" -type "float3" -0.035520583 -5.9604645e-07 -0.025808126 ;
	setAttr ".tk[305]" -type "float3" -0.025807172 -9.5367432e-07 -0.035520986 ;
	setAttr ".tk[306]" -type "float3" -0.013567224 -1.0728836e-06 -0.041757151 ;
	setAttr ".tk[307]" -type "float3" 6.9724729e-07 -1.0728836e-06 -0.043906435 ;
	setAttr ".tk[308]" -type "float3" 0.013568521 -1.0728836e-06 -0.041757151 ;
	setAttr ".tk[309]" -type "float3" 0.025808275 -9.5367432e-07 -0.035520211 ;
	setAttr ".tk[310]" -type "float3" 0.035521358 -5.9604645e-07 -0.025807306 ;
	setAttr ".tk[311]" -type "float3" 0.041757673 -4.7683716e-07 -0.013566278 ;
	setAttr ".tk[312]" -type "float3" 0.043906391 0 6.5603035e-07 ;
	setAttr ".tk[313]" -type "float3" 0.041757166 4.7683716e-07 0.013569184 ;
	setAttr ".tk[314]" -type "float3" 0.035520345 5.9604645e-07 0.025807828 ;
	setAttr ".tk[315]" -type "float3" 0.025806978 9.5367432e-07 0.035520747 ;
	setAttr ".tk[316]" -type "float3" 0.013567127 1.0728836e-06 0.041756824 ;
	setAttr ".tk[317]" -type "float3" -7.0727901e-07 1.0728836e-06 0.043906167 ;
	setAttr ".tk[318]" -type "float3" -0.013568431 1.0728836e-06 0.041756824 ;
	setAttr ".tk[319]" -type "float3" -0.0258082 9.5367432e-07 0.035519943 ;
	setAttr ".tk[320]" -type "float3" -0.028495774 -1.1920929e-06 0.0092567094 ;
	setAttr ".tk[321]" -type "float3" -0.024240315 -1.6689301e-06 0.017609894 ;
	setAttr ".tk[322]" -type "float3" -0.017612107 -1.9073486e-06 0.024238721 ;
	setAttr ".tk[323]" -type "float3" -0.0092598349 -2.3841858e-06 0.028494939 ;
	setAttr ".tk[324]" -type "float3" -1.1989305e-06 -2.3841858e-06 0.029962152 ;
	setAttr ".tk[325]" -type "float3" 0.0092575662 -1.9073486e-06 0.028494939 ;
	setAttr ".tk[326]" -type "float3" 0.017609932 -1.6689301e-06 0.024239838 ;
	setAttr ".tk[327]" -type "float3" 0.024238765 -1.1920929e-06 0.01761204 ;
	setAttr ".tk[328]" -type "float3" 0.028494835 -4.7683716e-07 0.0092599131 ;
	setAttr ".tk[329]" -type "float3" 0.029961705 4.7683716e-07 2.3189205e-06 ;
	setAttr ".tk[330]" -type "float3" 0.028495759 1.1920929e-06 -0.009257365 ;
	setAttr ".tk[331]" -type "float3" 0.0242403 1.6689301e-06 -0.017609522 ;
	setAttr ".tk[332]" -type "float3" 0.017612092 1.9073486e-06 -0.024239287 ;
	setAttr ".tk[333]" -type "float3" 0.0092598014 2.3841858e-06 -0.028495505 ;
	setAttr ".tk[334]" -type "float3" 1.3043345e-06 2.3841858e-06 -0.029961705 ;
	setAttr ".tk[335]" -type "float3" -0.0092574656 1.9073486e-06 -0.028495505 ;
	setAttr ".tk[336]" -type "float3" -0.017609984 1.6689301e-06 -0.024240464 ;
	setAttr ".tk[337]" -type "float3" -0.024238765 1.1920929e-06 -0.017611623 ;
	setAttr ".tk[338]" -type "float3" -0.028494924 4.7683716e-07 -0.0092594661 ;
	setAttr ".tk[339]" -type "float3" -0.02996181 -4.7683716e-07 -8.4326803e-07 ;
select -ne :time1;
	setAttr ".o" 46;
	setAttr ".unw" 46;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 67 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 3 ".t";
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "Barrel_1RN.phl[1]" ":initialMaterialInfo.t" -na;
connectAttr "layer2.di" "LongWall.do";
connectAttr "polyExtrudeFace5.out" "LongWallShape.i";
connectAttr "layer2.di" "ShortWall.do";
connectAttr "polyExtrudeFace4.out" "ShortWallShape.i";
connectAttr "layer1.di" "Floor.do";
connectAttr "polyExtrudeFace6.out" "FloorShape.i";
connectAttr "polyCylinder1.out" "pCylinderShape13.i";
connectAttr "polyBoolean1.out" "polySurfaceShape4.i";
connectAttr "polyExtrudeFace9.out" "pCubeShape20.i";
connectAttr "polyExtrudeFace12.out" "pCylinderShape19.i";
connectAttr "polySplitRing9.out" "pCylinderShape20.i";
connectAttr "polySplitRing14.out" "pCylinderShape21.i";
connectAttr "polyTriangulate1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "LongWallShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "ShortWallShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace3.ip";
connectAttr "LongWallShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace4.ip";
connectAttr "ShortWallShape.wm" "polyExtrudeFace4.mp";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "polyExtrudeFace3.out" "polySplitRing1.ip";
connectAttr "LongWallShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace5.ip";
connectAttr "LongWallShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "FloorShape.wm" "polySplitRing2.mp";
connectAttr "polyCube1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polyExtrudeFace6.ip";
connectAttr "FloorShape.wm" "polyExtrudeFace6.mp";
connectAttr "sharedReferenceNode.sr" "Stool_1RN.sr";
connectAttr "polyTweak3.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak5.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape19.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape19.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape19.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak7.ip";
connectAttr "|pCylinder20|polySurfaceShape5.o" "polySplitRing3.ip";
connectAttr "pCylinderShape20.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape20.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape20.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape20.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape20.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape20.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape20.wm" "polySplitRing9.mp";
connectAttr "polySurfaceShape6.o" "polySplitRing10.ip";
connectAttr "pCylinderShape21.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape21.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape21.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape21.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape21.wm" "polySplitRing14.mp";
connectAttr "polySphere1.out" "polyCircularize1.ip";
connectAttr "pSphereShape1.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polySplitRing15.ip";
connectAttr "pSphereShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pSphereShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pSphereShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polyExtrudeFace13.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace14.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyDelEdge1.ip";
connectAttr "polyTweak10.out" "polyTriangulate1.ip";
connectAttr "polyDelEdge1.out" "polyTweak10.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShortWallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LongWallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "large_table_blockoutShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Vertical_Beam_LCShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Vertidal_Beam_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Vertical_Beam_RCShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Vertical_Beam_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of MedievalTavern.ma
