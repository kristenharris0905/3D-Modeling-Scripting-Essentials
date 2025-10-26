//Maya ASCII 2026 scene
//Name: Walls.ma
//Last modified: Sun, Oct 26, 2025 03:42:32 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "427FC5E1-4DD0-0BFE-3552-AD97503F3C79";
createNode transform -n "Back_Wall";
	rename -uid "A6A6AD8B-44DA-290E-BC9F-47BB13DDA251";
createNode mesh -n "Back_WallShape" -p "Back_Wall";
	rename -uid "CFEADA59-4418-D3D2-421D-EA899DEC479C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Left_Wall" -p "Back_Wall";
	rename -uid "DB76CE8E-4556-70B8-76BD-84BCC5CD258E";
	setAttr ".rp" -type "double3" -12.011882478462837 0.20033228397369401 -11.900709768341049 ;
	setAttr ".sp" -type "double3" -12.011882478462837 0.20033228397369401 -11.900709768341049 ;
createNode mesh -n "Left_WallShape" -p "Left_Wall";
	rename -uid "41522F00-49A1-F54B-A70A-A289CB54C46B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape67" -p "Left_Wall";
	rename -uid "07617AE1-4806-7D99-74E9-9586EA87777D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[15:16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[5:12]" "f[21:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[19:20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[17:18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[13:14]" "f[30:33]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0 0.125 0.25 0.125 0 0.625 0 0.625 0.25
		 0.375 0 0.375 0 0.625 0 0.625 0.22694436 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.22694436
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt[0:37]" -type "float3"  -11.398129 0.70033187 -11.400733 
		-12.398129 0.70033187 -12.400733 -11.398129 0.70033187 -11.400733 -12.398129 0.70033187 
		-12.400733 -11.511883 0.70033187 -10.40071 -12.511883 0.70033187 -11.40071 -11.511883 
		0.70033187 -10.40071 -12.511883 0.70033187 -11.40071 -11.398129 0.70033187 -11.400733 
		-12.398129 0.70033187 -12.400733 -12.398129 0.70033187 -12.400733 -11.398129 0.70033187 
		-11.400733 -11.398129 0.70033187 -11.400733 -12.398129 0.70033187 -12.400733 -12.398129 
		0.70033187 -12.400733 -11.398129 0.70033187 -11.400733 11.570456 0.70033187 11.567851 
		-12.398129 0.70033187 -12.400733 -12.511883 0.70033187 -11.40071 11.456701 0.70033187 
		12.567874 11.456701 0.70033187 12.567874 -12.511883 0.70033187 -11.40071 -12.398129 
		0.70033187 -12.400733 11.570456 0.70033187 11.567851 11.570452 0.70033187 11.567847 
		-12.398129 0.70033187 -12.400733 -12.398129 0.70033187 -12.400733 11.570452 0.70033187 
		11.567847 11.754917 0.70033187 9.9462042 -12.213663 0.70033187 -14.022376 -12.213663 
		0.70033187 -14.022376 -12.305888 0.70033187 -13.211623 11.754917 0.70033187 9.9462042 
		11.662692 0.70033187 10.756957 11.570456 0.70033187 11.567851 -12.398129 0.70033187 
		-12.400733 -12.511883 0.70033187 -11.40071 11.456701 0.70033187 12.567874;
	setAttr -s 38 ".vt[0:37]"  -0.5 -0.5 0.50002289 0.5 -0.5 0.50002289
		 -0.5 0.50000006 0.50002289 0.5 0.50000006 0.50002289 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.50002289 0.5 -0.5 0.50002289 0.5 0.50000006 0.50002289
		 -0.5 0.50000006 0.50002289 -0.5 -0.5 0.50002289 0.5 -0.5 0.50002289 0.5 0.50000006 0.50002289
		 -0.5 0.50000006 0.50002289 -23.46858406 0.50000006 0.50002289 0.5 0.50000006 0.50002289
		 0.5 0.50000006 -0.5 -23.46858406 0.50000006 -0.5 -23.46858406 -0.5 -0.5 0.5 -0.5 -0.5
		 0.5 -0.5 0.50002289 -23.46858406 -0.5 0.50002289 -23.46858025 -0.5 0.50002289 0.5 -0.5 0.50002289
		 0.5 0.50000006 0.50002289 -23.46858025 0.50000006 0.50002289 -23.46858025 -0.5 2.12166595
		 0.5 -0.5 2.12166595 0.5 0.40777749 2.12166595 0.5 0.50000006 1.31091309 -23.46858025 0.40777749 2.12166595
		 -23.46858025 0.50000006 1.31091309 -23.46858406 18.66731644 0.50002289 0.5 18.66731644 0.50002289
		 0.5 18.66731644 -0.5 -23.46858406 18.66731644 -0.5;
	setAttr -s 70 ".ed[0:69]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 5 7 0
		 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 8 12 0 9 13 0 12 13 0 10 14 0
		 13 14 0 11 15 0 15 14 0 12 15 0 2 16 0 3 17 0 16 17 0 5 18 0 17 18 1 4 19 0 19 18 0
		 16 19 1 6 20 0 7 21 0 20 21 0 1 22 0 21 22 0 0 23 0 23 22 0 20 23 0 18 21 0 22 17 0
		 23 16 0 19 20 0 12 24 0 13 25 0 24 25 0 14 26 0 25 26 0 15 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 31 0 29 30 0 27 33 0 28 32 0 31 30 0 32 33 0 30 32 0 33 31 0 16 34 0
		 17 35 0 34 35 0 18 36 0 35 36 0 19 37 0 37 36 0 34 37 0;
	setAttr -s 34 -ch 140 ".fc[0:33]" -type "polyFaces" 
		f 4 53 55 60 -58
		mu 0 4 38 39 40 44
		f 4 64 66 -69 -70
		mu 0 4 45 46 47 48
		f 4 33 35 -38 -39
		mu 0 4 25 26 27 28
		f 4 -36 -40 -28 -41
		mu 0 4 31 29 30 22
		f 4 38 41 30 42
		mu 0 4 34 32 21 33
		f 4 0 8 -10 -8
		mu 0 4 0 1 14 13
		f 4 5 10 -12 -9
		mu 0 4 1 3 15 14
		f 4 -2 12 13 -11
		mu 0 4 3 2 16 15
		f 4 -5 7 14 -13
		mu 0 4 2 0 13 16
		f 4 9 16 -18 -16
		mu 0 4 13 14 18 17
		f 4 11 18 -20 -17
		mu 0 4 14 15 19 18
		f 4 -14 20 21 -19
		mu 0 4 15 16 20 19
		f 4 -15 15 22 -21
		mu 0 4 16 13 17 20
		f 4 1 24 -26 -24
		mu 0 4 2 3 22 21
		f 4 -3 28 29 -27
		mu 0 4 5 4 24 23
		f 4 3 32 -34 -32
		mu 0 4 6 49 26 25
		f 4 -1 36 37 -35
		mu 0 4 9 8 28 27
		f 4 -7 26 39 -33
		mu 0 4 10 11 30 29
		f 4 -6 34 40 -25
		mu 0 4 3 1 31 22
		f 4 4 23 -42 -37
		mu 0 4 0 2 21 32
		f 6 31 -43 -29 2 6 -4
		mu 0 6 12 34 33 4 5 7
		f 4 17 44 -46 -44
		mu 0 4 17 18 35 37
		f 4 19 46 -48 -45
		mu 0 4 18 19 36 35
		f 4 -22 48 49 -47
		mu 0 4 19 20 41 36
		f 4 -23 43 50 -49
		mu 0 4 20 17 37 41
		f 4 45 52 -54 -52
		mu 0 4 37 35 39 38
		f 5 47 54 58 -56 -53
		mu 0 5 35 36 43 40 39
		f 4 -50 56 61 -55
		mu 0 4 36 41 42 43
		f 5 -51 51 57 59 -57
		mu 0 5 41 37 38 44 42
		f 4 -59 -62 -60 -61
		mu 0 4 40 43 42 44
		f 4 25 63 -65 -63
		mu 0 4 21 22 46 45
		f 4 27 65 -67 -64
		mu 0 4 22 23 47 46
		f 4 -30 67 68 -66
		mu 0 4 23 24 48 47
		f 4 -31 62 69 -68
		mu 0 4 24 21 45 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Left_WallShapeOrig" -p "Left_Wall";
	rename -uid "6EC01F81-40E4-F782-C84C-C0A89727EC72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape66" -p "Back_Wall";
	rename -uid "5B5B4EA9-46C5-F2D8-E99E-158930259FDC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[15:16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[5:12]" "f[21:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[19:20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[17:18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[13:14]" "f[30:33]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0 0.125 0.25 0.125 0 0.625 0 0.625 0.25
		 0.375 0 0.375 0 0.625 0 0.625 0.22694436 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.22694436
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt[0:37]" -type "float3"  11.5 0.70033187 -12.386269 
		11.5 0.70033187 -12.386269 11.5 0.70033187 -12.386269 11.5 0.70033187 -12.386269 
		11.5 0.70033187 -11.5 11.5 0.70033187 -11.5 11.5 0.70033187 -11.5 11.5 0.70033187 
		-11.5 11.5 0.70033187 -12.386269 11.5 0.70033187 -12.386269 11.5 0.70033187 -12.386269 
		11.5 0.70033187 -12.386269 11.5 0.70033187 -12.386269 11.5 0.70033187 -12.386269 
		11.5 0.70033187 -12.386269 11.5 0.70033187 -12.386269 11.5 0.70033187 -12.386269 
		11.5 0.70033187 -12.386269 11.5 0.70033187 -11.5 11.5 0.70033187 -11.5 11.5 0.70033187 
		-11.5 11.5 0.70033187 -11.5 11.5 0.70033187 -12.386269 11.5 0.70033187 -12.386269 
		11.5 0.70033187 -12.386269 11.5 0.70033187 -12.386269 11.5 0.70033187 -12.386269 
		11.5 0.70033187 -12.386269 11.5 0.70033187 -13.823447 11.5 0.70033187 -13.823447 
		11.5 0.70033187 -13.823447 11.5 0.70033187 -13.104918 11.5 0.70033187 -13.823447 
		11.5 0.70033187 -13.104918 11.5 0.70033187 -12.386269 11.5 0.70033187 -12.386269 
		11.5 0.70033187 -11.5 11.5 0.70033187 -11.5;
	setAttr -s 38 ".vt[0:37]"  -0.5 -0.5 0.50002289 0.5 -0.5 0.50002289
		 -0.5 0.50000006 0.50002289 0.5 0.50000006 0.50002289 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.50002289 0.5 -0.5 0.50002289 0.5 0.50000006 0.50002289
		 -0.5 0.50000006 0.50002289 -0.5 -0.5 0.50002289 0.5 -0.5 0.50002289 0.5 0.50000006 0.50002289
		 -0.5 0.50000006 0.50002289 -23.46858406 0.50000006 0.50002289 0.5 0.50000006 0.50002289
		 0.5 0.50000006 -0.5 -23.46858406 0.50000006 -0.5 -23.46858406 -0.5 -0.5 0.5 -0.5 -0.5
		 0.5 -0.5 0.50002289 -23.46858406 -0.5 0.50002289 -23.46858025 -0.5 0.50002289 0.5 -0.5 0.50002289
		 0.5 0.50000006 0.50002289 -23.46858025 0.50000006 0.50002289 -23.46858025 -0.5 2.12166595
		 0.5 -0.5 2.12166595 0.5 0.40777749 2.12166595 0.5 0.50000006 1.31091309 -23.46858025 0.40777749 2.12166595
		 -23.46858025 0.50000006 1.31091309 -23.46858406 18.66731644 0.50002289 0.5 18.66731644 0.50002289
		 0.5 18.66731644 -0.5 -23.46858406 18.66731644 -0.5;
	setAttr -s 70 ".ed[0:69]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 5 7 0
		 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 8 12 0 9 13 0 12 13 0 10 14 0
		 13 14 0 11 15 0 15 14 0 12 15 0 2 16 0 3 17 0 16 17 0 5 18 0 17 18 1 4 19 0 19 18 0
		 16 19 1 6 20 0 7 21 0 20 21 0 1 22 0 21 22 0 0 23 0 23 22 0 20 23 0 18 21 0 22 17 0
		 23 16 0 19 20 0 12 24 0 13 25 0 24 25 0 14 26 0 25 26 0 15 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 31 0 29 30 0 27 33 0 28 32 0 31 30 0 32 33 0 30 32 0 33 31 0 16 34 0
		 17 35 0 34 35 0 18 36 0 35 36 0 19 37 0 37 36 0 34 37 0;
	setAttr -s 34 -ch 140 ".fc[0:33]" -type "polyFaces" 
		f 4 53 55 60 -58
		mu 0 4 38 39 40 44
		f 4 64 66 -69 -70
		mu 0 4 45 46 47 48
		f 4 33 35 -38 -39
		mu 0 4 25 26 27 28
		f 4 -36 -40 -28 -41
		mu 0 4 31 29 30 22
		f 4 38 41 30 42
		mu 0 4 34 32 21 33
		f 4 0 8 -10 -8
		mu 0 4 0 1 14 13
		f 4 5 10 -12 -9
		mu 0 4 1 3 15 14
		f 4 -2 12 13 -11
		mu 0 4 3 2 16 15
		f 4 -5 7 14 -13
		mu 0 4 2 0 13 16
		f 4 9 16 -18 -16
		mu 0 4 13 14 18 17
		f 4 11 18 -20 -17
		mu 0 4 14 15 19 18
		f 4 -14 20 21 -19
		mu 0 4 15 16 20 19
		f 4 -15 15 22 -21
		mu 0 4 16 13 17 20
		f 4 1 24 -26 -24
		mu 0 4 2 3 22 21
		f 4 -3 28 29 -27
		mu 0 4 5 4 24 23
		f 4 3 32 -34 -32
		mu 0 4 6 49 26 25
		f 4 -1 36 37 -35
		mu 0 4 9 8 28 27
		f 4 -7 26 39 -33
		mu 0 4 10 11 30 29
		f 4 -6 34 40 -25
		mu 0 4 3 1 31 22
		f 4 4 23 -42 -37
		mu 0 4 0 2 21 32
		f 6 31 -43 -29 2 6 -4
		mu 0 6 12 34 33 4 5 7
		f 4 17 44 -46 -44
		mu 0 4 17 18 35 37
		f 4 19 46 -48 -45
		mu 0 4 18 19 36 35
		f 4 -22 48 49 -47
		mu 0 4 19 20 41 36
		f 4 -23 43 50 -49
		mu 0 4 20 17 37 41
		f 4 45 52 -54 -52
		mu 0 4 37 35 39 38
		f 5 47 54 58 -56 -53
		mu 0 5 35 36 43 40 39
		f 4 -50 56 61 -55
		mu 0 4 36 41 42 43
		f 5 -51 51 57 59 -57
		mu 0 5 41 37 38 44 42
		f 4 -59 -62 -60 -61
		mu 0 4 40 43 42 44
		f 4 25 63 -65 -63
		mu 0 4 21 22 46 45
		f 4 27 65 -67 -64
		mu 0 4 22 23 47 46
		f 4 -30 67 68 -66
		mu 0 4 23 24 48 47
		f 4 -31 62 69 -68
		mu 0 4 24 21 45 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode polyTweakUV -n "polyTweakUV142";
	rename -uid "05A4352C-4A7E-234E-023B-90A4A98D2E8C";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk[0:87]" -type "float2" 0.029665112 -0.50410008 0.029916763
		 -0.50410008 0.029916763 -0.50188756 0.029665112 -0.50188756 0.029916763 -0.46169201
		 0.029665112 -0.46169201 0.038279176 -0.044048518 0.038530827 -0.044048518 0.038530827
		 -0.041836023 0.038279176 -0.041836023 0.038530827 -0.0016404986 0.038279176 -0.0016404986
		 0.006763041 0.047185123 0.006763041 0.049397409 0.0065589547 0.049397409 0.006354928
		 0.049193382 0.006354928 0.047185123 0.024925411 0.049397409 0.024925411 0.047185123
		 0.025333524 0.047185123 0.025333524 0.049193382 0.025129497 0.049397409 0.96358955
		 0.075179338 0.96358955 0.022151424 0.96384126 0.022151424 0.96384126 0.075179338
		 0.94963694 0.075175881 0.94963694 0.022151424 0.94988859 0.022151424 0.94988859 0.075175881
		 0.83597773 0.075179338 0.83597773 0.022151424 0.83638585 0.022151424 0.83638585 0.075179338
		 0.90136719 0.022151448 0.90136719 0.085151672 0.90112466 0.085151672 0.90112466 0.022151448
		 0.9008823 0.022151446 0.9008823 0.085151672 0.89849621 0.085151672 0.89849621 0.022151446
		 0.88098174 0.00036205724 0.88098174 -0.0018877902 0.88098174 -0.0018877902 0.88098174
		 0.00036205724 0.88098174 0.052037776 0.88098174 -0.0018877902 0.88323158 -0.0018877902
		 0.88323158 -0.0018877902 0.88098174 -0.0018877902 0.88098174 0.00036205724 0.88323158
		 0.00036205538 0.88323158 0.00036205724 0.88323158 0.052037776 0.88323158 -0.0018877902
		 0.88323158 -0.0018877902 0.88098174 -0.0018877902 0.88098174 0.052037776 0.88323158
		 0.00036205724 0.88323158 -0.0018877902 0.88323158 0.052037776 0.88323158 -0.0018877832
		 0.88323158 -0.0018877832 0.78404319 0.054026008 0.78404319 0.051787078 0.78404313
		 0.00036200695 0.78404319 0.054026008 0.78628206 0.054026008 0.78628206 0.054026008
		 0.78628206 0.051787078 0.78628206 0.00036200695 0.7818042 0.051787078 0.7818042 0.00036200695
		 0.78404319 0.054026008 0.7818042 0.054026008 -0.021027803 0.022151424 -0.018815458
		 0.022151424 -0.018815458 0.07296598 -0.021027803 0.07296598 -0.16784786 0.075178504
		 -0.16784786 0.022151439 -0.12765527 0.022151439 -0.12765527 0.075178504 -0.093467891
		 0.022151424 -0.093467891 0.075178504 -0.1336605 0.075178504 -0.1336605 0.022151424;
