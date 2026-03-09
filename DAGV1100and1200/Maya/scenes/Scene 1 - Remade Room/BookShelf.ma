//Maya ASCII 2026 scene
//Name: BookShelf.ma
//Last modified: Mon, Oct 27, 2025 11:24:11 PM
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
fileInfo "UUID" "841A647C-4219-F5B1-C070-F48C81DD25E8";
createNode transform -n "Bookshelf";
	rename -uid "47FC78C8-4AFA-8FB7-C955-3C99F492BBB0";
	setAttr ".rp" -type "double3" 7.4847127199172974 3.8876264989376068 -10.488342761993408 ;
	setAttr ".sp" -type "double3" 7.4847127199172974 3.8876264989376068 -10.488342761993408 ;
createNode mesh -n "BookshelfShape" -p "Bookshelf";
	rename -uid "2F23807C-4505-B963-B77F-8F83D4D2B1F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6:9]" "f[18:33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[14:17]" "f[38:41]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10:13]" "f[34:37]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.62495992590104799 0.86962469806258702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.68482459 0.89530861
		 0.70656872 0.89530861 0.70656872 0.89825082 0.68482459 0.89825082 0.70656872 0.9302094
		 0.68482459 0.9302094 0.66207546 0.9018634 0.68381959 0.9018634 0.68381959 0.90480566
		 0.66207546 0.90480566 0.68381959 0.9367643 0.66207546 0.9367643 0.6577931 0.90480566
		 0.6577931 0.9018634 0.66107053 0.9018634 0.66107053 0.90480566 0.66107053 0.9367643
		 0.6577931 0.9367643 0.65678811 0.9018634 0.65678811 0.90480566 0.65351069 0.90480566
		 0.65351069 0.9018634 0.65678811 0.93676424 0.65351069 0.93676424 0.62219685 0.90195817
		 0.64394099 0.90195817 0.64394099 0.93391675 0.62219685 0.93391675 0.59944773 0.90195823
		 0.62119192 0.90195823 0.62119192 0.93391687 0.59944773 0.93391687 0.68232214 0.89465481
		 0.68232214 0.78803742 0.70406628 0.78803742 0.70406628 0.89465481 0.58280569 0.89797962
		 0.58280569 0.79136217 0.60454977 0.79136217 0.60454977 0.89797962 0.57952821 0.89797962
		 0.57952821 0.79136217 0.58280569 0.78808475 0.60454977 0.78808475 0.60454977 0.90125704
		 0.58280569 0.90125704 0.58280569 0.90130442 0.57952821 0.90130442 0.57952821 0.78803742
		 0.58280569 0.78803742 0.60570556 0.89797962 0.60570556 0.79136217 0.60898298 0.79136217
		 0.60898298 0.89797962 0.60570556 0.78803742 0.60898298 0.78803742 0.60898298 0.90130442
		 0.60570556 0.90130442 0.59516537 0.92370236 0.59516537 0.90195823 0.59844279 0.90195823
		 0.59844279 0.92370236 0.59416044 0.90195823 0.59416044 0.92370236 0.59088302 0.92370236
		 0.59088302 0.90195823 0.64624852 0.89793217 0.64624852 0.79131478 0.64919072 0.79131478
		 0.64919072 0.89793217 0.64624852 0.78803736 0.64919072 0.78803736 0.64919072 0.90120965
		 0.64624852 0.90120965 0.6811493 0.78803736 0.6811493 0.79131478 0.68114936 0.89793217
		 0.68114936 0.90120965 0.57538134 0.89797956 0.57538134 0.79136217 0.57832354 0.79136217
		 0.57832354 0.89797956 0.5434227 0.89797956 0.5434227 0.79136217 0.57538134 0.78803736
		 0.57832354 0.78803736 0.57832354 0.90130442 0.57538134 0.90130442 0.5434227 0.90130442
		 0.5434227 0.78803736 0.64922833 0.93676424 0.64922833 0.93382198 0.6525057 0.93382198
		 0.6525057 0.93676424 0.64922833 0.9018634 0.6525057 0.9018634 0.6482234 0.93391681
		 0.6482234 0.93685901 0.64494592 0.93685901 0.64494592 0.93391681 0.64494592 0.90195817
		 0.6482234 0.90195817 0.6131171 0.79136217 0.61017483 0.79136217 0.61017483 0.78803736
		 0.6131171 0.78803736 0.64507574 0.78803736 0.64507568 0.79136217 0.6131171 0.89797956
		 0.64507568 0.89797956 0.6131171 0.90130442 0.64507568 0.90130442 0.61017483 0.89797956
		 0.61017483 0.90130442;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  3.87774563 4.89974356 -9.89439678 11.081481934 4.89974356 -9.89439678
		 3.87774563 5.098537922 -9.89439678 11.081481934 5.098537922 -9.89439678 3.87774563 5.098537922 -11.36356544
		 11.081481934 5.098537922 -11.36356544 3.87774563 4.89974356 -11.36356544 11.081481934 4.89974356 -11.36356544
		 3.87774563 5.098537922 -11.58500957 11.081481934 5.098537922 -11.58500957 11.081481934 4.89974356 -11.58500957
		 3.87774563 4.89974356 -11.58500957 11.3029232 4.89974356 -11.36356544 11.3029232 4.89974356 -9.89439678
		 11.3029232 5.098537922 -11.36356544 11.3029232 5.098537922 -9.89439678 3.65630221 4.89974356 -11.36356544
		 3.65630221 4.89974356 -9.89439678 3.65630221 5.098537922 -9.89439678 3.65630221 5.098537922 -11.36356544
		 11.30612564 5.098537922 -11.36356544 11.30612564 4.89974356 -11.36356544 11.30612564 4.89974356 -11.58500957
		 11.30612564 5.098537922 -11.58500957 3.65310025 5.098537922 -11.36356544 3.65310025 4.89974356 -11.36356544
		 3.65310025 5.098537922 -11.58500957 3.65310025 4.89974356 -11.58500957 3.87774563 7.25785971 -11.36356544
		 11.081481934 7.25785971 -11.36356544 11.081481934 7.25785971 -11.58500957 3.87774563 7.25785971 -11.58500957
		 11.30612564 7.25786114 -11.36356544 11.30612564 7.25786114 -11.58500957 3.65310025 7.25785971 -11.58500957
		 3.65310025 7.25785971 -11.36356544 11.081481934 7.25785971 -9.89439678 11.081481934 7.25785971 -11.36356544
		 11.3029232 7.25785971 -9.89439678 11.3029232 7.25785971 -11.36356544 3.87774563 7.25786114 -9.89439678
		 3.87774563 7.25786114 -11.36356544 3.65630221 7.25786114 -11.36356544 3.65630221 7.25786114 -9.89439678;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 8 9 1 7 10 1 9 10 1 6 11 1 11 10 0 8 11 1 7 12 0 1 13 0
		 12 13 0 5 14 1 14 12 0 3 15 1 15 14 1 13 15 0 6 16 0 0 17 0 16 17 0 2 18 1 17 18 0
		 4 19 1 18 19 1 19 16 0 5 20 1 7 21 0 20 21 0 10 22 0 21 22 0 9 23 1 23 22 0 20 23 1
		 4 24 1 6 25 0 24 25 0 8 26 1 24 26 1 11 27 0 26 27 0 25 27 0 4 28 1 5 29 1 28 29 0
		 9 30 1 29 30 1 8 31 1 31 30 0 28 31 1 20 32 0 29 32 0 23 33 0 32 33 0 30 33 0 26 34 0
		 31 34 0 24 35 0 35 34 0 28 35 0 3 36 0 5 37 0 36 37 0 15 38 0 36 38 0 14 39 0 38 39 0
		 37 39 0 2 40 0 4 41 0 40 41 0 19 42 0 41 42 0 18 43 0 43 42 0 40 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 66 67 68 69
		f 4 1 7 -3 -7
		mu 0 4 32 33 34 35
		f 4 12 14 -17 -18
		mu 0 4 78 79 80 81
		f 4 3 11 -1 -11
		mu 0 4 36 37 38 39
		f 4 -21 -23 -25 -26
		mu 0 4 0 1 2 3
		f 4 28 30 32 33
		mu 0 4 6 7 8 9
		f 4 52 54 -57 -58
		mu 0 4 50 51 52 53
		f 4 36 38 -41 -42
		mu 0 4 12 13 14 15
		f 4 -4 15 16 -14
		mu 0 4 37 36 40 41
		f 4 -45 46 48 -50
		mu 0 4 18 19 20 21
		f 4 -12 18 20 -20
		mu 0 4 38 37 42 43
		f 4 -10 21 22 -19
		mu 0 4 90 91 92 93
		f 4 -71 72 74 -76
		mu 0 4 58 59 60 61
		f 4 -6 19 25 -24
		mu 0 4 68 67 70 71
		f 4 10 27 -29 -27
		mu 0 4 36 39 44 45
		f 4 4 29 -31 -28
		mu 0 4 66 69 72 73
		f 4 78 80 -83 -84
		mu 0 4 62 63 64 65
		f 4 8 26 -34 -32
		mu 0 4 96 97 98 99
		f 4 9 35 -37 -35
		mu 0 4 102 103 104 105
		f 4 13 37 -39 -36
		mu 0 4 37 41 48 49
		f 4 -15 39 40 -38
		mu 0 4 80 79 84 85
		f 4 -55 59 61 -63
		mu 0 4 52 51 54 55
		f 4 -9 42 44 -44
		mu 0 4 112 108 110 113
		f 4 57 64 -67 -68
		mu 0 4 50 53 56 57
		f 4 17 47 -49 -46
		mu 0 4 78 81 86 87
		f 4 -16 43 49 -48
		mu 0 4 40 36 46 47
		f 4 2 51 -53 -51
		mu 0 4 108 102 107 109
		f 4 -13 55 56 -54
		mu 0 4 79 78 82 83
		f 4 34 58 -60 -52
		mu 0 4 102 105 106 107
		f 4 41 60 -62 -59
		mu 0 4 12 15 16 17
		f 4 -40 53 62 -61
		mu 0 4 84 79 83 89
		f 4 45 63 -65 -56
		mu 0 4 78 87 88 82
		f 4 -47 65 66 -64
		mu 0 4 20 19 22 23
		f 4 -43 50 67 -66
		mu 0 4 110 108 109 111
		f 4 -8 68 70 -70
		mu 0 4 24 25 26 27
		f 4 23 71 -73 -69
		mu 0 4 68 71 74 75
		f 4 24 73 -75 -72
		mu 0 4 3 2 4 5
		f 4 -22 69 75 -74
		mu 0 4 92 91 94 95
		f 4 6 77 -79 -77
		mu 0 4 28 29 30 31
		f 4 31 79 -81 -78
		mu 0 4 96 99 100 101
		f 4 -33 81 82 -80
		mu 0 4 9 8 10 11
		f 4 -30 76 83 -82
		mu 0 4 72 69 76 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Layer_1" -p "Bookshelf";
	rename -uid "EF96D5AF-4194-22DB-8422-93918F6A5EAC";
	setAttr ".rp" -type "double3" 7.4796127884049852 0.29123228397369338 -10.62898184975073 ;
	setAttr ".sp" -type "double3" 7.4796127884049852 0.29123228397369338 -10.62898184975073 ;
