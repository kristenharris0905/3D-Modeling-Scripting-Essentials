//Maya ASCII 2026 scene
//Name: BarShelves.ma
//Last modified: Tue, Dec 02, 2025 02:43:47 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "23FCD3F0-4A19-6955-F711-BFABD69DAE77";
createNode transform -n "BarShelves";
	rename -uid "6ECBD0AE-4BAC-39F3-55E0-08B76A505E79";
createNode transform -n "Vertical_Beam_L_and_Shelves" -p "BarShelves";
	rename -uid "FA02A27D-42BE-1A02-BD09-0F849D333479";
	setAttr ".t" -type "double3" -32.765813344406034 -7.3322574819619035 39.286328036801173 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".rp" -type "double3" -7.9413323300420267 52.281967971249635 36.137193754156364 ;
	setAttr ".rpt" -type "double3" -3.2432632610988108 -2.4172407435685273e-06 0 ;
	setAttr ".sp" -type "double3" -7.9413323300420267 52.281967971249635 36.137193754156364 ;
createNode mesh -n "Vertical_Beam_L_and_ShelvesShape" -p "Vertical_Beam_L_and_Shelves";
	rename -uid "8E25AC84-4679-EE53-B49B-278C97D6F972";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56775935620921181 0.38391032310758688 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "Vertical_Beam_L_and_Shelves";
	rename -uid "68BFA62E-4502-D00C-73DF-DC85E9DC9503";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "Vertical_Beam_LC_and_Shelves" -p "BarShelves";
	rename -uid "915B2106-4B19-25D3-3CC9-D4B5634561F9";
	setAttr ".t" -type "double3" -32.765813344406034 -7.3322574819619035 19.282585352535598 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".rp" -type "double3" -7.9413323300420267 52.281967971249635 36.137193754156364 ;
	setAttr ".rpt" -type "double3" -3.2432632610988108 -2.4172407435685273e-06 0 ;
	setAttr ".sp" -type "double3" -7.9413323300420267 52.281967971249635 36.137193754156364 ;
createNode mesh -n "Vertical_Beam_LC_and_ShelvesShape" -p "Vertical_Beam_LC_and_Shelves";
	rename -uid "50AC91DB-4627-765E-6678-74BEB9439914";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57563325031293988 0.37866106026766233 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "Vertical_Beam_LC_and_Shelves";
	rename -uid "BFF6D828-4EAF-C377-8FCE-D3BA1D1941CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.37067162990570068 0.80201375484466553 ;
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
createNode transform -n "Vertical_Beam_RC_and_Shelves" -p "BarShelves";
	rename -uid "27FB4572-4DDC-097A-90E5-3EADA4243F7B";
	setAttr ".t" -type "double3" -32.765813344406034 -7.3322574819619035 -9.7560980959237078 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".rp" -type "double3" -7.9413323300420267 52.281967971249635 36.137193754156364 ;
	setAttr ".rpt" -type "double3" -3.2432632610988108 -2.4172407435685273e-06 0 ;
	setAttr ".sp" -type "double3" -7.9413323300420267 52.281967971249635 36.137193754156364 ;
createNode mesh -n "Vertical_Beam_RC_and_ShelvesShape" -p "Vertical_Beam_RC_and_Shelves";
	rename -uid "96348CCB-4B53-AEC7-EA2F-2ABA6DF78574";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58613177578457742 0.37866106026766233 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "Vertical_Beam_RC_and_Shelves";
	rename -uid "F4ADBB25-4943-BA08-3AF8-C3BF88531252";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.37067162990570068 0.80201375484466553 ;
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
	setAttr ".pv" -type "double2" 0.58613177578457742 0.39965811162736098 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 0.5413475 0.5413475 0 0.5413475 
		-0.5413475 0 -0.5413475 0.5413475 0 -0.5413475 -0.5413475;