createNode polyMapSewMove -n "polyMapSewMove46";
	rename -uid "6AD6A4A4-426E-5241-B1B9-B6B58FA4B6F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyTweakUV -n "polyTweakUV141";
	rename -uid "C92BCD38-459E-117E-CEF4-51869E307D62";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[64:71]" -type "float2" 0.0074449554 0.54404944 0.0074449554
		 0.50047064 0.0074449107 -0.50047064 0.0074449554 0.54404944 0.05102367 0.54404944
		 0.05102367 0.54404944 0.05102367 0.50047064 0.051023625 -0.50047064;
createNode polyMapSewMove -n "polyMapSewMove45";
	rename -uid "D447AC75-4136-0BD7-C89C-68867C7B525A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV140";
	rename -uid "0816C742-4622-321A-AE0F-B0AA49AEA76C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[62:65]" -type "float2" -0.0074448958 0.50047064
		 -0.0074448958 0.54404938 -0.0074448958 0.54404938 -0.0074449405 -0.50047064;
createNode polyMapSewMove -n "polyMapSewMove44";
	rename -uid "50789DF3-4F5F-460B-B516-09A84B3FF207";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyTweakUV -n "polyTweakUV139";
	rename -uid "BEA5900A-4582-53DC-9DF0-9DB30115D4D3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[34:39]" -type "float2" -0.13438223 -1.5133992e-08
		 -0.13438223 -4.1443855e-08 -0.13438223 -4.1443855e-08 -0.13438223 -1.5133992e-08
		 -0.13438223 -1.5133992e-08 -0.13438223 -4.1443855e-08;