createNode mesh -n "Layer_Shape1" -p "Layer_1";
	rename -uid "9140B0A2-4AB8-9A29-4136-91BB7D7F97C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6:9]" "f[18:33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[14:17]" "f[38:41]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10:13]" "f[34:37]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.68482459 0.89530861
		 0.70656872 0.89530861 0.70656872 0.89825082 0.68482459 0.89825082 0.70656872 0.93020946
		 0.68482459 0.93020946 0.66207546 0.9018634 0.68381959 0.9018634 0.68381959 0.90480566
		 0.66207546 0.90480566 0.68381959 0.93676424 0.66207546 0.93676424 0.6577931 0.90480566
		 0.6577931 0.9018634 0.66107053 0.9018634 0.66107053 0.90480566 0.66107053 0.93676424
		 0.6577931 0.93676424 0.65678811 0.9018634 0.65678811 0.90480566 0.65351063 0.90480566
		 0.65351063 0.9018634 0.65678811 0.93676424 0.65351063 0.93676424 0.62219685 0.90195817
		 0.64394099 0.90195817 0.64394099 0.93391681 0.62219685 0.93391681 0.59944773 0.90195823
		 0.62119186 0.90195823 0.62119186 0.93391687 0.59944773 0.93391687 0.68232214 0.89465481
		 0.68232214 0.78803742 0.70406628 0.78803742 0.70406628 0.89465481 0.58280569 0.89797962
		 0.58280569 0.79136217 0.60454977 0.79136217 0.60454977 0.89797962 0.57952821 0.89797962
		 0.57952821 0.79136217 0.58280569 0.78808475 0.60454977 0.78808475 0.60454977 0.90125704
		 0.58280569 0.90125704 0.58280569 0.90130442 0.57952821 0.90130442 0.57952821 0.78803742
		 0.58280569 0.78803742 0.60570556 0.89797962 0.60570556 0.79136217 0.60898298 0.79136217
		 0.60898298 0.89797962 0.60570556 0.78803742 0.60898298 0.78803742 0.60898298 0.90130442
		 0.60570556 0.90130442 0.59516537 0.92370236 0.59516537 0.90195823 0.59844279 0.90195823
		 0.59844279 0.92370236 0.59416044 0.90195823 0.59416044 0.92370236 0.59088302 0.92370236
		 0.59088302 0.90195823 0.64624852 0.89793223 0.64624852 0.79131478 0.64919072 0.79131478
		 0.64919072 0.89793223 0.64624852 0.78803742 0.64919072 0.78803742 0.64919072 0.90120965
		 0.64624852 0.90120965 0.6811493 0.78803742 0.6811493 0.79131478 0.68114936 0.89793223
		 0.68114936 0.90120965 0.57538128 0.89797962 0.57538128 0.79136217 0.57832348 0.79136217
		 0.57832348 0.89797962 0.5434227 0.89797962 0.5434227 0.79136217 0.57538128 0.78803736
		 0.57832348 0.78803736 0.57832348 0.90130442 0.57538128 0.90130442 0.5434227 0.90130442
		 0.5434227 0.78803736 0.64922833 0.93676424 0.64922833 0.93382204 0.6525057 0.93382204
		 0.6525057 0.93676424 0.64922833 0.90186346 0.6525057 0.90186346 0.6482234 0.93391681
		 0.6482234 0.93685901 0.64494592 0.93685901 0.64494592 0.93391681 0.64494592 0.90195823
		 0.6482234 0.90195823 0.61311704 0.79136217 0.61017483 0.79136217 0.61017483 0.78803742
		 0.61311704 0.78803742 0.64507574 0.78803742 0.64507568 0.79136217 0.61311704 0.89797962
		 0.64507568 0.89797962 0.61311704 0.90130442 0.64507568 0.90130442 0.61017483 0.89797962
		 0.61017483 0.90130442;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  3.87774563 0.19183511 -9.89439678 11.081481934 0.19183511 -9.89439678
		 3.87774563 0.39062947 -9.89439678 11.081481934 0.39062947 -9.89439678 3.87774563 0.39062947 -11.36356544
		 11.081481934 0.39062947 -11.36356544 3.87774563 0.19183511 -11.36356544 11.081481934 0.19183511 -11.36356544
		 3.87774563 0.39062947 -11.58500957 11.081481934 0.39062947 -11.58500957 11.081481934 0.19183511 -11.58500957
		 3.87774563 0.19183511 -11.58500957 11.3029232 0.19183511 -11.36356544 11.3029232 0.19183511 -9.89439678
		 11.3029232 0.39062947 -11.36356544 11.3029232 0.39062947 -9.89439678 3.65630221 0.19183511 -11.36356544
		 3.65630221 0.19183511 -9.89439678 3.65630221 0.39062947 -9.89439678 3.65630221 0.39062947 -11.36356544
		 11.30612564 0.39062947 -11.36356544 11.30612564 0.19183511 -11.36356544 11.30612564 0.19183511 -11.58500957
		 11.30612564 0.39062947 -11.58500957 3.65310025 0.39062947 -11.36356544 3.65310025 0.19183511 -11.36356544
		 3.65310025 0.39062947 -11.58500957 3.65310025 0.19183511 -11.58500957 3.87774563 2.54995155 -11.36356544
		 11.081481934 2.54995155 -11.36356544 11.081481934 2.54995155 -11.58500957 3.87774563 2.54995155 -11.58500957
		 11.30612564 2.54995251 -11.36356544 11.30612564 2.54995251 -11.58500957 3.65310025 2.54995155 -11.58500957
		 3.65310025 2.54995155 -11.36356544 11.081481934 2.54995155 -9.89439678 11.081481934 2.54995155 -11.36356544
		 11.3029232 2.54995155 -9.89439678 11.3029232 2.54995155 -11.36356544 3.87774563 2.54995251 -9.89439678
		 3.87774563 2.54995251 -11.36356544 3.65630221 2.54995251 -11.36356544 3.65630221 2.54995251 -9.89439678;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 8 9 1 7 10 1 9 10 1 6 11 1 11 10 0 8 11 1 7 12 0 1 13 0
		 12 13 0 5 14 1 14 12 0 3 15 1 15 14 1 13 15 0 6 16 0 0 17 0 16 17 0 2 18 1 17 18 0
		 4 19 1 18 19 1 19 16 0 5 20 1 7 21 0 20 21 0 10 22 0 21 22 0 9 23 1 23 22 0 20 23 1
		 4 24 1 6 25 0 24 25 0 8 26 1 24 26 1 11 27 0 26 27 0 25 27 0 4 28 1 5 29 1 28 29 0
		 9 30 1 29 30 1 8 31 1 31 30 0 28 31 1 20 32 0 29 32 0 23 33 0 32 33 0 30 33 0 26 34 0
		 31 34 0 24 35 0 35 34 0 28 35 0 3 36 0 5 37 0 36 37 0 15 38 0 36 38 0 14 39 0 38 39 0
		 37 39 0 2 40 0 4 41 0 40 41 0 19 42 0 41 42 0 18 43 0 43 42 0 40 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 66 67 68 69
		f 4 1 7 -3 -7
		mu 0 4 32 33 34 35
		f 4 12 14 -17 -18
		mu 0 4 78 79 80 81
		f 4 3 11 -1 -11
		mu 0 4 36 37 38 39
		f 4 -21 -23 -25 -26
		mu 0 4 0 1 2 3
		f 4 28 30 32 33
		mu 0 4 6 7 8 9
		f 4 52 54 -57 -58
		mu 0 4 50 51 52 53
		f 4 36 38 -41 -42
		mu 0 4 12 13 14 15
		f 4 -4 15 16 -14
		mu 0 4 37 36 40 41
		f 4 -45 46 48 -50
		mu 0 4 18 19 20 21
		f 4 -12 18 20 -20
		mu 0 4 38 37 42 43
		f 4 -10 21 22 -19
		mu 0 4 90 91 92 93
		f 4 -71 72 74 -76
		mu 0 4 58 59 60 61
		f 4 -6 19 25 -24
		mu 0 4 68 67 70 71
		f 4 10 27 -29 -27
		mu 0 4 36 39 44 45
		f 4 4 29 -31 -28
		mu 0 4 66 69 72 73
		f 4 78 80 -83 -84
		mu 0 4 62 63 64 65
		f 4 8 26 -34 -32
		mu 0 4 96 97 98 99
		f 4 9 35 -37 -35
		mu 0 4 102 103 104 105
		f 4 13 37 -39 -36
		mu 0 4 37 41 48 49
		f 4 -15 39 40 -38
		mu 0 4 80 79 84 85
		f 4 -55 59 61 -63
		mu 0 4 52 51 54 55
		f 4 -9 42 44 -44
		mu 0 4 112 108 110 113
		f 4 57 64 -67 -68
		mu 0 4 50 53 56 57
		f 4 17 47 -49 -46
		mu 0 4 78 81 86 87
		f 4 -16 43 49 -48
		mu 0 4 40 36 46 47
		f 4 2 51 -53 -51
		mu 0 4 108 102 107 109
		f 4 -13 55 56 -54
		mu 0 4 79 78 82 83
		f 4 34 58 -60 -52
		mu 0 4 102 105 106 107
		f 4 41 60 -62 -59
		mu 0 4 12 15 16 17
		f 4 -40 53 62 -61
		mu 0 4 84 79 83 89
		f 4 45 63 -65 -56
		mu 0 4 78 87 88 82
		f 4 -47 65 66 -64
		mu 0 4 20 19 22 23
		f 4 -43 50 67 -66
		mu 0 4 110 108 109 111
		f 4 -8 68 70 -70
		mu 0 4 24 25 26 27
		f 4 23 71 -73 -69
		mu 0 4 68 71 74 75
		f 4 24 73 -75 -72
		mu 0 4 3 2 4 5
		f 4 -22 69 75 -74
		mu 0 4 92 91 94 95
		f 4 6 77 -79 -77
		mu 0 4 28 29 30 31
		f 4 31 79 -81 -78
		mu 0 4 96 99 100 101
		f 4 -33 81 82 -80
		mu 0 4 9 8 10 11
		f 4 -30 76 83 -82
		mu 0 4 72 69 76 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Layer_2" -p "Bookshelf";
	rename -uid "A701DFAE-49DB-6889-7259-D8B9718548FD";
	setAttr ".rp" -type "double3" 7.4796127884049852 2.6410627469561017 -10.62898184975073 ;
	setAttr ".sp" -type "double3" 7.4796127884049852 2.6410627469561017 -10.62898184975073 ;
