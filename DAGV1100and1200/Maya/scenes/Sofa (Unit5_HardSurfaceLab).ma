//Maya ASCII 2026 scene
//Name: Sofa (Unit5_HardSurfaceLab).ma
//Last modified: Tue, Sep 30, 2025 08:25:35 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "090DF8C1-4D38-AD76-F1AA-6DBE94C3755C";
createNode transform -s -n "persp";
	rename -uid "568648D0-4EDE-AE28-3042-2BAAADC07AF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.527420164371414 17.172421740131892 6.5633570851424707 ;
	setAttr ".r" -type "double3" -22.600000220368031 77.000000000000952 0 ;
	setAttr ".rpt" -type "double3" -2.9657080836319878e-16 -2.7691855892139989e-16 -3.1131422969706348e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B60EAFA9-42D3-8C17-8095-89B24EAAC2C1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 37.577470453074717;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.676678274993745 4.6306044790587748 0.50930114351329914 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C3661DA4-4B8D-75BF-069B-D78E6674BAB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "84B31DFF-4321-DC15-4F7E-B98E211D96EF";
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
	rename -uid "FADA322A-4ED2-790D-1E58-00A78FF1842C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "11FE47DC-4C84-1920-E353-9CB46D2027AE";
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
	rename -uid "CE2BDB10-4094-E637-D252-68A2FBF2A2C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E897054F-4F59-41A0-5B35-A3B19665A98C";
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
createNode transform -n "pCube1";
	rename -uid "4699EDE7-49AE-9FBC-2E54-D8A865318705";
	setAttr ".t" -type "double3" -0.00078905000000000002 2.6230442920072723 0.0075074999999999994 ;
	setAttr ".s" -type "double3" 11.25512981421061 0.50608196582996001 5.713942215313403 ;
createNode transform -n "transform7" -p "pCube1";
	rename -uid "861ACC83-4E35-327F-9E9E-1DBE6ED62D0F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform7";
	rename -uid "64DBFF4B-4B6F-FA9D-C89D-91A142924C33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "2B486EC0-4B0C-8D13-E326-148DE37F6416";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -0.0011183029744514105 3.1678371610341345 0.38931491671563551 ;
	setAttr ".s" -type "double3" 11.027875612324147 0.49622499331189518 4.8392371791295332 ;
	setAttr ".rp" -type "double3" 0 -0.29175188849645112 0 ;
	setAttr ".sp" -type "double3" 0 -0.58794275263977813 0 ;
	setAttr ".spt" -type "double3" 0 0.29619086414332707 0 ;
createNode transform -n "transform4" -p "pCube2";
	rename -uid "B5D36F11-463D-A327-55EB-31AE0A8A87ED";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform4";
	rename -uid "D066699D-4B57-08C2-51D0-7885478C3888";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.83213657 0 ;
	setAttr ".pt[3]" -type "float3" -3.7252903e-09 0.83213657 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.83213657 0 ;
	setAttr ".pt[5]" -type "float3" -3.7252903e-09 0.83213657 0 ;
	setAttr ".pt[7]" -type "float3" -3.7252903e-09 0 0 ;
createNode transform -n "pCube3";
	rename -uid "CD7FBF2C-4A04-8E69-A946-2D8B3EB62E0C";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0.015542117698628186 5.5193164050369985 -2.0947618957728804 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 11.027875612324147 0.69337365694816677 4.8392371791295332 ;
	setAttr ".rp" -type "double3" 0 -0.29175188849644534 -2.3514792440028653 ;
	setAttr ".rpt" -type "double3" 0 -2.3514792440028729 2.3514792440028618 ;
	setAttr ".sp" -type "double3" 0 -0.58794275263977813 -0.48591940360853364 ;
	setAttr ".spt" -type "double3" 0 0.29619086414333284 -1.8655598403943325 ;
createNode mesh -n "polySurfaceShape2" -p "pCube3";
	rename -uid "2843A7B1-4935-15DB-DABC-A9BB8587DEC7";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.10120243 5.5511151e-17 
		-3.7252903e-09 -0.10120243 5.5511151e-17 0 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 
		0 0 0 -0.10120243 -5.5511151e-17 -3.7252903e-09 -0.10120243 -5.5511151e-17;
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
createNode transform -n "transform3" -p "pCube3";
	rename -uid "9C6851CA-41F3-3BFB-F02E-AEA667F52F34";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "DCA44ACF-4AE1-102C-A385-968C6821D3B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPrism1";
	rename -uid "03EC4871-4303-85AB-0FD7-92ACBA173DAE";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -0.0030752495941399616 3.7767339151714854 0.52961567468842574 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 30.000000000000011 ;
	setAttr ".s" -type "double3" 0.32689995400045607 2.5306870858145376 0.32689995400045607 ;
createNode transform -n "transform17" -p "pPrism1";
	rename -uid "C5439D1E-4781-6B97-88AC-558854AB5FBC";
	setAttr ".v" no;
createNode mesh -n "pPrismShape1" -p "transform17";
	rename -uid "CA256502-4AE2-D958-16B1-FEB5AC745C40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" -0.96531916 0 -1.6719811 ;
	setAttr ".pt[3]" -type "float3" -0.96531916 0 -1.6719811 ;
createNode transform -n "pPrism2";
	rename -uid "62F9A1DF-4A32-4AE3-B672-F7BC4A5BE6DE";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -0.098112329791854247 -1.6253782022518539 -2.5087905059559028 ;
	setAttr ".r" -type "double3" 89.999999999999986 45.000000000000014 89.999999999999986 ;
	setAttr ".s" -type "double3" 1 1 2.1790038908585818 ;
	setAttr ".rp" -type "double3" 0.086032502548762047 5.5168951252197784 0.52961567468842574 ;
	setAttr ".rpt" -type "double3" 1.2878587085651816e-14 3.1308289294429414e-14 4.4408920985006262e-15 ;
	setAttr ".sp" -type "double3" 0.086032502548762047 5.5168951252197784 0.52961567468842574 ;
createNode transform -n "transform15" -p "pPrism2";
	rename -uid "2AEB32B0-4220-F58E-48BC-6A9DB8E467D3";
	setAttr ".v" no;
createNode mesh -n "pPrismShape2" -p "transform15";
	rename -uid "F3F73D55-4498-03FE-0800-67A5BFC1B362";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[10].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.6875 0.45833334 0.6875 0.54166669 0.6875 0.625 0.6875 0.421875
		 0.70843351 0.421875 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.37477028 6.114727 3.5622287 
		0.21125978 6.6231847 2.5598302 -0.32786569 6.6232238 3.0598283 0.37474358 4.0908427 
		-1.499089 0.21123309 4.5992999 -2.5014875 -0.32789236 4.599339 -2.0014894;
	setAttr -s 6 ".vt[0:5]"  -0.2886751 -1 -0.50000006 -0.28867516 -1 0.49999997
		 0.57735026 -1 0 -0.2886751 1 -0.50000006 -0.28867516 1 0.49999997 0.57735026 1 0;
	setAttr -s 9 ".ed[0:8]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 3 4 5
		mu 0 3 12 11 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "E04025F2-4603-FE98-8F77-D28C013DF338";
	setAttr ".t" -type "double3" -5.652690497602137 8.8817841970012523e-16 8.6094274416327643 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 0.46299892575117141 0.30773488343096955 0.46299892575117141 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "273E0A33-4CC4-8804-CB4C-8CB64A873A0F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "25502F6E-4549-1562-3206-DEBFC8F01429";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "54B91285-4BA2-50D9-22AA-E69786E6DB6E";
	setAttr ".t" -type "double3" -5.3808518706931601 0 7.9134261307452034 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode transform -n "transform1" -p "pCube4";
	rename -uid "44C72816-49EA-7562-988F-D4AAE26F569F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform1";
	rename -uid "69D777E9-4FA3-E72C-C1F7-99AE2249185C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:125]";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:125]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125
		 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0
		 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125
		 0 0.125 0 0.125 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0
		 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375
		 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0
		 0.375 0 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.42158982 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.42158982 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.42158982 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.42158982 0 0 ;
	setAttr -s 128 ".vt[0:127]"  -0.5 -0.5 0.49999905 0.5 -0.5 0.49999905
		 -0.5 0.5 0.49999905 0.5 0.5 0.49999905 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -1.28242302 -0.5 -0.30660725 -1.91379356 -0.5 0.12849903 -2.31802082 -0.5 0.83753872
		 -2.38559628 -0.5 1.63981152 -2.10961533 -0.5 2.3915472 -1.55836487 -0.5 2.95384884
		 -0.84047318 -0.5 3.25693607 -0.12339401 -0.5 3.35111141 0.52236176 -0.5 3.35143948
		 1.15158463 -0.5 3.29288578 1.78879356 -0.5 3.17112827 2.42555523 -0.5 2.93650532
		 3.014012337 -0.5 2.54461765 3.50406837 -0.5 2.082636833 3.92903805 -0.5 1.61671162
		 4.30315495 -0.5 1.076294899 4.57336235 -0.5 0.43075657 4.72645473 -0.5 -0.23073959
		 4.80872202 -0.5 -0.86315536 4.85062027 -0.5 -1.48160458 4.87409401 -0.5 -2.089637756
		 4.9123373 -0.5 -2.67003822 4.99683762 -0.5 -3.2130785 5.14824533 -0.5 -3.71505833
		 5.37965679 -0.5 -4.16866016 5.68888044 -0.5 -4.55413151 6.066663742 -0.5 -4.85520363
		 6.51072645 -0.5 -5.10435009 7.0029020309 -0.5 -5.31356621 7.52723885 -0.5 -5.4903059
		 -1.021699905 -0.5 0.65880489 -1.30706978 -0.5 0.92340946 -1.41877365 -0.5 1.27497768
		 -1.38602066 -0.5 1.66891193 -1.19310284 -0.5 1.99154186 -0.88378239 -0.5 2.2156477
		 -0.4960947 -0.5 2.31810093 -0.01301384 -0.5 2.35721684 0.51773548 -0.5 2.3514452
		 1.055634499 -0.5 2.29749393 1.59760571 -0.5 2.18957043 2.06969738 -0.5 2.0019617081
		 2.44229698 -0.5 1.72416019 2.81154537 -0.5 1.36123371 3.1889596 -0.5 0.9441824 3.47676373 -0.5 0.51318836
		 3.64446735 -0.5 0.060398102 3.75008345 -0.5 -0.44686317 3.81665134 -0.5 -0.98887825
		 3.85280609 -0.5 -1.54775429 3.87482119 -0.5 -2.12789249 3.91447544 -0.5 -2.73546696
		 4.0082178116 -0.5 -3.3635416 4.18842888 -0.5 -3.99570084 4.48233318 -0.5 -4.61004257
		 4.89650488 -0.5 -5.16417122 5.42454433 -0.5 -5.62181473 6.0088915825 -0.5 -5.96931934
		 6.6057806 -0.5 -6.23133755 7.20505571 -0.5 -6.43698883 -1.021699905 0.5 0.65880489
		 -1.30706978 0.5 0.92340946 -1.41877365 0.5 1.27497768 -1.38602066 0.5 1.66891193
		 -1.19310284 0.5 1.99154186 -0.88378239 0.5 2.2156477 -0.4960947 0.5 2.31810093 -0.01301384 0.5 2.35721684
		 0.51773548 0.5 2.3514452 1.055634499 0.5 2.29749393 1.59760571 0.5 2.18957043 2.06969738 0.5 2.0019617081
		 2.44229698 0.5 1.72416019 2.81154537 0.5 1.36123371 3.1889596 0.5 0.9441824 3.47676373 0.5 0.51318836
		 3.64446735 0.5 0.060398102 3.75008345 0.5 -0.44686317 3.81665134 0.5 -0.98887825
		 3.85280609 0.5 -1.54775429 3.87482119 0.5 -2.12789249 3.91447544 0.5 -2.73546696
		 4.0082178116 0.5 -3.3635416 4.18842888 0.5 -3.99570084 4.48233318 0.5 -4.61004257
		 4.89650488 0.5 -5.16417122 5.42454433 0.5 -5.62181473 6.0088915825 0.5 -5.96931934
		 6.6057806 0.5 -6.23133755 7.20505571 0.5 -6.43698883 -1.28242302 0.5 -0.30660725
		 -1.91379356 0.5 0.12849903 -2.31802082 0.5 0.83753872 -2.38559628 0.5 1.63981152
		 -2.10961533 0.5 2.3915472 -1.55836487 0.5 2.95384884 -0.84047318 0.5 3.25693607 -0.12339401 0.5 3.35111141
		 0.52236176 0.5 3.35143948 1.15158463 0.5 3.29288578 1.78879356 0.5 3.17112827 2.42555523 0.5 2.93650532
		 3.014012337 0.5 2.54461765 3.50406837 0.5 2.082636833 3.92903805 0.5 1.61671162 4.30315495 0.5 1.076294899
		 4.57336235 0.5 0.43075657 4.72645473 0.5 -0.23073959 4.80872202 0.5 -0.86315536 4.85062027 0.5 -1.48160458
		 4.87409401 0.5 -2.089637756 4.9123373 0.5 -2.67003822 4.99683762 0.5 -3.2130785 5.14824533 0.5 -3.71505833
		 5.37965679 0.5 -4.16866016 5.68888044 0.5 -4.55413151 6.066663742 0.5 -4.85520363
		 6.51072645 0.5 -5.10435009 7.0029020309 0.5 -5.31356621 7.52723885 0.5 -5.4903059;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 4 1 3 5 0 4 6 1
		 5 7 0 6 0 1 7 1 0 6 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0
		 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0
		 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 0 38 0
		 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0
		 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0
		 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 8 38 1 9 39 1 10 40 1 11 41 1
		 12 42 1 13 43 1 14 44 1 15 45 1 16 46 1 17 47 1 18 48 1 19 49 1 20 50 1 21 51 1 22 52 1
		 23 53 1 24 54 1 25 55 1 26 56 1 27 57 1 28 58 1 29 59 1 30 60 1 31 61 1 32 62 1 33 63 1
		 34 64 1 35 65 1 36 66 1 37 67 0 2 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0
		 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0
		 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0
		 96 97 0 38 68 1 39 69 1 40 70 1 41 71 1 42 72 1 43 73 1 44 74 1 45 75 1 46 76 1 47 77 1
		 48 78 1 49 79 1 50 80 1 51 81 1 52 82 1 53 83 1 54 84 1 55 85 1 56 86 1 57 87 1 58 88 1
		 59 89 1 60 90 1 61 91 1 62 92 1 63 93 1 64 94 1 65 95 1 66 96 1 67 97 0 4 98 0 98 99 0
		 99 100 0 100 101 0;
	setAttr ".ed[166:251]" 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0
		 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0
		 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0
		 125 126 0 126 127 0 68 98 1 69 99 1 70 100 1 71 101 1 72 102 1 73 103 1 74 104 1
		 75 105 1 76 106 1 77 107 1 78 108 1 79 109 1 80 110 1 81 111 1 82 112 1 83 113 1
		 84 114 1 85 115 1 86 116 1 87 117 1 88 118 1 89 119 1 90 120 1 91 121 1 92 122 1
		 93 123 1 94 124 1 95 125 1 96 126 1 97 127 0 98 8 1 99 9 1 100 10 1 101 11 1 102 12 1
		 103 13 1 104 14 1 105 15 1 106 16 1 107 17 1 108 18 1 109 19 1 110 20 1 111 21 1
		 112 22 1 113 23 1 114 24 1 115 25 1 116 26 1 117 27 1 118 28 1 119 29 1 120 30 1
		 121 31 1 122 32 1 123 33 1 124 34 1 125 35 1 126 36 1 127 37 0;
	setAttr -s 126 -ch 504 ".fc[0:125]" -type "polyFaces" 
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
		f 4 101 161 221 251
		mu 0 4 43 73 103 133
		f 4 10 42 -73 -13
		mu 0 4 12 0 44 14
		f 4 72 43 -74 -14
		mu 0 4 14 44 45 15
		f 4 73 44 -75 -15
		mu 0 4 15 45 46 16
		f 4 74 45 -76 -16
		mu 0 4 16 46 47 17
		f 4 75 46 -77 -17
		mu 0 4 17 47 48 18
		f 4 76 47 -78 -18
		mu 0 4 18 48 49 19
		f 4 77 48 -79 -19
		mu 0 4 19 49 50 20
		f 4 78 49 -80 -20
		mu 0 4 20 50 51 21
		f 4 79 50 -81 -21
		mu 0 4 21 51 52 22
		f 4 80 51 -82 -22
		mu 0 4 22 52 53 23
		f 4 81 52 -83 -23
		mu 0 4 23 53 54 24
		f 4 82 53 -84 -24
		mu 0 4 24 54 55 25
		f 4 83 54 -85 -25
		mu 0 4 25 55 56 26
		f 4 84 55 -86 -26
		mu 0 4 26 56 57 27
		f 4 85 56 -87 -27
		mu 0 4 27 57 58 28
		f 4 86 57 -88 -28
		mu 0 4 28 58 59 29
		f 4 87 58 -89 -29
		mu 0 4 29 59 60 30
		f 4 88 59 -90 -30
		mu 0 4 30 60 61 31
		f 4 89 60 -91 -31
		mu 0 4 31 61 62 32
		f 4 90 61 -92 -32
		mu 0 4 32 62 63 33
		f 4 91 62 -93 -33
		mu 0 4 33 63 64 34
		f 4 92 63 -94 -34
		mu 0 4 34 64 65 35
		f 4 93 64 -95 -35
		mu 0 4 35 65 66 36
		f 4 94 65 -96 -36
		mu 0 4 36 66 67 37
		f 4 95 66 -97 -37
		mu 0 4 37 67 68 38
		f 4 96 67 -98 -38
		mu 0 4 38 68 69 39
		f 4 97 68 -99 -39
		mu 0 4 39 69 70 40
		f 4 98 69 -100 -40
		mu 0 4 40 70 71 41
		f 4 99 70 -101 -41
		mu 0 4 41 71 72 42
		f 4 100 71 -102 -42
		mu 0 4 42 72 73 43
		f 4 4 102 -133 -43
		mu 0 4 0 2 74 44
		f 4 132 103 -134 -44
		mu 0 4 44 74 75 45
		f 4 133 104 -135 -45
		mu 0 4 45 75 76 46
		f 4 134 105 -136 -46
		mu 0 4 46 76 77 47
		f 4 135 106 -137 -47
		mu 0 4 47 77 78 48
		f 4 136 107 -138 -48
		mu 0 4 48 78 79 49
		f 4 137 108 -139 -49
		mu 0 4 49 79 80 50
		f 4 138 109 -140 -50
		mu 0 4 50 80 81 51
		f 4 139 110 -141 -51
		mu 0 4 51 81 82 52
		f 4 140 111 -142 -52
		mu 0 4 52 82 83 53
		f 4 141 112 -143 -53
		mu 0 4 53 83 84 54
		f 4 142 113 -144 -54
		mu 0 4 54 84 85 55
		f 4 143 114 -145 -55
		mu 0 4 55 85 86 56
		f 4 144 115 -146 -56
		mu 0 4 56 86 87 57
		f 4 145 116 -147 -57
		mu 0 4 57 87 88 58
		f 4 146 117 -148 -58
		mu 0 4 58 88 89 59
		f 4 147 118 -149 -59
		mu 0 4 59 89 90 60
		f 4 148 119 -150 -60
		mu 0 4 60 90 91 61
		f 4 149 120 -151 -61
		mu 0 4 61 91 92 62
		f 4 150 121 -152 -62
		mu 0 4 62 92 93 63
		f 4 151 122 -153 -63
		mu 0 4 63 93 94 64
		f 4 152 123 -154 -64
		mu 0 4 64 94 95 65
		f 4 153 124 -155 -65
		mu 0 4 65 95 96 66
		f 4 154 125 -156 -66
		mu 0 4 66 96 97 67
		f 4 155 126 -157 -67
		mu 0 4 67 97 98 68
		f 4 156 127 -158 -68
		mu 0 4 68 98 99 69
		f 4 157 128 -159 -69
		mu 0 4 69 99 100 70
		f 4 158 129 -160 -70
		mu 0 4 70 100 101 71
		f 4 159 130 -161 -71
		mu 0 4 71 101 102 72
		f 4 160 131 -162 -72
		mu 0 4 72 102 103 73
		f 4 6 162 -193 -103
		mu 0 4 2 13 104 74
		f 4 192 163 -194 -104
		mu 0 4 74 104 105 75
		f 4 193 164 -195 -105
		mu 0 4 75 105 106 76
		f 4 194 165 -196 -106
		mu 0 4 76 106 107 77
		f 4 195 166 -197 -107
		mu 0 4 77 107 108 78
		f 4 196 167 -198 -108
		mu 0 4 78 108 109 79
		f 4 197 168 -199 -109
		mu 0 4 79 109 110 80
		f 4 198 169 -200 -110
		mu 0 4 80 110 111 81
		f 4 199 170 -201 -111
		mu 0 4 81 111 112 82
		f 4 200 171 -202 -112
		mu 0 4 82 112 113 83
		f 4 201 172 -203 -113
		mu 0 4 83 113 114 84
		f 4 202 173 -204 -114
		mu 0 4 84 114 115 85
		f 4 203 174 -205 -115
		mu 0 4 85 115 116 86
		f 4 204 175 -206 -116
		mu 0 4 86 116 117 87
		f 4 205 176 -207 -117
		mu 0 4 87 117 118 88
		f 4 206 177 -208 -118
		mu 0 4 88 118 119 89
		f 4 207 178 -209 -119
		mu 0 4 89 119 120 90
		f 4 208 179 -210 -120
		mu 0 4 90 120 121 91
		f 4 209 180 -211 -121
		mu 0 4 91 121 122 92
		f 4 210 181 -212 -122
		mu 0 4 92 122 123 93
		f 4 211 182 -213 -123
		mu 0 4 93 123 124 94
		f 4 212 183 -214 -124
		mu 0 4 94 124 125 95
		f 4 213 184 -215 -125
		mu 0 4 95 125 126 96
		f 4 214 185 -216 -126
		mu 0 4 96 126 127 97
		f 4 215 186 -217 -127
		mu 0 4 97 127 128 98
		f 4 216 187 -218 -128
		mu 0 4 98 128 129 99
		f 4 217 188 -219 -129
		mu 0 4 99 129 130 100
		f 4 218 189 -220 -130
		mu 0 4 100 130 131 101
		f 4 219 190 -221 -131
		mu 0 4 101 131 132 102
		f 4 220 191 -222 -132
		mu 0 4 102 132 133 103
		f 4 8 12 -223 -163
		mu 0 4 13 12 14 104
		f 4 222 13 -224 -164
		mu 0 4 104 14 15 105
		f 4 223 14 -225 -165
		mu 0 4 105 15 16 106
		f 4 224 15 -226 -166
		mu 0 4 106 16 17 107
		f 4 225 16 -227 -167
		mu 0 4 107 17 18 108
		f 4 226 17 -228 -168
		mu 0 4 108 18 19 109
		f 4 227 18 -229 -169
		mu 0 4 109 19 20 110
		f 4 228 19 -230 -170
		mu 0 4 110 20 21 111
		f 4 229 20 -231 -171
		mu 0 4 111 21 22 112
		f 4 230 21 -232 -172
		mu 0 4 112 22 23 113
		f 4 231 22 -233 -173
		mu 0 4 113 23 24 114
		f 4 232 23 -234 -174
		mu 0 4 114 24 25 115
		f 4 233 24 -235 -175
		mu 0 4 115 25 26 116
		f 4 234 25 -236 -176
		mu 0 4 116 26 27 117
		f 4 235 26 -237 -177
		mu 0 4 117 27 28 118
		f 4 236 27 -238 -178
		mu 0 4 118 28 29 119
		f 4 237 28 -239 -179
		mu 0 4 119 29 30 120
		f 4 238 29 -240 -180
		mu 0 4 120 30 31 121
		f 4 239 30 -241 -181
		mu 0 4 121 31 32 122
		f 4 240 31 -242 -182
		mu 0 4 122 32 33 123
		f 4 241 32 -243 -183
		mu 0 4 123 33 34 124
		f 4 242 33 -244 -184
		mu 0 4 124 34 35 125
		f 4 243 34 -245 -185
		mu 0 4 125 35 36 126
		f 4 244 35 -246 -186
		mu 0 4 126 36 37 127
		f 4 245 36 -247 -187
		mu 0 4 127 37 38 128
		f 4 246 37 -248 -188
		mu 0 4 128 38 39 129
		f 4 247 38 -249 -189
		mu 0 4 129 39 40 130
		f 4 248 39 -250 -190
		mu 0 4 130 40 41 131
		f 4 249 40 -251 -191
		mu 0 4 131 41 42 132
		f 4 250 41 -252 -192
		mu 0 4 132 42 43 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "E0FAB124-4D2C-E965-5F72-D3A54BD57D22";
	setAttr ".t" -type "double3" -1.9811255884449064 0.95413710848191025 -5.0890531412602513 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.49914726074093813 1.7032424790165939 0.49914726074093813 ;
	setAttr ".rp" -type "double3" -2.7470950129093432 2.4310238634278504e-16 5.689456700380032 ;
	setAttr ".rpt" -type "double3" 0 1.4525820917268542 1.4525820917268719 ;
	setAttr ".sp" -type "double3" -1.8968033308665095 2.4310238634278504e-16 4.7734319760229731 ;
	setAttr ".spt" -type "double3" -0.85029168204280436 0 0.91602472435701476 ;
