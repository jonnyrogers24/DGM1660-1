//Maya ASCII 2017ff05 scene
//Name: BOAT05.ma
//Last modified: Fri, Sep 08, 2017 10:58:40 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4B199294-476F-E463-6C91-1481C9D338AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.0304493919261226 4.5535843327269507 19.000188874319264 ;
	setAttr ".r" -type "double3" -5.7383527296864587 -368.999999999914 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DF5288D3-41EB-7CFC-0E07-43A4ECFBB31F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.694514993711845;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.8093367367363262 2.4844267131971631 -1.3371160315216906 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5C9EF585-4A4F-53FE-9396-EC844B5FC85D";
	setAttr ".t" -type "double3" 3.69803531881987 1000.1 0.17126263121217938 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "050DFC92-4CFB-AFFC-A98B-06982B8FE9E0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.404327532144901;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DA0BD8CE-40D0-4AE0-9B35-E9BF63AAC01D";
	setAttr ".t" -type "double3" 1.7242672687471914 2.6305629523489538 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "47CA3B37-4ED3-D083-15E7-8C970ED2D917";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.389081028673374;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1FDA8770-493D-0A9B-5265-988595E2813A";
	setAttr ".t" -type "double3" 1000.1 1.4058046178974535 0.20483493040479367 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5C7EAC73-4077-19DA-770E-EDB9A8AD9E97";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.0516095074083207;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "55FE531E-4544-9200-C50D-5783E2399CA5";
	setAttr ".t" -type "double3" 0 -0.57733536362068261 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 4.3620175199616424 4.3620175199616424 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "3504C8F5-4893-4359-C87A-588A4BDABE62";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/10805383/Documents/DGM Classes/DGM1660/DGM1660-1/BOAT MODEL/TOP VIEW.jpg";
	setAttr ".cov" -type "short2" 366 131 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.66;
	setAttr ".h" 1.31;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "D8919C38-4FFC-41EF-80F4-0F94743607C4";
	setAttr ".t" -type "double3" 0 1.9913012353847557 -2.7743389817459563 ;
	setAttr ".s" -type "double3" 4.5125696621483362 4.5125696621483362 1 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "284E40BB-4E71-3CF4-12F1-9094BA113302";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/10805383/Documents/DGM Classes/DGM1660/DGM1660-1/BOAT MODEL/SIDE VIEW.jpg";
	setAttr ".cov" -type "short2" 355 111 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.55;
	setAttr ".h" 1.11;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "D9735814-4692-6619-3546-9180AA50BB26";
	setAttr ".t" -type "double3" 0 1.9913012353847557 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 4.5176777050660464 4.5176777050660464 1 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "874FF7DB-4655-C7E0-E462-7F9BB7763D30";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/10805383/Documents/DGM Classes/DGM1660/DGM1660-1/BOAT MODEL/REAR VIEW.jpg";
	setAttr ".cov" -type "short2" 143 111 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.43;
	setAttr ".h" 1.11;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "61EB9BF1-4536-F29B-2A5C-FF87BDAC0F76";
	setAttr ".t" -type "double3" 0.14544759063171875 1.9913012353847557 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 4.5740557623261928 4.5740557623261928 1 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "2A062831-4A11-4C52-A343-19991C688EF6";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/10805383/Documents/DGM Classes/DGM1660/DGM1660-1/BOAT MODEL/FRONT VIEW.jpg";
	setAttr ".cov" -type "short2" 143 111 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.43;
	setAttr ".h" 1.11;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "58CB1F37-428C-9595-46CA-BAB620AB6B97";
	setAttr ".t" -type "double3" -6.8354168768455619 0.58876109308348501 -0.19862199757783916 ;
	setAttr ".s" -type "double3" 0.65696101665202056 1.0042688565365094 3.8103668518435887 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "CEB051C3-4BCF-3815-4C00-6693BBC5963D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75462961196899414 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "D0849CE5-49C9-BB96-7112-D69D058806CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.4878848784439054 1.9796881804838313 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "704FC70A-47A2-D55C-C936-59974575D28C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.417011354548425;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bottom";
	rename -uid "8B078B0B-4B58-53E6-EB02-23BC9DF554EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.7510085887073066 -1000.1 0.30760961693506711 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "26093520-4233-5E0B-786D-7BBF18D3E2F2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.764186633039103;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4CB9F594-411E-7892-F5A9-4F8D0F2F6AA3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "45CB0B01-4E73-0EEB-DEE0-08A383AF8F65";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "43C28F41-4CB5-9031-2710-81A6D4D9ECD9";