createNode mesh -n "Layer_Shape2" -p "Layer_2";
	rename -uid "13C44B3A-4A9E-CAD2-F320-20A9616BF8E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6:9]" "f[18:33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[14:17]" "f[38:41]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10:13]" "f[34:37]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.68482459 0.89530861
		 0.70656872 0.89530861 0.70656872 0.89825082 0.68482459 0.89825082 0.70656872 0.93020946
		 0.68482459 0.93020946 0.66207546 0.9018634 0.68381959 0.9018634 0.68381959 0.9048056
		 0.66207546 0.9048056 0.68381959 0.9367643 0.66207546 0.9367643 0.6577931 0.9048056
		 0.6577931 0.9018634 0.66107053 0.9018634 0.66107053 0.9048056 0.66107053 0.9367643
		 0.6577931 0.9367643 0.65678811 0.9018634 0.65678811 0.9048056 0.65351069 0.9048056
		 0.65351069 0.9018634 0.65678811 0.9367643 0.65351069 0.9367643 0.62219685 0.90195817
		 0.64394099 0.90195817 0.64394099 0.93391681 0.62219685 0.93391681 0.59944773 0.90195823
		 0.62119192 0.90195823 0.62119192 0.93391687 0.59944773 0.93391687 0.68232214 0.89465481
		 0.68232214 0.78803742 0.70406628 0.78803742 0.70406628 0.89465481 0.58280569 0.89797962
		 0.58280569 0.79136217 0.60454977 0.79136217 0.60454977 0.89797962 0.57952821 0.89797962
		 0.57952821 0.79136217 0.58280569 0.78808475 0.60454977 0.78808475 0.60454977 0.90125704
		 0.58280569 0.90125704 0.58280569 0.90130442 0.57952821 0.90130442 0.57952821 0.78803742
		 0.58280569 0.78803742 0.60570556 0.89797962 0.60570556 0.79136217 0.60898298 0.79136217
		 0.60898298 0.89797962 0.60570556 0.78803742 0.60898298 0.78803742 0.60898298 0.90130442
		 0.60570556 0.90130442 0.59516537 0.92370236 0.59516537 0.90195823 0.59844279 0.90195823
		 0.59844279 0.92370236 0.59416044 0.90195823 0.59416044 0.92370236 0.59088302 0.92370236
		 0.59088302 0.90195823 0.64624852 0.89793217 0.64624852 0.79131478 0.64919072 0.79131478
		 0.64919072 0.89793217 0.64624852 0.78803742 0.64919072 0.78803742 0.64919072 0.90120965
		 0.64624852 0.90120965 0.68114936 0.78803742 0.68114936 0.79131478 0.68114936 0.89793217
		 0.68114936 0.90120965 0.57538128 0.89797956 0.57538128 0.79136217 0.57832354 0.79136217
		 0.57832354 0.89797956 0.5434227 0.89797956 0.5434227 0.79136217 0.57538128 0.78803736
		 0.57832354 0.78803736 0.57832354 0.90130436 0.57538128 0.90130436 0.5434227 0.90130436
		 0.5434227 0.78803736 0.64922833 0.9367643 0.64922833 0.93382204 0.6525057 0.93382204
		 0.6525057 0.9367643 0.64922833 0.9018634 0.6525057 0.9018634 0.6482234 0.93391681
		 0.6482234 0.93685901 0.64494592 0.93685901 0.64494592 0.93391681 0.64494592 0.90195817
		 0.6482234 0.90195817 0.61311704 0.79136217 0.61017483 0.79136217 0.61017483 0.78803742
		 0.61311704 0.78803742 0.64507574 0.78803742 0.64507574 0.79136217 0.61311704 0.89797956
		 0.64507574 0.89797956 0.61311704 0.90130442 0.64507574 0.90130442 0.61017483 0.89797956
		 0.61017483 0.90130442;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  3.87774563 2.54166555 -9.89439678 11.081481934 2.54166555 -9.89439678
		 3.87774563 2.74045992 -9.89439678 11.081481934 2.74045992 -9.89439678 3.87774563 2.74045992 -11.36356544
		 11.081481934 2.74045992 -11.36356544 3.87774563 2.54166555 -11.36356544 11.081481934 2.54166555 -11.36356544
		 3.87774563 2.74045992 -11.58500957 11.081481934 2.74045992 -11.58500957 11.081481934 2.54166555 -11.58500957
		 3.87774563 2.54166555 -11.58500957 11.3029232 2.54166555 -11.36356544 11.3029232 2.54166555 -9.89439678
		 11.3029232 2.74045992 -11.36356544 11.3029232 2.74045992 -9.89439678 3.65630221 2.54166555 -11.36356544
		 3.65630221 2.54166555 -9.89439678 3.65630221 2.74045992 -9.89439678 3.65630221 2.74045992 -11.36356544
		 11.30612564 2.74045992 -11.36356544 11.30612564 2.54166555 -11.36356544 11.30612564 2.54166555 -11.58500957
		 11.30612564 2.74045992 -11.58500957 3.65310025 2.74045992 -11.36356544 3.65310025 2.54166555 -11.36356544
		 3.65310025 2.74045992 -11.58500957 3.65310025 2.54166555 -11.58500957 3.87774563 4.89978266 -11.36356544
		 11.081481934 4.89978266 -11.36356544 11.081481934 4.89978266 -11.58500957 3.87774563 4.89978266 -11.58500957
		 11.30612564 4.89978266 -11.36356544 11.30612564 4.89978266 -11.58500957 3.65310025 4.89978266 -11.58500957
		 3.65310025 4.89978266 -11.36356544 11.081481934 4.89978266 -9.89439678 11.081481934 4.89978266 -11.36356544
		 11.3029232 4.89978266 -9.89439678 11.3029232 4.89978266 -11.36356544 3.87774563 4.89978266 -9.89439678
		 3.87774563 4.89978266 -11.36356544 3.65630221 4.89978266 -11.36356544 3.65630221 4.89978266 -9.89439678;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 8 9 1 7 10 1 9 10 1 6 11 1 11 10 0 8 11 1 7 12 0 1 13 0
		 12 13 0 5 14 1 14 12 0 3 15 1 15 14 1 13 15 0 6 16 0 0 17 0 16 17 0 2 18 1 17 18 0
		 4 19 1 18 19 1 19 16 0 5 20 1 7 21 0 20 21 0 10 22 0 21 22 0 9 23 1 23 22 0 20 23 1
		 4 24 1 6 25 0 24 25 0 8 26 1 24 26 1 11 27 0 26 27 0 25 27 0 4 28 1 5 29 1 28 29 0
		 9 30 1 29 30 1 8 31 1 31 30 0 28 31 1 20 32 0 29 32 0 23 33 0 32 33 0 30 33 0 26 34 0
		 31 34 0 24 35 0 35 34 0 28 35 0 3 36 0 5 37 0 36 37 0 15 38 0 36 38 0 14 39 0 38 39 0
		 37 39 0 2 40 0 4 41 0 40 41 0 19 42 0 41 42 0 18 43 0 43 42 0 40 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 66 67 68 69
		f 4 1 7 -3 -7
		mu 0 4 32 33 34 35
		f 4 12 14 -17 -18
		mu 0 4 78 79 80 81
		f 4 3 11 -1 -11
		mu 0 4 36 37 38 39
		f 4 -21 -23 -25 -26
		mu 0 4 0 1 2 3
		f 4 28 30 32 33
		mu 0 4 6 7 8 9
		f 4 52 54 -57 -58
		mu 0 4 50 51 52 53
		f 4 36 38 -41 -42
		mu 0 4 12 13 14 15
		f 4 -4 15 16 -14
		mu 0 4 37 36 40 41
		f 4 -45 46 48 -50
		mu 0 4 18 19 20 21
		f 4 -12 18 20 -20
		mu 0 4 38 37 42 43
		f 4 -10 21 22 -19
		mu 0 4 90 91 92 93
		f 4 -71 72 74 -76
		mu 0 4 58 59 60 61
		f 4 -6 19 25 -24
		mu 0 4 68 67 70 71
		f 4 10 27 -29 -27
		mu 0 4 36 39 44 45
		f 4 4 29 -31 -28
		mu 0 4 66 69 72 73
		f 4 78 80 -83 -84
		mu 0 4 62 63 64 65
		f 4 8 26 -34 -32
		mu 0 4 96 97 98 99
		f 4 9 35 -37 -35
		mu 0 4 102 103 104 105
		f 4 13 37 -39 -36
		mu 0 4 37 41 48 49
		f 4 -15 39 40 -38
		mu 0 4 80 79 84 85
		f 4 -55 59 61 -63
		mu 0 4 52 51 54 55
		f 4 -9 42 44 -44
		mu 0 4 112 108 110 113
		f 4 57 64 -67 -68
		mu 0 4 50 53 56 57
		f 4 17 47 -49 -46
		mu 0 4 78 81 86 87
		f 4 -16 43 49 -48
		mu 0 4 40 36 46 47
		f 4 2 51 -53 -51
		mu 0 4 108 102 107 109
		f 4 -13 55 56 -54
		mu 0 4 79 78 82 83
		f 4 34 58 -60 -52
		mu 0 4 102 105 106 107
		f 4 41 60 -62 -59
		mu 0 4 12 15 16 17
		f 4 -40 53 62 -61
		mu 0 4 84 79 83 89
		f 4 45 63 -65 -56
		mu 0 4 78 87 88 82
		f 4 -47 65 66 -64
		mu 0 4 20 19 22 23
		f 4 -43 50 67 -66
		mu 0 4 110 108 109 111
		f 4 -8 68 70 -70
		mu 0 4 24 25 26 27
		f 4 23 71 -73 -69
		mu 0 4 68 71 74 75
		f 4 24 73 -75 -72
		mu 0 4 3 2 4 5
		f 4 -22 69 75 -74
		mu 0 4 92 91 94 95
		f 4 6 77 -79 -77
		mu 0 4 28 29 30 31
		f 4 31 79 -81 -78
		mu 0 4 96 99 100 101
		f 4 -33 81 82 -80
		mu 0 4 9 8 10 11
		f 4 -30 76 83 -82
		mu 0 4 72 69 76 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Top" -p "Bookshelf";
	rename -uid "F5AE03EB-4D16-16AC-1F2E-C4AA74AF416D";
	setAttr ".rp" -type "double3" 7.4847126032011335 7.406888126352662 -10.488342779528864 ;
	setAttr ".sp" -type "double3" 7.4847126032011335 7.406888126352662 -10.488342779528864 ;