createNode transform -n "transform5" -p "pCylinder2";
	rename -uid "04C92AF9-457E-C2C5-80C0-3B8209A9B50F";
	setAttr ".v" no;
createNode mesh -n "pCylinder2Shape" -p "transform5";
	rename -uid "8A4971ED-42FE-71B9-F922-C188CE64B0B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "C3D50C97-4B23-7A64-CE6B-E48529DC622E";
	setAttr ".t" -type "double3" -1.8895229338394637 0.95413710848191025 -10.12111540759193 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.49914726074093813 1.7032424790165939 0.49914726074093813 ;
	setAttr ".rp" -type "double3" -2.7470950129093432 2.4310238634278504e-16 5.689456700380032 ;
	setAttr ".rpt" -type "double3" 0 1.4525820917268542 1.4525820917268719 ;
	setAttr ".sp" -type "double3" -1.8968033308665095 2.4310238634278504e-16 4.7734319760229731 ;
	setAttr ".spt" -type "double3" -0.85029168204280436 0 0.91602472435701476 ;
createNode mesh -n "polySurfaceShape4" -p "pCylinder3";
	rename -uid "32398747-4D08-91D7-16D6-7391FBB34321";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:185]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[20:39]" "f[63]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[65:185]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[64]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 2 "f[40:59]" "f[61]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 218 ".uvst[0].uvsp[0:217]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.125 0
		 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375
		 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0
		 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125
		 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0
		 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375
		 0 0.125 0 0.375 0 0.125 0 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[75]" -type "float3" -0.022116652 0 -0.012985136 ;
	setAttr ".pt[76]" -type "float3" -0.051560462 0 -0.027378352 ;
	setAttr ".pt[77]" -type "float3" -0.079473734 0 -0.023093551 ;
	setAttr ".pt[78]" -type "float3" -0.059648044 0 0.053370953 ;
	setAttr ".pt[79]" -type "float3" -0.045268338 0 0.13382524 ;
	setAttr ".pt[105]" -type "float3" -0.0071436251 0 -0.031503793 ;
	setAttr ".pt[106]" -type "float3" 0.0076252036 0 -0.070012324 ;
	setAttr ".pt[107]" -type "float3" 0.057834826 0 -0.077533484 ;
	setAttr ".pt[108]" -type "float3" 0.083089679 0 0.015380185 ;
	setAttr ".pt[109]" -type "float3" 0.10005796 0 0.1074127 ;
	setAttr ".pt[135]" -type "float3" -0.0071436251 0 -0.031503793 ;
	setAttr ".pt[136]" -type "float3" 0.0076252036 0 -0.070012324 ;
	setAttr ".pt[137]" -type "float3" 0.057834826 0 -0.077533484 ;
	setAttr ".pt[138]" -type "float3" 0.083089679 0 0.015380185 ;
	setAttr ".pt[139]" -type "float3" 0.10005796 0 0.1074127 ;
	setAttr ".pt[165]" -type "float3" -0.022116652 0 -0.012985136 ;
	setAttr ".pt[166]" -type "float3" -0.051560462 0 -0.027378352 ;
	setAttr ".pt[167]" -type "float3" -0.079473734 0 -0.023093551 ;
	setAttr ".pt[168]" -type "float3" -0.059648044 0 0.053370953 ;
	setAttr ".pt[169]" -type "float3" -0.045268338 0 0.13382524 ;
	setAttr -s 170 ".vt";
	setAttr ".vt[0:165]"  -5.2123518 0.30773488 8.75250244 -5.27811623 0.30773488 8.88157177
		 -5.38054609 0.30773488 8.98400211 -5.5096159 0.30773488 9.049765587 -5.65269041 0.30773488 9.072426796
		 -5.79576492 0.30773488 9.049765587 -5.92483425 0.30773488 8.98400116 -6.027264595 0.30773488 8.88157177
		 -6.093028545 0.30773488 8.75250244 -6.11568928 0.30773488 8.60942745 -6.093028545 0.30773488 8.46635246
		 -6.027264595 0.30773488 8.33728313 -5.92483425 0.30773488 8.23485374 -5.79576492 0.30773488 8.16908932
		 -5.65269041 0.30773488 8.14642811 -5.5096159 0.30773488 8.16908932 -5.38054657 0.30773488 8.23485374
		 -5.27811623 0.30773488 8.33728313 -5.21235228 0.30773488 8.46635246 -5.18969154 0.30773488 8.60942745
		 -5.2123518 -0.30773488 8.75250244 -5.27811623 -0.30773488 8.88157177 -5.38054609 -0.30773488 8.98400211
		 -5.5096159 -0.30773488 9.049765587 -5.65269041 -0.30773488 9.072426796 -5.79576492 -0.30773488 9.049765587
		 -5.92483425 -0.30773488 8.98400116 -6.027264595 -0.30773488 8.88157177 -6.093028545 -0.30773488 8.75250244
		 -6.11568928 -0.30773488 8.60942745 -6.093028545 -0.30773488 8.46635246 -6.027264595 -0.30773488 8.33728313
		 -5.92483425 -0.30773488 8.23485374 -5.79576492 -0.30773488 8.16908932 -5.65269041 -0.30773488 8.14642811
		 -5.5096159 -0.30773488 8.16908932 -5.38054657 -0.30773488 8.23485374 -5.27811623 -0.30773488 8.33728313
		 -5.21235228 -0.30773488 8.46635246 -5.18969154 -0.30773488 8.60942745 -5.65269041 0.30773488 8.60942745
		 -5.65269041 -0.30773488 8.60942745 -5.63085175 -0.25 8.16342545 -5.34164667 -0.25 8.16342545
		 -5.63085175 0.25 8.16342545 -5.34164667 0.25 8.16342545 -5.63085175 0.25 7.66342592
		 -5.34164667 0.25 7.66342592 -5.63085175 -0.25 7.66342592 -5.34164667 -0.25 7.66342592
		 -6.022063255 -0.25 7.7601223 -6.33774853 -0.25 7.97767544 -6.53986216 -0.25 8.33219528
		 -6.57364988 -0.25 8.73333168 -6.43565941 -0.25 9.10919952 -6.16003418 -0.25 9.39035034
		 -5.80108833 -0.25 9.54189396 -5.44254875 -0.25 9.58898163 -5.11967087 -0.25 9.58914566
		 -4.80505943 -0.25 9.55986881 -4.48645496 -0.25 9.49899006 -4.16807413 -0.25 9.38167858
		 -3.87384558 -0.25 9.18573475 -3.62881756 -0.25 8.95474434 -3.41633272 -0.25 8.72178173
		 -3.22927427 -0.25 8.45157337 -3.09417057 -0.25 8.12880421 -3.017624378 -0.25 7.79805613
		 -2.97649074 -0.25 7.48184824 -2.95554161 -0.25 7.17262363 -2.94380474 -0.25 6.86860704
		 -2.92468309 -0.25 6.57840681 -2.88243294 -0.25 6.30688667 -2.80672908 -0.25 6.055896759
		 -2.69102335 -0.25 5.82909584 -2.53641152 -0.25 5.63636017 -2.34751987 -0.25 5.48582411
		 -2.12548852 -0.25 5.36125088 -1.87940073 -0.25 5.25664282 -1.61723232 -0.25 5.16827297
		 -5.8917017 -0.25 8.24282837 -6.034386635 -0.25 8.37513065 -6.090238571 -0.25 8.55091476
		 -6.073862076 -0.25 8.74788189 -5.97740316 -0.25 8.90919685 -5.82274294 -0.25 9.021249771
		 -5.6288991 -0.25 9.072476387 -5.38735867 -0.25 9.09203434 -5.121984 -0.25 9.089148521
		 -4.8530345 -0.25 9.06217289 -4.58204889 -0.25 9.0082111359 -4.34600306 -0.25 8.91440678
		 -4.15970325 -0.25 8.77550602 -3.97507906 -0.25 8.59404278 -3.78637195 -0.25 8.38551712
		 -3.64246988 -0.25 8.1700201 -3.55861807 -0.25 7.94362497 -3.50581002 -0.25 7.68999434
		 -3.47252607 -0.25 7.4189868 -3.4544487 -0.25 7.13954878 -3.44344115 -0.25 6.84947968
		 -3.42361403 -0.25 6.54569244 -3.37674284 -0.25 6.23165512 -3.28663731 -0.25 5.9155755
		 -3.13968515 -0.25 5.60840464 -2.93259931 -0.25 5.33134031 -2.66857958 -0.25 5.10251856
		 -2.37640595 -0.25 4.92876625 -2.077961445 -0.25 4.79775715 -1.77832389 -0.25 4.69493151
		 -5.8917017 0.25 8.24282837 -6.034386635 0.25 8.37513065 -6.090238571 0.25 8.55091476
		 -6.073862076 0.25 8.74788189 -5.97740316 0.25 8.90919685 -5.82274294 0.25 9.021249771
		 -5.6288991 0.25 9.072476387 -5.38735867 0.25 9.09203434 -5.121984 0.25 9.089148521
		 -4.8530345 0.25 9.06217289 -4.58204889 0.25 9.0082111359 -4.34600306 0.25 8.91440678
		 -4.15970325 0.25 8.77550602 -3.97507906 0.25 8.59404278 -3.78637195 0.25 8.38551712
		 -3.64246988 0.25 8.1700201 -3.55861807 0.25 7.94362497 -3.50581002 0.25 7.68999434
		 -3.47252607 0.25 7.4189868 -3.4544487 0.25 7.13954878 -3.44344115 0.25 6.84947968
		 -3.42361403 0.25 6.54569244 -3.37674284 0.25 6.23165512 -3.28663731 0.25 5.9155755
		 -3.13968515 0.25 5.60840464 -2.93259931 0.25 5.33134031 -2.66857958 0.25 5.10251856
		 -2.37640595 0.25 4.92876625 -2.077961445 0.25 4.79775715 -1.77832389 0.25 4.69493151
		 -6.022063255 0.25 7.7601223 -6.33774853 0.25 7.97767544 -6.53986216 0.25 8.33219528
		 -6.57364988 0.25 8.73333168 -6.43565941 0.25 9.10919952 -6.16003418 0.25 9.39035034
		 -5.80108833 0.25 9.54189396 -5.44254875 0.25 9.58898163 -5.11967087 0.25 9.58914566
		 -4.80505943 0.25 9.55986881 -4.48645496 0.25 9.49899006 -4.16807413 0.25 9.38167858
		 -3.87384558 0.25 9.18573475 -3.62881756 0.25 8.95474434 -3.41633272 0.25 8.72178173
		 -3.22927427 0.25 8.45157337 -3.09417057 0.25 8.12880421 -3.017624378 0.25 7.79805613
		 -2.97649074 0.25 7.48184824 -2.95554161 0.25 7.17262363 -2.94380474 0.25 6.86860704
		 -2.92468309 0.25 6.57840681 -2.88243294 0.25 6.30688667 -2.80672908 0.25 6.055896759
		 -2.69102335 0.25 5.82909584 -2.53641152 0.25 5.63636017;
	setAttr ".vt[166:169]" -2.34751987 0.25 5.48582411 -2.12548852 0.25 5.36125088
		 -1.87940073 0.25 5.25664282 -1.61723232 0.25 5.16827297;
	setAttr -s 352 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 44 45 0 46 47 0 48 49 0 42 44 1 43 45 0 44 46 1 45 47 0 46 48 1
		 47 49 0 48 42 1 49 43 0 48 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0
		 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0
		 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0
		 42 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0;
	setAttr ".ed[166:331]" 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 50 80 1 51 81 1 52 82 1 53 83 1 54 84 1 55 85 1 56 86 1 57 87 1 58 88 1 59 89 1 60 90 1
		 61 91 1 62 92 1 63 93 1 64 94 1 65 95 1 66 96 1 67 97 1 68 98 1 69 99 1 70 100 1
		 71 101 1 72 102 1 73 103 1 74 104 1 75 105 1 76 106 1 77 107 1 78 108 1 79 109 0
		 44 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0
		 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0
		 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0
		 136 137 0 137 138 0 138 139 0 80 110 1 81 111 1 82 112 1 83 113 1 84 114 1 85 115 1
		 86 116 1 87 117 1 88 118 1 89 119 1 90 120 1 91 121 1 92 122 1 93 123 1 94 124 1
		 95 125 1 96 126 1 97 127 1 98 128 1 99 129 1 100 130 1 101 131 1 102 132 1 103 133 1
		 104 134 1 105 135 1 106 136 1 107 137 1 108 138 1 109 139 0 46 140 0 140 141 0 141 142 0
		 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0
		 110 140 1 111 141 1 112 142 1 113 143 1 114 144 1 115 145 1 116 146 1 117 147 1 118 148 1
		 119 149 1 120 150 1 121 151 1 122 152 1 123 153 1 124 154 1 125 155 1 126 156 1 127 157 1
		 128 158 1 129 159 1 130 160 1 131 161 1 132 162 1 133 163 1 134 164 1 135 165 1 136 166 1
		 137 167 1 138 168 1 139 169 0 140 50 1 141 51 1 142 52 1 143 53 1 144 54 1 145 55 1
		 146 56 1 147 57 1 148 58 1 149 59 1;
	setAttr ".ed[332:351]" 150 60 1 151 61 1 152 62 1 153 63 1 154 64 1 155 65 1
		 156 66 1 157 67 1 158 68 1 159 69 1 160 70 1 161 71 1 162 72 1 163 73 1 164 74 1
		 165 75 1 166 76 1 167 77 1 168 78 1 169 79 0;
	setAttr -s 186 -ch 704 ".fc[0:185]" -type "polyFaces" 
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
		mu 0 3 81 80 83
		f 4 100 105 -102 -105
		mu 0 4 84 85 86 87
		f 4 101 107 -103 -107
		mu 0 4 87 86 88 89
		f 4 102 109 -104 -109
		mu 0 4 89 88 90 91
		f 4 103 111 -101 -111
		mu 0 4 91 90 92 93
		f 4 -112 -110 -108 -106
		mu 0 4 85 94 95 86
		f 4 201 261 321 351
		mu 0 4 96 97 98 99
		f 4 110 142 -173 -113
		mu 0 4 100 84 101 102
		f 4 172 143 -174 -114
		mu 0 4 102 101 103 104
		f 4 173 144 -175 -115
		mu 0 4 104 103 105 106
		f 4 174 145 -176 -116
		mu 0 4 106 105 107 108
		f 4 175 146 -177 -117
		mu 0 4 108 107 109 110
		f 4 176 147 -178 -118
		mu 0 4 110 109 111 112
		f 4 177 148 -179 -119
		mu 0 4 112 111 113 114
		f 4 178 149 -180 -120
		mu 0 4 114 113 115 116
		f 4 179 150 -181 -121
		mu 0 4 116 115 117 118
		f 4 180 151 -182 -122
		mu 0 4 118 117 119 120
		f 4 181 152 -183 -123
		mu 0 4 120 119 121 122
		f 4 182 153 -184 -124
		mu 0 4 122 121 123 124
		f 4 183 154 -185 -125
		mu 0 4 124 123 125 126
		f 4 184 155 -186 -126
		mu 0 4 126 125 127 128
		f 4 185 156 -187 -127
		mu 0 4 128 127 129 130
		f 4 186 157 -188 -128
		mu 0 4 130 129 131 132
		f 4 187 158 -189 -129
		mu 0 4 132 131 133 134
		f 4 188 159 -190 -130
		mu 0 4 134 133 135 136
		f 4 189 160 -191 -131
		mu 0 4 136 135 137 138
		f 4 190 161 -192 -132
		mu 0 4 138 137 139 140
		f 4 191 162 -193 -133
		mu 0 4 140 139 141 142
		f 4 192 163 -194 -134
		mu 0 4 142 141 143 144
		f 4 193 164 -195 -135
		mu 0 4 144 143 145 146
		f 4 194 165 -196 -136
		mu 0 4 146 145 147 148
		f 4 195 166 -197 -137
		mu 0 4 148 147 149 150
		f 4 196 167 -198 -138
		mu 0 4 150 149 151 152
		f 4 197 168 -199 -139
		mu 0 4 152 151 153 154
		f 4 198 169 -200 -140
		mu 0 4 154 153 155 156
		f 4 199 170 -201 -141
		mu 0 4 156 155 157 158
		f 4 200 171 -202 -142
		mu 0 4 158 157 97 96
		f 4 104 202 -233 -143
		mu 0 4 84 87 159 101
		f 4 232 203 -234 -144
		mu 0 4 101 159 160 103
		f 4 233 204 -235 -145
		mu 0 4 103 160 161 105
		f 4 234 205 -236 -146
		mu 0 4 105 161 162 107
		f 4 235 206 -237 -147
		mu 0 4 107 162 163 109
		f 4 236 207 -238 -148
		mu 0 4 109 163 164 111
		f 4 237 208 -239 -149
		mu 0 4 111 164 165 113
		f 4 238 209 -240 -150
		mu 0 4 113 165 166 115
		f 4 239 210 -241 -151
		mu 0 4 115 166 167 117
		f 4 240 211 -242 -152
		mu 0 4 117 167 168 119
		f 4 241 212 -243 -153
		mu 0 4 119 168 169 121
		f 4 242 213 -244 -154
		mu 0 4 121 169 170 123
		f 4 243 214 -245 -155
		mu 0 4 123 170 171 125
		f 4 244 215 -246 -156
		mu 0 4 125 171 172 127
		f 4 245 216 -247 -157
		mu 0 4 127 172 173 129
		f 4 246 217 -248 -158
		mu 0 4 129 173 174 131
		f 4 247 218 -249 -159
		mu 0 4 131 174 175 133
		f 4 248 219 -250 -160
		mu 0 4 133 175 176 135
		f 4 249 220 -251 -161
		mu 0 4 135 176 177 137
		f 4 250 221 -252 -162
		mu 0 4 137 177 178 139
		f 4 251 222 -253 -163
		mu 0 4 139 178 179 141
		f 4 252 223 -254 -164
		mu 0 4 141 179 180 143
		f 4 253 224 -255 -165
		mu 0 4 143 180 181 145
		f 4 254 225 -256 -166
		mu 0 4 145 181 182 147
		f 4 255 226 -257 -167
		mu 0 4 147 182 183 149
		f 4 256 227 -258 -168
		mu 0 4 149 183 184 151
		f 4 257 228 -259 -169
		mu 0 4 151 184 185 153
		f 4 258 229 -260 -170
		mu 0 4 153 185 186 155
		f 4 259 230 -261 -171
		mu 0 4 155 186 187 157
		f 4 260 231 -262 -172
		mu 0 4 157 187 98 97
		f 4 106 262 -293 -203
		mu 0 4 87 188 189 159
		f 4 292 263 -294 -204
		mu 0 4 159 189 190 160
		f 4 293 264 -295 -205
		mu 0 4 160 190 191 161
		f 4 294 265 -296 -206
		mu 0 4 161 191 192 162
		f 4 295 266 -297 -207
		mu 0 4 162 192 193 163
		f 4 296 267 -298 -208
		mu 0 4 163 193 194 164
		f 4 297 268 -299 -209
		mu 0 4 164 194 195 165
		f 4 298 269 -300 -210
		mu 0 4 165 195 196 166
		f 4 299 270 -301 -211
		mu 0 4 166 196 197 167
		f 4 300 271 -302 -212
		mu 0 4 167 197 198 168
		f 4 301 272 -303 -213
		mu 0 4 168 198 199 169
		f 4 302 273 -304 -214
		mu 0 4 169 199 200 170
		f 4 303 274 -305 -215
		mu 0 4 170 200 201 171
		f 4 304 275 -306 -216
		mu 0 4 171 201 202 172
		f 4 305 276 -307 -217
		mu 0 4 172 202 203 173
		f 4 306 277 -308 -218
		mu 0 4 173 203 204 174
		f 4 307 278 -309 -219
		mu 0 4 174 204 205 175
		f 4 308 279 -310 -220
		mu 0 4 175 205 206 176
		f 4 309 280 -311 -221
		mu 0 4 176 206 207 177
		f 4 310 281 -312 -222
		mu 0 4 177 207 208 178
		f 4 311 282 -313 -223
		mu 0 4 178 208 209 179
		f 4 312 283 -314 -224
		mu 0 4 179 209 210 180
		f 4 313 284 -315 -225
		mu 0 4 180 210 211 181
		f 4 314 285 -316 -226
		mu 0 4 181 211 212 182
		f 4 315 286 -317 -227
		mu 0 4 182 212 213 183
		f 4 316 287 -318 -228
		mu 0 4 183 213 214 184
		f 4 317 288 -319 -229
		mu 0 4 184 214 215 185
		f 4 318 289 -320 -230
		mu 0 4 185 215 216 186
		f 4 319 290 -321 -231
		mu 0 4 186 216 217 187
		f 4 320 291 -322 -232
		mu 0 4 187 217 99 98
		f 4 108 112 -323 -263
		mu 0 4 188 100 102 189
		f 4 322 113 -324 -264
		mu 0 4 189 102 104 190
		f 4 323 114 -325 -265
		mu 0 4 190 104 106 191
		f 4 324 115 -326 -266
		mu 0 4 191 106 108 192
		f 4 325 116 -327 -267
		mu 0 4 192 108 110 193
		f 4 326 117 -328 -268
		mu 0 4 193 110 112 194
		f 4 327 118 -329 -269
		mu 0 4 194 112 114 195
		f 4 328 119 -330 -270
		mu 0 4 195 114 116 196
		f 4 329 120 -331 -271
		mu 0 4 196 116 118 197
		f 4 330 121 -332 -272
		mu 0 4 197 118 120 198
		f 4 331 122 -333 -273
		mu 0 4 198 120 122 199
		f 4 332 123 -334 -274
		mu 0 4 199 122 124 200
		f 4 333 124 -335 -275
		mu 0 4 200 124 126 201
		f 4 334 125 -336 -276
		mu 0 4 201 126 128 202
		f 4 335 126 -337 -277
		mu 0 4 202 128 130 203
		f 4 336 127 -338 -278
		mu 0 4 203 130 132 204
		f 4 337 128 -339 -279
		mu 0 4 204 132 134 205
		f 4 338 129 -340 -280
		mu 0 4 205 134 136 206
		f 4 339 130 -341 -281
		mu 0 4 206 136 138 207
		f 4 340 131 -342 -282
		mu 0 4 207 138 140 208
		f 4 341 132 -343 -283
		mu 0 4 208 140 142 209
		f 4 342 133 -344 -284
		mu 0 4 209 142 144 210
		f 4 343 134 -345 -285
		mu 0 4 210 144 146 211
		f 4 344 135 -346 -286
		mu 0 4 211 146 148 212
		f 4 345 136 -347 -287
		mu 0 4 212 148 150 213
		f 4 346 137 -348 -288
		mu 0 4 213 150 152 214
		f 4 347 138 -349 -289
		mu 0 4 214 152 154 215
		f 4 348 139 -350 -290
		mu 0 4 215 154 156 216
		f 4 349 140 -351 -291
		mu 0 4 216 156 158 217
		f 4 350 141 -352 -292
		mu 0 4 217 158 96 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform19" -p "pCylinder3";
	rename -uid "5AB24413-4824-5ED7-ED94-B89693E21BF1";
	setAttr ".v" no;