createNode displayLayerManager -n "layerManager";
	rename -uid "DE7F36B3-4C97-53BD-3274-ABB35A25F9D2";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "EEF2FDB3-4538-1DCC-4C3C-CC81FE6EB93F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F8217383-45CF-5D0F-8FA9-6BBE43A9A811";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "213AECB5-413D-BA9C-720E-128ECC2C27E2";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "78F3261E-4FE6-8F9F-F7C8-B3B1B2E10C6D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1309\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1309\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1309\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1F18581D-4195-7404-46A0-2192DC0B9B4F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "9DBBD5EF-4C7E-04F4-0803-BEBDCB306436";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E11B1A11-4F7A-CFAD-5320-D782AA964C06";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5069361 0.71454221 -0.198622 ;
	setAttr ".rs" 41964;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5069363685195514 0.086626425378876437 -2.1038054234996335 ;
	setAttr ".cbx" -type "double3" -6.5069361727299118 1.342458009583726 1.7065614283439552 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "67208921-4E48-732F-1752-17912279ADDA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 -2.682209e-007 0 0 -1.4901161e-007 0 0 -1.4901161e-007 0 2.9802322e-007 -6.8545341e-007
		 0 0 0.78543007 0 2.9802322e-007 0.25049278 0 0 0.2504932 0 1.1920929e-007 0.72981685
		 0 0 0.19488041 0 0 0.19488041 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E2929A1C-4F4C-4096-0613-57A135D6C570";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0090482 0.71454221 -0.19862188 ;
	setAttr ".rs" 37604;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0090482510441077 0.086626425378876437 -2.2731550512653236 ;
	setAttr ".cbx" -type "double3" -3.0090482510441077 1.342458009583726 1.8759112832252081 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "37DE4955-4333-4CD0-0140-E7B13BED80AA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  5.32434654 0 -0.044444446
		 5.32434654 0 0.044444446 5.32434654 0 -0.044444446 5.32434654 0 0.044444446 5.32434654
		 0 -0.044444446 5.32434654 0 0.044444446;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D1D8A369-4AB0-8B8B-AD06-F5960AEFE94C";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1771946 0.7421779 -0.19862188 ;
	setAttr ".rs" 58879;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1771946413958219 0.086626425378876437 -2.365356474894988 ;
	setAttr ".cbx" -type "double3" -1.1771946413958219 1.3977294376384577 1.9681127068548725 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "80E41001-40F3-12AF-F412-3A86F485BD25";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[24:29]" -type "float3"  2.78837466 0 -0.024197534
		 2.78837466 0 0.024197534 2.78837466 0 -0.024197534 2.78837466 0 0.024197534 2.78837466
		 0.055036467 -0.024197534 2.78837466 0.055036467 0.024197534;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7A2ADA15-4614-365D-CFCB-F99FED656C1C";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.008599896 0.77770954 -0.19862176 ;
	setAttr ".rs" 58159;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0085998962802884549 0.086626425378876437 -2.3894314058844905 ;
	setAttr ".cbx" -type "double3" -0.0085998962802884549 1.4687926509724656 1.9921878649599374 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "DFF354A3-483C-5A60-B0E4-6EAF5DC8FBD4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[30:35]" -type "float3"  1.77878869 0 -0.0063182474
		 1.77878869 0 0.0063182474 1.77878869 0 -0.0063182474 1.77878869 0 0.0063182474 1.77878869
		 0.070761174 -0.0063182474 1.77878869 0.070761174 0.0063182474;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "905EB26B-4D08-9762-8CBA-40932605DE67";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0020775 0.83915412 -0.19862166 ;
	setAttr ".rs" 34616;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0020775036269098 0.086626425378876437 -2.3894314058844905 ;
	setAttr ".cbx" -type "double3" 1.0020775036269098 1.591681863088948 1.9921880920755002 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A952413F-4CAA-3BBA-CAA2-1997D42059E0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[36:41]" -type "float3"  1.53841341 0 0 1.53841341
		 0 0 1.53841341 0 0 1.53841341 0 0 1.53841341 0.12236671 0 1.53841341 0.12236671 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "56723D05-4015-0D1B-B268-109FBE1914C4";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0015757 0.9497543 -0.19862154 ;
	setAttr ".rs" 40982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0015757849770157 0.086626425378876437 -2.3650891598777277 ;
	setAttr ".cbx" -type "double3" 2.0015757849770157 1.8128822054622622 1.9678460731843002 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "61A11018-4D30-9433-480C-FF896F331FC0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[42:47]" -type "float3"  1.52139676 0 0.0063884454
		 1.52139676 0 -0.0063884454 1.52139676 0 0.0063884454 1.52139676 0 -0.0063884454 1.52139676
		 0.22026005 0.0063884454 1.52139676 0.22026005 -0.0063884454;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1E4FC9D0-4B9D-AB1A-6D18-A29BEB9A82E6";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0092678 1.1463768 -0.19862144 ;
	setAttr ".rs" 56476;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0092677844512963 0.086626425378876437 -2.3169454300189152 ;
	setAttr ".cbx" -type "double3" 3.0092677844512963 2.2061273250804749 1.91970257044105 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "69FC2090-4F62-C29C-BB07-6FAD817B028F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[46:53]" -type "float3"  0 0.016315561 0 0 0.016315561
		 0 1.5338676 0 0.012634931 1.5338676 0 -0.012634931 1.5338676 0 0.012634931 1.5338676
		 0 -0.012634931 1.5338676 0.39157352 0.012634931 1.5338676 0.39157352 -0.012634931;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F48AB226-4098-E223-F30C-2BB66C645F6D";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9923806 1.1750511 -0.1986212 ;
	setAttr ".rs" 60563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9923805091335964 0.086626425378876437 -2.2227973989016223 ;
	setAttr ".cbx" -type "double3" 3.9923805091335964 2.2634758036454317 1.8255549935548827 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "A39C1FC8-4611-117B-6E2A-B2A135E3A522";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[54:59]" -type "float3"  1.49645627 0 0.024708312 1.49645627
		 0 -0.024708314 1.49645627 0 0.024708312 1.49645627 0 -0.024708314 1.49645627 0.057104453
		 0.024708312 1.49645627 0.057104453 -0.024708306;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "22F18CFA-472B-FB46-23B5-BCBF6170847C";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0082636 1.2242068 -0.19862109 ;
	setAttr ".rs" 51056;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0082637206246581 0.10301162373152989 -1.9304164318941106 ;
	setAttr ".cbx" -type "double3" 5.0082637206246581 2.3454019450564201 1.5331742536629338 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "017BFC17-4551-7D26-A229-6182E1E788B3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[58:65]" -type "float3"  0 0.024473339 0 0 0.024473339
		 0 1.54633808 0.016315561 0.07673303 1.54633808 0.016315561 -0.07673303 1.54633808
		 0 0.07673303 1.54633808 0 -0.07673303 1.54633808 0.0815778 0.07673303 1.54633808
		 0.0815778 -0.07673303;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "FFA0EC45-41BF-05DB-E335-7497C13FBA8E";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.567915 1.269793 -0.19862109 ;
	setAttr ".rs" 54605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5679150932810835 0.15705390526397089 -1.7106281850666285 ;
	setAttr ".cbx" -type "double3" 5.5679150932810835 2.3825320587510133 1.3133860068354515 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "9D46E010-4C3D-429B-89E8-B980DAFF3F8F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[66:71]" -type "float3"  0.85187829 0.053812541 0.057681702
		 0.85187829 0.053812541 -0.057681695 0.85187829 0.089735582 0.057681702 0.85187829
		 0.089735582 -0.057681695 0.85187829 0.036972333 0.057681702 0.85187829 0.036972333
		 -0.057681695;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "000E5D93-4F21-CFFE-7827-EE8BE755A0B8";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7843738 1.2758057 -0.19862109 ;
	setAttr ".rs" 38868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.784373854155934 0.15705393519351513 -1.7106281850666285 ;
	setAttr ".cbx" -type "double3" 5.784373854155934 2.394557510184836 1.3133860068354515 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "7A360FF4-4EA6-A55C-3DD2-C3B60D3969F2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[66]" -type "float3" 0 -0.021092743 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.021092743 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.011974344 0 ;
	setAttr ".tk[72]" -type "float3" 0.32948431 4.6566129e-010 0 ;
	setAttr ".tk[73]" -type "float3" 0.32948431 4.6566129e-010 0 ;
	setAttr ".tk[74]" -type "float3" 0.32948431 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.32948431 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.32948431 0.011974344 0 ;
	setAttr ".tk[77]" -type "float3" 0.32948431 0.011974344 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "5057EA4E-4545-4FAE-D593-D99CA93D4379";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0196924 1.2990025 -0.19862109 ;
	setAttr ".rs" 34889;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0196923262231614 0.18931181838348871 -1.4843871308726211 ;
	setAttr ".cbx" -type "double3" 6.0196923262231614 2.4086932339229756 1.0871449526414443 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "8583DD2B-4AEB-BE47-D35B-06AFAE7DA5A8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[72:83]" -type "float3"  0 0 0.02645427 0 0 -0.02645427
		 0 0 0.02645427 0 0 -0.02645427 0 0.014075627 0.02645427 0 0 -0.02645427 0.35819277
		 0.032120779 0.059375148 0.35819277 0.032120779 -0.059375148 0.35819277 0 0.059375148
		 0.35819277 0 -0.059375148 0.35819277 0.014075627 0.059375148 0.35819277 0.014075627
		 -0.059375148;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "C6245F22-4EB0-8804-35B9-46BD3C414B16";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1749744 1.2990025 -0.19862114 ;
	setAttr ".rs" 64257;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1749744995068703 0.18931181838348871 -1.3843831520874954 ;
	setAttr ".cbx" -type "double3" 6.1749744995068703 2.4086933536411523 0.9871408602985372 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "61F705D4-4C26-508F-6E0E-19AD43C36FBE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[84:89]" -type "float3"  0.23636374 0 0.026245253 0.23636374
		 0 -0.026245253 0.23636374 0 0.026245253 0.23636374 0 -0.026245253 0.23636374 0 0.026245253
		 0.23636374 0 -0.026245253;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "71D2908C-477C-0A85-507B-8CA80D5FFAAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[165]" "e[167]" "e[169]" "e[171]" "e[173:187]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1737385 1.3249806 -0.19862114 ;
	setAttr ".rs" 56092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1725022245628409 0.23384554357428355 -1.3843832656452768 ;
	setAttr ".cbx" -type "double3" 6.1749744995068703 2.4161156411729516 0.98714097385631838 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "C7FE1088-42C0-9910-571F-759CC50AA3F0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[78]" -type "float3" 0.0037632014 0.0073907324 0.010744887 ;
	setAttr ".tk[79]" -type "float3" 0.0037632014 0.0073907417 -0.010744887 ;
	setAttr ".tk[84]" -type "float3" -0.0037632014 0.044344418 0.0099091735 ;
	setAttr ".tk[85]" -type "float3" -0.0037632014 0.044344429 -0.0099091744 ;
	setAttr ".tk[88]" -type "float3" 0 0.0073907366 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.0073907366 0 ;
	setAttr ".tk[90]" -type "float3" -0.003763261 0.044344418 0.0099091735 ;
	setAttr ".tk[91]" -type "float3" -0.003763261 0.044344429 -0.0099091744 ;
	setAttr ".tk[92]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[93]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[94]" -type "float3" -5.9604645e-008 0.0073907366 0 ;
	setAttr ".tk[95]" -type "float3" -5.9604645e-008 0.0073907366 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "DB441C52-415A-31CF-A32A-6DB31F3B4443";
	setAttr ".ics" -type "componentList" 2 "f[12:13]" "f[88:112]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1737385 1.3249807 -0.19862114 ;
	setAttr ".rs" 53797;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1725022245628409 0.23384554357428355 -1.384383379203058 ;
	setAttr ".cbx" -type "double3" 6.1749744995068703 2.4161158806093059 0.98714108741409978 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "DBA3EE2F-4903-F2D8-C74D-1FA8BB2FDEF1";
	setAttr ".ics" -type "componentList" 2 "f[12:13]" "f[88:112]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3164902 1.3527498 -0.19862109 ;
	setAttr ".rs" 58673;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3152538608773252 0.28410754409366196 -1.384383379203058 ;
	setAttr ".cbx" -type "double3" 6.3177261358213528 2.421392100101893 0.98714120097188118 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "FB791DD3-4665-D4E0-B267-4EBE88651685";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[102:125]" -type "float3"  0.21729085 0.050048359 0 0.21729085
		 0.050048359 0 0.21729085 0 0 0.21729085 0 0 0.21729085 0.0052538132 0 0.21729085
		 0.0052538132 0 0.21729085 0.050048359 0 0.21729085 0.050048359 0 0.21729085 0 0 0.21729085
		 0 0 0.21729085 0.0052538132 0 0.21729085 0.0052538132 0 0.21729085 0.050048359 0
		 0.21729085 0.050048359 0 0.21729085 0 0 0.21729085 0 0 0.21729085 0.0052538132 0
		 0.21729085 0.0052538132 0 0.21729085 0.050048359 0 0.21729085 0.050048359 0 0.21729085
		 0 0 0.21729085 0 0 0.21729085 0.0052538132 0 0.21729085 0.0052538132 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "663C0427-4D98-0E4C-66D8-72B73A607DD7";
	setAttr ".ics" -type "componentList" 2 "f[12:13]" "f[88:112]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4599738 1.3973608 -0.19862103 ;
	setAttr ".rs" 51136;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4587385336045084 0.36589415396946656 -1.384383379203058 ;
	setAttr ".cbx" -type "double3" 6.4612095554948397 2.4288274369149754 0.98714131452966236 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "8ADB949A-474D-CB23-FA55-30B76D893547";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[120:143]" -type "float3"  0.21840689 0.081438921 0 0.21840689
		 0.081438921 0 0.21840689 0 0 0.21840689 0 0 0.21840689 0.007403539 0 0.21840689 0.007403539
		 0 0.21840689 0.081438921 0 0.21840689 0.081438921 0 0.21840689 0 0 0.21840689 0 0
		 0.21840689 0.007403539 0 0.21840689 0.007403539 0 0.21840689 0.081438921 0 0.21840689
		 0.081438921 0 0.21840689 0 0 0.21840689 0 0 0.21840689 0.007403539 0 0.21840689 0.007403539
		 0 0.21840689 0.081438921 0 0.21840689 0.081438921 0 0.21840689 0 0 0.21840689 0 0
		 0.21840689 0.007403539 0 0.21840689 0.007403539 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "664A295F-4335-9883-0D44-37915A0C81A9";
	setAttr ".ics" -type "componentList" 2 "f[12:13]" "f[88:112]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5956697 1.4554034 -0.19862098 ;
	setAttr ".rs" 36429;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5944342245516232 0.47646081903136223 -1.384383379203058 ;
	setAttr ".cbx" -type "double3" 6.5969052464419544 2.4343459659976201 0.98714142808744376 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "C1DE1CC1-48F2-E588-20D7-4298A8CED178";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[138:161]" -type "float3"  0.20655017 0.11009665 0 0.20655017
		 0.11009665 0 0.20655017 0 0 0.20655017 0 0 0.20655017 0.005494996 0 0.20655017 0.005494996
		 0 0.20655017 0.11009665 0 0.20655017 0.11009665 0 0.20655017 0 0 0.20655017 0 0 0.20655017
		 0.005494996 0 0.20655017 0.005494996 0 0.20655017 0.11009665 0 0.20655017 0.11009665
		 0 0.20655017 0 0 0.20655017 0 0 0.20655017 0.005494996 0 0.20655017 0.005494996 0
		 0.20655017 0.11009665 0 0.20655017 0.11009665 0 0.20655017 0 0 0.20655017 0 0 0.20655017
		 0.005494996 0 0.20655017 0.005494996 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "1F528AA7-41D4-FFD3-37BE-AD857275E1C4";
	setAttr ".ics" -type "componentList" 2 "f[12:13]" "f[88:112]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7320971 1.534312 -0.19862092 ;
	setAttr ".rs" 58828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7308616988577405 0.62913007730085668 -1.384383379203058 ;
	setAttr ".cbx" -type "double3" 6.7333327207480718 2.4394939673227416 0.98714154164522516 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "D1161E77-4F1B-7D04-7A95-CFA528E3F4D3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[156:179]" -type "float3"  0.20766425 0.15202029 0 0.20766425
		 0.15202029 0 0.20766425 0.15202029 0 0.20766425 0.15202029 0 0.20766425 0.005125965
		 0 0.20766425 0.005125965 0 0.20766425 0.15202029 0 0.20766425 0.15202029 0 0.20766425
		 0.15202029 0 0.20766425 0.15202029 0 0.20766425 0.005125965 0 0.20766425 0.005125965
		 0 0.20766425 0.15202029 0 0.20766425 0.15202029 0 0.20766425 0.15202029 0 0.20766425
		 0.15202029 0 0.20766425 0.005125965 0 0.20766425 0.005125965 0 0.20766425 0.15202029
		 0 0.20766425 0.15202029 0 0.20766425 0.15202029 0 0.20766425 0.15202029 0 0.20766425
		 0.005125965 0 0.20766425 0.005125965 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "AC3A86B9-4B6A-4801-962B-F6AB140FCD1A";
	setAttr ".ics" -type "componentList" 2 "f[12:13]" "f[88:112]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8362036 1.5992559 -0.19862086 ;
	setAttr ".rs" 56056;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.834967906105442 0.75599704556320757 -1.384383379203058 ;
	setAttr ".cbx" -type "double3" 6.8374389279957732 2.4425148160806032 0.98714165520300634 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "0B502AC8-4FAC-7F9B-6C1A-6CA035099201";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[54]" -type "float3" 0 -0.0054643005 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0054643005 0 ;
	setAttr ".tk[60]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[61]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[62]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[63]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.15846726 0.12632765 0 ;
	setAttr ".tk[175]" -type "float3" 0.15846726 0.12632765 0 ;
	setAttr ".tk[176]" -type "float3" 0.15846726 0.12632765 0 ;
	setAttr ".tk[177]" -type "float3" 0.15846726 0.12632765 0 ;
	setAttr ".tk[178]" -type "float3" 0.15846726 0.0030078029 0 ;
	setAttr ".tk[179]" -type "float3" 0.15846726 0.0030078029 0 ;
	setAttr ".tk[180]" -type "float3" 0.15846726 0.12632765 0 ;
	setAttr ".tk[181]" -type "float3" 0.15846726 0.12632765 0 ;
	setAttr ".tk[182]" -type "float3" 0.15846726 0.12632765 0 ;
	setAttr ".tk[183]" -type "float3" 0.15846726 0.12632765 0 ;
	setAttr ".tk[184]" -type "float3" 0.15846726 0.0030078029 0 ;
	setAttr ".tk[185]" -type "float3" 0.15846726 0.0030078029 0 ;
	setAttr ".tk[186]" -type "float3" 0.15846726 0.12632765 0 ;
	setAttr ".tk[187]" -type "float3" 0.15846726 0.12632765 0 ;
	setAttr ".tk[188]" -type "float3" 0.15846726 0.12632765 0 ;
	setAttr ".tk[189]" -type "float3" 0.15846726 0.12632765 0 ;
	setAttr ".tk[190]" -type "float3" 0.15846726 0.0030078029 0 ;
	setAttr ".tk[191]" -type "float3" 0.15846726 0.0030078029 0 ;
	setAttr ".tk[192]" -type "float3" 0.15846726 0.12632765 0 ;
	setAttr ".tk[193]" -type "float3" 0.15846726 0.12632765 0 ;
	setAttr ".tk[194]" -type "float3" 0.15846726 0.12632765 0 ;
	setAttr ".tk[195]" -type "float3" 0.15846726 0.12632765 0 ;
	setAttr ".tk[196]" -type "float3" 0.15846726 0.0030078029 0 ;
	setAttr ".tk[197]" -type "float3" 0.15846726 0.0030078029 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "E40C1E5D-468A-4EA1-3047-B0B04842C701";
	setAttr ".ics" -type "componentList" 4 "f[12:13]" "f[89:93]" "f[95:99]" "f[103:112]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9303718 1.6600451 -0.19862081 ;
	setAttr ".rs" 46454;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9291361444828539 0.87370753367741971 -1.384383379203058 ;
	setAttr ".cbx" -type "double3" 6.9316071663731833 2.4463827906582489 0.98714176876078774 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "79D26E24-41D3-23F5-93B6-6BA5DEE4097D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[192:215]" -type "float3"  0.14333938 0.11721008 0 0.14333938
		 0.11721008 0 0.14333938 0.11721008 0 0.14333938 0.11721008 0 0.14333938 0.0038514014
		 0 0.14333938 0.0038514014 0 0.14333938 0.11721008 0 0.14333938 0.11721008 0 0.14333938
		 0.11721008 0 0.14333938 0.11721008 0 0.14333938 0.0038514014 0 0.14333938 0.0038514014
		 0 0.14333938 0.11721008 0 0.14333938 0.11721008 0 0.14333938 0.11721008 0 0.14333938
		 0.11721008 0 0.14333938 0.0038514014 0 0.14333938 0.0038514014 0 0.14333938 0.11721008
		 0 0.14333938 0.11721008 0 0.14333938 0.11721008 0 0.14333938 0.11721008 0 0.14333938
		 0.0038514014 0 0.14333938 0.0038514014 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "09205AC2-4B86-EA9A-6FEA-DDB129B6D0DB";
	setAttr ".ics" -type "componentList" 4 "f[12:13]" "f[89:93]" "f[95:99]" "f[103:112]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0161271 1.7350271 -0.19862081 ;
	setAttr ".rs" 35922;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0148913803391277 1.0201788322807854 -1.384383379203058 ;
	setAttr ".cbx" -type "double3" 7.017362402229459 2.4498752093149418 0.98714176876078774 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "2AEF7BAC-492A-B56B-0444-DF9AF405E1E8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[212:235]" -type "float3"  0.1305334 0.14584862 0 0.1305334
		 0.14584862 0 0.1305334 0.14584862 0 0.1305334 0.14584862 0 0.1305334 0.0034773466
		 0 0.1305334 0.0034773466 0 0.1305334 0.14584862 0 0.1305334 0.14584862 0 0.1305334
		 0.14584862 0 0.1305334 0.14584862 0 0.1305334 0.0034773466 0 0.1305334 0.0034773466
		 0 0.1305334 0.14584862 0 0.1305334 0.14584862 0 0.1305334 0.14584862 0 0.1305334
		 0.14584862 0 0.1305334 0.0034773466 0 0.1305334 0.0034773466 0 0.1305334 0.14584862
		 0 0.1305334 0.14584862 0 0.1305334 0.14584862 0 0.1305334 0.14584862 0 0.1305334
		 0.0034773466 0 0.1305334 0.0034773466 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "12FB928D-4081-062B-B099-7ABE31509E99";
	setAttr ".ics" -type "componentList" 4 "f[12:13]" "f[89:93]" "f[95:99]" "f[103:112]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1060424 1.8239843 -0.19862081 ;
	setAttr ".rs" 50048;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.104806754469184 1.194560927352502 -1.384383379203058 ;
	setAttr ".cbx" -type "double3" 7.1072777763595152 2.453407613842721 0.98714176876078774 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "6F4D9D23-48FA-A057-A749-B1A8BBA51633";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[232:255]" -type "float3"  0.13686617 0.17364083 0 0.13686617
		 0.17364083 0 0.13686617 0.17364083 0 0.13686617 0.17364083 0 0.13686617 0.0035171567
		 0 0.13686617 0.0035171567 0 0.13686617 0.17364083 0 0.13686617 0.17364083 0 0.13686617
		 0.17364083 0 0.13686617 0.17364083 0 0.13686617 0.0035171567 0 0.13686617 0.0035171567
		 0 0.13686617 0.17364083 0 0.13686617 0.17364083 0 0.13686617 0.17364083 0 0.13686617
		 0.17364083 0 0.13686617 0.0035171567 0 0.13686617 0.0035171567 0 0.13686617 0.17364083
		 0 0.13686617 0.17364083 0 0.13686617 0.17364083 0 0.13686617 0.17364083 0 0.13686617
		 0.0035171567 0 0.13686617 0.0035171567 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "7547596C-46E1-E539-C1A4-6D91E6FF7A56";
	setAttr ".ics" -type "componentList" 4 "f[12:13]" "f[89:93]" "f[95:99]" "f[103:112]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1900334 1.9344134 -0.19862081 ;
	setAttr ".rs" 48679;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.1887976907201914 1.4108497716591719 -1.384383379203058 ;
	setAttr ".cbx" -type "double3" 7.1912687126105226 2.457977017218858 0.98714176876078774 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "80D9EAA4-46E8-0B7C-DE4C-2D925E3E1F1F";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[238]" -type "float3" 0 0.0045498 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.0045498 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.0045498 0 ;
	setAttr ".tk[252]" -type "float3" 0.12784719 0.21536936 0 ;
	setAttr ".tk[253]" -type "float3" 0.12784719 0.21536936 0 ;
	setAttr ".tk[254]" -type "float3" 0.12784719 0.21536936 0 ;
	setAttr ".tk[255]" -type "float3" 0.12784719 0.21536936 0 ;
	setAttr ".tk[256]" -type "float3" 0.12784719 0.0045498 0 ;
	setAttr ".tk[257]" -type "float3" 0.12784719 0.0045498 0 ;
	setAttr ".tk[258]" -type "float3" 0.12784719 0.21536936 0 ;
	setAttr ".tk[259]" -type "float3" 0.12784719 0.21536936 0 ;
	setAttr ".tk[260]" -type "float3" 0.12784719 0.21536936 0 ;
	setAttr ".tk[261]" -type "float3" 0.12784719 0.21536936 0 ;
	setAttr ".tk[262]" -type "float3" 0.12784719 0.0045498 0 ;
	setAttr ".tk[263]" -type "float3" 0.12784719 0.0045498 0 ;
	setAttr ".tk[264]" -type "float3" 0.12784719 0.21536936 0 ;
	setAttr ".tk[265]" -type "float3" 0.12784719 0.21536936 0 ;
	setAttr ".tk[266]" -type "float3" 0.12784719 0.21536936 0 ;
	setAttr ".tk[267]" -type "float3" 0.12784719 0.21536936 0 ;
	setAttr ".tk[268]" -type "float3" 0.12784719 0.0045498 0 ;
	setAttr ".tk[269]" -type "float3" 0.12784719 0.0045498 0 ;
	setAttr ".tk[270]" -type "float3" 0.12784719 0.21536936 0 ;
	setAttr ".tk[271]" -type "float3" 0.12784719 0.21536936 0 ;
	setAttr ".tk[272]" -type "float3" 0.12784719 0.21536936 0 ;
	setAttr ".tk[273]" -type "float3" 0.12784719 0.21536936 0 ;
	setAttr ".tk[274]" -type "float3" 0.12784719 0.0045498 0 ;
	setAttr ".tk[275]" -type "float3" 0.12784719 0.0045498 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "BEFF095F-403E-ACC7-6F89-C6AA11764C6C";
	setAttr ".ics" -type "componentList" 4 "f[12:13]" "f[89:93]" "f[95:99]" "f[103:112]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2678027 2.0355139 -0.19862081 ;
	setAttr ".rs" 61904;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2665672153659795 1.6130507794984641 -1.384383379203058 ;
	setAttr ".cbx" -type "double3" 7.2690382372563107 2.457977017218858 0.98714176876078774 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "DBA3C46E-423F-254C-B1B2-82A4E40B367B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[272:295]" -type "float3"  0.11837782 0.20134144 0 0.11837782
		 0.20134144 0 0.11837782 0.20134144 0 0.11837782 0.20134144 0 0.11837782 0 0 0.11837782
		 0 0 0.11837782 0.20134144 0 0.11837782 0.20134144 0 0.11837782 0.20134144 0 0.11837782
		 0.20134144 0 0.11837782 0 0 0.11837782 0 0 0.11837782 0.20134144 0 0.11837782 0.20134144
		 0 0.11837782 0.20134144 0 0.11837782 0.20134144 0 0.11837782 0 0 0.11837782 0 0 0.11837782
		 0.20134144 0 0.11837782 0.20134144 0 0.11837782 0.20134144 0 0.11837782 0.20134144
		 0 0.11837782 0 0 0.11837782 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "EE22FAB7-4D72-005F-529A-B1A89E8F4F9A";
	setAttr ".ics" -type "componentList" 4 "f[12:13]" "f[89:93]" "f[95:99]" "f[103:112]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3241849 2.1143036 -0.19862081 ;
	setAttr ".rs" 45408;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3229496195126966 1.7706299495687592 -1.384383379203058 ;
	setAttr ".cbx" -type "double3" 7.3254206414030278 2.457977017218858 0.98714176876078774 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "AF665A8B-4F04-5D62-5324-A5AB932F6B77";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[292:315]" -type "float3"  0.085823916 0.15690929 0 0.085823916
		 0.15690929 0 0.085823916 0.15690929 0 0.085823916 0.15690929 0 0.085823916 0 0 0.085823916
		 0 0 0.085823916 0.15690929 0 0.085823916 0.15690929 0 0.085823916 0.15690929 0 0.085823916
		 0.15690929 0 0.085823916 0 0 0.085823916 0 0 0.085823916 0.15690929 0 0.085823916
		 0.15690929 0 0.085823916 0.15690929 0 0.085823916 0.15690929 0 0.085823916 0 0 0.085823916
		 0 0 0.085823916 0.15690929 0 0.085823916 0.15690929 0 0.085823916 0.15690929 0 0.085823916
		 0.15690929 0 0.085823916 0 0 0.085823916 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "AF12882D-4017-C9A4-1EF8-0D9496F83040";
	setAttr ".ics" -type "componentList" 4 "f[12:13]" "f[89:93]" "f[95:99]" "f[103:112]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3792229 2.1821835 -0.19862081 ;
	setAttr ".rs" 60571;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3779874970426178 1.9063898833071071 -1.384383379203058 ;
	setAttr ".cbx" -type "double3" 7.3804585189329472 2.457977017218858 0.98714176876078774 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "6556B6B3-4850-B97C-ADE4-D8BAAD262E4B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[312:335]" -type "float3"  0.08377631 0.13518271 0 0.08377631
		 0.13518271 0 0.08377631 0.13518271 0 0.08377631 0.13518271 0 0.08377631 0 0 0.08377631
		 0 0 0.08377631 0.13518271 0 0.08377631 0.13518271 0 0.08377631 0.13518271 0 0.08377631
		 0.13518271 0 0.08377631 0 0 0.08377631 0 0 0.08377631 0.13518271 0 0.08377631 0.13518271
		 0 0.08377631 0.13518271 0 0.08377631 0.13518271 0 0.08377631 0 0 0.08377631 0 0 0.08377631
		 0.13518271 0 0.08377631 0.13518271 0 0.08377631 0.13518271 0 0.08377631 0.13518271
		 0 0.08377631 0 0 0.08377631 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "E484A170-4515-54F4-D602-78950CE08282";
	setAttr ".ics" -type "componentList" 4 "f[12:13]" "f[89:93]" "f[95:99]" "f[103:112]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4360952 2.2408905 -0.19862081 ;
	setAttr ".rs" 36991;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4348598451848318 2.023803844461896 -1.384383379203058 ;
	setAttr ".cbx" -type "double3" 7.437330867075163 2.457977017218858 0.98714176876078774 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "E1288F1C-479D-DA43-1FB2-80A70C8D77A6";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[332:355]" -type "float3"  0.086568855 0.11691476 0 0.086568855
		 0.11691476 0 0.086568855 0.11691476 0 0.086568855 0.11691476 0 0.086568855 0 0 0.086568855
		 0 0 0.086568855 0.11691476 0 0.086568855 0.11691476 0 0.086568855 0.11691476 0 0.086568855
		 0.11691476 0 0.086568855 0 0 0.086568855 0 0 0.086568855 0.11691476 0 0.086568855
		 0.11691476 0 0.086568855 0.11691476 0 0.086568855 0.11691476 0 0.086568855 0 0 0.086568855
		 0 0 0.086568855 0.11691476 0 0.086568855 0.11691476 0 0.086568855 0.11691476 0 0.086568855
		 0.11691476 0 0.086568855 0 0 0.086568855 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "9FCFACD3-4278-CEF4-0299-35A1D32BCE75";
	setAttr ".ics" -type "componentList" 4 "f[12:13]" "f[89:93]" "f[95:99]" "f[103:112]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4837952 2.2858379 -0.19862081 ;
	setAttr ".rs" 64010;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4825598402655746 2.1136986671640807 -1.384383379203058 ;
	setAttr ".cbx" -type "double3" 7.4850308621559059 2.457977017218858 0.98714176876078774 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "3E431F19-496C-D74E-8764-DA892B5A20EB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[352:375]" -type "float3"  0.072606139 0.089512862 0
		 0.072606139 0.089512862 0 0.072606139 0.089512862 0 0.072606139 0.089512862 0 0.072606139
		 0 0 0.072606139 0 0 0.072606139 0.089512862 0 0.072606139 0.089512862 0 0.072606139
		 0.089512862 0 0.072606139 0.089512862 0 0.072606139 0 0 0.072606139 0 0 0.072606139
		 0.089512862 0 0.072606139 0.089512862 0 0.072606139 0.089512862 0 0.072606139 0.089512862
		 0 0.072606139 0 0 0.072606139 0 0 0.072606139 0.089512862 0 0.072606139 0.089512862
		 0 0.072606139 0.089512862 0 0.072606139 0.089512862 0 0.072606139 0 0 0.072606139
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "E32869D8-4EC5-5EA8-2C96-2F8956E8E987";
	setAttr ".ics" -type "componentList" 4 "f[12:13]" "f[89:93]" "f[95:99]" "f[103:112]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5296597 2.3299432 -0.19862081 ;
	setAttr ".rs" 59483;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5284241116803265 2.2019094142717335 -1.384383379203058 ;
	setAttr ".cbx" -type "double3" 7.530895133570656 2.457977017218858 0.98714176876078774 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "BF31C0ED-488E-D96A-09C3-C3AACB99F195";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[372:395]" -type "float3"  0.069813594 0.087835833 0
		 0.069813594 0.087835833 0 0.069813594 0.087835833 0 0.069813594 0.087835833 0 0.069813594
		 -2.4214387e-008 0 0.069813594 -1.8626451e-009 0 0.069813594 0.087835833 0 0.069813594
		 0.087835833 0 0.069813594 0.087835833 0 0.069813594 0.087835833 0 0.069813594 -2.4214387e-008
		 0 0.069813594 -1.8626451e-009 0 0.069813594 0.087835833 0 0.069813594 0.087835833
		 0 0.069813594 0.087835833 0 0.069813594 0.087835833 0 0.069813594 -2.4214387e-008
		 0 0.069813594 -1.8626451e-009 0 0.069813594 0.087835833 0 0.069813594 0.087835833
		 0 0.069813594 0.087835833 0 0.069813594 0.087835833 0 0.069813594 -2.4214387e-008
		 0 0.069813594 -1.8626451e-009 0;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "95814656-4522-4DAC-A6F6-67BBEAEC8A2A";
	setAttr ".ics" -type "componentList" 4 "f[12:13]" "f[89:93]" "f[95:99]" "f[103:112]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5645561 2.3662939 -0.19862081 ;
	setAttr ".rs" 54070;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5633204040859159 2.2746109109976071 -1.384383379203058 ;
	setAttr ".cbx" -type "double3" 7.5657914259762471 2.457977017218858 0.98714176876078774 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "6B230BEA-44FF-C4B2-CEAF-F4AA2A44516B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[392:415]" -type "float3"  0.053118195 0.072392173 0
		 0.053118195 0.072392173 0 0.053118195 0 0 0.053118195 0 0 0.053118195 0 0 0.053118195
		 0 0 0.053118195 0 0 0.053118195 0.072392173 0 0.053118195 0.072392173 0 0.053118195
		 0 0 0.053118195 0 0 0.053118195 0 0 0.053118195 0.072392173 0 0.053118195 0 0 0.053118195
		 0 0 0.053118195 0.072392173 0 0.053118195 0 0 0.053118195 0 0 0.053118195 0 0 0.053118195
		 0.072392173 0 0.053118195 0 0 0.053118195 0.072392173 0 0.053118195 0 0 0.053118195
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "1AF2C896-4649-DBA3-1BBC-C9BF7568FC55";
	setAttr ".ics" -type "componentList" 4 "f[12:13]" "f[89:93]" "f[95:99]" "f[103:112]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5907283 2.3954797 -0.19862081 ;
	setAttr ".rs" 50029;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5894929366535333 2.3329825011024004 -1.384383379203058 ;
	setAttr ".cbx" -type "double3" 7.5919639585438645 2.457977017218858 0.98714176876078774 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "9DF4EAB8-41EA-3898-9413-CD90D40F3564";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[412:435]" -type "float3"  0.039838642 0.058123194 0
		 0.039838642 0.058123194 0 0.039838642 0 0 0.039838642 0 0 0.039838642 0 0 0.039838642
		 0 0 0.039838642 0 0 0.039838642 0.058123194 0 0.039838642 0.058123194 0 0.039838642
		 0 0 0.039838642 0 0 0.039838642 0 0 0.039838642 0.058123194 0 0.039838642 0 0 0.039838642
		 0 0 0.039838642 0.058123194 0 0.039838642 0 0 0.039838642 0 0 0.039838642 0 0 0.039838642
		 0.058123194 0 0.039838642 0 0 0.039838642 0.058123194 0 0.039838642 0 0 0.039838642
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "47070AA2-420D-1D7A-3F29-A58B22E6A58E";
	setAttr ".ics" -type "componentList" 4 "f[12:13]" "f[89:93]" "f[95:99]" "f[103:112]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6048641 2.4116688 -0.19862081 ;
	setAttr ".rs" 59378;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6036286354085139 2.3653605214828985 -1.384383379203058 ;
	setAttr ".cbx" -type "double3" 7.6060996572988451 2.457977017218858 0.98714176876078774 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "D74FD219-44FF-0AB5-BC9F-BA9E4ABFEC8F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[432:455]" -type "float3"  0.021518482 0.032240223 0
		 0.021518482 0.032240223 0 0.021518482 0 0 0.021518482 0 0 0.021518482 0 0 0.021518482
		 0 0 0.021518482 0 0 0.021518482 0.032240223 0 0.021518482 0.032240223 0 0.021518482
		 0 0 0.021518482 0 0 0.021518482 0 0 0.021518482 0.032240223 0 0.021518482 0 0 0.021518482
		 0 0 0.021518482 0.032240223 0 0.021518482 0 0 0.021518482 0 0 0.021518482 0 0 0.021518482
		 0.032240223 0 0.021518482 0 0 0.021518482 0.032240223 0 0.021518482 0 0 0.021518482
		 0 0;
