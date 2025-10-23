//Maya ASCII 2026 scene
//Name: Sofa (Unit5_HardSurfaceLab).ma
//Last modified: Thu, Oct 23, 2025 02:20:48 PM
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
fileInfo "UUID" "66229EC9-4C85-2A1E-7ACD-5A8AB8534EC6";
createNode transform -s -n "persp";
	rename -uid "568648D0-4EDE-AE28-3042-2BAAADC07AF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6725107247602189 8.3050466613265321 17.757061762116351 ;
	setAttr ".r" -type "double3" 339.19999980534169 -3199.7999999997905 0 ;
	setAttr ".rpt" -type "double3" -2.9657080836319878e-16 -2.7691855892139989e-16 -3.1131422969706348e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B60EAFA9-42D3-8C17-8095-89B24EAAC2C1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.019848967113344;
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
createNode transform -n "Sofa_Base";
	rename -uid "A0D1A8AD-48DD-224D-504B-11899BD4159A";
	setAttr ".rp" -type "double3" -7.9801306490522643 0.19848499999999936 5.8399350172518476 ;
	setAttr ".sp" -type "double3" -7.9801306490522643 0.1984850000000038 5.8399350172518476 ;
createNode mesh -n "Sofa_BaseShape" -p "Sofa_Base";
	rename -uid "6612F5F8-4751-6875-ED7F-09BF2120D0F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Sofa_Top_Cusion";
	rename -uid "33C781EA-44E9-BB0C-4DBE-C29586B73BA6";
	setAttr ".rp" -type "double3" -10.428965551390274 5.2482352428835561 5.8523698696203486 ;
	setAttr ".sp" -type "double3" -10.428965551390274 5.2482352428835561 5.8523698696203486 ;
createNode transform -n "pasted__group" -p "Sofa_Top_Cusion";
	rename -uid "1E54FD11-4BE9-5D90-5A68-8F96FE6E2367";
	setAttr ".t" -type "double3" -2.9796686417838005 2.3945733896246439 0 ;
	setAttr ".r" -type "double3" 0 0 -73.28873161799487 ;
	setAttr ".rp" -type "double3" -7.4492957273622906 2.8536613910723503 5.8523709616489281 ;
	setAttr ".rpt" -type "double3" 2.3092638912203256e-14 7.1054273576010019e-15 0 ;
	setAttr ".sp" -type "double3" -7.4492957273622906 2.8536613910723503 5.8523709616489281 ;
createNode transform -n "pasted__pasted__pCube6" -p "|Sofa_Top_Cusion|pasted__group";
	rename -uid "8DD62905-4AED-008F-8FAA-D0852D31218F";
	setAttr ".t" -type "double3" -7.267 2.727 5.8523709616489281 ;
	setAttr ".s" -type "double3" 4.3767257951592162 0.69863964482311569 9.1605996684686453 ;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "|Sofa_Top_Cusion|pasted__group|pasted__pasted__pCube6";
	rename -uid "E7E0670A-444A-0DEF-CE24-DAA0A360ED5F";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68251216411590576 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[252]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[275]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[357]" -type "float3" 2.9802322e-08 0 0 ;
createNode transform -n "Sofa_Bottom_Cushion";
	rename -uid "BEEEF137-4767-00D1-BFF4-C0A5995B15BA";
	setAttr ".t" -type "double3" 3.8263411556947258 0 0 ;
	setAttr ".r" -type "double3" 0 0 73 ;
	setAttr ".rp" -type "double3" -10.428965551390274 5.2482352428835561 5.8523698696203486 ;
	setAttr ".rpt" -type "double3" 1.7763568394002505e-14 -1.4388490399142029e-13 0 ;
	setAttr ".sp" -type "double3" -10.428965551390274 5.2482352428835561 5.8523698696203486 ;
createNode transform -n "pasted__group" -p "Sofa_Bottom_Cushion";
	rename -uid "33BB7CB5-4E25-5A51-1591-7182F0E3892E";
	setAttr ".t" -type "double3" -2.9796686417838005 2.3945733896246439 0 ;
	setAttr ".r" -type "double3" 0 0 -73.28873161799487 ;
	setAttr ".rp" -type "double3" -7.4492957273622906 2.8536613910723503 5.8523709616489281 ;
	setAttr ".rpt" -type "double3" 2.3092638912203256e-14 7.1054273576010019e-15 0 ;
	setAttr ".sp" -type "double3" -7.4492957273622906 2.8536613910723503 5.8523709616489281 ;
createNode transform -n "pasted__pasted__pCube6" -p "|Sofa_Bottom_Cushion|pasted__group";
	rename -uid "3B5ADDE6-4FC5-5364-E3F9-12973A5A50B1";
	setAttr ".t" -type "double3" -8.251 0.459 5.8523709616489281 ;
	setAttr ".s" -type "double3" 4.3767257951592162 0.69863964482311569 9.1605996684686453 ;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "|Sofa_Bottom_Cushion|pasted__group|pasted__pasted__pCube6";
	rename -uid "0BA589D1-43DC-3D8C-9B2C-38A9144608CC";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[252]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[275]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[357]" -type "float3" 2.9802322e-08 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F4FCF784-4EAC-2648-6E93-E1B03548BB23";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8B221D0C-42B7-4DF1-3863-6284FEEDFB5D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F43DDA13-4CC2-7B1A-61A2-A9BB2788D52A";
createNode displayLayerManager -n "layerManager";
	rename -uid "DADD29F5-49CF-F7AD-8984-58BB967C913A";
createNode displayLayer -n "defaultLayer";
	rename -uid "FC2308BF-46C2-7B18-5AA5-99BC43EAAFEF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8D30BD58-4843-1B8A-0A57-B1A30AB34E30";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "015BE107-4E15-A2E6-76B3-7CBB95B4ECA5";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8AA038CB-4A92-107F-2348-37956A807225";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 653\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 653\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 653\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1113\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1113\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1113\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B94537F0-4C0D-6078-77E2-E9B991457C35";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId18";
	rename -uid "5575C9A6-4783-8996-C3AA-F8A7670F41A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "1E648B23-49F6-CBB3-B979-0A8B5B14F954";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "39D5CAE1-4855-2885-8551-F48EC18357A2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4FECED21-4856-17AC-2F19-A3BF59820E27";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 5.6933254058419793 0 0 0 0 0.61469922705941804 0 0 0 0 10.849546500557283 0
		 -8.7082512726537225 0.31280234292296943 6.2623048564648718 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.554914 0.31280234 6.2623048 ;
	setAttr ".rs" 51963;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 0.88074287004747021 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.554913975574712 0.0054527293932604137 0.83753160618623035 ;
	setAttr ".cbx" -type "double3" -11.554913975574712 0.62015195645267851 11.687078106743513 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "7CB49D18-4766-0FF6-5F28-588DE6A05918";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 5.6933254058419793 0 0 0 0 0.61469922705941804 0 0 0 0 10.849546500557283 0
		 -8.7082512726537225 0.31280234292296943 6.2623048564648718 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.995285 0.620152 6.2623053 ;
	setAttr ".rs" 36133;
	setAttr ".lt" -type "double3" -1.8736655566191267 0 6.2834785022640904 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.4356573956016 0.62015199309160751 0.83753160618623035 ;
	setAttr ".cbx" -type "double3" -11.554913296877436 0.62015202973053662 11.687078753426878 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "AE630347-4DA5-9FED-6A1D-2CBE7FA30F6A";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 5.6933254058419793 0 0 0 0 0.61469922705941804 0 0 0 0 10.849546500557283 0
		 -8.7082512726537225 0.31280234292296943 6.2623048564648718 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2503691 0.31280237 6.2623053 ;
	setAttr ".rs" 59449;
	setAttr ".lt" -type "double3" 0 0 0.86993318636042716 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.554913296877436 0.0054527293932604137 0.83753160618623035 ;
	setAttr ".cbx" -type "double3" -4.9458253882682683 0.62015199309160751 11.687078753426878 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "7C145619-4D7D-D3DC-625C-D78B28A53C53";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" 0.16084856 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.16084856 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.16084856 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.16084856 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 5.9604645e-08 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "72DA635C-46D6-360E-EB6B-07A1DDB74A0A";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[21]";
	setAttr ".ix" -type "matrix" 5.6933254058419793 0 0 0 0 0.61469922705941804 0 0 0 0 10.849546500557283 0
		 -8.7082512726537225 0.31280234292296943 6.2623048564648718 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.554914 0.31280237 6.2623057 ;
	setAttr ".rs" 52831;
	setAttr ".lt" -type "double3" 0 0 0.88074403466894857 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.554913296877436 0.0054527293932604137 -0.032401730317225486 ;
	setAttr ".cbx" -type "double3" -11.554913296877436 0.62015199309160751 12.5570127366137 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "DDB99032-4745-D454-2536-E1BCF8A44869";
	setAttr ".ics" -type "componentList" 4 "f[16]" "f[18]" "f[25]" "f[27]";
	setAttr ".ix" -type "matrix" 5.6933254058419793 0 0 0 0 0.61469922705941804 0 0 0 0 10.849546500557283 0
		 -8.7082512726537225 0.31280234292296943 6.2623048564648718 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.6907406 0.620152 6.2623057 ;
	setAttr ".rs" 56064;
	setAttr ".lt" -type "double3" 0 -1.7763568394002505e-15 3.1801881802634995 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.4356573956016 0.62015199309160751 -0.032401730317225486 ;
	setAttr ".cbx" -type "double3" -4.9458247095709922 0.62015199309160751 12.5570127366137 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "9B502FC2-4E73-E431-B6EF-73806DE70B1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[30]" "e[33]" "e[36]" "e[40]" "e[60]" "e[64]" "e[73]" "e[77]";
	setAttr ".ix" -type "matrix" 5.6933254058419793 0 0 0 0 0.61469922705941804 0 0 0 0 10.849546500557283 0
		 -8.7082512726537225 0.31280234292296943 6.2623048564648718 1;
	setAttr ".wt" 0.86677485704421997;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "AC419D44-40D5-5F29-92FF-7A84D153C934";
	setAttr ".ics" -type "componentList" 4 "f[23]" "f[29]" "f[42]" "f[52]";
	setAttr ".ix" -type "matrix" 5.6933254058419793 0 0 0 0 0.61469922705941804 0 0 0 0 10.849546500557283 0
		 -8.7082512726537225 0.31280234292296943 6.2623048564648718 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.6907406 0.0054527293 6.2623057 ;
	setAttr ".rs" 38007;
	setAttr ".lt" -type "double3" 0 0 1.773726429596127 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.4356573956016 0.0054527293932604137 -0.032401730317225486 ;
	setAttr ".cbx" -type "double3" -4.9458247095709922 0.0054527293932604137 12.5570127366137 ;
createNode polySubdFace -n "pasted__polySubdFace1";
	rename -uid "687543DE-474E-277D-19BC-4B82538DEAA6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyBevel3 -n "pasted__polyBevel7";
	rename -uid "8AB9548E-4565-7E40-D6F9-228C642868AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2585226424510039 -4.191878987333749 0 0 0.66913327083260776 0.20089305409452385 0 0
		 0 0 9.1605996684686453 0 -10.428964369146067 5.2482347806970013 5.8523709616489281 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "F866F05F-4953-E6EF-B446-A2A4C4DE7BD0";
	setAttr ".cuv" 4;
createNode polySubdFace -n "pasted__polySubdFace2";
	rename -uid "A9A4F693-4C94-D2AF-1777-1AA359AD54E3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyBevel3 -n "pasted__polyBevel8";
	rename -uid "27989C69-41B9-71CD-D2A9-E2AEB6C42CE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2585226424510039 -4.191878987333749 0 0 0.66913327083260776 0.20089305409452385 0 0
		 0 0 9.1605996684686453 0 -10.428964369146067 5.2482347806970013 5.8523709616489281 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "EA394282-4602-DF12-8D8F-24B97D04CAEB";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "29DF5C59-45B2-3703-089C-17A2C66D19E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.1294008765713599 0 0 0 0 0.44584480002535648 0 0 0 0 9.2619291590773152 0
		 -7.9801306490522617 2.2575929941119877 5.8399350172518396 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "F82046C8-4785-F289-6D32-F891EB23F3BC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[36]" -type "float3" -0.17678815 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.17678815 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.17678815 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.17678815 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.024501145 -1.6113762 0.012699246 ;
	setAttr ".tk[57]" -type "float3" -0.024501145 -1.6113762 -0.012699246 ;
	setAttr ".tk[58]" -type "float3" 0.024501145 -1.6113762 -0.012699246 ;
	setAttr ".tk[59]" -type "float3" 0.024501145 -1.6113762 0.012699246 ;
	setAttr ".tk[60]" -type "float3" -0.024501145 -1.6113762 -0.012699246 ;
	setAttr ".tk[61]" -type "float3" -0.024501145 -1.6113762 0.012699246 ;
	setAttr ".tk[62]" -type "float3" 0.024501145 -1.6113762 -0.012699246 ;
	setAttr ".tk[63]" -type "float3" 0.024501145 -1.6113762 0.012699246 ;
	setAttr ".tk[64]" -type "float3" 0.024494052 -1.6113762 0.012699306 ;
	setAttr ".tk[65]" -type "float3" -0.024493992 -1.6113762 0.012699306 ;
	setAttr ".tk[66]" -type "float3" -0.024493992 -1.6113762 -0.012699246 ;
	setAttr ".tk[67]" -type "float3" 0.024494052 -1.6113762 -0.012699246 ;
	setAttr ".tk[68]" -type "float3" 0.024494052 -1.6113762 -0.012699246 ;
	setAttr ".tk[69]" -type "float3" -0.024493992 -1.6113762 -0.012699246 ;
	setAttr ".tk[70]" -type "float3" 0.024494052 -1.6113762 0.012699246 ;
	setAttr ".tk[71]" -type "float3" -0.024493992 -1.6113762 0.012699246 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1533544E-49B9-E676-3C8E-23912A203366";
	setAttr ".dc" -type "componentList" 1 "e[279]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BF6B8898-45AE-DC78-A106-DC8D5C8F2986";
	setAttr ".dc" -type "componentList" 1 "e[277]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B6BC4226-48D0-6802-E6C8-97A995C96BC0";
	setAttr ".dc" -type "componentList" 4 "e[419]" "e[421]" "e[438]" "e[442]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E775B3D1-4785-12C1-B070-68B87CB8B184";
	setAttr ".dc" -type "componentList" 4 "e[241]" "e[243]" "e[278]" "e[282]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "8AE36A13-4FCD-B97B-C8E5-3FBCACFB3BDD";
	setAttr ".dc" -type "componentList" 6 "e[263]" "e[265]" "e[268]" "e[280]" "e[283]" "e[285]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "CD11E1F2-4F15-054D-029C-E79F0D545255";
	setAttr ".dc" -type "componentList" 4 "e[423]" "e[425]" "e[430]" "e[434]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "435D6133-4A4F-873A-3563-0BA236114D9F";
	setAttr ".dc" -type "componentList" 8 "e[45]" "e[47]" "e[73]" "e[75]" "e[404]" "e[410]" "e[412]" "e[416]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "BD4DA006-4AE0-6DA9-08A8-728CC44BCF2B";
	setAttr ".dc" -type "componentList" 27 "e[77]" "e[79:80]" "e[85]" "e[101]" "e[103]" "e[124]" "e[278]" "e[289]" "e[291:292]" "e[294]" "e[297]" "e[299:300]" "e[305]" "e[307]" "e[309]" "e[311]" "e[428]" "e[432]" "e[434]" "e[437]" "e[439]" "e[442]" "e[449]" "e[451]" "e[454]" "e[456]" "e[462]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "817A593C-4BA6-73BA-52A3-748C28C8FA8B";
	setAttr ".dc" -type "componentList" 1 "e[652:655]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "7CD8380A-4994-15D3-6740-5BB504F50834";
	setAttr ".dc" -type "componentList" 25 "e[334]" "e[336]" "e[479]" "e[481]" "e[486]" "e[488]" "e[493]" "e[495]" "e[500]" "e[502]" "e[566]" "e[568]" "e[573]" "e[575]" "e[580]" "e[582]" "e[587]" "e[589]" "e[638]" "e[640]" "e[645]" "e[647:648]" "e[650]" "e[652]" "e[654]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "9F82D431-4E96-B09C-F428-9CA8F7E8C9F6";
	setAttr ".dc" -type "componentList" 21 "e[339]" "e[341]" "e[361]" "e[363]" "e[368]" "e[370]" "e[375]" "e[377]" "e[382]" "e[384]" "e[527]" "e[529]" "e[534]" "e[536]" "e[541]" "e[543]" "e[548]" "e[550]" "e[626:629]" "e[639]" "e[641]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "1E6962F5-489F-CE73-9157-5184E9B195CA";
	setAttr ".dc" -type "componentList" 13 "e[319]" "e[321]" "e[326]" "e[328]" "e[438]" "e[440]" "e[445]" "e[447]" "e[452]" "e[454]" "e[459]" "e[461]" "e[616:617]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "FA63CA2C-4125-E2B0-489A-2F82A3A427EA";
	setAttr ".dc" -type "componentList" 9 "e[340]" "e[342]" "e[347]" "e[349]" "e[576]" "e[578]" "e[583]" "e[585]" "e[596:599]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "EED5C744-4B32-5D5C-8EAB-E797575C3135";
	setAttr ".dc" -type "componentList" 4 "e[305]" "e[307]" "e[312]" "e[314]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "4B053449-41EB-0AF9-0F0A-8A8297DB99BE";
	setAttr ".dc" -type "componentList" 1 "e[584:587]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "7ADBCDDE-4E82-1024-8604-659F1C8ED0B4";
	setAttr ".dc" -type "componentList" 8 "e[368]" "e[370]" "e[375]" "e[377]" "e[382]" "e[384]" "e[389]" "e[391]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "FEA43B74-43BF-CE0E-D054-7296078F811D";
	setAttr ".dc" -type "componentList" 8 "e[460]" "e[462]" "e[467]" "e[469]" "e[474]" "e[476]" "e[481]" "e[483]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "95BF0294-4AB7-0FAC-CAA7-94A46F924928";
	setAttr ".dc" -type "componentList" 8 "e[389]" "e[391]" "e[396]" "e[398]" "e[403]" "e[405]" "e[410]" "e[412]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "807F5AB4-4120-EE4D-D7D9-CFB306900CCE";
	setAttr ".dc" -type "componentList" 38 "vtx[174]" "vtx[176]" "vtx[178]" "vtx[180]" "vtx[182]" "vtx[184]" "vtx[288]" "vtx[290]" "vtx[292:293]" "vtx[295]" "vtx[297]" "vtx[299]" "vtx[301]" "vtx[303]" "vtx[305]" "vtx[307]" "vtx[309:310]" "vtx[312]" "vtx[314]" "vtx[316]" "vtx[318]" "vtx[320]" "vtx[322]" "vtx[324]" "vtx[326:327]" "vtx[329]" "vtx[331]" "vtx[333]" "vtx[335]" "vtx[337]" "vtx[339]" "vtx[341]" "vtx[343:344]" "vtx[346]" "vtx[348]" "vtx[350]" "vtx[352]" "vtx[354]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "66E9D4B0-484E-5E48-2029-65AA1F51DFDD";
	setAttr ".dc" -type "componentList" 8 "vtx[298]" "vtx[300]" "vtx[302:303]" "vtx[305]" "vtx[307]" "vtx[309]" "vtx[311]" "vtx[313]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "D0514A4A-44DB-8CB8-41B1-479FC28C1F90";
	setAttr ".dc" -type "componentList" 8 "vtx[298]" "vtx[300]" "vtx[302:303]" "vtx[305]" "vtx[307]" "vtx[309]" "vtx[311]" "vtx[313]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "B404B67F-47F0-BE7E-58EE-E7B8B4E2C51C";
	setAttr ".dc" -type "componentList" 8 "e[486]" "e[488]" "e[493]" "e[495]" "e[500]" "e[502]" "e[507]" "e[509]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "3DB4C7E3-48CC-81E9-096C-6EAEF6B725F3";
	setAttr ".dc" -type "componentList" 8 "vtx[298]" "vtx[300]" "vtx[302:303]" "vtx[305]" "vtx[307]" "vtx[309]" "vtx[311]" "vtx[313]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "E8F1EC4B-4435-1D4D-F38C-8481BB7AECC2";
	setAttr ".dc" -type "componentList" 16 "vtx[152]" "vtx[154]" "vtx[156:157]" "vtx[159]" "vtx[161]" "vtx[163]" "vtx[165]" "vtx[167]" "vtx[231]" "vtx[233]" "vtx[235:236]" "vtx[238]" "vtx[240]" "vtx[242]" "vtx[244]" "vtx[246]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "91A356B2-4BFE-2A05-21A0-15B85B1E5E4F";
	setAttr ".dc" -type "componentList" 8 "vtx[171]" "vtx[173]" "vtx[175:176]" "vtx[178]" "vtx[180]" "vtx[182]" "vtx[184]" "vtx[186]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "EDE84086-49AB-62B3-4570-6888055A4A9C";
	setAttr ".dc" -type "componentList" 11 "vtx[160]" "vtx[162]" "vtx[164]" "vtx[221]" "vtx[223]" "vtx[226]" "vtx[228]" "vtx[230]" "vtx[232]" "vtx[234]" "vtx[236]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "8812D112-4C04-91B8-4F78-A9AD3F7AD994";
	setAttr ".dc" -type "componentList" 1 "vtx[220]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "47BCA05F-4D52-9533-EAA3-E68861DC7A55";
	setAttr ".dc" -type "componentList" 8 "vtx[193]" "vtx[195]" "vtx[197:198]" "vtx[200]" "vtx[202]" "vtx[204]" "vtx[206]" "vtx[208]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "D3FE24DC-4636-6893-9A61-029EFE7AE0DF";
	setAttr ".dc" -type "componentList" 16 "vtx[176]" "vtx[178]" "vtx[180:181]" "vtx[183]" "vtx[185]" "vtx[187]" "vtx[189]" "vtx[191]" "vtx[217]" "vtx[219]" "vtx[221:222]" "vtx[224]" "vtx[226]" "vtx[228]" "vtx[230]" "vtx[232]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "6AD17308-490E-1742-3413-F3A3B5C9E06A";
	setAttr ".dc" -type "componentList" 2 "e[652:655]" "e[660:663]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "DF8C885C-43DF-BE28-CA2C-F585C54E0D65";
	setAttr ".dc" -type "componentList" 33 "e[334]" "e[336]" "e[341]" "e[343]" "e[348]" "e[350]" "e[355]" "e[357]" "e[363]" "e[365]" "e[370]" "e[372]" "e[377]" "e[379]" "e[384]" "e[386]" "e[421]" "e[423]" "e[428]" "e[430]" "e[435]" "e[437]" "e[442]" "e[444]" "e[479]" "e[481]" "e[486]" "e[488]" "e[493]" "e[495]" "e[500]" "e[502]" "e[648:651]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "F456E5C7-4275-C687-8874-3494BB0D54AC";
	setAttr ".dc" -type "componentList" 32 "e[505]" "e[507]" "e[512]" "e[514]" "e[519]" "e[521]" "e[526]" "e[528]" "e[534]" "e[536]" "e[541]" "e[543]" "e[548]" "e[550]" "e[555]" "e[557]" "e[563]" "e[565]" "e[570]" "e[572]" "e[577]" "e[579]" "e[584]" "e[586]" "e[592]" "e[594]" "e[599]" "e[601]" "e[606]" "e[608]" "e[613]" "e[615:619]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "7C327CBE-443D-7ED6-932F-15B38B5B5988";
	setAttr ".dc" -type "componentList" 17 "e[305]" "e[307]" "e[312]" "e[314]" "e[319]" "e[321]" "e[326]" "e[328]" "e[426]" "e[428]" "e[433]" "e[435]" "e[440]" "e[442]" "e[447]" "e[449]" "e[588:591]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "CC446A3E-4575-EB46-EE05-62A24E63DDFC";
	setAttr ".dc" -type "componentList" 17 "e[368]" "e[370]" "e[375]" "e[377]" "e[382]" "e[384]" "e[389]" "e[391]" "e[460]" "e[462]" "e[467]" "e[469]" "e[474]" "e[476]" "e[481]" "e[483]" "e[568:571]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "F1F3DE33-4930-C1E1-39D5-98BA4BC1B903";
	setAttr ".dc" -type "componentList" 24 "vtx[152]" "vtx[154]" "vtx[156:157]" "vtx[159]" "vtx[161]" "vtx[163]" "vtx[165]" "vtx[167]" "vtx[203]" "vtx[205]" "vtx[207:208]" "vtx[210]" "vtx[212]" "vtx[214]" "vtx[216]" "vtx[218]" "vtx[271]" "vtx[273]" "vtx[275:276]" "vtx[278]" "vtx[280]" "vtx[282]" "vtx[284]" "vtx[286]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "695BF372-42A5-2ABA-D605-68A5FF0A0C1E";
	setAttr ".dc" -type "componentList" 8 "vtx[219]" "vtx[221]" "vtx[223:224]" "vtx[226]" "vtx[228]" "vtx[230]" "vtx[232]" "vtx[234]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "3C674993-4FAB-96F0-339D-21862FA723F2";
	setAttr ".dc" -type "componentList" 16 "vtx[269]" "vtx[271]" "vtx[273:274]" "vtx[276]" "vtx[278]" "vtx[280]" "vtx[282]" "vtx[284]" "vtx[303]" "vtx[305]" "vtx[307:308]" "vtx[310]" "vtx[312]" "vtx[314]" "vtx[316]" "vtx[318]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "8967390B-4D06-11A1-BC01-B8B127ED9FC1";
	setAttr ".dc" -type "componentList" 8 "vtx[277]" "vtx[279]" "vtx[281:282]" "vtx[284]" "vtx[286]" "vtx[288]" "vtx[290]" "vtx[292]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "2FCB7B6D-4071-34B5-5A54-8FAA31E5751A";
	setAttr ".dc" -type "componentList" 8 "vtx[252]" "vtx[254]" "vtx[256:257]" "vtx[259]" "vtx[261]" "vtx[263]" "vtx[265]" "vtx[267]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "BD0A1C4B-40AF-CABE-390C-ACAAA3AA560F";
	setAttr ".dc" -type "componentList" 8 "vtx[177]" "vtx[179]" "vtx[181:182]" "vtx[184]" "vtx[186]" "vtx[188]" "vtx[190]" "vtx[192]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "65F83635-4FB8-1F8C-EEB3-348348AB988C";
	setAttr ".dc" -type "componentList" 8 "vtx[193]" "vtx[195]" "vtx[197:198]" "vtx[200]" "vtx[202]" "vtx[204]" "vtx[206]" "vtx[208]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "2CBAA153-4A49-786D-E919-38973A5A2BB5";
	setAttr ".dc" -type "componentList" 16 "vtx[160]" "vtx[162]" "vtx[164:165]" "vtx[167]" "vtx[169]" "vtx[171]" "vtx[173]" "vtx[175]" "vtx[209]" "vtx[211]" "vtx[213:214]" "vtx[216]" "vtx[218]" "vtx[220]" "vtx[222]" "vtx[224]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "CE3CFEE4-4F29-DA34-C02C-08817F76E3C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "FDD7C1D1-4CBB-44E5-0B20-C7A6E4ACED70";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:485]";
	setAttr ".ix" -type "matrix" 4.376670222414341 -0.022055617055125105 0 0 0.0035206520094975958 0.69863077396289763 0 0
		 0 0 9.1605996684686453 0 -7.4163851088941666 2.8576452782620212 5.8523709616489281 1;
	setAttr ".s" -type "double3" 9.1605996684686453 9.1605996684686453 9.1605996684686453 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C2AD6FEF-46AD-B8BC-8C22-DEB0461C5CE8";
	setAttr ".uopa" yes;
	setAttr -s 584 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.45925567 0.44679347 -0.07446003
		 0.44679347 -0.074457169 0.30789614 -0.45925242 0.30789614 -0.45925611 0.46002764
		 -0.074459195 0.46002764 -0.072950363 0.30795425 -0.072947264 0.44673482 -0.45925355
		 0.29466212 -0.07445693 0.2946623 -0.46076244 0.44673559 -0.46076515 0.30795485 -0.45923814
		 0.47326189 -0.074476838 0.47326177 -0.073091745 0.45954317 -0.46062183 0.45954353
		 -0.073091149 0.29514664 -0.071440458 0.44669059 -0.071437776 0.30799824 -0.46062085
		 0.29514635 -0.07447511 0.28142828 -0.45923606 0.28142804 -0.46227226 0.30799919 -0.4622753
		 0.44669178 -0.4605701 0.47182065 -0.45926198 0.48406577 -0.074452758 0.48406547 -0.073144555
		 0.47182047 -0.071591496 0.45853478 -0.46212238 0.45853537 -0.071590424 0.29615462
		 -0.073143303 0.2828694 -0.46056852 0.28286886 -0.46212086 0.29615462 -0.45926026
		 0.27062386 -0.074451327 0.2706244 -0.46052355 0.48258618 -0.46192122 0.47038847 -0.45926481
		 0.49486935 -0.074449658 0.49486905 -0.073190749 0.48258597 -0.071793199 0.47038823
		 -0.071792066 0.2843017 -0.073189676 0.27210385 -0.460522 0.27210337 -0.46191972 0.28430098
		 -0.074448586 0.2598207 -0.45926341 0.25982016 -0.46176314 0.48135036 -0.46039158
		 0.49360526 -0.45930409 0.50118268 -0.074410081 0.50118214 -0.073322773 0.49360505
		 -0.071951449 0.4813503 -0.071950376 0.27333963 -0.073321819 0.26108468 -0.46039024
		 0.2610839 -0.46176165 0.27333862 -0.45930299 0.25350702 -0.074409306 0.25350779 -0.46152952
		 0.49233353 -0.46052837 0.49977684 -0.45932794 0.50749546 -0.074386001 0.50749505
		 -0.073185861 0.49977654 -0.072184741 0.49233338 -0.072183788 0.2623564 -0.073185086
		 0.25491345 -0.4605273 0.25491261 -0.46152821 0.26235521 -0.074385583 0.24719518 -0.45932716
		 0.24719459 -0.46182019 0.49781513 -0.46073034 0.50541687 -0.45932788 0.50794154 -0.074385941
		 0.50794113 -0.07298398 0.50541651 -0.071894348 0.49781489 -0.071893752 0.2568751
		 -0.072983563 0.2492736 -0.46072957 0.24927253 -0.46181908 0.25687373 -0.4593274 0.24674875
		 -0.074385822 0.24674934 -0.4621006 0.50333506 -0.45932779 0.50838757 -0.074385881
		 0.50838721 -0.071613789 0.50333476 -0.071613431 0.25135535 -0.46209979 0.25135374
		 -0.074386001 0.24630344 -0.45932761 0.24630284 -0.28186241 0.33271742 0.10199958
		 0.36901045 0.10055691 0.23007643 -0.28330541 0.19378346 0.10214037 0.38224807 -0.28172305
		 0.34595504 0.10350555 0.36909306 0.10206276 0.23027539 0.10041779 0.21683866 -0.28344592
		 0.18054563 -0.28481144 0.19370115 -0.28336838 0.33251846 0.10350358 0.38189116 -0.28308597
		 0.34534368 -0.2815651 0.35919347 0.10226268 0.39548483 0.10501695 0.36918989 0.10356396
		 0.23045975 0.10178053 0.21744978 0.10026008 0.20359999 -0.28356802 0.16730899 -0.28480935
		 0.1809029 -0.28632277 0.19360435 -0.28486946 0.33233419 0.10358459 0.39416888 0.10499585
		 0.38102287 -0.28458726 0.34419596 -0.28290051 0.35762754 0.10242671 0.40629414 -0.28144887
		 0.37000009 0.1032818 0.21859795 0.10159522 0.20516616 0.10014397 0.19279367 -0.28373197
		 0.1565004 -0.28489023 0.16862547 -0.28630164 0.18177158 0.10367942 0.40493211 0.10492569
		 0.39286277 -0.28425542 0.35606948 -0.28271329 0.36840329 -0.28131172 0.38080749 0.10256982
		 0.41710177 0.1029501 0.20672452 0.10140824 0.19439065 0.10000688 0.18198669 -0.28387505
		 0.14569306 -0.2849848 0.15786266 -0.28623137 0.16993207 0.10369092 0.41594359 0.10491276
		 0.40381184 -0.28395283 0.36705211 -0.28243873 0.37943771 0.10274929 0.42342049 -0.28121105
		 0.38712186 0.10264766 0.19574183 0.10113382 0.1833564 0.099906147 0.1756714 -0.28405455
		 0.13937408 -0.28499627 0.14685142 -0.28621826 0.15898317 0.10397297 0.4221282 0.10482365
		 0.41477835 -0.28357631 0.37805963 -0.28242958 0.38560298 -0.28109476 0.39343685 0.10291338
		 0.42973775 0.1022715 0.18473428 0.10112482 0.17719048 0.099789977 0.16935623 -0.28421846
		 0.13305628 -0.28527808 0.1406666 -0.28612885 0.14801693 0.10430866 0.4277876 0.10525393
		 0.4202866 -0.28372574 0.3835209 -0.28249687 0.39122981 0.10305357 0.43018746 -0.28095454
		 0.39388657 0.10242087 0.17927247 0.10119212 0.17156339 0.099649966 0.16890687 -0.28435853
		 0.13260692 -0.28561378 0.13500684 -0.28655922 0.14250845 0.10567248 0.42583266 -0.28386703
		 0.38902107 -0.28081432 0.39433619 0.10319376 0.43063709 0.10256237 0.17377186 0.099509895
		 0.16845751 -0.28449857 0.13215756 -0.2869775 0.13696212 0.43715164 -0.62328905 0.44817272
		 -0.67700142 0.56568587 -0.30202389 0.55466473 -0.24831134 -0.19804472 -0.67700386
		 -0.18702361 -0.62329137 -0.30453679 -0.24831349 -0.31555799 -0.30202585 0.21437851
		 0.86489546 0.22965884 0.86231601 0.22987336 0.72335529 0.21461023 0.72593296 0.21433131
		 0.87813944 0.22966206 0.87555939 0.22978377 0.86221212 0.23000455 0.72341633 0.21460567
		 0.71268916 0.22992098 0.71011132 0.21425223 0.86483437 0.21448034 0.72603673 0.21428122
		 0.89138299 0.22966832 0.88880289 0.22974685 0.8749519 0.21424767 0.87757057 0.22991875
		 0.86209047 0.23013207 0.72349679 0.23000631 0.71068048 0.21451941 0.71329665 0.22997129
		 0.69686735 0.21459857 0.6994462 0.2143544 0.72615987 0.21411559 0.86475569 0.21424505
		 0.89006925 0.2141621 0.90219891 0.22974366 0.899616 0.22970819 0.88745111 0.22986144
		 0.87410647 0.21413444 0.87676752 0.23042512 0.86187208 0.23066086 0.72367305 0.23011893
		 0.71148473 0.23000851 0.69818175 0.21455777 0.7007975 0.21440546 0.7141431 0.2145226
		 0.68863165 0.2300905 0.68605328 0.21360588 0.86458051 0.21382861 0.72637868 0.21407788
		 0.9008649 0.21419935 0.88877505 0.21404353 0.9130125 0.22981846 0.91042978 0.22983253
		 0.89824659 0.22975805 0.88611901 0.2303035 0.87329578 0.21369007 0.87599665 0.23095742
		 0.86164147 0.23117396 0.7238602 0.23056731 0.71225601 0.23005465 0.69947696 0.23017561
		 0.68738687 0.214433 0.69000185 0.21450743 0.70212996 0.21395925 0.71495378 0.23020899
		 0.67523843 0.21444725 0.67781955;
	setAttr ".uvtk[250:499]" 0.21331884 0.7266081 0.21307038 0.86439347 0.2139792
		 0.8998751 0.21394467 0.91194326 0.21377988 0.8866412 0.21387598 0.91933912 0.22994232
		 0.91675156 0.22992116 0.90932631 0.22993505 0.89722109 0.23017797 0.88394296 0.23084202
		 0.87172276 0.21315125 0.87446988 0.23218739 0.86135018 0.23243886 0.72411299 0.23110273
		 0.71378446 0.23047587 0.70161176 0.23027509 0.68837738 0.23030871 0.67630887 0.21434402
		 0.67892224 0.21432973 0.69102764 0.2140861 0.70430619 0.21342424 0.71652734 0.21432304
		 0.67149526 0.23037648 0.66891378 0.21183597 0.86414462 0.21205828 0.72690421 0.21362604
		 0.89756304 0.2138489 0.91093928 0.21364553 0.91815776 0.21332908 0.88456202 0.21374658
		 0.92566001 0.23002768 0.92307198 0.23017558 0.91553378 0.23002189 0.9082886 0.23028994
		 0.89487255 0.23062995 0.88182116 0.23212725 0.87248659 0.21185337 0.8752777 0.23346758
		 0.86111152 0.23369503 0.7243048 0.23240787 0.71297836 0.23092696 0.70369232 0.23062909
		 0.6906904 0.23040527 0.67731345 0.23060754 0.67009473 0.21408917 0.67271382 0.21424276
		 0.67995977 0.21397419 0.69337642 0.21363394 0.70642877 0.21213175 0.7157656 0.23050541
		 0.66259098 0.21423723 0.66517639 0.21080552 0.72713917 0.21055217 0.86394936 0.21321738
		 0.8941533 0.21354598 0.9072845 0.21341644 0.91656876 0.21345435 0.92381048 0.21220995
		 0.88570964 0.2136068 0.92611378 0.23012376 0.923522 0.23032454 0.92118007 0.2304126
		 0.91390574 0.23033169 0.90459901 0.23070532 0.89142162 0.2317324 0.88293004 0.23327538
		 0.87249815 0.2106961 0.8753283 0.23356166 0.71292478 0.23204848 0.7025454 0.23103881
		 0.69410086 0.23070893 0.68096894 0.2308374 0.67168438 0.23079818 0.66444182 0.21394017
		 0.66706753 0.21385162 0.67434227 0.21393217 0.68365014 0.21355784 0.69682813 0.21252911
		 0.7053206 0.21098693 0.71575117 0.21414118 0.66472471 0.230645 0.66213965 0.2121716
		 0.8965019 0.21324769 0.90378284 0.21290398 0.91274464 0.21312095 0.92203432 0.2132891
		 0.92398638 0.21105325 0.88680542 0.21352167 0.9265607 0.23016435 0.92396897 0.23044321
		 0.9213537 0.23066345 0.91936135 0.23093125 0.91004503 0.23063937 0.90106273 0.23172572
		 0.8937372 0.23287159 0.88398647 0.23320562 0.7014479 0.2320855 0.69175267 0.23100808
		 0.68447113 0.23135081 0.67550898 0.23113212 0.66621894 0.2309626 0.66426706 0.21382138
		 0.66689348 0.21360075 0.66888648 0.21333218 0.67820382 0.21362381 0.68718719 0.21253639
		 0.69451249 0.21138936 0.70426261 0.2307291 0.6616922 0.21409985 0.66427886 0.21124548
		 0.89763892 0.21249329 0.9062354 0.21231197 0.91529095 0.21303032 0.92148173 0.21311659
		 0.92385668 0.23057669 0.92121673 0.23071039 0.91880286 0.23149613 0.91256952 0.23136711
		 0.90349215 0.23263213 0.89484394 0.23301223 0.69061494 0.23176301 0.68201888 0.23194274
		 0.6729629 0.23122162 0.66677272 0.23113412 0.66439748 0.21368773 0.66703033 0.21355401
		 0.66944432 0.21276723 0.67567909 0.21289542 0.68475735 0.21162939 0.69340503 0.21171682
		 0.90865237 0.2128531 0.92112434 0.23084679 0.91843867 0.23211655 0.90588582 0.23253945
		 0.67960191 0.2313976 0.66713089 0.21341749 0.66980803 0.21214582 0.68236315 0.23636317
		 0.85369456 0.25150657 0.86343706 0.25065392 0.7244637 0.23552781 0.71472001 0.23641986
		 0.86693895 0.25161374 0.87668258 0.25163352 0.86343521 0.25078088 0.72462714 0.23541933
		 0.70147479 0.2505976 0.71121967 0.23624119 0.8535313 0.23539591 0.7147212 0.23647374
		 0.88018268 0.25172389 0.8899284 0.25169516 0.8761667 0.23633477 0.86627805 0.25177127
		 0.86341608 0.25090337 0.72480977 0.25068438 0.71188074 0.2353366 0.70198971 0.25054401
		 0.69797641 0.23530829 0.68822932 0.23526725 0.71474195 0.23610947 0.85334939 0.23642966
		 0.87877947 0.23645854 0.89099622 0.25190312 0.90074557 0.25175411 0.8886658 0.25180537
		 0.87542224 0.23621926 0.86537325 0.25228399 0.8633002 0.25142348 0.72508919 0.25079906
		 0.71278608 0.25058889 0.6993804 0.23527738 0.68949145 0.23522705 0.70273507 0.23512846
		 0.67741001 0.25055927 0.68716371 0.23560843 0.85307294 0.23473495 0.71485806 0.23636445
		 0.88957602 0.23637536 0.87739468 0.23644391 0.90180731 0.25208175 0.91156405 0.2519803
		 0.89946139 0.25179309 0.88742322 0.25225168 0.87470645 0.23578161 0.86450833 0.25282311
		 0.86317241 0.25192755 0.72537816 0.25124103 0.71365231 0.25064385 0.70076537 0.25065416
		 0.68858361 0.23505068 0.67869473 0.23523763 0.69073427 0.2347762 0.70345169 0.25057381
		 0.67635119 0.23494923 0.66659296 0.23421836 0.71498549 0.235082 0.85278302 0.23625746
		 0.88850182 0.23633701 0.90065885 0.23595628 0.87516093 0.23638025 0.90812939 0.25230944
		 0.91789263 0.25217474 0.91053939 0.25207269 0.89852118 0.25221127 0.88534707 0.25278991
		 0.87324291 0.23524478 0.86287177 0.25406218 0.86298382 0.25318074 0.72573447 0.25177443
		 0.71528971 0.25106472 0.70299983 0.25076187 0.6896584 0.25068152 0.67750072 0.23485577
		 0.66761696 0.23495755 0.67963612 0.23481807 0.69281018 0.23424163 0.70491564 0.2347213
		 0.66026199 0.25063735 0.67003131 0.23385921 0.85243201 0.23294851 0.71517801 0.23590153
		 0.88610315 0.23623064 0.89957565 0.2361441 0.90686023 0.23550376 0.87298059 0.23635498
		 0.91444713 0.25249875 0.92421913 0.25253499 0.91676301 0.25226319 0.90958047 0.25242269
		 0.89625847 0.25265938 0.88332623 0.2541042 0.87411237 0.23397836 0.86357462 0.25534964
		 0.86284924 0.25442737 0.72602868 0.25304782 0.71458906 0.25151736 0.70518196 0.25111884
		 0.69205773 0.25078863 0.67858469 0.2508741 0.67130017 0.23449507 0.66139317 0.23476681
		 0.66857588 0.23460665 0.68189853 0.23436984 0.69483119 0.23291999 0.70404774 0.25066221
		 0.66371191 0.23453152 0.65393782 0.23168877 0.71530974 0.23258486 0.85213274;
	setAttr ".uvtk[500:583]" 0.23547795 0.88259447 0.23591223 0.89583755 0.23589763
		 0.90517801 0.23605338 0.912498 0.23442569 0.87403589 0.23631936 0.91489708 0.2526989
		 0.92467439 0.25278389 0.92242652 0.25275248 0.91522753 0.25255567 0.90597439 0.25282109
		 0.89290589 0.25380063 0.88452858 0.25527281 0.87421787 0.23284382 0.86353183 0.25417918
		 0.71462905 0.25259781 0.70412672 0.25154322 0.69556731 0.25110775 0.68232346 0.25112146
		 0.67298293 0.25096446 0.66566241 0.23424599 0.65572983 0.23427698 0.66292846 0.23447362
		 0.67218232 0.23420742 0.685251 0.233226 0.6936301 0.23175475 0.70393944 0.23433137
		 0.65348005 0.25069767 0.6632638 0.23449361 0.88486576 0.23559272 0.89225185 0.23537138
		 0.90126556 0.23570782 0.91062123 0.23599803 0.91267121 0.23331195 0.87503797 0.2363385
		 0.91534239 0.25284374 0.92512453 0.25301254 0.92260396 0.25310856 0.92070782 0.25325567
		 0.91145504 0.25284004 0.90252137 0.25390106 0.89530051 0.25498068 0.88567924 0.25371206
		 0.70312309 0.25252855 0.69329631 0.25142807 0.68590975 0.25164843 0.67689598 0.25131029
		 0.66754007 0.25101876 0.66548914 0.2340174 0.65555114 0.23392096 0.65744865 0.2337732
		 0.66670209 0.23418841 0.67563641 0.23312625 0.68285716 0.23204565 0.69247758 0.25067747
		 0.66281676 0.23418581 0.65303087 0.23361555 0.88593137 0.23490226 0.894651 0.23484462
		 0.90376103 0.23572043 0.9100579 0.2359176 0.91252548 0.25323772 0.92248541 0.25325865
		 0.92016232 0.25388461 0.91403115 0.25363088 0.90500534 0.25485396 0.89647996 0.25340724
		 0.69223094 0.25211889 0.68351018 0.25217515 0.67440075 0.25129652 0.66810495 0.25109828
		 0.66563582 0.23379204 0.65566957 0.23377118 0.65799278 0.23314413 0.66412538 0.23339716
		 0.67315173 0.23217285 0.68167692 0.23419118 0.89701444 0.23563924 0.90968567 0.25349063
		 0.91981441 0.2544443 0.90745431 0.25283021 0.68114758 0.25137657 0.66847682 0.23353902
		 0.65834057 0.23258343 0.67070258;