createNode mesh -n "pCylinder3Shape" -p "transform19";
	rename -uid "FD7EC754-4436-F9F7-6F2B-BFBF7E1D8467";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "9501154B-4C0C-9DB2-00E7-2C9E49D732BA";
	setAttr ".t" -type "double3" 7.6148998503843899 0.95413710848191025 -5.0890531412602513 ;
	setAttr ".r" -type "double3" 90 179.99999999999986 0 ;
	setAttr ".s" -type "double3" 0.49914726074093813 1.7032424790165939 0.49914726074093813 ;
	setAttr ".rp" -type "double3" -2.7470950129093432 2.4310238634278504e-16 5.689456700380032 ;
	setAttr ".rpt" -type "double3" 2.4868995751603507e-14 1.452582091726847 1.4525820917271295 ;
	setAttr ".sp" -type "double3" -1.8968033308665095 2.4310238634278504e-16 4.7734319760229731 ;
	setAttr ".spt" -type "double3" -0.85029168204280436 0 0.91602472435701476 ;
createNode mesh -n "polySurfaceShape5" -p "pCylinder4";
	rename -uid "89AFE528-4163-7B3C-2B34-49937B8DA951";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:185]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[20:39]" "f[63]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[65:185]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[64]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 2 "f[40:59]" "f[61]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 218 ".uvst[0].uvsp[0:217]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.125 0
		 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375
		 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0
		 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125
		 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0
		 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375
		 0 0.125 0 0.375 0 0.125 0 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[75]" -type "float3" -0.022116652 0 -0.012985136 ;
	setAttr ".pt[76]" -type "float3" -0.051560462 0 -0.027378352 ;
	setAttr ".pt[77]" -type "float3" -0.079473734 0 -0.023093551 ;
	setAttr ".pt[78]" -type "float3" -0.059648044 0 0.053370953 ;
	setAttr ".pt[79]" -type "float3" -0.045268338 0 0.13382524 ;
	setAttr ".pt[105]" -type "float3" -0.0071436251 0 -0.031503793 ;
	setAttr ".pt[106]" -type "float3" 0.0076252036 0 -0.070012324 ;
	setAttr ".pt[107]" -type "float3" 0.057834826 0 -0.077533484 ;
	setAttr ".pt[108]" -type "float3" 0.083089679 0 0.015380185 ;
	setAttr ".pt[109]" -type "float3" 0.10005796 0 0.1074127 ;
	setAttr ".pt[135]" -type "float3" -0.0071436251 0 -0.031503793 ;
	setAttr ".pt[136]" -type "float3" 0.0076252036 0 -0.070012324 ;
	setAttr ".pt[137]" -type "float3" 0.057834826 0 -0.077533484 ;
	setAttr ".pt[138]" -type "float3" 0.083089679 0 0.015380185 ;
	setAttr ".pt[139]" -type "float3" 0.10005796 0 0.1074127 ;
	setAttr ".pt[165]" -type "float3" -0.022116652 0 -0.012985136 ;
	setAttr ".pt[166]" -type "float3" -0.051560462 0 -0.027378352 ;
	setAttr ".pt[167]" -type "float3" -0.079473734 0 -0.023093551 ;
	setAttr ".pt[168]" -type "float3" -0.059648044 0 0.053370953 ;
	setAttr ".pt[169]" -type "float3" -0.045268338 0 0.13382524 ;
	setAttr -s 170 ".vt";
	setAttr ".vt[0:165]"  -5.2123518 0.30773488 8.75250244 -5.27811623 0.30773488 8.88157177
		 -5.38054609 0.30773488 8.98400211 -5.5096159 0.30773488 9.049765587 -5.65269041 0.30773488 9.072426796
		 -5.79576492 0.30773488 9.049765587 -5.92483425 0.30773488 8.98400116 -6.027264595 0.30773488 8.88157177
		 -6.093028545 0.30773488 8.75250244 -6.11568928 0.30773488 8.60942745 -6.093028545 0.30773488 8.46635246
		 -6.027264595 0.30773488 8.33728313 -5.92483425 0.30773488 8.23485374 -5.79576492 0.30773488 8.16908932
		 -5.65269041 0.30773488 8.14642811 -5.5096159 0.30773488 8.16908932 -5.38054657 0.30773488 8.23485374
		 -5.27811623 0.30773488 8.33728313 -5.21235228 0.30773488 8.46635246 -5.18969154 0.30773488 8.60942745
		 -5.2123518 -0.30773488 8.75250244 -5.27811623 -0.30773488 8.88157177 -5.38054609 -0.30773488 8.98400211
		 -5.5096159 -0.30773488 9.049765587 -5.65269041 -0.30773488 9.072426796 -5.79576492 -0.30773488 9.049765587
		 -5.92483425 -0.30773488 8.98400116 -6.027264595 -0.30773488 8.88157177 -6.093028545 -0.30773488 8.75250244
		 -6.11568928 -0.30773488 8.60942745 -6.093028545 -0.30773488 8.46635246 -6.027264595 -0.30773488 8.33728313
		 -5.92483425 -0.30773488 8.23485374 -5.79576492 -0.30773488 8.16908932 -5.65269041 -0.30773488 8.14642811
		 -5.5096159 -0.30773488 8.16908932 -5.38054657 -0.30773488 8.23485374 -5.27811623 -0.30773488 8.33728313
		 -5.21235228 -0.30773488 8.46635246 -5.18969154 -0.30773488 8.60942745 -5.65269041 0.30773488 8.60942745
		 -5.65269041 -0.30773488 8.60942745 -5.63085175 -0.25 8.16342545 -5.34164667 -0.25 8.16342545
		 -5.63085175 0.25 8.16342545 -5.34164667 0.25 8.16342545 -5.63085175 0.25 7.66342592
		 -5.34164667 0.25 7.66342592 -5.63085175 -0.25 7.66342592 -5.34164667 -0.25 7.66342592
		 -6.022063255 -0.25 7.7601223 -6.33774853 -0.25 7.97767544 -6.53986216 -0.25 8.33219528
		 -6.57364988 -0.25 8.73333168 -6.43565941 -0.25 9.10919952 -6.16003418 -0.25 9.39035034
		 -5.80108833 -0.25 9.54189396 -5.44254875 -0.25 9.58898163 -5.11967087 -0.25 9.58914566
		 -4.80505943 -0.25 9.55986881 -4.48645496 -0.25 9.49899006 -4.16807413 -0.25 9.38167858
		 -3.87384558 -0.25 9.18573475 -3.62881756 -0.25 8.95474434 -3.41633272 -0.25 8.72178173
		 -3.22927427 -0.25 8.45157337 -3.09417057 -0.25 8.12880421 -3.017624378 -0.25 7.79805613
		 -2.97649074 -0.25 7.48184824 -2.95554161 -0.25 7.17262363 -2.94380474 -0.25 6.86860704
		 -2.92468309 -0.25 6.57840681 -2.88243294 -0.25 6.30688667 -2.80672908 -0.25 6.055896759
		 -2.69102335 -0.25 5.82909584 -2.53641152 -0.25 5.63636017 -2.34751987 -0.25 5.48582411
		 -2.12548852 -0.25 5.36125088 -1.87940073 -0.25 5.25664282 -1.61723232 -0.25 5.16827297
		 -5.8917017 -0.25 8.24282837 -6.034386635 -0.25 8.37513065 -6.090238571 -0.25 8.55091476
		 -6.073862076 -0.25 8.74788189 -5.97740316 -0.25 8.90919685 -5.82274294 -0.25 9.021249771
		 -5.6288991 -0.25 9.072476387 -5.38735867 -0.25 9.09203434 -5.121984 -0.25 9.089148521
		 -4.8530345 -0.25 9.06217289 -4.58204889 -0.25 9.0082111359 -4.34600306 -0.25 8.91440678
		 -4.15970325 -0.25 8.77550602 -3.97507906 -0.25 8.59404278 -3.78637195 -0.25 8.38551712
		 -3.64246988 -0.25 8.1700201 -3.55861807 -0.25 7.94362497 -3.50581002 -0.25 7.68999434
		 -3.47252607 -0.25 7.4189868 -3.4544487 -0.25 7.13954878 -3.44344115 -0.25 6.84947968
		 -3.42361403 -0.25 6.54569244 -3.37674284 -0.25 6.23165512 -3.28663731 -0.25 5.9155755
		 -3.13968515 -0.25 5.60840464 -2.93259931 -0.25 5.33134031 -2.66857958 -0.25 5.10251856
		 -2.37640595 -0.25 4.92876625 -2.077961445 -0.25 4.79775715 -1.77832389 -0.25 4.69493151
		 -5.8917017 0.25 8.24282837 -6.034386635 0.25 8.37513065 -6.090238571 0.25 8.55091476
		 -6.073862076 0.25 8.74788189 -5.97740316 0.25 8.90919685 -5.82274294 0.25 9.021249771
		 -5.6288991 0.25 9.072476387 -5.38735867 0.25 9.09203434 -5.121984 0.25 9.089148521
		 -4.8530345 0.25 9.06217289 -4.58204889 0.25 9.0082111359 -4.34600306 0.25 8.91440678
		 -4.15970325 0.25 8.77550602 -3.97507906 0.25 8.59404278 -3.78637195 0.25 8.38551712
		 -3.64246988 0.25 8.1700201 -3.55861807 0.25 7.94362497 -3.50581002 0.25 7.68999434
		 -3.47252607 0.25 7.4189868 -3.4544487 0.25 7.13954878 -3.44344115 0.25 6.84947968
		 -3.42361403 0.25 6.54569244 -3.37674284 0.25 6.23165512 -3.28663731 0.25 5.9155755
		 -3.13968515 0.25 5.60840464 -2.93259931 0.25 5.33134031 -2.66857958 0.25 5.10251856
		 -2.37640595 0.25 4.92876625 -2.077961445 0.25 4.79775715 -1.77832389 0.25 4.69493151
		 -6.022063255 0.25 7.7601223 -6.33774853 0.25 7.97767544 -6.53986216 0.25 8.33219528
		 -6.57364988 0.25 8.73333168 -6.43565941 0.25 9.10919952 -6.16003418 0.25 9.39035034
		 -5.80108833 0.25 9.54189396 -5.44254875 0.25 9.58898163 -5.11967087 0.25 9.58914566
		 -4.80505943 0.25 9.55986881 -4.48645496 0.25 9.49899006 -4.16807413 0.25 9.38167858
		 -3.87384558 0.25 9.18573475 -3.62881756 0.25 8.95474434 -3.41633272 0.25 8.72178173
		 -3.22927427 0.25 8.45157337 -3.09417057 0.25 8.12880421 -3.017624378 0.25 7.79805613
		 -2.97649074 0.25 7.48184824 -2.95554161 0.25 7.17262363 -2.94380474 0.25 6.86860704
		 -2.92468309 0.25 6.57840681 -2.88243294 0.25 6.30688667 -2.80672908 0.25 6.055896759
		 -2.69102335 0.25 5.82909584 -2.53641152 0.25 5.63636017;
	setAttr ".vt[166:169]" -2.34751987 0.25 5.48582411 -2.12548852 0.25 5.36125088
		 -1.87940073 0.25 5.25664282 -1.61723232 0.25 5.16827297;
	setAttr -s 352 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 44 45 0 46 47 0 48 49 0 42 44 1 43 45 0 44 46 1 45 47 0 46 48 1
		 47 49 0 48 42 1 49 43 0 48 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0
		 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0
		 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0
		 42 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0;
	setAttr ".ed[166:331]" 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 50 80 1 51 81 1 52 82 1 53 83 1 54 84 1 55 85 1 56 86 1 57 87 1 58 88 1 59 89 1 60 90 1
		 61 91 1 62 92 1 63 93 1 64 94 1 65 95 1 66 96 1 67 97 1 68 98 1 69 99 1 70 100 1
		 71 101 1 72 102 1 73 103 1 74 104 1 75 105 1 76 106 1 77 107 1 78 108 1 79 109 0
		 44 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0
		 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0
		 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0
		 136 137 0 137 138 0 138 139 0 80 110 1 81 111 1 82 112 1 83 113 1 84 114 1 85 115 1
		 86 116 1 87 117 1 88 118 1 89 119 1 90 120 1 91 121 1 92 122 1 93 123 1 94 124 1
		 95 125 1 96 126 1 97 127 1 98 128 1 99 129 1 100 130 1 101 131 1 102 132 1 103 133 1
		 104 134 1 105 135 1 106 136 1 107 137 1 108 138 1 109 139 0 46 140 0 140 141 0 141 142 0
		 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0
		 110 140 1 111 141 1 112 142 1 113 143 1 114 144 1 115 145 1 116 146 1 117 147 1 118 148 1
		 119 149 1 120 150 1 121 151 1 122 152 1 123 153 1 124 154 1 125 155 1 126 156 1 127 157 1
		 128 158 1 129 159 1 130 160 1 131 161 1 132 162 1 133 163 1 134 164 1 135 165 1 136 166 1
		 137 167 1 138 168 1 139 169 0 140 50 1 141 51 1 142 52 1 143 53 1 144 54 1 145 55 1
		 146 56 1 147 57 1 148 58 1 149 59 1;
	setAttr ".ed[332:351]" 150 60 1 151 61 1 152 62 1 153 63 1 154 64 1 155 65 1
		 156 66 1 157 67 1 158 68 1 159 69 1 160 70 1 161 71 1 162 72 1 163 73 1 164 74 1
		 165 75 1 166 76 1 167 77 1 168 78 1 169 79 0;
	setAttr -s 186 -ch 704 ".fc[0:185]" -type "polyFaces" 
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
		mu 0 3 81 80 83
		f 4 100 105 -102 -105
		mu 0 4 84 85 86 87
		f 4 101 107 -103 -107
		mu 0 4 87 86 88 89
		f 4 102 109 -104 -109
		mu 0 4 89 88 90 91
		f 4 103 111 -101 -111
		mu 0 4 91 90 92 93
		f 4 -112 -110 -108 -106
		mu 0 4 85 94 95 86
		f 4 201 261 321 351
		mu 0 4 96 97 98 99
		f 4 110 142 -173 -113
		mu 0 4 100 84 101 102
		f 4 172 143 -174 -114
		mu 0 4 102 101 103 104
		f 4 173 144 -175 -115
		mu 0 4 104 103 105 106
		f 4 174 145 -176 -116
		mu 0 4 106 105 107 108
		f 4 175 146 -177 -117
		mu 0 4 108 107 109 110
		f 4 176 147 -178 -118
		mu 0 4 110 109 111 112
		f 4 177 148 -179 -119
		mu 0 4 112 111 113 114
		f 4 178 149 -180 -120
		mu 0 4 114 113 115 116
		f 4 179 150 -181 -121
		mu 0 4 116 115 117 118
		f 4 180 151 -182 -122
		mu 0 4 118 117 119 120
		f 4 181 152 -183 -123
		mu 0 4 120 119 121 122
		f 4 182 153 -184 -124
		mu 0 4 122 121 123 124
		f 4 183 154 -185 -125
		mu 0 4 124 123 125 126
		f 4 184 155 -186 -126
		mu 0 4 126 125 127 128
		f 4 185 156 -187 -127
		mu 0 4 128 127 129 130
		f 4 186 157 -188 -128
		mu 0 4 130 129 131 132
		f 4 187 158 -189 -129
		mu 0 4 132 131 133 134
		f 4 188 159 -190 -130
		mu 0 4 134 133 135 136
		f 4 189 160 -191 -131
		mu 0 4 136 135 137 138
		f 4 190 161 -192 -132
		mu 0 4 138 137 139 140
		f 4 191 162 -193 -133
		mu 0 4 140 139 141 142
		f 4 192 163 -194 -134
		mu 0 4 142 141 143 144
		f 4 193 164 -195 -135
		mu 0 4 144 143 145 146
		f 4 194 165 -196 -136
		mu 0 4 146 145 147 148
		f 4 195 166 -197 -137
		mu 0 4 148 147 149 150
		f 4 196 167 -198 -138
		mu 0 4 150 149 151 152
		f 4 197 168 -199 -139
		mu 0 4 152 151 153 154
		f 4 198 169 -200 -140
		mu 0 4 154 153 155 156
		f 4 199 170 -201 -141
		mu 0 4 156 155 157 158
		f 4 200 171 -202 -142
		mu 0 4 158 157 97 96
		f 4 104 202 -233 -143
		mu 0 4 84 87 159 101
		f 4 232 203 -234 -144
		mu 0 4 101 159 160 103
		f 4 233 204 -235 -145
		mu 0 4 103 160 161 105
		f 4 234 205 -236 -146
		mu 0 4 105 161 162 107
		f 4 235 206 -237 -147
		mu 0 4 107 162 163 109
		f 4 236 207 -238 -148
		mu 0 4 109 163 164 111
		f 4 237 208 -239 -149
		mu 0 4 111 164 165 113
		f 4 238 209 -240 -150
		mu 0 4 113 165 166 115
		f 4 239 210 -241 -151
		mu 0 4 115 166 167 117
		f 4 240 211 -242 -152
		mu 0 4 117 167 168 119
		f 4 241 212 -243 -153
		mu 0 4 119 168 169 121
		f 4 242 213 -244 -154
		mu 0 4 121 169 170 123
		f 4 243 214 -245 -155
		mu 0 4 123 170 171 125
		f 4 244 215 -246 -156
		mu 0 4 125 171 172 127
		f 4 245 216 -247 -157
		mu 0 4 127 172 173 129
		f 4 246 217 -248 -158
		mu 0 4 129 173 174 131
		f 4 247 218 -249 -159
		mu 0 4 131 174 175 133
		f 4 248 219 -250 -160
		mu 0 4 133 175 176 135
		f 4 249 220 -251 -161
		mu 0 4 135 176 177 137
		f 4 250 221 -252 -162
		mu 0 4 137 177 178 139
		f 4 251 222 -253 -163
		mu 0 4 139 178 179 141
		f 4 252 223 -254 -164
		mu 0 4 141 179 180 143
		f 4 253 224 -255 -165
		mu 0 4 143 180 181 145
		f 4 254 225 -256 -166
		mu 0 4 145 181 182 147
		f 4 255 226 -257 -167
		mu 0 4 147 182 183 149
		f 4 256 227 -258 -168
		mu 0 4 149 183 184 151
		f 4 257 228 -259 -169
		mu 0 4 151 184 185 153
		f 4 258 229 -260 -170
		mu 0 4 153 185 186 155
		f 4 259 230 -261 -171
		mu 0 4 155 186 187 157
		f 4 260 231 -262 -172
		mu 0 4 157 187 98 97
		f 4 106 262 -293 -203
		mu 0 4 87 188 189 159
		f 4 292 263 -294 -204
		mu 0 4 159 189 190 160
		f 4 293 264 -295 -205
		mu 0 4 160 190 191 161
		f 4 294 265 -296 -206
		mu 0 4 161 191 192 162
		f 4 295 266 -297 -207
		mu 0 4 162 192 193 163
		f 4 296 267 -298 -208
		mu 0 4 163 193 194 164
		f 4 297 268 -299 -209
		mu 0 4 164 194 195 165
		f 4 298 269 -300 -210
		mu 0 4 165 195 196 166
		f 4 299 270 -301 -211
		mu 0 4 166 196 197 167
		f 4 300 271 -302 -212
		mu 0 4 167 197 198 168
		f 4 301 272 -303 -213
		mu 0 4 168 198 199 169
		f 4 302 273 -304 -214
		mu 0 4 169 199 200 170
		f 4 303 274 -305 -215
		mu 0 4 170 200 201 171
		f 4 304 275 -306 -216
		mu 0 4 171 201 202 172
		f 4 305 276 -307 -217
		mu 0 4 172 202 203 173
		f 4 306 277 -308 -218
		mu 0 4 173 203 204 174
		f 4 307 278 -309 -219
		mu 0 4 174 204 205 175
		f 4 308 279 -310 -220
		mu 0 4 175 205 206 176
		f 4 309 280 -311 -221
		mu 0 4 176 206 207 177
		f 4 310 281 -312 -222
		mu 0 4 177 207 208 178
		f 4 311 282 -313 -223
		mu 0 4 178 208 209 179
		f 4 312 283 -314 -224
		mu 0 4 179 209 210 180
		f 4 313 284 -315 -225
		mu 0 4 180 210 211 181
		f 4 314 285 -316 -226
		mu 0 4 181 211 212 182
		f 4 315 286 -317 -227
		mu 0 4 182 212 213 183
		f 4 316 287 -318 -228
		mu 0 4 183 213 214 184
		f 4 317 288 -319 -229
		mu 0 4 184 214 215 185
		f 4 318 289 -320 -230
		mu 0 4 185 215 216 186
		f 4 319 290 -321 -231
		mu 0 4 186 216 217 187
		f 4 320 291 -322 -232
		mu 0 4 187 217 99 98
		f 4 108 112 -323 -263
		mu 0 4 188 100 102 189
		f 4 322 113 -324 -264
		mu 0 4 189 102 104 190
		f 4 323 114 -325 -265
		mu 0 4 190 104 106 191
		f 4 324 115 -326 -266
		mu 0 4 191 106 108 192
		f 4 325 116 -327 -267
		mu 0 4 192 108 110 193
		f 4 326 117 -328 -268
		mu 0 4 193 110 112 194
		f 4 327 118 -329 -269
		mu 0 4 194 112 114 195
		f 4 328 119 -330 -270
		mu 0 4 195 114 116 196
		f 4 329 120 -331 -271
		mu 0 4 196 116 118 197
		f 4 330 121 -332 -272
		mu 0 4 197 118 120 198
		f 4 331 122 -333 -273
		mu 0 4 198 120 122 199
		f 4 332 123 -334 -274
		mu 0 4 199 122 124 200
		f 4 333 124 -335 -275
		mu 0 4 200 124 126 201
		f 4 334 125 -336 -276
		mu 0 4 201 126 128 202
		f 4 335 126 -337 -277
		mu 0 4 202 128 130 203
		f 4 336 127 -338 -278
		mu 0 4 203 130 132 204
		f 4 337 128 -339 -279
		mu 0 4 204 132 134 205
		f 4 338 129 -340 -280
		mu 0 4 205 134 136 206
		f 4 339 130 -341 -281
		mu 0 4 206 136 138 207
		f 4 340 131 -342 -282
		mu 0 4 207 138 140 208
		f 4 341 132 -343 -283
		mu 0 4 208 140 142 209
		f 4 342 133 -344 -284
		mu 0 4 209 142 144 210
		f 4 343 134 -345 -285
		mu 0 4 210 144 146 211
		f 4 344 135 -346 -286
		mu 0 4 211 146 148 212
		f 4 345 136 -347 -287
		mu 0 4 212 148 150 213
		f 4 346 137 -348 -288
		mu 0 4 213 150 152 214
		f 4 347 138 -349 -289
		mu 0 4 214 152 154 215
		f 4 348 139 -350 -290
		mu 0 4 215 154 156 216
		f 4 349 140 -351 -291
		mu 0 4 216 156 158 217
		f 4 350 141 -352 -292
		mu 0 4 217 158 96 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform12" -p "pCylinder4";
	rename -uid "501DFD25-4EB9-330A-79C0-A0ADEA75065C";
	setAttr ".v" no;