createNode displayLayer -n "layer1";
	rename -uid "E3D5D5CE-4DCC-871B-C491-62B7EE141925";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyTweak -n "polyTweak33";
	rename -uid "3396E83C-4704-FF77-B62B-E49662EE00EB";
	setAttr ".uopa" yes;
	setAttr -s 374 ".tk";
	setAttr ".tk[102:267]" -type "float3"  0 0 0.02678086 0 0 -0.02678086 0 0 0.027661677
		 0 0 -0.027661677 0 0 0.027661677 0 0 -0.027661677 0 0 -0.02678086 0 0 0.02678086
		 0 0 0.027661677 0 0 -0.027661677 0 0 0.027661677 0 0 -0.027661677 0 0 0.02678086
		 0 0 -0.02678086 0 0 0.027661677 0 0 -0.027661677 0 0 0.027661677 0 0 -0.027661677
		 0 0 0.054231264 0 0 -0.054231264 0 0 0.056014903 0 0 -0.056014903 0 0 0.056014903
		 0 0 -0.056014903 0 0 -0.054231264 0 0 0.054231264 0 0 0.056014903 0 0 -0.056014903
		 0 0 0.056014903 0 0 -0.056014903 0 0 0.054231264 0 0 -0.054231264 0 0 0.056014903
		 0 0 -0.056014903 0 0 0.056014903 0 0 -0.056014903 0 0 0.084426694 0 0 -0.084426694
		 0 0 0.087203421 0 0 -0.087203421 0 0 0.087203421 0 0 -0.087203421 0 0 -0.084426694
		 0 0 0.084426694 0 0 0.087203421 0 0 -0.087203421 0 0 0.087203421 0 0 -0.087203421
		 0 0 0.084426694 0 0 -0.084426694 0 0 0.087203421 0 0 -0.087203421 0 0 0.087203421
		 0 0 -0.087203421 0 0 0.11816016 0 0 -0.11816016 0 0 0.12204644 0 0 -0.12204644 0
		 0 0.12204644 0 0 -0.12204644 0 0 -0.11816016 0 0 0.11816016 0 0 0.12204644 0 0 -0.12204644
		 0 0 0.12204644 0 0 -0.12204644 0 0 0.11816016 0 0 -0.11816016 0 0 0.12204644 0 0
		 -0.12204644 0 0 0.12204644 0 0 -0.12204644 0 0 0.1486809 0 0 -0.1486809 0 0 0.15357092
		 0 0 -0.15357092 0 0 0.15357092 0 0 -0.15357092 0 0 -0.1486809 0 0 0.1486809 0 0 0.15357092
		 0 0 -0.15357092 0 0 0.15357092 0 0 -0.15357092 0 0 0.1486809 0 0 -0.1486809 0 0 0.15357092
		 0 0 -0.15357092 0 0 0.15357092 0 0 -0.15357092 0 0 0.17750609 0 0 -0.17750609 0 0
		 0.17750609 0 0 -0.17750609 0 0 0.1833441 0 0 -0.1833441 0 0 0.1833441 0 0 -0.1833441
		 0 0 -0.17750609 0 0 0.17750609 0 0 0.1833441 0 0 -0.1833441 0 0 0.1833441 0 0 -0.1833441
		 0 0 0.17750609 0 0 -0.17750609 0 0 0.1833441 0 0 -0.1833441 0 0 0.1833441 0 0 -0.1833441
		 0 0 0.20776308 0 0 -0.20776308 0 0 0.21459624 0 0 0.20776308 0 0 -0.20776308 0 0
		 -0.21459624 0 0 0.21459624 0 0 -0.21459624 0 0 0.20776308 0 0 0.21459624 0 0 -0.21459624
		 0 0 -0.20776308 0 0 0.21459624 0 0 -0.21459624 0 0 0.21459624 0 0 0.20776308 0 0
		 -0.21459624 0 0 -0.20776308 0 0 0.21459624 0 0 -0.21459624 0 0 0.23685871 0 0 -0.23685871
		 0 0 0.24464878 0 0 0.23685871 0 0 -0.23685871 0 0 -0.24464878 0 0 0.24464878 0 0
		 -0.24464878 0 0 0.23685871 0 0 0.24464878 0 0 -0.24464878 0 0 -0.23685871 0 0 0.24464878
		 0 0 -0.24464878 0 0 0.24464878 0 0 0.23685871 0 0 -0.24464878 0 0 -0.23685871 0 0
		 0.24464878 0 0 -0.24464878 0 0 0.25475472 0 0 -0.25475472 0 0 0.2631335 0 0 0.25475472
		 0 0 -0.25475472 0 0 -0.2631335 0 0.033091538 0.2631335 0 -9.3132257e-010 -0.2631335
		 0 0 0.25475472 0 0 0.2631335 0 0 -0.2631335 0 0 -0.25475472 0 0 0.2631335 0 0 -0.2631335
		 0 0 0.2631335 0 0 0.25475472;
	setAttr ".tk[268:433]" 0 0 -0.2631335 0 0 -0.25475472 0 0 0.2631335 0 0 -0.2631335
		 0 0 0.26302648 0 0 -0.26302648 0 0 0.27167633 0 0 0.26302648 0 0 -0.26302648 0 0
		 -0.27167633 0 0.033091538 0.27167633 0 -9.3132257e-010 -0.27167633 0 0 0.26302648
		 0 0 0.27167633 0 0 -0.27167633 0 0 -0.26302648 0 0 0.27167633 0 0 -0.27167633 0 0
		 0.27167633 0 0 0.26302648 0 0 -0.27167633 0 0 -0.26302648 0 0 0.27167633 0 0 -0.27167633
		 0 0 0.26302648 0 0 -0.26302648 0 0 0.27167633 0 0 0.26302648 0 0 -0.26302648 0 0
		 -0.27167633 0 0.033091541 0.27167633 0 0 -0.27167633 0 0 0.26302648 0 0 0.27167633
		 0 0 -0.27167633 0 0 -0.26302648 0 0 0.27167633 0 0 -0.27167633 0 0 0.27167633 0 0
		 0.26302648 0 0 -0.27167633 0 0 -0.26302648 0 0 0.27167633 0 0 -0.27167633 0 0 0.26302648
		 0 0 -0.26302648 0 0 0.27167633 0 0 0.26302648 0 0 -0.26302648 0 0 -0.27167633 0 0.033091541
		 0.27167633 0 0 -0.27167633 0 0 0.26302648 0 0 0.27167633 0 0 -0.27167633 0 0 -0.26302648
		 0 0 0.27167633 0 0 -0.27167633 0 0 0.27167633 0 0 0.26302648 0 0 -0.27167633 0 0
		 -0.26302648 0 0 0.27167633 0 0 -0.27167633 0 0 0.26302648 0 0 -0.26302648 0 0 0.27167633
		 0 0 0.26302648 0 0 -0.26302648 0 0 -0.27167633 0 0.033091541 0.27167633 0 0 -0.27167633
		 0 0 0.26302648 0 0 0.27167633 0 0 -0.27167633 0 0 -0.26302648 0 0 0.27167633 0 0
		 -0.27167633 0 0 0.27167633 0 0 0.26302648 0 0 -0.27167633 0 0 -0.26302648 0 0 0.27167633
		 0 0 -0.27167633 0 0 0.26302648 0 0 -0.26302648 0 0 0.27167633 0 0 0.26302648 0 0
		 -0.26302648 0 0 -0.27167633 0 0.033091541 0.27167633 0 0 -0.27167633 0 0 0.26302648
		 0 0 0.27167633 0 0 -0.27167633 0 0 -0.26302648 0 0 0.27167633 0 0 -0.27167633 0 0
		 0.27167633 0 0 0.26302648 0 0 -0.27167633 0 0 -0.26302648 0 0 0.27167633 0 0 -0.27167633
		 0 0 0.26302648 0 0 -0.26302648 0 0 0.27167633 0 0 0.26302648 0 0 -0.26302648 0 0
		 -0.27167633 0 0 0.27167633 0 0 -0.27167633 0 0 0.26302648 0 0 0.27167633 0 0 -0.27167633
		 0 0 -0.26302648 0 0 0.27167633 0 0 -0.27167633 0 0 0.27167633 0 0 0.26302648 0 0
		 -0.27167633 0 0 -0.26302648 0 0 0.27167633 0 0 -0.27167633 0 0 0.26302648 0 0 -0.26302648
		 0 0 0.27167633 0 0 0.26302648 0 0 -0.26302648 0 0 -0.27167633 0 0 0.27167633 0 0
		 -0.27167633 0 0 0.26302648 0 0 0.27167633 0 0 -0.27167633 0 0 -0.26302648 0 0 0.27167633
		 0 0 -0.27167633 0 0 0.27167633 0 0 0.26302648 0 0 -0.27167633 0 0 -0.26302648 0 0
		 0.27167633 0 0 -0.27167633 0 0 0.26302648 0 0 -0.26302648 0 0 0.27167633 0 0 0.26302648
		 0 0 -0.26302648 0 0 -0.27167633 0 0 0.27167633 0 0 -0.27167633 0 0 0.26302648 0 0
		 0.27167633 0 0 -0.27167633 0 0 -0.26302648 0 0 0.27167633 0 0 -0.27167633 0 0 0.27167633
		 0 0 0.26302648 0 0 -0.27167633 0 0 -0.26302648 0 0 0.27167633 0 0 -0.27167633 0 0
		 0.26302648 0 0 -0.26302648;
	setAttr ".tk[434:475]" 0 0 0.27167633 0 0 0.26302648 0 0 -0.26302648 0 0 -0.27167633
		 0 0 0.27167633 0 0 -0.27167633 0 0 0.26302648 0 0 0.27167633 0 0 -0.27167633 0 0
		 -0.26302648 0 3.7252903e-009 0.27167633 0 0 -0.27167633 0 0 0.27167633 0 0 0.26302648
		 0 0 -0.27167633 0 0 -0.26302648 0 3.7252903e-009 0.27167633 0 0 -0.27167633 0.06802617
		 0.011806267 0.26302648 0.06802617 0.011806267 -0.26302648 0.06802617 0 0.27167633
		 0.06802617 0 -0.27167633 0.06802617 -9.3132257e-010 0.27167633 0.06802617 0 -0.27167633
		 0.06802617 0 0.27167633 0.06802617 0.011806267 0.26302648 0.06802617 0.011806267
		 -0.26302648 0.06802617 0 -0.27167633 0.06802617 0 0.27167633 0.06802617 0 -0.27167633
		 0.06802617 0.011806267 0.26302648 0.06802617 0 0.27167633 0.06802617 0 -0.27167633
		 0.06802617 0.011806267 -0.26302648 0.06802617 0 0.27167633 0.06802617 0 -0.27167633
		 0.06802617 0 0.27167633 0.06802617 0.011806267 0.26302648 0.06802617 0 -0.27167633
		 0.06802617 0.011806267 -0.26302648 0.06802617 3.7252903e-009 0.27167633 0.06802617
		 0 -0.27167633;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0BA16986-44BE-634F-91BB-98A70F09B1AA";
	setAttr ".dc" -type "componentList" 1 "e[599:1188]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C4D11ADF-4438-F3C3-DF84-16994B7658A3";
	setAttr ".dc" -type "componentList" 1 "vtx[266:409]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "AE809A58-4F12-1AC6-1809-D79E91C15129";
	setAttr ".dc" -type "componentList" 1 "vtx[266:273]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E6A4025D-4021-FDE6-EE42-CFBA424ABCEB";
	setAttr ".dc" -type "componentList" 1 "vtx[252:265]";
createNode polyTweak -n "polyTweak34";
	rename -uid "7E305FBB-4D2F-9959-538A-B59776E00444";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[252:259]" -type "float3"  -0.38789859 -0.41296768 0
		 -0.38789859 -0.41296768 0 -0.38789859 -0.41296768 0 -0.38789859 -0.41296768 0 -0.38789859
		 -0.41296768 0 -0.38789859 -0.41296768 0 -0.38789859 -0.41296768 0 -0.38789859 -0.41296768
		 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "2F2CC760-4BD9-7B7A-745A-D59BA86E9304";
	setAttr ".dc" -type "componentList" 1 "vtx[252:259]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "079B152D-4495-8740-1334-0A82D54ED898";
	setAttr ".dc" -type "componentList" 2 "e[600]" "e[603:604]";
createNode polyTweak -n "polyTweak35";
	rename -uid "D5D1E44B-4538-E02B-6337-3BBD77A92615";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[254]" -type "float3" 0 0.02146697 0 ;
	setAttr ".tk[258]" -type "float3" -0.0040522339 0.16176495 -0.0082645267 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "CAC11412-4FBB-5DF7-7C94-FC89C0CBBA48";
	setAttr ".dc" -type "componentList" 1 "vtx[258]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "3B300B8B-48CA-64F8-091A-129AFF3A0A1C";
	setAttr ".dc" -type "componentList" 1 "vtx[258]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "3CF337B3-422C-B696-EDCF-BBACFFF98C27";
	setAttr ".dc" -type "componentList" 1 "vtx[258]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "56A50914-474E-40AA-E959-29835A1E7AE4";
	setAttr ".dc" -type "componentList" 1 "vtx[254]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "7A642F9B-45CD-58DD-1563-F0AEA814486F";
	setAttr ".ics" -type "componentList" 2 "vtx[254]" "vtx[258]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "0E614538-4478-B7F1-B3D2-A18CFFEC317C";
	setAttr ".uopa" yes;
	setAttr ".tk[258]" -type "float3"  0.0040521622 -0.14029792 0.0082640909;
createNode polyTweak -n "polyTweak37";
	rename -uid "CB14A1DE-4F98-F8D6-A909-028E9B631D7B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[178]" -type "float3" 0 1.1175871e-008 0 ;
	setAttr ".tk[184]" -type "float3" 0 1.1175871e-008 0 ;
	setAttr ".tk[190]" -type "float3" 0 1.1175871e-008 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.056064446 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.056064449 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.049778685 0 ;
	setAttr ".tk[252]" -type "float3" 2.9802322e-008 0.0023295069 0 ;
	setAttr ".tk[253]" -type "float3" 2.9802322e-008 0.0023295069 0 ;
	setAttr ".tk[254]" -type "float3" 2.9802322e-008 0.46307424 -6.9388939e-018 ;
	setAttr ".tk[255]" -type "float3" 2.9802322e-008 0.42973134 -6.9388939e-018 ;
	setAttr ".tk[256]" -type "float3" 2.9802322e-008 0.0023295069 0 ;
	setAttr ".tk[257]" -type "float3" 2.9802322e-008 0.0023295069 0 ;
	setAttr ".tk[258]" -type "float3" 2.9802322e-008 0.42973134 -6.9388939e-018 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "BB6A41F6-4B28-A9ED-DE4C-27A8B657EB12";
	setAttr ".dc" -type "componentList" 3 "vtx[204]" "vtx[224]" "vtx[244]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "D9621A3E-409C-FA33-130D-7E84FD7547F1";
	setAttr ".dc" -type "componentList" 4 "e[467]" "e[522]" "e[574]" "e[614]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "37FD5FAD-45A5-637C-26D9-789EE4432D14";
	setAttr ".dc" -type "componentList" 2 "f[12]" "f[75:362]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "5173F0C2-43C6-9892-0BDE-D7A62AF88F93";
	setAttr ".ics" -type "componentList" 5 "e[141]" "e[143]" "e[145]" "e[147]" "e[149:150]";