createNode mesh -n "polySurfaceShape10" -p "Vertical_Beam_R";
	rename -uid "13F38181-428A-1850-669E-91A08CC61748";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.37067162990570068 0.80201375484466553 ;
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
createNode transform -s -n "persp";
	rename -uid "C28DCF6F-4E4A-195C-2848-F49265606AA9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 55.438648138438118 23.498109417591948 43.037345061337319 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" 1.8034212893785924e-16 -3.2930956308195797e-17 -7.4072718793263166e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EDFEAC81-462B-732E-E5E8-3E8C44B7C0AF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 97.767424643506828;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -42.328776505068703 23.498109417591948 43.037345061337319 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B44F4E56-4A41-38D9-7710-849304680FEC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7EA26E93-4139-0CC5-EFDE-B6BCB5E3969E";
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
	rename -uid "1F190271-41CC-386D-6FD9-D7B7D60BFB8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2AB43595-4C01-1E05-4175-B19B3779EEE1";
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
	rename -uid "223A0211-4DAF-0B97-755E-C79157903455";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B6DEBD4B-451E-4489-DB2B-6699963A8817";
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
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "3B87D307-44D9-FDA5-5ED0-A891782C7720";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 8.3315590357027673 52.89104040208904 39.286328036801173 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -42.328777 44.154747 73.801888 ;
	setAttr ".rs" 50431;
	setAttr ".lt" -type "double3" 0 -2.5034499213233419e-15 16.760485443277897 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -43.95040812738317 43.359786587391753 73.801880557553119 ;
	setAttr ".cbx" -type "double3" -40.707144882754257 44.949706631337065 73.801895816342181 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "D42B996A-4240-6510-8D6C-B79552B1F7F5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0 0.32814026 0.32814026 0
		 0.32814026 -0.32814026 0 -0.32814026 0.32814026 0 -0.32814026 -0.32814026;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "DB2378A5-4969-8194-BAD3-B69A3CDE796C";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 8.3315590357027673 52.89104040208904 39.286328036801173 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -42.328777 45.384483 65.421654 ;
	setAttr ".rs" 34238;
	setAttr ".lt" -type "double3" 0 -1.4210854715202004e-14 0.82847510721742879 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -44.040805008486686 45.384482937489409 73.711498935238666 ;
	setAttr ".cbx" -type "double3" -40.616748001650748 45.384482937489409 77.135548312680072 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "BEDD8AC5-475D-8DBF-88BA-879D59B78B39";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0 -0.090396881 -0.090396881
		 0 -0.090396881 0.090396881 0 0.090396881 -0.090396881 0 0.090396881 0.090396881;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "F5323FB8-4B2D-51B3-3C03-039047BF5568";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 8.3315590357027673 52.89104040208904 39.286328036801173 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -42.328777 44.949707 65.421654 ;
	setAttr ".rs" 64972;
	setAttr ".lt" -type "double3" 0 0 0.4347744771754023 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -43.95040812738317 44.949706631337065 73.801895816342181 ;
	setAttr ".cbx" -type "double3" -40.707144882754264 44.949706631337065 77.045151431576556 ;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "826D6C4C-4B9B-028F-F26F-20873308B9CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 8.3315590357027673 52.89104040208904 39.286328036801173 1;
	setAttr ".wt" 0.82753205299377441;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "DB276645-4431-F0E8-C868-C28BD4AA2182";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[21]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 8.3315590357027673 52.89104040208904 39.286328036801173 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -42.328777 16.72506 73.801651 ;
	setAttr ".rs" 60615;
	setAttr ".lt" -type "double3" 7.1054273576010019e-15 -1.3028315405672064e-15 16.76049801729144 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -43.950408127383156 9.8725314909562059 73.801586825863666 ;
	setAttr ".cbx" -type "double3" -40.707144882754243 23.577586727772612 73.801708896176166 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "AF476622-43F7-5529-1BF0-E6B04F79EDF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[48:49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 8.3315590357027673 52.89104040208904 39.286328036801173 1;
	setAttr ".wt" 0.096212871372699738;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "2AF7617B-4F96-468E-C29E-57BCB8FC55A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 8.3315590357027673 52.89104040208904 39.286328036801173 1;
	setAttr ".wt" 0.43869867920875549;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "5B392A00-4994-FE79-6464-7BA5D714C335";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 8.3315590357027673 52.89104040208904 39.286328036801173 1;
	setAttr ".wt" 0.94917076826095581;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "CF4BBF9F-443B-339F-E0F5-1CA5AB334EFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 8.3315590357027673 52.89104040208904 39.286328036801173 1;
	setAttr ".wt" 0.68422484397888184;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "9B1C72C6-4820-8C91-D7D0-56BE6C1BDF61";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 8.3315590357027673 52.89104040208904 39.286328036801173 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -42.328777 35.073261 73.801804 ;
	setAttr ".rs" 60216;
	setAttr ".lt" -type "double3" 0 7.4094376467659373e-16 16.760488756760601 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -43.950408127383163 34.415471630726714 73.801800448910541 ;
	setAttr ".cbx" -type "double3" -40.707144882754257 35.731051998768706 73.801811893002338 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "3B7447B1-48E7-D6B2-FD03-FA9BB099B3A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 8.3315590357027673 52.89104040208904 39.286328036801173 1;
	setAttr ".wt" 0.96308398246765137;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "6B4293AA-4FAA-97C4-FB58-5480CF484F4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 8.3315590357027673 52.89104040208904 39.286328036801173 1;
	setAttr ".wt" 0.79448223114013672;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "8DBC1FD5-4405-CED7-11AF-9BBAA08B8A8D";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 8.3315590357027673 52.89104040208904 19.282585352535598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -42.328777 31.714973 53.798035 ;
	setAttr ".rs" 40546;
	setAttr ".lt" -type "double3" 1.4210854715202004e-14 4.8666040815270595e-15 16.562231644916881 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -43.950408127383163 31.426478939686671 53.798031061764114 ;
	setAttr ".cbx" -type "double3" -40.707144882754257 32.003467159901518 53.798034876461379 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "459223AE-4344-51F0-84AD-F6A21F6BA0AA";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 8.3315590357027673 52.89104040208904 19.282585352535598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -42.328777 39.313019 53.7981 ;
	setAttr ".rs" 40232;
	setAttr ".lt" -type "double3" 0 -1.3800809453567986e-15 25.795416979893648 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -43.950408127383163 39.020927029286284 53.798095911617629 ;
	setAttr ".cbx" -type "double3" -40.707144882754257 39.605112629567046 53.798099726314895 ;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "75AE522C-4B9E-8661-A545-69992F25EE0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 8.3315590357027673 52.89104040208904 19.282585352535598 1;
	setAttr ".wt" 0.98191803693771362;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "25E6B280-4375-BFF9-B72B-E0A538A47CCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 8.3315590357027673 52.89104040208904 19.282585352535598 1;
	setAttr ".wt" 0.81972759962081909;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "5AA8E85A-448F-C78F-868C-D7BC44E756D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 8.3315590357027673 52.89104040208904 19.282585352535598 1;
	setAttr ".wt" 0.098533794283866882;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "1BCF6739-4931-5B5A-574E-95A9D4B767E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 8.3315590357027673 52.89104040208904 19.282585352535598 1;
	setAttr ".wt" 0.86782568693161011;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "E797FC2A-423E-B477-CA38-D08516C713C8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.32814026 0.32814026 0
		 0.32814026 -0.32814026 0 -0.32814026 0.32814026 0 -0.32814026 -0.32814026;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "AC75BE74-4D22-D9CB-3857-43BAC11CF064";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 8.3315590357027673 52.89104040208904 19.282585352535598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -42.328777 45.384483 65.421654 ;
	setAttr ".rs" 43263;
	setAttr ".lt" -type "double3" 0 -1.4210854715202004e-14 0.82847510721742879 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -44.040805008486686 45.384482937489409 53.707752436275833 ;
	setAttr ".cbx" -type "double3" -40.616748001650748 45.384482937489409 57.131805628414504 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "94081FAF-4E0A-5995-E553-D981EB6BC5F9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.090396881 -0.090396881
		 0 -0.090396881 0.090396881 0 0.090396881 -0.090396881 0 0.090396881 0.090396881;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "FC7EF143-4CD4-FD6A-8245-18BC0C53CF8F";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 8.3315590357027673 52.89104040208904 19.282585352535598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -42.328777 44.949707 65.421654 ;
	setAttr ".rs" 44012;
	setAttr ".lt" -type "double3" 0 0 0.4347744771754023 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -43.95040812738317 44.949707585011382 53.798149317379348 ;
	setAttr ".cbx" -type "double3" -40.707144882754264 44.949707585011382 57.041408747310989 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "1CBDCE6B-4694-01AB-CD2D-C58ABA1C1C90";
	setAttr ".ics" -type "componentList" 3 "f[16]" "f[22]" "f[28]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 8.3315590357027673 52.89104040208904 -9.7560980959237078 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -42.328777 26.60216 24.759306 ;
	setAttr ".rs" 50812;
	setAttr ".lt" -type "double3" 0 2.5794660461417318e-15 12.413354929657082 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -43.950408127383163 16.424296932850737 24.759217913597777 ;
	setAttr ".cbx" -type "double3" -40.70714488275425 36.780021267567534 24.759393389671995 ;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "D1DF144E-441F-CBAD-2157-AD8500B2A3CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 8.3315590357027673 52.89104040208904 -9.7560980959237078 1;
	setAttr ".wt" 0.91319668292999268;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "D74164AF-4CE9-54C6-6AEF-A9B970FABDB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 8.3315590357027673 52.89104040208904 -9.7560980959237078 1;
	setAttr ".wt" 0.64083260297775269;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "F7D7AE4A-4F1E-EFFF-A2C1-78B9D340C75B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 8.3315590357027673 52.89104040208904 -9.7560980959237078 1;
	setAttr ".wt" 0.94416183233261108;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "A89F6D06-4D23-AE86-7536-3184A60686EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 8.3315590357027673 52.89104040208904 -9.7560980959237078 1;
	setAttr ".wt" 0.84639036655426025;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "E5E69DF0-4609-08E0-71FD-EE9E674D4961";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 8.3315590357027673 52.89104040208904 -9.7560980959237078 1;
	setAttr ".wt" 0.95184922218322754;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "D56EEC33-4AE8-DBAC-5B89-6FA989CC5D4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 8.3315590357027673 52.89104040208904 -9.7560980959237078 1;
	setAttr ".wt" 0.81786763668060303;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "0667D517-4074-EBA8-077E-E58E67770EC2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.5413475 0.5413475 0 0.5413475
		 -0.5413475 0 -0.5413475 0.5413475 0 -0.5413475 -0.5413475;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "BC7ADB56-4670-D72C-0F55-609BACFDEE07";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 8.3315590357027673 52.89104040208904 -9.7560980959237078 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -42.328777 45.812431 18.552792 ;
	setAttr ".rs" 52072;
	setAttr ".lt" -type "double3" 7.1054273576010019e-15 1.7763568394002505e-15 1.0898412309425467 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -44.114119675234733 45.812430935536284 24.59575432106848 ;
	setAttr ".cbx" -type "double3" -40.543433334902701 45.812430935536284 28.166436846703245 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "C945B9E5-4E39-9DEE-3C48-659ECE3859DD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.16371155 -0.16371155
		 0 -0.16371155 0.16371155 0 0.16371155 -0.16371155 0 0.16371155 0.16371155;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "215C90F9-4F23-22DF-5345-C59827080FD6";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 8.3315590357027673 52.89104040208904 -9.7560980959237078 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -42.328777 44.949707 18.552792 ;
	setAttr ".rs" 35540;
	setAttr ".lt" -type "double3" 0 0 0.86272756768576642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -43.95040812738317 44.949707585011382 24.759465868920042 ;
	setAttr ".cbx" -type "double3" -40.707144882754264 44.949707585011382 28.002725298851683 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "4600E3CC-4928-DAF2-10E8-30B7B3D3D93F";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 8.3315590357027673 52.89104040208904 -25.412706792300362 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -42.328777 45.812431 18.552792 ;
	setAttr ".rs" 33999;
	setAttr ".lt" -type "double3" 7.1054273576010019e-15 1.7763568394002505e-15 1.0898412309425467 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -44.114119675234733 45.812430935536284 8.9391456246918253 ;
	setAttr ".cbx" -type "double3" -40.543433334902701 45.812430935536284 12.509828150326591 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "95D74860-468E-F20B-AE48-C18F1CE09F60";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.16371155 -0.16371155
		 0 -0.16371155 0.16371155 0 0.16371155 -0.16371155 0 0.16371155 0.16371155;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "6E1CE239-4E69-24C1-135E-558FDF6E29C9";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 8.3315590357027673 52.89104040208904 -25.412706792300362 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -42.328777 44.949707 18.552792 ;
	setAttr ".rs" 54579;
	setAttr ".lt" -type "double3" 0 0 0.86272756768576642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -43.95040812738317 44.949707585011382 9.1028571725433878 ;
	setAttr ".cbx" -type "double3" -40.707144882754264 44.949707585011382 12.346116602475028 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CA610C73-4D32-65E2-9EC0-37B8D9F9B263";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "42598638-4393-2AF1-E432-4C8C6EAA73C5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9DDDF2B9-47E1-B518-61C4-16A48CC686B2";