createNode mesh -n "pCylinder4Shape" -p "transform12";
	rename -uid "35E9852D-4F41-6C38-C3C3-95A2C602CB17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "1BF78D06-4F8F-2B4A-2F65-FF86E179E588";
	setAttr ".t" -type "double3" 7.6148998503843899 0.95413710848191025 -10.048569620809193 ;
	setAttr ".r" -type "double3" 90 179.99999999999986 0 ;
	setAttr ".s" -type "double3" 0.49914726074093813 1.7032424790165939 0.49914726074093813 ;
	setAttr ".rp" -type "double3" -2.7470950129093432 2.4310238634278504e-16 5.689456700380032 ;
	setAttr ".rpt" -type "double3" 2.4868995751603507e-14 1.452582091726847 1.4525820917271295 ;
	setAttr ".sp" -type "double3" -1.8968033308665095 2.4310238634278504e-16 4.7734319760229731 ;
	setAttr ".spt" -type "double3" -0.85029168204280436 0 0.91602472435701476 ;
createNode mesh -n "polySurfaceShape6" -p "pCylinder5";
	rename -uid "B551B9EF-4F8E-0A3B-AD60-B7A9FDA6F575";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:185]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[20:39]" "f[63]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[65:185]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[64]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 2 "f[40:59]" "f[61]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 218 ".uvst[0].uvsp[0:217]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.125 0
		 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375
		 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0
		 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125
		 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0
		 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375
		 0 0.125 0 0.375 0 0.125 0 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[75]" -type "float3" -0.022116652 0 -0.012985136 ;
	setAttr ".pt[76]" -type "float3" -0.051560462 0 -0.027378352 ;
	setAttr ".pt[77]" -type "float3" -0.079473734 0 -0.023093551 ;
	setAttr ".pt[78]" -type "float3" -0.059648044 0 0.053370953 ;
	setAttr ".pt[79]" -type "float3" -0.045268338 0 0.13382524 ;
	setAttr ".pt[105]" -type "float3" -0.0071436251 0 -0.031503793 ;
	setAttr ".pt[106]" -type "float3" 0.0076252036 0 -0.070012324 ;
	setAttr ".pt[107]" -type "float3" 0.057834826 0 -0.077533484 ;
	setAttr ".pt[108]" -type "float3" 0.083089679 0 0.015380185 ;
	setAttr ".pt[109]" -type "float3" 0.10005796 0 0.1074127 ;
	setAttr ".pt[135]" -type "float3" -0.0071436251 0 -0.031503793 ;
	setAttr ".pt[136]" -type "float3" 0.0076252036 0 -0.070012324 ;
	setAttr ".pt[137]" -type "float3" 0.057834826 0 -0.077533484 ;
	setAttr ".pt[138]" -type "float3" 0.083089679 0 0.015380185 ;
	setAttr ".pt[139]" -type "float3" 0.10005796 0 0.1074127 ;
	setAttr ".pt[165]" -type "float3" -0.022116652 0 -0.012985136 ;
	setAttr ".pt[166]" -type "float3" -0.051560462 0 -0.027378352 ;
	setAttr ".pt[167]" -type "float3" -0.079473734 0 -0.023093551 ;
	setAttr ".pt[168]" -type "float3" -0.059648044 0 0.053370953 ;
	setAttr ".pt[169]" -type "float3" -0.045268338 0 0.13382524 ;
	setAttr -s 170 ".vt";
	setAttr ".vt[0:165]"  -5.2123518 0.30773488 8.75250244 -5.27811623 0.30773488 8.88157177
		 -5.38054609 0.30773488 8.98400211 -5.5096159 0.30773488 9.049765587 -5.65269041 0.30773488 9.072426796
		 -5.79576492 0.30773488 9.049765587 -5.92483425 0.30773488 8.98400116 -6.027264595 0.30773488 8.88157177
		 -6.093028545 0.30773488 8.75250244 -6.11568928 0.30773488 8.60942745 -6.093028545 0.30773488 8.46635246
		 -6.027264595 0.30773488 8.33728313 -5.92483425 0.30773488 8.23485374 -5.79576492 0.30773488 8.16908932
		 -5.65269041 0.30773488 8.14642811 -5.5096159 0.30773488 8.16908932 -5.38054657 0.30773488 8.23485374
		 -5.27811623 0.30773488 8.33728313 -5.21235228 0.30773488 8.46635246 -5.18969154 0.30773488 8.60942745
		 -5.2123518 -0.30773488 8.75250244 -5.27811623 -0.30773488 8.88157177 -5.38054609 -0.30773488 8.98400211
		 -5.5096159 -0.30773488 9.049765587 -5.65269041 -0.30773488 9.072426796 -5.79576492 -0.30773488 9.049765587
		 -5.92483425 -0.30773488 8.98400116 -6.027264595 -0.30773488 8.88157177 -6.093028545 -0.30773488 8.75250244
		 -6.11568928 -0.30773488 8.60942745 -6.093028545 -0.30773488 8.46635246 -6.027264595 -0.30773488 8.33728313
		 -5.92483425 -0.30773488 8.23485374 -5.79576492 -0.30773488 8.16908932 -5.65269041 -0.30773488 8.14642811
		 -5.5096159 -0.30773488 8.16908932 -5.38054657 -0.30773488 8.23485374 -5.27811623 -0.30773488 8.33728313
		 -5.21235228 -0.30773488 8.46635246 -5.18969154 -0.30773488 8.60942745 -5.65269041 0.30773488 8.60942745
		 -5.65269041 -0.30773488 8.60942745 -5.63085175 -0.25 8.16342545 -5.34164667 -0.25 8.16342545
		 -5.63085175 0.25 8.16342545 -5.34164667 0.25 8.16342545 -5.63085175 0.25 7.66342592
		 -5.34164667 0.25 7.66342592 -5.63085175 -0.25 7.66342592 -5.34164667 -0.25 7.66342592
		 -6.022063255 -0.25 7.7601223 -6.33774853 -0.25 7.97767544 -6.53986216 -0.25 8.33219528
		 -6.57364988 -0.25 8.73333168 -6.43565941 -0.25 9.10919952 -6.16003418 -0.25 9.39035034
		 -5.80108833 -0.25 9.54189396 -5.44254875 -0.25 9.58898163 -5.11967087 -0.25 9.58914566
		 -4.80505943 -0.25 9.55986881 -4.48645496 -0.25 9.49899006 -4.16807413 -0.25 9.38167858
		 -3.87384558 -0.25 9.18573475 -3.62881756 -0.25 8.95474434 -3.41633272 -0.25 8.72178173
		 -3.22927427 -0.25 8.45157337 -3.09417057 -0.25 8.12880421 -3.017624378 -0.25 7.79805613
		 -2.97649074 -0.25 7.48184824 -2.95554161 -0.25 7.17262363 -2.94380474 -0.25 6.86860704
		 -2.92468309 -0.25 6.57840681 -2.88243294 -0.25 6.30688667 -2.80672908 -0.25 6.055896759
		 -2.69102335 -0.25 5.82909584 -2.53641152 -0.25 5.63636017 -2.34751987 -0.25 5.48582411
		 -2.12548852 -0.25 5.36125088 -1.87940073 -0.25 5.25664282 -1.61723232 -0.25 5.16827297
		 -5.8917017 -0.25 8.24282837 -6.034386635 -0.25 8.37513065 -6.090238571 -0.25 8.55091476
		 -6.073862076 -0.25 8.74788189 -5.97740316 -0.25 8.90919685 -5.82274294 -0.25 9.021249771
		 -5.6288991 -0.25 9.072476387 -5.38735867 -0.25 9.09203434 -5.121984 -0.25 9.089148521
		 -4.8530345 -0.25 9.06217289 -4.58204889 -0.25 9.0082111359 -4.34600306 -0.25 8.91440678
		 -4.15970325 -0.25 8.77550602 -3.97507906 -0.25 8.59404278 -3.78637195 -0.25 8.38551712
		 -3.64246988 -0.25 8.1700201 -3.55861807 -0.25 7.94362497 -3.50581002 -0.25 7.68999434
		 -3.47252607 -0.25 7.4189868 -3.4544487 -0.25 7.13954878 -3.44344115 -0.25 6.84947968
		 -3.42361403 -0.25 6.54569244 -3.37674284 -0.25 6.23165512 -3.28663731 -0.25 5.9155755
		 -3.13968515 -0.25 5.60840464 -2.93259931 -0.25 5.33134031 -2.66857958 -0.25 5.10251856
		 -2.37640595 -0.25 4.92876625 -2.077961445 -0.25 4.79775715 -1.77832389 -0.25 4.69493151
		 -5.8917017 0.25 8.24282837 -6.034386635 0.25 8.37513065 -6.090238571 0.25 8.55091476
		 -6.073862076 0.25 8.74788189 -5.97740316 0.25 8.90919685 -5.82274294 0.25 9.021249771
		 -5.6288991 0.25 9.072476387 -5.38735867 0.25 9.09203434 -5.121984 0.25 9.089148521
		 -4.8530345 0.25 9.06217289 -4.58204889 0.25 9.0082111359 -4.34600306 0.25 8.91440678
		 -4.15970325 0.25 8.77550602 -3.97507906 0.25 8.59404278 -3.78637195 0.25 8.38551712
		 -3.64246988 0.25 8.1700201 -3.55861807 0.25 7.94362497 -3.50581002 0.25 7.68999434
		 -3.47252607 0.25 7.4189868 -3.4544487 0.25 7.13954878 -3.44344115 0.25 6.84947968
		 -3.42361403 0.25 6.54569244 -3.37674284 0.25 6.23165512 -3.28663731 0.25 5.9155755
		 -3.13968515 0.25 5.60840464 -2.93259931 0.25 5.33134031 -2.66857958 0.25 5.10251856
		 -2.37640595 0.25 4.92876625 -2.077961445 0.25 4.79775715 -1.77832389 0.25 4.69493151
		 -6.022063255 0.25 7.7601223 -6.33774853 0.25 7.97767544 -6.53986216 0.25 8.33219528
		 -6.57364988 0.25 8.73333168 -6.43565941 0.25 9.10919952 -6.16003418 0.25 9.39035034
		 -5.80108833 0.25 9.54189396 -5.44254875 0.25 9.58898163 -5.11967087 0.25 9.58914566
		 -4.80505943 0.25 9.55986881 -4.48645496 0.25 9.49899006 -4.16807413 0.25 9.38167858
		 -3.87384558 0.25 9.18573475 -3.62881756 0.25 8.95474434 -3.41633272 0.25 8.72178173
		 -3.22927427 0.25 8.45157337 -3.09417057 0.25 8.12880421 -3.017624378 0.25 7.79805613
		 -2.97649074 0.25 7.48184824 -2.95554161 0.25 7.17262363 -2.94380474 0.25 6.86860704
		 -2.92468309 0.25 6.57840681 -2.88243294 0.25 6.30688667 -2.80672908 0.25 6.055896759
		 -2.69102335 0.25 5.82909584 -2.53641152 0.25 5.63636017;
	setAttr ".vt[166:169]" -2.34751987 0.25 5.48582411 -2.12548852 0.25 5.36125088
		 -1.87940073 0.25 5.25664282 -1.61723232 0.25 5.16827297;
	setAttr -s 352 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 44 45 0 46 47 0 48 49 0 42 44 1 43 45 0 44 46 1 45 47 0 46 48 1
		 47 49 0 48 42 1 49 43 0 48 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0
		 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0
		 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0
		 42 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0;
	setAttr ".ed[166:331]" 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 50 80 1 51 81 1 52 82 1 53 83 1 54 84 1 55 85 1 56 86 1 57 87 1 58 88 1 59 89 1 60 90 1
		 61 91 1 62 92 1 63 93 1 64 94 1 65 95 1 66 96 1 67 97 1 68 98 1 69 99 1 70 100 1
		 71 101 1 72 102 1 73 103 1 74 104 1 75 105 1 76 106 1 77 107 1 78 108 1 79 109 0
		 44 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0
		 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0
		 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0
		 136 137 0 137 138 0 138 139 0 80 110 1 81 111 1 82 112 1 83 113 1 84 114 1 85 115 1
		 86 116 1 87 117 1 88 118 1 89 119 1 90 120 1 91 121 1 92 122 1 93 123 1 94 124 1
		 95 125 1 96 126 1 97 127 1 98 128 1 99 129 1 100 130 1 101 131 1 102 132 1 103 133 1
		 104 134 1 105 135 1 106 136 1 107 137 1 108 138 1 109 139 0 46 140 0 140 141 0 141 142 0
		 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0
		 110 140 1 111 141 1 112 142 1 113 143 1 114 144 1 115 145 1 116 146 1 117 147 1 118 148 1
		 119 149 1 120 150 1 121 151 1 122 152 1 123 153 1 124 154 1 125 155 1 126 156 1 127 157 1
		 128 158 1 129 159 1 130 160 1 131 161 1 132 162 1 133 163 1 134 164 1 135 165 1 136 166 1
		 137 167 1 138 168 1 139 169 0 140 50 1 141 51 1 142 52 1 143 53 1 144 54 1 145 55 1
		 146 56 1 147 57 1 148 58 1 149 59 1;
	setAttr ".ed[332:351]" 150 60 1 151 61 1 152 62 1 153 63 1 154 64 1 155 65 1
		 156 66 1 157 67 1 158 68 1 159 69 1 160 70 1 161 71 1 162 72 1 163 73 1 164 74 1
		 165 75 1 166 76 1 167 77 1 168 78 1 169 79 0;
	setAttr -s 186 -ch 704 ".fc[0:185]" -type "polyFaces" 
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
		mu 0 3 81 80 83
		f 4 100 105 -102 -105
		mu 0 4 84 85 86 87
		f 4 101 107 -103 -107
		mu 0 4 87 86 88 89
		f 4 102 109 -104 -109
		mu 0 4 89 88 90 91
		f 4 103 111 -101 -111
		mu 0 4 91 90 92 93
		f 4 -112 -110 -108 -106
		mu 0 4 85 94 95 86
		f 4 201 261 321 351
		mu 0 4 96 97 98 99
		f 4 110 142 -173 -113
		mu 0 4 100 84 101 102
		f 4 172 143 -174 -114
		mu 0 4 102 101 103 104
		f 4 173 144 -175 -115
		mu 0 4 104 103 105 106
		f 4 174 145 -176 -116
		mu 0 4 106 105 107 108
		f 4 175 146 -177 -117
		mu 0 4 108 107 109 110
		f 4 176 147 -178 -118
		mu 0 4 110 109 111 112
		f 4 177 148 -179 -119
		mu 0 4 112 111 113 114
		f 4 178 149 -180 -120
		mu 0 4 114 113 115 116
		f 4 179 150 -181 -121
		mu 0 4 116 115 117 118
		f 4 180 151 -182 -122
		mu 0 4 118 117 119 120
		f 4 181 152 -183 -123
		mu 0 4 120 119 121 122
		f 4 182 153 -184 -124
		mu 0 4 122 121 123 124
		f 4 183 154 -185 -125
		mu 0 4 124 123 125 126
		f 4 184 155 -186 -126
		mu 0 4 126 125 127 128
		f 4 185 156 -187 -127
		mu 0 4 128 127 129 130
		f 4 186 157 -188 -128
		mu 0 4 130 129 131 132
		f 4 187 158 -189 -129
		mu 0 4 132 131 133 134
		f 4 188 159 -190 -130
		mu 0 4 134 133 135 136
		f 4 189 160 -191 -131
		mu 0 4 136 135 137 138
		f 4 190 161 -192 -132
		mu 0 4 138 137 139 140
		f 4 191 162 -193 -133
		mu 0 4 140 139 141 142
		f 4 192 163 -194 -134
		mu 0 4 142 141 143 144
		f 4 193 164 -195 -135
		mu 0 4 144 143 145 146
		f 4 194 165 -196 -136
		mu 0 4 146 145 147 148
		f 4 195 166 -197 -137
		mu 0 4 148 147 149 150
		f 4 196 167 -198 -138
		mu 0 4 150 149 151 152
		f 4 197 168 -199 -139
		mu 0 4 152 151 153 154
		f 4 198 169 -200 -140
		mu 0 4 154 153 155 156
		f 4 199 170 -201 -141
		mu 0 4 156 155 157 158
		f 4 200 171 -202 -142
		mu 0 4 158 157 97 96
		f 4 104 202 -233 -143
		mu 0 4 84 87 159 101
		f 4 232 203 -234 -144
		mu 0 4 101 159 160 103
		f 4 233 204 -235 -145
		mu 0 4 103 160 161 105
		f 4 234 205 -236 -146
		mu 0 4 105 161 162 107
		f 4 235 206 -237 -147
		mu 0 4 107 162 163 109
		f 4 236 207 -238 -148
		mu 0 4 109 163 164 111
		f 4 237 208 -239 -149
		mu 0 4 111 164 165 113
		f 4 238 209 -240 -150
		mu 0 4 113 165 166 115
		f 4 239 210 -241 -151
		mu 0 4 115 166 167 117
		f 4 240 211 -242 -152
		mu 0 4 117 167 168 119
		f 4 241 212 -243 -153
		mu 0 4 119 168 169 121
		f 4 242 213 -244 -154
		mu 0 4 121 169 170 123
		f 4 243 214 -245 -155
		mu 0 4 123 170 171 125
		f 4 244 215 -246 -156
		mu 0 4 125 171 172 127
		f 4 245 216 -247 -157
		mu 0 4 127 172 173 129
		f 4 246 217 -248 -158
		mu 0 4 129 173 174 131
		f 4 247 218 -249 -159
		mu 0 4 131 174 175 133
		f 4 248 219 -250 -160
		mu 0 4 133 175 176 135
		f 4 249 220 -251 -161
		mu 0 4 135 176 177 137
		f 4 250 221 -252 -162
		mu 0 4 137 177 178 139
		f 4 251 222 -253 -163
		mu 0 4 139 178 179 141
		f 4 252 223 -254 -164
		mu 0 4 141 179 180 143
		f 4 253 224 -255 -165
		mu 0 4 143 180 181 145
		f 4 254 225 -256 -166
		mu 0 4 145 181 182 147
		f 4 255 226 -257 -167
		mu 0 4 147 182 183 149
		f 4 256 227 -258 -168
		mu 0 4 149 183 184 151
		f 4 257 228 -259 -169
		mu 0 4 151 184 185 153
		f 4 258 229 -260 -170
		mu 0 4 153 185 186 155
		f 4 259 230 -261 -171
		mu 0 4 155 186 187 157
		f 4 260 231 -262 -172
		mu 0 4 157 187 98 97
		f 4 106 262 -293 -203
		mu 0 4 87 188 189 159
		f 4 292 263 -294 -204
		mu 0 4 159 189 190 160
		f 4 293 264 -295 -205
		mu 0 4 160 190 191 161
		f 4 294 265 -296 -206
		mu 0 4 161 191 192 162
		f 4 295 266 -297 -207
		mu 0 4 162 192 193 163
		f 4 296 267 -298 -208
		mu 0 4 163 193 194 164
		f 4 297 268 -299 -209
		mu 0 4 164 194 195 165
		f 4 298 269 -300 -210
		mu 0 4 165 195 196 166
		f 4 299 270 -301 -211
		mu 0 4 166 196 197 167
		f 4 300 271 -302 -212
		mu 0 4 167 197 198 168
		f 4 301 272 -303 -213
		mu 0 4 168 198 199 169
		f 4 302 273 -304 -214
		mu 0 4 169 199 200 170
		f 4 303 274 -305 -215
		mu 0 4 170 200 201 171
		f 4 304 275 -306 -216
		mu 0 4 171 201 202 172
		f 4 305 276 -307 -217
		mu 0 4 172 202 203 173
		f 4 306 277 -308 -218
		mu 0 4 173 203 204 174
		f 4 307 278 -309 -219
		mu 0 4 174 204 205 175
		f 4 308 279 -310 -220
		mu 0 4 175 205 206 176
		f 4 309 280 -311 -221
		mu 0 4 176 206 207 177
		f 4 310 281 -312 -222
		mu 0 4 177 207 208 178
		f 4 311 282 -313 -223
		mu 0 4 178 208 209 179
		f 4 312 283 -314 -224
		mu 0 4 179 209 210 180
		f 4 313 284 -315 -225
		mu 0 4 180 210 211 181
		f 4 314 285 -316 -226
		mu 0 4 181 211 212 182
		f 4 315 286 -317 -227
		mu 0 4 182 212 213 183
		f 4 316 287 -318 -228
		mu 0 4 183 213 214 184
		f 4 317 288 -319 -229
		mu 0 4 184 214 215 185
		f 4 318 289 -320 -230
		mu 0 4 185 215 216 186
		f 4 319 290 -321 -231
		mu 0 4 186 216 217 187
		f 4 320 291 -322 -232
		mu 0 4 187 217 99 98
		f 4 108 112 -323 -263
		mu 0 4 188 100 102 189
		f 4 322 113 -324 -264
		mu 0 4 189 102 104 190
		f 4 323 114 -325 -265
		mu 0 4 190 104 106 191
		f 4 324 115 -326 -266
		mu 0 4 191 106 108 192
		f 4 325 116 -327 -267
		mu 0 4 192 108 110 193
		f 4 326 117 -328 -268
		mu 0 4 193 110 112 194
		f 4 327 118 -329 -269
		mu 0 4 194 112 114 195
		f 4 328 119 -330 -270
		mu 0 4 195 114 116 196
		f 4 329 120 -331 -271
		mu 0 4 196 116 118 197
		f 4 330 121 -332 -272
		mu 0 4 197 118 120 198
		f 4 331 122 -333 -273
		mu 0 4 198 120 122 199
		f 4 332 123 -334 -274
		mu 0 4 199 122 124 200
		f 4 333 124 -335 -275
		mu 0 4 200 124 126 201
		f 4 334 125 -336 -276
		mu 0 4 201 126 128 202
		f 4 335 126 -337 -277
		mu 0 4 202 128 130 203
		f 4 336 127 -338 -278
		mu 0 4 203 130 132 204
		f 4 337 128 -339 -279
		mu 0 4 204 132 134 205
		f 4 338 129 -340 -280
		mu 0 4 205 134 136 206
		f 4 339 130 -341 -281
		mu 0 4 206 136 138 207
		f 4 340 131 -342 -282
		mu 0 4 207 138 140 208
		f 4 341 132 -343 -283
		mu 0 4 208 140 142 209
		f 4 342 133 -344 -284
		mu 0 4 209 142 144 210
		f 4 343 134 -345 -285
		mu 0 4 210 144 146 211
		f 4 344 135 -346 -286
		mu 0 4 211 146 148 212
		f 4 345 136 -347 -287
		mu 0 4 212 148 150 213
		f 4 346 137 -348 -288
		mu 0 4 213 150 152 214
		f 4 347 138 -349 -289
		mu 0 4 214 152 154 215
		f 4 348 139 -350 -290
		mu 0 4 215 154 156 216
		f 4 349 140 -351 -291
		mu 0 4 216 156 158 217
		f 4 350 141 -352 -292
		mu 0 4 217 158 96 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform13" -p "pCylinder5";
	rename -uid "D5B41F9E-4B79-963A-4031-65BB8F2FE764";
	setAttr ".v" no;