createNode polySplit -n "polySplit1";
	rename -uid "4EC5EA96-4F06-F704-B349-08B2A24A6BD1";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483505 -2147483503;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "BFEBD87A-4A23-90F5-BA82-658AB75B66FA";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7843738 1.2758057 -0.19862081 ;
	setAttr ".rs" 45045;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.784373854155934 0.15705393519351513 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 5.784373854155934 2.394557510184836 1.2125864422342993 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "59CB637E-4C87-4329-A53D-22B10C29962E";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8916864 1.2860759 -0.19862081 ;
	setAttr ".rs" 40613;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8916866258140601 0.17340429555668901 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 5.8916866258140601 2.3987475266583584 1.2125864422342993 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "B06F3CE4-4B9C-2A96-86FE-559B9A95FEC4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[78:83]" -type "float3"  0.16334723 0.016280856 0 0.16334723
		 0.016280856 0 0.16334723 0.016280856 0 0.16334723 0.016280856 0 0.16334723 0.00417215
		 0 0.16334723 0.00417215 0;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "D5FCEBE9-4A3D-9AA8-71DB-A188C2721C2B";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0210042 1.3026536 -0.19862081 ;
	setAttr ".rs" 52594;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0210042734438396 0.19849920078604116 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 6.0210042734438396 2.4068079120730648 1.2125864422342993 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "89E4027E-4B7E-686D-2D87-EB8D8700DF60";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[82]" -type "float3" 0 0.0080262143 0 ;
	setAttr ".tk[84]" -type "float3" 0.19684249 0.024988204 0 ;
	setAttr ".tk[85]" -type "float3" 0.19684249 0.024988204 0 ;
	setAttr ".tk[86]" -type "float3" 0.19684249 0.024988204 0 ;
	setAttr ".tk[87]" -type "float3" 0.19684249 0.024988204 0 ;
	setAttr ".tk[88]" -type "float3" 0.19684249 0.0080262143 0 ;
	setAttr ".tk[89]" -type "float3" 0.19684249 0.0080262143 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "F5FD7E49-4656-CA2A-E8B2-A0B71DA4FF12";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1696076 1.3240813 -0.19862081 ;
	setAttr ".rs" 33831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1696076705229519 0.23532202785006145 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 6.1696076705229519 2.4128406307255199 1.2125864422342993 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "DFF2062F-4AAF-13F8-6BCF-2B93835D005E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[90:95]" -type "float3"  0.22619753 0.036666267 0 0.22619753
		 0.036666267 0 0.22619753 0.036666267 0 0.22619753 0.036666267 0 0.22619753 0.0060069542
		 0 0.22619753 0.0060069542 0;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "D1167A1B-48DB-811B-B7FE-2F9F405B7691";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3434262 1.3608671 -0.19862081 ;
	setAttr ".rs" 48535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3434262671452313 0.30040738338618161 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 6.3434262671452313 2.4213268536954797 1.2125864422342993 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "44205BD8-4DB4-101E-7DFF-68ADC6AB4116";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0.053117037 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.055531509 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.056738719 0 ;
	setAttr ".tk[22]" -type "float3" 8.8817842e-016 0.057141557 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.057199635 0 ;
	setAttr ".tk[34]" -type "float3" -1.7763568e-015 0.057199627 0 ;
	setAttr ".tk[40]" -type "float3" -1.7763568e-015 0.056120403 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.055041157 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.056120396 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.055041164 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.056120396 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.044248775 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.041234702 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.034125283 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.041234702 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.041234702 0 ;
	setAttr ".tk[96]" -type "float3" 0.26458037 0.064808674 0 ;
	setAttr ".tk[97]" -type "float3" 0.26458037 0.064808674 0 ;
	setAttr ".tk[98]" -type "float3" 0.26458037 0.064808674 0 ;
	setAttr ".tk[99]" -type "float3" 0.26458037 0.064808674 0 ;
	setAttr ".tk[100]" -type "float3" 0.26458037 0.049684659 0 ;
	setAttr ".tk[101]" -type "float3" 0.26458037 0.0084499689 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "5EA3E5DA-4FD3-1106-3DD2-56904C308F4F";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5068269 1.4167229 -0.19862081 ;
	setAttr ".rs" 57827;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5068269753312986 0.40782231779331379 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 6.5068269753312986 2.4256235390646248 1.2125864422342993 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "12988F8F-4010-B139-019C-69907CB95913";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[102:107]" -type "float3"  0.24872164 0.10695831 0 0.24872164
		 0.10695831 0 0.24872164 0.10695831 0 0.24872164 0.10695831 0 0.24872164 0.0042783343
		 0 0.24872164 0.0042783343 0;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "3C229FA5-4A85-A45A-8995-66BEA26926C6";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6443181 1.4832344 -0.19862081 ;
	setAttr ".rs" 50683;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6443182922261013 0.5367201852086928 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 6.6443182922261013 2.4297485485680879 1.2125864422342993 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "CD80B183-4719-C844-8B20-7A9CDABD1948";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[108:113]" -type "float3"  0.20928349 0.12834994 0 0.20928349
		 0.12834994 0 0.20928349 0.12834997 0 0.20928349 0.12834997 0 0.20928349 0.004107574
		 0 0.20928349 0.004107574 0;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "90831498-4D20-82B3-4418-E49B7596E1BD";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7612319 1.5439172 -0.19862081 ;
	setAttr ".rs" 50233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7612319613100471 0.65302883333042772 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 6.7612319613100471 2.4348055640787609 1.2125864422342993 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "6052A64E-45C7-5D94-AE35-86BCE17E4FBC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[114:119]" -type "float3"  0.1779605 0.11581424 0 0.1779605
		 0.11581424 0 0.1779605 0.11581424 0 0.1779605 0.11581424 0 0.1779605 0.0050354027
		 0 0.1779605 0.0050354027 0;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "6FB2B24F-4D62-C37E-F3BE-159CA92EBCC4";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8659096 1.6060697 -0.19862081 ;
	setAttr ".rs" 42757;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8659095610435461 0.77406259328213711 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 6.8659095610435461 2.4380767435445323 1.2125864422342993 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "E5AFF1B4-44B1-FA00-7F26-7985C4B1C603";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[120:125]" -type "float3"  0.15933651 0.12051924 0 0.15933651
		 0.12051924 0 0.15933651 0.12051924 0 0.15933651 0.12051924 0 0.15933651 0.0032572774
		 0 0.15933651 0.0032572774 0;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "67CA0D38-4D59-D762-2C62-81B928B2EE84";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9670258 1.6773753 -0.19862081 ;
	setAttr ".rs" 58867;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9670259821703908 0.91104449045216152 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 6.9670259821703908 2.4437061316589919 1.2125864422342993 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "E869A835-43DE-023B-05DB-328C68D352AF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[126:131]" -type "float3"  0.15391681 0.13639954 0 0.15391681
		 0.13639954 0 0.15391681 0.13639954 0 0.15391681 0.13639954 0 0.15391681 0.0056054615
		 0 0.15391681 0.0056054615 0;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "32EEED15-4E60-6F26-3573-FF8DDB72B239";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0474133 1.7543541 -0.19862081 ;
	setAttr ".rs" 62353;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0474131359890499 1.0614481420828041 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 7.0474131359890499 2.4472602051767911 1.2125864422342993 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "93DAE4D1-4666-92C1-E9D7-33945168BAB1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[132:137]" -type "float3"  0.12236362 0.14976431 0 0.12236362
		 0.14976431 0 0.12236362 0.14976431 0 0.12236362 0.14976431 0 0.12236362 0.0035389233
		 0 0.12236362 0.0035389233 0;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "A50ABFE4-4A6D-240B-3DA4-3CAF8DE2B02F";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1264596 1.843501 -0.19862081 ;
	setAttr ".rs" 48283;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.1264595223520022 1.2353491496606253 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 7.1264595223520022 2.4516529045238142 1.2125864422342993 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "A96B1171-49EA-08A9-71DE-5C908B7A1CDC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[138:143]" -type "float3"  0.12032071 0.17316188 0 0.12032071
		 0.17316188 0 0.12032071 0.17316188 0 0.12032071 0.17316188 0 0.12032071 0.0043738792
		 0 0.12032071 0.0043738792 0;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "76815C59-4C56-B8DF-BB1E-7AAA2F52097D";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2077212 1.9514205 -0.19862081 ;
	setAttr ".rs" 38290;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2077213076511129 1.4483879447597476 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 7.2077213076511129 2.4544532323998158 1.2125864422342993 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "C7AD3306-4643-2F03-D932-2496A9867550";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[144:149]" -type "float3"  0.12369408 0.21213311 0 0.12369408
		 0.21213311 0 0.12369408 0.21213311 0 0.12369408 0.21213311 0 0.12369408 0.0027882769
		 0 0.12369408 0.0027882769 0;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "B11DEC4F-4561-0B10-02F2-B890C74B65FF";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2848568 2.0574811 -0.19862081 ;
	setAttr ".rs" 57699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2848567871262588 1.6552496410850672 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 7.2848567871262588 2.4597124519112827 1.2125864422342993 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "8B2CE7E4-4124-A8C9-41AB-8295C44F6D50";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[150:155]" -type "float3"  0.11741168 0.20598233 0 0.11741168
		 0.20598233 0 0.11741168 0.20598233 0 0.11741168 0.20598233 0 0.11741168 0.0052368408
		 0 0.11741168 0.0052368408 0;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "646380E1-4AA6-011D-9C2C-719958A08321";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3339429 2.1288793 -0.19862081 ;
	setAttr ".rs" 36681;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3339426595957971 1.7954949360393639 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 7.3339426595957971 2.4622635265429658 1.2125864422342993 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "D29E8B33-45B1-40AD-E566-B59C6BAB1D81";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[156:161]" -type "float3"  0.074716516 0.13964909 0 0.074716516
		 0.13964909 0 0.074716516 0.13964909 0 0.074716516 0.13964909 0 0.074716516 0.002540275
		 0 0.074716516 0.002540275 0;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "FC03EBF6-4E62-F01C-9976-7D8CDC70E8F2";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3773131 2.1926572 -0.19862081 ;
	setAttr ".rs" 40902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3773133541536726 1.9230509422688955 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 7.3773133541536726 2.4622636462611429 1.2125864422342993 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "71D9CE6B-4744-3672-941A-B8AE3FCBC380";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[162:167]" -type "float3"  0.06601461 0.1270138 0 0.06601461
		 0.1270138 0 0.06601461 0 0 0.06601461 0 0 0.06601461 0 0 0.06601461 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "90850B75-4770-9B0B-0E96-7AB7BBA814A6";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4245095 2.2392154 -0.19862081 ;
	setAttr ".rs" 56689;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4245096216482533 2.016166902238905 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 7.4245096216482533 2.4622636462611429 1.2125864422342993 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "670288CA-4822-06E6-BA42-568C31EFE9DE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[168:173]" -type "float3"  0.071839429 0.092720047 0
		 0.071839429 0.092720047 0 0.071839429 0 0 0.071839429 0 0 0.071839429 0 0 0.071839429
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "C55F02E6-407B-DE23-B71D-83A7A48C62CA";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4691548 2.2844977 -0.19862081 ;
	setAttr ".rs" 61817;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4691546718158985 2.1067316678590542 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 7.4691546718158985 2.4622636462611429 1.2125864422342993 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "7BA353D5-4A3B-BEF0-E3EE-10B04DA750EA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[174:179]" -type "float3"  0.067956217 0.090179771 0
		 0.067956217 0.090179771 0 0.067956217 0 0 0.067956217 0 0 0.067956217 0 0 0.067956217
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "8C645F08-4812-71AC-4ECE-2D950A6C2BC1";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5125241 2.3291423 -0.19862081 ;
	setAttr ".rs" 37220;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5125241133200777 2.19602095602245 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 7.5125241133200777 2.4622636462611429 1.2125864422342993 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "FFD8891E-484A-E3C5-61DA-B9BED7C4C19A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[180:185]" -type "float3"  0.06601461 0.088909633 0 0.06601461
		 0.088909633 0 0.06601461 0 0 0.06601461 0 0 0.06601461 0 0 0.06601461 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "6D55B4F2-4651-7AE7-ED33-CF8B7BAB8DFF";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5597205 2.3737869 -0.19862081 ;
	setAttr ".rs" 56784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5597203808146585 2.2853103639040229 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 7.5597203808146585 2.4622636462611429 1.2125864422342993 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "120C9774-4580-1736-92B7-75826B82CEC4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[186:191]" -type "float3"  0.071839429 0.088909633 0
		 0.071839429 0.088909633 0 0.071839429 0 0 0.071839429 0 0 0.071839429 0 0 0.071839429
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "75ADAD6F-4A85-AD23-DF9E-98B7DABBC662";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6056409 2.4191778 -0.19862081 ;
	setAttr ".rs" 55618;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6056410396457714 2.3760920588607251 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 7.6056410396457714 2.4622636462611429 1.2125864422342993 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "99600827-4B3F-ED2E-B03D-52A31A35E12F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[192:197]" -type "float3"  0.069897823 0.090395823 0
		 0.069897823 0.090395823 0 0.069897823 0.090395823 0 0.069897823 0.090395823 0 0.069897823
		 0 0 0.069897823 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "ABA9E178-4B14-341F-C643-DAA4A40F57C5";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.163897 0.98315257 -0.19862132 ;
	setAttr ".rs" 58490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1638973851715724 0.086626664815230292 -2.1038054234996335 ;
	setAttr ".cbx" -type "double3" -7.1638967586447233 1.8796784833940858 1.7065627910373311 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "1994C03A-4542-4E99-4EC7-D5B9DB740CCE";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk[78:203]" -type "float3"  0 0 0.012345331 0 0 -0.012345331
		 0 0 0.012345331 0 0 -0.012345331 0 0 0.012345331 0 0 -0.012345331 0 0 0.031969834
		 0 0 -0.031969834 0 0 0.031969834 0 0 -0.031969834 0 0 0.031969834 0 0 -0.031969834
		 0 0 0.054529175 0 0 -0.054529175 0 0 0.054529175 0 0 -0.054529175 0 0 0.054529175
		 0 0 -0.054529175 0 0 0.086112253 0 0 -0.086112253 0 0 0.086112253 0 0 -0.086112253
		 0 0 0.086112253 0 0 -0.086112253 0 0 0.12085366 0 0 -0.12085366 0 0 0.12085366 0
		 0 -0.12085366 0 0 0.12085366 0 0 -0.12085366 0 0 0.15689342 0 0 -0.15689342 0 0 0.15689342
		 0 0 -0.15689342 0 0 0.15689342 0 0 -0.15689342 0 0 0.18772745 0 0 -0.18772745 0 0
		 0.18772745 0 0 -0.18772745 0 0 0.18772745 0 0 -0.18772745 0 0 0.21816619 0 0 -0.21816619
		 0 0 0.21816619 0 0 -0.21816619 0 0 0.21816619 0 0 -0.21816619 0 0 0.24860495 0 0
		 -0.24860495 0 0 0.24860495 0 0 -0.24860495 0 0 0.24860495 0 0 -0.24860495 0 0 0.28107274
		 0 0 -0.28107274 0 0 0.28107274 0 0 -0.28107274 0 0 0.28107274 0 0 -0.28107274 0 0
		 0.30785891 0 0 -0.30785891 0 0 0.30785891 0 0 -0.30785891 0 0 0.30785891 0 0 -0.30785891
		 0 0 0.3189702 0 0 -0.3189702 0 0 0.3189702 0 0 -0.3189702 0 0 0.3189702 0 0 -0.3189702
		 0 0 0.33096132 0 0 -0.33096132 0 0 0.33096132 0 0 -0.33096132 0 0 0.33096132 0 0
		 -0.33096132 0 0 0.33446345 0 0 -0.33446345 0 0 0.33446345 0 0 -0.33446345 0 0 0.33446345
		 0 0 -0.33446345 0 0 0.33559057 0 0 -0.33559057 0 0 0.33559057 0 0 -0.33559057 0 0
		 0.33559057 0 0 -0.33559057 0 0 0.33674955 0 0 -0.33674955 0 0 0.33674955 0 0 -0.33674955
		 0 0 0.33674955 0 0 -0.33674955 0 0 0.34177867 0 0 -0.34177867 0 0 0.34177867 0 0
		 -0.34177867 0 0 0.34177867 0 0 -0.34177867 0 0 0.34654227 0 0 -0.34654227 0 0 0.34654227
		 0 0 -0.34654227 0 0 0.34654227 0 0 -0.34654227 0 0 0.35157052 0 0 -0.35157052 0 0
		 0.35157052 0 0 -0.35157052 0 0 0.35157052 0 0 -0.35157052 0 0 0.35823023 0 0 -0.35823023
		 0 0 0.35823023 0 0 -0.35823023 0 0 0.35823023 0 0 -0.35823023 0.064423703 0 0.36604699
		 0.064423703 0 -0.36604699 0.064423703 0 0.36604699 0.064423703 0 -0.36604699 0.064423703
		 0 0.36604699 0.064423703 0 -0.36604699;