createNode polyAutoProj -n "polyAutoProj66";
	rename -uid "E43A0CD7-49ED-C829-48F8-12972A716B86";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 23.968584060668945 23.968584060668945 23.968584060668945 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel68";
	rename -uid "B31F060B-484D-C185-4138-B5A32EAA9EAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode transferAttributes -n "transferAttributes2";
	rename -uid "91AC45FC-45AE-6BDB-47DC-3DB35305E54C";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode polyMapDel -n "polyMapDel69";
	rename -uid "E7583E48-4D22-BE1A-0C58-04926C2D2AF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
select -ne :time1;
	setAttr ".o" 75;
	setAttr ".unw" 75;
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
	setAttr -s 6 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 129 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
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
connectAttr "polyTweakUV142.out" "Back_WallShape.i";
connectAttr "polyTweakUV142.uvtk[0]" "Back_WallShape.uvst[0].uvtw";
connectAttr "transferAttributes2.og[0]" "Left_WallShape.i";
connectAttr "polyMapDel69.out" "Left_WallShapeOrig.i";
connectAttr "polyMapSewMove46.out" "polyTweakUV142.ip";
connectAttr "polyTweakUV141.out" "polyMapSewMove46.ip";
connectAttr "polyMapSewMove45.out" "polyTweakUV141.ip";
connectAttr "polyTweakUV140.out" "polyMapSewMove45.ip";
connectAttr "polyMapSewMove44.out" "polyTweakUV140.ip";
connectAttr "polyTweakUV139.out" "polyMapSewMove44.ip";
connectAttr "polyAutoProj66.out" "polyTweakUV139.ip";
connectAttr "polyMapDel68.out" "polyAutoProj66.ip";
connectAttr "Back_WallShape.wm" "polyAutoProj66.mp";
connectAttr "polySurfaceShape66.o" "polyMapDel68.ip";
connectAttr "Left_WallShapeOrig.w" "transferAttributes2.ip[0].ig";
connectAttr "Left_WallShapeOrig.o" "transferAttributes2.orggeom[0]";
connectAttr "Back_WallShape.w" "transferAttributes2.src[0]";
connectAttr "polySurfaceShape67.o" "polyMapDel69.ip";
connectAttr "Back_WallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Left_WallShape.iog" ":initialShadingGroup.dsm" -na;
// End of Walls.ma