createNode polyOptUvs -n "polyOptUvs1";
	rename -uid "3F97107F-4FB4-8B1F-E7B7-24B049EA9F66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:583]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "07B0BEC5-4E68-B99F-D32C-16B33AC0A3DA";
	setAttr ".uopa" yes;
createNode polyOptUvs -n "polyOptUvs2";
	rename -uid "FB73208A-4CFF-FC67-DB62-69AC4DC1E5DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:583]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "DEAFD8ED-4209-5DDB-50D6-F8ADD4059B12";
	setAttr ".uopa" yes;
	setAttr -s 584 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0004054606 0.002284348 0.0072441697
		 0.0022845268 0.0072414875 0.0025554895 0.00040239096 0.0025556684 0.00040586293 0.0022580028
		 0.0072434545 0.0022581816 0.0072814822 0.0025246143 0.0072780848 0.0023161769 0.00040349364
		 0.0025820732 0.0072413683 0.0025817752 0.0003656745 0.0023155212 0.00036869943 0.0025237799
		 0.00038799644 0.0022315383 0.0072610378 0.0022318959 0.0072786808 0.0022754073 0.00036858022
		 0.0022752285 0.0072786212 0.0025646687 0.0073338747 0.0023450851 0.0073315501 0.0024958253
		 0.00036822259 0.0025649667 0.0072594285 0.0026080608 0.00038610399 0.0026084781 0.00031292439
		 0.0024952888 0.00031551719 0.0023442507 0.00036628544 0.0022327304 0.00041110814
		 0.0022050738 0.007237792 0.0022055507 0.0072817802 0.0022328496 0.0073743463 0.0022953153
		 0.00027303398 0.0022949576 0.0073742867 0.0025448203 0.007281065 0.0026072264 0.00036539137
		 0.0026076436 0.00027270615 0.0025451183 0.00040952861 0.0026350617 0.0072364211 0.0026344657
		 0.00037568808 0.0021906495 0.00027573109 0.0022329688 0.00041332841 0.0021787286
		 0.0072352886 0.0021791458 0.0072723627 0.0021907091 0.0073717833 0.002233088 0.0073716044
		 0.0026068687 0.0072717071 0.002649188 0.00037486851 0.0026496649 0.00027553737 0.0026074648
		 0.0072342157 0.0026609302 0.00041203201 0.002661407 0.00029172003 0.0021699071 0.00038771331
		 0.002150774 0.00045137107 0.0021518469 0.0071968436 0.0021523833 0.0072603226 0.0021509528
		 0.0073560476 0.0021700263 0.00735569 0.0026698709 0.0072598457 0.0026889443 0.00038692355
		 0.0026896 0.0002912581 0.0026705861 0.0004504025 0.0026882887 0.007196188 0.0026876926
		 0.00032418966 0.0021222234 0.00040334463 0.0021129251 0.00047436357 0.0021250248
		 0.0071736574 0.0021253824 0.0072445869 0.0021132827 0.0073237419 0.0021224618 0.0073232055
		 0.0027173162 0.0072441697 0.0027266741 0.00040277839 0.0027271509 0.00032372773 0.002718091
		 0.0071733594 0.0027148128 0.00047378242 0.0027151704 0.00034224987 0.0020834208 0.00039128959
		 0.0020506382 0.00047424436 0.0020987988 0.0071735382 0.0020990968 0.0072563887 0.0020512938
		 0.0073055029 0.0020835996 0.0073053837 0.0027561784 0.0072561502 0.0027888417 0.00039093196
		 0.0027893782 0.00034199655 0.0027568936 0.00047400594 0.002741456 0.0071736574 0.0027410388
		 0.0003349632 0.0020275712 0.00047412515 0.0020727515 0.0071734786 0.0020728111 0.0073124766
		 0.002028048 0.0073125958 0.0028119087 0.0003348887 0.0028124452 0.0071738362 0.0027673841
		 0.00047421455 0.0027677417 9.0648886e-05 0.0074464083 0.0069237947 0.0077978969 0.0069134831
		 0.0080682635 8.0613885e-05 0.0077168345 0.0069246888 0.0077716112 9.2844479e-05 0.007420063
		 0.0069625974 0.007830441 0.0069488287 0.008038342 0.0069110394 0.0080944896 7.9490244e-05
		 0.0077431202 4.1720225e-05 0.0076839924 5.530566e-05 0.007476449 0.0069615841 0.0077906847
		 5.6994613e-05 0.0074349046 7.6563098e-05 0.0073930025 0.0069437623 0.0077461004 0.0070107579
		 0.0078619719 0.0070050955 0.0080117583 0.0069469213 0.0080800653 0.0069270134 0.0081217289
		 6.0070306e-05 0.0077683926 4.2613596e-05 0.0077236891 -6.5543863e-06 0.0076525211
		 -1.1139782e-06 0.0075029731 0.0069653392 0.007748425 0.0070565939 0.0078161359 -3.8501108e-05
		 0.0074489713 5.6251884e-05 0.0073916912 0.006922245 0.0077182651 0.00010116305 0.0073678493
		 0.0070424676 0.0080659389 0.0069474578 0.0081231594 0.0069022775 0.0081472397 8.152891e-05
		 0.0077959299 3.8502738e-05 0.0077658892 -5.2554882e-05 0.0076982379 0.006957829 0.0077056885
		 0.0070561767 0.0077527761 -3.3097807e-05 0.0073845983 6.703753e-05 0.0073503256 0.00010502152
		 0.0073415637 0.0069214702 0.0076918602 0.0070367455 0.0081303716 0.0069366693 0.0081646442
		 0.0068984032 0.0081734061 8.2426239e-05 0.007822454 4.595099e-05 0.0078085661 -5.2219024e-05
		 0.0077614188 0.0069475174 0.0076652169 0.0070421696 0.0076896548 -1.555169e-05 0.0073240995
		 8.0699567e-05 0.0073118806 0.0068849325 0.0076628327 0.00014487747 0.0073168278 0.0070192218
		 0.0081908703 0.0069229007 0.00820297 0.0068587065 0.0081983209 0.00011896109 0.0078511238
		 5.6355493e-05 0.0078490376 -3.8444356e-05 0.0078244805 0.0069335699 0.0076261163
		 0.007011652 0.0076396465 1.8177088e-05 0.0072796345 9.7642187e-05 0.0072753429 0.00016959757
		 0.0072910786 0.0068634152 0.0076348782 0.0069854259 0.0082353354 0.0069059134 0.0082396865
		 0.0068339109 0.0082238913 0.00014036009 0.0078792572 7.0233131e-05 0.0078880191 -7.8642042e-06
		 0.0078744292 0.0069471002 0.0075634122 0.0069948435 0.0075995326 3.792881e-05 0.0072425008
		 8.8034198e-05 0.00721246 0.0068650246 0.0076085925 0.00017120037 0.0072649121 0.0069657564
		 0.0082725883 0.0069155097 0.0083026886 0.0068321824 0.0082501173 0.00013863947 0.0079055429
		 5.6696124e-05 0.0079507232 8.8597299e-06 0.0079145432 0.0070037246 0.0075440407 3.2239128e-05
		 0.0071870089 0.00017268118 0.0072386265 0.0068666339 0.0075823069 0.0069713593 0.008328259
		 0.0068305135 0.0082763433 0.00013691839 0.0079318285 0 0.0079700947 0.061157852 0.0079139546
		 0.10802197 1.0624735e-06 0.12533379 0.10253143 0.078469694 0.11044413 0.017311692
		 1.0297507e-08 0.064175874 0.0079127513 0.046864182 0.11044317 8.206235e-08 0.1025303
		 0.428096 -0.0042867064 0.43065393 -0.0043051839 0.43066353 -0.0040940046 0.42808926
		 -0.0040739179 0.42811084 -0.0043027997 0.43063951 -0.0043209195 0.43062615 -0.0043248534
		 0.43063104 -0.0040719509 0.42810518 -0.004057765 0.43064827 -0.0040780902 0.42812371
		 -0.0043080449 0.4281224 -0.0040532351 0.4281261 -0.0043190122 0.43062431 -0.0043372512
		 0.43061233 -0.0043352842 0.42813796 -0.0043172836 0.43060964 -0.004337728 0.43062305
		 -0.0040618181 0.43061912 -0.0040631294 0.42813459 -0.0040428638 0.43063247 -0.0040614605
		 0.42812139 -0.0040417314 0.42813069 -0.0040417314 0.42814049 -0.0043196678 0.42816254
		 -0.0043182969 0.42820615 -0.0043398738 0.43054426 -0.0043555498 0.4305883 -0.0043355823
		 0.43058461 -0.0043407679 0.42816597 -0.0043232441 0.43065029 -0.0042896867 0.43064302
		 -0.0041124225 0.4305917 -0.004058063 0.43059486 -0.0040624738 0.42815888 -0.0040428042
		 0.42816213 -0.0040378571 0.42820218 -0.0040214062 0.43055212 -0.0040418506 0.42810115
		 -0.0042696595 0.42811024 -0.0040897727 0.42821482 -0.0043334365 0.42818737 -0.0043213367
		 0.42828387 -0.0043631196 0.43046641 -0.0043788552 0.43053639 -0.0043493509 0.43056369
		 -0.0043382645 0.43060172 -0.0043175817 0.42814973 -0.0042997003 0.43072999 -0.0042358041
		 0.43074465 -0.0041667223 0.43060374 -0.0040818453 0.43056923 -0.00406003 0.43054259
		 -0.004047811 0.42821139 -0.0040287375 0.42818451 -0.0040403008 0.42814982 -0.0040615201
		 0.43047416 -0.0040169358 0.42828071 -0.0039995909;
	setAttr ".uvtk[250:499]" 0.42800832 -0.0041429996 0.42802244 -0.0042148829
		 0.42821229 -0.004340291 0.42828125 -0.0043632984 0.42816979 -0.0043210983 0.42840874
		 -0.0043948889 0.43034118 -0.004406333 0.43046993 -0.00437814 0.43053937 -0.0043565631
		 0.43058187 -0.0043388605 0.43069106 -0.0042769313 0.42806122 -0.0042572618 0.43091077
		 -0.0041253567 0.43089288 -0.0042836666 0.43069565 -0.0041251183 0.43058515 -0.0040606856
		 0.43054408 -0.0040414333 0.43047607 -0.0040181875 0.42827821 -0.0040000677 0.42820972
		 -0.004021883 0.42816851 -0.0040401816 0.42805752 -0.0041026473 0.4284063 -0.0039697886
		 0.43034911 -0.0039874911 0.42784369 -0.0041022897 0.42785868 -0.0042583942 0.42817342
		 -0.0043644905 0.42824847 -0.0043898821 0.4283435 -0.0044593811 0.42807949 -0.0043135881
		 0.42849839 -0.0044267178 0.43025166 -0.004437983 0.43040705 -0.0044722557 0.43050313
		 -0.0044053793 0.43057841 -0.0043819547 0.43067265 -0.0043333769 0.4309175 -0.0042560101
		 0.42783532 -0.0042313337 0.43113929 -0.0040075779 0.43114734 -0.0044003725 0.4309144
		 -0.004152596 0.43067527 -0.0040688515 0.43058187 -0.0040175319 0.43050796 -0.0039921403
		 0.43041384 -0.0039228201 0.4283416 -0.0039053559 0.4282462 -0.0039731264 0.42817202
		 -0.0039969683 0.42807847 -0.0040463209 0.42783886 -0.0041250587 0.43026018 -0.0039542317
		 0.42849618 -0.003940165 0.42760289 -0.0043709278 0.42761707 -0.0039808154 0.42807597
		 -0.0043864846 0.42816347 -0.0044369698 0.42820346 -0.0045503974 0.42834198 -0.0046326518
		 0.42785633 -0.0043607354 0.4286018 -0.00446105 0.43014783 -0.004468739 0.43040705
		 -0.004645586 0.43054694 -0.0045663118 0.43058807 -0.0044541955 0.43067575 -0.0044065118
		 0.43089545 -0.0043851733 0.43132019 -0.0043039322 0.42743164 -0.004270792 0.43132126
		 -0.0041099787 0.43089604 -0.0040223598 0.43067825 -0.0039957762 0.43059188 -0.0039453506
		 0.4305529 -0.0038321614 0.43041581 -0.0037495494 0.42834184 -0.0037325025 0.42820293
		 -0.0038119555 0.42816257 -0.0039246678 0.42807603 -0.0039728284 0.42785865 -0.0039950013
		 0.42743376 -0.0040743947 0.42859983 -0.0039079785 0.43015701 -0.0039218664 0.42784482
		 -0.0045247078 0.42804015 -0.004489243 0.42800778 -0.004675746 0.42804936 -0.0048937201
		 0.42837912 -0.0047653317 0.42740732 -0.0045350194 0.42865741 -0.0044901371 0.43009263
		 -0.0044977069 0.43036878 -0.004776597 0.4306978 -0.0049120188 0.43074191 -0.0046953559
		 0.43071085 -0.0045093298 0.43090576 -0.0045490265 0.43134195 -0.004568398 0.43134463
		 -0.0038461685 0.43090844 -0.0038581491 0.43071431 -0.0038933158 0.43074757 -0.0037068129
		 0.43070781 -0.0034890771 0.43037921 -0.0036175251 0.42837983 -0.0036013126 0.42805222
		 -0.0034669042 0.42800939 -0.0036833882 0.42804095 -0.00387007 0.42784771 -0.0038304925
		 0.42741299 -0.0038101077 0.43010259 -0.0038921237 0.42865545 -0.003880322 0.42746738
		 -0.0047380328 0.42784795 -0.0046588182 0.42769864 -0.0050393939 0.42811546 -0.0050019622
		 0.42829537 -0.0050222874 0.43045092 -0.005033493 0.43063027 -0.005017519 0.43104768
		 -0.0050640106 0.43090183 -0.0046822429 0.43128055 -0.0047695637 0.43128562 -0.0036438704
		 0.43090618 -0.0037240386 0.43105668 -0.0033435225 0.43064272 -0.0033816695 0.43046319
		 -0.0033611655 0.42829773 -0.0033447742 0.42811903 -0.0033607483 0.42770433 -0.0033153892
		 0.42785102 -0.0036970973 0.42747366 -0.0036094189 0.42751592 -0.0049590468 0.42807242
		 -0.0051992536 0.43067235 -0.0052135587 0.43123043 -0.0049883127 0.43123806 -0.0034236908
		 0.43068606 -0.003184557 0.42807698 -0.0031650066 0.42752278 -0.0033910871 -0.57073027
		 0.00081545115 -0.56817168 0.00088912249 -0.56816858 0.001101315 -0.57074255 0.001028657
		 -0.57071495 0.00079953671 -0.56818575 0.00087273121 -0.56819904 0.00086820126 -0.56820059
		 0.0011218786 -0.57072693 0.0010453463 -0.56818438 0.0011168718 -0.57070196 0.00079488754
		 -0.57071108 0.0010498166 -0.57069904 0.00078362226 -0.56820059 0.00085550547 -0.56821251
		 0.0008571744 -0.57068753 0.00078374147 -0.56821477 0.00085610151 -0.56820989 0.0011338592
		 -0.56821334 0.0011327863 -0.57069868 0.0010612011 -0.56820083 0.0011329651 -0.57071137
		 0.0010621548 -0.57070249 0.0010614991 -0.57068467 0.00078225136 -0.57066333 0.00078487396
		 -0.57061791 0.00076550245 -0.56828046 0.00083392859 -0.56823742 0.00085639954 -0.56824028
		 0.00085061789 -0.57065994 0.00077831745 -0.56817508 0.00090515614 -0.568187 0.001085937
		 -0.56824028 0.0011370778 -0.56823719 0.0011312962 -0.57067353 0.0010617375 -0.57067096
		 0.0010667443 -0.57063133 0.0010849237 -0.56828147 0.0011498928 -0.57072711 0.00082814693
		 -0.5707221 0.0010112524 -0.570611 0.00077188015 -0.57063901 0.00078165531 -0.57053924
		 0.00074529648 -0.56835783 0.00080782175 -0.56828946 0.00084060431 -0.56826234 0.00085258484
		 -0.56822455 0.00087511539 -0.57067728 0.00080043077 -0.56809759 0.0009636879 -0.56808287
		 0.0010359287 -0.56822717 0.0011146665 -0.56826234 0.0011337399 -0.56828952 0.0011435747
		 -0.57062095 0.0010778904 -0.57064742 0.001065433 -0.57068205 0.0010424256 -0.56835997
		 0.0011713505 -0.57055384 0.0011099577 -0.57082289 0.0009534955 -0.57080734 0.00087970495
		 -0.57061505 0.00076407194 -0.57054359 0.00074511766 -0.57065725 0.00077950954 -0.57041329
		 0.00071835518 -0.56848198 0.00077563524 -0.5683561 0.00080943108 -0.56828666 0.00083363056
		 -0.56824476 0.0008534193 -0.5681355 0.00091975927 -0.57076842 0.00083827972 -0.56792057
		 0.0010796189 -0.56793207 0.0009252429 -0.56813258 0.0010762215 -0.56824571 0.0011354685
		 -0.56828678 0.0011510849 -0.56835711 0.0011704564 -0.57055378 0.0011088848 -0.57062221
		 0.0010844469 -0.5706628 0.0010642409 -0.57077402 0.00099694729 -0.57042956 0.0011443496
		 -0.56848562 0.0011959076 -0.57098997 0.00098526478 -0.57096684 0.00083440542 -0.57065326
		 0.00073724985 -0.57057714 0.0007160306 -0.57047951 0.00065207481 -0.57074946 0.0007815361
		 -0.57032311 0.00069069862 -0.56857014 0.00074088573 -0.56841636 0.00071257353 -0.56832314
		 0.00078332424 -0.56824827 0.00081086159 -0.5681529 0.00086343288 -0.56791055 0.00095230341
		 -0.57099396 0.00085282326 -0.56769681 0.0012065768 -0.56767309 0.00081557035 -0.56791401
		 0.0010598898 -0.56815374 0.0011326671 -0.5682494 0.0011775494 -0.56832427 0.0011988282
		 -0.56842095 0.0012626648 -0.57049328 0.0012061596 -0.57058573 0.0011348724 -0.57065946
		 0.0011069179 -0.57075417 0.0010536313 -0.57099116 0.00096309185 -0.56857592 0.0012252331
		 -0.57034051 0.0011773705 -0.57121944 0.00071060658 -0.57122016 0.0010997057;
	setAttr ".uvtk[500:583]" -0.57075113 0.00070875883 -0.57066292 0.00066429377
		 -0.57061833 0.00055420399 -0.57047594 0.00047880411 -0.57097 0.00072354078 -0.57021862
		 0.00066071749 -0.56867248 0.00070637465 -0.56841242 0.00053834915 -0.56827641 0.00062423944
		 -0.56823671 0.0007378459 -0.56814927 0.00079131126 -0.56792974 0.00082290173 -0.56750387
		 0.0009239912 -0.57139468 0.0007930994 -0.56751025 0.0011227131 -0.56793547 0.0011900067
		 -0.56815255 0.0012053847 -0.56823969 0.0012502074 -0.56828326 0.001360178 -0.56842417
		 0.0014359355 -0.57049692 0.0013800859 -0.57063156 0.0012940764 -0.57067066 0.0011798739
		 -0.57075703 0.0011259913 -0.57097417 0.0010935664 -0.57140023 0.00099444389 -0.57023776
		 0.001213491 -0.56868058 0.0012533665 -0.57097828 0.00055986643 -0.57078475 0.00060552359
		 -0.57081258 0.00041913986 -0.57076281 0.00020396709 -0.57043415 0.00035023689 -0.57141298
		 0.00052791834 -0.57016206 0.00063431263 -0.5687263 0.00067573786 -0.56844914 0.0004054904
		 -0.56811726 0.00028258562 -0.5680784 0.00050234795 -0.56811237 0.00068920851 -0.56791615
		 0.00065982342 -0.56747627 0.00066006184 -0.56749314 0.0013875365 -0.56792635 0.0013540387
		 -0.56811857 0.0013087392 -0.5680899 0.0014949441 -0.56813788 0.001709938 -0.56846523
		 0.0015639067 -0.57046056 0.0015135407 -0.57079089 0.0016355515 -0.57082868 0.0014153123
		 -0.57079411 0.0012283921 -0.57098866 0.0012574792 -0.57142681 0.001257956 -0.56873649
		 0.0012806654 -0.57018298 0.0012432337 -0.57134897 0.00032925606 -0.5709731 0.00042748451
		 -0.57111353 4.285574e-05 -0.57069027 0.00010144711 -0.57051247 9.5486641e-05 -0.56836379
		 0.00015026331 -0.56818372 0.00017368793 -0.56776297 0.00014448166 -0.56791741 0.00052440166
		 -0.56753421 0.00045537949 -0.56755602 0.0015854239 -0.56793082 0.0014865398 -0.56778908
		 0.0018707514 -0.56820929 0.0018119812 -0.56838655 0.0018185377 -0.57054549 0.001768589
		 -0.57072502 0.0017448068 -0.57114327 0.0017728806 -0.57098788 0.0013931394 -0.57136983
		 0.0014624596 -0.57129747 0.00011312962 -0.57072961 -8.9943409e-05 -0.56813991 -2.2530556e-05
		 -0.56757975 0.00023132563 -0.56760645 0.0018009543 -0.56816959 0.0020031333 -0.57076883
		 0.0019408464 -0.5713253 0.0016860366;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "3EDB9A8C-4424-25CF-5A8C-3D87148BEA3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "0BCF721E-474F-3A0B-74AF-8096EE54EFC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:485]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "5780FAB6-4279-0A38-ECC3-24BA19439235";
	setAttr ".uopa" yes;
	setAttr -s 584 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.19614494 -0.56173909 -0.51645058
		 0.11700666 -0.5433619 0.088753641 0.16923329 -0.58999252 0.19876878 -0.55898452 -0.51382691
		 0.11976147 -0.54615152 0.091359198 -0.51918858 0.11966616 0.16660959 -0.59274709
		 -0.54598582 0.085999191 0.19893396 -0.56434464 0.17197134 -0.59265125 0.20139247
		 -0.55622971 -0.51120311 0.12251598 -0.51632941 0.12215006 0.20127608 -0.56136853
		 -0.5484935 0.088382959 -0.521954 0.12232947 -0.5489459 0.093992174 0.16911204 -0.59513533
		 -0.54860938 0.083244443 0.16398568 -0.59550166 0.17473638 -0.59531486 0.2017284 -0.56697762
		 0.20372437 -0.55868971 0.20401706 -0.55347574 -0.50858003 0.1252715 -0.51377296 0.12472558
		 -0.51924479 0.12471306 0.20397811 -0.56415606 -0.55119562 0.091170847 -0.55094194
		 0.085704088 0.16655551 -0.59771085 0.17202695 -0.59769821 0.1613626 -0.59825706 -0.55123413
		 0.08049041 0.20624489 -0.55578268 0.20613706 -0.56124187 0.20664176 -0.55072141 -0.50595647
		 0.12802714 -0.51099193 0.12738442 -0.51643908 0.12701112 -0.55335474 0.088256299
		 -0.55346227 0.082796931 0.16377451 -0.60036969 0.16922127 -0.59999609 -0.55385882
		 0.077735782 0.15873925 -0.60101259 0.20853908 -0.55803949 0.20869966 -0.55273473
		 0.20926727 -0.54796743 -0.50333321 0.13078344 -0.50806689 0.1299845 -0.51335758 0.12956589
		 -0.55575663 0.085053861 -0.55591702 0.079748988 0.1608496 -0.60297 0.16613999 -0.60255104
		 0.15611613 -0.60376894 -0.55648452 0.074981749 0.21081457 -0.55478644 0.21160468
		 -0.55002594 0.21189293 -0.54521251 -0.50070918 0.13354015 -0.5055027 0.13301778 -0.51021922
		 0.13199699 -0.55803192 0.081800699 -0.5588218 0.077040255 0.15828565 -0.60600293
		 0.16300176 -0.60498202 -0.55911028 0.072226763 0.15349211 -0.60652542 0.21389493
		 -0.55242962 0.2144839 -0.54766446 0.21451747 -0.54245722 -0.49808455 0.1362955 -0.50328422
		 0.13600808 -0.50801468 0.13518834 -0.56111234 0.079443693 -0.56170076 0.074678659
		 0.1560673 -0.60899341 0.16079758 -0.60817325 0.15086755 -0.60928094 -0.56173486 0.069471419
		 0.21697043 -0.55010879 0.2171419 -0.53970194 -0.49546006 0.13905096 -0.50584614 0.13837278
		 -0.56418765 0.077122748 0.1586296 -0.61135769 -0.56435949 0.066716015 0.14824298
		 -0.61203635 0.30982712 -0.45011324 0.27587324 -0.45011508 0.2758733 -0.45146129 0.30982721
		 -0.45145941 0.27587324 -0.44998384 0.30982712 -0.44998196 0.27574152 -0.4501138 0.27574164
		 -0.45146257 0.2758733 -0.45159253 0.30982721 -0.45159066 0.3099589 -0.45146069 0.30995879
		 -0.45011193 0.27575386 -0.44998375 0.30994648 -0.44998181 0.30982712 -0.44985071
		 0.27587324 -0.44985259 0.27560908 -0.45011312 0.2756092 -0.45146328 0.27575397 -0.45159268
		 0.2758733 -0.45172378 0.30982721 -0.45172191 0.30994663 -0.45159075 0.31009135 -0.45146137
		 0.3100912 -0.45011121 0.27575642 -0.44985858 0.27561998 -0.44998914 0.31008023 -0.44998708
		 0.30994385 -0.44985661 0.27587318 -0.44972134 0.30982712 -0.44971946 0.27562022 -0.45158741
		 0.27575654 -0.45171788 0.2758733 -0.45185503 0.30982727 -0.45185319 0.309944 -0.45171595
		 0.31008047 -0.45158535 0.27576268 -0.44972596 0.27563542 -0.44986489 0.31006485 -0.44986281
		 0.30993769 -0.44972402 0.30982715 -0.44958818 0.27587312 -0.44959006 0.2756356 -0.45171168
		 0.27576274 -0.45185047 0.27587324 -0.45198631 0.30982727 -0.45198444 0.3099378 -0.45184857
		 0.31006503 -0.4517096 0.27577388 -0.44959137 0.27565163 -0.44972774 0.3100487 -0.44972575
		 0.30992648 -0.44958949 0.27587306 -0.44945878 0.30982721 -0.4494569 0.27565175 -0.45184875
		 0.27577394 -0.451985 0.27587324 -0.45211759 0.30982736 -0.45211574 0.30992657 -0.45198312
		 0.31004879 -0.45184675 0.27576578 -0.44945458 0.27567226 -0.44959229 0.3100282 -0.44959041
		 0.30993465 -0.4494527 0.30982724 -0.44932559 0.27587301 -0.44932747 0.27567226 -0.45198408
		 0.27576578 -0.45212176 0.27587318 -0.4522489 0.30982739 -0.45224705 0.30993468 -0.45211995
		 0.3100282 -0.4519822 0.2757501 -0.44932699 0.2756514 -0.44946012 0.31004909 -0.44945824
		 0.30995041 -0.4493252 0.27587301 -0.44919616 0.30982724 -0.44919431 0.27565134 -0.45211622
		 0.27574998 -0.45224929 0.27587318 -0.45238018 0.30982742 -0.45237833 0.30995032 -0.4522475
		 0.31004903 -0.4521144 0.27562988 -0.44932896 0.31007075 -0.44932711 0.30982721 -0.44906303
		 0.27587301 -0.44906488 0.2756297 -0.45224735 0.27587318 -0.45251146 0.30982742 -0.45250961
		 0.31007057 -0.45224556 -0.56499803 0.28510442 -0.62490332 0.28510824 -0.62491167
		 0.1540463 -0.56500638 0.15404248 0.023950279 -0.24497792 0.023954093 -0.30488324
		 0.15501609 -0.3048749 0.15501228 -0.24496959 0.013687611 -0.4756293 -0.0017943382
		 -0.47563019 -0.001794219 -0.47697055 0.01368767 -0.47696966 0.013688087 -0.47549903
		 -0.0017948151 -0.4754999 -0.0019204021 -0.47562534 -0.0019202828 -0.47697553 0.013688207
		 -0.47709996 -0.0017946959 -0.47710088 0.013813674 -0.47562435 0.013813734 -0.47697455
		 0.013688684 -0.47536871 -0.0017954707 -0.47536957 -0.0019079447 -0.47550225 0.013801157
		 -0.47550139 -0.0020474792 -0.47561994 -0.0020473003 -0.47698087 -0.0019077659 -0.47709852
		 0.013801217 -0.47709763 -0.0017952919 -0.4772312 0.013688803 -0.47723031 0.013940811
		 -0.47697994 0.013940752 -0.47561905 0.013798296 -0.47537982 0.013689518 -0.47523826
		 -0.0017963052 -0.47523916 -0.0019050837 -0.47538072 -0.002032578 -0.47550622 0.013925791
		 -0.47550532 -0.0021765232 -0.47561288 -0.0021763444 -0.4769879 -0.0020323992 -0.47709462
		 -0.0019048452 -0.47722012 0.013798356 -0.47721916 0.01392585 -0.4770937 0.013689637
		 -0.47736073 -0.0017961264 -0.47736162 0.014069796 -0.47561204 0.014069796 -0.47698706
		 0.013795316 -0.47525197 0.013908863 -0.47539166 0.013690412 -0.47510761 -0.0017971992
		 -0.4751085 -0.001902163 -0.47525284 -0.0020156503 -0.47539255 -0.0021510124 -0.47550035
		 0.014044225 -0.47549945 -0.0023086667 -0.47560555 -0.0023084879 -0.47699529 -0.002150774
		 -0.47710046 -0.0020154715 -0.47720826 -0.0019019246 -0.47734797 0.013795435 -0.47734702
		 0.013908982 -0.4772073 0.014044285 -0.47709954 -0.0017969608 -0.47749227 0.013690531
		 -0.47749138;
	setAttr ".uvtk[250:499]" 0.014201939 -0.4769944 0.01420188 -0.47560465 0.013900638
		 -0.47526324 0.013788283 -0.47511873 0.01403451 -0.47539258 0.013691366 -0.47497672
		 -0.0017982125 -0.47497761 -0.0018951297 -0.47511962 -0.0020074248 -0.47526413 -0.0021412969
		 -0.47539344 -0.0022920966 -0.47550136 0.014185309 -0.47550046 -0.0024447441 -0.47559801
		 -0.0024445057 -0.47700286 -0.0022919178 -0.47709948 -0.0021410584 -0.47720736 -0.0020071864
		 -0.47733665 -0.0018948913 -0.47748119 0.013788462 -0.47748023 0.013900757 -0.47733575
		 0.014034569 -0.47720647 0.014185369 -0.47709855 0.013691485 -0.47762227 -0.0017979145
		 -0.47762316 0.014337957 -0.47559708 0.014337957 -0.47700191 0.014010191 -0.47526678
		 0.013887525 -0.47513169 0.013803482 -0.4749819 0.014165103 -0.47539639 0.01369226
		 -0.47484553 -0.001799047 -0.47484645 -0.0019103289 -0.4749828 -0.0019943714 -0.47513258
		 -0.0021170378 -0.47526768 -0.0022719502 -0.47539723 -0.0024342537 -0.47546467 0.014327407
		 -0.47546384 -0.0025854111 -0.47559336 -0.0025852323 -0.47700757 -0.0024340153 -0.47713614
		 -0.0022716522 -0.47720355 -0.0021167397 -0.47733313 -0.0019940734 -0.47746819 -0.0019100308
		 -0.47761798 0.013803661 -0.47761708 0.013887644 -0.4774673 0.01401031 -0.47733223
		 0.014165163 -0.47720265 0.014327466 -0.47713527 -0.0017988086 -0.47775435 0.013692379
		 -0.47775346 0.014478624 -0.47700661 0.014478624 -0.47559243 0.01413852 -0.4752855
		 0.013996243 -0.47514987 0.013925731 -0.47500047 0.013823152 -0.47484875 0.014291108
		 -0.47534424 0.013692915 -0.47471422 -0.0017997026 -0.47471514 -0.001930058 -0.47484964
		 -0.0020326972 -0.47500134 -0.0021031499 -0.47515073 -0.0022453666 -0.47528633 -0.0023980141
		 -0.47534505 -0.0025698543 -0.47543567 0.014463007 -0.47543493 -0.0025696158 -0.47716507
		 -0.002397716 -0.4772557 -0.0022450686 -0.47731447 -0.0021027923 -0.47745007 -0.00203228
		 -0.47759944 -0.0019297004 -0.47775114 0.01382339 -0.47775018 0.01392597 -0.47759849
		 0.013996422 -0.47744912 0.014138639 -0.47731358 0.014291227 -0.47725487 0.014463007
		 -0.47716424 0.013693094 -0.47788471 -0.0017994642 -0.47788566 0.014246166 -0.47520339
		 0.014106691 -0.47517505 0.014045358 -0.47501278 0.013962507 -0.47485274 0.013825774
		 -0.47470552 0.014429629 -0.47528344 0.013693273 -0.47458285 -0.0018001199 -0.47458375
		 -0.0019327402 -0.47470647 -0.0020695329 -0.47485361 -0.0021523833 -0.47501364 -0.0022135973
		 -0.47517589 -0.0023531318 -0.47520423 -0.0025365353 -0.47528419 -0.0025362372 -0.4773165
		 -0.0023527741 -0.47739655 -0.0022132397 -0.47742486 -0.0021519065 -0.47758716 -0.002069056
		 -0.4777472 -0.001932323 -0.47789437 0.013826072 -0.47789335 0.013962805 -0.47774619
		 0.014045596 -0.47758621 0.01410681 -0.47742397 0.014246345 -0.47739565 0.014429748
		 -0.47731572 -0.0017998219 -0.47801703 0.013693452 -0.47801608 0.014353931 -0.4751341
		 0.01418227 -0.47508779 0.014123023 -0.4749147 0.013974488 -0.47471896 0.013851166
		 -0.47457868 -0.001958251 -0.47457966 -0.0020815134 -0.47471988 -0.0022301674 -0.47491556
		 -0.0022892952 -0.47508863 -0.002460897 -0.47513488 -0.0024604797 -0.47746587 -0.0022888184
		 -0.47751212 -0.0022295713 -0.47768521 -0.0020810366 -0.47788095 -0.001957655 -0.4780212
		 0.013851583 -0.47802013 0.013974845 -0.47787994 0.01412338 -0.47768426 0.014182508
		 -0.47751123 0.01435411 -0.47746497 0.014265537 -0.47499257 0.013995826 -0.47459018
		 -0.0021029711 -0.47459117 -0.0023726225 -0.47499338 -0.002372086 -0.47760737 -0.002102375
		 -0.47800976 0.013996243 -0.47800863 0.014265776 -0.47760648 0.30959487 -0.47572625
		 0.29411271 -0.47572497 0.29411259 -0.47706538 0.30959463 -0.47706664 0.30959535 -0.47559592
		 0.29411224 -0.47559467 0.29398665 -0.47572005 0.29398644 -0.47707033 0.30959511 -0.47719693
		 0.29411206 -0.47719568 0.30972093 -0.4757213 0.30972072 -0.47707152 0.30959597 -0.4754656
		 0.29411164 -0.47546431 0.29399911 -0.47559699 0.30970845 -0.47559822 0.29385954 -0.47571471
		 0.29385945 -0.47707576 0.29399896 -0.47719342 0.30970821 -0.47719461 0.29411143 -0.47732604
		 0.3095957 -0.47732729 0.30984774 -0.47707692 0.30984801 -0.47571591 0.30970559 -0.47547668
		 0.30959678 -0.47533515 0.29411083 -0.47533387 0.29400203 -0.47547546 0.29387447 -0.47560093
		 0.30983311 -0.47560212 0.29373044 -0.47570762 0.29373038 -0.47708285 0.29387429 -0.47718951
		 0.29400185 -0.47731495 0.30970526 -0.47731614 0.30983281 -0.47719067 0.30959651 -0.4774577
		 0.29411063 -0.47745645 0.30997708 -0.47570881 0.30997682 -0.47708398 0.30970269 -0.47534883
		 0.30981624 -0.47548851 0.3095977 -0.4752045 0.29410997 -0.47520325 0.29400501 -0.47534761
		 0.29389149 -0.47548729 0.2937561 -0.47559509 0.30995154 -0.47559625 0.29359829 -0.47570035
		 0.29359818 -0.47709021 0.29375589 -0.47719538 0.29389122 -0.47730315 0.29400474 -0.4774428
		 0.30970231 -0.47744399 0.30981582 -0.47730434 0.30995119 -0.47719651 0.29410973 -0.4775871
		 0.3095974 -0.47758836 0.31010899 -0.47709131 0.3101092 -0.47570145 0.30980805 -0.4753601
		 0.30969569 -0.47521564 0.30994186 -0.47548935 0.30959868 -0.47507361 0.29410902 -0.47507232
		 0.2940121 -0.47521439 0.29389971 -0.47535887 0.29376584 -0.47548819 0.29361492 -0.4755961
		 0.31009269 -0.47559723 0.29346225 -0.47569272 0.29346222 -0.47709781 0.29361475 -0.47719443
		 0.29376554 -0.47730231 0.29389939 -0.47743154 0.29401174 -0.47757596 0.30969521 -0.47757721
		 0.30980754 -0.47743273 0.30994141 -0.47730339 0.31009233 -0.47719553 0.30959839 -0.47771925
		 0.29410872 -0.477718 0.31024519 -0.47569388 0.31024492 -0.47709891 0.30991763 -0.47536361
		 0.30979496 -0.47522855 0.30971095 -0.47507885 0.31007254 -0.47549307 0.30959958 -0.47494248
		 0.29410815 -0.47494119 0.29399696 -0.47507754 0.29391292 -0.47522733 0.29379019 -0.47536245
		 0.29363513 -0.47549203 0.29347283 -0.47555953 0.31023476 -0.47556046 0.29332155 -0.4756881
		 0.29332149 -0.47710237 0.29347265 -0.4772312 0.29363486 -0.47729856 0.2937898 -0.47742802
		 0.29391247 -0.47756308 0.29399651 -0.47771275 0.30971035 -0.477714 0.30979437 -0.47756428
		 0.30991706 -0.47742915 0.31007206 -0.47729957 0.31023443 -0.4772321 0.29410782 -0.47784913
		 0.30959922 -0.47785038 0.3103857 -0.47710356 0.31038585 -0.47568932;
	setAttr ".uvtk[500:583]" 0.31004605 -0.47538221 0.30990386 -0.47524667 0.30983332
		 -0.47509736 0.30973071 -0.47494569 0.31019855 -0.47544083 0.30960029 -0.47481117
		 0.29410747 -0.47480989 0.29397741 -0.47494435 0.2938748 -0.47509608 0.29380414 -0.47524545
		 0.29366183 -0.47538117 0.29350916 -0.47543994 0.29333708 -0.47553071 0.31037033 -0.47553134
		 0.29333711 -0.47726035 0.29350886 -0.47735083 0.29366142 -0.47740948 0.2938036 -0.47754496
		 0.29387411 -0.47769427 0.29397675 -0.47784597 0.3097299 -0.47784722 0.30983248 -0.47769547
		 0.30990312 -0.4775461 0.31004539 -0.47741044 0.31019804 -0.47735167 0.31037009 -0.47726092
		 0.30959988 -0.47798169 0.29410714 -0.47798043 0.31015381 -0.47530004 0.31001431 -0.47527179
		 0.30995309 -0.47510955 0.30987027 -0.47494957 0.30973339 -0.47480258 0.31033716 -0.47537985
		 0.30960065 -0.4746798 0.29410711 -0.47467852 0.29397491 -0.47480112 0.2938382 -0.47494826
		 0.29375517 -0.47510836 0.29369375 -0.47527069 0.29355422 -0.47529912 0.29337063 -0.47537923
		 0.29337031 -0.47741181 0.29355368 -0.47749162 0.29369316 -0.47751987 0.29375434 -0.47768211
		 0.29383716 -0.47784203 0.29397407 -0.47798902 0.30973244 -0.47799045 0.30986908 -0.47784328
		 0.30995205 -0.47768325 0.31001353 -0.47752088 0.31015301 -0.47749245 0.31033656 -0.4774124
		 0.29410681 -0.4781118 0.30960023 -0.47811306 0.31026164 -0.4752306 0.31009007 -0.4751845
		 0.31003109 -0.47501147 0.30988216 -0.47481593 0.30975899 -0.47467598 0.29394975 -0.47467425
		 0.29382634 -0.47481447 0.29367757 -0.47501022 0.29361817 -0.47518346 0.29344648 -0.47522983
		 0.29344583 -0.47756106 0.29361746 -0.47760713 0.29367641 -0.47778016 0.29382527 -0.47797573
		 0.29394853 -0.47811562 0.30975759 -0.47811729 0.30988094 -0.47797704 0.31002963 -0.47778136
		 0.31008902 -0.47760814 0.31026074 -0.47756177 0.31017351 -0.47508919 0.30990374 -0.47468752
		 0.29380521 -0.4746857 0.29353496 -0.47508821 0.29353398 -0.47770244 0.29380378 -0.47810411
		 0.3099021 -0.47810584 0.31017223 -0.47770339;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "B0619E81-4C77-5BC9-2348-DB9B42CFD96A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "8168D3D8-446C-3135-2DE4-C5ABBA94CDBF";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:485]";
	setAttr ".ix" -type "matrix" 1.2585226424510039 -4.191878987333749 0 0 0.66913327083260776 0.20089305409452385 0 0
		 0 0 9.1605996684686453 0 -10.497857404110384 5.037216795832359 5.8523709616489281 1;
	setAttr ".s" -type "double3" 9.1605996684686453 9.1605996684686453 9.1605996684686453 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "52386ECC-4A64-882E-812C-6DB0DF874E7C";
	setAttr ".uopa" yes;
	setAttr -s 584 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.35318741 0.078807741 0.35331976
		 0.046766371 0.35459435 -0.079375565 -0.35191232 -0.047334373 -0.35331199 0.090798289
		 0.35319722 0.058756888 0.35734546 -0.079414725 0.35607421 0.046557069 -0.35179013
		 -0.059324622 0.35471857 -0.091365814 -0.35593849 0.0788472 -0.35466674 -0.047125041
		 -0.35340968 0.10278806 0.35304761 0.070748121 0.35568941 0.058151275 -0.35580355
		 0.090417355 0.35721028 -0.090984583 0.3588208 0.046369076 0.36010444 -0.079474688
		 -0.35428226 -0.058719397 0.35481596 -0.10335529 -0.35164079 -0.071315944 -0.35741362
		 -0.04693687 -0.35869771 0.078907341 -0.35584342 0.10151374 -0.35356823 0.11234942
		 0.3529588 0.080307037 0.35549319 0.069253087 0.3584305 0.057061762 -0.35853669 0.089574516
		 0.35994363 -0.090141892 0.35724962 -0.10208094 -0.35408655 -0.069821417 -0.35702303
		 -0.057630002 -0.35155216 -0.080875337 0.35497439 -0.11291659 -0.35586625 0.11102432
		 -0.35830483 0.10025328 -0.35369623 0.12190938 0.35283947 0.089866757 0.35526747 0.078774601
		 0.35796708 0.067770213 0.35971123 -0.10082042 0.35727257 -0.11159158 -0.35386053
		 -0.079343021 -0.3565602 -0.068338692 0.3551023 -0.12247664 -0.35143289 -0.090435147
		 -0.35812697 0.1099171 -0.35575899 0.12076411 -0.35387731 0.12698084 0.35277319 0.094934225
		 0.35490739 0.088534713 0.35753328 0.077463597 0.35953301 -0.11048424 0.3571651 -0.12133145
		 -0.35350078 -0.08910346 -0.3561267 -0.078032434 -0.35136667 -0.095502913 0.35528338
		 -0.12754756 -0.35783833 0.11960837 -0.35610914 0.12565267 -0.35403591 0.13205072
		 0.35268426 0.1000022 0.3550005 0.0934062 0.35699123 0.087191015 0.35924453 -0.12017554
		 0.3575151 -0.12621957 -0.35359412 -0.093974888 -0.35558456 -0.08776021 0.35544181
		 -0.13261735 -0.35127795 -0.10057026 -0.35846108 0.12386382 -0.35657489 0.13011569
		 -0.35415971 0.13125274 0.35256052 0.099204212 0.3552289 0.097840279 0.35736543 0.091404885
		 0.35986668 -0.12443066 0.35798037 -0.13068241 -0.35382292 -0.098408997 -0.3559593
		 -0.091974199 -0.35115436 -0.099772036 0.35556531 -0.13181913 -0.35906732 0.1281746
		 -0.35428351 0.13045472 0.35243666 0.098406196 0.35772699 0.095675111 0.36047274 -0.12874126
		 -0.35632107 -0.096244514 0.35568893 -0.1310209 -0.35103077 -0.09897387 0.35861629
		 0.1012187 0.35870147 0.090556294 0.35594434 0.090415537 0.35588908 0.10198131 0.35658604
		 -0.035322368 0.35384381 -0.035590708 0.35319513 0.090295494 0.35340017 0.10228929
		 0.35600507 0.11307928 0.35845965 0.11189118 0.35612065 -0.046026468 0.35338026 -0.04719615
		 0.35109472 -0.035880268 -0.35245243 0.037438035 -0.35224941 0.049431711 0.35357839
		 0.11428168 0.35836512 0.12154904 0.35610914 0.12259004 0.35558295 -0.056747496 0.35310829
		 -0.05830276 0.35089207 -0.047874093 -0.35455233 -0.088737607 -0.35520163 0.037148416
		 -0.35473791 0.04875344 -0.35201931 0.06142664 0.35381734 0.12384757 0.35608435 0.13232678
		 0.35815978 0.13123208 0.35506678 -0.066454232 0.35280186 -0.067831397 0.35066229
		 -0.059869289 -0.35475701 -0.10073149 -0.35730165 -0.088857353 -0.35794377 0.036880195
		 -0.35747829 0.047584116 -0.35446566 0.05986014 -0.35185 0.070988655 0.35402584 0.13341123
		 0.35886228 0.13550398 0.35651773 0.13722402 0.35444307 -0.076197028 0.35236037 -0.077601433
		 0.35049313 -0.069431126 -0.35493487 -0.11272377 -0.35724616 -0.1004231 -0.36005872
		 -0.08899802 -0.35694042 0.058305234 -0.35415891 0.069389075 -0.35165018 0.080551922
		 0.35428733 0.13848689 0.35705996 0.14169919 0.35954756 0.13983089 0.35473621 -0.080400944
		 0.35236973 -0.082471251 0.3502934 -0.078993976 -0.35517371 -0.12228888 -0.35736191
		 -0.11152077 -0.35997343 -0.099660218 -0.35642397 0.068011701 -0.35371727 0.07915926
		 -0.35150343 0.085621238 0.3545264 0.1435605 0.3550179 -0.084661424 0.35252082 -0.086899102
		 0.35014665 -0.084064364 -0.35538211 -0.13185221 -0.35746568 -0.12103105 -0.35981661
		 -0.11033219 -0.35579982 0.077754438 -0.35372639 0.084028304 -0.35133398 0.090691537
		 0.34997737 -0.089134753 -0.35564366 -0.13692802 -0.3574408 -0.13076758 -0.35972184
		 -0.11998981 -0.35609299 0.081957877 -0.35387748 0.088455886 0.35473067 0.14276588
		 -0.35112968 0.089896917 -0.3558825 -0.14200222 -0.35787389 -0.135665 -0.35951608
		 -0.12967265 -0.35637444 0.08621791 -0.35092539 0.089102209 0.35493499 0.14197117
		 0.34977329 -0.088339746 -0.35608655 -0.14120728 -0.35841605 -0.14014041 -0.36021861
		 -0.13394463 0.34956926 -0.087544799 -0.35629064 -0.14041227 -0.36090362 -0.13827175
		 0.010235441 -0.050790012 -0.08755374 -0.086130321 -0.010235429 0.050789952 0.08755374
		 0.086130381 0.087553829 -0.086130381 -0.010235488 -0.050790012 -0.087553799 0.086130321
		 0.010235459 0.050790012 -0.18164022 0.043405391 0.18740129 0.06310793 0.18567628
		 -0.045215145 -0.18332897 -0.064920127 -0.18152741 0.053664468 0.18761986 0.073369451
		 0.19046581 0.063098051 0.18874109 -0.044878453 -0.18355031 -0.075182498 0.18556434
		 -0.055473685 -0.18469475 0.043068968 -0.18640386 -0.064911336 -0.18142065 0.063922212
		 0.18784481 0.083631426 0.19033441 0.07299801 -0.18424962 0.052999884 0.19355288 0.063051842
		 0.19179663 -0.044501334 0.18829003 -0.054808587 -0.18626794 -0.074811444 0.18545806
		 -0.065732166 -0.18377705 -0.085443616 -0.18947197 -0.064861536 -0.18776971 0.042694844
		 -0.18403663 0.06270203 -0.18145883 0.071749739 0.18821454 0.091467962 0.19043249
		 0.082695536 0.19334435 0.072432183 -0.18727037 0.052111074 0.19700074 0.062802196
		 0.19526088 -0.043922454 0.19130933 -0.053917304 0.18807611 -0.06451036 -0.18636654
		 -0.084508747 -0.1892765 -0.074243605 -0.18414804 -0.093283162 0.18549633 -0.073556244
		 -0.19119376 0.042119525 -0.19296058 -0.064611837 -0.18400921 0.070569761 -0.186674
		 0.061521996 -0.18149568 0.079572409 0.18858314 0.099305652 0.19073081 0.090561345
		 0.19303927 0.081801698 0.1965054 0.071631797 -0.19041353 0.05100929 0.20050374 0.062528975
		 0.19869116 -0.043322071 0.19446108 -0.052814335 0.19071457 -0.063328356 0.18804854
		 -0.072376758 -0.18666583 -0.092375115 -0.18897443 -0.0836142 -0.19244635 -0.073443219
		 0.18553323 -0.081381738 -0.18451783 -0.1011177;
	setAttr ".uvtk[250:499]" -0.19641641 -0.064338595 -0.19467112 0.041517459 -0.1865465
		 0.069695137 -0.1838624 0.078617632 -0.18996869 0.059227873 -0.18163548 0.082907945
		 0.18905473 0.10265401 0.19092166 0.098599486 0.19323838 0.089956097 0.19633189 0.079827361
		 0.20019761 0.070234828 -0.19410318 0.049261473 0.20468831 0.062125877 0.20290661
		 -0.042580828 0.19814351 -0.051063955 0.19401279 -0.061032549 0.19058752 -0.071500853
		 0.18790156 -0.080424517 -0.18685745 -0.10041307 -0.18917491 -0.091769248 -0.19227012
		 -0.08163932 -0.19613132 -0.072044373 -0.18498991 -0.10447109 0.1856727 -0.084712788
		 -0.19882284 0.040787049 -0.20066553 -0.063928306 -0.18938732 0.067335486 -0.18622781
		 0.077799872 -0.18438801 0.081759386 -0.19333322 0.057045974 -0.18169484 0.086234339
		 0.18944567 0.10599667 0.19178614 0.10178596 0.19325089 0.098031022 0.19606739 0.087872505
		 0.19968757 0.077969298 0.20456266 0.070318989 -0.19837128 0.049008638 0.20897412
		 0.061837502 0.20710832 -0.041968301 0.20242649 -0.050806686 0.19737783 -0.058848113
		 0.19343019 -0.069139555 0.19026858 -0.079605296 0.18842652 -0.083564848 -0.18772268
		 -0.1036014 -0.18918787 -0.099844754 -0.1920054 -0.089684963 -0.19562614 -0.079779431
		 -0.20051168 -0.072125107 0.18573117 -0.08804287 -0.18538196 -0.10781042 -0.20489343
		 -0.063645616 -0.20308229 0.040165223 -0.19267355 0.064202309 -0.18897229 0.074464135
		 -0.18731357 0.080531217 -0.18485114 0.08450675 -0.19703832 0.056878913 -0.18177591
		 0.083692342 0.18985945 0.10346512 0.19256899 0.10458403 0.19465309 0.1008544 0.19594303
		 0.094964176 0.19930297 0.085056879 0.20352045 0.07809826 0.2084302 0.069880471 -0.20216997
		 0.04827141 0.20621827 -0.050075755 0.20108786 -0.058679327 0.19671851 -0.066004694
		 0.19301459 -0.076268107 0.19135374 -0.082335621 0.18888855 -0.086312458 -0.18850577
		 -0.10639922 -0.19059095 -0.10266882 -0.19188157 -0.096776873 -0.19524297 -0.086867914
		 -0.19946428 -0.079907373 -0.20437215 -0.071692377 -0.18579561 -0.10528262 0.1858117
		 -0.085496381 -0.1958378 0.06467361 -0.19171897 0.071449868 -0.19039391 0.07696978
		 -0.18809934 0.082929716 -0.18492112 0.081523098 -0.20081824 0.056600112 -0.18174189
		 0.081140339 0.19015712 0.10092298 0.19298908 0.10161041 0.19577482 0.10332814 0.19768646
		 0.09757635 0.19861862 0.092218503 0.20266059 0.085775763 0.20743454 0.078120098 0.20486873
		 -0.058403999 0.19988468 -0.066475213 0.19576308 -0.073252633 0.19443592 -0.078773007
		 0.19213787 -0.084733427 0.18895671 -0.083326995 -0.18892603 -0.10342681 -0.19171265
		 -0.10514309 -0.19362596 -0.099389568 -0.19455877 -0.094030127 -0.19860291 -0.087587014
		 -0.20337941 -0.079932764 0.18577558 -0.082946122 -0.18609484 -0.10273826 -0.19874725
		 0.064321697 -0.19389038 0.07198409 -0.1923224 0.077567771 -0.18835326 0.079392344
		 -0.18542244 0.07872317 0.19378316 0.098865308 0.19635779 0.099828131 0.19982162 0.098335594
		 0.20099288 0.092922539 0.20572153 0.085654125 0.20279536 -0.066124499 0.1979354 -0.073786259
		 0.19636419 -0.079370365 0.19238931 -0.081194133 0.18945593 -0.080526233 -0.18972044
		 -0.10068183 -0.19229503 -0.10164441 -0.19576143 -0.10014902 -0.19693424 -0.094734594
		 -0.20166509 -0.087466806 -0.19610515 0.072442159 -0.18880385 0.076257735 0.19711319
		 0.096742563 0.20341501 0.0935532 0.20015016 -0.074244186 0.19283733 -0.078058302
		 -0.19305058 -0.098559543 -0.19935687 -0.095365897 -0.18374796 0.046624959 0.18532705
		 0.065131947 0.18370557 -0.043188646 -0.18533313 -0.061698139 -0.18364523 0.056884058
		 0.18553555 0.075393133 0.18839151 0.065112025 0.18677092 -0.042861819 -0.18554439
		 -0.071959436 0.1836037 -0.053446859 -0.186803 0.046298504 -0.18840805 -0.061679542
		 -0.18354857 0.067141749 0.18575042 0.085654736 0.18825066 0.075012624 -0.18636748
		 0.05622825 0.19147855 0.065055728 0.1898272 -0.042494535 0.18632931 -0.052790657
		 -0.18826252 -0.071580216 0.1835075 -0.063704476 -0.18576105 -0.08222039 -0.19147617
		 -0.061619923 -0.18987857 0.045933664 -0.18616392 0.065930232 -0.18359675 0.074969471
		 0.18611008 0.093489878 0.18833929 0.084710173 0.19126123 0.074436992 -0.1893881 0.05534862
		 0.1949259 0.064796522 0.1932925 -0.041925162 0.18934846 -0.051909208 0.18612474 -0.062491238
		 -0.18835165 -0.081276834 -0.19127177 -0.071002677 -0.18612207 -0.090059325 0.18355584
		 -0.071529701 -0.19330366 0.04536888 -0.19496435 -0.061360106 -0.18614633 0.073797047
		 -0.18880056 0.064758092 -0.18364368 0.082792237 0.1864686 0.10132691 0.1886276 0.092575163
		 0.19094706 0.083807617 0.19442183 0.073627882 -0.19253203 0.054256149 0.19842839
		 0.064512983 0.19672394 -0.041334942 0.19250131 -0.050814852 0.18876272 -0.061318055
		 0.18610722 -0.070357621 -0.18864104 -0.089143217 -0.19096071 -0.080373585 -0.19444142
		 -0.070192516 0.18360281 -0.079355419 -0.18648177 -0.097893268 -0.19841965 -0.061076805
		 -0.19678219 0.044776723 -0.188683 0.072930694 -0.18600978 0.081844516 -0.19209549
		 0.062473949 -0.18379356 0.086128041 0.18693006 0.10467456 0.18880826 0.10061358 0.19113648
		 0.09196271 0.19424015 0.081823424 0.19811434 0.072219998 -0.1962221 0.052518994 0.20261204
		 0.0641004 0.20094049 -0.040603504 0.1961841 -0.049075797 0.19206119 -0.059032366
		 0.18864536 -0.069490194 0.18597049 -0.078405291 -0.18882249 -0.097181305 -0.19115125
		 -0.088529229 -0.19425678 -0.078389168 -0.19812655 -0.068783104 -0.18694378 -0.10124578
		 0.18375236 -0.082686469 -0.20093499 0.044056252 -0.20266791 -0.060656473 -0.19152364
		 0.070579387 -0.18837439 0.081033707 -0.18654585 0.0849877 -0.19546004 0.060302056
		 -0.18386301 0.08945442 0.18731093 0.10801735 0.18966228 0.10379872 0.19113874 0.10003806
		 0.19396591 0.089870274 0.19759643 0.07995528 0.20247668 0.072293684 -0.20049353 0.052276395
		 0.20689744 0.063801706 0.20514303 -0.040001452 0.20047015 -0.048828572 0.19542611
		 -0.056857616 0.19148809 -0.067137554 0.18833661 -0.077592969 0.18650591 -0.081546754
		 -0.18967733 -0.1003675 -0.19115414 -0.096605673 -0.19398241 -0.08643654 -0.19761333
		 -0.076519802 -0.2025042 -0.068853617 0.1838209 -0.086016342 -0.18732573 -0.10458447
		 -0.20689513 -0.06036377 -0.20519546 0.043444544;
	setAttr ".uvtk[500:583]" -0.19480869 0.067456231 -0.19111753 0.077707037 -0.18946989
		 0.083768427 -0.18701863 0.087736011 -0.19916919 0.060143802 -0.18395421 0.086912081
		 0.18771464 0.10548461 0.19043535 0.10659538 0.19253123 0.10285817 0.1938327 0.096962824
		 0.19720334 0.087044477 0.20142549 0.080075577 0.20634216 0.071846485 -0.20429429
		 0.051547974 0.20426428 -0.048106104 0.19914031 -0.056698188 0.19477504 -0.064012572
		 0.19108129 -0.074264839 0.18943167 -0.080326453 0.18697768 -0.084295243 -0.19045073
		 -0.10316385 -0.19254754 -0.099426597 -0.19384953 -0.093529761 -0.19722165 -0.083610147
		 -0.2014478 -0.076638401 -0.20636266 -0.068412185 -0.1877293 -0.10205638 0.18391168
		 -0.083470047 -0.197979 0.067934677 -0.19386218 0.074701123 -0.19254911 0.080215871
		 -0.19026589 0.086169094 -0.18709923 0.084752105 -0.20295349 0.05987386 -0.1839304
		 0.084359594 0.18800211 0.10294145 0.19084495 0.10362004 0.19364297 0.10532928 0.19556653
		 0.099571601 0.19651067 0.094208896 0.20055515 0.087756351 0.20533562 0.080087885
		 0.2029255 -0.056431606 0.19794732 -0.064490378 0.19382763 -0.071257681 0.19251245
		 -0.076772645 0.19022578 -0.082726181 0.18705636 -0.08131054 -0.19086032 -0.1001904
		 -0.19365905 -0.10189754 -0.19558418 -0.096138403 -0.19652908 -0.090774208 -0.20057593
		 -0.08432135 -0.20535885 -0.076654524 0.18388569 -0.080920398 -0.18801834 -0.099511132
		 -0.20089336 0.06758976 -0.19604008 0.075239584 -0.19448407 0.080817744 -0.19052988
		 0.082632892 -0.18760954 0.081953675 0.19163013 0.10087316 0.19421595 0.1018274 0.19769543
		 0.10032584 0.19887906 0.094907865 0.20361161 0.087627605 0.20086294 -0.06414561 0.1960063
		 -0.071796253 0.19444728 -0.077373922 0.19048733 -0.079187632 0.18756461 -0.078511
		 -0.19164589 -0.09744373 -0.1942315 -0.098397672 -0.19771348 -0.096893221 -0.19889851
		 -0.091474101 -0.20363358 -0.084194139 -0.19826147 0.075702712 -0.19098969 0.079499051
		 0.19496214 0.098739609 0.20129478 0.095533378 0.19822794 -0.072258487 0.19094473
		 -0.076053739 -0.19497789 -0.095310315 -0.2013149 -0.09209992;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "C0039951-48C3-ED95-6736-708608C0A10E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:485]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "F81BB4F9-4B3B-943F-56EF-D9ABE43B3183";
	setAttr ".uopa" yes;
	setAttr -s 584 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0013411939 0.41058314 -0.42439395
		 0.41063008 -0.42439759 0.39375025 0.001337409 0.3937034 0.0013416708 0.41222894 -0.42439437
		 0.41227585 -0.42604071 0.3937155 -0.42604071 0.41066566 0.0013379157 0.3920576 -0.42439795
		 0.39210445 0.002984345 0.41061789 0.0029840767 0.39366788 0.0013310313 0.41387469
		 -0.42438352 0.41392168 -0.42588413 0.41228798 0.002830416 0.41224048 -0.42588675
		 0.39209276 -0.42768407 0.41069248 -0.42768759 0.39368922 0.0028276145 0.39204568
		 -0.4243871 0.39045864 0.001327157 0.39041191 0.0046274066 0.39364105 0.0046311021
		 0.41064414 0.0027965605 0.4137997 0.0013456047 0.41552046 -0.42439789 0.41556755
		 -0.42584944 0.41384703 -0.42752063 0.41223252 0.0044671297 0.41218454 -0.42752349
		 0.39214867 -0.42585278 0.39053351 0.0027930439 0.39048666 0.0044640601 0.39210111
		 0.0013416111 0.38876617 -0.42440164 0.38881278 0.0027238429 0.41545308 0.0042738318
		 0.41371936 0.0013474822 0.41716638 -0.42439955 0.4172135 -0.42577636 0.4155004 -0.42732692
		 0.41376704 -0.4273302 0.39061385 -0.42577994 0.38888007 0.0027199388 0.38883328 0.0042704046
		 0.39056671 -0.42440349 0.38716686 0.0013433099 0.38712019 0.0040786564 0.41541776
		 0.0025894344 0.41713265 0.0013713539 0.41881219 -0.42442328 0.41885945 -0.4256416
		 0.41717988 -0.4271313 0.41546533 -0.42713481 0.3889153 -0.42564547 0.38720053 0.0025853217
		 0.3871538 0.0040748715 0.38886845 0.0013670325 0.38547444 -0.42442733 0.38552088
		 0.0038381517 0.41710341 0.0027017891 0.41884166 0.0013859272 0.42045838 -0.42443752
		 0.42050549 -0.42575365 0.41888905 -0.42689037 0.41715097 -0.42689419 0.38722956 -0.42575777
		 0.38549143 0.0026974976 0.38544476 0.003834039 0.38718283 -0.42444187 0.38387483
		 0.001381427 0.38382828 0.0041134655 0.41875342 0.0028939545 0.42041838 0.0013860762
		 0.42210469 -0.4244374 0.4221518 -0.42594558 0.4204658 -0.42716539 0.4188011 -0.42716944
		 0.38557953 -0.42594987 0.38391471 0.0028894544 0.3838681 0.0041091442 0.38553286
		 0.0013813674 0.38218194 -0.42444187 0.38222855 0.0043827891 0.42038026 0.0013861954
		 0.42375097 -0.42443728 0.42379814 -0.42743444 0.42042807 -0.42743868 0.38395262 0.004378289
		 0.38390601 -0.42444199 0.38058221 0.0013813078 0.38053566 -0.69175529 -0.21189019
		 -0.68997258 -0.21584219 -0.6859585 -0.21357653 -0.68788183 -0.20944044 -0.6659162
		 -0.2568979 -0.66198552 -0.25450888 -0.68194157 -0.21133661 -0.68427032 -0.2073628
		 -0.69000518 -0.20562726 -0.69345915 -0.20791045 -0.66334367 -0.26038563 -0.65931332
		 -0.25820512 -0.65805924 -0.25209433 0.34610748 0.39089602 0.34378079 0.39487094 -0.68657219
		 -0.20337346 -0.69538999 -0.20353281 -0.69216812 -0.20153144 -0.66070604 -0.26381734
		 -0.65702498 -0.26192111 -0.65573287 -0.25606939 0.36998934 0.3501378 0.35003379 0.39331082
		 0.3473613 0.3970072 0.34142688 0.39883 -0.68893492 -0.19941971 -0.69421893 -0.19728541
		 -0.69719326 -0.19912189 -0.65783191 -0.26764175 -0.65451026 -0.26581034 -0.65337944
		 -0.26002854 0.37231776 0.34616372 0.37400657 0.35237762 0.35396436 0.39569974 0.35139167
		 0.39918777 0.34507251 0.40072316 0.33913368 0.40282494 -0.69126743 -0.19544736 -0.70019156
		 -0.19552672 -0.69690728 -0.19331717 -0.65486664 -0.27137172 -0.65180987 -0.26967582
		 -0.65108669 -0.26402318 0.37461939 0.34217402 0.37592974 0.34824118 0.37802064 0.35464332
		 0.34875366 0.40261957 0.34255749 0.40461251 0.3368099 0.40680221 -0.69365263 -0.19150671
		 -0.69960123 -0.18978134 -0.70314282 -0.19197896 -0.65319723 -0.27574542 -0.64966345
		 -0.27396178 -0.648763 -0.26800051 0.37698212 0.33821985 0.3780528 0.34442779 0.37980327
		 0.35069117 0.34587917 0.4064441 0.33985674 0.40847778 0.33453923 0.41081068 -0.69601607
		 -0.18755192 -0.6515463 -0.28005481 -0.64789712 -0.27804092 -0.64649248 -0.27200848
		 0.37931448 0.33424774 0.38021553 0.34033182 0.38150698 0.34671113 0.34291336 0.41017422
		 0.33771008 0.41276383 0.33224574 0.41480601 -0.64419889 -0.27600434 0.38170019 0.3303065
		 0.38226607 0.33608565 0.38343745 0.34233317 0.34124371 0.41454798 0.33594367 0.41684294
		 -0.69834483 -0.18357646 0.32991704 0.41878155 0.38406309 0.32635179 0.38495451 0.33211699
		 0.38524064 0.33792201 0.33959258 0.41885734 0.32758832 0.422757 -0.70067358 -0.17960092
		 -0.6418705 -0.27998 0.38639149 0.32237634 0.38764831 0.32858101 0.38823891 0.33432654
		 -0.6395421 -0.28395543 0.38872004 0.31840071 0.39119008 0.33077857 0.27428138 -0.32992136
		 0.33731118 -0.32992536 0.33731994 -0.19202757 0.27429014 -0.19202358 -0.09897083
		 -0.73129714 -0.098950684 -0.66826725 -0.2368487 -0.66822314 -0.23686887 -0.73125303
		 0.87713504 -0.059079535 0.47581077 -0.059073903 0.47582132 -0.093831509 0.87712419
		 -0.093835063 0.87716675 -0.05569531 0.47577965 -0.055689193 0.47248238 -0.058970906
		 0.47248679 -0.093934141 0.87715685 -0.097219378 0.47578907 -0.097216308 0.88046348
		 -0.058976881 0.88045859 -0.09393739 0.87720203 -0.05231034 0.47574484 -0.05230464
		 0.47279131 -0.055768698 0.88015509 -0.055775061 0.4691413 -0.058845967 0.4691571
		 -0.094060905 0.47279876 -0.097136706 0.88014704 -0.097139597 0.47575343 -0.10060095
		 0.87719274 -0.10060442 0.88378841 -0.094063915 0.88380468 -0.058852233 0.8801105
		 -0.052599698 0.87732333 -0.048927806 0.47562408 -0.048920177 0.47283626 -0.052593209
		 0.46949977 -0.05587855 0.88344651 -0.055885121 0.46581972 -0.058601215 0.46581149
		 -0.094306856 0.46950811 -0.097028129 0.47284383 -0.10031257 0.88010234 -0.10031528
		 0.88343769 -0.097030796 0.87731433 -0.10398701 0.47563207 -0.10398531 0.88712627
		 -0.058607593 0.88713408 -0.094309777 0.88009906 -0.049277447 0.88303083 -0.052913174
		 0.87744391 -0.045542315 0.47550392 -0.045536421 0.47284824 -0.049270332 0.46991581
		 -0.052906379 0.46642667 -0.055696592 0.88651967 -0.055703305 0.462466 -0.058341593
		 0.46248579 -0.094566159 0.46642977 -0.097210512 0.46992266 -0.10000012 0.47285539
		 -0.10363547 0.88009101 -0.10363772 0.8830235 -0.10000254 0.88651603 -0.097213075
		 0.47551155 -0.10736896 0.87743509 -0.10737254;
	setAttr ".uvtk[250:499]" 0.89045995 -0.094569027 0.89048004 -0.058348008 0.88284642
		 -0.049581125 0.87999839 -0.045833141 0.88629121 -0.052936807 0.87762547 -0.042160526
		 0.47532266 -0.042151824 0.47294927 -0.045826189 0.4701007 -0.049574025 0.46665543
		 -0.052929826 0.46285057 -0.055671096 0.89009571 -0.055677839 0.45913529 -0.058005013
		 0.459117 -0.094908021 0.46285796 -0.097237229 0.46666032 -0.099977285 0.47010696
		 -0.10333239 0.47295606 -0.10707955 0.87999046 -0.10708199 0.88283938 -0.10333453
		 0.88628566 -0.099979632 0.89008784 -0.097239815 0.8776167 -0.11075432 0.47533005
		 -0.11075363 0.89381081 -0.058011569 0.89382875 -0.094910771 0.88566077 -0.049704492
		 0.88254976 -0.046205148 0.88047302 -0.042377107 0.88959086 -0.053028151 0.87775952
		 -0.038771875 0.47518939 -0.038765244 0.47247493 -0.042369135 0.47039771 -0.046197824
		 0.46728617 -0.049697265 0.4633556 -0.053021088 0.45941883 -0.054683805 0.89352751
		 -0.054690748 0.4557426 -0.057734773 0.45575863 -0.095173784 0.4594174 -0.098226815
		 0.46336025 -0.099887118 0.46729141 -0.10320969 0.47040379 -0.10670844 0.47248173
		 -0.11053667 0.88046515 -0.11053806 0.88254273 -0.10671045 0.88565481 -0.10321178
		 0.88958567 -0.099889472 0.89352858 -0.098229192 0.47519666 -0.11414029 0.87775058
		 -0.11414295 0.89718717 -0.095176466 0.89720351 -0.057741396 0.88889265 -0.050221793
		 0.88528591 -0.046739444 0.88349426 -0.042976879 0.88098717 -0.039113514 0.89260656
		 -0.051726691 0.87790644 -0.035382584 0.47504264 -0.035373598 0.4719615 -0.039105631
		 0.46945369 -0.042968914 0.46766144 -0.046731867 0.46405423 -0.050214373 0.46034002
		 -0.051719442 0.4563781 -0.053981632 0.89656824 -0.053988621 0.45638072 -0.098925479
		 0.46034163 -0.10118961 0.46405828 -0.10269337 0.46766663 -0.10617493 0.46945953 -0.10993748
		 0.47196829 -0.11380023 0.88097888 -0.11380178 0.88348734 -0.10993892 0.88527989 -0.10617678
		 0.88888788 -0.10269545 0.89260441 -0.10119174 0.89656532 -0.098927818 0.87789738
		 -0.11753227 0.47504997 -0.11753191 0.89142001 -0.048251338 0.88801777 -0.047464438
		 0.88637716 -0.04345645 0.88426656 -0.039546035 0.88110441 -0.035536595 0.89566857
		 -0.050360203 0.8779853 -0.031985417 0.47496498 -0.031977672 0.47184491 -0.035527848
		 0.46868187 -0.039537542 0.46657062 -0.043448314 0.4649294 -0.047456712 0.46152693
		 -0.048243828 0.45727813 -0.050352871 0.45727921 -0.10255408 0.46152967 -0.10466425
		 0.46493357 -0.10545057 0.46657556 -0.10945854 0.46868813 -0.11336894 0.47185206 -0.11737803
		 0.88109559 -0.11737873 0.88425905 -0.11336999 0.88637125 -0.10946005 0.88801289 -0.1054524
		 0.89141661 -0.10466602 0.89566702 -0.10255607 0.47497243 -0.12092782 0.87797594 -0.12092943
		 0.89376718 -0.046710074 0.88975549 -0.045397714 0.88802606 -0.041350037 0.88466358
		 -0.036185019 0.881666 -0.032542709 0.47128415 -0.03253378 0.46828556 -0.036175579
		 0.46492189 -0.041341849 0.46319181 -0.045389839 0.45917982 -0.0467024 0.4591819 -0.10620494
		 0.46319544 -0.10751769 0.46492678 -0.11156537 0.46829259 -0.11673097 0.47129172 -0.12037219
		 0.88165653 -0.1203728 0.884655 -0.11673119 0.88802022 -0.11156661 0.8897512 -0.10751924
		 0.8937645 -0.10620657 0.89152014 -0.043286577 0.88517022 -0.033066258 0.46777982
		 -0.033056412 0.46142721 -0.043278635 0.46143067 -0.10962896 0.46778738 -0.11985023
		 0.88516074 -0.11985011 0.89151615 -0.10963029 0.44960177 -0.12266479 0.048277855
		 -0.12271909 0.04829365 -0.15747666 0.44959608 -0.15742029 0.449633 -0.11928052 0.048246324
		 -0.11933435 0.044949532 -0.12261663 0.044959188 -0.15757982 0.44962928 -0.16080457
		 0.048261881 -0.16086145 0.45293018 -0.12256168 0.45293075 -0.15752216 0.44966781
		 -0.11589552 0.048210919 -0.11594976 0.045257926 -0.11941431 0.45262128 -0.11935986
		 0.041608453 -0.12249222 0.041629493 -0.15770714 0.045271695 -0.16078231 0.45261955
		 -0.16072436 0.048226833 -0.16424605 0.44966573 -0.16418958 0.45626059 -0.15764822
		 0.45627129 -0.12243658 0.45257631 -0.11618449 0.44978857 -0.11251293 0.048089623
		 -0.11256542 0.04530251 -0.11623874 0.041966498 -0.11952464 0.45591277 -0.11946948
		 0.038286805 -0.1222479 0.038283885 -0.15795353 0.041980922 -0.16067421 0.045317173
		 -0.16395807 0.45257521 -0.16390003 0.45591021 -0.16061512 0.44978786 -0.16757213
		 0.048105955 -0.16763055 0.45959291 -0.12219138 0.45960623 -0.15789355 0.4525643 -0.11286215
		 0.45549673 -0.11649757 0.44990855 -0.10912739 0.047969043 -0.10918178 0.045313954
		 -0.11291596 0.042382061 -0.11655233 0.038893342 -0.11934315 0.45898584 -0.1192872
		 0.03493309 -0.12198871 0.034958124 -0.15821326 0.038902581 -0.16085702 0.042395949
		 -0.16364603 0.045329213 -0.16728111 0.45256448 -0.16722244 0.45549634 -0.16358688
		 0.45898858 -0.16079694 0.047985911 -0.17101435 0.44990915 -0.17095762 0.46293211
		 -0.15815228 0.46294665 -0.12193127 0.45531172 -0.11316556 0.45246312 -0.10941792
		 0.45875698 -0.11652071 0.45008963 -0.10574568 0.047787309 -0.10579723 0.045414388
		 -0.10947185 0.042566419 -0.11321998 0.039121628 -0.11657634 0.035317242 -0.11931819
		 0.46256194 -0.11926116 0.031602442 -0.12165269 0.031589508 -0.15855564 0.035330832
		 -0.16088431 0.039133549 -0.16362375 0.042580724 -0.1669783 0.045430422 -0.17072523
		 0.45246446 -0.17066675 0.45531273 -0.16691892 0.45875859 -0.16356349 0.4625603 -0.16082314
		 0.45009127 -0.17433931 0.047804952 -0.17439887 0.4662773 -0.12159436 0.46630087 -0.1584935
		 0.45812616 -0.11328854 0.45501459 -0.10978962 0.45293733 -0.10596189 0.46205682 -0.11661156
		 0.45022315 -0.10235709 0.047653496 -0.10241067 0.044939697 -0.10601488 0.042863011
		 -0.1098438 0.039751947 -0.11334374 0.035821795 -0.11666815 0.031885386 -0.11833142
		 0.46599364 -0.11827361 0.028209746 -0.12138301 0.028231263 -0.15882194 0.031890452
		 -0.16187438 0.035833538 -0.16353416 0.039765179 -0.16685608 0.042878091 -0.1703544
		 0.044956505 -0.17418227 0.45293957 -0.17412269 0.45501661 -0.17029488 0.45812815
		 -0.16679578 0.46205854 -0.16347285 0.46600118 -0.16181204 0.047672093 -0.1777854
		 0.45022565 -0.17772788 0.46965924 -0.1587587 0.46966994 -0.1213237;
	setAttr ".uvtk[500:583]" 0.46135807 -0.11380534 0.45775086 -0.11032355 0.45595866
		 -0.10656123 0.45345089 -0.10269825 0.46507227 -0.11530972 0.4503696 -0.098967701
		 0.047506273 -0.099018984 0.044425666 -0.10275152 0.041918397 -0.10661507 0.040126741
		 -0.11037834 0.036520004 -0.11386143 0.032806098 -0.11536695 0.028844655 -0.11762975
		 0.46903419 -0.11757107 0.028853893 -0.16257349 0.032815099 -0.16483705 0.036532044
		 -0.16634035 0.040140867 -0.16982132 0.041934311 -0.17358352 0.044443667 -0.17744583
		 0.45345384 -0.17738624 0.45596161 -0.17352316 0.4577536 -0.16976078 0.46136111 -0.16627891
		 0.4650774 -0.16477469 0.46903786 -0.16251016 0.4503729 -0.18111724 0.047525823 -0.18117714
		 0.46388525 -0.11183459 0.46048287 -0.11104816 0.45884168 -0.10704035 0.45673054 -0.1031303
		 0.45356762 -0.09912125 0.46813405 -0.11394284 0.45044804 -0.095570438 0.047428131
		 -0.095622987 0.044308543 -0.099173665 0.0411461 -0.1031839 0.03903538 -0.10709503
		 0.037394822 -0.11110371 0.033992469 -0.11189112 0.029744089 -0.11400082 0.02975291
		 -0.16620192 0.034003675 -0.16831142 0.037407815 -0.16909741 0.039050281 -0.17310512
		 0.041163504 -0.17701504 0.044327974 -0.18102376 0.45357093 -0.1809634 0.45673376
		 -0.17695399 0.45884544 -0.17304376 0.46048635 -0.16903596 0.46389014 -0.1682492 0.46814007
		 -0.16613859 0.047448754 -0.18457319 0.45045191 -0.18451449 0.46623218 -0.11029302
		 0.46222037 -0.10898122 0.46049035 -0.10493378 0.45712698 -0.099769123 0.4541288 -0.09612716
		 0.043747365 -0.096179605 0.040749311 -0.099821925 0.037386417 -0.10498865 0.035656929
		 -0.10903694 0.031645238 -0.11035 0.031656086 -0.16985248 0.035669863 -0.17116471
		 0.037401736 -0.17521206 0.040768385 -0.18037722 0.043768108 -0.18401811 0.45413241
		 -0.18395734 0.45713031 -0.1803152 0.46049464 -0.17515022 0.46222499 -0.17110264 0.46623814
		 -0.16978945 0.46398485 -0.10686986 0.45763308 -0.096650161 0.040243089 -0.096702725
		 0.033892095 -0.10692585 0.033905268 -0.17327616 0.040263712 -0.18349667 0.45763659
		 -0.18343413 0.46399021 -0.17321356;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "FB7942CB-412A-3D20-FD3E-5FBA9C6BAC8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[339]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "008E5EC0-430A-1438-631A-2EBB8825EBC9";
	setAttr ".uopa" yes;
	setAttr -s 196 ".uvtk[190:385]" -type "float2" -0.38454622 0.15354353 -0.38549441
		 0.15354355 -0.38549441 0.15346143 -0.38454625 0.15346143 -0.38454616 0.15355153 -0.38549447
		 0.15355155 -0.38550228 0.1535438 -0.38550228 0.15346119 -0.38454616 0.15345344 -0.38549447
		 0.15345344 -0.38453835 0.15354379 -0.38453835 0.15346119 -0.38454607 0.15355954 -0.38549453
		 0.15355955 -0.38550156 0.15355137 -0.3845391 0.15355134 -0.38551021 0.1535441 -0.38551015
		 0.15346089 -0.3855015 0.15345362 -0.38453913 0.15345362 -0.38549453 0.15344545 -0.3845461
		 0.15344542 -0.38453048 0.15346089 -0.38453048 0.15354407 -0.38453919 0.15355885 -0.3845458
		 0.15356752 -0.38549483 0.15356754 -0.38550144 0.15355887 -0.38550931 0.1535511 -0.38453132
		 0.15355109 -0.38551801 0.15354466 -0.38551801 0.15346029 -0.38550931 0.15345389 -0.38550144
		 0.15344611 -0.38453922 0.15344611 -0.38453132 0.15345389 -0.3845458 0.15343744 -0.38549483
		 0.15343744 -0.38452262 0.15354465 -0.38452262 0.15346029 -0.38453922 0.15356669 -0.3845323
		 0.15355811 -0.38454551 0.15357552 -0.38549513 0.15357554 -0.38550138 0.15356672 -0.38550836
		 0.15355812 -0.38551658 0.15355153 -0.38452405 0.15355152 -0.38552594 0.15354529 -0.38552588
		 0.1534597 -0.38551658 0.15345344 -0.3855083 0.15344685 -0.38550138 0.15343827 -0.38453925
		 0.15343827 -0.38453233 0.15344685 -0.38452405 0.15345344 -0.38549513 0.15342945 -0.38454551
		 0.15342945 -0.38451475 0.1534597 -0.38451469 0.15354526 -0.38453275 0.15356597 -0.38453946
		 0.15357484 -0.38452458 0.15355805 -0.38454509 0.15358351 -0.38549554 0.15358353 -0.38550121
		 0.15357485 -0.38550788 0.153566 -0.38551605 0.15355808 -0.38552505 0.15355159 -0.38451558
		 0.15355158 -0.38553381 0.15354608 -0.38553387 0.15345889 -0.38552505 0.15345338 -0.38551605
		 0.15344691 -0.38550788 0.15343899 -0.38550115 0.15343013 -0.38453948 0.15343013 -0.38453275
		 0.15343899 -0.38452458 0.15344691 -0.38451564 0.15345338 -0.38454509 0.15342146 -0.38549554
		 0.15342146 -0.38450682 0.15354607 -0.38450676 0.15345889 -0.38452607 0.15356569 -0.38453344
		 0.15357396 -0.38453835 0.15358301 -0.38451678 0.15355784 -0.38454473 0.15359151 -0.3854959
		 0.15359153 -0.38550228 0.15358302 -0.38550723 0.15357397 -0.38551456 0.1535657 -0.38552386
		 0.15355785 -0.38553315 0.15355392 -0.38450748 0.1535539 -0.38554186 0.15354672 -0.3855418
		 0.15345827 -0.38553315 0.15345106 -0.38552386 0.15344712 -0.38551456 0.15343928 -0.38550717
		 0.153431 -0.38550228 0.15342197 -0.38453835 0.15342197 -0.38453346 0.153431 -0.38452607
		 0.15343928 -0.38451681 0.15344712 -0.38450748 0.15345106 -0.38549584 0.15341344 -0.38454479
		 0.15341344 -0.38449883 0.15345827 -0.3844988 0.15354669 -0.38451844 0.15356447 -0.38452697
		 0.15357269 -0.3845312 0.15358159 -0.38453713 0.15359071 -0.38450968 0.15356091 -0.3845444
		 0.15359953 -0.38549626 0.15359955 -0.38550347 0.15359072 -0.38550943 0.1535816 -0.38551366
		 0.15357271 -0.38552219 0.15356448 -0.38553095 0.15356092 -0.38554031 0.15355559 -0.38450032
		 0.15355556 -0.38554031 0.15344939 -0.38553095 0.15344405 -0.38552219 0.15344051 -0.38551366
		 0.15343228 -0.38550943 0.15342337 -0.38550347 0.15341425 -0.38453716 0.15341425 -0.3845312
		 0.15342337 -0.38452697 0.15343225 -0.38451844 0.15344048 -0.38450968 0.15344405 -0.38450032
		 0.15344939 -0.38454443 0.15340543 -0.3854962 0.15340543 -0.38451248 0.15356912 -0.38452053
		 0.15357098 -0.38452441 0.15358046 -0.38452938 0.1535897 -0.38453686 0.15359916 -0.38450244
		 0.15356414 -0.38454422 0.15360755 -0.38549638 0.15360758 -0.38550377 0.15359919 -0.38551128
		 0.15358971 -0.38551623 0.15358047 -0.3855201 0.15357099 -0.38552815 0.15356915 -0.38553822
		 0.15356416 -0.38553822 0.15344083 -0.38552815 0.15343583 -0.3855201 0.15343398 -0.38551623
		 0.1534245 -0.38551122 0.15341526 -0.38550377 0.15340579 -0.38453686 0.15340579 -0.38452941
		 0.15341526 -0.38452441 0.1534245 -0.38452053 0.15343398 -0.38451248 0.15343583 -0.38450244
		 0.15344083 -0.38549638 0.15339741 -0.38454425 0.15339741 -0.38450694 0.15357277 -0.38451642
		 0.15357587 -0.3845205 0.15358543 -0.38452846 0.15359762 -0.38453552 0.15360624 -0.38550514
		 0.15360627 -0.38551217 0.15359765 -0.38552016 0.15358545 -0.38552421 0.15357588 -0.38553369
		 0.15357278 -0.38553369 0.15343219 -0.38552421 0.15342909 -0.38552016 0.15341952 -0.38551217
		 0.15340734 -0.38550508 0.15339872 -0.38453555 0.15339872 -0.38452846 0.15340734 -0.3845205
		 0.15341952 -0.38451642 0.15342909 -0.38450694 0.15343219 -0.38451225 0.15358084 -0.38452724
		 0.153605 -0.38551337 0.15360501 -0.38552839 0.15358087 -0.38552839 0.15342411 -0.38551337
		 0.15339994 -0.38452727 0.15339994 -0.38451225 0.15342411;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "8BB01D73-445F-873C-57C3-FFB15861CA47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[345]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "97F39926-4F7A-BFFC-C6CE-F5A9EC452FF4";
	setAttr ".uopa" yes;
	setAttr -s 196 ".uvtk[384:579]" -type "float2" -0.29261571 0.87761909 -0.29357523
		 0.87758213 -0.29357201 0.87749904 -0.29261252 0.877536 -0.29261595 0.87762719 -0.29357558
		 0.87759024 -0.29358315 0.87758201 -0.29358 0.87749845 -0.29261214 0.87752789 -0.29357177
		 0.87749094 -0.29260775 0.87761968 -0.29260457 0.87753612 -0.29261619 0.87763536 -0.293576
		 0.87759829 -0.29358274 0.87758976 -0.2926088 0.87762731 -0.2935912 0.87758201 -0.29358792
		 0.87749785 -0.29357892 0.87749082 -0.29260498 0.87752843 -0.29357153 0.87748277 -0.29261178
		 0.87751985 -0.29259658 0.87753612 -0.2925998 0.87762028 -0.29260921 0.87763488 -0.29261622
		 0.87764341 -0.29357666 0.87760633 -0.29358298 0.87759733 -0.29359061 0.87758917 -0.29260093
		 0.87762731 -0.29359919 0.87758231 -0.29359585 0.87749696 -0.29358679 0.87749082 -0.29357851
		 0.87748325 -0.2926048 0.8775208 -0.29259717 0.87752897 -0.29261118 0.8775118 -0.29357147
		 0.87747473 -0.29259187 0.87762117 -0.29258859 0.87753582 -0.29260951 0.87764281 -0.29260221
		 0.87763441 -0.29261625 0.87765151 -0.29357725 0.87761444 -0.29358321 0.87760526 -0.29358989
		 0.87759632 -0.293598 0.87758934 -0.2925936 0.87762809 -0.29360718 0.87758267 -0.29360378
		 0.877496 -0.29359412 0.87749004 -0.29358554 0.87748373 -0.29357815 0.87747532 -0.29260454
		 0.87751287 -0.29259789 0.87752187 -0.29258978 0.87752885 -0.29357147 0.87746662 -0.29261056
		 0.87750369 -0.29258057 0.87753552 -0.29258388 0.87762213 -0.29260296 0.87764233 -0.29261011
		 0.8776511 -0.29259443 0.8776347 -0.2926161 0.87765962 -0.29357797 0.87762254 -0.29358327
		 0.87761354 -0.29358977 0.87760431 -0.2935977 0.87759596 -0.29360652 0.87758911 -0.29258507
		 0.87762845 -0.29361522 0.87758315 -0.29361188 0.87749493 -0.29360271 0.87748969 -0.29359335
		 0.87748343 -0.29358482 0.8774758 -0.29357761 0.87746704 -0.29260448 0.87750465 -0.29259801
		 0.87751383 -0.29259008 0.87752223 -0.29258123 0.87752903 -0.29260981 0.87749559 -0.29357159
		 0.87745851 -0.29257596 0.8776232 -0.29257253 0.87753499 -0.29259622 0.87764233 -0.29260397
		 0.87765044 -0.29260927 0.87765938 -0.29258651 0.87763476 -0.2926161 0.87766773 -0.29357862
		 0.87763065 -0.29358476 0.87762171 -0.29358935 0.87761241 -0.29359651 0.87760371 -0.29360557
		 0.87759542 -0.29361486 0.87759107 -0.29257694 0.87763113 -0.29362333 0.8775835 -0.29361987
		 0.87749398 -0.29361087 0.877487 -0.29360127 0.87748337 -0.29359156 0.8774758 -0.29358375
		 0.87746769 -0.29357839 0.87745875 -0.29260302 0.87749642 -0.2925984 0.87750578 -0.29259127
		 0.87751442 -0.29258218 0.87752271 -0.29257292 0.87752706 -0.29357165 0.87745041 -0.29260916
		 0.87748748 -0.29256445 0.87753463 -0.29256785 0.87762415 -0.29258844 0.87764138 -0.29259735
		 0.87764937 -0.292602 0.87765819 -0.29260835 0.87766719 -0.29257941 0.8776381 -0.29261607
		 0.87767589 -0.29357928 0.8776387 -0.29358631 0.87762952 -0.29359192 0.87762004 -0.29359585
		 0.87761086 -0.2936042 0.87760216 -0.2936129 0.87759829 -0.2936222 0.8775925 -0.29256973
		 0.87763304 -0.29361802 0.8774851 -0.29360831 0.87748003 -0.29359925 0.87747669 -0.29359037
		 0.87746876 -0.29358572 0.87745994 -0.2935794 0.87745094 -0.29260147 0.87748861 -0.29259586
		 0.87749809 -0.29259187 0.87750727 -0.29258361 0.87751597 -0.29257485 0.87751985 -0.29256558
		 0.87752563 -0.29260853 0.87747949 -0.29357171 0.87744224 -0.29258257 0.87764639 -0.29259077
		 0.87764788 -0.29259503 0.87765735 -0.29260045 0.87766647 -0.29260838 0.87767583 -0.2925722
		 0.87764168 -0.29261619 0.877684 -0.29357976 0.8776468 -0.29358685 0.87763804 -0.29359406
		 0.87762821 -0.29359877 0.87761861 -0.29360229 0.8776089 -0.29361039 0.87760669 -0.29362029
		 0.87760127 -0.29361552 0.87747645 -0.29360521 0.8774718 -0.29359692 0.87747025 -0.29359269
		 0.87746078 -0.29358727 0.87745166 -0.29357934 0.87744236 -0.29260087 0.87748015 -0.29259366
		 0.87748992 -0.29258898 0.87749952 -0.29258543 0.87750924 -0.29257739 0.8775115 -0.29256743
		 0.87751687 -0.29357153 0.87743413 -0.29260802 0.87747133 -0.29257709 0.8776502 -0.2925868
		 0.877653 -0.29259133 0.87766248 -0.29259983 0.87767458 -0.29260731 0.87768298 -0.29358852
		 0.87764519 -0.29359531 0.87763619 -0.29360288 0.8776235 -0.29360664 0.87761366 -0.29361612
		 0.87761015 -0.29361063 0.87746793 -0.29360092 0.87746513 -0.29359645 0.87745565 -0.29358786
		 0.87744355 -0.29358035 0.87743515 -0.29259926 0.877473 -0.29259244 0.877482 -0.29258487
		 0.87749463 -0.29258108 0.87750447 -0.2925716 0.87750798 -0.29258278 0.87765825 -0.2925989
		 0.87768209 -0.2935968 0.87764359 -0.29361105 0.87761855 -0.29360497 0.87745988 -0.29358882
		 0.87743604 -0.29259092 0.87747461 -0.29257667 0.87749958;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "5EBF248A-432D-0F48-B846-EE842B8E7581";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[407]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "9064F2BB-4280-577A-44E0-44BFFB4DA23F";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk[0:91]" -type "float2" 0.37197518 -0.62089932 -0.23029763
		 -0.018653452 -0.25417835 -0.042530358 0.3480942 -0.64477587 0.3743037 -0.61857152
		 -0.2279703 -0.016324401 -0.25655228 -0.040255368 -0.2325772 -0.016273975 0.34576714
		 -0.64710498 -0.25650674 -0.044858396 0.37434894 -0.62317437 0.35037374 -0.64715517
		 0.37661648 -0.61622798 -0.22562706 -0.014011264 -0.23006094 -0.014200151 0.37642643
		 -0.6206609 -0.25862968 -0.042769015 -0.23486423 -0.013911545 -0.25891936 -0.037963152
		 0.34785789 -0.64922905 -0.25881934 -0.047202229 0.34342414 -0.64941823 0.3526608
		 -0.64951754 0.37671596 -0.62546647 0.37858382 -0.61840701 0.37896484 -0.61392021
		 -0.22331941 -0.011662424 -0.22780663 -0.012043476 -0.23245478 -0.011963844 0.37866291
		 -0.6230551 -0.26086628 -0.040374756 -0.26078707 -0.045023084 0.34560382 -0.65138578
		 0.35025153 -0.6514653 0.34111676 -0.65176708 -0.26116782 -0.0495103 0.38081965 -0.61596495
		 0.38056022 -0.6206103 0.38129565 -0.61159408 -0.2209937 -0.0093313456 -0.22536463
		 -0.0098075271 -0.23001021 -0.010066807 -0.26276374 -0.042819858 -0.26302278 -0.047465444
		 0.34316185 -0.65362167 0.34780717 -0.65336227 -0.26349866 -0.051836312 0.33879107
		 -0.65409815 0.38268647 -0.61793125 0.38300499 -0.61339855 0.38365731 -0.60929942
		 -0.21869904 -0.0069690943 -0.22279835 -0.0076220036 -0.22733116 -0.0079407692 -0.2648899
		 -0.045499206 -0.26520813 -0.05003196 0.34059581 -0.6558075 0.34512845 -0.65548849
		 0.33649677 -0.65646017 -0.26586044 -0.05413121 0.38473046 -0.615206 0.3855814 -0.61113948
		 0.3860063 -0.60699093 -0.21639097 -0.0046198964 -0.22053933 -0.0050452948 -0.22460604
		 -0.0058965683 -0.2669338 -0.048224688 -0.26778448 -0.052291155 0.33833712 -0.65838403
		 0.34240359 -0.65753257 -0.26820916 -0.056439579 0.33418876 -0.65880954 0.38745379
		 -0.6132611 0.38808343 -0.60918057 0.38833514 -0.60466194 -0.21406221 -0.0022907853
		 -0.21858072 -0.0025430322 -0.2226612 -0.0031728745 -0.26965708 -0.050169826 -0.27028644
		 -0.054250181 0.33637857 -0.66088629 0.34045899 -0.66025615 0.33186004 -0.66113877
		 -0.27053785 -0.058768928 0.39013606 -0.61134028 0.39066404 -0.60233283 -0.21173334
		 3.8206577e-05 -0.22074068 -0.00049054623 -0.27233922 -0.052090704 0.33853868 -0.66293848
		 -0.27286661 -0.061098039 0.32953131 -0.66346794;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "CA5D3192-45BC-6599-413A-1DA17CFAACC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[362]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "109C3BA8-44A0-9A11-A199-EDAE93EADB2A";
	setAttr ".uopa" yes;
	setAttr -s 576 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.26208279 -0.2145583 -0.26208279
		 -0.21399218 -0.26210523 -0.21399218 -0.26210523 -0.2145583 -0.26208061 -0.21455832
		 -0.26208058 -0.21399218 -0.26210529 -0.21399003 -0.26208273 -0.21399003 -0.26210743
		 -0.2145583 -0.2621074 -0.21399218 -0.26208273 -0.21456049 -0.26210529 -0.21456051
		 -0.2620784 -0.2145583 -0.2620784 -0.21399224 -0.26208058 -0.21399021 -0.26208058
		 -0.2145603 -0.26210743 -0.21399021 -0.2620827 -0.21398783 -0.26210532 -0.21398783
		 -0.26210743 -0.2145603 -0.26210961 -0.21399224 -0.26210961 -0.2145583 -0.26210532
		 -0.21456268 -0.2620827 -0.21456268 -0.26207849 -0.21456024 -0.26207623 -0.21455832
		 -0.26207623 -0.21399218 -0.26207849 -0.21399027 -0.26208064 -0.21398807 -0.26208064
		 -0.21456248 -0.26210734 -0.21398807 -0.26210952 -0.21399027 -0.26210952 -0.21456024
		 -0.26210737 -0.21456248 -0.26211178 -0.21455832 -0.26211178 -0.21399218 -0.26207632
		 -0.21456015 -0.26207861 -0.21456221 -0.26207402 -0.21455832 -0.26207402 -0.21399218
		 -0.26207632 -0.21399039 -0.26207861 -0.2139883 -0.2621094 -0.2139883 -0.26211169
		 -0.21399039 -0.26211169 -0.21456015 -0.2621094 -0.21456221 -0.26211399 -0.21399218
		 -0.26211399 -0.21455832 -0.26207635 -0.21456195 -0.26207408 -0.21455997 -0.26207185
		 -0.21455835 -0.26207185 -0.21399218 -0.26207408 -0.21399057 -0.26207635 -0.21398854
		 -0.26211166 -0.21398854 -0.26211393 -0.21399057 -0.26211393 -0.21455997 -0.26211166
		 -0.21456195 -0.26211616 -0.21455835 -0.26211616 -0.21399218 -0.26207411 -0.21456163
		 -0.26207179 -0.21456012 -0.26206964 -0.21455836 -0.26206964 -0.21399212 -0.26207179
		 -0.21399039 -0.26207411 -0.2139889 -0.2621139 -0.2139889 -0.26211622 -0.21399039
		 -0.26211622 -0.21456012 -0.2621139 -0.21456163 -0.26211837 -0.21399212 -0.26211837
		 -0.21455836 -0.26207191 -0.214562 -0.2620697 -0.21456037 -0.26206747 -0.21455836
		 -0.26206747 -0.21399212 -0.2620697 -0.21399015 -0.26207191 -0.21398854 -0.2621161
		 -0.21398854 -0.26211831 -0.21399015 -0.26211831 -0.21456037 -0.2621161 -0.214562
		 -0.26212054 -0.21455836 -0.26212054 -0.21399212 -0.26206976 -0.21456236 -0.26206526
		 -0.21455836 -0.26206526 -0.21399212 -0.26206976 -0.21398818 -0.26211825 -0.21398818
		 -0.26211825 -0.21456236 -0.26212275 -0.21399212 -0.26212275 -0.21455836 -0.26242363
		 -0.21456248 -0.26242158 -0.21456268 -0.26242155 -0.21456049 -0.26242369 -0.2145603
		 -0.26239899 -0.21456268 -0.26239902 -0.21456049 -0.26242149 -0.2145583 -0.26242369
		 -0.2145583 -0.26242578 -0.21456024 -0.26242566 -0.21456221 -0.26239693 -0.21456248
		 -0.26239684 -0.21456029 -0.26239905 -0.2145583 -0.26242149 -0.21399218 -0.26242369
		 -0.21399218 -0.26242587 -0.2145583 -0.26242793 -0.21456195 -0.26242799 -0.21456015
		 -0.26239488 -0.21456221 -0.26239479 -0.21456024 -0.26239687 -0.2145583 -0.26239905
		 -0.21399218 -0.26242155 -0.21399003 -0.26242369 -0.21399021 -0.26242587 -0.21399224
		 -0.26242808 -0.21455832 -0.26243022 -0.21455997 -0.26243016 -0.21456163 -0.26239264
		 -0.21456195 -0.26239258 -0.21456015 -0.26239467 -0.2145583 -0.26239687 -0.21399218
		 -0.26239902 -0.21399003 -0.26242158 -0.21398783 -0.26242363 -0.21398807 -0.26242578
		 -0.21399027 -0.26242808 -0.21399218 -0.26243025 -0.21455832 -0.26243237 -0.214562
		 -0.26243249 -0.21456012 -0.26239038 -0.21456163 -0.26239035 -0.21455997 -0.26239249
		 -0.21455832 -0.26239467 -0.21399224 -0.26239684 -0.21399021 -0.26239896 -0.21398783
		 -0.26242566 -0.2139883 -0.26242799 -0.21399039 -0.26243025 -0.21399218 -0.26243246
		 -0.21455835 -0.26243457 -0.21456037 -0.26243454 -0.21456236 -0.2623882 -0.214562
		 -0.26238808 -0.21456012 -0.26239032 -0.21455832 -0.26239249 -0.21399218 -0.26239479
		 -0.21399027 -0.26239693 -0.21398807 -0.26242793 -0.21398854 -0.26243022 -0.21399057
		 -0.26243246 -0.21399218 -0.26243463 -0.21455836 -0.26238602 -0.21456236 -0.26238596
		 -0.21456037 -0.26238811 -0.21455835 -0.26239032 -0.21399218 -0.26239258 -0.21399039
		 -0.26239488 -0.2139883 -0.26243016 -0.2139889 -0.26243249 -0.21399039 -0.26243463
		 -0.21399212 -0.26238593 -0.21455836 -0.26238811 -0.21399218 -0.26239035 -0.21399057
		 -0.26239264 -0.21398854 -0.26243237 -0.21398854 -0.26243457 -0.21399015 -0.26243684
		 -0.21455836 -0.26243681 -0.21399212 -0.26238593 -0.21399212 -0.26238808 -0.21399039
		 -0.26239038 -0.2139889 -0.26243454 -0.21398818 -0.26243901 -0.21399212 -0.26243901
		 -0.21455836 -0.26238373 -0.21455836 -0.26238373 -0.21399212 -0.26238596 -0.21399015
		 -0.2623882 -0.21398854 -0.26238155 -0.21455836 -0.26238155 -0.21399212 -0.26238602
		 -0.21398818 0.11867076 0.72438675 0.11867082 0.72450858 0.1184043 0.72450864 0.11840426
		 0.72438681 -0.26238102 -0.21459809 -0.26212329 -0.21459809 -0.26212329 -0.21457577
		 -0.26238102 -0.21457577 -0.26238102 -0.21460027 -0.26212326 -0.21460027 -0.26212114
		 -0.21459816 -0.26212114 -0.21457571 -0.26238102 -0.21457359 -0.26212326 -0.21457359
		 -0.26238313 -0.21459815 -0.26238313 -0.21457571 -0.26238105 -0.21460244 -0.26212323
		 -0.21460244 -0.26212135 -0.21460022 -0.26238295 -0.21460021 -0.262119 -0.21459824
		 -0.262119 -0.21457562 -0.26212135 -0.21457365 -0.26238295 -0.21457365 -0.26212323
		 -0.21457142 -0.26238105 -0.21457142 -0.26238528 -0.21457562 -0.26238528 -0.21459824
		 -0.26238292 -0.21460225 -0.26238114 -0.21460462 -0.26212317 -0.21460462 -0.26212138
		 -0.21460226 -0.26211923 -0.21460015 -0.26238507 -0.21460015 -0.26211685 -0.2145984
		 -0.26211685 -0.21457547 -0.26211923 -0.21457371 -0.26212138 -0.21457161 -0.26238292
		 -0.21457161 -0.26238507 -0.21457371 -0.26238114 -0.21456924 -0.26212317 -0.21456926
		 -0.26238742 -0.21459839 -0.26238742 -0.21457547 -0.26238292 -0.21460438 -0.2623848
		 -0.21460205 -0.2623812 -0.21460678 -0.26212308 -0.21460679 -0.26212138 -0.21460439
		 -0.2621195 -0.21460205 -0.26211724 -0.21460027 -0.26238704 -0.21460027 -0.2621147
		 -0.21459857 -0.26211473 -0.21457529 -0.26211727 -0.21457361 -0.2621195 -0.2145718
		 -0.26212138 -0.21456948 -0.26238289 -0.21456948 -0.2623848 -0.2145718 -0.26238704
		 -0.21457359 -0.26212308 -0.21456708 -0.2623812 -0.21456708 -0.26238957 -0.21457529
		 -0.26238957 -0.21459857 -0.26238468 -0.21460418 -0.26238284 -0.2146066;
	setAttr ".uvtk[250:499]" -0.26238689 -0.21460204 -0.26238132 -0.21460895 -0.26212296
		 -0.21460897 -0.26212144 -0.2146066 -0.26211962 -0.2146042 -0.26211739 -0.21460204
		 -0.26211494 -0.21460028 -0.26238933 -0.21460028 -0.26211256 -0.21459877 -0.26211256
		 -0.21457508 -0.26211497 -0.21457359 -0.26211742 -0.21457183 -0.26211962 -0.21456967
		 -0.26212144 -0.21456726 -0.26238284 -0.21456726 -0.26238468 -0.21456967 -0.26238689
		 -0.21457182 -0.26238933 -0.21457358 -0.26238132 -0.2145649 -0.26212296 -0.2145649
		 -0.26239172 -0.21459877 -0.26239172 -0.21457508 -0.26238647 -0.21460411 -0.26238447
		 -0.21460636 -0.26238316 -0.21460882 -0.262389 -0.21460198 -0.2623814 -0.21461113
		 -0.26212287 -0.21461113 -0.26212114 -0.21460882 -0.2621198 -0.21460636 -0.2621178
		 -0.21460411 -0.26211527 -0.21460198 -0.26211274 -0.21460091 -0.26239154 -0.21460091
		 -0.26211038 -0.21459895 -0.26211041 -0.2145749 -0.26211274 -0.21457295 -0.26211527
		 -0.21457188 -0.2621178 -0.21456975 -0.2621198 -0.2145675 -0.26212114 -0.21456504
		 -0.26238316 -0.21456504 -0.26238447 -0.2145675 -0.26238647 -0.21456975 -0.262389
		 -0.21457188 -0.26239154 -0.21457295 -0.26212287 -0.21456273 -0.2623814 -0.21456273
		 -0.26239389 -0.2145749 -0.26239389 -0.21459895 -0.26238856 -0.21460378 -0.26238623
		 -0.21460602 -0.2623851 -0.21460843 -0.26238349 -0.2146109 -0.26239094 -0.21460281
		 -0.26238149 -0.2146133 -0.26212278 -0.21461332 -0.26212081 -0.21461092 -0.2621192
		 -0.21460843 -0.26211804 -0.21460602 -0.26211572 -0.21460378 -0.26211333 -0.21460281
		 -0.2621108 -0.21460137 -0.26239347 -0.21460135 -0.2621108 -0.2145725 -0.26211333
		 -0.21457104 -0.26211572 -0.21457008 -0.26211804 -0.21456784 -0.2621192 -0.21456543
		 -0.26212081 -0.21456295 -0.26238346 -0.21456295 -0.2623851 -0.21456543 -0.26238623
		 -0.21456784 -0.26238856 -0.21457008 -0.26239094 -0.21457104 -0.26239347 -0.2145725
		 -0.26238149 -0.21456055 -0.26212278 -0.21456055 -0.2623902 -0.21460505 -0.26238799
		 -0.21460555 -0.26238695 -0.21460812 -0.26238558 -0.21461064 -0.26238355 -0.21461321
		 -0.26239291 -0.21460369 -0.26238155 -0.21461549 -0.26212272 -0.21461549 -0.26212072
		 -0.21461321 -0.2621187 -0.21461064 -0.26211736 -0.21460813 -0.26211628 -0.21460555
		 -0.26211411 -0.21460505 -0.26211137 -0.21460369 -0.26211137 -0.21457016 -0.26211411
		 -0.21456882 -0.26211628 -0.21456832 -0.26211736 -0.21456574 -0.2621187 -0.21456322
		 -0.26212072 -0.21456066 -0.26238355 -0.21456066 -0.26238558 -0.21456322 -0.26238695
		 -0.21456574 -0.26238799 -0.21456832 -0.2623902 -0.21456881 -0.26239291 -0.21457016
		 -0.26239169 -0.21460603 -0.26238912 -0.21460688 -0.26238799 -0.21460947 -0.26238585
		 -0.2146128 -0.26238391 -0.21461514 -0.26212037 -0.21461514 -0.26211846 -0.2146128
		 -0.26211628 -0.21460947 -0.26211518 -0.21460688 -0.26211259 -0.21460603 -0.26211259
		 -0.21456783 -0.26211518 -0.21456698 -0.26211628 -0.21456438 -0.26211846 -0.21456106
		 -0.26212037 -0.21455872 -0.26238391 -0.21455872 -0.26238585 -0.21456106 -0.26238799
		 -0.21456438 -0.26238912 -0.21456698 -0.26239169 -0.21456783 -0.26239026 -0.21460824
		 -0.26238617 -0.21461479 -0.26211813 -0.21461481 -0.26211405 -0.21460824 -0.26211405
		 -0.21456563 -0.26211813 -0.21455906 -0.26238617 -0.21455906 -0.26239026 -0.21456563
		 -0.26238099 -0.21397471 -0.26212329 -0.21397471 -0.26212329 -0.21395242 -0.26238099
		 -0.21395242 -0.26238102 -0.21397692 -0.26212326 -0.21397692 -0.26212114 -0.21397483
		 -0.26212114 -0.21395236 -0.26238102 -0.21395028 -0.26212326 -0.21395028 -0.26238313
		 -0.21397483 -0.26238313 -0.21395236 -0.26238105 -0.21397907 -0.26212323 -0.21397907
		 -0.26212135 -0.21397686 -0.26238292 -0.21397686 -0.262119 -0.21397489 -0.262119 -0.2139523
		 -0.26212135 -0.21395028 -0.26238292 -0.21395028 -0.26212326 -0.21394807 -0.26238105
		 -0.21394807 -0.26238528 -0.2139523 -0.26238528 -0.21397489 -0.26238292 -0.21397889
		 -0.26238114 -0.21398127 -0.26212317 -0.21398127 -0.26212138 -0.21397889 -0.26211923
		 -0.2139768 -0.26238504 -0.2139768 -0.26211685 -0.21397507 -0.26211685 -0.21395212
		 -0.26211923 -0.2139504 -0.26212138 -0.21394825 -0.26238289 -0.21394825 -0.26238504
		 -0.2139504 -0.26238111 -0.21394593 -0.26212317 -0.21394593 -0.26238742 -0.21397507
		 -0.26238742 -0.21395212 -0.26238289 -0.21398103 -0.26238477 -0.21397871 -0.2623812
		 -0.21398342 -0.26212308 -0.21398342 -0.26212138 -0.21398103 -0.2621195 -0.21397871
		 -0.26211727 -0.21397692 -0.26238704 -0.21397692 -0.2621147 -0.21397519 -0.26211473
		 -0.21395195 -0.26211727 -0.21395028 -0.2621195 -0.21394849 -0.26212138 -0.2139461
		 -0.26238289 -0.2139461 -0.26238477 -0.21394849 -0.26238704 -0.21395028 -0.26212308
		 -0.21394372 -0.2623812 -0.21394372 -0.26238954 -0.21395195 -0.26238957 -0.21397519
		 -0.26238465 -0.21398085 -0.26238284 -0.21398324 -0.26238689 -0.21397871 -0.26238132
		 -0.21398562 -0.26212296 -0.21398562 -0.26212144 -0.21398324 -0.26211962 -0.21398085
		 -0.26211739 -0.21397871 -0.26211497 -0.21397692 -0.26238933 -0.21397692 -0.26211256
		 -0.21397543 -0.26211256 -0.21395171 -0.26211497 -0.21395022 -0.26211742 -0.21394849
		 -0.26211962 -0.21394634 -0.26212144 -0.2139439 -0.26238284 -0.2139439 -0.26238465
		 -0.21394634 -0.26238689 -0.21394849 -0.2623893 -0.21395022 -0.26238132 -0.21394157
		 -0.26212296 -0.21394157 -0.26239172 -0.21397543 -0.26239172 -0.21395171 -0.26238647
		 -0.21398073 -0.26238447 -0.213983 -0.26238313 -0.21398544 -0.262389 -0.21397865 -0.2623814
		 -0.21398777 -0.26212287 -0.21398777 -0.26212114 -0.21398544 -0.2621198 -0.213983
		 -0.2621178 -0.21398073 -0.26211527 -0.21397865 -0.26211277 -0.21397758 -0.26239154
		 -0.21397758 -0.26211038 -0.21397561 -0.26211041 -0.21395159 -0.26211277 -0.21394962
		 -0.2621153 -0.21394855 -0.2621178 -0.2139464 -0.2621198 -0.21394414 -0.26212114 -0.21394169
		 -0.26238313 -0.21394169 -0.26238447 -0.21394414 -0.26238647 -0.2139464 -0.262389
		 -0.21394855 -0.26239154 -0.21394962 -0.2621229 -0.21393937 -0.2623814 -0.21393937
		 -0.26239389 -0.21395159 -0.26239389 -0.21397561 -0.26238856 -0.21398044 -0.26238623
		 -0.21398264 -0.26238507 -0.21398509 -0.26238346 -0.21398759 -0.26239094 -0.21397948
		 -0.26238149 -0.21398997;
	setAttr ".uvtk[500:575]" -0.26212278 -0.21398997 -0.26212081 -0.21398759 -0.2621192
		 -0.21398509 -0.26211804 -0.21398264 -0.26211572 -0.21398044 -0.26211333 -0.21397948
		 -0.2621108 -0.21397799 -0.26239347 -0.21397799 -0.2621108 -0.21394914 -0.26211333
		 -0.21394771 -0.26211575 -0.21394676 -0.26211804 -0.21394449 -0.2621192 -0.21394205
		 -0.26212081 -0.21393961 -0.26238346 -0.21393961 -0.26238507 -0.21394211 -0.26238623
		 -0.21394449 -0.26238856 -0.21394676 -0.26239094 -0.21394771 -0.26239347 -0.21394914
		 -0.26238149 -0.21393722 -0.26212278 -0.21393722 -0.26239017 -0.21398169 -0.26238799
		 -0.21398222 -0.26238695 -0.21398479 -0.26238558 -0.21398729 -0.26238355 -0.21398985
		 -0.26239291 -0.21398032 -0.26212072 -0.21398985 -0.2621187 -0.21398729 -0.26211736
		 -0.21398479 -0.26211628 -0.21398222 -0.26211411 -0.21398169 -0.26211137 -0.21398032
		 -0.26211137 -0.21394682 -0.26211411 -0.21394545 -0.26211628 -0.21394497 -0.26211736
		 -0.21394241 -0.2621187 -0.21393985 -0.26212072 -0.21393728 -0.26238355 -0.21393728
		 -0.26238558 -0.21393991 -0.26238692 -0.21394241 -0.26238799 -0.21394497 -0.26239017
		 -0.21394545 -0.26239291 -0.21394682 -0.26212275 -0.21393502 -0.26238155 -0.21393502
		 -0.26239169 -0.2139827 -0.26238909 -0.21398354 -0.26238799 -0.2139861 -0.26238585
		 -0.21398944 -0.26238391 -0.21399176 -0.26212037 -0.21399176 -0.26211846 -0.21398944
		 -0.26211628 -0.21398616 -0.26211518 -0.21398354 -0.26211259 -0.2139827 -0.26211259
		 -0.21394449 -0.26211518 -0.21394366 -0.26211628 -0.21394104 -0.26211846 -0.2139377
		 -0.26212037 -0.21393538 -0.26238391 -0.21393538 -0.26238585 -0.2139377 -0.26238799
		 -0.21394104 -0.26238909 -0.21394366 -0.26239169 -0.21394449 -0.26239023 -0.21398491
		 -0.26238614 -0.21399146 -0.26211813 -0.21399146 -0.26211405 -0.21398491 -0.26211405
		 -0.21394229 -0.26211813 -0.21393573 -0.26238614 -0.21393573 -0.26239023 -0.21394229;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "E6B807AF-488F-98E4-20C1-E3812E654CDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[362]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "35A7CAA4-485E-9BA4-C49A-4589C4AF6D7F";
	setAttr ".uopa" yes;
	setAttr -s 196 ".uvtk[190:385]" -type "float2" -0.67034686 -0.20659941 -0.66979492
		 -0.20663813 -0.66979158 -0.20659035 -0.67034352 -0.20655161 -0.67034727 -0.20660406
		 -0.66979522 -0.20664278 -0.66979039 -0.20663863 -0.66978705 -0.20659047 -0.67034322
		 -0.20654696 -0.66979116 -0.20658571 -0.67035139 -0.2065993 -0.67034805 -0.2065511
		 -0.67034757 -0.20660871 -0.66979551 -0.20664743 -0.66979122 -0.20664296 -0.67035127
		 -0.20660368 -0.66978586 -0.20663911 -0.66978252 -0.20659059 -0.66978717 -0.20658606
		 -0.67034721 -0.20654678 -0.66979086 -0.20658106 -0.67034292 -0.20654231 -0.67035258
		 -0.20655063 -0.67035592 -0.20659915 -0.67035145 -0.20660803 -0.67034793 -0.20661336
		 -0.66979575 -0.20665208 -0.66979152 -0.20664731 -0.66978669 -0.20664313 -0.67035568
		 -0.20660323 -0.66978133 -0.20663971 -0.66977787 -0.20659068 -0.66978276 -0.20658651
		 -0.66978699 -0.20658171 -0.67034692 -0.20654246 -0.67035174 -0.2065466 -0.67034268
		 -0.20653766 -0.66979051 -0.20657641 -0.67036057 -0.20659906 -0.67035711 -0.20655003
		 -0.67035168 -0.20661259 -0.67035538 -0.20660734 -0.67034829 -0.20661801 -0.66979611
		 -0.20665672 -0.669792 -0.20665187 -0.66978759 -0.20664713 -0.66978252 -0.20664364
		 -0.67035997 -0.20660314 -0.66977662 -0.2066403 -0.66977316 -0.20659074 -0.66977847
		 -0.2065866 -0.66978306 -0.20658243 -0.66978675 -0.20657715 -0.67034644 -0.2065379
		 -0.67035085 -0.20654258 -0.67035592 -0.2065461 -0.66979015 -0.20657173 -0.67034233
		 -0.20653301 -0.67036182 -0.20654947 -0.67036527 -0.206599 -0.67035544 -0.20661193
		 -0.6703518 -0.20661739 -0.67035985 -0.20660698 -0.6703487 -0.20662268 -0.66979641
		 -0.2066614 -0.66979259 -0.20665658 -0.66978818 -0.20665172 -0.66978312 -0.20664743
		 -0.66977751 -0.20664397 -0.67036498 -0.20660275 -0.66977179 -0.2066409 -0.66976821
		 -0.2065908 -0.66977346 -0.20658699 -0.66977859 -0.20658275 -0.669783 -0.20657784
		 -0.66978663 -0.20657238 -0.67034584 -0.20653316 -0.67035019 -0.20653802 -0.67035532
		 -0.20654231 -0.67036092 -0.20654577 -0.67034203 -0.20652837 -0.66978973 -0.20656708
		 -0.67037022 -0.20659891 -0.67036664 -0.20654887 -0.67035925 -0.20661154 -0.67035526
		 -0.20661664 -0.67035264 -0.20662221 -0.6703645 -0.20660651 -0.670349 -0.20662735
		 -0.66979671 -0.20666608 -0.66979235 -0.20666149 -0.66978902 -0.2066564 -0.66978431
		 -0.20665187 -0.66977847 -0.20664763 -0.66977251 -0.20664564 -0.6703701 -0.20660371
		 -0.66976678 -0.20664141 -0.66976321 -0.20659098 -0.66976833 -0.20658606 -0.66977394
		 -0.20658323 -0.66977918 -0.20657822 -0.66978317 -0.2065731 -0.6697858 -0.20656756
		 -0.67034608 -0.20652825 -0.67034942 -0.20653337 -0.67035413 -0.2065379 -0.67035997
		 -0.20654213 -0.67036593 -0.2065441 -0.66978943 -0.2065624 -0.67034173 -0.20652369
		 -0.67037165 -0.20654833 -0.67037523 -0.20659876 -0.67036378 -0.20661053 -0.67035908
		 -0.20661572 -0.67035693 -0.20662123 -0.67035371 -0.20662692 -0.67036915 -0.20660806
		 -0.67034936 -0.20663203 -0.66979694 -0.20667076 -0.66979206 -0.20666629 -0.66978794
		 -0.20666115 -0.66978508 -0.20665601 -0.66977966 -0.20665154 -0.66977406 -0.20664978
		 -0.66976774 -0.20664701 -0.67037499 -0.20660439 -0.66976345 -0.20658535 -0.66976929
		 -0.20658168 -0.66977465 -0.20657921 -0.66977936 -0.20657402 -0.66978151 -0.20656851
		 -0.66978478 -0.20656285 -0.67034638 -0.20652345 -0.67035049 -0.2065286 -0.67035335
		 -0.20653376 -0.67035878 -0.20653823 -0.67036438 -0.20653993 -0.6703707 -0.20654273
		 -0.67034149 -0.20651901 -0.66978908 -0.20655772 -0.6703679 -0.20661318 -0.67036295
		 -0.20661455 -0.67036116 -0.20662048 -0.6703586 -0.20662642 -0.67035413 -0.206632
		 -0.67037416 -0.2066099 -0.67034972 -0.2066367 -0.6697973 -0.20667545 -0.66979229
		 -0.20667142 -0.66978699 -0.2066665 -0.66978371 -0.20666102 -0.66978109 -0.20665538
		 -0.66977602 -0.20665473 -0.66976929 -0.20665231 -0.66976422 -0.20657986 -0.6697706
		 -0.20657656 -0.66977549 -0.20657519 -0.66977727 -0.20656925 -0.66977978 -0.20656332
		 -0.66978431 -0.20655775 -0.67034614 -0.20651832 -0.67035139 -0.20652324 -0.67035472
		 -0.20652875 -0.67035735 -0.20653439 -0.67036241 -0.20653504 -0.67036915 -0.20653743
		 -0.66978872 -0.20655304 -0.67034113 -0.2065143 -0.67037189 -0.20661539 -0.67036593
		 -0.2066175 -0.6703642 -0.20662379 -0.67035937 -0.20663115 -0.67035532 -0.20663646
		 -0.6697917 -0.20667601 -0.66978693 -0.2066713 -0.66978115 -0.2066647 -0.66977859
		 -0.20665869 -0.66977239 -0.20665747 -0.66976655 -0.20657435 -0.66977257 -0.20657226
		 -0.66977423 -0.20656595 -0.66977906 -0.20655859 -0.66978312 -0.20655331 -0.67034674
		 -0.20651376 -0.67035151 -0.20651844 -0.67035729 -0.20652506 -0.67035985 -0.20653108
		 -0.67036605 -0.2065323 -0.67036909 -0.20662066 -0.67036051 -0.20663568 -0.66978651
		 -0.20667595 -0.6697759 -0.20666228 -0.66976935 -0.20656908 -0.66977793 -0.20655406
		 -0.67035192 -0.20651379 -0.67036253 -0.20652747;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "03535C68-4FEA-A9B6-CB6E-DB95ED66096B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[345]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "DBB8E913-4562-8FE0-CFE3-F6AC4CAC80BD";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk[92:183]" -type "float2" -0.36389345 0.65777606 -1.042623997
		 -0.02100727 -1.015711904 -0.047917038 -0.33698118 0.63086617 -1.045248032 -0.018383563
		 -0.36651728 0.66039991 -1.045282841 -0.023614436 -1.018318415 -0.050575107 -1.013088226
		 -0.050540715 -0.33435726 0.62824249 -0.33432242 0.63347375 -0.36128694 0.66043431
		 -1.047636747 -0.020768374 -0.36413467 0.66278881 -0.3691411 0.66302347 -1.04787159
		 -0.015759647 -1.047944307 -0.026248157 -1.020951152 -0.053236365 -1.015470624 -0.05292964
		 -1.010464191 -0.053164363 -0.33173347 0.62561858 -0.33196846 0.63062757 -0.33166069
		 0.63610762 -0.35865402 0.66309583 -1.050086856 -0.018213779 -1.050205112 -0.02355212
		 -0.36135489 0.66535735 -0.36668918 0.66523981 -1.050496578 -0.013136506 -0.37176433
		 0.66564816 -1.018250465 -0.055498004 -1.012915969 -0.055380583 -1.0078407526 -0.055789113
		 -0.32910872 0.62299562 -0.32951811 0.62807322 -0.32939997 0.63341165 -1.052613854
		 -0.015438467 -1.052379847 -0.020759434 -0.36414701 0.66753417 -0.36946341 0.66776705
		 -0.37438798 0.66827291 -1.053121567 -0.010513037 -1.015458226 -0.057674557 -1.010142088
		 -0.05790779 -1.005217433 -0.058413774 -0.32648391 0.62037206 -0.32699141 0.62529773
		 -0.32722527 0.63061899 -1.055079579 -0.012524158 -1.054796219 -0.017693311 -0.36720949
		 0.66995174 -0.37237623 0.67023259 -1.055747271 -0.007889837 -0.37701142 0.67089826
		 -1.012396216 -0.060092181 -1.0072296858 -0.060373306 -1.0025942326 -0.06103918 -0.3238582
		 0.61774892 -0.32452583 0.6223833 -0.32480884 0.62755287 -1.057976723 -0.0099509656
		 -1.057092667 -0.014574021 -0.37032518 0.67224735 -0.37494761 0.6731298 -0.37963587
		 0.67352384 -1.058373213 -0.0052657723 -1.00928092 -0.062387705 -1.004658103 -0.063270658
		 -0.99996972 -0.063664764 -0.32123229 0.61512476 -0.32162872 0.61980987 -0.32251266
		 0.62443334 -1.060839653 -0.0077140033 -1.060151815 -0.012347758 -0.37254936 0.67530656
		 -0.37718105 0.67599428 -1.060997963 -0.0026414394 -0.38226056 0.676148 -1.0070569515
		 -0.065447152 -1.0024247169 -0.066135287 -0.99734509 -0.066289127 -0.31860754 0.61250049
		 -0.31876582 0.61757284 -0.31945336 0.62220699 -1.063204646 -0.010156661 -0.37473744
		 0.67836112 -0.38488519 0.67877251 -1.063622713 -1.7046928e-05 -1.0048686266 -0.068501979
		 -0.9947204 -0.0689134 -0.31598273 0.60987598 -0.31640053 0.62001532;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "A485669D-4AAD-81C9-04EA-9CA3BC0409BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[339]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "F4D90DB0-4290-0D8B-90E9-72986D81453C";
	setAttr ".uopa" yes;
	setAttr -s 196 ".uvtk[382:577]" -type "float2" -0.32640177 0.54087579 -0.3258521
		 0.54087567 -0.3258521 0.54092336 -0.32640174 0.54092336 -0.32640177 0.54087114 -0.3258521
		 0.54087114 -0.32584763 0.54087555 -0.32584763 0.54092348 -0.32640177 0.54092801 -0.3258521
		 0.54092789 -0.32640624 0.54087555 -0.32640621 0.54092348 -0.32640177 0.54086649 -0.32585207
		 0.54086649 -0.32584807 0.54087114 -0.32640576 0.54087126 -0.32584313 0.54087532 -0.32584313
		 0.54092371 -0.32584807 0.54092789 -0.32640576 0.54092789 -0.32585207 0.54093254 -0.32640177
		 0.54093266 -0.32641071 0.54092371 -0.32641074 0.54087543 -0.32640567 0.54086697 -0.32640183
		 0.54086185 -0.32585204 0.54086185 -0.32584816 0.54086685 -0.32584363 0.54087138 -0.3264102
		 0.54087138 -0.32583854 0.54087508 -0.32583854 0.54092395 -0.32584363 0.54092777 -0.32584816
		 0.54093218 -0.32640567 0.54093218 -0.32641017 0.54092777 -0.32640183 0.54093719 -0.32585204
		 0.54093719 -0.3264153 0.5408752 -0.3264153 0.54092395 -0.32640558 0.54086232 -0.32640961
		 0.54086733 -0.32640183 0.54085726 -0.32585201 0.5408572 -0.32584828 0.54086232 -0.32584426
		 0.54086733 -0.32583946 0.54087114 -0.32641441 0.54087114 -0.32583386 0.54087484 -0.32583386
		 0.54092419 -0.32583946 0.54092789 -0.32584423 0.5409317 -0.32584828 0.54093671 -0.32640558
		 0.54093671 -0.32640958 0.54093182 -0.32641441 0.54092801 -0.32585201 0.54094183 -0.32640183
		 0.54094183 -0.32642001 0.54092419 -0.32642001 0.54087484 -0.32640931 0.5408628 -0.32640535
		 0.54085767 -0.32641405 0.54086733 -0.32640189 0.54085261 -0.32585198 0.54085255 -0.32584852
		 0.54085761 -0.32584456 0.54086268 -0.32583982 0.54086733 -0.32583445 0.54087114 -0.32641941
		 0.54087114 -0.32582903 0.5408746 -0.32582903 0.54092443 -0.32583445 0.54092789 -0.32583979
		 0.5409317 -0.32584453 0.54093635 -0.32584852 0.54094148 -0.32640532 0.54094148 -0.32640928
		 0.54093635 -0.32641405 0.54093182 -0.32641941 0.54092789 -0.32640189 0.54094648 -0.32585198
		 0.54094648 -0.32642484 0.5408746 -0.32642484 0.54092455 -0.32641321 0.54086292 -0.32640886
		 0.54085815 -0.32640588 0.54085279 -0.3264187 0.54086745 -0.32640192 0.54084796 -0.32585195
		 0.5408479 -0.32584798 0.54085273 -0.325845 0.54085803 -0.32584065 0.5408628 -0.32583517
		 0.54086745 -0.32582939 0.54086983 -0.32642448 0.54086983 -0.32582402 0.54087436 -0.32582402
		 0.54092467 -0.32582939 0.5409292 -0.32583517 0.54093158 -0.32584065 0.54093623 -0.325845
		 0.540941 -0.32584798 0.54094625 -0.32640585 0.54094636 -0.32640883 0.540941 -0.32641318
		 0.54093623 -0.3264187 0.54093158 -0.32642445 0.5409292 -0.32585192 0.54095113 -0.32640189
		 0.54095113 -0.32642984 0.54092467 -0.32642984 0.54087448 -0.32641774 0.54086351 -0.32641274
		 0.54085875 -0.32641023 0.54085344 -0.32640657 0.54084808 -0.32642317 0.54086566 -0.32640195
		 0.54084331 -0.32585192 0.54084325 -0.32584733 0.54084802 -0.32584366 0.54085338 -0.32584116
		 0.54085875 -0.32583612 0.54086351 -0.3258307 0.54086566 -0.32582456 0.54086888 -0.32642928
		 0.54086888 -0.32582456 0.54093027 -0.32583067 0.54093349 -0.32583609 0.54093552 -0.32584113
		 0.54094028 -0.32584363 0.54094565 -0.32584727 0.54095101 -0.32640654 0.54095113 -0.32641017
		 0.54094565 -0.32641268 0.5409404 -0.32641774 0.54093552 -0.32642317 0.54093349 -0.32642925
		 0.54093027 -0.32640195 0.54095578 -0.32585192 0.54095578 -0.32642159 0.54086065 -0.32641664
		 0.54085958 -0.32641447 0.54085386 -0.32641155 0.5408482 -0.32640666 0.54084301 -0.32642812
		 0.54086351 -0.32640195 0.5408386 -0.32585192 0.5408386 -0.32584721 0.54084295 -0.32584238
		 0.54084814 -0.3258394 0.54085386 -0.32583725 0.54085958 -0.32583228 0.54086065 -0.32582575
		 0.54086339 -0.32582575 0.54093564 -0.32583225 0.5409385 -0.32583719 0.54093945 -0.3258394
		 0.54094517 -0.32584232 0.54095089 -0.32584721 0.54095614 -0.32640663 0.54095614 -0.32641149
		 0.54095089 -0.32641444 0.54094529 -0.32641661 0.54093945 -0.32642156 0.5409385 -0.32642809
		 0.54093564 -0.32585192 0.54096043 -0.32640195 0.54096055 -0.32642543 0.54085815 -0.32641932
		 0.54085654 -0.32641724 0.5408504 -0.32641196 0.54084343 -0.32640758 0.54083848 -0.32584631
		 0.54083842 -0.32584196 0.54084343 -0.32583666 0.54085034 -0.32583457 0.54085648 -0.32582846
		 0.54085815 -0.32582843 0.54094088 -0.32583451 0.54094255 -0.3258366 0.54094875 -0.3258419
		 0.54095566 -0.32584628 0.54096055 -0.32640752 0.54096067 -0.3264119 0.54095566 -0.32641718
		 0.54094875 -0.32641929 0.54094255 -0.32642537 0.54094088 -0.32642227 0.54085314 -0.32641271
		 0.5408389 -0.32584119 0.54083884 -0.32583159 0.54085314 -0.32583156 0.54094589 -0.32584113
		 0.54096019 -0.32641268 0.54096019 -0.32642224 0.54094601;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "F84FA8DE-447A-EBCE-A992-A786A7287222";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[407]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "E3816EA9-4CBC-09BA-15B8-A78BE829FB10";
	setAttr ".uopa" yes;
	setAttr -s 576 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.02085802 -0.2491731 0.020853192 -0.3255282
		 0.023880541 -0.32552844 0.023885429 -0.24917331 0.020562857 -0.24917307 0.020558029
		 -0.3255282 0.023883402 -0.32582462 0.020850271 -0.32582438 0.024180591 -0.24917333
		 0.024175704 -0.3255285 0.020855188 -0.24887699 0.02388829 -0.24887721 0.020267695
		 -0.24917307 0.020262867 -0.3255282 0.020557731 -0.32579666 0.020562649 -0.24890463
		 0.024175942 -0.32579696 0.020848602 -0.32612228 0.023885012 -0.32612246 0.024180859
		 -0.24890494 0.024470836 -0.3255285 0.024475753 -0.24917336 0.023889989 -0.24857934
		 0.020853609 -0.24857908 0.020281136 -0.24891043 0.019972533 -0.24917297 0.019967675
		 -0.32552826 0.020276219 -0.32579082 0.020569712 -0.32609761 0.020574689 -0.24860367
		 0.024163902 -0.32609791 0.024457455 -0.32579112 0.024462372 -0.24891077 0.024168879
		 -0.24860403 0.024770916 -0.2491733 0.024766028 -0.32552862 0.019982934 -0.24892437
		 0.020295441 -0.2486383 0.019677341 -0.2491729 0.019672483 -0.32552832 0.019978017
		 -0.32577688 0.020290464 -0.32606292 0.024443179 -0.32606328 0.024755657 -0.32577717
		 0.024760544 -0.24892473 0.024448097 -0.2486387 0.02506122 -0.32552868 0.025066108
		 -0.24917325 0.019986987 -0.24867472 0.019680351 -0.24894953 0.019382119 -0.24917273
		 0.019377261 -0.32552844 0.019675434 -0.32575166 0.01998204 -0.3260265 0.024751633
		 -0.32602686 0.02505827 -0.32575202 0.025063157 -0.24894993 0.024756521 -0.24867512
		 0.025361329 -0.24917313 0.025356472 -0.3255288 0.019682467 -0.24872093 0.019372702
		 -0.24893126 0.019086838 -0.24917263 0.01908195 -0.3255285 0.019367814 -0.3257699
		 0.01967752 -0.32598025 0.025056154 -0.3259806 0.025365859 -0.32577032 0.025370747
		 -0.24893171 0.025061041 -0.24872136 0.025651753 -0.32552892 0.025656611 -0.24917306
		 0.019385219 -0.24867398 0.019085974 -0.24889585 0.018791616 -0.2491726 0.018786699
		 -0.3255285 0.019081086 -0.32580525 0.019380271 -0.32602715 0.025353402 -0.32602757
		 0.025652617 -0.32580566 0.025657475 -0.24889633 0.025358289 -0.24867444 0.025951833
		 -0.24917307 0.025947005 -0.32552898 0.019090265 -0.24862535 0.018496394 -0.24917258
		 0.018491477 -0.32552844 0.019085318 -0.32607573 0.025648355 -0.32607615 0.025653183
		 -0.24862584 0.026242256 -0.32552898 0.026247084 -0.2491731 0.066531688 -0.32553113
		 0.066536471 -0.24917601 0.063509189 -0.24917583 0.06350439 -0.32553095 0.066831641
		 -0.24917603 0.06682685 -0.32553118 0.066539407 -0.24887982 0.06350632 -0.24887972
		 0.063214049 -0.2491758 0.063209236 -0.32553095 0.063501477 -0.32582718 0.066534564
		 -0.32582724 0.066831879 -0.24890752 0.066827178 -0.32579958 0.067121997 -0.32553118
		 0.067126788 -0.24917607 0.066541001 -0.24858198 0.063504748 -0.24858195 0.063213706
		 -0.24890743 0.062918887 -0.24917579 0.062914073 -0.32553089 0.063208997 -0.32579947
		 0.063499883 -0.32612503 0.066536143 -0.32612509 0.067113377 -0.24891342 0.066819802
		 -0.24860649 0.066815265 -0.32610041 0.067108721 -0.32579374 0.06742198 -0.249176
		 0.067417175 -0.3255313 0.063225634 -0.24860662 0.062932156 -0.24891323 0.062623695
		 -0.2491757 0.062618904 -0.32553101 0.062927499 -0.32579356 0.063221082 -0.32610053
		 0.067411616 -0.24892743 0.067099199 -0.24864127 0.067094751 -0.32606578 0.067406908
		 -0.32577991 0.067712374 -0.32553142 0.067717187 -0.24917595 0.062946148 -0.24864121
		 0.062633991 -0.24892707 0.062328525 -0.24917559 0.062323701 -0.32553101 0.062629268
		 -0.32577956 0.0629417 -0.32606572 0.067714222 -0.24895269 0.067407563 -0.24867785
		 0.067402989 -0.32602954 0.067709424 -0.32575476 0.068012416 -0.24917583 0.068007603
		 -0.32553154 0.062637947 -0.24867743 0.062331505 -0.24895218 0.062033303 -0.24917543
		 0.062028475 -0.32553113 0.062326666 -0.32575428 0.062633336 -0.32602918 0.068021908
		 -0.24893451 0.06771218 -0.24872416 0.06770736 -0.32598346 0.068017006 -0.32577312
		 0.068302892 -0.3255316 0.068307713 -0.24917576 0.062333606 -0.24872352 0.0620239
		 -0.24893382 0.061737999 -0.24917534 0.061733179 -0.32553118 0.062018972 -0.32577246
		 0.062328719 -0.32598281 0.068308771 -0.24889933 0.068009466 -0.24867736 0.068004526
		 -0.32603043 0.068303749 -0.32580864 0.068602957 -0.24917577 0.068598129 -0.3255316
		 0.06203644 -0.24867649 0.061737157 -0.2488983 0.06144277 -0.24917533 0.061437938
		 -0.32553118 0.061732117 -0.32580763 0.062031414 -0.32602966 0.06830442 -0.24862891
		 0.068299398 -0.32607925 0.068893373 -0.32553166 0.068898194 -0.24917577 0.061741531
		 -0.24862772 0.061147533 -0.24917531 0.061142683 -0.32553118 0.061736427 -0.32607806
		 -0.013311327 0.72454494 -0.013309121 0.68971533 0.062891729 0.68972015 0.062889509
		 0.72454977 0.061135039 -0.24379881 0.026260167 -0.24379648 0.026260048 -0.2468158
		 0.06113483 -0.24681811 0.061136194 -0.24350533 0.026259035 -0.24350297 0.025976181
		 -0.24378546 0.025976062 -0.24682698 0.061135937 -0.24711163 0.026258886 -0.24710931
		 0.06141901 -0.24378771 0.061418783 -0.2468292 0.061137602 -0.24321176 0.026257664
		 -0.24320941 0.026004314 -0.24350825 0.061390903 -0.24351069 0.02568987 -0.24377327
		 0.02568987 -0.24683896 0.026004225 -0.24710402 0.061390594 -0.2471064 0.026257515
		 -0.24740289 0.061137293 -0.2474052 0.061704982 -0.24684136 0.061705261 -0.24377576
		 0.061384432 -0.24323682 0.061139464 -0.24291797 0.026255846 -0.24291557 0.026010782
		 -0.24323441 0.025723487 -0.24351709 0.061671671 -0.24351957 0.025399208 -0.24375734
		 0.025399238 -0.24685472 0.025723487 -0.24709515 0.026010722 -0.24737787 0.061384123
		 -0.24738021 0.061671354 -0.2470976 0.06113911 -0.24769908 0.026255697 -0.24769671
		 0.061995905 -0.24376002 0.06199557 -0.2468574 0.061377846 -0.24294883 0.06163355
		 -0.24326356 0.06114151 -0.24262366 0.026253849 -0.24262127 0.026017368 -0.2429464
		 0.025761604 -0.2432611 0.025456727 -0.24350388 0.061938383 -0.24350643 0.025101542
		 -0.24374078 0.025101542 -0.24687132 0.025456756 -0.24710833 0.025761634 -0.24735115
		 0.026017308 -0.24766588 0.061377507 -0.24766821 0.061633214 -0.24735355 0.061938047
		 -0.24711077 0.02625367 -0.24799104 0.061141081 -0.24799338 0.062293205 -0.24687397
		 0.062293548 -0.24374345 0.061614975 -0.24297428 0.061362036 -0.24264872;
	setAttr ".uvtk[250:499]" 0.061916523 -0.24326563 0.061143763 -0.24232879 0.026251644
		 -0.24232641 0.026033223 -0.24264632 0.025780171 -0.24297181 0.025478572 -0.24326305
		 0.025138855 -0.2435061 0.062256228 -0.24350873 0.024795085 -0.24372377 0.024795085
		 -0.24688837 0.025138915 -0.24710605 0.025478631 -0.24734911 0.025780201 -0.24764043
		 0.026033133 -0.24796595 0.061361667 -0.2479683 0.061614636 -0.24764283 0.061916195
		 -0.24735159 0.062255859 -0.24710861 0.061143272 -0.24828824 0.026251435 -0.2482859
		 0.062599994 -0.2437264 0.062599607 -0.24689093 0.061861753 -0.2429823 0.061585486
		 -0.24267793 0.0613962 -0.24234051 0.062210705 -0.24327426 0.061145674 -0.24203329
		 0.026249766 -0.24203096 0.02599901 -0.24233812 0.025809646 -0.24267545 0.025533319
		 -0.24297972 0.025184333 -0.24327156 0.024818718 -0.2434234 0.062576368 -0.24342623
		 0.024478167 -0.24371327 0.024478137 -0.24689895 0.024818778 -0.24718858 0.025184453
		 -0.24734052 0.025533438 -0.24763243 0.025809705 -0.24793677 0.02599898 -0.24827418
		 0.061395857 -0.24827647 0.061585173 -0.24793914 0.061861441 -0.24763489 0.062210359
		 -0.24734309 0.062575944 -0.24719132 0.026249498 -0.24858138 0.061145179 -0.24858366
		 0.062916502 -0.24690156 0.062916934 -0.24371597 0.062150829 -0.24302447 0.061830461
		 -0.24271888 0.061671622 -0.24238235 0.061440561 -0.24204053 0.062494624 -0.24315682
		 0.061147235 -0.24173748 0.026248217 -0.24173516 0.025954604 -0.24203815 0.025723428
		 -0.24237984 0.025564581 -0.24271631 0.025244176 -0.24302174 0.024900407 -0.24315396
		 0.024513304 -0.24335805 0.06288182 -0.24336115 0.024513334 -0.24725372 0.024900526
		 -0.24745798 0.025244355 -0.24759032 0.02556476 -0.24789584 0.025723577 -0.24823236
		 0.025954634 -0.24857415 0.061440244 -0.24857642 0.06167138 -0.24823475 0.061830178
		 -0.24789828 0.062150508 -0.2475929 0.062494248 -0.24746071 0.062881276 -0.24725667
		 0.061146725 -0.24887942 0.026247948 -0.24887717 0.062393442 -0.24283957 0.062079176
		 -0.24277568 0.061941065 -0.24241008 0.061754476 -0.24204957 0.061446596 -0.24171793
		 0.062806651 -0.24301992 0.061148055 -0.24144153 0.026247472 -0.24143922 0.025948554
		 -0.24171558 0.025640428 -0.24204703 0.025453836 -0.24240747 0.025315791 -0.24277298
		 0.025001496 -0.24283673 0.024588346 -0.24301684 0.024588495 -0.24759491 0.025001764
		 -0.2477752 0.02531603 -0.24783906 0.025454164 -0.24820466 0.025640726 -0.24856515
		 0.025948644 -0.24889673 0.061446328 -0.24889892 0.061754365 -0.24856746 0.061940897
		 -0.24820711 0.062078908 -0.2478416 0.06239314 -0.24777789 0.062806264 -0.24759781
		 0.06263613 -0.24268349 0.0622495 -0.24257915 0.062116109 -0.2421892 0.061781533 -0.24174826
		 0.06150379 -0.24143218 0.025891215 -0.24142995 0.025613427 -0.2417458 0.025278568
		 -0.24218655 0.025145352 -0.24257639 0.024758756 -0.24268048 0.024759024 -0.24793133
		 0.02514571 -0.24803561 0.025279135 -0.24842556 0.025613695 -0.24886647 0.025891513
		 -0.24918246 0.061503697 -0.24918452 0.061781399 -0.2488687 0.062116109 -0.24842797
		 0.062249295 -0.2480382 0.062635884 -0.24793413 0.06243702 -0.24236463 0.061829682
		 -0.24145815 0.025565147 -0.24145587 0.024957716 -0.24236178 0.024958193 -0.24825014
		 0.025565624 -0.24915659 0.061829671 -0.24915858 0.062436938 -0.24825276 0.061129652
		 -0.32788843 0.026254863 -0.32788616 0.026254654 -0.33090556 0.061129216 -0.33090776
		 0.061130814 -0.32759488 0.02625376 -0.32759261 0.025970936 -0.32787514 0.025970548
		 -0.3309167 0.0611303 -0.33120131 0.026253521 -0.33119905 0.061413638 -0.32787728
		 0.061413266 -0.33091879 0.061132208 -0.32730126 0.026252419 -0.32729906 0.025999039
		 -0.32759786 0.06138555 -0.3276 0.025684625 -0.3278631 0.025684416 -0.33092892 0.025998741
		 -0.33119398 0.061385017 -0.33119601 0.026252151 -0.33149266 0.06113166 -0.33149487
		 0.061699387 -0.33093089 0.061699878 -0.32786512 0.061379127 -0.3273263 0.061134033
		 -0.32700747 0.02625066 -0.32700521 0.026005626 -0.32732409 0.025718272 -0.32760674
		 0.061666381 -0.32760882 0.025393814 -0.32784712 0.025393665 -0.3309449 0.025717914
		 -0.33118516 0.026005179 -0.33146769 0.061378453 -0.33146977 0.061665732 -0.33118719
		 0.061133482 -0.33178872 0.026250243 -0.33178651 0.06199066 -0.32784915 0.061990101
		 -0.3309468 0.061372571 -0.32703829 0.061628301 -0.32735288 0.061136052 -0.32671314
		 0.026248693 -0.32671094 0.026012301 -0.32703608 0.025756508 -0.3273508 0.025451571
		 -0.32759362 0.061933111 -0.32759559 0.025096178 -0.32783073 0.02509594 -0.33096153
		 0.025451183 -0.33119839 0.025756031 -0.3314411 0.026011765 -0.3317557 0.061371777
		 -0.33175778 0.061627485 -0.33144313 0.0619324 -0.3312003 0.026248217 -0.33208084
		 0.061135486 -0.33208299 0.062287837 -0.33096331 0.062288243 -0.32783252 0.061609894
		 -0.32706368 0.061356761 -0.32673824 0.061911348 -0.32735479 0.061138302 -0.32641828
		 0.026246518 -0.32641608 0.026028275 -0.32673603 0.025775135 -0.32706153 0.025473535
		 -0.32735282 0.02513355 -0.32759589 0.06225108 -0.32759774 0.024789661 -0.32781357
		 0.024789691 -0.33097863 0.025133222 -0.33119631 0.025472969 -0.33143926 0.025774479
		 -0.33173037 0.02602759 -0.33205575 0.061355785 -0.33205783 0.061608836 -0.33173239
		 0.061910395 -0.3314411 0.06225035 -0.33119804 0.061137687 -0.33237785 0.026245952
		 -0.33237565 0.062594652 -0.32781547 0.062594093 -0.33098048 0.061856721 -0.32707155
		 0.061580427 -0.32676733 0.06139113 -0.32643008 0.062205724 -0.32736313 0.061140276
		 -0.32612288 0.026244611 -0.32612067 0.025994182 -0.32642782 0.025804818 -0.32676518
		 0.025528431 -0.32706958 0.025179148 -0.32736146 0.024813443 -0.32751358 0.062571108
		 -0.32751495 0.024472773 -0.32780313 0.024472743 -0.33098894 0.024813205 -0.33127916
		 0.025178611 -0.33143091 0.025527656 -0.3317225 0.025803924 -0.33202666 0.025993228
		 -0.3323639 0.06138989 -0.33236605 0.061579175 -0.33202869 0.061855491 -0.33172435
		 0.062204737 -0.33143246 0.062570386 -0.33128041 0.026244015 -0.33267105 0.061139554
		 -0.33267325 0.062911138 -0.33099091 0.062911481 -0.32780522 0.062145945 -0.32711339
		 0.061825693 -0.32680809 0.061666813 -0.32647175 0.061435632 -0.32613015 0.062489569
		 -0.32724547 0.061141849 -0.32582712;
	setAttr ".uvtk[500:575]" 0.026243061 -0.32582486 0.025950044 -0.32612777 0.025718957
		 -0.3264696 0.025559813 -0.32680607 0.025239229 -0.32711172 0.02489537 -0.32724416
		 0.024507791 -0.32744867 0.062876448 -0.32744932 0.02450788 -0.33134478 0.024894774
		 -0.33154863 0.025238425 -0.33168066 0.02555871 -0.33198589 0.025717586 -0.33232224
		 0.025948733 -0.33266383 0.061434001 -0.3326661 0.061664987 -0.33232427 0.061824113
		 -0.3319878 0.06214463 -0.33168221 0.062488459 -0.33154982 0.062875964 -0.33134538
		 0.061141059 -0.33296901 0.026242495 -0.3329668 0.062388714 -0.32692832 0.062074479
		 -0.32686472 0.061936639 -0.32649928 0.061750051 -0.32613885 0.061441693 -0.32580781
		 0.062801719 -0.32710814 0.025944382 -0.32580513 0.025636464 -0.32613659 0.025449544
		 -0.3264972 0.025311083 -0.32686293 0.024996787 -0.32692701 0.02458328 -0.32710737
		 0.024582624 -0.33168596 0.024995655 -0.33186573 0.025309891 -0.33192933 0.025447756
		 -0.33229476 0.025634348 -0.33265513 0.025942683 -0.33298618 0.061439704 -0.33298868
		 0.061747495 -0.33265722 0.061934389 -0.33229667 0.062072817 -0.33193099 0.06238706
		 -0.33186698 0.062800504 -0.33168656 0.02624172 -0.33326274 0.061141841 -0.33326489
		 0.062631592 -0.32677191 0.06224509 -0.32666808 0.062112316 -0.32627827 0.061776839
		 -0.32583785 0.061499353 -0.3255226 0.025887728 -0.32551938 0.025609791 -0.32583523
		 0.025274754 -0.32627612 0.025140911 -0.32666641 0.024754137 -0.3267709 0.024752766
		 -0.33202219 0.025139302 -0.33212596 0.025272101 -0.33251572 0.025607556 -0.33295614
		 0.025885105 -0.33327138 0.061496347 -0.33327448 0.061774202 -0.33295852 0.062109116
		 -0.33251768 0.062242933 -0.33212745 0.062629685 -0.33202302 0.062433064 -0.32645339
		 0.061825354 -0.32554859 0.025562137 -0.32554513 0.024953514 -0.32645184 0.024951339
		 -0.33234066 0.025559098 -0.33324546 0.061821867 -0.33324862 0.062430322 -0.33234203;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "AA732425-4C62-05B5-E0CC-929C9DB29AAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "D7AF4E4A-4141-BBAB-A16F-70AD1DFBE014";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:223]";
	setAttr ".ix" -type "matrix" 4.1294008765713599 0 0 0 0 0.44584480002535648 0 0 0 0 9.2619291590773152 0
		 -7.9801306490522617 2.2575929941119877 5.8399350172518396 1;
	setAttr ".s" -type "double3" 10.74720118038598 10.74720118038598 10.74720118038598 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyNormal -n "polyNormal1";
	rename -uid "399C8A00-49A0-8872-3FE3-4BBC5CA38FA5";
	setAttr ".ics" -type "componentList" 1 "f[0:223]";
	setAttr ".nm" 2;