createNode displayLayer -n "layer2";
	rename -uid "8ED181EF-4EC9-E9BA-7CD9-84B7E5B9F405";
	setAttr ".do" 2;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "4209DA0D-48F9-46DA-F579-FBAB66EB31CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak59";
	rename -uid "9ABAB2A0-4C57-2AC6-5524-649FB49B8FC7";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[0]" -type "float3" 0.1614718 -5.9604645e-007 -0.4858599 ;
	setAttr ".tk[1]" -type "float3" 0.15427276 -5.9604645e-007 -0.4858599 ;
	setAttr ".tk[2]" -type "float3" 0.14704633 -5.9604645e-007 -0.4858599 ;
	setAttr ".tk[3]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[6]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[9]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[12]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[15]" -type "float3" 0.1614718 -5.9604645e-007 0.48585984 ;
	setAttr ".tk[16]" -type "float3" 0.15427276 -5.9604645e-007 0.48585984 ;
	setAttr ".tk[17]" -type "float3" 0.14704633 -5.9604645e-007 0.48585984 ;
	setAttr ".tk[18]" -type "float3" 0.070282727 -5.9604645e-007 0.52944779 ;
	setAttr ".tk[19]" -type "float3" 0.070282727 -5.9604645e-007 -0.52944756 ;
	setAttr ".tk[24]" -type "float3" 0.030082023 -5.9604645e-007 0.55278778 ;
	setAttr ".tk[25]" -type "float3" 0.030082023 -5.9604645e-007 -0.55278832 ;
	setAttr ".tk[30]" -type "float3" 0.0044340836 -5.9604645e-007 0.55910605 ;
	setAttr ".tk[31]" -type "float3" 0.0044340836 -5.9604645e-007 -0.55910605 ;
	setAttr ".tk[36]" -type "float3" -0.017746745 -5.9604645e-007 0.55910605 ;
	setAttr ".tk[37]" -type "float3" -0.017746745 -5.9604645e-007 -0.55910605 ;
	setAttr ".tk[42]" -type "float3" -0.039681826 -5.9604645e-007 0.55271763 ;
	setAttr ".tk[43]" -type "float3" -0.039681826 -5.9604645e-007 -0.55271786 ;
	setAttr ".tk[48]" -type "float3" -0.061795168 -5.9604645e-007 0.54008263 ;
	setAttr ".tk[49]" -type "float3" -0.061795168 -5.9604645e-007 -0.54008365 ;
	setAttr ".tk[54]" -type "float3" -0.08337076 -5.9604645e-007 0.51623183 ;
	setAttr ".tk[55]" -type "float3" -0.08337076 -5.9604645e-007 -0.51623219 ;
	setAttr ".tk[60]" -type "float3" -0.10566289 -5.9604645e-007 0.44164112 ;
	setAttr ".tk[61]" -type "float3" -0.10566289 -5.9604645e-007 -0.44164142 ;
	setAttr ".tk[66]" -type "float3" -0.117958 -5.9604645e-007 0.38567296 ;
	setAttr ".tk[67]" -type "float3" -0.117958 -5.9604645e-007 -0.38567314 ;
	setAttr ".tk[68]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[69]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[72]" -type "float3" -0.1226952 -5.9604645e-007 0.36007631 ;
	setAttr ".tk[73]" -type "float3" -0.1226952 -5.9604645e-007 -0.36007664 ;
	setAttr ".tk[74]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[75]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[78]" -type "float3" -0.12505826 -5.9604645e-007 0.34815902 ;
	setAttr ".tk[79]" -type "float3" -0.12505826 -5.9604645e-007 -0.34815934 ;
	setAttr ".tk[80]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[81]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[84]" -type "float3" -0.12788671 -5.9604645e-007 0.32896337 ;
	setAttr ".tk[85]" -type "float3" -0.12788671 -5.9604645e-007 -0.3289637 ;
	setAttr ".tk[90]" -type "float3" -0.13116503 -5.9604645e-007 0.30683205 ;
	setAttr ".tk[91]" -type "float3" -0.13116503 -5.9604645e-007 -0.30683234 ;
	setAttr ".tk[92]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[93]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[96]" -type "float3" -0.13497505 -5.9604645e-007 0.27610648 ;
	setAttr ".tk[97]" -type "float3" -0.13497505 -5.9604645e-007 -0.2761068 ;
	setAttr ".tk[98]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[102]" -type "float3" -0.13856113 -5.9604645e-007 0.24243599 ;
	setAttr ".tk[103]" -type "float3" -0.13856113 -5.9604645e-007 -0.2424363 ;
	setAttr ".tk[104]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[105]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[108]" -type "float3" -0.14158005 -5.9604645e-007 0.20746747 ;
	setAttr ".tk[109]" -type "float3" -0.14158005 -5.9604645e-007 -0.20746776 ;
	setAttr ".tk[110]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[111]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[114]" -type "float3" -0.14414233 -5.9604645e-007 0.17749061 ;
	setAttr ".tk[115]" -type "float3" -0.14414233 -5.9604645e-007 -0.17749093 ;
	setAttr ".tk[116]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[117]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[120]" -type "float3" -0.14643949 -5.9604645e-007 0.1479087 ;
	setAttr ".tk[121]" -type "float3" -0.14643949 -5.9604645e-007 -0.14790902 ;
	setAttr ".tk[122]" -type "float3" 0 -8.1956387e-008 0 ;
	setAttr ".tk[123]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[126]" -type "float3" -0.14865708 -5.9604645e-007 0.11832695 ;
	setAttr ".tk[127]" -type "float3" -0.14865708 -5.9604645e-007 -0.11832727 ;
	setAttr ".tk[128]" -type "float3" 0 -1.0803342e-007 0 ;
	setAttr ".tk[129]" -type "float3" 0 -1.0430813e-007 0 ;
	setAttr ".tk[132]" -type "float3" -0.15042114 -5.9604645e-007 0.086823195 ;
	setAttr ".tk[133]" -type "float3" -0.15042114 -5.9604645e-007 -0.086823508 ;
	setAttr ".tk[134]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[135]" -type "float3" 0 -1.3411045e-007 0 ;
	setAttr ".tk[138]" -type "float3" -0.15215254 -5.9604645e-007 0.060786922 ;
	setAttr ".tk[139]" -type "float3" -0.15215254 -5.9604645e-007 -0.060787249 ;
	setAttr ".tk[140]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[141]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[144]" -type "float3" -0.15393984 -5.9604645e-007 0.04994344 ;
	setAttr ".tk[145]" -type "float3" -0.15393984 -5.9604645e-007 -0.049943764 ;
	setAttr ".tk[146]" -type "float3" 0 5.9604645e-007 0 ;
	setAttr ".tk[147]" -type "float3" 0 5.1409006e-007 0 ;
	setAttr ".tk[150]" -type "float3" -0.15564317 -1.3113022e-006 0.038273644 ;
	setAttr ".tk[151]" -type "float3" -0.15564317 -1.3113022e-006 -0.038273968 ;
	setAttr ".tk[152]" -type "float3" 0 9.3877316e-007 0 ;
	setAttr ".tk[153]" -type "float3" 0 9.3132257e-007 0 ;
	setAttr ".tk[156]" -type "float3" -0.15671992 -1.0728836e-006 0.034878705 ;
	setAttr ".tk[157]" -type "float3" -0.15671992 -1.0728836e-006 -0.034879029 ;
	setAttr ".tk[158]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[159]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[162]" -type "float3" -0.15767659 -1.0728836e-006 0.033805095 ;
	setAttr ".tk[163]" -type "float3" -0.15767659 -1.0728836e-006 -0.033805419 ;
	setAttr ".tk[164]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[165]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[168]" -type "float3" -0.1586986 -3.5762787e-007 0.032646112 ;
	setAttr ".tk[169]" -type "float3" -0.1586986 -3.5762787e-007 -0.032646436 ;
	setAttr ".tk[170]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[171]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[174]" -type "float3" -0.15968108 -3.5762787e-007 0.0277777 ;
	setAttr ".tk[175]" -type "float3" -0.15968108 -3.5762787e-007 -0.027778022 ;
	setAttr ".tk[176]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[177]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[180]" -type "float3" -0.16062906 -3.5762787e-007 0.023147998 ;
	setAttr ".tk[181]" -type "float3" -0.16062906 -3.5762787e-007 -0.023148321 ;
	setAttr ".tk[182]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[183]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[186]" -type "float3" -0.16166687 -3.5762787e-007 0.018253652 ;
	setAttr ".tk[187]" -type "float3" -0.16166687 -3.5762787e-007 -0.018253976 ;
	setAttr ".tk[188]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[189]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[192]" -type "float3" -0.16267127 -3.5762787e-007 0.011794792 ;
	setAttr ".tk[193]" -type "float3" -0.16267127 -3.5762787e-007 -0.011795116 ;
	setAttr ".tk[194]" -type "float3" 0 1.8179417e-006 0 ;
	setAttr ".tk[195]" -type "float3" 0 1.8179417e-006 0 ;
	setAttr ".tk[198]" -type "float3" -0.16360205 -3.5762787e-007 0.0041922727 ;
	setAttr ".tk[199]" -type "float3" -0.16360205 -3.5762787e-007 -0.004192593 ;
	setAttr ".tk[200]" -type "float3" 0 1.8179417e-006 0 ;
	setAttr ".tk[201]" -type "float3" 0 1.8179417e-006 0 ;
	setAttr ".tk[204]" -type "float3" 0.015779361 -5.9604645e-007 0.49185911 ;
	setAttr ".tk[205]" -type "float3" 0.015779361 -5.9604645e-007 -0.49185917 ;
	setAttr ".tk[206]" -type "float3" -0.14782622 0 -0.20515649 ;
	setAttr ".tk[207]" -type "float3" -0.14782622 0 0.20515649 ;
	setAttr ".tk[208]" -type "float3" -0.14782622 0 -0.20515649 ;
	setAttr ".tk[209]" -type "float3" -0.14782622 0 0.20515649 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "677A0FDD-4770-CC6A-73C5-71B4CAA7203C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 68 "e[18:20]" "e[27:29]" "e[32]" "e[40]" "e[44]" "e[52]" "e[56]" "e[64]" "e[68]" "e[76]" "e[80]" "e[88]" "e[92]" "e[100]" "e[104]" "e[112]" "e[116]" "e[124]" "e[128]" "e[136]" "e[140]" "e[148]" "e[152]" "e[160]" "e[164]" "e[172]" "e[176]" "e[184]" "e[188]" "e[196]" "e[200]" "e[208]" "e[212]" "e[220]" "e[224]" "e[232]" "e[236]" "e[244]" "e[248]" "e[256]" "e[260]" "e[268]" "e[272]" "e[280]" "e[284]" "e[292]" "e[296]" "e[304]" "e[308]" "e[316]" "e[320]" "e[328]" "e[332]" "e[340]" "e[344]" "e[352]" "e[356]" "e[364]" "e[368]" "e[376]" "e[380]" "e[388]" "e[392]" "e[396]" "e[401]" "e[405]" "e[409]" "e[414]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".wt" 0.41985845565795898;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "8AEA3047-486A-3969-6F5C-E4A7D8E2A8F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 62 "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[634]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698:700]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5705139 1.9024988 -0.19862132 ;
	setAttr ".rs" 56377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5069363685195514 1.3428350619818903 -2.1890823207391117 ;
	setAttr ".cbx" -type "double3" 7.6479641813130197 2.4621627238380115 1.7918396882768093 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "CC967EC0-43FE-48FB-50EE-A5AC27864CEE";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk[210:353]" -type "float3"  0 0 -0.2876085 0 0 -0.16959883
		 0 0 -0.16959883 0 0 -0.0046829241 0 0 -0.008133797 0 0 -0.008133797 0 0 -0.008133797
		 0 0 -0.0086264685 0 0 -0.009119736 0 0 -0.009119736 0 0 -0.009119736 0 0 -0.009119736
		 0 0 -0.009119736 0 0 -0.0086264685 0 0 -0.0073942831 0 0 -0.0064085433 0 0 -0.0059152753
		 0 0 -0.0056690807 0 0 -0.0054224008 0 0 -0.0051761949 0 0 -0.0046829241 0 0 -0.0040669348
		 0 0 -0.003450756 0 0 -0.0029576721 0 0 -0.0024648111 0 0 -0.0019718388 0 0 -0.0014173172
		 0 0 -0.00098595268 0 0 -0.00083190785 0 0 -0.00064707967 0 0 -0.00058542116 0 0 -0.00055464002
		 0 0 -0.00055464002 0 0 -0.00046220238 0 0 -0.00038518012 0 0 -0.00030815785 0 0 -0.00019262214
		 0 0 -6.9386217e-005 0 0 -0.0024806664 0 0 -0.0024806664 0 0 -0.0069769993 0 0 -0.010807759
		 0 0 -0.013700087 0 0 -0.016440183 0 0 -0.019333014 0 0 -0.019999698 0 0 -0.020648036
		 0 0 -0.022662494 0 0 -0.029560009 0 0 -0.035951383 0 0 -0.051359296 0 0 -0.070035264
		 0 0 -0.087544195 0 0 -0.10505298 0 0 -0.12278922 0 0 -0.14351992 0 0 -0.16350353
		 0 0 -0.18167084 0 0 -0.19464748 0 0 -0.20593579 0 0 -0.2130367 0 0 -0.22825402 0
		 0 -0.26143289 0 0 -0.30557126 0 0 -0.31978327 0 0 -0.32705173 0 0 -0.33072695 0 0
		 -0.33072695 0 0 -0.32709196 0 0 -0.31317368 0 0 -0.2876085 0 0 -0.2876085 0 0 0.2876085
		 0 0 0.16959883 0 0 0.16959883 0 0 0.0046827979 0 0 0.0081336694 0 0 0.0081336694
		 0 0 0.0081336694 0 0 0.0086263297 0 0 0.0091196047 0 0 0.0091196047 0 0 0.0091196047
		 0 0 0.0091196047 0 0 0.0091196047 0 0 0.0086263297 0 0 0.0073941476 0 0 0.0064084223
		 0 0 0.0059151659 0 0 0.0056689535 0 0 0.0054222741 0 0 0.0051760604 0 0 0.0046827979
		 0 0 0.0040668105 0 0 0.0034506225 0 0 0.0029575482 0 0 0.0024646835 0 0 0.0019717119
		 0 0 0.0014171894 0 0 0.00098582427 0 0 0.00083177775 0 0 0.00064695138 0 0 0.00058529276
		 0 0 0.00055451167 0 0 0.00055451167 0 0 0.0004620745 0 0 0.00038505183 0 0 0.00030802906
		 0 0 0.00019249349 0 0 6.9257643e-005 0 0 0.0024810892 0 0 0.0024810892 0 0 0.0069774305
		 0 0 0.01080819 0 0 0.013700521 0 0 0.016440636 0 0 0.019333495 0 0 0.020000117 0
		 0 0.020648496 0 0 0.022662962 0 0 0.029560419 0 0 0.035951819 0 0 0.051359735 0 0
		 0.070035696 0 0 0.087544471 0 0 0.10505334 0 0 0.12278978 0 0 0.14352022 0 0 0.16350414
		 0 0 0.18167107 0 0 0.19464804 0 0 0.20593634 0 0 0.21303715 0 0 0.22825421 0 0 0.26143387
		 0 0 0.30557194 0 0 0.31978533 0 0 0.32705221 0 0 0.33072695 0 0 0.33072695 0 0 0.32709253
		 0 0 0.31317356 0 0 0.2876085 0 0 0.2876085;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "A31C4694-4BCB-5907-E768-2AAEB109283C";
	setAttr ".ics" -type "componentList" 1 "f[341:349]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46951064 1.862888 -0.1986212 ;
	setAttr ".rs" 43491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5069363685195514 1.3428351218409789 -2.1890823207391117 ;
	setAttr ".cbx" -type "double3" 5.5679150932810835 2.382940776606969 1.7918399153923719 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7EC71574-4F1B-06FD-149B-A592BC0CFEFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 70 "e[15:17]" "e[21:23]" "e[38]" "e[41]" "e[50]" "e[53]" "e[62]" "e[65]" "e[74]" "e[77]" "e[86]" "e[89]" "e[98]" "e[101]" "e[110]" "e[113]" "e[122]" "e[125]" "e[134]" "e[137]" "e[146]" "e[149]" "e[158]" "e[161]" "e[170]" "e[173]" "e[182]" "e[185]" "e[194]" "e[197]" "e[206]" "e[209]" "e[218]" "e[221]" "e[230]" "e[233]" "e[242]" "e[245]" "e[254]" "e[257]" "e[266]" "e[269]" "e[278]" "e[281]" "e[290]" "e[293]" "e[302]" "e[305]" "e[314]" "e[317]" "e[326]" "e[329]" "e[338]" "e[341]" "e[350]" "e[353]" "e[362]" "e[365]" "e[374]" "e[377]" "e[386]" "e[389]" "e[399]" "e[402]" "e[412]" "e[415]" "e[420]" "e[494]" "e[564]" "e[638]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".wt" 0.9512859582901001;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "A8968BCC-4902-90AE-1038-BB913A27A885";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk[354:439]" -type "float3"  0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 -0.51856184
		 0 0 -0.51856184 0 0 -0.51856184 0 0 -0.51856184 0 0 -0.51856184 0 0 -0.51856184 0
		 0 -0.51856184 0 0 -0.51856184 0 0 -0.51856184 0 0 -0.51856184 0 0 -0.51856184 0 0
		 -0.51856184 0 0 -0.51856184 0 0 -0.51856184 0 0 -0.51856184 0 0 -0.51856184 0 0 -0.51856184
		 0 0 -0.51856184 0 0 -0.51856184 0 0 -0.51856184 0;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "848A79C1-4CE0-A0F1-D88B-E6B3A2E802C5";
	setAttr ".ics" -type "componentList" 1 "f[436:509]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19347535 1.8839624 -0.19862144 ;
	setAttr ".rs" 44708;
	setAttr ".lt" -type "double3" 4.1301840021843957e-016 2.2204460492503131e-016 0.045383377153987478 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.4901161415892261e-009;
	setAttr ".cbn" -type "double3" -7.261013471528921 1.3056611314345501 -2.3894314058844905 ;
	setAttr ".cbx" -type "double3" 7.6479641813130197 2.4622636462611429 1.9921885463066253 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2B8C8043-4E2A-8699-4BD3-988C064A251A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 77 "e[384:385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[524:525]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[654]" "e[656]" "e[791]" "e[795]" "e[799]" "e[804]" "e[809]" "e[814]" "e[819]" "e[824]" "e[829]" "e[834]" "e[842]" "e[914]" "e[967]" "e[969]" "e[1154:1155]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".wt" 0.49699375033378601;
	setAttr ".re" 829;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "D48C2AEC-43FE-ABBA-3E49-9C90E21A17E5";
	setAttr ".uopa" yes;
	setAttr -s 158 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[7]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[8]" -type "float3" 5.9604645e-008 5.5879354e-009 -1.8626451e-009 ;
	setAttr ".tk[9]" -type "float3" 0 2.910383e-011 1.8626451e-009 ;
	setAttr ".tk[10]" -type "float3" 0 -7.4505806e-009 1.8626451e-009 ;
	setAttr ".tk[11]" -type "float3" 5.9604645e-008 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[22]" -type "float3" 0 5.5879354e-009 3.7252903e-009 ;
	setAttr ".tk[23]" -type "float3" 0 5.5879354e-009 0 ;
	setAttr ".tk[28]" -type "float3" 7.4505806e-009 0 3.7252903e-009 ;
	setAttr ".tk[29]" -type "float3" 7.4505806e-009 -3.7252903e-009 0 ;
	setAttr ".tk[35]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[40]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[41]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[52]" -type "float3" -4.4703484e-008 -1.8626451e-009 0 ;
	setAttr ".tk[53]" -type "float3" -4.4703484e-008 -3.7252903e-009 3.7252903e-009 ;
	setAttr ".tk[58]" -type "float3" -2.9802322e-008 0 3.7252903e-009 ;
	setAttr ".tk[59]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[64]" -type "float3" -2.9802322e-008 -1.8626451e-009 -1.8626451e-009 ;
	setAttr ".tk[65]" -type "float3" -2.9802322e-008 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[70]" -type "float3" 2.9802322e-008 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[71]" -type "float3" 2.9802322e-008 -1.8626451e-009 5.5879354e-009 ;
	setAttr ".tk[76]" -type "float3" -2.9802322e-008 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[77]" -type "float3" -2.9802322e-008 1.8626451e-009 -1.8626451e-009 ;
	setAttr ".tk[82]" -type "float3" -5.9604645e-008 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[83]" -type "float3" -5.9604645e-008 1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[88]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[89]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[94]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[95]" -type "float3" 5.9604645e-008 -3.7252903e-009 -3.7252903e-009 ;
	setAttr ".tk[100]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[101]" -type "float3" 0 5.5879354e-009 1.8626451e-009 ;
	setAttr ".tk[106]" -type "float3" -5.9604645e-008 1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[107]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[112]" -type "float3" -5.9604645e-008 -3.7252903e-009 1.8626451e-009 ;
	setAttr ".tk[113]" -type "float3" -5.9604645e-008 -3.7252903e-009 -1.8626451e-009 ;
	setAttr ".tk[118]" -type "float3" 0 3.7252903e-009 -9.3132257e-010 ;
	setAttr ".tk[119]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[124]" -type "float3" 5.9604645e-008 0 9.3132257e-010 ;
	setAttr ".tk[125]" -type "float3" 5.9604645e-008 3.7252903e-009 -9.3132257e-010 ;
	setAttr ".tk[130]" -type "float3" -5.9604645e-008 0 -4.6566129e-010 ;
	setAttr ".tk[131]" -type "float3" -5.9604645e-008 0 9.3132257e-010 ;
	setAttr ".tk[136]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".tk[137]" -type "float3" 0 3.7252903e-009 -4.6566129e-010 ;
	setAttr ".tk[142]" -type "float3" 5.9604645e-008 3.7252903e-009 4.6566129e-010 ;
	setAttr ".tk[143]" -type "float3" 5.9604645e-008 0 6.9849193e-010 ;
	setAttr ".tk[148]" -type "float3" 0 0 -6.9849193e-010 ;
	setAttr ".tk[149]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[155]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".tk[160]" -type "float3" 5.9604645e-008 3.7252903e-009 0 ;
	setAttr ".tk[161]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[166]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[167]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[172]" -type "float3" 1.1920929e-007 3.7252903e-009 2.3283064e-010 ;
	setAttr ".tk[173]" -type "float3" 1.1920929e-007 0 2.3283064e-010 ;
	setAttr ".tk[178]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[179]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[184]" -type "float3" 0 3.7252903e-009 -1.1641532e-010 ;
	setAttr ".tk[190]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[191]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".tk[196]" -type "float3" -5.9604645e-008 3.7252903e-009 -5.8207661e-011 ;
	setAttr ".tk[197]" -type "float3" -5.9604645e-008 0 -5.8207661e-011 ;
	setAttr ".tk[202]" -type "float3" 5.9604645e-008 3.7252903e-009 -2.910383e-011 ;
	setAttr ".tk[203]" -type "float3" 5.9604645e-008 0 -2.910383e-011 ;
	setAttr ".tk[208]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[209]" -type "float3" -1.1920929e-007 2.910383e-011 0 ;
	setAttr ".tk[211]" -type "float3" -1.1920929e-007 0 2.7939677e-009 ;
	setAttr ".tk[249]" -type "float3" 5.9604645e-008 3.7252903e-009 -1.4551915e-011 ;
	setAttr ".tk[283]" -type "float3" -1.1920929e-007 -2.910383e-011 -1.8626451e-009 ;
	setAttr ".tk[321]" -type "float3" 5.9604645e-008 -3.7252903e-009 0 ;
	setAttr ".tk[440]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[441]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[442]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[443]" -type "float3" -1.1920929e-007 0 -1.8626451e-009 ;
	setAttr ".tk[444]" -type "float3" -1.1920929e-007 2.3283064e-010 2.7939677e-009 ;
	setAttr ".tk[445]" -type "float3" -1.1920929e-007 4.6566129e-010 0 ;
	setAttr ".tk[446]" -type "float3" 0 4.6566129e-010 1.8626451e-009 ;
	setAttr ".tk[447]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[448]" -type "float3" 5.9604645e-008 0 1.8626451e-009 ;
	setAttr ".tk[449]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[450]" -type "float3" 7.4505806e-009 -1.8626451e-009 3.7252903e-009 ;
	setAttr ".tk[452]" -type "float3" -7.4505806e-009 -1.8626451e-009 0 ;
	setAttr ".tk[453]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[454]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[455]" -type "float3" -2.9802322e-008 0 3.7252903e-009 ;
	setAttr ".tk[456]" -type "float3" -2.9802322e-008 3.7252903e-009 -1.8626451e-009 ;
	setAttr ".tk[457]" -type "float3" 2.9802322e-008 1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[458]" -type "float3" -2.9802322e-008 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[459]" -type "float3" -5.9604645e-008 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[460]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[461]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[463]" -type "float3" -5.9604645e-008 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[464]" -type "float3" -5.9604645e-008 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[465]" -type "float3" 0 -3.7252903e-009 -9.3132257e-010 ;
	setAttr ".tk[466]" -type "float3" 5.9604645e-008 -1.8626451e-009 9.3132257e-010 ;
	setAttr ".tk[467]" -type "float3" -5.9604645e-008 -1.8626451e-009 -4.6566129e-010 ;
	setAttr ".tk[468]" -type "float3" 0 1.8626451e-009 4.6566129e-010 ;
	setAttr ".tk[469]" -type "float3" 5.9604645e-008 -3.7252903e-009 4.6566129e-010 ;
	setAttr ".tk[470]" -type "float3" 0 -5.5879354e-009 -6.9849193e-010 ;
	setAttr ".tk[471]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[472]" -type "float3" 5.9604645e-008 -1.8626451e-009 0 ;
	setAttr ".tk[473]" -type "float3" -5.9604645e-008 -1.8626451e-009 0 ;
	setAttr ".tk[474]" -type "float3" 1.1920929e-007 -1.8626451e-009 2.3283064e-010 ;
	setAttr ".tk[475]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[476]" -type "float3" 0 -1.8626451e-009 -1.1641532e-010 ;
	setAttr ".tk[477]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[478]" -type "float3" -5.9604645e-008 -1.8626451e-009 -5.8207661e-011 ;
	setAttr ".tk[479]" -type "float3" 5.9604645e-008 -1.8626451e-009 -2.910383e-011 ;
	setAttr ".tk[480]" -type "float3" 5.9604645e-008 -1.8626451e-009 -1.4551915e-011 ;
	setAttr ".tk[481]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[482]" -type "float3" 5.9604645e-008 0 -2.910383e-011 ;
	setAttr ".tk[483]" -type "float3" -5.9604645e-008 0 -5.8207661e-011 ;
	setAttr ".tk[484]" -type "float3" -5.9604645e-008 0 1.1641532e-010 ;
	setAttr ".tk[486]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[487]" -type "float3" 1.1920929e-007 0 2.3283064e-010 ;
	setAttr ".tk[488]" -type "float3" -5.9604645e-008 0 -2.3283064e-010 ;
	setAttr ".tk[489]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[490]" -type "float3" 0 1.8626451e-009 2.3283064e-010 ;
	setAttr ".tk[491]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[492]" -type "float3" 5.9604645e-008 0 6.9849193e-010 ;
	setAttr ".tk[493]" -type "float3" 0 -3.7252903e-009 -4.6566129e-010 ;
	setAttr ".tk[494]" -type "float3" -5.9604645e-008 3.7252903e-009 9.3132257e-010 ;
	setAttr ".tk[495]" -type "float3" 5.9604645e-008 -3.7252903e-009 -9.3132257e-010 ;
	setAttr ".tk[496]" -type "float3" 0 1.8626451e-009 9.3132257e-010 ;
	setAttr ".tk[497]" -type "float3" -5.9604645e-008 -3.7252903e-009 -1.8626451e-009 ;
	setAttr ".tk[498]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[499]" -type "float3" 0 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[500]" -type "float3" 5.9604645e-008 0 -3.7252903e-009 ;
	setAttr ".tk[501]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[502]" -type "float3" -5.9604645e-008 -3.7252903e-009 1.8626451e-009 ;
	setAttr ".tk[503]" -type "float3" -2.9802322e-008 0 -1.8626451e-009 ;
	setAttr ".tk[504]" -type "float3" 2.9802322e-008 0 5.5879354e-009 ;
	setAttr ".tk[505]" -type "float3" -2.9802322e-008 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[506]" -type "float3" -2.9802322e-008 -1.8626451e-009 0 ;
	setAttr ".tk[507]" -type "float3" -4.4703484e-008 0 3.7252903e-009 ;
	setAttr ".tk[509]" -type "float3" -7.4505806e-009 -1.8626451e-009 0 ;
	setAttr ".tk[510]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[511]" -type "float3" 7.4505806e-009 1.8626451e-009 0 ;
	setAttr ".tk[513]" -type "float3" 5.9604645e-008 0 -1.8626451e-009 ;
	setAttr ".tk[662]" -type "float3" 0 0 -0.16683146 ;
	setAttr ".tk[663]" -type "float3" 0 0 -0.15321265 ;
	setAttr ".tk[734]" -type "float3" 0 0 -0.12159365 ;
	setAttr ".tk[735]" -type "float3" 0 0 -0.139268 ;
	setAttr ".tk[736]" -type "float3" 0 0 -0.16278113 ;
	setAttr ".tk[737]" -type "float3" 0 0 -0.17035156 ;
	setAttr ".tk[738]" -type "float3" 0 0 -0.1742242 ;
	setAttr ".tk[739]" -type "float3" 0 0 -0.17618215 ;
	setAttr ".tk[740]" -type "float3" 0 0 -0.17618215 ;
	setAttr ".tk[741]" -type "float3" 0 0 -0.17424551 ;
	setAttr ".tk[742]" -type "float3" 0 0 0.16683099 ;
	setAttr ".tk[743]" -type "float3" 0 0 0.1532125 ;
	setAttr ".tk[814]" -type "float3" 0 0 0.12159384 ;
	setAttr ".tk[815]" -type "float3" 0 0 0.13926923 ;
	setAttr ".tk[816]" -type "float3" 0 0 0.16278206 ;
	setAttr ".tk[817]" -type "float3" 0 0 0.17035457 ;
	setAttr ".tk[818]" -type "float3" 0 0 0.17422464 ;
	setAttr ".tk[819]" -type "float3" 0 0 0.17618215 ;
	setAttr ".tk[820]" -type "float3" 0 0 0.17618215 ;
	setAttr ".tk[821]" -type "float3" 0 0 0.1742467 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "830738BA-4BAF-B176-D350-EABC768A6D35";
	setAttr ".dc" -type "componentList" 2 "e[1322]" "e[1482]";
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D8539B41-45DB-041D-25DE-139FF129CBEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[27:28]" "e[30]" "e[32]" "e[34:35]" "e[394]" "e[520]" "e[537]" "e[655]" "e[721]" "e[835:836]" "e[852]" "e[946]" "e[992]" "e[994]" "e[1314:1315]" "e[1320]" "e[1345]" "e[1479]" "e[1504]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".wt" 0.7371981143951416;
	setAttr ".dr" no;
	setAttr ".re" 1320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "225B2980-41C6-3B53-4D46-80BB0278F2EB";
	setAttr ".dc" -type "componentList" 5 "e[1684]" "e[1686]" "e[1688]" "e[1690]" "e[1692]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "80867442-4D62-1EA7-54E7-F08AE2CCD551";
	setAttr ".dc" -type "componentList" 5 "e[1638]" "e[1640]" "e[1642]" "e[1644]" "e[1646]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "5446A424-406F-303B-A2C7-28AEA110D179";
	setAttr ".dc" -type "componentList" 2 "vtx[822:823]" "vtx[845:847]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "7C5C3FCD-4A63-E054-4FBE-47B02B6E2351";
	setAttr ".dc" -type "componentList" 2 "vtx[825:828]" "vtx[845:849]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "6370524A-4D80-4F0B-A139-0E8493DC618A";
	setAttr ".dc" -type "componentList" 2 "vtx[826:827]" "vtx[845:846]";