createNode displayLayerManager -n "layerManager";
	rename -uid "32F06CD2-4BEA-B3DF-B106-F8A4724A3E90";
createNode displayLayer -n "defaultLayer";
	rename -uid "F3BF317A-47FE-09DE-7B20-C3A27CA5B6FB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1A85E045-43BB-573B-0E56-55A91370051B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "30CE0B09-4354-39EE-B2AC-39B1EFE9B070";
	setAttr ".g" yes;
createNode file -n "file1";
	rename -uid "18E8CBC1-405B-6FDC-AA29-D8A9A328C6D6";
	setAttr ".ftn" -type "string" "C:/GitHub/Scripting Essentials (1700)/Scripting-Essentials/DAGV1100and1200/Maya//sourceimages/ColorPalette.JPG";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A7E9E37C-4725-2CFD-0D44-7DB57D08D149";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "9697CA3E-4677-67CF-12A3-4CA520F304F1";
	setAttr ".uopa" yes;
	setAttr -s 86 ".uvtk[0:85]" -type "float2" 0.2152198 -0.50392926 0.2152198
		 -0.50392926 0.2152198 -0.50392926 0.2152198 -0.50392926 0.2152198 -0.50392926 0.2152198
		 -0.50392926 0.2152198 -0.50392926 0.2152198 -0.50392926 0.2152198 -0.50392926 0.2152198
		 -0.50392926 0.2152198 -0.50392926 0.2152198 -0.50392926 0.2152198 -0.50392926 0.2152198
		 -0.50392926 0.2152198 -0.50392926 0.2152198 -0.50392926 0.2152198 -0.50392926 0.2152198
		 -0.50392926 0.2152198 -0.50392926 0.2152198 -0.50392926 0.2152198 -0.50392926 0.21521974
		 -0.50392926 0.2152198 -0.50392926 0.2152198 -0.50392926 0.2152198 -0.50392926 0.2152198
		 -0.50392926 0.2152198 -0.50392926 0.2152198 -0.50392926 0.2152198 -0.50392926 0.2152198
		 -0.50392926 0.2152198 -0.50392926 0.2152198 -0.50392926 0.2152198 -0.50392926 0.2152198
		 -0.50392926 0.2152198 -0.50392926 0.2152198 -0.50392926 0.2152198 -0.50392926 0.2152198
		 -0.50392926 0.2152198 -0.50392926 0.2152198 -0.50392926 0.2152198 -0.50392926 0.2152198
		 -0.50392926 0.2152198 -0.50392926 0.2152198 -0.50392926 0.2152198 -0.50392926 0.2152198
		 -0.50392926 0.2152198 -0.50392926 0.2152198 -0.50392926 0.21521974 -0.50392926 0.21521974
		 -0.50392926 0.2152198 -0.50392926 0.2152198 -0.50392926 0.21521974 -0.50392926 0.21521974
		 -0.50392926 0.21521974 -0.50392926 0.2152198 -0.50392926 0.2152198 -0.50392926 0.2152198
		 -0.50392926 0.2152198 -0.50392926 0.21521974 -0.50392926 0.2152198 -0.50392926 0.2152198
		 -0.50392926 0.2152198 -0.50392926 0.2152198 -0.50392926 0.21521974 -0.50392926 0.21521974
		 -0.50392926 0.2152198 -0.50392926 0.2152198 -0.50392926 0.2152198 -0.50392926 0.2152198
		 -0.50392926 0.2152198 -0.50392926 0.2152198 -0.50392926 0.2152198 -0.50392926 0.2152198
		 -0.50392926 0.2152198 -0.50392926 0.2152198 -0.50392926 0.2152198 -0.50392926 0.2152198
		 -0.50392926 0.2152198 -0.50392926 0.2152198 -0.50392926 0.2152198 -0.50392926 0.2152198
		 -0.50392926 0.2152198 -0.50392926 0.2152198 -0.50392926 0.2152198 -0.50392926 0.2152198
		 -0.50392926;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "269019C0-4D08-E0C5-DB6D-8EAAEFDED1AC";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" 0.22309367 -0.50917852 0.22309367
		 -0.50917852 0.22309367 -0.50917852 0.22309367 -0.50917852 0.22309367 -0.50917852
		 0.22309367 -0.50917852 0.22309367 -0.50917852 0.22309367 -0.50917852 0.22309367 -0.50917852
		 0.22309367 -0.50917852 0.22309367 -0.50917852 0.22309367 -0.50917852 0.22309367 -0.50917852
		 0.22309367 -0.50917852 0.22309367 -0.50917852 0.22309367 -0.50917852 0.22309367 -0.50917852
		 0.22309367 -0.50917852 0.22309367 -0.50917852 0.22309367 -0.50917852 0.22309367 -0.50917852
		 0.22309367 -0.50917852 0.22309367 -0.50917852 0.22309367 -0.50917852 0.22309367 -0.50917852
		 0.22309367 -0.50917852 0.22309367 -0.50917852 0.22309367 -0.50917852 0.22309367 -0.50917852
		 0.22309367 -0.50917852 0.22309367 -0.50917852 0.22309367 -0.50917852 0.22309367 -0.50917852
		 0.22309367 -0.50917852 0.22309367 -0.50917852 0.22309367 -0.50917852 0.22309367 -0.50917852
		 0.22309367 -0.50917852 0.22309367 -0.50917852 0.22309367 -0.50917852 0.22309367 -0.50917852
		 0.22309367 -0.50917852 0.22309367 -0.50917852 0.22309367 -0.50917852 0.22309367 -0.50917852
		 0.22309367 -0.50917852 0.22309367 -0.50917852 0.22309367 -0.50917852 0.22309367 -0.50917852
		 0.22309367 -0.50917852 0.22309367 -0.50917852 0.22309367 -0.50917852 0.22309367 -0.50917852
		 0.22309367 -0.50917852 0.22309367 -0.50917852 0.22309367 -0.50917852 0.22309367 -0.50917852
		 0.22309367 -0.50917852 0.22309367 -0.50917852 0.22309367 -0.50917852;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "722FDA30-4B30-75AD-0FFA-11A7490445B2";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.2335922 -0.50917852 0.2335922
		 -0.50917852 0.2335922 -0.50917852 0.2335922 -0.50917852 0.2335922 -0.50917852 0.2335922
		 -0.50917852 0.2335922 -0.50917852 0.2335922 -0.50917852 0.2335922 -0.50917852 0.2335922
		 -0.50917852 0.2335922 -0.50917852 0.2335922 -0.50917852 0.2335922 -0.50917852 0.2335922
		 -0.50917852 0.2335922 -0.50917852 0.2335922 -0.50917852 0.2335922 -0.50917852 0.2335922
		 -0.50917852 0.2335922 -0.50917852 0.2335922 -0.50917852 0.2335922 -0.50917852 0.2335922
		 -0.50917852 0.2335922 -0.50917852 0.2335922 -0.50917852 0.2335922 -0.50917852 0.2335922
		 -0.50917852 0.2335922 -0.50917852 0.2335922 -0.50917852 0.2335922 -0.50917852 0.2335922
		 -0.50917852 0.2335922 -0.50917852 0.2335922 -0.50917852 0.2335922 -0.50917852 0.2335922
		 -0.50917852 0.2335922 -0.50917852 0.2335922 -0.50917852 0.2335922 -0.50917852 0.2335922
		 -0.50917852 0.2335922 -0.50917852 0.2335922 -0.50917852 0.2335922 -0.50917852 0.2335922
		 -0.50917852 0.2335922 -0.50917852 0.2335922 -0.50917852 0.2335922 -0.50917852 0.2335922
		 -0.50917852 0.2335922 -0.50917852 0.2335922 -0.50917852 0.2335922 -0.50917852 0.2335922
		 -0.50917852 0.2335922 -0.50917852 0.2335922 -0.50917852 0.2335922 -0.50917852 0.2335922
		 -0.50917852 0.2335922 -0.50917852 0.2335922 -0.50917852 0.2335922 -0.50917852 0.2335922
		 -0.50917852 0.2335922 -0.50917852 0.2335922 -0.50917852 0.2335922 -0.50917852 0.2335922
		 -0.50917852 0.2335922 -0.50917852 0.2335922 -0.50917852 0.2335922 -0.50917852 0.2335922
		 -0.50917852 0.2335922 -0.50917852 0.2335922 -0.50917852 0.2335922 -0.50917852 0.2335922
		 -0.50917852 0.2335922 -0.50917852 0.2335922 -0.50917852 0.2335922 -0.50917852 0.2335922
		 -0.50917852 0.2335922 -0.50917852 0.2335922 -0.50917852;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "D27ABAF8-4375-7D23-4EBF-529149836E66";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.23359221 -0.48818144 0.23359221
		 -0.48818144 0.23359221 -0.48818144 0.23359221 -0.48818144 0.23359218 -0.48818144
		 0.23359221 -0.48818144 0.23359221 -0.48818144 0.23359218 -0.48818144 0.23359218 -0.48818144
		 0.23359218 -0.48818144 0.23359218 -0.48818144 0.23359218 -0.48818144 0.23359221 -0.48818144
		 0.23359221 -0.48818144 0.23359218 -0.48818144 0.23359218 -0.48818144 0.23359218 -0.48818144
		 0.23359218 -0.48818144 0.23359218 -0.48818144 0.23359218 -0.48818144 0.23359221 -0.48818144
		 0.23359221 -0.48818144 0.23359221 -0.48818144 0.23359221 -0.48818144 0.23359221 -0.48818144
		 0.23359221 -0.48818144 0.23359221 -0.48818144 0.23359221 -0.48818144;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ADFB3348-43F7-38FD-9326-E4B3A230E518";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "99DA9FF4-436E-FBCC-5351-A3B1F4A52BD1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "polyTweakUV1.out" "Vertical_Beam_L_and_ShelvesShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "Vertical_Beam_L_and_ShelvesShape.uvst[0].uvtw"
		;