createNode mesh -n "TopShape" -p "Top";
	rename -uid "7BF833EB-4C3B-9D9B-A5F2-A097C43C9883";
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
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.65613383 0.83539343
		 0.65613383 0.78806603 0.6629014 0.78806603 0.6629014 0.83539343 0.66398007 0.83539343
		 0.66398007 0.78806603 0.6707477 0.78806603 0.6707477 0.83539343 0.5512265 0.95121205
		 0.5512265 0.78806603 0.59855384 0.78806603 0.59855384 0.95121205 0.60760325 0.95121205
		 0.60760325 0.78806603 0.65493065 0.78806603 0.65493065 0.95121205 0.54335117 0.95121205
		 0.54335117 0.78806603 0.5501188 0.78806603 0.5501188 0.95121205 0.59975702 0.95121205
		 0.59975702 0.78806603 0.60652465 0.78806603 0.60652465 0.95121205;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.22913671 7.2303586 -9.25383377 11.74028873 7.2303586 -9.25383377
		 3.22913671 7.58341789 -9.25383377 11.74028873 7.58341789 -9.25383377 3.22913671 7.58341789 -11.72285175
		 11.74028873 7.58341789 -11.72285175 3.22913671 7.2303586 -11.72285175 11.74028873 7.2303586 -11.72285175;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "A0368F38-4CE7-06B1-C0DA-B595F45B3A75";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 29.667125458431084 14.030260667074282 0.69986377518379994 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0CDDFBF1-433D-3A67-6F70-7A8494349DEF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.543583549341935;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "36388950-4F64-AAAC-7D4B-C7BB8AA6AE38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A7DCE516-49B2-6382-1184-1996C0D2FE13";
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
	rename -uid "14EA0A80-43A3-7A91-6957-41A7FAAEF8CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "571DCCF8-407D-8026-EDE0-17B0F1401F92";
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
	rename -uid "1D6A9938-4365-C75C-369C-B6A34A9AD053";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F932DA3E-422D-D9E3-CF69-4AA7D94CEB5E";
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
	rename -uid "E3F4CBF4-4387-251B-922A-66B5B63A1B0B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9C09240A-4358-A3C6-04F7-2EBA45840347";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "22FBC6D1-4CAB-0F2B-8EA7-09A5013185B3";
createNode displayLayerManager -n "layerManager";
	rename -uid "DA024EA3-432F-2A2F-0553-C69FCA6E4F10";
createNode displayLayer -n "defaultLayer";
	rename -uid "61D61B5A-4F88-1035-D0A8-D288F9D829B9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "878EBA1F-4180-249E-3461-5AB141FA6B8D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C427D5FC-43BA-80DF-5D4A-7387AB91AA76";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "41DB2417-4C25-FC70-AAFA-D18C4017973E";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1113\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1113\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1113\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "06EA50F4-4B45-F5CD-651E-AF8E28E3CEBD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode file -n "file1";
	rename -uid "7DD9946D-4A74-1B9A-F781-2B865A8568D5";
	setAttr ".ftn" -type "string" "C:/GitHub/Scripting Essentials (1700)/Scripting-Essentials/DAGV1100and1200/Maya//sourceimages/ColorPalette.JPG";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "10178618-44EC-183F-3599-A3A83A2C8392";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "Layer_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Layer_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookshelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of BookShelf.ma