createNode polySplit -n "polySplit2";
	rename -uid "77455F19-41FC-2B7F-7183-57A4AF301821";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482015 -2147482014;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "E4157A98-4A2E-C9E5-35CD-D88A24B55721";
	setAttr ".ics" -type "componentList" 2 "f[737]" "f[809:815]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16635489 1.3235776 -0.19862081 ;
	setAttr ".rs" 40898;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3409735060626913 0.82224553801182709 -1.5334264909528155 ;
	setAttr ".cbx" -type "double3" 5.0082637206246581 1.8249098118232696 1.1361848805105452 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "A1ED5CE5-4DB5-C1AA-923E-0E95B4276905";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1666:1667]" "e[1708]" "e[1712]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".wt" 0.4703967273235321;
	setAttr ".re" 1708;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "C9D1D892-44C1-B553-552F-059E2C43DFA4";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[862:879]" -type "float3"  8.8817842e-016 1.19216692
		 0 0 1.14160693 0 8.8817842e-016 1.19216692 0 0 1.14160693 0 0 0.6600076 0 0 0.6600076
		 0 0 0.6600076 0 0 0.6600076 0 0 0.6600076 0 0 0.6600076 0 0 0.93808758 0 0 0.93808758
		 0 -1.7763568e-015 1.098194242 0 -1.7763568e-015 1.098194242 0 0 1.16560757 0 0 1.16560757
		 0 0 1.1824609 0 0 1.1824609 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "D89AFFF7-45DB-4066-FB16-28885CED1079";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[60:61]" "e[63]" "e[65]" "e[67:68]" "e[400]" "e[514]" "e[543]" "e[651]" "e[715]" "e[820:821]" "e[856]" "e[941]" "e[1005]" "e[1007]" "e[1297:1298]" "e[1348]" "e[1470]" "e[1505]" "e[1622]" "e[1740:1741]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".wt" 0.35442060232162476;
	setAttr ".re" 1740;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "6DCA8B34-44BD-B18A-54FE-69A71B09629A";
	setAttr ".dc" -type "componentList" 7 "e[822:824]" "e[827:829]" "e[1316]" "e[1471]" "e[1706]" "e[1709:1710]" "e[1742:1744]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "E7373E8C-42B9-3EB6-8E12-C597A72EED35";
	setAttr ".dc" -type "componentList" 6 "vtx[662]" "vtx[741:742]" "vtx[821]" "vtx[862]" "vtx[864]" "vtx[878:879]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "03482D38-4502-C6A6-CBBF-40BE39E3A7BA";
	setAttr ".dc" -type "componentList" 1 "vtx[434:437]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "699C7456-40BF-1613-6ECB-3C88B336F9BE";
	setAttr ".dc" -type "componentList" 3 "e[817:819]" "e[1458]" "e[1716:1718]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "F474D7CC-4A14-AF67-0237-0DBBD1936FBE";
	setAttr ".dc" -type "componentList" 4 "vtx[349]" "vtx[433]" "vtx[813]" "vtx[866:867]";
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "4B05536A-47CB-F9FC-D089-9F9C4E59D366";
	setAttr ".ics" -type "componentList" 1 "f[728]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7310529 2.0752039 -0.19862081 ;
	setAttr ".rs" 42438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1059783491252588 1.9956806080886258 -1.5334266045105969 ;
	setAttr ".cbx" -type "double3" 0.64387268202935566 2.1547272835714306 1.1361849940683266 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "50B8094E-4829-A9A3-5C26-9CBD5141BA08";
	setAttr ".ics" -type "componentList" 1 "f[728]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7310526 2.0752039 -0.19862081 ;
	setAttr ".rs" 53185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1059780358618347 1.9956806080886258 -1.533426718068378 ;
	setAttr ".cbx" -type "double3" 0.64387268202935566 2.1547274032896078 1.1361851076261078 ;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "C37FCE93-4BAD-DA61-BA2E-97921A1FFF00";
	setAttr ".ics" -type "componentList" 1 "f[728]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7310526 2.0752041 -0.19862081 ;
	setAttr ".rs" 50012;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1059780358618347 1.9956808475249797 -1.3851878225260283 ;
	setAttr ".cbx" -type "double3" 0.64387268202935566 2.1547275230077849 0.9879462120837581 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "8A692794-4E35-3A8C-D8F1-57BBA0603D9E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[893:900]" -type "float3"  0 -1.1920929e-007 0 0 -1.1920929e-007
		 0 0 -1.1920929e-007 -1.8626451e-009 0 -1.1920929e-007 1.8626451e-009 0 0 0.03589626
		 0 0 -0.035896156 0 0 -0.038904134 0 0 0.038904134;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "4A8D5FDD-41EA-EA24-5A79-6588B030C1EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1785:1786]" "e[1788]" "e[1790]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".wt" 0.47016370296478271;
	setAttr ".re" 1786;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak65";
	rename -uid "A42CA1D3-45CB-0247-CAAE-43B771BDE3D1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[901:904]" -type "float3"  0 2.088543653 0 0 2.088543653
		 0 0 2.0053732395 0 0 2.0053732395 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "4BD1648B-422A-BCD5-EB4C-079C0B4B9009";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1785:1786]" "e[1788]" "e[1790]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".wt" 0.45452988147735596;
	setAttr ".re" 1786;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak66";
	rename -uid "A1854FCB-4216-7805-7C13-F8BCA3A26E72";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[870]" -type "float3" 0.4990246 0 0 ;
	setAttr ".tk[871]" -type "float3" 0.4990246 0 0 ;
	setAttr ".tk[872]" -type "float3" 0.4990246 0 0 ;
	setAttr ".tk[873]" -type "float3" 0.4990246 0 0 ;
	setAttr ".tk[895]" -type "float3" 0.4990246 0 0 ;
	setAttr ".tk[896]" -type "float3" 0.4990246 0 0 ;
	setAttr ".tk[899]" -type "float3" 0.4990246 0 0 ;
	setAttr ".tk[900]" -type "float3" 0.4990246 0 0 ;
	setAttr ".tk[903]" -type "float3" 0.6071462 0 0 ;
	setAttr ".tk[904]" -type "float3" 0.6071462 0 0 ;
	setAttr ".tk[905]" -type "float3" 0 -0.021763071 0 ;
	setAttr ".tk[906]" -type "float3" 0 -0.021763071 0 ;
	setAttr ".tk[907]" -type "float3" 0.1081222 -0.10881534 0 ;
	setAttr ".tk[908]" -type "float3" 0.1081222 -0.10881534 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "0B74C33B-460D-89F5-7C87-99B9DE90189E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1793:1794]" "e[1796]" "e[1798]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".wt" 0.51919138431549072;
	setAttr ".dr" no;
	setAttr ".re" 1798;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak67";
	rename -uid "05662C1D-49BC-7B6F-518E-36A638D0B1E7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[899]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[900]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[903]" -type "float3" -0.4577888 0 0 ;
	setAttr ".tk[904]" -type "float3" -0.4577888 0 0 ;
	setAttr ".tk[907]" -type "float3" -0.4577888 0 0 ;
	setAttr ".tk[908]" -type "float3" -0.4577888 0 0 ;
	setAttr ".tk[909]" -type "float3" 1.7763568e-015 0.35495847 0 ;
	setAttr ".tk[910]" -type "float3" 1.7763568e-015 0.35495847 0 ;
	setAttr ".tk[911]" -type "float3" -0.6541934 0.33519205 0 ;
	setAttr ".tk[912]" -type "float3" -0.6541934 0.33519205 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "C1066AF3-4480-FE81-C225-54BAA6B7F2D8";
	setAttr ".ics" -type "componentList" 1 "f[901]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.66003489 4.1209764 -0.19862081 ;
	setAttr ".rs" 39510;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.57807483240396351 4.0732910402273301 -1.3851879360838097 ;
	setAttr ".cbx" -type "double3" 0.74199493134740546 4.1686614131866504 0.98794632564153928 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "72645773-4044-7732-64B8-669CB2BF96A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[913:916]" -type "float3"  -5.5879354e-009 0.46088478
		 0 -5.5879354e-009 0.46088478 0 -5.5879354e-009 0.46088478 0 -5.5879354e-009 0.46088478
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "4A14C1AF-4E43-93EA-3B26-84BFA0817AA0";
	setAttr ".ics" -type "componentList" 1 "f[901]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.66003489 4.1209764 -0.19862081 ;
	setAttr ".rs" 45691;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.57807483240396351 4.0732908007909767 -1.3851880496415909 ;
	setAttr ".cbx" -type "double3" 0.74199493134740546 4.1686616526230047 0.98794643919932068 ;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "90613BC1-4952-B1BC-AD51-7C95D05A519F";
	setAttr ".ics" -type "componentList" 1 "f[901]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.57829285 4.1209764 -0.19862081 ;
	setAttr ".rs" 45319;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.57807483240396351 4.0732908007909767 -1.3851881631993723 ;
	setAttr ".cbx" -type "double3" 0.57851089509049292 4.1686621314957124 0.98794655275710208 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "B73EFB23-4CAF-1023-84EE-AB90F08913F8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[903]" -type "float3" -0.24884929 0 0 ;
	setAttr ".tk[904]" -type "float3" -0.24884929 0 0 ;
	setAttr ".tk[919]" -type "float3" -0.24884929 0 0 ;
	setAttr ".tk[920]" -type "float3" -0.24884929 0 0 ;
	setAttr ".tk[921]" -type "float3" 3.5762787e-007 0 0 ;
	setAttr ".tk[922]" -type "float3" 3.5762787e-007 0 0 ;
	setAttr ".tk[923]" -type "float3" -0.24884935 0 0 ;
	setAttr ".tk[924]" -type "float3" -0.24884935 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "DDF820B1-4999-5A63-5EA2-1E9019CDF58C";
	setAttr ".ics" -type "componentList" 1 "f[899]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.105978 4.0569987 -0.19862223 ;
	setAttr ".rs" 33068;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1059780358618347 4.0207005211671358 -1.2934483519508306 ;
	setAttr ".cbx" -type "double3" -4.1059780358618347 4.0932971447700401 0.89620390256402693 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "22ABD0BC-4320-6030-49F2-93B02F9D6A41";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[925:928]" -type "float3"  0.7465477 0 0 0.7465477 0
		 0 0.7465477 0 0 0.7465477 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "4FADEA10-4D63-E197-4F45-6FB4E25D3068";
	setAttr ".ics" -type "componentList" 1 "f[894:897]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8459114 2.959003 -0.19862081 ;
	setAttr ".rs" 56914;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1059780358618347 2.8655915504565304 -1.3851881631993723 ;
	setAttr ".cbx" -type "double3" 0.41415535998737063 3.0524143993177555 0.98794655275710208 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "9591D628-46E5-032F-92CF-ECAAC9FA1733";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[929:932]" -type "float3"  -0.28346771 0 0 -0.28346771
		 0 0 -0.28346771 0 0 -0.28346771 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "31D1199F-4FEB-5234-149E-218EFE2BA509";
	setAttr ".ics" -type "componentList" 2 "f[800:802]" "f[844:850]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.50492 1.8979555 -0.19861843 ;
	setAttr ".rs" 41334;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0015764115038639 1.3081761110358963 -1.5185928922082765 ;
	setAttr ".cbx" -type "double3" 5.0082637206246581 2.4877348855795982 1.1213560511928222 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "3E99F367-4A4C-8636-F0ED-D5B4CAB89E80";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[933:940]" -type "float3"  0 0 0.012102718 0 0 -0.012102751
		 0 0 0.012102718 0 0 -0.012102751 0 0 -0.013116887 0 0 -0.013116887 0 0 0.013116887
		 0 0 0.013116887;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "AA7DDC86-41B7-B361-3C46-B0A4CE31E831";
	setAttr ".ics" -type "componentList" 1 "f[802:803]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0056722 2.2612391 -0.19862081 ;
	setAttr ".rs" 64541;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0020775036269098 2.174017473416245 -1.5334270587417222 ;
	setAttr ".cbx" -type "double3" 3.0092671579244481 2.3484607444763608 1.1361854482994518 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "30A53DC8-42C7-140A-A221-D98A6E91ACB4";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[38]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[48]" -type "float3" 0 0 1.3969839e-009 ;
	setAttr ".tk[49]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[273]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[345]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[420]" -type "float3" -0.0075114695 -0.00032811143 0.0072820815 ;
	setAttr ".tk[421]" -type "float3" -0.0075114695 -0.00032512692 -0.0072820815 ;
	setAttr ".tk[422]" -type "float3" 0.0075114695 0.0003245064 0.0063578794 ;
	setAttr ".tk[423]" -type "float3" 0.0075114695 0.00032811143 -0.0063579008 ;
	setAttr ".tk[424]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[425]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[728]" -type "float3" 0.0075114695 0.00032689469 -0.0042636218 ;
	setAttr ".tk[729]" -type "float3" -0.0075114695 -0.00032612105 0.16285136 ;
	setAttr ".tk[731]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[806]" -type "float3" 0.0075114695 0.00032572131 0.0042636027 ;
	setAttr ".tk[807]" -type "float3" -0.0075114695 -0.00032711521 -0.16285133 ;
	setAttr ".tk[808]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[809]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[854]" -type "float3" -5.9604645e-008 3.7252903e-009 -0.047955681 ;
	setAttr ".tk[855]" -type "float3" -5.9604645e-008 0 0.047955681 ;
	setAttr ".tk[856]" -type "float3" 5.9604645e-008 -3.7252903e-009 0 ;
	setAttr ".tk[857]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[935]" -type "float3" 0 0 -0.21641321 ;
	setAttr ".tk[936]" -type "float3" 0 0 0.21641319 ;
	setAttr ".tk[937]" -type "float3" -0.75427508 0 -0.26710677 ;
	setAttr ".tk[938]" -type "float3" -0.75427508 0 0.26710677 ;
	setAttr ".tk[939]" -type "float3" 0 0 -0.11508528 ;
	setAttr ".tk[940]" -type "float3" 0 0 0.11508527 ;
	setAttr ".tk[941]" -type "float3" -5.9604645e-008 3.7252903e-009 -0.047955684 ;
	setAttr ".tk[942]" -type "float3" -5.9604645e-008 0 0.047955684 ;
	setAttr ".tk[943]" -type "float3" -0.0075114695 -0.00032711521 -0.16285133 ;
	setAttr ".tk[944]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[945]" -type "float3" -0.0075114695 -0.00032612105 0.16285136 ;
	setAttr ".tk[946]" -type "float3" 0 0 -2.2351742e-008 ;
	setAttr ".tk[947]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[948]" -type "float3" 0 0 -3.7252903e-009 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "93E3736D-4E09-D48D-2310-85BD0076F4D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak74";
	rename -uid "BBA3740F-42E7-076E-9432-99BE0B319399";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[856]" -type "float3" -0.046220269 -0.019306779 -0.038904112 ;
	setAttr ".tk[857]" -type "float3" -0.046220459 -0.01926407 0.038904119 ;
	setAttr ".tk[865]" -type "float3" 0 -1.4551915e-010 5.5511151e-017 ;
	setAttr ".tk[939]" -type "float3" -0.42440557 0.08386828 0 ;
	setAttr ".tk[940]" -type "float3" -0.42440557 0.08386828 0 ;
	setAttr ".tk[947]" -type "float3" -0.42440557 0.08386828 0 ;
	setAttr ".tk[948]" -type "float3" -0.42440557 0.08386828 0 ;
	setAttr ".tk[951]" -type "float3" 0 0.39725924 0 ;
	setAttr ".tk[952]" -type "float3" 0 0.39725924 0 ;
	setAttr ".tk[953]" -type "float3" -0.72386974 0.22159564 0 ;
	setAttr ".tk[954]" -type "float3" -0.72386974 0.22159564 0 ;
	setAttr ".tk[955]" -type "float3" -0.89586496 0.76282269 -0.038904112 ;
	setAttr ".tk[956]" -type "float3" -0.89586496 0.76286352 0.038904116 ;
	setAttr ".tk[957]" -type "float3" 0 0.39725924 0 ;
	setAttr ".tk[958]" -type "float3" 0 0.39725924 0 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "C86F455B-45C4-A2AE-385E-ED844AD39164";
	setAttr ".dc" -type "componentList" 1 "e[1860]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "0501F00F-40D7-8559-96C8-C982A7339A07";
	setAttr ".dc" -type "componentList" 1 "e[1860]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "A8A02D9A-4001-6BB4-D6D2-2AA0DF10EB80";
	setAttr ".dc" -type "componentList" 1 "e[1889]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "C4CBD927-4F90-A657-6E06-399BA5E6D754";
	setAttr ".ics" -type "componentList" 4 "vtx[856]" "vtx[866]" "vtx[889]" "vtx[893]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "6F83C975-422A-F775-E87F-8BBE0A7B742B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[854]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[856]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[857]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[865]" -type "float3" 1.2026597e-006 0 0.03890413 ;
	setAttr ".tk[866]" -type "float3" 1.2370774e-006 -1.1902426e-007 -0.038904112 ;
	setAttr ".tk[889]" -type "float3" 1.2370774e-006 -1.1902426e-007 -0.038904112 ;
	setAttr ".tk[890]" -type "float3" 1.2026597e-006 0 0.03890413 ;
	setAttr ".tk[939]" -type "float3" -0.29946339 0.1377275 -5.9604645e-008 ;
	setAttr ".tk[940]" -type "float3" -0.29946309 0.13772751 9.2312478e-009 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "0806CF83-4FE0-B5FF-4D7D-06951A7691C6";
	setAttr ".ics" -type "componentList" 2 "vtx[854]" "vtx[938]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "18DE7E91-42FB-F4E0-1C3F-709F858A3F4E";
	setAttr ".ics" -type "componentList" 2 "vtx[947]" "vtx[953]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "7D1633AA-4E48-A3CF-9FAC-5889F4A2E0DF";
	setAttr ".ics" -type "componentList" 4 "vtx[857]" "vtx[865]" "vtx[888]" "vtx[891]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "04BEE8CF-430A-77CB-87B1-AA98E18BDF8A";
	setAttr ".ics" -type "componentList" 2 "vtx[855]" "vtx[935]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "83C8997D-4A3F-94DE-8F95-B18A736E8678";
	setAttr ".ics" -type "componentList" 2 "vtx[944]" "vtx[949]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "A8006B41-40D3-9E0A-5347-4B9D9D5D2ACE";
	setAttr ".ics" -type "componentList" 2 "vtx[933]" "vtx[945]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "F001D633-484B-11D2-7159-70A1DEA9B4B8";
	setAttr ".ics" -type "componentList" 4 "vtx[349]" "vtx[416]" "vtx[934]" "vtx[945]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "2CC9CBBE-4E57-226E-68E4-F3BADF38DB05";
	setAttr ".ics" -type "componentList" 1 "vtx[943]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "E441692B-4EA3-D741-554D-E5A5391A02CF";
	setAttr ".ics" -type "componentList" 2 "vtx[732]" "vtx[863]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak77";
	rename -uid "07ABD7FB-48D3-0D5A-4E26-2EBC86928150";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[863]" -type "float3" 0.046220895 0.043156706 1.5404277e-008 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "325E7C8F-45CF-04D1-D455-3E922B2A4116";
	setAttr ".ics" -type "componentList" 2 "vtx[730]" "vtx[938]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak78";
	rename -uid "986F35C9-49F1-BC25-E605-D1A8F9EC3CB7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[938]" -type "float3" 0.42440706 -0.08386825 1.5820104e-008 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "FFC68751-40EB-417A-EC2D-D1B62B46FBEA";
	setAttr ".ics" -type "componentList" 2 "vtx[731]" "vtx[939]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "8701BBD2-42C1-E72B-0CEB-5EA600A29652";
	setAttr ".dc" -type "componentList" 1 "e[1704]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "0462E271-4E65-9F6D-2294-8FAD7E0147C1";
	setAttr ".dc" -type "componentList" 1 "vtx[733]";
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "0F9347E4-4A21-492C-A3DE-29BEF7FB2A96";
	setAttr ".ics" -type "componentList" 2 "vtx[808]" "vtx[937]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "1FED8BE1-4241-1939-6869-AF96F048903E";
	setAttr ".ics" -type "componentList" 1 "vtx[936]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak79";
	rename -uid "2FBCAB16-435E-76AD-0F91-EE8856F0AACD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[936]" -type "float3" 0.42440706 -0.083868243 -7.8835933e-009 ;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "F881AA6F-4240-61C9-EA5E-10A2DA276A57";
	setAttr ".dc" -type "componentList" 1 "e[1708]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "07E2EA17-4274-A4E4-BEDD-F4BFD6ADE897";
	setAttr ".dc" -type "componentList" 1 "vtx[431]";
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "6481EEDF-4120-7E79-EF66-5AB83377073E";
	setAttr ".ics" -type "componentList" 2 "vtx[808]" "vtx[861]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak80";
	rename -uid "CC292F4D-498A-EFB9-B8A4-09B661B298EE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[861]" -type "float3" 0.046220895 0.043199152 -1.0671125e-008 ;
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "4B2D9C13-4DAC-5D7D-887E-A888FCEC25EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1865]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "B39797A2-4A21-8F4B-497A-C4A897843F19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1750:1751]" "e[1756]" "e[1759]" "e[1764]" "e[1767]" "e[1769]" "e[1771]" "e[1774]" "e[1778]" "e[1821]" "e[1823]" "e[1830:1831]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".wt" 0.0085370792075991631;
	setAttr ".re" 1774;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak81";
	rename -uid "F54EA989-43F0-E5DE-EF12-6699A0F105BB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[726]" -type "float3" 0 0 0.13103944 ;
	setAttr ".tk[803]" -type "float3" 0 0 -0.13103944 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "25C3FD3F-4ED5-2245-8AE7-6A9BF9C3908A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1745:1746]" "e[1764]" "e[1769]" "e[1778]" "e[1821]" "e[1823]" "e[1866]" "e[1877]" "e[1879]" "e[1881]" "e[1883]" "e[1885]" "e[1887]" "e[1889]" "e[1891]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".wt" 0.98799878358840942;
	setAttr ".dr" no;
	setAttr ".re" 1881;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "2543BDDB-475D-1B29-6213-6399DFEB2B68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1760:1761]" "e[1763]" "e[1765]" "e[1876]" "e[1884]" "e[1905]" "e[1913]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".wt" 0.94208961725234985;
	setAttr ".dr" no;
	setAttr ".re" 1760;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "31202FEE-4B77-DA39-E71E-5FB0E1884732";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1760:1761]" "e[1763]" "e[1765]" "e[1876]" "e[1905]" "e[1935]" "e[1937]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".wt" 0.05465586856007576;
	setAttr ".re" 1760;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "79832F35-42B8-27B9-41F3-0EB38249A131";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1742:1743]" "e[1745:1746]" "e[1866]" "e[1877]" "e[1879]" "e[1881]" "e[1883]" "e[1885]" "e[1887]" "e[1889]" "e[1891]" "e[1896]" "e[1898]" "e[1900]" "e[1902]" "e[1904]" "e[1930]" "e[1938]" "e[1946]" "e[1954]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".wt" 0.57214635610580444;
	setAttr ".dr" no;
	setAttr ".re" 1881;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "26F26C6F-43C9-04CB-0A67-CB9E414A1F43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1742:1743]" "e[1745:1746]" "e[1866]" "e[1877]" "e[1879]" "e[1881]" "e[1883]" "e[1885]" "e[1887]" "e[1889]" "e[1891]" "e[1938]" "e[1954]" "e[1981]" "e[1983]" "e[1985]" "e[1987]" "e[1989]" "e[1991]" "e[1993]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".wt" 0.83948129415512085;
	setAttr ".dr" no;
	setAttr ".re" 1881;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "9C904C10-497F-1D1C-1F2F-31A42EBA23D7";
	setAttr ".ics" -type "componentList" 4 "f[968]" "f[972]" "f[975]" "f[991]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7617095 3.5440736 -0.19862086 ;
	setAttr ".rs" 62232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0520939075233553 3.0743194735825439 -1.3844050687392928 ;
	setAttr ".cbx" -type "double3" 0.52867506998334601 4.0138277400673337 0.98716334473924117 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "B84904D6-4B00-E4C4-DB75-8881E4B1293F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 117 "e[1316]" "e[1318]" "e[1320]" "e[1322]" "e[1324]" "e[1326]" "e[1328]" "e[1330]" "e[1332]" "e[1334]" "e[1336]" "e[1338]" "e[1340]" "e[1342]" "e[1344]" "e[1346]" "e[1348]" "e[1350]" "e[1352]" "e[1354]" "e[1356]" "e[1358]" "e[1360]" "e[1362]" "e[1364]" "e[1366]" "e[1368]" "e[1370]" "e[1372]" "e[1374]" "e[1376]" "e[1378]" "e[1380]" "e[1382]" "e[1384]" "e[1386]" "e[1388]" "e[1390]" "e[1392]" "e[1454:1456]" "e[1458]" "e[1460]" "e[1462]" "e[1464]" "e[1466]" "e[1546]" "e[1548]" "e[1550]" "e[1552]" "e[1554]" "e[1556]" "e[1558]" "e[1560]" "e[1562]" "e[1564]" "e[1566]" "e[1568]" "e[1570]" "e[1572]" "e[1574]" "e[1576]" "e[1578]" "e[1580]" "e[1582]" "e[1584]" "e[1586]" "e[1588]" "e[1590]" "e[1592]" "e[1594]" "e[1596]" "e[1623]" "e[1660]" "e[1678]" "e[1681]" "e[1684]" "e[1687]" "e[1694]" "e[1724]" "e[1744]" "e[1749]" "e[1754]" "e[1758]" "e[1762]" "e[1766]" "e[1768]" "e[1770]" "e[1776]" "e[1779]" "e[1782]" "e[1786]" "e[1790]" "e[1794]" "e[1798]" "e[1802]" "e[1806]" "e[1810]" "e[1814]" "e[1818]" "e[1826]" "e[1828]" "e[1832]" "e[1834]" "e[1836]" "e[1845]" "e[1858]" "e[1863]" "e[1880]" "e[1909]" "e[1926]" "e[1934]" "e[1942]" "e[1950]" "e[1976]" "e[1998]" "e[2020]" "e[2042]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".wt" 0.55659037828445435;
	setAttr ".dr" no;
	setAttr ".re" 1950;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak82";
	rename -uid "655A2533-40A1-F24C-C86B-54BFC4EF5D31";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[1029]" -type "float3" 0 0 0.013917808 ;
	setAttr ".tk[1030]" -type "float3" 0 0 0.013917807 ;
	setAttr ".tk[1031]" -type "float3" 0 0 0.0134112 ;
	setAttr ".tk[1032]" -type "float3" 0 0 0.0134112 ;
	setAttr ".tk[1033]" -type "float3" 0 0 -0.013917808 ;
	setAttr ".tk[1034]" -type "float3" 0 0 -0.013411184 ;
	setAttr ".tk[1035]" -type "float3" 0 0 -0.013917808 ;
	setAttr ".tk[1036]" -type "float3" 0 0 -0.013411184 ;
	setAttr ".tk[1037]" -type "float3" 0 0 -0.013314309 ;
	setAttr ".tk[1038]" -type "float3" 0 0 -0.012863012 ;
	setAttr ".tk[1039]" -type "float3" 0 0 -0.013314309 ;
	setAttr ".tk[1040]" -type "float3" 0 0 -0.012863012 ;
	setAttr ".tk[1041]" -type "float3" 0 0 0.013314329 ;
	setAttr ".tk[1042]" -type "float3" 0 0 0.013314329 ;
	setAttr ".tk[1043]" -type "float3" 0 0 0.012863043 ;
	setAttr ".tk[1044]" -type "float3" 0 0 0.012863043 ;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "6D555BA5-46B1-0F44-61AB-E6B3619048CE";
	setAttr ".dc" -type "componentList" 14 "e[2142]" "e[2146]" "e[2154]" "e[2160]" "e[2162]" "e[2164]" "e[2166]" "e[2382]" "e[2386]" "e[2394]" "e[2400]" "e[2402]" "e[2404]" "e[2406]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "6ED512BD-4539-689C-A92C-5BA93092F4B5";
	setAttr ".dc" -type "componentList" 149 "e[2161]" "e[2163]" "e[2165]" "e[2167]" "e[2169]" "e[2171]" "e[2173]" "e[2175]" "e[2177]" "e[2179]" "e[2181]" "e[2183]" "e[2185]" "e[2187]" "e[2189]" "e[2191]" "e[2193]" "e[2195]" "e[2197]" "e[2199]" "e[2201]" "e[2203]" "e[2205]" "e[2207]" "e[2209]" "e[2211]" "e[2213]" "e[2215]" "e[2217]" "e[2219]" "e[2221]" "e[2223]" "e[2225]" "e[2227]" "e[2229]" "e[2231]" "e[2233]" "e[2235]" "e[2237]" "e[2239]" "e[2241]" "e[2243]" "e[2245]" "e[2247]" "e[2249]" "e[2251]" "e[2253]" "e[2255]" "e[2257]" "e[2259]" "e[2261]" "e[2263]" "e[2265]" "e[2267]" "e[2269]" "e[2271]" "e[2273]" "e[2275]" "e[2277]" "e[2279]" "e[2281]" "e[2283]" "e[2285]" "e[2287]" "e[2289]" "e[2291]" "e[2293]" "e[2295]" "e[2297]" "e[2299]" "e[2301]" "e[2303]" "e[2305]" "e[2307:2308]" "e[2394]" "e[2396]" "e[2398]" "e[2400]" "e[2402]" "e[2404]" "e[2406]" "e[2408]" "e[2410]" "e[2412]" "e[2414]" "e[2416]" "e[2418]" "e[2420]" "e[2422]" "e[2424]" "e[2426]" "e[2428]" "e[2430]" "e[2432]" "e[2434]" "e[2436]" "e[2438]" "e[2440]" "e[2442]" "e[2444]" "e[2446]" "e[2448]" "e[2450]" "e[2452]" "e[2454]" "e[2456]" "e[2458]" "e[2460]" "e[2462]" "e[2464]" "e[2466]" "e[2468]" "e[2470]" "e[2472]" "e[2474]" "e[2476]" "e[2478]" "e[2480]" "e[2482]" "e[2484]" "e[2486]" "e[2488]" "e[2490]" "e[2492]" "e[2494]" "e[2496]" "e[2498]" "e[2500]" "e[2502]" "e[2504]" "e[2506]" "e[2508]" "e[2510]" "e[2512]" "e[2514]" "e[2516]" "e[2518]" "e[2520]" "e[2522]" "e[2524]" "e[2526]" "e[2528]" "e[2530]" "e[2532]" "e[2534]" "e[2536]" "e[2538]" "e[2540]" "e[2542]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "7E91C097-4BEE-DD1E-39C8-9E9CA4B62D1A";
	setAttr ".dc" -type "componentList" 4 "vtx[1093:1117]" "vtx[1119]" "vtx[1228:1237]" "vtx[1239]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "ECBCA231-4E33-8E3E-2EE4-87953E3740E5";
	setAttr ".dc" -type "componentList" 2 "vtx[1089]" "vtx[1183]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "1314D091-42DB-CE10-4F54-92814C17A732";
	setAttr ".dc" -type "componentList" 37 "e[2067]" "e[2071]" "e[2079]" "e[2081]" "e[2083]" "e[2085]" "e[2087]" "e[2089]" "e[2091]" "e[2093]" "e[2095]" "e[2097]" "e[2099]" "e[2101]" "e[2103]" "e[2105]" "e[2107]" "e[2109]" "e[2213]" "e[2217]" "e[2225]" "e[2227]" "e[2229]" "e[2231]" "e[2233]" "e[2235]" "e[2237]" "e[2239]" "e[2241]" "e[2243]" "e[2245]" "e[2247]" "e[2249]" "e[2251]" "e[2253]" "e[2255]" "e[2257]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "C715BFC6-4E0F-3D2E-166B-F8B01A47FEE7";
	setAttr ".dc" -type "componentList" 12 "vtx[1045]" "vtx[1053:1056]" "vtx[1062:1064]" "vtx[1066:1068]" "vtx[1071:1072]" "vtx[1078:1081]" "vtx[1134:1138]" "vtx[1146:1149]" "vtx[1155:1161]" "vtx[1164:1166]" "vtx[1171:1174]" "vtx[1242:1245]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "A2D3B10F-4A42-3FFE-A433-48BD0637124A";
	setAttr ".dc" -type "componentList" 2 "vtx[1053]" "vtx[1134]";
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "66370FBE-4168-F42D-FB91-A1A601EC5E8F";
	setAttr ".ics" -type "componentList" 1 "vtx[1130:1133]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "D84132A5-4072-E3B1-F7E2-ACA7A446D7E4";
	setAttr ".dc" -type "componentList" 1 "vtx[1131]";
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "005CE66B-4FE7-409E-1B7E-A5ACFB3EB7C1";
	setAttr ".ics" -type "componentList" 1 "vtx[1049:1052]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "8150F07E-4BD6-91BC-F58A-429934294F57";
	setAttr ".dc" -type "componentList" 1 "vtx[1050]";