createNode mesh -n "pCylinder5Shape" -p "transform13";
	rename -uid "2E7CF145-4349-CCB5-DE8E-98B21A91CA35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "5818DF8E-4876-EC1C-36B8-53AD589E6788";
	setAttr ".rp" -type "double3" -0.0011183029744514105 2.8760852725376833 0.38931491671563551 ;
	setAttr ".sp" -type "double3" -0.0011183029744514105 2.8760852725376833 0.38931491671563551 ;
createNode transform -n "transform9" -p "polySurface1";
	rename -uid "8D430FA8-4EFD-FB1A-CEAB-1E9623876080";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform9";
	rename -uid "3717843D-45A4-7BFE-F5CF-7F9160380018";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPrism3";
	rename -uid "CEFF43BB-467E-0AEC-F55C-1887384A2190";
	setAttr -av ".v" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -0.055800452442428039 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".rp" -type "double3" -5.4508981033088526 3.7767339151714854 0.52961567468842574 ;
	setAttr ".sp" -type "double3" -5.4508981033088526 3.7767339151714854 0.52961567468842574 ;
createNode transform -n "transform10" -p "pPrism3";
	rename -uid "07040C49-462E-57BA-6A8B-579A62B73682";
	setAttr ".v" no;
createNode mesh -n "pPrismShape3" -p "transform10";
	rename -uid "2C1E2DD9-4F54-40FE-596A-88B80DCCB934";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.6875 0.45833334 0.6875 0.54166669 0.6875 0.625 0.6875 0.421875
		 0.70843351 0.421875 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -5.1622233 3.9568727 3.560303 
		-5.3256731 4.8711019 2.5603027 -5.8647985 4.8711019 3.0603027 -5.1622233 1.9568728 
		-1.5010715 -5.3256731 2.8711019 -2.5010715 -5.8647985 2.8711019 -2.0010715;
	setAttr -s 6 ".vt[0:5]"  -0.2886751 -1 -0.50000006 -0.28867516 -1 0.49999997
		 0.57735026 -1 0 -0.2886751 1 -0.50000006 -0.28867516 1 0.49999997 0.57735026 1 0;
	setAttr -s 9 ".ed[0:8]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 3 4 5
		mu 0 3 12 11 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPrism4";
	rename -uid "5DEFB6E6-4790-5E19-677A-5894EFF1E341";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 10.981232050453094 0 0 ;
	setAttr ".s" -type "double3" 1.3418558105197014 1 1 ;
	setAttr ".rp" -type "double3" -5.4508981033088526 3.7767339151714854 0.52961567468842574 ;
	setAttr ".sp" -type "double3" -5.4508981033088526 3.7767339151714854 0.52961567468842574 ;