createNode polySplitVert -n "polySplitVert1";
	rename -uid "DE0C64B8-4DDD-FCF0-1DE6-43B0B0894B84";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[77]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B0747F5E-43AD-C234-DAC7-C3A6D45AC820";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[10:11]" "e[58]" "e[61]" "e[83:85]" "e[118:119]" "e[182:183]" "e[191:192]" "e[197]" "e[199]" "e[326:327]" "e[333]" "e[353]" "e[357:360]" "e[503:504]" "e[508]" "e[510:511]" "e[513]" "e[515]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "277500F1-416F-679B-50A7-7A98A90BF2CB";
	setAttr ".uopa" yes;
	setAttr -s 524 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.021706522 -0.14349462 0.022845089
		 -0.14887123 0.0036050081 -0.14034739 0.002915144 -0.13489623 -0.018486142 0.14190656
		 -0.0062606335 0.13630807 -0.0071064234 0.14199938 -0.019218564 0.14739545 -0.016326308
		 -0.14487018 -0.015533507 -0.13949439 0.0043258071 -0.13556604 0.0040397644 -0.14091823
		 -0.00079149008 0.13625741 0.012171924 0.13875893 -0.00035023689 0.14167988 0.012464046
		 0.14415261 -0.072757125 0.17511834 -0.072322071 0.17941917 0.19948429 0.24199109
		 0.19905245 0.23761258 -0.074215531 0.17225626 -0.073889852 0.17811841 -0.076464355
		 0.18944329 -0.076422095 0.18909127 -0.076636314 0.17508562 0.16712528 -0.40101191
		 -0.10461503 -0.46358976 -0.10504401 -0.46803674 0.1667043 -0.40549761 -0.010354817
		 -0.14235567 -0.0099470019 -0.13721858 0.010220528 -0.13707538 0.010307431 -0.14241576
		 -0.0066215396 0.13712986 0.006499052 0.13694012 -0.0065562725 0.14251514 0.0064526796
		 0.14248025 0.011833191 -0.13782823 0.01235342 -0.14307171 -0.0082659721 -0.14186335
		 -0.0082773566 -0.13650316 -0.0084153414 0.13752443 0.0047137737 0.13672239 0.0045207739
		 0.14211079 -0.0084623694 0.14290872 -0.13909149 0.018837154 -0.13853142 0.024326831
		 0.14054573 0.05556035 0.14067626 0.049881101 0.13949627 -0.0015143752 -0.14027148
		 -0.032558292 0.14140522 -0.002602011 0.14269376 0.051677525 -0.14014658 -0.038243622
		 0.13891584 -0.0069890916 -0.14099991 0.019927204 -0.14228922 -0.034353942 0.16292119
		 0.05428046 0.16161543 -0.00067839026 -0.16251555 -0.036956102 -0.16121155 0.01800254
		 0.14324325 0.060857654 0.16307604 0.063224941 0.14151752 -0.011899948 0.16140282
		 -0.0096329451 -0.14278314 -0.043529898 -0.16272816 -0.045910656 -0.1411154 0.029031396
		 -0.16094121 0.026959956 0.15328509 0.33805519 0.1662426 0.33950543 0.15380883 -0.32947594
		 0.13391203 -0.33170289 -0.15042526 -0.36352676 -0.17032212 -0.36575368 -0.15094906
		 0.30400443 -0.13799149 0.3054547 0.1535722 0.34347248 0.1663807 0.34490603 0.13369942
		 -0.33731759 0.15359622 -0.3350907 -0.15063787 -0.36914146 -0.17053473 -0.37136841
		 -0.13785335 0.3108553 -0.1506674 0.30942589 -0.14828134 0.27980667 -0.14865634 0.28545153
		 0.12587072 0.23037918 0.12624572 0.22473432 0.12846901 0.1714958 -0.14606039 0.22656861
		 0.12884155 0.1626308 -0.14568293 0.21770266 0.15692791 -0.47395489 -0.11766064 -0.41887018
		 -0.11729436 -0.42543852 0.15728106 -0.48050597 -0.0084308982 0.035496116 -0.0080547333
		 0.044461966 0.011674345 0.047779709 0.011413336 0.038833231 0.0052073002 0.32185718
		 0.018129528 0.32403025 -0.010384858 -0.019445807 0.0094602704 -0.016108543 0.018373728
		 0.32943177 0.005594492 0.32728758 -0.010700762 -0.028271317 0.0091390014 -0.024934977
		 -0.0027404428 -0.34013969 -0.022650003 -0.3434878 -0.022960603 -0.35007513 -0.0030697584
		 -0.3467145 0.0094906092 -0.016180634 0.0091835856 -0.025005221 -0.010675251 -0.028192163
		 -0.010373652 -0.01936844 -0.0021622181 -0.34014207 -0.022090852 -0.34334022 0.011356115
		 0.038749963 -0.0085071921 0.035562336 -0.022387564 -0.34992582 -0.0024775863 -0.34671497
		 0.011602759 0.047695071 -0.0081452131 0.044525921 0.0046784878 0.32183912 0.017613173
		 0.32391486 0.017843127 0.32931513 0.0050515532 0.3272672 0.019443154 -0.011947513
		 0.019382715 -0.012367606 -0.020703137 -0.015265524 -0.020730793 -0.014842689 0.019198596
		 -0.01606679 -0.020882189 -0.018955648 -0.019444108 0.011945486 0.020730913 0.014841199
		 -0.021007061 -0.014808595 -0.019730866 0.011858821 0.020707905 0.015263557 -0.019387901
		 0.01236558 0.01973033 -0.011861324 0.021006525 0.014806211 -0.02393204 -0.015012741
		 -0.022653818 0.011658013 -0.019205153 0.016072094 0.020892143 0.018967509 0.023931444
		 0.015010357 0.022653341 -0.011660397 -0.020620108 0.0092067122 -0.02066952 0.0096172094
		 0.019227743 0.002363503 0.019277096 0.0019529462 -0.02112323 0.013331234 0.018788159
		 0.0060749054 -0.01739192 -0.017644405 0.02251178 -0.024902105 -0.00042140484 0.014386237
		 -0.00036978722 0.013975531 0.0030143857 -0.012932986 0.0030660033 -0.013343722 0.004134357
		 -0.021800607 0.0012822747 -0.021253794 0.00022184849 -0.01280266 0.00017023087 -0.012391925
		 -0.0032139421 0.014516592 -0.0032655597 0.014927268 -0.0037313104 0.018630564 -0.00088715553
		 0.018089503 -0.0020058751 0.014282405 -0.0020225048 0.014691621 -0.0021722317 0.018381745
		 0.00068718195 0.018207818 0.00083690882 0.014517695 0.00085353851 0.014108479 0.0019414425
		 -0.012704462 0.0019580722 -0.013113737 0.0023047924 -0.021539986 -0.0005620122 -0.021361232
		 -0.00090134144 -0.012939811 -0.00091797113 -0.012530535 -0.0040132999 -0.020148575
		 0.00041794777 0.019882679 0.0040158033 0.020153522 -0.00042051077 -0.019887626 -0.0013118982
		 0.0017216206 0.00042873621 0.00065910816 0.0013113022 -0.0017208457 -0.00042819977
		 -0.00065988302 -0.0013118982 0.0017216206 0.00042873621 0.00065910816 0.0013113022
		 -0.0017208457 -0.00042819977 -0.00065988302 -0.00042837858 -0.00065851212 -0.0013110042
		 0.001719892 0.0004285574 0.00065886974 0.0013108253 -0.0017202497 0.0013105273 0.0017192364
		 0.00042963028 -0.00065881014 -0.0013110638 -0.0017200112 -0.00042909384 0.000659585
		 0.018171042 0.072796047 0.020377636 0.07252866 -0.012638181 -0.17262459 -0.015005291
		 -0.17428738 0.014848381 0.082294375 0.014431149 0.083563179 0.017664775 0.075115919
		 0.020038605 0.074353456 0.022000626 0.077472925 -0.015637681 -0.17858601 -0.0016016811
		 0.064085841 -0.02762945 -0.17951649 -0.028839469 -0.18404579 -0.0042577684 0.063358366
		 -0.030262336 -0.17984909 -0.0034870952 0.071235418 -0.00083576143 0.071961343 0.0099204928
		 -0.033989221 0.0036209226 0.12031189 0.012213096 -0.026234657 0.0091905743 -0.026659667
		 0.035725534 -0.025257438 0.034121245 -0.033539116 -0.017015293 0.24550287 -0.014105022
		 0.24614616 0.20492285 -0.030645579 0.2024363 -0.030403048 0.038364619 -0.023627788
		 0.035416216 0.24980101 0.037746087 0.24926624 0.19903874 0.24248317 0.20151642 0.24245682
		 0.22386095 0.2417658 0.22748852 -0.03153342 -0.014028028 0.25079238 0.20258683 -0.034751445
		 0.20504376 -0.035049826 0.039905429 -0.028192192 0.20150164 0.2468206 0.2237418 0.24616253
		 0.0355483 0.25417328 0.037617654 0.2536135 0.19894409 0.24682847 0.23026997 -0.033139795
		 0.22665381 0.24119925 0.22684181 -0.035688877 0.23083502 -0.041439801 0.22906566
		 -0.041131616 0.01148504 -0.013292909;
	setAttr ".uvtk[250:499]" 0.011095822 -0.020998836 -0.010997832 -0.020501673
		 -0.011133909 -0.012847662 0.011114299 0.033505976 0.01162618 0.011529551 0.00037442893
		 0.023655666 -0.00014165416 -0.023144592 0.032986786 0.24240771 -0.0067020934 0.02430813
		 0.032471523 0.23464185 0.011282962 0.23539504 -0.0094326492 0.023929518 -0.011674447
		 -0.022299837 0.01061542 0.015811156 -0.0081747863 0.02906331 -0.012530184 -0.32097888
		 -0.033457607 -0.32004756 0.0084811375 0.23531637 0.035139501 0.23404253 -0.0099172443
		 -0.32109743 -0.012518466 -0.32530051 -0.034105279 -0.32475489 -0.036294688 -0.31945175
		 -0.015219331 0.089927495 -0.012684703 0.089189351 -0.0040425658 -0.1514889 -0.0066260695
		 -0.15087809 -0.017040849 0.095410123 -0.015137017 0.092659175 -0.012957573 0.09322717
		 0.0083430409 0.087376736 0.0090999603 -0.15217419 -0.0042490959 -0.15588197 0.0078442097
		 0.091665097 0.010968029 0.089412853 0.011708081 -0.15168476 0.0095242858 -0.15652193
		 0.0094838738 0.096965931 0.012084603 0.097657941 -0.2088885 0.15566367 -0.23191476
		 0.16565141 0.00041604042 -0.025230467 -0.21604416 0.16750994 -0.18858355 0.15836537
		 -0.19924387 0.15173751 -0.19851127 0.15003133 -0.20392941 0.1587595 -0.20551975 0.15421563
		 -0.038477302 0.16877383 -0.035936147 0.16880292 -0.013070673 0.17199227 -0.022179365
		 -0.10074812 -0.04438749 -0.10316467 -0.046857536 -0.10309631 -0.20741785 -0.11677235
		 -0.20969884 -0.11672801 -0.25664666 -0.11411095 -0.23497982 0.16661212 -0.0018565655
		 -0.025433034 -0.21003653 0.22141063 -0.20855674 0.21927658 -0.20687713 0.22416869
		 -0.038118035 0.17311683 -0.035539776 0.17319945 -0.013308197 0.17608818 -0.010181814
		 0.17370731 -0.01940769 -0.09997201 -0.022515267 -0.10515344 -0.044604778 -0.10749239
		 -0.047107816 -0.10742992 -0.20762962 -0.12110192 -0.20972452 -0.12105548 -0.25681031
		 -0.11870587 -0.25961652 -0.11279315 -0.00041556358 0.025214612 -0.010873437 0.18154535
		 -0.0091276169 0.18229127 0.0010238886 -0.11869603 -0.0017130673 -0.11829437 -0.017726719
		 0.12257995 -0.015067577 0.12258007 -0.015986919 0.12690192 0.021599501 -0.12465635
		 -0.0019510984 0.11913705 -0.0022506714 0.12345825 0.023970395 -0.12410848 0.00050580502
		 0.11792658 0.040779918 -0.23871398 0.019983597 0.032544136 0.01970239 -0.23710769
		 0.013925321 -0.014556289 -0.0059993714 -0.022849321 0.017633811 -0.24446541 0.016927227
		 -0.23675019 -0.04523465 0.32464179 -0.024362851 0.32312173 0.013371281 -0.018710315
		 -0.0069641694 -0.027424812 -0.0086314604 -0.021941125 -0.048052531 0.32436678 -0.02463096
		 0.32746431 -0.046164386 0.32944813 0.043458678 -0.23847669 -0.021802414 0.32295948
		 0.0029585361 -0.0011165738 -0.014245212 -0.0054350495 -0.014046907 0.0027850866 0.0030882359
		 0.0039476156 0.0042863488 0.0036385655 0.0061921477 -0.002396822 0.0055366755 0.0007814765
		 0.0034880042 0.0012584925 0.0027420521 -0.0034627914 -0.0091975331 -0.088409662 -0.011760652
		 -0.089009821 -0.0076813102 0.1509832 -0.0050916672 0.15160404 -0.0093621016 -0.092491448
		 -0.011468768 -0.091718405 -0.013555825 -0.094405711 -0.0053879023 0.15593989 0.011832297
		 -0.088349849 0.0080996156 0.15164901 0.011450291 -0.092588454 0.0084353089 0.15605099
		 0.014462233 -0.090538979 0.010708988 0.15116829 0.015731096 -0.098836482 0.013232052
		 -0.09824729 -0.079449952 0.03288424 -0.082149357 0.031773031 -0.085749775 0.26947117
		 -0.083059847 0.26882121 -0.078248292 0.027741402 -0.079152346 0.023390234 -0.08170867
		 0.024143308 -0.1040554 0.030956477 -0.099710852 0.26941442 -0.085447729 0.27369943
		 0.082575023 0.052880138 0.08271569 0.04845944 0.085439205 0.050259173 0.10755533
		 0.056333423 0.10463911 0.0080081224 0.082582831 0.0032888949 0.080141187 0.0028210282
		 -0.081164628 -0.022459149 -0.083671361 -0.022746503 -0.1061933 -0.024995804 -0.10430896
		 0.023085892 -0.10689351 0.030719072 -0.10240924 0.26880416 -0.10002747 0.27355313
		 0.086706281 0.058110923 0.084333241 0.058512509 0.10806358 0.064234227 0.11034417
		 0.056868792 0.10743761 0.0085347295 0.079720497 -0.0048874319 -0.081512928 -0.03016293
		 -0.084007025 -0.030457973 -0.10686868 -0.032805622 0.10420716 0.00018116832 0.08213371
		 -0.0044389665 -0.10713065 0.022814393 -0.10902461 -0.025318801 0.11214709 0.29819548
		 0.11462307 0.29958883 0.11085689 0.064795166 0.12811589 0.30399016 0.10701424 0.00068056583
		 0.089640677 -0.27810878 0.067760944 -0.28048956 0.065314889 -0.28088659 -0.094389379
		 -0.30498624 -0.096856147 -0.30533588 -0.14588264 -0.31410629 -0.10972789 -0.033208966
		 0.11511719 0.30374885 0.13086545 0.3041639 0.12919903 0.30837154 0.092367232 -0.27730596
		 0.089897275 -0.28251612 0.067578256 -0.28485483 0.064985991 -0.28526098 -0.094780028
		 -0.30936509 -0.097382635 -0.30971646 -0.1472429 -0.31895983 -0.14877063 -0.31391281
		 0.10925108 0.031759143 0.10643047 0.031452566 0.12040788 0.30869612 0.12323028 0.30869424
		 0.10894483 0.02389726 0.10611892 0.023624539 0.084454954 0.028754085 0.082016587
		 0.028431654 -0.078931212 0.0017115772 -0.081356168 0.0012471974 -0.1034925 -0.0031724572
		 -0.11622673 0.26955923 -0.066223025 0.27711096 -0.063780725 0.27755234 0.095899701
		 0.3037011 0.098342121 0.30410632 0.12142277 0.31327644 0.10731393 -0.024372995 0.10449362
		 -0.024635166 -0.081787884 -0.0064643919 -0.10364658 -0.010930926 0.084093571 0.021045655
		 0.081643045 0.020726979 -0.07935375 -0.0059939623 -0.10639763 -0.0035739541 -0.11912405
		 0.26855245 -0.11684048 0.27417809 -0.065965354 0.28146175 -0.063400149 0.2819306
		 0.096337974 0.30808643 0.098947465 0.30848417 0.10426044 -0.032522172 0.10709751
		 -0.032280713 0.082028151 -0.025833547 0.079516768 -0.025115937 -0.081878185 -0.051620454
		 -0.084564865 -0.0533925 -0.10658401 -0.059270799 -0.10646915 -0.011386752 0.082438469
		 -0.033450633 0.10242105 -0.27040863 0.099724054 -0.27102572 0.079738736 -0.034571588
		 0.078602791 -0.029471815 -0.081741929 -0.056037098 -0.085795105 -0.061226219 -0.083419204
		 -0.061636388 -0.10710192 -0.067181915 -0.10937679 -0.059770167 0.085770309 -0.27112335
		 0.10003376 -0.27516437 0.083079576 -0.27047986 -0.11069387 -0.30105639 -0.11322641
		 -0.30258542 -0.1267373 -0.30689126 -0.10989696 -0.067723751 0.085461259 -0.27535242
		 -0.11368924 -0.30674922 -0.12780297 -0.3112675 -0.12948716 -0.30704987 -0.0089441035
		 -0.021947436;
	setAttr ".uvtk[500:523]" 0.011778966 -0.034635872 0.013618037 -0.03395465 -0.01156342
		 0.034135103 0.0020163562 -0.023681499 0.011596864 0.24316379 0.011587089 0.24320415
		 -0.011381291 0.023989022 0.020286068 -0.24496484 0.020294778 -0.244923 -0.0002925247
		 0.024077296 -0.22612441 0.17466781 -0.22960767 0.17586383 -0.23331346 0.17385074
		 0.04167264 -0.24670851 -0.014011387 0.024871409 -0.23559329 0.17414126 0.0014601946
		 -0.12650034 0.0018560588 0.025448889 -0.00020082667 -0.022959538 0.020670123 -0.036712896
		 0.0089071915 0.24297562 0.00096434355 0.11955395 -0.0012651384 -0.12610026 -3.194809e-05
		 0.022448465;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "B81CFC36-48BC-DD37-ED2D-01B55F8FBAF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:223]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "84A3F64F-4EE6-317F-C701-56AA5739556C";
	setAttr ".uopa" yes;
	setAttr -s 524 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.040280044 0.022513852 -0.040187716
		 0.022973403 -0.045192122 0.022973478 -0.045167744 0.022513911 -0.044356465 0.0081401765
		 -0.041176677 0.0081403702 -0.041187465 0.0076685846 -0.044340134 0.0076738447 -0.069673896
		 -0.048457846 -0.069219232 -0.048350953 -0.069211423 -0.043472007 -0.069675148 -0.043452606
		 -0.054848373 -0.047509581 -0.054846585 -0.044324145 -0.054381371 -0.047491521 -0.054379582
		 -0.044342726 -0.1802305 -0.15022667 -0.17973244 -0.15022215 -0.17973787 -0.075805515
		 -0.18023604 -0.075809121 -0.17999208 -0.15065695 -0.18066013 -0.15046963 -0.18072462
		 -0.15100178 -0.18070817 -0.15099579 -0.18021268 -0.15112895 -0.21817613 -0.075819463
		 -0.21817648 -0.15021668 -0.21868682 -0.1502167 -0.21868825 -0.07581687 -0.0099134445
		 -0.028095588 -0.0098131299 -0.028545767 -0.004928112 -0.028559059 -0.0049086213 -0.028095394
		 -0.0089634657 -0.042921431 -0.005785346 -0.042915262 -0.0089462399 -0.04338748 -0.0057952404
		 -0.043386802 -0.043665826 -0.34942582 -0.043567061 -0.34896192 -0.048571408 -0.34896225
		 -0.04854697 -0.3494218 -0.047729254 -0.36379501 -0.044542491 -0.36380094 -0.044561625
		 -0.36426809 -0.047713041 -0.36426133 -0.27021882 -0.09035024 -0.27012819 -0.090815812
		 -0.19873741 -0.090902239 -0.19864967 -0.090421945 -0.198636 -0.087632686 -0.27020514
		 -0.087560982 -0.19813964 -0.087562472 -0.19814324 -0.090508014 -0.27011895 -0.08708176
		 -0.19873142 -0.087163717 -0.27071506 -0.090420574 -0.27071163 -0.087474942 -0.19297093
		 -0.09053272 -0.19296759 -0.087550282 -0.27588364 -0.087450296 -0.27588746 -0.090432703
		 -0.19805884 -0.091004461 -0.19298631 -0.091018617 -0.1980536 -0.087055981 -0.192967
		 -0.087064356 -0.27078184 -0.086978585 -0.27588308 -0.086964369 -0.27080071 -0.090916723
		 -0.27587327 -0.09091866 -0.19719213 -0.10605134 -0.19387746 -0.10605533 -0.19294608
		 -0.069707662 -0.19803587 -0.069701523 -0.27077231 -0.069613814 -0.27586213 -0.069607675
		 -0.27501839 -0.10595749 -0.27170372 -0.10596149 -0.19717366 -0.1065373 -0.19389713
		 -0.10654126 -0.19803527 -0.069215596 -0.19294548 -0.069221735 -0.27077174 -0.069127858
		 -0.27586153 -0.069121718 -0.27172336 -0.1064474 -0.2750012 -0.10644251 0.079132773
		 0.081362277 0.079132743 0.0808658 0.15204063 0.080861002 0.15204066 0.081357449 0.15204117
		 0.084299177 0.079132661 0.084303975 0.15204054 0.084795654 0.079133347 0.084800452
		 0.15205151 0.12193552 0.079127282 0.12194034 0.079127312 0.12242526 0.15204746 0.12242338
		 0.083302081 -0.12340912 0.083781719 -0.1233947 0.083783507 -0.11839944 0.083303869
		 -0.11838469 0.098625362 -0.12253818 0.098626494 -0.11926636 0.08036083 -0.1234082
		 0.080362618 -0.11838356 0.099106133 -0.11928537 0.099104047 -0.1225208 0.079881191
		 -0.12340733 0.079882979 -0.11838406 0.061944544 -0.11836892 0.061942756 -0.12340987
		 0.061475098 -0.12340972 0.061473846 -0.11837301 -0.66087127 -0.12144205 -0.66135091
		 -0.12144271 -0.66135114 -0.12646595 -0.66087151 -0.12646666 -0.67928922 -0.12143293
		 -0.67928952 -0.12647384 -0.65793002 -0.12144232 -0.65793031 -0.12646669 -0.67975718
		 -0.12647381 -0.67975992 -0.12143713 -0.65745038 -0.12145692 -0.65745068 -0.12645215
		 -0.64260745 -0.12559122 -0.64260721 -0.12231943 -0.64212757 -0.12233827 -0.64212871
		 -0.12557369 -0.50798047 -0.70109171 -0.50829411 -0.69892925 -0.81989443 -0.69893229
		 -0.82026929 -0.70114219 -0.50834703 -0.67975903 -0.81991118 -0.67980719 -0.82025236
		 -0.83998495 -0.50795615 -0.83993715 -0.82243699 -0.70142305 -0.82245761 -0.83964211
		 -0.50829363 -0.84214193 -0.8199715 -0.84214884 -0.50577259 -0.70143211 -0.50579321
		 -0.83965105 -0.84517634 -0.70146108 -0.84518266 -0.839697 -0.8199321 -0.86135793
		 -0.50824213 -0.8613376 -0.48305386 -0.8396132 -0.48304737 -0.70137721 -0.46957451
		 -0.2763958 -0.46957606 -0.27851748 -0.15801144 -0.27872884 -0.15801001 -0.27660733
		 -0.46964452 -0.29770201 -0.15796882 -0.29791337 -0.46949655 -0.13764894 -0.15788341
		 -0.13784611 -0.16194069 -0.37106583 -0.16194087 -0.36894435 -0.16194314 -0.2299497
		 -0.16194332 -0.22782809 -0.16190654 -0.18414924 -0.18418491 -0.184172 -0.18416536
		 -0.2278284 -0.18416524 -0.22995009 -0.18416274 -0.36894473 -0.18416274 -0.37106627
		 -0.18416244 -0.39019516 -0.1619404 -0.39019477 -0.0037914515 0.0073186755 -0.00080156326
		 0.0082400739 0.026156843 0.016548961 0.016504526 0.047866255 -0.01045382 0.039557517
		 -0.013443708 0.038635999 -0.20932907 -0.021737367 -0.21231908 -0.022658944 -0.27389193
		 -0.041578203 -0.26418376 -0.072965145 -0.20266682 -0.053976238 -0.19967669 -0.05305481
		 0.001763761 -0.85430348 0.0023300052 -0.5427618 -0.016299486 -0.54268217 -0.016845226
		 -0.85429811 -0.24898133 -0.87550664 -0.23466465 -0.87550402 -0.23467249 -0.8636024
		 -0.24898347 -0.86359918 0.2251786 -0.80659187 0.23949522 -0.80658925 0.23948741 -0.79468763
		 0.22517639 -0.79468441 0.2350139 -0.75831854 0.23501575 -0.77021039 0.249327 -0.77021372
		 0.24931931 -0.75831622 0.26585168 -0.77528942 0.2539596 -0.77529204 0.25395727 -0.78960299
		 0.26585472 -0.78959471 0.72236079 -0.59750664 0.72255307 -0.59811145 0.74252129 -0.59599531
		 0.74238968 -0.59537077 0.72212666 -0.59688163 0.7220605 -0.59675437 0.72180545 -0.59734303
		 0.72153062 -0.59795547 0.72199905 -0.59845781 0.74303925 -0.59538758 0.72203362 -0.59176707
		 0.74222165 -0.59169906 0.74284947 -0.59161949 0.72204143 -0.59111524 0.74229115 -0.59106928
		 0.72138983 -0.59111017 0.7213822 -0.59176105 0.10401367 0.52845848 0.71738613 -0.59171581
		 0.10337946 0.52921438 0.10419273 0.52927798 0.09617582 0.52894688 0.096514538 0.52827442
		 0.1121217 0.55726302 0.11132669 0.55724692 0.043837726 0.52980149 0.044609189 0.52976179
		 0.09536916 0.52905023 0.095858589 0.55633515 0.095118731 0.55643582 0.044935584 0.55714953
		 0.044166625 0.5571444 0.037230432 0.55719191 0.03684932 0.52982712 0.11134475 0.55801547
		 0.044588625 0.52899122 0.043823123 0.52904254 0.095029235 0.52832747 0.044159055
		 0.55791146 0.037244678 0.55795246 0.095820636 0.5571 0.095134735 0.55720663 0.044944555
		 0.55792069 0.036100745 0.52968287 0.036469281 0.5572989 0.036993742 0.52908081 0.035993159
		 0.52898759 0.036366582 0.52851319 -0.76044136 -0.91309619;
	setAttr ".uvtk[250:499]" -0.76029402 -0.91390628 -0.75323802 -0.91391796 -0.7532174
		 -0.91311485 -0.76046264 -0.90818721 0.84178251 0.12655622 0.91717768 -0.028442137
		 0.91721392 -0.033352353 0.11362953 -0.1739493 0.84776902 0.12653403 0.1143551 -0.17396444
		 0.11612207 -0.1681326 0.84835613 0.12687176 0.850357 0.12339269 0.84164983 0.12720995
		 0.84777009 0.12721135 0.16620813 -0.17394289 0.16787322 -0.16814843 0.11626378 -0.1674411
		 0.11428542 -0.17463651 0.16620091 -0.17462477 0.16686857 -0.17409676 0.1685807 -0.16817519
		 0.16805977 -0.1674583 0.041425943 -0.098512597 0.040812969 -0.098428622 0.040569186
		 -0.1181922 0.041198611 -0.11828168 0.041873515 -0.09807986 0.041462004 -0.097619019
		 0.040851891 -0.09777268 0.035089731 -0.098605432 0.036965251 -0.1184107 0.040656924
		 -0.11884125 0.035115838 -0.097974211 0.034463823 -0.098616108 0.036354125 -0.11854422
		 0.036949694 -0.11903808 0.034637272 -0.097565286 0.034207642 -0.098025873 0.63758707
		 0.16210616 0.64448124 0.15955937 -0.29454857 -0.40020186 0.63905036 0.16193461 0.63355631
		 0.16429448 0.6357615 0.16308695 0.6354416 0.16324741 0.63632572 0.16276914 0.6366275
		 0.16202641 0.58547819 0.16284138 0.58470225 0.16289347 0.57766819 0.1628229 0.57750654
		 0.13544297 0.58439159 0.1354267 0.58515149 0.13535565 0.63495344 0.13445181 0.63567477
		 0.13438857 0.65045744 0.13279951 0.64528501 0.15933615 -0.29433963 -0.40020096 0.63806504
		 0.16527432 0.6378057 0.16536784 0.63965404 0.16464454 0.58546162 0.16361171 0.58467722
		 0.16365337 0.57777345 0.16357338 0.57690644 0.16294092 0.57674587 0.1353395 0.5775193
		 0.13468575 0.58437872 0.13465542 0.58514547 0.13458502 0.63493943 0.13368094 0.63562256
		 0.13362014 0.65047479 0.13202167 0.65124732 0.13259578 -0.2943399 -0.39892092 0.57713664
		 0.16410446 0.57674062 0.16363645 0.58632296 -0.11940999 0.58699405 -0.11937303 0.5861693
		 -0.098567978 0.58552778 -0.098668642 0.58558089 -0.098002441 0.58041358 -0.1193122
		 0.58175004 -0.098652467 0.58170569 -0.098002397 0.57978392 -0.11914144 0.58111072
		 -0.098538235 0.76997411 -0.37186414 0.85740972 -0.83489925 0.77578855 -0.37012249
		 0.86141318 -0.83479905 0.86140347 -0.82883424 0.77654898 -0.37067586 0.77648002 -0.36997968
		 0.77581114 -0.31837377 0.77001625 -0.32003689 0.86207879 -0.83491832 0.86207831 -0.82883459
		 0.86174119 -0.82824993 0.77650177 -0.31819338 0.76986349 -0.3193762 0.77578902 -0.31766951
		 0.76928574 -0.37194559 0.7693314 -0.32005191 -0.24763858 -0.86238283 -0.24550542
		 -0.86196524 -0.24553055 -0.86172479 -0.24764684 -0.86189473 -0.24780631 -0.86172324
		 -0.24801281 -0.86184299 -0.2479431 -0.862082 -0.24768937 -0.86211014 -0.24760899
		 -0.86233854 -0.0400455 -0.1536161 -0.039432287 -0.15353149 -0.03967005 -0.13367231
		 -0.040291011 -0.13375156 -0.039993942 -0.15426145 -0.039396703 -0.15442556 -0.038966238
		 -0.15396085 -0.040219486 -0.13312788 -0.045759737 -0.15336421 -0.043909013 -0.13364539
		 -0.045725703 -0.15400209 -0.043937564 -0.13299091 -0.046385467 -0.1533522 -0.044528008
		 -0.13350052 -0.046643734 -0.15394258 -0.046215177 -0.1544269 -0.49588591 0.3301186
		 -0.49556509 0.33080935 -0.51882184 0.3345722 -0.51902831 0.33386678 -0.4953931 0.32963622
		 -0.49466652 0.32978836 -0.49476427 0.33058494 -0.49501845 0.33748835 -0.51835239
		 0.33883566 -0.51955909 0.33460173 -0.49581221 0.28002971 -0.49506444 0.27987051 -0.49519816
		 0.27906018 -0.49481189 0.27218354 -0.49033916 0.27227968 -0.49053806 0.27913237 -0.49054894
		 0.27989012 -0.49013743 0.3296876 -0.49011007 0.33045453 -0.48980001 0.33734572 -0.49429438
		 0.33746547 -0.49498206 0.33824831 -0.51838827 0.33957013 -0.51909566 0.33897555 -0.49600303
		 0.27884674 -0.49631369 0.27954155 -0.49553424 0.27216697 -0.49478716 0.27142709 -0.49031627
		 0.27152133 -0.48978779 0.27989089 -0.48937699 0.32967353 -0.48935151 0.33043805 -0.4890506
		 0.33743292 -0.48960185 0.27228546 -0.48978022 0.27913934 -0.49426505 0.33822262 -0.48978913
		 0.33810773 -0.519503 0.27603561 -0.51930273 0.2753284 -0.49550468 0.2714088 -0.51887763
		 0.27106094 -0.48958468 0.27152598 -0.46302637 0.27228737 -0.46275365 0.27905041 -0.46275002
		 0.27980745 -0.46213514 0.32925206 -0.46212137 0.33001232 -0.4622618 0.34530446 -0.48908135
		 0.33821151 -0.5200603 0.27530283 -0.51891798 0.27032453 -0.5196017 0.27092803 -0.46294564
		 0.27153724 -0.46228862 0.27215123 -0.46199727 0.27900267 -0.46199214 0.27978969 -0.46137676
		 0.32924697 -0.46136022 0.33003488 -0.4615145 0.34554201 -0.46226072 0.34608972 0.095304191
		 0.11362913 0.096062064 0.11360964 0.096101403 0.14038342 0.095349967 0.14046568 0.095288038
		 0.11290178 0.096046209 0.11287528 0.10285234 0.11342543 0.10360616 0.11340967 0.15336132
		 0.1134901 0.15411556 0.11350352 0.16100842 0.11365768 0.16940004 0.14039588 0.15395027
		 0.14058366 0.153193 0.14057529 0.10370839 0.14058304 0.10295188 0.14058203 0.095972061
		 0.14111465 0.095138431 0.10844684 0.095895171 0.10841849 0.15412158 0.11274281 0.16092718
		 0.11291793 0.10284394 0.11266562 0.10360014 0.11264884 0.15336531 0.11272836 0.16178852
		 0.11361986 0.17018634 0.14039019 0.16965145 0.14113694 0.15398014 0.14134479 0.15319723
		 0.14133355 0.10370076 0.14134115 0.10291046 0.14134538 0.09587127 0.10769814 0.09511137
		 0.10773084 0.10275203 0.10800681 0.10353982 0.10811579 0.15339178 0.10821187 0.15419447
		 0.10807642 0.16104585 0.10845125 0.16168815 0.11291912 0.10253662 0.1072019 0.093919277
		 0.084325433 0.094653428 0.084365487 0.10322881 0.10688573 0.10369688 0.10739061 0.15323627
		 0.10746264 0.15440309 0.10726956 0.15370917 0.10695806 0.16106743 0.1077309 0.16180223
		 0.10847148 0.098917425 0.083921015 0.094517827 0.083621502 0.099623859 0.083718538
		 0.15719223 0.083779454 0.15790927 0.083971322 0.16217691 0.084392905 0.16182536 0.10775945
		 0.098892152 0.083183646 0.15793079 0.083215475 0.16230887 0.083668709 0.16291314
		 0.084352314 0.84977043 0.12305261;
	setAttr ".uvtk[500:523]" 0.10344534 0.52859414 0.103066 0.52844769 -0.7532205
		 -0.90818673 0.84776467 0.12251832 0.11543232 -0.16803735 0.1154402 -0.16803756 0.85793877
		 -0.82683295 0.7758826 -0.37080419 0.77588373 -0.37081224 0.85740232 -0.8288303 0.64329505
		 0.16014028 0.64399278 0.15984076 0.64478564 0.1601975 0.76996875 -0.37260824 0.85827887
		 -0.82624918 0.64543003 0.16009855 0.58635855 -0.12007871 -0.29454854 -0.39892101
		 0.91723335 -0.033332467 0.84167361 0.12253843 0.11556794 -0.16737163 0.71739638 -0.59106398
		 0.58702743 -0.12004209 0.91730422 -0.028565796;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "F6F08438-4D35-E38C-5CA9-AEBCC437AA9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[427]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "9A971040-4C55-5C9F-AEB4-26A0A054A2F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[432]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "F4DBEC83-48CE-7329-DBF8-04AE58B7AB54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[430]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "95602A36-48D7-F3A0-F9C7-F6AD152BB12D";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[289]" -type "float2" 0.20671603 -0.26257122 ;
	setAttr ".uvtk[290]" -type "float2" 0.26087537 -0.28098971 ;
	setAttr ".uvtk[292]" -type "float2" 0.21813646 -0.26360893 ;
	setAttr ".uvtk[293]" -type "float2" 0.17490849 -0.24636108 ;
	setAttr ".uvtk[294]" -type "float2" 0.19231179 -0.25530976 ;
	setAttr ".uvtk[295]" -type "float2" 0.1897904 -0.25412613 ;
	setAttr ".uvtk[296]" -type "float2" 0.19676736 -0.25766844 ;
	setAttr ".uvtk[297]" -type "float2" 0.19926563 -0.26338595 ;
	setAttr ".uvtk[298]" -type "float2" -0.19888893 -0.26741636 ;
	setAttr ".uvtk[299]" -type "float2" -0.20493737 -0.2671681 ;
	setAttr ".uvtk[300]" -type "float2" -0.25965479 -0.26914316 ;
	setAttr ".uvtk[301]" -type "float2" -0.25535998 -0.48221779 ;
	setAttr ".uvtk[302]" -type "float2" -0.20178488 -0.48094809 ;
	setAttr ".uvtk[303]" -type "float2" -0.19585815 -0.48134699 ;
	setAttr ".uvtk[304]" -type "float2" 0.19183055 -0.4782818 ;
	setAttr ".uvtk[305]" -type "float2" 0.19745651 -0.47862729 ;
	setAttr ".uvtk[306]" -type "float2" 0.31280139 -0.48799434 ;
	setAttr ".uvtk[307]" -type "float2" 0.26717451 -0.28256333 ;
	setAttr ".uvtk[309]" -type "float2" 0.20979199 -0.23782289 ;
	setAttr ".uvtk[310]" -type "float2" 0.20775566 -0.23714799 ;
	setAttr ".uvtk[311]" -type "float2" 0.22228375 -0.24240083 ;
	setAttr ".uvtk[312]" -type "float2" -0.19917372 -0.26142573 ;
	setAttr ".uvtk[313]" -type "float2" -0.20528582 -0.26126033 ;
	setAttr ".uvtk[314]" -type "float2" -0.25898722 -0.26328248 ;
	setAttr ".uvtk[315]" -type "float2" -0.26560554 -0.26837951 ;
	setAttr ".uvtk[316]" -type "float2" -0.26125839 -0.48317695 ;
	setAttr ".uvtk[317]" -type "float2" -0.25510779 -0.48810685 ;
	setAttr ".uvtk[318]" -type "float2" -0.20172849 -0.4869523 ;
	setAttr ".uvtk[319]" -type "float2" -0.1957486 -0.48734426 ;
	setAttr ".uvtk[320]" -type "float2" 0.19187817 -0.48428249 ;
	setAttr ".uvtk[321]" -type "float2" 0.19720545 -0.48461685 ;
	setAttr ".uvtk[322]" -type "float2" 0.31309441 -0.49404338 ;
	setAttr ".uvtk[323]" -type "float2" 0.31898871 -0.4894197 ;
	setAttr ".uvtk[325]" -type "float2" -0.26405063 -0.25927967 ;
	setAttr ".uvtk[326]" -type "float2" -0.26703694 -0.26300174 ;
	setAttr ".uvtk[504]" -type "float2" 0.25152817 -0.27671009 ;
	setAttr ".uvtk[505]" -type "float2" 0.25701734 -0.27889931 ;
	setAttr ".uvtk[506]" -type "float2" 0.26311418 -0.27596235 ;
	setAttr ".uvtk[509]" -type "float2" 0.26814857 -0.27660203 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "DC9FA6D5-4AB6-FC55-AA0E-119EA4B60A3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[413]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "682B7416-43CB-6199-4F1D-E08E260F469D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[113:128]" -type "float2" 0.4176212 0.087105155 0.42401004
		 0.087019444 0.42500317 0.15392601 0.41861475 0.15403 0.66293585 0.083354741 0.66393262
		 0.15049651 0.37844604 0.087688386 0.37943965 0.15461004 0.67016155 0.15040404 0.66920573
		 0.083317995 0.37206036 0.087977409 0.37304813 0.15451065 0.17517546 0.14596841 0.17452833
		 0.10238999 0.16814336 0.10273552 0.16879562 0.14582932;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "0D34B9F4-4486-0FCC-5A1F-7F8E56B55CA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[437]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "575AC03F-4F8A-01DE-9041-13873E176B32";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[45:84]" -type "float2" 1.10413706 -0.35291764 1.10643315
		 -0.34944075 0.65929806 0.090346977 0.65579283 0.087875262 0.63854539 0.070468917
		 1.086889505 -0.37032402 0.63500106 0.073082581 0.65314656 0.091530934 1.083400607
		 -0.37279865 0.63625842 0.066941097 1.10768139 -0.35552981 1.089536309 -0.37397978
		 0.62086487 0.12350924 0.60249376 0.1048284 1.12181664 -0.40595618 1.14019036 -0.38727802
		 0.65567183 0.095163181 0.62395072 0.12646179 0.63134527 0.070435837 0.5995003 0.1017849
		 1.086922765 -0.37752426 1.11882329 -0.40899971 1.11127126 -0.35294563 1.14309132
		 -0.38414347 0.74281597 0.19484951 0.72205532 0.21526881 0.49257857 -0.0069242269
		 0.52445728 -0.038278654 0.98002267 -0.48635423 1.011901379 -0.51770884 1.23026001
		 -0.28458029 1.20949948 -0.26416117 0.74568999 0.19801052 0.72516835 0.21819489 0.52146363
		 -0.041322276 0.48958516 -0.0099679083 0.97702909 -0.48939779 1.0089079142 -0.52075231
		 1.21261227 -0.26123497 1.23313642 -0.28143328;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "A0BE7AF1-4B72-47AE-0FB4-78AA60A7C94E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[422]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "4465F641-477F-49F3-40E4-FD85B4A785E0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[157:168]" -type "float2" 0.15553933 -0.068239406 0.1525498
		 -0.0712827 -0.043331861 -0.27065986 -0.04632163 -0.27370337 -0.1079309 -0.33630449
		 -0.075942695 -0.36766869 -0.014445841 -0.30502039 -0.011455953 -0.30197689 0.18442541
		 -0.10259946 0.18741536 -0.099556327 0.21437323 -0.072117418 0.18249738 -0.040800478;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "64D09796-4045-DE43-0D17-A4BD1DA24543";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[392]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "CB39CD2C-4B51-E875-FBE2-DB9D92EEC990";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[371:430]" -type "float2" 0.65752763 -0.86063349 0.65596926
		 -0.85689712 0.55777806 -0.9346118 0.55980366 -0.93795216 0.66118747 -0.86043125 0.66319728
		 -0.85703576 0.65972251 -0.85456157 0.63173515 -0.83079237 0.5427404 -0.91747546 0.55501729
		 -0.93739748 0.85424221 -1.040038109 0.85754913 -1.037676573 0.86024755 -1.041107893
		 0.88860357 -1.064262867 0.90427244 -1.046375751 0.8766827 -1.022571921 0.87367147
		 -1.01989615 0.67984062 -0.839634 0.6769309 -0.83677536 0.65101558 -0.81083715 0.63442266
		 -0.82803476 0.62888521 -0.82792342 0.53973114 -0.91498125 0.53952545 -0.91988885
		 0.85819727 -1.045030475 0.8543576 -1.043756366 0.88607752 -1.067155361 0.89165926
		 -1.066879749 0.90732896 -1.049006701 0.87639916 -1.01690805 0.6826238 -0.83670187
		 0.67971665 -0.83385932 0.65336227 -0.80758524 0.9068948 -1.04346323 0.87937403 -1.019574523
		 0.63155806 -0.8252033 0.64806598 -0.80806094 0.78491664 -1.14728308 0.78840876 -1.14903474
		 0.88915682 -1.069759607 0.8066709 -1.16267693 0.90993536 -1.046120644 1.0022269487
		 -0.93922669 0.97668028 -0.91389465 0.97372413 -0.9111644 0.7820068 -0.73137051 0.77907449
		 -0.72858936 0.71859455 -0.67427945 0.65019834 -0.80491269 0.78579116 -1.15209746
		 0.80941451 -1.1654768 0.8045944 -1.16599345 1.0054584742 -0.94160092 1.0054074526
		 -0.93682152 0.979581 -0.9110992 0.97651279 -0.9082557 0.78474754 -0.72841448 0.7817167
		 -0.72552311 0.72034377 -0.67049634 0.71551853 -0.6714583;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "00566D9B-438A-24BA-DFB9-60AA4D12A38A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[403]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "A90B7F12-4376-A284-0E10-B4BB761CD5D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[401]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "00BF8347-42EF-64C1-AFD1-9D85D659A3C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[397]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "0919A545-43F7-6DFA-94F5-07A35D1C0F84";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[175:178]" -type "float2" -0.29236704 0.61206585 -0.72541332
		 0.17984602 -0.69963109 0.15388718 -0.26651019 0.58623874;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "CED19A75-415E-4281-E987-F4AE6F416A72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[220]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "A47D96B8-4624-21B7-F0BD-AEBEC13C5879";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[327]" -type "float2" -1.0339204 0.44249618 ;
	setAttr ".uvtk[329]" -type "float2" -1.0089744 0.42446452 ;
	setAttr ".uvtk[332]" -type "float2" -1.0088561 0.41969669 ;
	setAttr ".uvtk[333]" -type "float2" -1.0062665 0.42212182 ;
	setAttr ".uvtk[334]" -type "float2" -0.80061036 0.58400166 ;
	setAttr ".uvtk[335]" -type "float2" -0.82517999 0.60219646 ;
	setAttr ".uvtk[339]" -type "float2" -0.79775381 0.58177805 ;
	setAttr ".uvtk[340]" -type "float2" -0.82299173 0.60484928 ;
	setAttr ".uvtk[341]" -type "float2" -0.79784393 0.58626306 ;
	setAttr ".uvtk[342]" -type "float2" -1.0363716 0.44501543 ;
	setAttr ".uvtk[343]" -type "float2" -0.82735294 0.60490674 ;
	setAttr ".uvtk[485]" -type "float2" -1.0114281 0.42198306 ;
	setAttr ".uvtk[486]" -type "float2" -1.0114572 0.4219538 ;
	setAttr ".uvtk[491]" -type "float2" -1.036932 0.44022208 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "DF2B9957-46DD-9C09-C394-1580E117163B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[216]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "D985F1CE-4BC7-6EAB-8D1D-529970A5E415";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[129:148]" -type "float2" 0.30043948 0.81598073 0.2978642
		 0.81253904 0.73086011 0.37865376 0.73445815 0.38120258 0.27124417 0.78582704 0.70425254
		 0.35205466 0.92776704 0.57415843 0.49374193 1.0089504719 0.73786145 0.37857443 0.930354
		 0.5706113 0.4972809 1.011544228 0.93038982 0.57755643 0.29784554 0.81952816 0.49033791
		 1.011564732 0.76951241 0.34696376 0.96200854 0.53904396 0.95708293 0.60430366 0.52393842
		 1.038289905 0.45868719 1.043175817 0.26619071 0.85109562;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "F40A1103-4741-CB43-ED3A-9CA62FF5F6F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[312]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "DA605B9D-48CD-EBBB-0FBA-808CEC034F00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[230]" "e[252]" "e[255]" "e[264:265]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "0AE0CD0B-4F2B-A4C7-03D9-73B2BD40D3FF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[396]" -type "float2" 8.1658363e-06 5.1707029e-06 ;
	setAttr ".uvtk[397]" -type "float2" -0.0002912879 0.00011318922 ;
	setAttr ".uvtk[398]" -type "float2" -0.00013363361 -4.5880675e-05 ;
	setAttr ".uvtk[399]" -type "float2" -3.8266182e-05 5.7771802e-05 ;
	setAttr ".uvtk[400]" -type "float2" 1.6331673e-05 -3.6925077e-05 ;
	setAttr ".uvtk[401]" -type "float2" 9.3579292e-06 4.5448542e-05 ;
	setAttr ".uvtk[409]" -type "float2" 3.3020973e-05 -2.5905669e-05 ;
	setAttr ".uvtk[410]" -type "float2" 0.00016242266 7.8171492e-05 ;
	setAttr ".uvtk[411]" -type "float2" 0.00019007921 7.0750713e-05 ;
	setAttr ".uvtk[412]" -type "float2" -0.00072205067 0.0027998015 ;
	setAttr ".uvtk[413]" -type "float2" -0.00068718195 0.0030162707 ;
	setAttr ".uvtk[414]" -type "float2" -0.00049734116 0.0021327808 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "C98C6ABC-4445-857C-FC58-039996E92907";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[5]" "e[27]" "e[221]" "e[234]" "e[317]" "e[322]" "e[337]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "7446028C-4661-FCC9-77FD-AEAFA1F83D03";
	setAttr ".uopa" yes;
	setAttr -s 514 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.90794122 -0.24558021 -0.90809196
		 -0.24633065 -0.89991999 -0.24633077 -0.8999598 -0.24558033 -0.34833091 -0.069607027
		 -0.35352337 -0.06960734 -0.35350579 -0.068836957 -0.34835756 -0.06884554 -0.58941478
		 -0.10015308 -0.59015751 -0.10032771 -0.59017026 -0.1082984 -0.58941269 -0.1083301
		 -0.61363506 -0.10170225 -0.61363804 -0.10690627 -0.614398 -0.10173175 -0.61440092
		 -0.1068759 -0.56052399 -0.0013281195 -0.56127393 -0.0013349126 -0.56126583 -0.11339024
		 -0.56051558 -0.11338481 -0.56088305 -0.00068020122 -0.55987704 -0.00096227555 -0.55977994
		 -0.00016096357 -0.55980474 -0.00016999285 -0.56055087 3.0528226e-05 -0.50338614 -0.11336923
		 -0.50338554 -0.0013431464 -0.50261706 -0.0013431311 -0.50261492 -0.11337313 -0.33130598
		 -0.043941841 -0.33146983 -0.043206319 -0.33945119 -0.043184593 -0.33948302 -0.043942153
		 -0.33285815 -0.019718803 -0.3380506 -0.019728892 -0.33288622 -0.018957362 -0.33803445
		 -0.018958464 -0.33652079 -0.091768175 -0.33668214 -0.092525721 -0.32851017 -0.092525169
		 -0.3285501 -0.091774747 -0.3298853 -0.068303652 -0.33508933 -0.068293974 -0.33505797
		 -0.067531124 -0.32991183 -0.067542173 -0.62436861 0.22719896 -0.62514162 0.22702064
		 -0.62116796 0.10767773 -0.62036008 0.10755873 -0.61569667 0.10769671 -0.6197052 0.22733697
		 -0.6155507 0.10687107 -0.6204747 0.10670722 -0.61889911 0.22722054 -0.61491823 0.10788333
		 -0.62451482 0.22802441 -0.61959064 0.2281886 -0.62021762 0.098059684 -0.61523199
		 0.09822607 -0.61984777 0.23683564 -0.62483341 0.23666999 -0.62129968 0.10653746 -0.62103075
		 0.0980573 -0.61469907 0.10675648 -0.61441964 0.098253131 -0.618765 0.22833462 -0.61903548
		 0.23686272 -0.6253491 0.22813897 -0.62564492 0.23661822 -0.6464023 0.10422072 -0.64621782
		 0.098679602 -0.58540475 0.099219352 -0.58568805 0.10772792 -0.58973718 0.22932036
		 -0.59002054 0.23782893 -0.65073478 0.2343217 -0.65055025 0.22878063 -0.64721358 0.1041618
		 -0.64703119 0.09868443 -0.58487594 0.10775498 -0.58459222 0.099246442 -0.58892477
		 0.22934741 -0.58920819 0.23785593 -0.65136361 0.22878543 -0.65154451 0.23426501 0.6438902
		 -0.34054777 0.64389026 -0.33978665 0.53211462 -0.33977956 0.53211462 -0.34054068
		 0.53211385 -0.34505063 0.64389032 -0.34505773 0.5321148 -0.34581178 0.64388931 -0.34581888
		 0.53209817 -0.40275115 0.64389879 -0.40275827 0.64389867 -0.40350166 0.53210437 -0.40349907
		 -0.62730896 -0.26297796 -0.43999913 -0.20245498 -0.4400019 -0.21040025 -0.62731183
		 -0.2709696 -0.46360886 -0.20381732 -0.46361065 -0.20902136 -0.62263077 -0.26297942
		 -0.62263358 -0.27097142 -0.46437359 -0.20899114 -0.46437031 -0.20384495 -0.6218679
		 -0.26298076 -0.62187064 -0.27097058 -0.59333849 -0.27099466 -0.59333563 -0.26297674
		 -0.59259182 -0.26297697 -0.59258986 -0.27098817 -0.46913192 0.10937285 -0.47006792
		 0.10939732 -0.47033823 0.099595338 -0.46940231 0.099568218 -0.50507092 0.1103799
		 -0.50534219 0.10054347 -0.46339267 0.10921434 -0.46366304 0.099410176 -0.50625455
		 0.10056859 -0.50598979 0.11039698 -0.46245751 0.10916013 -0.46272632 0.099412799
		 -0.43371606 0.10029548 -0.43353999 0.10667986 -0.43260503 0.10661733 -0.43278095
		 0.10030401 -0.52380991 -0.063843369 -0.52299201 -0.063723445 -0.52316988 0.054158807
		 -0.52400607 0.054299355 -0.51573974 -0.06369257 -0.51593459 0.054175973 -0.57653201
		 0.054214239 -0.57633686 -0.063931286 -0.5241136 0.055119276 -0.57640362 0.055048704
		 -0.57717115 -0.063804865 -0.5773505 0.054106712 -0.52393746 -0.064678848 -0.57622743
		 -0.06474942 -0.52414083 0.063721836 -0.57643723 0.06364584 -0.5846175 0.054080963
		 -0.58443308 -0.063835263 -0.57620013 -0.073351979 -0.52390379 -0.073275983 -0.12350777
		 -0.40276673 -0.12350722 -0.40200377 -0.2355451 -0.40192777 -0.23554561 -0.40269068
		 -0.1234826 -0.39510506 -0.23556042 -0.39502907 -0.12353581 -0.45265979 -0.23559114
		 -0.45258889 -0.58160055 0.22959125 -0.58078825 0.22961837 -0.52756882 0.23139048
		 -0.52675653 0.23141758 -0.51003188 0.2319601 -0.51063371 0.24173018 -0.52724707 0.2407386
		 -0.52807367 0.24070199 -0.58105826 0.23814249 -0.58188391 0.23809987 -0.57673937
		 0.10802674 -0.57755172 0.10799959 -0.57726753 0.099490523 -0.57644415 0.099501878
		 -0.52370805 0.10038668 -0.5228886 0.1004062 -0.52270591 0.10983145 -0.52351826 0.10980439
		 0.53211403 -0.41017514 0.64388168 -0.41018522 0.18765953 0.028025305 0.1825113 0.028024362
		 0.18251407 0.023744579 0.18766031 0.023743421 -0.57479882 -0.03380014 -0.57994699
		 -0.033801083 -0.57994419 -0.038080875 -0.57479799 -0.038082033 -0.55319381 -0.071706198
		 -0.55319446 -0.067429923 -0.55834079 -0.067428716 -0.55833799 -0.071707033 -0.5497613
		 -0.066956937 -0.5454849 -0.066955999 -0.54548407 -0.061809827 -0.54976237 -0.061812807
		 -0.54451978 -0.0075369775 -0.53949523 -0.027321992 -0.52088642 -0.0057653487 -0.52104068
		 -0.0050332397 -0.53999788 -0.025872378 -0.5400759 -0.025722355 -0.54037642 -0.026416199
		 -0.54070044 -0.027138125 -0.54014826 -0.027730312 -0.52027929 -0.0050529176 -0.54490328
		 -0.00080878357 -0.52123773 -0.00072900322 -0.52050173 -0.00063570763 -0.54489422
		 -4.4639397e-05 -0.52115631 9.2218652e-06 -0.93145108 -2.1511878e-05 -0.93146002 -0.00078642601
		 0.15505752 -0.83728153 -0.93615633 -0.00073326379 0.15442917 -0.83653271 0.15523493
		 -0.83646965 0.14729205 -0.8367976 0.14762765 -0.83746386 0.16309068 -0.80874294 0.162303
		 -0.80875897 0.095437229 -0.83595097 0.096201599 -0.83599019 0.14649284 -0.83669531
		 0.14697775 -0.80966228 0.14624473 -0.80956256 0.096525013 -0.80885541 0.095763087
		 -0.80886054 0.088891029 -0.80881345 0.088513374 -0.83592558 0.16232091 -0.80799752
		 0.096181214 -0.83675367 0.095422804 -0.83670282 0.14615604 -0.83741134 0.095755637
		 -0.80810052 0.088905036 -0.80805993 0.14694014 -0.80890447 0.14626056 -0.80879885
		 0.096533895 -0.80809146 0.087771654 -0.83606845 0.088136852 -0.80870742 0.088656485
		 -0.83666497 0.087665081 -0.8367573 0.088035107 -0.83722728 0.36905095 0.017649218
		 0.36919087 0.016879726 0.37589341 0.016868606 0.37591299 0.017631531 0.36903071 0.022312272
		 -0.52561629 -0.13480987 0.04063195 -0.0031278916 0.040666342 -0.0077908784 0.079197556
		 -0.25915584;
	setAttr ".uvtk[250:499]" -0.51887345 -0.13483487 0.079997629 -0.25917253 0.081946015
		 -0.25274178 -0.51821208 -0.13445447 -0.51595843 -0.13837315 -0.52576578 -0.13407354
		 -0.5188722 -0.13407195 0.13717565 -0.25914878 0.13901174 -0.25275925 0.082102299
		 -0.25197926 0.079920769 -0.25991365 0.13716768 -0.25990066 0.13790391 -0.25931844
		 0.13979186 -0.25278875 0.13921744 -0.25199825 -0.76392019 0.041762456 -0.76464653
		 0.041861951 -0.76493537 0.018445 -0.7641896 0.018338978 -0.76338989 0.042275183 -0.76387751
		 0.04282121 -0.7646004 0.04263914 -0.77142775 0.041652456 -0.76920551 0.018186115
		 -0.76483142 0.017675973 -0.77139676 0.042400356 -0.77216929 0.041639805 -0.76992965
		 0.018027917 -0.76922393 0.01744277 -0.77196378 0.042884875 -0.77247286 0.042339146
		 -0.52225685 0.14030337 -0.51475477 0.13796362 0.40692019 0.0067967493 -0.52068484
		 0.14020085 -0.52668166 0.14241812 -0.5242604 0.14125013 -0.52461076 0.14140385 -0.52364028
		 0.14094183 -0.52327716 0.14016539 -0.57794064 0.13821793 -0.57877213 0.13823083 -0.58627939
		 0.13776803 -0.58494359 0.10852206 -0.5775907 0.10888401 -0.57677543 0.10884994 -0.5235458
		 0.11062828 -0.52277201 0.11060053 -0.50689918 0.10971797 -0.51388425 0.13776958 0.40768388
		 0.0067999624 -0.5219211 0.14371276 -0.52220309 0.14379832 -0.52018958 0.14312783
		 -0.57800066 0.13903958 -0.57884061 0.13904089 -0.58620822 0.1385752 -0.58709931 0.13785204
		 -0.58575022 0.10836965 -0.58488834 0.10771418 -0.57756191 0.10805961 -0.52278548
		 0.10977709 -0.50683773 0.10888833 -0.50604451 0.10954389 0.40768287 0.011478127 -0.58691764
		 0.13910717 -0.58731472 0.13858557 -0.46863955 -0.0050515682 -0.46787414 -0.0050094128
		 -0.46881476 0.018718619 -0.46954635 0.018603805 -0.46948588 0.019363601 -0.4753792
		 -0.004940033 -0.4738549 0.018622257 -0.47390556 0.019363657 -0.47609717 -0.0047452822
		 -0.47458407 0.018752534 0.69854218 -0.42595518 -0.27715147 -0.040949155 0.69848931
		 -0.41937661 -0.27262574 -0.040835876 -0.27263677 -0.034092944 0.69929534 -0.41875267
		 0.69854993 -0.41861373 0.64463836 -0.40369177 0.64461553 -0.41022617 -0.2718733 -0.040970676
		 -0.27187383 -0.034093298 -0.272255 -0.033432424 0.64465964 -0.4029184 0.69841868
		 -0.42669618 0.6444239 -0.41094345 -0.1431368 0.024131652 -0.13640264 0.025449872
		 -0.13648197 0.026208896 -0.14316291 0.025672443 -0.14366639 0.026213776 -0.14431828
		 0.025835816 -0.14409816 0.02508121 -0.14329714 0.024992414 -0.14304343 0.024271328
		 -0.69439113 -0.0032115504 -0.69366479 -0.0031113476 -0.69394648 0.0204111 -0.69468188
		 0.02031723 -0.69433004 -0.0039759651 -0.69362265 -0.0041703507 -0.69311285 -0.0036199242
		 -0.69459724 0.021055944 -0.70115948 -0.0029132068 -0.69896734 0.020443 -0.70111918
		 -0.0036687478 -0.69900119 0.021218192 -0.70190054 -0.0028989762 -0.69970047 0.020614579
		 -0.70220655 -0.0035982653 -0.70169884 -0.0041719154 -0.18915242 0.37282139 -0.52939713
		 0.27806124 -0.18629938 0.39730957 -0.18705803 0.39747047 -0.53063333 0.27778301 -0.53041238
		 0.27702111 -0.52957153 0.27718976 -0.18132895 0.37249762 -0.18177593 0.39715639 -0.18632722
		 0.39808768 -0.58352613 0.27421501 -0.58363533 0.27340537 -0.58450961 0.27348223 -0.59180582
		 0.27251416 -0.59134138 0.26775596 -0.58405554 0.26852241 -0.58324891 0.2685954 -0.53015327
		 0.27218693 -0.52933383 0.27221984 -0.52196568 0.27244717 -0.5222019 0.27724588 -0.52142334
		 0.27804199 -0.18100601 0.3972528 -0.18168819 0.39794958 -0.58480215 0.27432263 -0.58408689
		 0.27470991 -0.59188199 0.27328247 -0.59260988 0.27242655 -0.59214765 0.26767015 -0.58318877
		 0.26778296 -0.53002751 0.27134472 -0.5292536 0.27142268 -0.52180177 0.27163997 -0.59127998
		 0.2669808 -0.58398926 0.26770312 -0.52139264 0.27727592 -0.52115285 0.27249724 -0.58969945
		 0.29913586 -0.59043682 0.29886523 -0.59268737 0.27318966 -0.59494966 0.29806688 -0.59208345
		 0.266891 -0.58913177 0.23866004 -0.58193839 0.23888852 -0.58113897 0.23894793 -0.52815497
		 0.24155274 -0.52735323 0.24154082 -0.51112139 0.24316803 -0.52098501 0.27175143 -0.59052539
		 0.29967037 -0.59573764 0.29805022 -0.59514982 0.29882768 -0.58991557 0.23850626 -0.51041973
		 0.24380992 -0.58529699 0.070231557 -0.58449697 0.070210993 -0.58445549 0.098474801
		 -0.58524871 0.098561645 -0.58531415 0.06946373 -0.58451366 0.069435775 -0.5773288
		 0.070016503 -0.57653308 0.069999874 -0.52400887 0.070084751 -0.52321261 0.070098937
		 -0.51593614 0.070261657 -0.50707752 0.098487943 -0.52338713 0.098686188 -0.52418655
		 0.098677337 -0.57642508 0.098685563 -0.57722366 0.09868449 -0.58547205 0.064760804
		 -0.58467317 0.064730942 -0.52320629 0.069295883 -0.51602191 0.069480777 -0.57733768
		 0.069214404 -0.5765394 0.069196701 -0.52400464 0.069280624 -0.51511264 0.070221782
		 -0.50624746 0.098481953 -0.58469844 0.063970506 -0.5855006 0.064004958 -0.57743466
		 0.064296365 -0.57660306 0.064411342 -0.52397668 0.064512789 -0.52312928 0.064369798
		 -0.51589668 0.064765513 -0.51521862 0.069482028 -0.57766211 0.063446641 -0.58675903
		 0.039296985 -0.58598399 0.039339304 -0.57693136 0.063112855 -0.5229091 0.063518107
		 -0.52364165 0.063189268 -0.51587385 0.064005077 -0.51509821 0.064786851 -0.58148277
		 0.038870037 -0.58612716 0.038553953 -0.58073699 0.038656354 -0.51996469 0.038720608
		 -0.51920778 0.038923204 -0.51470262 0.039368272 -0.51507378 0.064035177 -0.58150947
		 0.03809166 -0.51918507 0.038125217 -0.51456332 0.038603723 -0.51392537 0.039325356
		 -0.51661909 -0.13875617 0.15449446 -0.83714712 0.15411863 -0.83729225 0.37591007
		 0.022312721 -0.51887834 -0.13935798 0.08118543 -0.25263676 0.081194162 -0.252637
		 -0.27655339 -0.031830542 0.69922727 -0.41948503 0.69923598 -0.41948634 -0.27715987
		 -0.034088496 -0.51605344 0.1385186 -0.51529193 0.13823718 -0.51446497 0.13866186
		 0.69931507 -0.42618591 -0.276169 -0.031170625 -0.51377136 0.13859165 -0.4685989 -0.0058142468
		 0.4069204 0.01147788 0.04068476 -0.0077719986 -0.52573901 -0.13933535 0.081335008
		 -0.25190267 -0.93614441 3.2796332e-05 -0.46783608 -0.0057724565 0.040752113 -0.0032453248
		 -0.53015327 0.27218693 -0.58324891 0.2685954;
	setAttr ".uvtk[500:513]" -0.52933383 0.27221984 -0.58405554 0.26852241 -0.52223605
		 0.27801928 -0.62807471 -0.27094615 -0.18052644 0.37252003 -0.93068528 -2.7489339e-05
		 -0.6280719 -0.26300088 -0.9306944 -0.00079358043 -0.18839997 0.37253904 -0.53015924
		 0.27834716 -0.34700614 -0.093078718 -0.54429436 -0.0082459785 -0.35498756 -0.093078613
		 -0.53972185 -0.026609059;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "38949184-4CA9-C447-8416-9D9A04DADF67";
	setAttr ".txf" -type "matrix" 4.1294008765713599 0 0 0 0 0.44584480002535648 0 0
		 0 0 9.2619291590773152 0 -7.9801306490522617 2.2575929941119877 5.8399350172518396 1;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "transformGeometry1.og" "Sofa_BaseShape.i";