createNode polySewEdge -n "polySewEdge1";
	rename -uid "4D3CB2A3-4913-06FC-DF1B-2FB40203F9E2";
	setAttr ".ics" -type "componentList" 4 "e[1736]" "e[1778]" "e[2047:2049]" "e[2159:2161]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "062FD6D8-493F-84E7-2130-EEAED3DF9A08";
	setAttr ".dc" -type "componentList" 1 "e[2048]";
createNode polySewEdge -n "polySewEdge2";
	rename -uid "2A1CA182-472B-C8AC-3907-94AF60E2190C";
	setAttr ".ics" -type "componentList" 3 "e[1736]" "e[2047]" "e[2158]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
createNode deleteComponent -n "deleteComponent42";
	rename -uid "E49A2CBF-46F6-51D2-6395-87ADB40C9C7E";
	setAttr ".dc" -type "componentList" 2 "vtx[1051:1052]" "vtx[1129:1130]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "1AEFA38F-48AD-993F-0CAD-EDB0D4605D32";
	setAttr ".dc" -type "componentList" 1 "e[2048]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "88F9DE43-45CE-2647-DADD-689D468C96AB";
	setAttr ".dc" -type "componentList" 2 "vtx[1052:1053]" "vtx[1129:1130]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "9D1F81EC-4AFA-28C9-CB94-0E81A71B91AD";
	setAttr ".dc" -type "componentList" 1 "vtx[1057]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "23AFAA43-445C-EF74-101F-BDAC114646DC";
	setAttr ".dc" -type "componentList" 2 "vtx[1075]" "vtx[1149]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "644F12E4-4698-F7BE-52A1-29A3339C52F8";
	setAttr ".dc" -type "componentList" 1 "e[2080]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "59960DE8-449B-56BB-3B81-B6A26CCCA819";
	setAttr ".dc" -type "componentList" 1 "vtx[1147]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "89263E0B-4DE6-43A2-D813-B6817058F8AE";
	setAttr ".dc" -type "componentList" 1 "vtx[1075]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "BF75AE67-4C43-2C51-E400-25BCE5787D44";
	setAttr ".dc" -type "componentList" 1 "vtx[1146]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "D97A1643-4AC6-6732-8439-69817C7F0C10";
	setAttr ".dc" -type "componentList" 1 "vtx[1146:1159]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "C5A11063-4788-C124-F1FD-E08B46CBB4EB";
	setAttr ".dc" -type "componentList" 2 "vtx[1074]" "vtx[1144:1145]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "24C7C1F7-4AEB-3409-907D-A0A416CBF9AD";
	setAttr ".dc" -type "componentList" 1 "vtx[1073]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "49EE5E26-401B-42C2-9D70-0F84D6135B4D";
	setAttr ".dc" -type "componentList" 4 "vtx[1070]" "vtx[1072]" "vtx[1139]" "vtx[1141]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "24BB572C-4084-8D93-92F8-56B56B7E0E90";
	setAttr ".dc" -type "componentList" 1 "vtx[1070]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "8194426B-498C-3293-8A59-BBA9F5F99394";
	setAttr ".dc" -type "componentList" 1 "e[2069]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "B4DD09BD-409E-2511-DDBA-DABA18086DF3";
	setAttr ".dc" -type "componentList" 1 "e[2169]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "F9BBD415-497C-D573-B88A-6A9B8F43E98A";
	setAttr ".dc" -type "componentList" 1 "e[2072]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "54058010-4897-10C2-C629-4193EF70BF22";
	setAttr ".dc" -type "componentList" 1 "e[2166]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "42406886-4772-1D60-ABB1-54A42784D505";
	setAttr ".dc" -type "componentList" 4 "vtx[1070]" "vtx[1072]" "vtx[1139]" "vtx[1141]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "33AFFFB7-428A-537F-D3A5-B99E5A42CDBB";
	setAttr ".dc" -type "componentList" 1 "e[2069]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "894BAC8F-499D-266D-BB06-A28962EB58B5";
	setAttr ".dc" -type "componentList" 1 "e[2166]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "331E14EE-4E6C-400F-8C1B-A79F7E692F53";
	setAttr ".dc" -type "componentList" 1 "e[2169]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "92371617-4523-83C7-8E81-F9AB6DAAEFBF";
	setAttr ".dc" -type "componentList" 1 "e[2072]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "DB9B2BDB-4513-236C-239D-6ABEE7F78920";
	setAttr ".dc" -type "componentList" 1 "e[1814]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "FCD67613-4639-7144-BF60-809042313A77";
	setAttr ".dc" -type "componentList" 1 "vtx[1072]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "2A09B6B5-43D6-6FE0-4C0A-BBB68F5FD433";
	setAttr ".dc" -type "componentList" 1 "vtx[1072]";
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "EC6CD13C-4F7D-575F-7426-AFA297497E31";
	setAttr ".ics" -type "componentList" 1 "vtx[935]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak83";
	rename -uid "842B68DB-4EDB-B812-D4CF-C09C47684BA8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1070]" -type "float3" 0 2.2880078e-005 0.19897398 ;
	setAttr ".tk[1072]" -type "float3" 1.8480785e-008 6.9897565e-006 0.066324629 ;
	setAttr ".tk[1139]" -type "float3" 0 -2.014637e-005 -0.19897389 ;
	setAttr ".tk[1141]" -type "float3" 0 1.3828278e-005 0.1326493 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "8B661814-477F-7B00-EB71-BA9E58E031AE";
	setAttr ".ics" -type "componentList" 2 "vtx[936]" "vtx[1139]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent68";
	rename -uid "FF35B9B9-45FD-05D3-8A16-349F56E81C44";
	setAttr ".dc" -type "componentList" 3 "f[924]" "f[1048]" "f[1063]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "87C9A6C7-4BBE-E0D6-7859-2A8E877308EE";
	setAttr ".dc" -type "componentList" 3 "f[879]" "f[1047]" "f[1061]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "0BC00D19-411B-8594-53C2-5C8F278545D3";
	setAttr ".dc" -type "componentList" 3 "f[921]" "f[1046]" "f[1059]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "3AF598B1-4F90-C04C-6704-B1A0510706FE";
	setAttr ".dc" -type "componentList" 1 "f[1045]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "038ABAF9-46D7-2071-4ADC-31A43D24AC61";
	setAttr ".dc" -type "componentList" 2 "f[923]" "f[1056]";
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "EAF66E46-4869-EAE2-162F-EC8A01D5BA28";
	setAttr ".ics" -type "componentList" 3 "vtx[935]" "vtx[1069:1070]" "vtx[1136]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "AE9B832D-48B0-0771-B030-E281F23E50D9";
	setAttr ".ics" -type "componentList" 2 "vtx[806]" "vtx[934]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak84";
	rename -uid "EEE42EB1-4EB0-C132-5AB5-C38F1DF174A2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[851]" -type "float3" 0 0 0.018290052 ;
	setAttr ".tk[852]" -type "float3" 0 0 -0.018289972 ;
	setAttr ".tk[853]" -type "float3" 0 0 0.019083241 ;
	setAttr ".tk[854]" -type "float3" 0 0 -0.019083241 ;
	setAttr ".tk[928]" -type "float3" 0 0 0.056631368 ;
	setAttr ".tk[929]" -type "float3" 0 0 -0.056631368 ;
	setAttr ".tk[1052]" -type "float3" 0 0 0.18319795 ;
	setAttr ".tk[1053]" -type "float3" 0 0 0.1831978 ;
	setAttr ".tk[1061]" -type "float3" 0 0 0.19854945 ;
	setAttr ".tk[1062]" -type "float3" 0 0 0.19854945 ;
	setAttr ".tk[1118]" -type "float3" 0 0 -0.18319899 ;
	setAttr ".tk[1119]" -type "float3" 0 0 -0.18319899 ;
	setAttr ".tk[1126]" -type "float3" 0 0 -0.19854945 ;
	setAttr ".tk[1127]" -type "float3" 0 0 -0.19854945 ;