createNode transform -n "transform16" -p "pPrism4";
	rename -uid "C79E2272-4084-B07C-E7D6-FA8C4817D56D";
	setAttr ".v" no;
createNode mesh -n "pPrismShape4" -p "transform16";
	rename -uid "A5A92EA1-440E-8E21-AF98-8195C93C6A11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.6875 0.45833334 0.6875 0.54166669 0.6875 0.625 0.6875 0.421875
		 0.70843351 0.421875 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -5.1622233 3.9568727 3.560303 
		-5.3256731 4.8711019 2.5603027 -5.8647985 4.8711019 3.0603027 -5.1622233 1.9568728 
		-1.5010715 -5.3256731 2.8711019 -2.5010715 -5.8647985 2.8711019 -2.0010715;
	setAttr -s 6 ".vt[0:5]"  -0.2886751 -1 -0.50000006 -0.28867516 -1 0.49999997
		 0.57735026 -1 0 -0.2886751 1 -0.50000006 -0.28867516 1 0.49999997 0.57735026 1 0;
	setAttr -s 9 ".ed[0:8]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 3 4 5
		mu 0 3 12 11 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid1";
	rename -uid "7F07087E-46B5-4D9E-CB09-C988DD192D3C";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -2.6962556084531211 3.8173988517175736 0.45721123495291205 ;
	setAttr ".r" -type "double3" 180 45.000000000000014 0 ;
	setAttr ".s" -type "double3" 4.5003516016139455 0.27942255128714227 4.5003516016139455 ;
	setAttr ".rp" -type "double3" 3.9252311467094379e-17 0.18386176720430222 6.1768883936326747e-17 ;
	setAttr ".rpt" -type "double3" -3.9252311467094515e-17 -0.36772353440860445 -1.1728003516758492e-16 ;
	setAttr ".sp" -type "double3" 1.2161613375153139e-17 0.35256531264488239 1.9137963013415411e-17 ;
	setAttr ".spt" -type "double3" 2.7090698091941241e-17 -0.16870354544058072 4.2630920922911357e-17 ;
createNode transform -n "transform11" -p "pPyramid1";
	rename -uid "8AE6222F-4086-3F86-597C-0F9939559B12";
	setAttr ".v" no;
createNode mesh -n "pPyramidShape1" -p "transform11";
	rename -uid "9524C9C1-4E7E-AF0A-C40C-C4A1DD4630DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPyramid2";
	rename -uid "C236BE49-440B-4B5D-AC65-458E7DC706EA";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 2.7124394733371369 3.8173988517175736 0.45721123495291205 ;
	setAttr ".r" -type "double3" 180 45.000000000000014 0 ;
	setAttr ".s" -type "double3" 4.5003516016139455 0.27942255128714227 4.5003516016139455 ;
	setAttr ".rp" -type "double3" 3.9252311467094379e-17 0.18386176720430222 6.1768883936326747e-17 ;
	setAttr ".rpt" -type "double3" -3.9252311467094515e-17 -0.36772353440860445 -1.1728003516758492e-16 ;
	setAttr ".sp" -type "double3" 1.2161613375153139e-17 0.35256531264488239 1.9137963013415411e-17 ;
	setAttr ".spt" -type "double3" 2.7090698091941241e-17 -0.16870354544058072 4.2630920922911357e-17 ;
createNode transform -n "transform8" -p "pPyramid2";
	rename -uid "9BE00A8E-4E09-AEB2-E9DF-24BE87729D18";
	setAttr ".v" no;
createNode mesh -n "pPyramidShape2" -p "transform8";
	rename -uid "3234E8ED-49BC-1D93-E8A8-7098145000D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".vt[0:4]"  9.2725848e-08 -0.35355338 -0.70710677 -0.70710677 -0.35355338 -6.1817239e-08
		 -3.090862e-08 -0.35355338 0.70710677 0.70710677 -0.35355338 0 0 0.35355338 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "B6656267-42E7-8395-2E47-44839FD3F439";
	setAttr ".t" -type "double3" -2.6966773637522827 3.6778432760717052 0.46420207132599856 ;
	setAttr ".s" -type "double3" 0.10990310608547695 0.038590074793944829 0.10990310608547695 ;
createNode transform -n "transform20" -p "pCylinder6";
	rename -uid "416FAA33-433B-2AEC-ED9A-29B9ECDC3F50";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform20";
	rename -uid "92A6220C-4CFD-19A9-73EB-92A601A3A6FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder7";
	rename -uid "B35C4193-412A-47D3-D817-33B51B01FCA9";
	setAttr ".t" -type "double3" 2.7236335565488439 3.6778432760717052 0.46420207132599856 ;
	setAttr ".s" -type "double3" 0.10990310608547695 0.038590074793944829 0.10990310608547695 ;
createNode transform -n "transform18" -p "pCylinder7";
	rename -uid "F90D46AC-4B87-D7CB-33D5-CBBC78E26B4B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform18";
	rename -uid "9E9F45B7-4233-0549-DA45-EFAE43716C83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
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
createNode transform -n "pPrism5";
	rename -uid "82777A4E-46A1-EF41-66CF-7E9289181960";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 0 -2.3081026238404516 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" -0.0030752495941399616 6.2559119325120864 0.52961567468842574 ;
	setAttr ".rpt" -type "double3" 0 -4.4408920985006262e-14 0 ;
	setAttr ".sp" -type "double3" -0.0030752495941399616 6.2559119325120864 0.52961567468842574 ;
createNode transform -n "transform14" -p "pPrism5";
	rename -uid "399AF314-4CA8-9FFA-8014-8BA9FD8C42E0";
	setAttr ".v" no;
createNode mesh -n "pPrismShape5" -p "transform14";
	rename -uid "5379D258-4530-A28D-54A6-7A999B2CC039";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.6875 0.45833334 0.6875 0.54166669 0.6875 0.625 0.6875 0.421875
		 0.70843351 0.421875 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.28559971 6.4360509 3.560303 
		0.12214993 7.3502798 2.5603027 -0.41697553 7.3502798 3.0603027 0.28559971 4.4360509 
		-1.5010715 0.12214993 5.3502798 -2.5010715 -0.41697553 5.3502798 -2.0010715;
	setAttr -s 6 ".vt[0:5]"  -0.2886751 -1 -0.50000006 -0.28867516 -1 0.49999997
		 0.57735026 -1 0 -0.2886751 1 -0.50000006 -0.28867516 1 0.49999997 0.57735026 1 0;
	setAttr -s 9 ".ed[0:8]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 3 4 5
		mu 0 3 12 11 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2";
	rename -uid "EDDA9CB6-452E-D1D5-BE7F-DDBB358D30F7";
	setAttr ".rp" -type "double3" 0.015542117698628186 2.8760852725376802 -2.0947618957728835 ;
	setAttr ".sp" -type "double3" 0.015542117698628186 2.8760852725376793 -2.0947618957728835 ;