connectAttr "polyTweakUV26.uvtk[0]" "Sofa_BaseShape.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "|Sofa_Top_Cusion|pasted__group|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.i"
		;
connectAttr "polyTweakUV10.uvtk[0]" "|Sofa_Top_Cusion|pasted__group|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.uvst[0].uvtw"
		;
connectAttr "polyTweakUV14.out" "|Sofa_Bottom_Cushion|pasted__group|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.i"
		;
connectAttr "polyTweakUV14.uvtk[0]" "|Sofa_Bottom_Cushion|pasted__group|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube3.out" "polyExtrudeFace7.ip";
connectAttr "Sofa_BaseShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "Sofa_BaseShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace9.ip";
connectAttr "Sofa_BaseShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "Sofa_BaseShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "Sofa_BaseShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polySplitRing5.ip";
connectAttr "Sofa_BaseShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace12.ip";
connectAttr "Sofa_BaseShape.wm" "polyExtrudeFace12.mp";
connectAttr "pasted__polyBevel7.out" "pasted__polySubdFace1.ip";
connectAttr "pasted__pasted__polyCube4.out" "pasted__polyBevel7.ip";
connectAttr "|Sofa_Top_Cusion|pasted__group|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__polyBevel7.mp"
		;
connectAttr "pasted__polyBevel8.out" "pasted__polySubdFace2.ip";
connectAttr "pasted__pasted__polyCube5.out" "pasted__polyBevel8.ip";
connectAttr "|Sofa_Bottom_Cushion|pasted__group|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "pasted__polyBevel8.mp"
		;
connectAttr "polyTweak4.out" "polyBevel7.ip";
connectAttr "Sofa_BaseShape.wm" "polyBevel7.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak4.ip";
connectAttr "polyBevel7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "pasted__polySubdFace1.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "pasted__polySubdFace2.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "|Sofa_Bottom_Cushion|pasted__group|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "polyAutoProj1.mp"
		;
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyOptUvs1.ip";
connectAttr "polyOptUvs1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyOptUvs2.ip";
connectAttr "polyOptUvs2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV4.ip";
connectAttr "deleteComponent29.og" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyAutoProj2.ip";
connectAttr "|Sofa_Top_Cusion|pasted__group|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.wm" "polyAutoProj2.mp"
		;
connectAttr "polyAutoProj2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV14.ip";
connectAttr "deleteComponent8.og" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyAutoProj3.ip";
connectAttr "Sofa_BaseShape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "transformGeometry1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Sofa_BaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Sofa_Top_Cusion|pasted__group|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Sofa_Bottom_Cushion|pasted__group|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
// End of Sofa (Unit5_HardSurfaceLab).ma