createNode deleteComponent -n "deleteComponent73";
	rename -uid "DA9600AF-43E8-FA74-0F7A-66A92742FE97";
	setAttr ".dc" -type "componentList" 2 "e[2040]" "e[2122]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "57C1935B-4B12-1FE9-1A0D-8FBA620DBC28";
	setAttr ".dc" -type "componentList" 2 "vtx[1050:1051]" "vtx[1116:1117]";
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "D8AAD799-4374-C6BA-268C-FEBE73B7D70E";
	setAttr ".ics" -type "componentList" 2 "vtx[889]" "vtx[1117]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak85";
	rename -uid "21EFCF04-453D-C3F1-82AF-41B0503DC77C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1051]" -type "float3" 3.7997961e-007 -5.1767012e-005 0.19155222 ;
	setAttr ".tk[1117]" -type "float3" 0 5.5300945e-005 -0.1915521 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "A5BC0441-48BE-CA44-872B-FBB6CB1E6056";
	setAttr ".ics" -type "componentList" 2 "vtx[888]" "vtx[1051]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "6FBCAB22-403C-ADD1-A227-3382111618C1";
	setAttr ".ics" -type "componentList" 1 "vtx[893]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak86";
	rename -uid "EE0D3D82-4307-613C-8313-D7850C997A32";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1050]" -type "float3" -9.6857548e-008 -5.1961339e-005 0.19155216 ;
	setAttr ".tk[1115]" -type "float3" -3.8569647e-006 5.1796436e-005 -0.19155215 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "C0E7C6E4-49B7-03E4-8015-3C9C55E65F78";
	setAttr ".ics" -type "componentList" 2 "vtx[892:893]" "vtx[1050]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak87";
	rename -uid "C1DDACAC-4CCF-62E0-E221-B681CCF23C45";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[1050]" -type "float3" -1.4901161e-008 0 -0.016331514 ;
	setAttr ".tk[1051]" -type "float3" -1.4901161e-008 0 -0.016331501 ;
	setAttr ".tk[1059]" -type "float3" 2.2351742e-008 0 -0.017700057 ;
	setAttr ".tk[1060]" -type "float3" -7.4505806e-009 0 -0.017700057 ;
	setAttr ".tk[1115]" -type "float3" -1.4901161e-008 0 0.016331619 ;
	setAttr ".tk[1116]" -type "float3" -1.4901161e-008 0 0.016331619 ;
	setAttr ".tk[1123]" -type "float3" 2.2351742e-008 0 0.017700054 ;
	setAttr ".tk[1124]" -type "float3" -7.4505806e-009 0 0.017700057 ;
createNode deleteComponent -n "deleteComponent75";
	rename -uid "551AF85E-423F-998B-B5DB-7E904F426A6E";
	setAttr ".dc" -type "componentList" 1 "e[2046]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "2FD7A2D7-4945-1489-2544-0F91471533D1";
	setAttr ".dc" -type "componentList" 1 "vtx[1056]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "DE435883-4959-D71C-FC12-B3ACBF310388";
	setAttr ".dc" -type "componentList" 1 "e[2128]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "D61F1C36-4C97-03D5-F4E4-60BF2AF7C612";
	setAttr ".dc" -type "componentList" 1 "vtx[1056:1057]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "B78B8B0E-439A-8F0B-C9EF-ADAE52213265";
	setAttr ".dc" -type "componentList" 1 "vtx[1118:1119]";
createNode polySplit -n "polySplit3";
	rename -uid "E7E3C1F5-4687-38B9-08AF-4BB801E5FE7E";
	setAttr -s 2 ".e[0:1]"  0 0.043194301;
	setAttr -s 2 ".d[0:1]"  -2147481522 -2147481523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "B844689B-4252-0FD1-BEBF-459D78323376";
	setAttr -s 2 ".e[0:1]"  0 0.95536798;
	setAttr -s 2 ".d[0:1]"  -2147481608 -2147481435;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "61472576-4BD9-2793-1602-BF97DD10588E";
	setAttr -s 2 ".e[0:1]"  0 0.87059402;
	setAttr -s 2 ".d[0:1]"  -2147481607 -2147481605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "716D4E2F-49F2-8A0C-163B-46A64B24F8A4";
	setAttr -s 2 ".e[0:1]"  1 0.12881701;
	setAttr -s 2 ".d[0:1]"  -2147481753 -2147481919;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "F65DAAAE-49E1-9BC6-D190-20B18BCABC6C";
	setAttr -s 2 ".e[0:1]"  1 0.95644301;
	setAttr -s 2 ".d[0:1]"  -2147481615 -2147481616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "B5DAE493-4D18-20CF-2323-619B6606CCC8";
	setAttr -s 2 ".e[0:1]"  1 0.0453499;
	setAttr -s 2 ".d[0:1]"  -2147481761 -2147481616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "FB5A84E9-4327-ADE2-F621-0EBE789E05AE";
	setAttr -s 2 ".e[0:1]"  0 0.127639;
	setAttr -s 2 ".d[0:1]"  -2147481614 -2147481910;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "3D685590-4514-FB87-FC1E-AC80FCA851F0";
	setAttr -s 2 ".e[0:1]"  0 0.87177801;
	setAttr -s 2 ".d[0:1]"  -2147481539 -2147481537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "CC66E88D-4A72-37D1-A355-73ABF7F4158F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1786:1789]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge25";
	rename -uid "2781B977-49A1-B625-0A35-0E87D994EB72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1786:1787]" "e[1806:1807]" "e[1811:1812]" "e[2138]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge26";
	rename -uid "ECF2522C-4B96-388B-285B-A89F0D16F0C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1650:1651]" "e[1793:1794]" "e[1796]" "e[1799]" "e[1801]" "e[1803:1805]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge27";
	rename -uid "96C3C14B-483D-155B-54DF-F7AFE005F117";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[849]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]" "e[879]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge28";
	rename -uid "616E0FDD-4C49-3BDC-15C4-C887DFBC10F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 72 "e[15:17]" "e[37]" "e[48]" "e[59]" "e[70]" "e[81]" "e[92]" "e[103]" "e[114]" "e[125]" "e[136]" "e[147]" "e[158]" "e[169]" "e[180]" "e[191]" "e[202]" "e[213]" "e[224]" "e[235]" "e[246]" "e[257]" "e[268]" "e[279]" "e[378]" "e[458]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]" "e[879]" "e[881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[1317]" "e[1390]" "e[1463]" "e[1583]" "e[1599]" "e[1620]" "e[1636]" "e[1682]" "e[1698]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge29";
	rename -uid "31FD5C9F-4206-2FAB-716B-53AD24D13A02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1650:1651]" "e[1793:1794]" "e[1796]" "e[1799]" "e[1801]" "e[1803:1805]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
createNode polySoftEdge -n "polySoftEdge30";
	rename -uid "7820B863-4AF2-FC66-AFEF-56BED61202B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1650:1651]" "e[1793:1794]" "e[1796]" "e[1799]" "e[1801]" "e[1803:1805]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge31";
	rename -uid "F1EBD948-42F7-C7CE-A3B5-789D0512CE7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[798]" "e[800]" "e[803]" "e[805]" "e[808]" "e[810]" "e[813]" "e[815]" "e[817]" "e[820]" "e[1302]" "e[1444:1451]" "e[1566:1567]" "e[1569]" "e[1571:1572]" "e[1656]" "e[1661]" "e[1664]" "e[1666]" "e[1669:1670]" "e[2023]" "e[2139]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge32";
	rename -uid "82F9C6CE-4579-40D8-6D89-E78128C8A22C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[808]" "e[1448]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge33";
	rename -uid "61B503C1-4245-3315-86D7-1EB077AB8D8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1449]" "e[1568]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge34";
	rename -uid "1EEAB535-467D-BD83-E9C2-938D8AF88E70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2139]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge35";
	rename -uid "33094839-413B-17ED-A617-1391575DDB46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[794]" "e[1440]" "e[1443]" "e[1447]" "e[1565]" "e[2140]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge36";
	rename -uid "DD7535DE-483B-ED09-E2E1-7DB96FBEFA5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[644]" "e[791]" "e[793:794]" "e[1438]" "e[1440:1441]" "e[1564]" "e[2140:2141]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge37";
	rename -uid "B23D46D2-40E0-C85C-55DC-DBA315C7258A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[646]" "e[648]" "e[773]" "e[792]" "e[799]" "e[804]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge38";
	rename -uid "4356BDD4-48CF-69CD-0E36-8392D33267B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[803]" "e[808:809]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge39";
	rename -uid "BE8C5D85-4411-E3AC-495C-1AAF3A318A31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[646:650]" "e[652:653]" "e[780]" "e[792]" "e[795]" "e[799:800]" "e[804:805]" "e[809:810]" "e[814:817]" "e[1663:1664]" "e[1670]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge40";
	rename -uid "42A0629D-4725-7838-BA26-318483FDEBE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1452]" "e[1571:1572]" "e[1646]" "e[2020]" "e[2022:2023]" "e[2094]" "e[2096:2097]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge41";
	rename -uid "99DD649F-4A42-5598-602A-F19BF91EE82A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1452]" "e[1647:1649]" "e[1657:1659]" "e[1662]" "e[1715]" "e[1921]" "e[2024:2025]" "e[2027]" "e[2098:2101]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".a" 0;
createNode deleteComponent -n "deleteComponent80";
	rename -uid "3E225CEE-4987-7CE5-65A1-7FB1A82B0295";
	setAttr ".dc" -type "componentList" 1 "e[2104]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "DB9F011A-4F3B-6A4E-34BF-BBA6807818FB";
	setAttr ".dc" -type "componentList" 2 "e[1660]" "e[1921]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "B448D676-4EDD-1313-19BD-8F889A97F521";
	setAttr ".dc" -type "componentList" 1 "e[1709]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "814F8527-4A05-C983-B8FB-AE8CD08E23B8";
	setAttr ".dc" -type "componentList" 1 "e[1961]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "1762C5A9-44D9-176E-6BED-239655A780B9";
	setAttr ".dc" -type "componentList" 1 "e[2098]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "E52EEFCE-4AFB-8B9F-E640-EEB659E23616";
	setAttr ".dc" -type "componentList" 1 "e[2098]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "B155A293-407D-656F-38AB-2F976819F5AB";
	setAttr ".dc" -type "componentList" 1 "e[2022]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "2114566B-404B-EF10-1E80-7BBE8A53203D";
	setAttr ".dc" -type "componentList" 1 "e[2023]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "5F131B3A-46C6-43A2-94A8-45BAB8F32BAB";
	setAttr ".dc" -type "componentList" 1 "vtx[1110]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "40308F3D-42F0-9A34-7AE2-0FB9C58651AB";
	setAttr ".dc" -type "componentList" 1 "vtx[1049]";
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "BA280405-469C-AA2A-09F9-448A05110DD2";
	setAttr ".ics" -type "componentList" 4 "vtx[857]" "vtx[881]" "vtx[993]" "vtx[1015]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "BF3FAA70-4AF5-03EB-7D2E-E684D2F6A359";
	setAttr ".ics" -type "componentList" 4 "vtx[856]" "vtx[880]" "vtx[992]" "vtx[1013]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "polySoftEdge42";
	rename -uid "7B016CA7-4F8E-2A7A-DC3F-F4A7AA4E0BA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1657]" "e[1659]" "e[1709:1710]" "e[1713:1714]" "e[2015:2017]" "e[2086:2088]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge43";
	rename -uid "6BA8BF41-425C-6DA7-D1AB-6BB37A6235F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1910]" "e[1919]" "e[1950]" "e[1959]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".a" 0;
select -ne :time1;
	setAttr ".o" 86;
	setAttr ".unw" 86;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer1.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "layer1.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "layer1.di" "imagePlane4.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":sideShape.msg" "imagePlaneShape4.ltc";
connectAttr "layer2.di" "pCube1.do";
connectAttr "polySoftEdge43.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak32.ip";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "polyExtrudeFace32.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "polyTweak36.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent10.og" "polyTweak36.ip";
connectAttr "polyMergeVert1.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak38.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak58.ip";
connectAttr "layerManager.dli[3]" "layer2.id";
connectAttr "polyTweak59.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak59.ip";
connectAttr "polySoftEdge1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak60.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polySplitRing1.out" "polyTweak60.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace55.mp";
connectAttr "polyTweak61.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak61.ip";
connectAttr "polySplitRing2.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace56.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyTweak62.ip";
connectAttr "polyTweak62.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace57.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace57.mp";
connectAttr "polyTweak63.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak63.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyExtrudeFace58.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace58.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace59.mp";
connectAttr "polyTweak64.out" "polyExtrudeFace60.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeFace61.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace61.mp";
connectAttr "polySplitRing9.out" "polyTweak68.ip";
connectAttr "polyExtrudeFace61.out" "polyExtrudeFace62.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace62.mp";
connectAttr "polyTweak69.out" "polyExtrudeFace63.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace64.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace65.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace66.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace65.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeFace67.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace66.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace67.out" "polyTweak74.ip";
connectAttr "polySoftEdge3.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "polyTweak76.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "deleteComponent27.og" "polyTweak76.ip";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweak77.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak78.ip";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweak79.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak79.ip";
connectAttr "polyMergeVert15.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "polyTweak80.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "deleteComponent31.og" "polyTweak80.ip";
connectAttr "polyMergeVert16.out" "polySoftEdge23.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge23.mp";
connectAttr "polyTweak81.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySoftEdge23.out" "polyTweak81.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyExtrudeFace68.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace68.mp";
connectAttr "polyTweak82.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeFace68.out" "polyTweak82.ip";
connectAttr "polySplitRing16.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polySewEdge1.ip";
connectAttr "pCubeShape1.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "polySewEdge2.ip";
connectAttr "pCubeShape1.wm" "polySewEdge2.mp";
connectAttr "polySewEdge2.out" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "polyTweak83.out" "polyMergeVert19.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "deleteComponent67.og" "polyTweak83.ip";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "polyMergeVert21.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyTweak84.ip";
connectAttr "polyTweak84.out" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "polyTweak85.out" "polyMergeVert23.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert23.mp";
connectAttr "deleteComponent74.og" "polyTweak85.ip";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert24.mp";
connectAttr "polyTweak86.out" "polyMergeVert25.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak86.ip";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyTweak87.ip";
connectAttr "polyTweak87.out" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySoftEdge24.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge24.mp";
connectAttr "polySoftEdge24.out" "polySoftEdge25.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge25.mp";
connectAttr "polySoftEdge25.out" "polySoftEdge26.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge26.mp";
connectAttr "polySoftEdge26.out" "polySoftEdge27.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge27.mp";
connectAttr "polySoftEdge27.out" "polySoftEdge28.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge28.mp";
connectAttr "polySoftEdge28.out" "polySoftEdge29.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge29.mp";
connectAttr "polySoftEdge29.out" "polySoftEdge30.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge30.mp";
connectAttr "polySoftEdge30.out" "polySoftEdge31.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge31.mp";
connectAttr "polySoftEdge31.out" "polySoftEdge32.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge32.mp";
connectAttr "polySoftEdge32.out" "polySoftEdge33.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge33.mp";
connectAttr "polySoftEdge33.out" "polySoftEdge34.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge34.mp";
connectAttr "polySoftEdge34.out" "polySoftEdge35.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge35.mp";
connectAttr "polySoftEdge35.out" "polySoftEdge36.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge36.mp";
connectAttr "polySoftEdge36.out" "polySoftEdge37.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge37.mp";
connectAttr "polySoftEdge37.out" "polySoftEdge38.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge38.mp";
connectAttr "polySoftEdge38.out" "polySoftEdge39.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge39.mp";
connectAttr "polySoftEdge39.out" "polySoftEdge40.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge40.mp";
connectAttr "polySoftEdge40.out" "polySoftEdge41.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge41.mp";
connectAttr "polySoftEdge41.out" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "polyMergeVert27.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polySoftEdge42.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge42.mp";
connectAttr "polySoftEdge42.out" "polySoftEdge43.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge43.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of BOAT05.ma