createNode transform -n "transform6" -p "polySurface2";
	rename -uid "02BF3F80-4109-4A28-C2F3-01918256CA01";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform6";
	rename -uid "8844CB82-42D6-856A-40BC-61B721B9C895";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder8";
	rename -uid "984C33FD-4088-5099-15E7-75958349A2C7";
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 0.0080919324420078986 4.3947861253247122 0.45721123495291183 ;
	setAttr ".rpt" -type "double3" 2.7755575615628914e-16 0 -1.3877787807814457e-15 ;
	setAttr ".sp" -type "double3" 0.0080919324420078986 4.3947861253247122 0.45721123495291183 ;
createNode mesh -n "pCylinder8Shape" -p "pCylinder8";
	rename -uid "72190E77-412D-FC5B-D779-0E94E53F886E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B761173F-453B-083F-91D5-6E8A723C2B8E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7A9487CC-4B12-7DFB-F344-CD83B6B3D18E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "968652D1-4522-C7D1-6E16-B0AA9C77B27C";
createNode displayLayerManager -n "layerManager";
	rename -uid "B098DF6D-4619-BF67-531C-3A973D2832DD";
createNode displayLayer -n "defaultLayer";
	rename -uid "FC2308BF-46C2-7B18-5AA5-99BC43EAAFEF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "84894B92-4D3D-11BD-7CB1-50823F4CE42B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "015BE107-4E15-A2E6-76B3-7CBB95B4ECA5";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8AA038CB-4A92-107F-2348-37956A807225";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1116\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B94537F0-4C0D-6078-77E2-E9B991457C35";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "71770959-47F3-2ED0-2B7E-59832E71C7E1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DEAF4BC3-41E7-627E-D64E-28AE6D7E28C8";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 11.25512981421061 0 0 0 0 0.50608196582996001 0 0 0 0 5.713942215313403 0
		 0 2.263163853453964 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2631638 0 ;
	setAttr ".rs" 40404;
	setAttr ".lt" -type "double3" 0 -1.0911095670858966e-16 0.89095857503205789 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6275649071053051 2.010122870538984 -2.8569711076567015 ;
	setAttr ".cbx" -type "double3" 5.6275649071053051 2.516204836368944 2.8569711076567015 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "924E662B-41B3-4EEA-E69D-79B5EB9E3B69";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[16]";
	setAttr ".ix" -type "matrix" 11.25512981421061 0 0 0 0 0.50608196582996001 0 0 0 0 5.713942215313403 0
		 0 2.263163853453964 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5162048 0 ;
	setAttr ".rs" 39210;
	setAttr ".lt" -type "double3" 0 0 1.4882758982721924 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5185233858359446 2.516204836368944 -2.8569709373679535 ;
	setAttr ".cbx" -type "double3" 6.5185233858359446 2.516204836368944 2.8569709373679535 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E278508F-4CCB-0689-82D1-6BAFCE74643D";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 11.25512981421061 0 0 0 0 0.50608196582996001 0 0 0 0 5.713942215313403 0
		 0 2.263163853453964 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5162048 -3.3024502 ;
	setAttr ".rs" 50043;
	setAttr ".lt" -type "double3" 0 -3.1086244689504383e-15 4.0972816945481014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6275649071053051 2.516204836368944 -3.7479296705035297 ;
	setAttr ".cbx" -type "double3" 5.6275649071053051 2.516204836368944 -2.8569707670792055 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "3D985235-451F-1471-D85F-D795DD8B3B49";
	setAttr ".ics" -type "componentList" 1 "e[34]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2C247152-4051-1FB3-66F8-C0962D0D59F3";
	setAttr ".dc" -type "componentList" 1 "e[31]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3766ADF9-4D31-A1DE-AFFE-BE92085AFF0D";
	setAttr ".dc" -type "componentList" 1 "e[32]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "9F0D43D7-4284-0999-B2F3-B2896A29EDC8";
	setAttr ".dc" -type "componentList" 1 "e[12]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9E135B9A-48B8-981C-5965-2D815AAA43B2";
	setAttr ".dc" -type "componentList" 1 "e[13]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "71C2DC4B-4B41-7F2B-D3E7-F7AA96B6C49E";
	setAttr ".dc" -type "componentList" 3 "e[12]" "e[21]" "e[24]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B0D11779-4599-21A2-3E2D-EB8AA0CD18D8";
	setAttr ".dc" -type "componentList" 1 "e[21]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1CA466F3-4B9A-86CE-A4B8-33A48BC35C98";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "31636CCE-4980-19A6-115D-03A9C2AF59C9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "30A02E35-405D-AB66-F3B6-B9A1B1985BFB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F87DDC6F-4245-C212-8696-86A6B9D1F5F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "B363C18A-43C3-73D6-8739-90BA8E039BB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "91CC4A63-4B10-CFDB-1E5F-1A8B29FC2FD0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "915643C6-4DF5-46C5-C571-10A783A71575";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "837350F2-4A14-0ADB-A4EA-D8973612E969";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "52D4911E-4BD4-85A8-7FF6-8297D2138611";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:185]";
createNode groupId -n "groupId6";
	rename -uid "6FF2D696-4E07-1239-D602-AB8578454819";
	setAttr ".ihi" 0;
createNode polyPyramid -n "polyPyramid1";
	rename -uid "B4EA9DCD-40BF-96B1-6DA0-D7B6AB36A72B";
	setAttr ".cuv" 3;
createNode groupId -n "groupId25";
	rename -uid "A89C2BAE-4CCE-BCA5-0C3A-CEA5EC6F7AA5";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "827FEAD4-4F07-25A3-1B19-319FD83AE928";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "48AF3753-4A1F-2700-740C-20A6A0717E5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 11.027875612324147 0 0 0 0 -3.0791975944495976e-16 -0.69337365694816677 0
		 0 4.8392371791295332 -2.1490530151566803e-15 0 0.015542117698628186 5.2275645165405447 -2.502425912246899 1;
	setAttr ".wt" 0.85643571615219116;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D51D151B-4ADF-0A33-78DD-15A1693D780A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 11.027875612324147 0 0 0 0 -3.0791975944495976e-16 -0.69337365694816677 0
		 0 4.8392371791295332 -2.1490530151566803e-15 0 0.015542117698628186 5.2275645165405447 -2.502425912246899 1;
	setAttr ".wt" 0.82483965158462524;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "319B7D57-4090-2E2B-4EEF-33B59DA9D7B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 11.027875612324147 0 0 0 0 -3.0791975944495976e-16 -0.69337365694816677 0
		 0 4.8392371791295332 -2.1490530151566803e-15 0 0.015542117698628186 5.2275645165405447 -2.502425912246899 1;
	setAttr ".wt" 0.774058997631073;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6B3FC2F5-4E32-25F2-59E8-50942E275B35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 11.027875612324147 0 0 0 0 -3.0791975944495976e-16 -0.69337365694816677 0
		 0 4.8392371791295332 -2.1490530151566803e-15 0 0.015542117698628186 5.2275645165405447 -2.502425912246899 1;
	setAttr ".wt" 0.71604859828948975;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2D95C534-4096-C926-DDB9-E6B95E8B78C3";
	setAttr ".ics" -type "componentList" 3 "f[13]" "f[17]" "f[21]";
	setAttr ".ix" -type "matrix" 11.027875612324147 0 0 0 0 -3.0791975944495976e-16 -0.69337365694816677 0
		 0 4.8392371791295332 -2.1490530151566803e-15 0 0.015542117698628186 5.2275645165405447 -2.502425912246899 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.015542118 5.8275814 -2.085568 ;
	setAttr ".rs" 39530;
	setAttr ".lt" -type "double3" 0 0 0.25698704853093979 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4983956884634448 4.7027215037072052 -2.0855679859420437 ;
	setAttr ".cbx" -type "double3" 5.529479923860702 6.952441486113889 -2.0855679859420424 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "52C04680-427A-1693-7601-D18F5FE27052";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".ix" -type "matrix" 11.027875612324147 0 0 0 0 -3.0791975944495976e-16 -0.69337365694816677 0
		 0 4.8392371791295332 -2.1490530151566803e-15 0 0.015542117698628186 5.2275645165405447 -2.502425912246899 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.015542118 5.2275639 -2.085568 ;
	setAttr ".rs" 60715;
	setAttr ".lt" -type "double3" 0 0 0.12925136113747349 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4983956884634448 2.8079453500937519 -2.0855679446137532 ;
	setAttr ".cbx" -type "double3" 5.529479923860702 7.6471825292232847 -2.0855679446137514 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3E9254BD-45F9-952B-469E-B6BCF425F1C6";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 11.027875612324147 0 0 0 0 -3.0791975944495976e-16 -0.69337365694816677 0
		 0 4.8392371791295332 -2.1490530151566803e-15 0 0.015542117698628186 5.2275645165405447 -2.502425912246899 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.015542118 5.8402944 -1.8285809 ;
	setAttr ".rs" 48263;
	setAttr ".lt" -type "double3" 0 0 0.14063356841697749 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4983956884634448 5.454099742484491 -1.8285808644479369 ;
	setAttr ".cbx" -type "double3" 5.529479923860702 6.2264888178648254 -1.8285808644479364 ;
createNode polyBoolean -n "polyBoolean2";
	rename -uid "E6036E4D-446C-92B9-3578-74BF6D5655F7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 197 -195 ;
	setAttr ".gav" 13;
createNode groupId -n "groupId30";
	rename -uid "05357C07-4168-13A2-479C-1CA47B999D74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "09DCF8A4-435A-3CDC-8179-419CDCE4CA80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId31";
	rename -uid "977BAF09-4793-BCD8-2077-179B0425F7D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "1A2925CD-4C83-AC0A-B84A-D7A0543A7517";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "7844ADF8-41C6-9AAF-1E55-55803E55790A";
	setAttr ".uopa" yes;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "BAD13557-4BA8-94B6-6B56-3F982EA82F69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 11.25512981421061 0 0 0 0 0.50608196582996001 0 0 0 0 5.713942215313403 0
		 -0.00078905000000000002 2.6230442920072723 0.0075074999999999994 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "D92F89EE-4826-3BB8-0212-60B30714D9CB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  0 0.87635446 0 0 0.87635446
		 0 0 0.87635446 0 0 0.87635446 0 0 0.87635446 0 0 0.87635446 0 0 0.87635446 0 0 0.87635446
		 0;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "EDC68F07-45B5-A856-2F9F-2EBED7D4F09A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.49914726074093813 0 0 0 0 -7.5639160668954103e-16 1.7032424790165939 0
		 0 -0.49914726074093813 -2.2166591262126639e-16 0 -3.7814364145879145 4.7893646953738784 2.0529856508466531 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "1C009E6D-4DA7-BB95-D678-78A500D179C8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[75]" -type "float3" -0.022116652 0 -0.012985136 ;
	setAttr ".tk[76]" -type "float3" -0.051560462 0 -0.027378352 ;
	setAttr ".tk[77]" -type "float3" -0.079473734 0 -0.023093551 ;
	setAttr ".tk[78]" -type "float3" -0.059648044 0 0.053370953 ;
	setAttr ".tk[79]" -type "float3" -0.045268338 0 0.13382524 ;
	setAttr ".tk[105]" -type "float3" -0.0071436251 0 -0.031503793 ;
	setAttr ".tk[106]" -type "float3" 0.0076252036 0 -0.070012324 ;
	setAttr ".tk[107]" -type "float3" 0.057834826 0 -0.077533484 ;
	setAttr ".tk[108]" -type "float3" 0.083089679 0 0.015380185 ;
	setAttr ".tk[109]" -type "float3" 0.10005796 0 0.1074127 ;
	setAttr ".tk[135]" -type "float3" -0.0071436251 0 -0.031503793 ;
	setAttr ".tk[136]" -type "float3" 0.0076252036 0 -0.070012324 ;
	setAttr ".tk[137]" -type "float3" 0.057834826 0 -0.077533484 ;
	setAttr ".tk[138]" -type "float3" 0.083089679 0 0.015380185 ;
	setAttr ".tk[139]" -type "float3" 0.10005796 0 0.1074127 ;
	setAttr ".tk[165]" -type "float3" -0.022116652 0 -0.012985136 ;
	setAttr ".tk[166]" -type "float3" -0.051560462 0 -0.027378352 ;
	setAttr ".tk[167]" -type "float3" -0.079473734 0 -0.023093551 ;
	setAttr ".tk[168]" -type "float3" -0.059648044 0 0.053370953 ;
	setAttr ".tk[169]" -type "float3" -0.045268338 0 0.13382524 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "AEAABBAA-4271-F2BE-75A7-E38C421A3509";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.49914726074093813 0 0 0 0 -7.5639160668954103e-16 1.7032424790165939 0
		 0 -0.49914726074093813 -2.2166591262126639e-16 0 -3.6898337599824718 4.7893646953738784 -2.9790766154850252 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId33";
	rename -uid "632C115C-4C8F-E86E-A8EE-2A8C8108704D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "FE97F732-4B04-3C7E-6EEE-5A89E080BFAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:185]";
createNode polyBevel3 -n "polyBevel5";
	rename -uid "FBFD2FA7-41B2-497E-B2B7-E7BFBC7BADF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.49914726074093813 0 -1.391123385244554e-15 0 4.7469366851471924e-15 0 -1.7032424790165939 0
		 0 -0.49914726074093813 0 0 3.9210206507087371 4.7893646953738713 2.052985650846908 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId34";
	rename -uid "2E88E543-4198-081F-640F-2BABD20CDEC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "3FCD4CB3-4C49-D92A-C0B4-88B5B5CD5996";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:185]";
createNode polyBevel3 -n "polyBevel6";
	rename -uid "C8119507-439D-31A0-DEF5-A1AB552F3CCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.49914726074093813 0 -1.391123385244554e-15 0 4.7469366851471924e-15 0 -1.7032424790165939 0
		 0 -0.49914726074093813 0 0 3.9210206507087371 4.7893646953738713 -2.9065308287020337 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId35";
	rename -uid "4CDEB282-401D-A07A-D117-F28298F52BDA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "3339A819-4059-52A1-B444-59979212DCA5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:185]";
createNode groupId -n "groupId17";
	rename -uid "6F280FA7-415E-0EB3-722B-2AB94B8FFD56";
	setAttr ".ihi" 0;
createNode animCurveTA -n "pPrism3_rotateZ";
	rename -uid "14D96028-465B-00F5-2111-DB9CC7A4DFE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  93 0;
createNode animCurveTA -n "pPrism3_rotateX";
	rename -uid "1F6FACC3-4988-8066-6040-3A9A12DF00C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  93 0;
createNode animCurveTA -n "pPrism3_rotateY";
	rename -uid "BF42CD84-4861-8351-E6FA-1A8D4EC1A5DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  93 0;
createNode animCurveTL -n "pPrism3_translateY";
	rename -uid "B5A5E570-4215-F7A5-BC75-EDAF6B8F8FE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  93 0;
createNode animCurveTU -n "pPrism3_scaleZ";
	rename -uid "F0A18C2B-47DD-B0E1-4764-738A1A6D93F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  93 1;
createNode animCurveTU -n "pPrism3_scaleY";
	rename -uid "C326229E-49FD-816D-E97D-49AD135D5C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  93 1;
createNode animCurveTU -n "pPrism3_scaleX";
	rename -uid "8CF38123-4CBD-1A39-DAA7-05B407E68114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  93 1.3418558105197014;
createNode animCurveTU -n "pPrism3_visibility";
	rename -uid "DF27D3AB-4D27-1321-4F46-AFB10AD2C0CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  93 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pPrism3_translateZ";
	rename -uid "AD701B4B-42D9-EDBB-4A12-83BE7DCF12EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  93 0;
createNode animCurveTL -n "pPrism3_translateX";
	rename -uid "B216224D-4108-0453-A224-4CB445B3D5C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  93 -0.055800452442428039;
createNode groupId -n "groupId19";
	rename -uid "3EADCBFA-4080-E9D7-A6F3-1C976D3B1E4A";
	setAttr ".ihi" 0;
createNode polyPrism -n "polyPrism1";
	rename -uid "F54CD1B5-456F-BFE8-1725-FFB478C3CDB6";
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "D19FFEE3-4F7E-1847-0A3A-589D0DF9CD30";
	setAttr ".cuv" 4;
createNode groupId -n "groupId14";
	rename -uid "5F87B9DE-4AF5-DB3A-5BA4-5698321322FA";
	setAttr ".ihi" 0;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "7B042A5B-4137-45D3-920F-98AE28C75368";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
	setAttr ".op" -type "Int32Array" 7 2 2 2 2 2 2
		 2 ;
	setAttr ".ee" -type "Int32Array" 7 1 1 1 1 1 1
		 1 ;
	setAttr ".mg" -type "Int32Array" 10 168 -170 -176 -178 -178 -182
		 -187 -189 -191 -193 ;
	setAttr ".gav" 13;