connectAttr "polyTweakUV2.out" "Vertical_Beam_LC_and_ShelvesShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "Vertical_Beam_LC_and_ShelvesShape.uvst[0].uvtw"
		;
connectAttr "polyTweakUV3.out" "Vertical_Beam_RC_and_ShelvesShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "Vertical_Beam_RC_and_ShelvesShape.uvst[0].uvtw"
		;
connectAttr "polyTweakUV4.out" "Vertical_Beam_RShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "Vertical_Beam_RShape.uvst[0].uvtw";
connectAttr "polyTweak13.out" "polyExtrudeFace21.ip";
connectAttr "Vertical_Beam_L_and_ShelvesShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak13.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace19.ip";
connectAttr "Vertical_Beam_L_and_ShelvesShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak11.ip";
connectAttr "polySplitRing24.out" "polyExtrudeFace17.ip";
connectAttr "Vertical_Beam_L_and_ShelvesShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polySplitRing24.ip";
connectAttr "Vertical_Beam_L_and_ShelvesShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing23.out" "polyExtrudeFace16.ip";
connectAttr "Vertical_Beam_L_and_ShelvesShape.wm" "polyExtrudeFace16.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "Vertical_Beam_L_and_ShelvesShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "Vertical_Beam_L_and_ShelvesShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "Vertical_Beam_L_and_ShelvesShape.wm" "polySplitRing21.mp";
connectAttr "polyExtrudeFace15.out" "polySplitRing20.ip";
connectAttr "Vertical_Beam_L_and_ShelvesShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyExtrudeFace15.ip";
connectAttr "Vertical_Beam_L_and_ShelvesShape.wm" "polyExtrudeFace15.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "Vertical_Beam_L_and_ShelvesShape.wm" "polySplitRing19.mp";
connectAttr "polySurfaceShape7.o" "polySplitRing18.ip";
connectAttr "Vertical_Beam_L_and_ShelvesShape.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "Vertical_Beam_LC_and_ShelvesShape.wm" "polyExtrudeFace23.mp";
connectAttr "polySplitRing28.out" "polyExtrudeFace22.ip";
connectAttr "Vertical_Beam_LC_and_ShelvesShape.wm" "polyExtrudeFace22.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "Vertical_Beam_LC_and_ShelvesShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "Vertical_Beam_LC_and_ShelvesShape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "Vertical_Beam_LC_and_ShelvesShape.wm" "polySplitRing26.mp";
connectAttr "polyTweak14.out" "polySplitRing25.ip";
connectAttr "Vertical_Beam_LC_and_ShelvesShape.wm" "polySplitRing25.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak14.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace20.ip";
connectAttr "Vertical_Beam_LC_and_ShelvesShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak12.ip";
connectAttr "polySurfaceShape8.o" "polyExtrudeFace18.ip";
connectAttr "Vertical_Beam_LC_and_ShelvesShape.wm" "polyExtrudeFace18.mp";
connectAttr "polySplitRing34.out" "polyExtrudeFace28.ip";
connectAttr "Vertical_Beam_RC_and_ShelvesShape.wm" "polyExtrudeFace28.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "Vertical_Beam_RC_and_ShelvesShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "Vertical_Beam_RC_and_ShelvesShape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "Vertical_Beam_RC_and_ShelvesShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "Vertical_Beam_RC_and_ShelvesShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "Vertical_Beam_RC_and_ShelvesShape.wm" "polySplitRing30.mp";
connectAttr "polyTweak17.out" "polySplitRing29.ip";
connectAttr "Vertical_Beam_RC_and_ShelvesShape.wm" "polySplitRing29.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak17.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace26.ip";
connectAttr "Vertical_Beam_RC_and_ShelvesShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak15.ip";
connectAttr "polySurfaceShape9.o" "polyExtrudeFace24.ip";
connectAttr "Vertical_Beam_RC_and_ShelvesShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace27.ip";
connectAttr "Vertical_Beam_RShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak16.ip";
connectAttr "polySurfaceShape10.o" "polyExtrudeFace25.ip";
connectAttr "Vertical_Beam_RShape.wm" "polyExtrudeFace25.mp";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyExtrudeFace21.out" "polyTweakUV1.ip";
connectAttr "polyExtrudeFace23.out" "polyTweakUV2.ip";
connectAttr "polyExtrudeFace28.out" "polyTweakUV3.ip";
connectAttr "polyExtrudeFace27.out" "polyTweakUV4.ip";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "Vertical_Beam_LC_and_ShelvesShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Vertical_Beam_L_and_ShelvesShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Vertical_Beam_RC_and_ShelvesShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Vertical_Beam_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of BarShelves.ma