createNode groupId -n "groupId24";
	rename -uid "BC5A95A5-4B15-90FA-EC0D-10A969199F7B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "0850BA24-4E42-EF5A-193B-939E4CD35639";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId18";
	rename -uid "5575C9A6-4783-8996-C3AA-F8A7670F41A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "09A6225D-4F3D-CEDB-9883-A385EA1F330C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId13";
	rename -uid "1E648B23-49F6-CBB3-B979-0A8B5B14F954";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "3191B3F2-40FA-D0D6-342B-3DB9B2D92CCA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "A717EE9C-48E8-6287-8FE8-F6B24DB252E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.1822291352249605 0 -3.1822291352249614 0 2.4196765053587362e-17 -0.27942255128714227 2.4196765053587347e-17 0
		 -3.1822291352249614 -5.5113411839541826e-16 -3.1822291352249605 0 -2.6962556084531211 3.732051783667854 0.4572112349529121 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "0BB13B98-4421-2952-5791-1E87D3FA0D21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 3.1822291352249605 0 -3.1822291352249614 0 2.4196765053587362e-17 -0.27942255128714227 2.4196765053587347e-17 0
		 -3.1822291352249614 -5.5113411839541826e-16 -3.1822291352249605 0 -2.6962556084531211 3.732051783667854 0.4572112349529121 1;
	setAttr ".a" 180;
createNode groupId -n "groupId27";
	rename -uid "62F4E728-4B25-583C-7C25-9FBE6F983039";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "C544162A-4E0F-1F30-BB6A-6F94A35B0C62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "E810027F-42DF-77CF-BAC0-B1B83CBB1868";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "80C26D63-46C5-4019-2614-A3814DBD12D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "D50D1882-490B-A3D5-688D-E39FBEE46C20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "D1D99639-4FEC-FA6C-6DC5-CF9A31944956";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "FD0D9EFB-4A78-CD12-6AEA-68A4CE0C186D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "8CB975B6-41F4-F0D3-C6B3-3BA2EB763D9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "DD3BDA55-49CE-8DC8-E57F-5C8B2BD97012";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "0F947A5B-4ECC-7D7B-A36F-2F929B7A0E10";
	setAttr ".ihi" 0;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "A558821A-4557-6F40-3B29-D4BC16838E89";
	setAttr ".ics" -type "componentList" 1 "f[578:579]";
createNode polyTriangulate -n "polyTriangulate2";
	rename -uid "98E33EE1-46B9-9539-D712-4CA7713D6BF5";
	setAttr ".ics" -type "componentList" 1 "f[578:579]";
createNode polyTriangulate -n "polyTriangulate3";
	rename -uid "C6B588EC-4C11-464A-861F-9F939EBA663B";
	setAttr ".ics" -type "componentList" 1 "f[578:579]";
createNode polyTriangulate -n "polyTriangulate4";
	rename -uid "52B941FF-46E5-7FC4-9F22-3FA8744C6380";
	setAttr ".ics" -type "componentList" 2 "f[0:5]" "f[11:16]";
createNode polyTriangulate -n "polyTriangulate5";
	rename -uid "5A141022-44CF-CF24-7752-17800DE3495C";
	setAttr ".ics" -type "componentList" 8 "f[92]" "f[94]" "f[97]" "f[99]" "f[102]" "f[105:106]" "f[108]" "f[110]";
createNode polyTriangulate -n "polyTriangulate6";
	rename -uid "C0D0B096-4FA6-D9AC-139F-E99A796FF148";
	setAttr ".ics" -type "componentList" 2 "f[37]" "f[60:62]";
createNode polyTriangulate -n "polyTriangulate7";
	rename -uid "C845D67D-41DA-D976-738F-1088B708B090";
	setAttr ".ics" -type "componentList" 1 "f[16]";
createNode polyTriangulate -n "polyTriangulate8";
	rename -uid "E8DEEAB8-4ED1-CB58-7C13-20A3BCCD65BE";
	setAttr ".ics" -type "componentList" 6 "f[14:23]" "f[25:28]" "f[32]" "f[35:37]" "f[143]" "f[146]";
createNode polyTriangulate -n "polyTriangulate9";
	rename -uid "6A251120-4F3E-6D9B-4B94-13842C987C9E";
	setAttr ".ics" -type "componentList" 2 "f[0:5]" "f[15:16]";
createNode polyTriangulate -n "polyTriangulate10";
	rename -uid "6A087D2C-4163-5839-17D9-58B468B1B374";
	setAttr ".ics" -type "componentList" 6 "f[97]" "f[99]" "f[102]" "f[105]" "f[108]" "f[110]";
createNode polyTriangulate -n "polyTriangulate11";
	rename -uid "90756506-4302-EED9-259A-6895FEE6C52D";
	setAttr ".ics" -type "componentList" 2 "f[37]" "f[60:62]";
createNode polyUnite -n "polyUnite2";
	rename -uid "10D4ECD8-4E97-71E1-CC61-838C697FFDB4";
	setAttr -s 18 ".ip";
	setAttr -s 18 ".im";
createNode groupId -n "groupId36";
	rename -uid "59AC1A23-42EB-4FDD-3B0C-8790684E265D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "2E52B8F8-44CC-6101-B0E0-D4BE8C9AE917";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId37";
	rename -uid "651DCA60-499E-3543-FB64-BF88A1E8C218";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "67C5B794-443C-68A7-BE8B-88AE8FE1E873";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "1AEA4599-4F13-79D0-8115-0C97C0B28B15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "F0A0308B-4A0B-05FE-CB94-EAA5E5E32ABA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "7F603DB6-4326-5D78-1CCF-A98189B6368E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:264]";
createNode groupId -n "groupId41";
	rename -uid "A2CCF126-4C33-86CA-39D3-BBAA0B6293C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "8686BE9D-4E39-581E-4AF9-34B0E7EE6439";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "B1942F5F-488B-866F-76EC-5B999EFFB452";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4462]";
createNode groupId -n "groupId43";
	rename -uid "E8112381-43BD-A1B4-4931-45A2885F9B3E";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 93;
	setAttr ".unw" 93;
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
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 46 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 33 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr "groupParts11.og" "pCubeShape1.i";
connectAttr "groupId40.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId41.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape2.iog.og[8].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[8].gco";
connectAttr "groupParts3.og" "pCubeShape2.i";
connectAttr "groupId14.id" "pCubeShape2.ciog.cog[8].cgid";
connectAttr "groupId30.id" "pCubeShape3.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[2].gco";
connectAttr "groupParts6.og" "pCubeShape3.i";
connectAttr "groupId31.id" "pCubeShape3.ciog.cog[2].cgid";
connectAttr "groupId18.id" "pPrismShape1.iog.og[8].gid";
connectAttr ":initialShadingGroup.mwc" "pPrismShape1.iog.og[8].gco";
connectAttr "groupParts4.og" "pPrismShape1.i";
connectAttr "groupId19.id" "pPrismShape1.ciog.cog[8].cgid";
connectAttr "groupId15.id" "pPrismShape2.iog.og[10].gid";
connectAttr ":initialShadingGroup.mwc" "pPrismShape2.iog.og[10].gco";
connectAttr "groupId16.id" "pPrismShape2.ciog.cog[10].cgid";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "polyBevel3.out" "pCylinder2Shape.i";
connectAttr "groupId5.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinder2Shape.ciog.cog[0].cgid";
connectAttr "polyTriangulate1.out" "pCylinder3Shape.i";
connectAttr "groupId33.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "polyTriangulate2.out" "pCylinder4Shape.i";
connectAttr "groupId34.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "polyTriangulate3.out" "pCylinder5Shape.i";
connectAttr "groupId35.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "polyTriangulate9.out" "polySurfaceShape1.i";
connectAttr "groupId13.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "groupId15.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "groupId18.id" "polySurfaceShape1.iog.og[2].gid";
connectAttr "groupId20.id" "polySurfaceShape1.iog.og[4].gid";
connectAttr "groupId22.id" "polySurfaceShape1.iog.og[5].gid";
connectAttr "groupId24.id" "polySurfaceShape1.iog.og[8].gid";
connectAttr "groupId26.id" "polySurfaceShape1.iog.og[9].gid";
connectAttr "groupId17.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "pPrism3_visibility.o" "pPrism3.v";
connectAttr "pPrism3_translateX.o" "pPrism3.tx";
connectAttr "pPrism3_translateY.o" "pPrism3.ty";
connectAttr "pPrism3_translateZ.o" "pPrism3.tz";
connectAttr "pPrism3_rotateX.o" "pPrism3.rx";
connectAttr "pPrism3_rotateY.o" "pPrism3.ry";
connectAttr "pPrism3_rotateZ.o" "pPrism3.rz";
connectAttr "pPrism3_scaleX.o" "pPrism3.sx";
connectAttr "pPrism3_scaleY.o" "pPrism3.sy";
connectAttr "pPrism3_scaleZ.o" "pPrism3.sz";
connectAttr "groupId20.id" "pPrismShape3.iog.og[8].gid";
connectAttr ":initialShadingGroup.mwc" "pPrismShape3.iog.og[8].gco";
connectAttr "groupId21.id" "pPrismShape3.ciog.cog[9].cgid";
connectAttr "groupId22.id" "pPrismShape4.iog.og[8].gid";
connectAttr ":initialShadingGroup.mwc" "pPrismShape4.iog.og[8].gco";
connectAttr "groupId23.id" "pPrismShape4.ciog.cog[10].cgid";
connectAttr "groupId24.id" "pPyramidShape1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pPyramidShape1.iog.og[3].gco";
connectAttr "polySoftEdge2.out" "pPyramidShape1.i";
connectAttr "groupId25.id" "pPyramidShape1.ciog.cog[3].cgid";
connectAttr "groupId26.id" "pPyramidShape2.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pPyramidShape2.iog.og[3].gco";
connectAttr "groupId27.id" "pPyramidShape2.ciog.cog[4].cgid";
connectAttr "groupParts10.og" "pCylinderShape2.i";
connectAttr "groupId36.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId37.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId38.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupId39.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pPrismShape5.iog.og[8].gid";
connectAttr ":initialShadingGroup.mwc" "pPrismShape5.iog.og[8].gco";
connectAttr "groupId29.id" "pPrismShape5.ciog.cog[9].cgid";
connectAttr "polyTriangulate11.out" "polySurfaceShape3.i";
connectAttr "groupId30.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "groupId28.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr "groupId32.id" "polySurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "pCylinder8Shape.i";
connectAttr "groupId42.id" "pCylinder8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder8Shape.iog.og[0].gco";
connectAttr "groupId43.id" "pCylinder8Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[1]";
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polySurfaceShape2.o" "polySplitRing1.ip";
connectAttr "pCubeShape3.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape3.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape3.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "pCubeShape3.o" "polyBoolean2.ip[0]";
connectAttr "pPrismShape5.o" "polyBoolean2.ip[1]";
connectAttr "pCubeShape3.wm" "polyBoolean2.im[0]";
connectAttr "pPrismShape5.wm" "polyBoolean2.im[1]";
connectAttr "polyExtrudeFace6.out" "groupParts6.ig";
connectAttr "groupId30.id" "groupParts6.gi";
connectAttr "polyBoolean2.out" "polyBevel1.ip";
connectAttr "polySurfaceShape3.wm" "polyBevel1.mp";
connectAttr "polyBoolean2.ied" "polyBevel1.ics";
connectAttr "polyTweak1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "deleteComponent6.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel3.ip";
connectAttr "pCylinder2Shape.wm" "polyBevel3.mp";
connectAttr "groupParts2.og" "polyTweak2.ip";
connectAttr "groupParts7.og" "polyBevel4.ip";
connectAttr "pCylinder3Shape.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape4.o" "groupParts7.ig";
connectAttr "groupId33.id" "groupParts7.gi";
connectAttr "groupParts8.og" "polyBevel5.ip";
connectAttr "pCylinder4Shape.wm" "polyBevel5.mp";
connectAttr "polySurfaceShape5.o" "groupParts8.ig";
connectAttr "groupId34.id" "groupParts8.gi";
connectAttr "groupParts9.og" "polyBevel6.ip";
connectAttr "pCylinder5Shape.wm" "polyBevel6.mp";
connectAttr "polySurfaceShape6.o" "groupParts9.ig";
connectAttr "groupId35.id" "groupParts9.gi";
connectAttr "pCubeShape2.o" "polyBoolean1.ip[0]";
connectAttr "pPrismShape2.o" "polyBoolean1.ip[1]";
connectAttr "pPrismShape1.o" "polyBoolean1.ip[2]";
connectAttr "pPrismShape3.o" "polyBoolean1.ip[4]";
connectAttr "pPrismShape4.o" "polyBoolean1.ip[5]";
connectAttr "pPyramidShape1.o" "polyBoolean1.ip[8]";
connectAttr "pPyramidShape2.o" "polyBoolean1.ip[9]";
connectAttr "pCubeShape2.wm" "polyBoolean1.im[0]";
connectAttr "pPrismShape2.wm" "polyBoolean1.im[1]";
connectAttr "pPrismShape1.wm" "polyBoolean1.im[2]";
connectAttr "pPrismShape3.wm" "polyBoolean1.im[4]";
connectAttr "pPrismShape4.wm" "polyBoolean1.im[5]";
connectAttr "pPyramidShape1.wm" "polyBoolean1.im[8]";
connectAttr "pPyramidShape2.wm" "polyBoolean1.im[9]";
connectAttr "polyPyramid1.out" "groupParts5.ig";
connectAttr "groupId24.id" "groupParts5.gi";
connectAttr "polyPrism1.out" "groupParts4.ig";
connectAttr "groupId18.id" "groupParts4.gi";
connectAttr "polyCube2.out" "groupParts3.ig";
connectAttr "groupId13.id" "groupParts3.gi";
connectAttr "groupParts5.og" "polySoftEdge1.ip";
connectAttr "pPyramidShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pPyramidShape1.wm" "polySoftEdge2.mp";
connectAttr "polyBevel4.out" "polyTriangulate1.ip";
connectAttr "polyBevel5.out" "polyTriangulate2.ip";
connectAttr "polyBevel6.out" "polyTriangulate3.ip";
connectAttr "polyBoolean1.out" "polyTriangulate4.ip";
connectAttr "polyBevel2.out" "polyTriangulate5.ip";
connectAttr "polyBevel1.out" "polyTriangulate6.ip";
connectAttr "polyTriangulate4.out" "polyTriangulate7.ip";
connectAttr "polyTriangulate5.out" "polyTriangulate8.ip";
connectAttr "polyTriangulate7.out" "polyTriangulate9.ip";
connectAttr "polyTriangulate8.out" "polyTriangulate10.ip";
connectAttr "polyTriangulate6.out" "polyTriangulate11.ip";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[0]";
connectAttr "pCylinder3Shape.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape7.o" "polyUnite2.ip[2]";
connectAttr "pPrismShape1.o" "polyUnite2.ip[3]";
connectAttr "pPrismShape4.o" "polyUnite2.ip[4]";
connectAttr "pPrismShape2.o" "polyUnite2.ip[5]";
connectAttr "pPrismShape5.o" "polyUnite2.ip[6]";
connectAttr "pCylinder5Shape.o" "polyUnite2.ip[7]";
connectAttr "pCylinder4Shape.o" "polyUnite2.ip[8]";
connectAttr "pPyramidShape1.o" "polyUnite2.ip[9]";
connectAttr "pPrismShape3.o" "polyUnite2.ip[10]";
connectAttr "polySurfaceShape1.o" "polyUnite2.ip[11]";
connectAttr "pPyramidShape2.o" "polyUnite2.ip[12]";
connectAttr "pCubeShape1.o" "polyUnite2.ip[13]";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[14]";
connectAttr "pCylinder2Shape.o" "polyUnite2.ip[15]";
connectAttr "pCubeShape2.o" "polyUnite2.ip[16]";
connectAttr "pCubeShape3.o" "polyUnite2.ip[17]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[0]";
connectAttr "pCylinder3Shape.wm" "polyUnite2.im[1]";
connectAttr "pCylinderShape7.wm" "polyUnite2.im[2]";
connectAttr "pPrismShape1.wm" "polyUnite2.im[3]";
connectAttr "pPrismShape4.wm" "polyUnite2.im[4]";
connectAttr "pPrismShape2.wm" "polyUnite2.im[5]";
connectAttr "pPrismShape5.wm" "polyUnite2.im[6]";
connectAttr "pCylinder5Shape.wm" "polyUnite2.im[7]";
connectAttr "pCylinder4Shape.wm" "polyUnite2.im[8]";
connectAttr "pPyramidShape1.wm" "polyUnite2.im[9]";
connectAttr "pPrismShape3.wm" "polyUnite2.im[10]";
connectAttr "polySurfaceShape1.wm" "polyUnite2.im[11]";
connectAttr "pPyramidShape2.wm" "polyUnite2.im[12]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[13]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[14]";
connectAttr "pCylinder2Shape.wm" "polyUnite2.im[15]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[16]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[17]";
connectAttr "polyCylinder2.out" "groupParts10.ig";
connectAttr "groupId36.id" "groupParts10.gi";
connectAttr "polyTriangulate10.out" "groupParts11.ig";
connectAttr "groupId40.id" "groupParts11.gi";
connectAttr "polyUnite2.out" "groupParts12.ig";
connectAttr "groupId42.id" "groupParts12.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[8]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[8]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape2.iog.og[10]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape2.ciog.cog[10]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape1.iog.og[8]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape1.ciog.cog[8]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape3.iog.og[8]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape3.ciog.cog[9]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape4.iog.og[8]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape4.ciog.cog[10]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape1.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[8]" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape2.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape2.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[9]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape5.iog.og[8]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape5.ciog.cog[9]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder8Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
// End of Sofa (Unit5_HardSurfaceLab).ma
