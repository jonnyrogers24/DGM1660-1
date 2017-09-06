//Maya ASCII 2017ff05 scene
//Name: SCREWDRIVER05.ma
//Last modified: Wed, Sep 06, 2017 10:07:08 AM
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
	rename -uid "287ED068-4366-0DC5-78A6-EB953F9C2F9A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.338806838120103 12.100377617771407 -4.3384341017191783 ;
	setAttr ".r" -type "double3" -8.7383527158956475 -3816.1999999956315 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0B300BA2-4DC5-0330-AC24-09B2335A332F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.0490017096192492;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6B6433B1-45B1-64DB-4C2D-998895B36FBE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2206E4E8-48C9-6C17-D850-F4802F06EAEA";
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
	rename -uid "61B461C0-4B57-CD12-9A1D-718C79C74574";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.17527133648256377 8.4998315624168921 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "226EF5C6-4E13-956B-3D40-879F7C270ABD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 56.612210908346974;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C934B89C-433C-BB9C-AE1D-EF8E8338E82D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0883AD53-44BF-16E3-ACFC-C0BAF8EA0609";
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
createNode transform -n "pCylinder1";
	rename -uid "E0E5619A-46DA-63A6-3633-C8B129EC4E3F";
	setAttr ".t" -type "double3" 0 3.7394900294536901 0 ;
	setAttr ".s" -type "double3" 1 2.5960839554815607 1 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "7B69BE9A-453C-E788-3D0E-E09023F9FEE8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "A9384D1A-44EC-11A7-3D96-6A96916CEE8A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "EC3D9001-4D16-4CCF-D8DC-0A986E5BB9E2";
	setAttr ".t" -type "double3" 0 8.8818721011435287 0 ;
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "0467D959-4DB6-98A9-4E97-E88726960493";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "077F6916-4A3A-A444-7024-69821FA14032";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "15B412B1-4AD1-2C5C-A5AC-2787B749FF9A";
	setAttr ".t" -type "double3" 0 1.7677828869624825 0 ;
	setAttr ".rp" -type "double3" 5.9604644775390625e-008 4.2484502018690478 2.9802322387695313e-008 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-008 4.2484502018690478 2.9802322387695313e-008 ;
createNode transform -n "transform4" -p "pCylinder2";
	rename -uid "4982FB48-48E9-ED39-B9E9-459E1AB68F4A";
	setAttr ".v" no;
createNode mesh -n "pCylinder2Shape" -p "transform4";
	rename -uid "166A6B99-43A2-A988-D6B4-CAB16D10F2D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt[562:580]" -type "float3"  -2.9802322e-008 0 7.4505806e-009 
		5.9604645e-008 0 7.4505806e-009 2.9802322e-008 0 7.4505806e-009 -5.9604645e-008 0 
		3.7252903e-008 1.4901161e-008 0 -2.2351742e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008 
		0 -1.4901161e-008 -7.4505806e-009 0 1.4901161e-008 -1.4901161e-008 0 -4.4703484e-008 
		-1.4901161e-008 0 -4.4703484e-008 4.4703484e-008 0 0 0 0 -2.9802322e-008 -2.9802322e-008 
		0 1.3038516e-008 -2.9802322e-008 0 1.1175871e-008 -4.4703484e-008 0 1.4901161e-008 
		-1.4901161e-008 0 -2.9802322e-008 -1.4901161e-008 0 4.4703484e-008 3.7252903e-009 
		0 -4.4703484e-008 0 0 1.4901161e-008;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "B8664322-439F-7B0E-62C3-C28461527CCE";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "14F57EEB-46EC-E2E1-BAB5-4E9E03709C48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "3C13E0BB-4495-65EB-EA5D-D6A973C80EF8";
	setAttr ".t" -type "double3" 0 1.849262122428815 0 ;
	setAttr ".s" -type "double3" 0.16573771598720638 0.16573771598720638 0.16573771598720638 ;
createNode transform -n "transform3" -p "pCylinder3";
	rename -uid "E8113741-4978-6C01-980A-FF9EA268B4BD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform3";
	rename -uid "06129916-4ED9-DB13-8820-B4B385A0CD53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "CE15EBFD-4826-EC95-3E15-4CAE20E9527F";
	setAttr ".rp" -type "double3" 5.9604644775390625e-008 9.3251316137177049 5.9604644775390625e-008 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-008 9.3251316137177049 5.9604644775390625e-008 ;
createNode mesh -n "pCylinder4Shape" -p "pCylinder4";
	rename -uid "05EA9881-4665-DC98-BCD8-398ADC28F3BE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.17913229018449783 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EE4472B8-4087-CDDB-A8A9-9D86FE266BE1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2570732F-49AA-6F80-0CFE-8B85F2387963";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "60CD408D-44D9-1305-D413-BDB6E2A99B76";
createNode displayLayerManager -n "layerManager";
	rename -uid "5B6B0848-4CCD-4050-3F92-A2864DFBD1E8";
createNode displayLayer -n "defaultLayer";
	rename -uid "2F804A6C-4E77-3145-F0E5-9DBE964DE48A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "43E2A209-43C6-995A-415F-BF924EB2D1E3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "86516493-4150-5D70-6233-64951C9B103E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2181D5CD-4756-780C-E8F0-80BFCDF10DEE";
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
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1311\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1311\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1311\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0FF6BE24-4887-1D2B-53FF-31935968AAE2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "61A0BA15-438B-2F5F-4429-7AAD3A0EF4B7";
	setAttr ".sa" 8;
	setAttr ".sh" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "FA79BE58-47AA-88D2-C093-3C9E632F0867";
	setAttr ".sa" 8;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7BC4CAE1-496E-37E2-9A78-94B87E313FB3";
	setAttr ".dc" -type "componentList" 2 "f[0:71]" "f[144:151]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "7C122ACB-454B-43CE-D19D-B3ADB6D0679B";
	setAttr ".ics" -type "componentList" 1 "vtx[0:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.5960839554815607 0 0 0 0 1 0 0 3.7394900294536901 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "B80241FE-426C-24CA-4A52-7F8B619BE07B";
	setAttr ".ics" -type "componentList" 1 "vtx[0:80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.8818721011435287 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "F5AB0E8A-47A9-1DAC-51FA-D0A05103012B";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[0:80]" -type "float3"  0 -2.54629803 0 0 -2.54629803
		 0 0 -2.54629803 0 0 -2.54629803 0 0 -2.54629803 0 0 -2.54629803 0 0 -2.54629803 0
		 0 -2.54629803 0 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0 0
		 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777
		 0 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0
		 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0 0
		 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777
		 0 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0
		 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0 0
		 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777
		 0 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0
		 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0 0
		 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777
		 0 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0
		 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0 0
		 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0 0 -2.52837777 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "C1653565-42A3-14C0-F352-67A76C55F173";
createNode polyUnite -n "polyUnite2";
	rename -uid "9A649996-4771-B54A-E2B6-4E8601F71A1F";
createNode polyUnite -n "polyUnite3";
	rename -uid "0C7FA09D-48DD-145A-5D1D-E1A93E741042";
createNode polyUnite -n "polyUnite4";
	rename -uid "CEE6C7A7-4C01-96BB-A489-05A192B934B2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "AB7D1464-4E64-223F-9FC0-0BABFE99039D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B734E0FE-4608-3AC7-0293-A397437F1030";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId2";
	rename -uid "64038004-4E7D-4608-5728-1AA3A7D77178";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "D88DF036-49E9-3870-A0E2-85862F34541D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6A31236E-4DBF-B85B-69E8-2182928DAF0D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId4";
	rename -uid "522A9892-4763-51D0-E4F4-F38EC258386A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "B72EB641-49C5-E165-A973-6ABF72BA2336";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D1BF288B-4D41-4927-3A0F-F88688D5097D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "81597CEC-4C5A-FC03-7BB5-33A9193BAD97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96:103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1020743416905301 0 1;
	setAttr ".wt" 0.46010395884513855;
	setAttr ".re" 99;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2F9D44DE-4D13-116F-6898-B89341FC74EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1020743416905301 0 1;
	setAttr ".wt" 0.52983719110488892;
	setAttr ".dr" no;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "683CBCD2-45E4-E74B-5F50-29BE929C3790";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1020743416905301 0 1;
	setAttr ".wt" 0.48806783556938171;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "CAF6B911-4AC1-0272-E6B1-C9A68B7D49E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1020743416905301 0 1;
	setAttr ".wt" 0.6031298041343689;
	setAttr ".dr" no;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "857DED79-40BB-7A78-2C6A-8FA671E85E7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1020743416905301 0 1;
	setAttr ".wt" 0.44509056210517883;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "07BB46F3-4D0B-B68D-2AD5-21A690281147";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk";
	setAttr ".tk[32]" -type "float3" 0.16028883 0 -0.16028884 ;
	setAttr ".tk[33]" -type "float3" -1.3511338e-008 0 -0.2266826 ;
	setAttr ".tk[34]" -type "float3" -0.16028884 0 -0.16028884 ;
	setAttr ".tk[35]" -type "float3" -0.22668263 0 -2.6309133e-009 ;
	setAttr ".tk[36]" -type "float3" -0.16028884 0 0.16028883 ;
	setAttr ".tk[37]" -type "float3" -1.3511338e-008 0 0.2266826 ;
	setAttr ".tk[38]" -type "float3" 0.16028884 0 0.16028884 ;
	setAttr ".tk[39]" -type "float3" 0.22668263 0 -2.6309133e-009 ;
	setAttr ".tk[40]" -type "float3" 0.12110604 0 -0.12110606 ;
	setAttr ".tk[41]" -type "float3" -1.0208486e-008 0 -0.17126997 ;
	setAttr ".tk[42]" -type "float3" -0.12110611 0 -0.12110606 ;
	setAttr ".tk[43]" -type "float3" -0.17126997 0 -5.1042428e-009 ;
	setAttr ".tk[44]" -type "float3" -0.12110611 0 0.12110604 ;
	setAttr ".tk[45]" -type "float3" -1.0208486e-008 0 0.17126997 ;
	setAttr ".tk[46]" -type "float3" 0.12110604 0 0.12110607 ;
	setAttr ".tk[47]" -type "float3" 0.17126997 0 -5.1042428e-009 ;
	setAttr ".tk[48]" -type "float3" 2.3841858e-007 0 -1.7881393e-007 ;
	setAttr ".tk[49]" -type "float3" -3.5527137e-014 0 5.9604645e-008 ;
	setAttr ".tk[50]" -type "float3" -1.1920929e-007 0 -1.7881393e-007 ;
	setAttr ".tk[51]" -type "float3" 1.1920929e-007 0 5.3290705e-015 ;
	setAttr ".tk[52]" -type "float3" -1.1920929e-007 0 1.7881393e-007 ;
	setAttr ".tk[53]" -type "float3" -3.5527137e-014 0 -5.9604645e-008 ;
	setAttr ".tk[54]" -type "float3" 1.7881393e-007 0 1.1920929e-007 ;
	setAttr ".tk[55]" -type "float3" 0 0 5.3290705e-015 ;
	setAttr ".tk[57]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[58]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[59]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[60]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[61]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[62]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[63]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[64]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[65]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[67]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[70]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[139]" -type "float3" -0.061439347 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.043444172 0 -0.043444168 ;
	setAttr ".tk[141]" -type "float3" -3.6620704e-009 0 -0.061439343 ;
	setAttr ".tk[142]" -type "float3" 0.043444168 0 -0.043444168 ;
	setAttr ".tk[143]" -type "float3" 0.061439347 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.043444168 0 0.043444172 ;
	setAttr ".tk[145]" -type "float3" -3.6620704e-009 0 0.061439343 ;
	setAttr ".tk[146]" -type "float3" -0.043444172 0 0.043444168 ;
	setAttr ".tk[147]" -type "float3" -0.11053759 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.078161918 0 -0.078161903 ;
	setAttr ".tk[149]" -type "float3" -6.5885546e-009 0 -0.11053759 ;
	setAttr ".tk[150]" -type "float3" 0.07816188 0 -0.078161903 ;
	setAttr ".tk[151]" -type "float3" 0.11053759 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.078161888 0 0.078161918 ;
	setAttr ".tk[153]" -type "float3" -6.5885546e-009 0 0.11053759 ;
	setAttr ".tk[154]" -type "float3" -0.078161918 0 0.078161903 ;
	setAttr ".tk[155]" -type "float3" -0.20156962 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.14253126 0 -0.14253126 ;
	setAttr ".tk[157]" -type "float3" -1.2014489e-008 0 -0.2015696 ;
	setAttr ".tk[158]" -type "float3" 0.14253125 0 -0.14253126 ;
	setAttr ".tk[159]" -type "float3" 0.20156962 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.14253126 0 0.14253126 ;
	setAttr ".tk[161]" -type "float3" -1.2014489e-008 0 0.2015696 ;
	setAttr ".tk[162]" -type "float3" -0.14253126 0 0.14253126 ;
	setAttr ".tk[163]" -type "float3" -0.21629891 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.15294653 0 -0.15294653 ;
	setAttr ".tk[165]" -type "float3" -1.289242e-008 0 -0.21629891 ;
	setAttr ".tk[166]" -type "float3" 0.15294653 0 -0.15294653 ;
	setAttr ".tk[167]" -type "float3" 0.21629891 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.15294653 0 0.15294653 ;
	setAttr ".tk[169]" -type "float3" -1.289242e-008 0 0.21629891 ;
	setAttr ".tk[170]" -type "float3" -0.15294653 0 0.15294653 ;
	setAttr ".tk[171]" -type "float3" -0.16816726 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.1189122 0 -0.1189122 ;
	setAttr ".tk[173]" -type "float3" -1.1206093e-008 0 -0.16816726 ;
	setAttr ".tk[174]" -type "float3" 0.11891219 0 -0.1189122 ;
	setAttr ".tk[175]" -type "float3" 0.16816726 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.1189122 0 0.1189122 ;
	setAttr ".tk[177]" -type "float3" -1.1206093e-008 0 0.16816726 ;
	setAttr ".tk[178]" -type "float3" -0.1189122 0 0.1189122 ;
	setAttr ".tk[179]" -type "float3" -0.10969998 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.077569596 0 -0.077569559 ;
	setAttr ".tk[181]" -type "float3" -6.5386283e-009 0 -0.10969993 ;
	setAttr ".tk[182]" -type "float3" 0.077569552 0 -0.077569559 ;
	setAttr ".tk[183]" -type "float3" 0.10969998 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.077569559 0 0.077569596 ;
	setAttr ".tk[185]" -type "float3" -6.5386283e-009 0 0.10969993 ;
	setAttr ".tk[186]" -type "float3" -0.077569596 0 0.077569559 ;
	setAttr ".tk[235]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[236]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[237]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[238]" -type "float3" 0 0 -3.5527137e-015 ;
	setAttr ".tk[239]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".tk[240]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".tk[241]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[242]" -type "float3" 0 0 -3.5527137e-015 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9E64BA97-43DB-AEAE-CFB8-8CB1C3CCEE51";
	setAttr ".dc" -type "componentList" 1 "f[56:63]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4E471152-49BB-E858-DBC9-F182C4DEDE16";
	setAttr ".ics" -type "componentList" 1 "f[48:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7677828869624825 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-008 2.9111891 2.9802322e-008 ;
	setAttr ".rs" 41932;
	setAttr ".lt" -type "double3" 0 -7.2321175660142417e-017 0.32570561975401358 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999988079071045 2.9111890396877023 -0.99999988079071045 ;
	setAttr ".cbx" -type "double3" 1 2.9111890396877023 0.99999994039535522 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5AD852BB-4B8F-B9A5-9A60-9A8F019470FE";
	setAttr ".ics" -type "componentList" 1 "f[48:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7677828869624825 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-008 2.2943294 2.9802322e-008 ;
	setAttr ".rs" 58903;
	setAttr ".lt" -type "double3" 0 1.0700848182296054e-018 0.49518076641136632 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84193098545074463 2.2943294844432565 -0.84193098545074463 ;
	setAttr ".cbx" -type "double3" 0.84193110466003418 2.2943294844432565 0.8419310450553894 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "98F65458-4B91-3E6D-E92E-B58133825417";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[217:225]" -type "float3"  -0.11177164 -0.291154 0.11177164
		 9.3726387e-009 -0.291154 0.15806888 9.3726387e-009 -0.291154 -1.5620545e-009 0.11177165
		 -0.291154 0.11177162 0.15806888 -0.291154 -1.5620545e-009 0.11177165 -0.291154 -0.11177163
		 9.3726387e-009 -0.291154 -0.15806888 -0.11177164 -0.291154 -0.11177165 -0.15806888
		 -0.291154 -1.5620545e-009;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1C57BCF6-40BB-F319-BCDC-8581B13ADB4F";
	setAttr ".ics" -type "componentList" 1 "f[48:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7677828869624825 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-008 1.7991489 2.9802322e-008 ;
	setAttr ".rs" 38503;
	setAttr ".lt" -type "double3" 0 2.2759754112196851e-017 0.14749917986126615 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84193098545074463 1.7991488776012154 -0.84193098545074463 ;
	setAttr ".cbx" -type "double3" 0.84193110466003418 1.7991488776012154 0.8419310450553894 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AE4B156C-4766-94CC-ADC0-BF82A85A7924";
	setAttr ".ics" -type "componentList" 1 "f[48:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7677828869624825 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-008 1.6516497 2.9802322e-008 ;
	setAttr ".rs" 44374;
	setAttr ".lt" -type "double3" 7.7173767394380342e-018 -1.5342358066198385e-016 0.28913972028881552 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97211587429046631 1.651649666468689 -0.97211587429046631 ;
	setAttr ".cbx" -type "double3" 0.97211599349975586 1.6516498005791398 0.97211593389511108 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E3AFF324-4987-47A7-3E59-568E25D6526F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[233:241]" -type "float3"  0.092054598 9.1957215e-009
		 -0.092054628 -7.7672011e-009 9.1957215e-009 -0.13018489 -7.7672011e-009 -9.1957206e-009
		 -4.8497655e-009 -0.092054605 9.1957215e-009 -0.092054605 -0.13018489 9.1957215e-009
		 -4.8497655e-009 -0.092054605 9.1957215e-009 0.092054605 -7.7672011e-009 9.1957215e-009
		 0.13018489 0.092054605 9.1957215e-009 0.092054628 0.13018489 9.1957215e-009 -4.8497695e-009;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3CF9B7B8-4EC8-D3F7-7484-1484A057E119";
	setAttr ".ics" -type "componentList" 1 "f[48:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7677828869624825 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-008 1.36251 2.9802322e-008 ;
	setAttr ".rs" 42478;
	setAttr ".lt" -type "double3" 8.7741467076791363e-017 1.4705254955731673e-016 0.10182577941305912 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97211587429046631 1.3625099262996407 -0.97211587429046631 ;
	setAttr ".cbx" -type "double3" 0.97211599349975586 1.3625100455089303 0.97211593389511108 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "76055450-4811-C56A-9BA1-638DC60C7D61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[440:441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7677828869624825 0 1;
	setAttr ".wt" 0.51353341341018677;
	setAttr ".dr" no;
	setAttr ".re" 443;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 11;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "FD731B47-4B64-B511-B65A-8DA26B7F5313";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[217:257]" -type "float3"  0 0.085800551 0 0 0.085800551
		 0 0 0.085800551 0 0 0.085800551 0 0 0.085800551 0 0 0.085800551 0 0 0.085800551 0
		 0 0.085800551 0 0 -0.092757531 0 0 -0.092757531 0 0 -0.092757531 0 0 -0.092757531
		 0 0 -0.092757531 0 0 -0.092757531 0 0 -0.092757531 0 0 -0.092757531 0 0 -0.092757531
		 0 0 -0.092757531 0 0 -0.092757531 0 0 -0.092757531 0 0 -0.092757531 0 0 -0.092757531
		 0 0 -0.092757531 0 0 -0.092757531 0 0 -0.092757531 0 0 -0.092757531 0 0 -0.092757531
		 0 0 -0.092757531 0 0 -0.092757531 0 0 -0.092757531 0 0 -0.092757531 0 0 -0.092757531
		 0 -0.093568519 -0.092757545 0.093568556 7.8949398e-009 -0.092757545 0.13232587 7.8949389e-009
		 -0.092757516 6.9939623e-009 0.093568534 -0.092757545 0.093568534 0.13232587 -0.092757545
		 4.9295243e-009 0.093568534 -0.092757545 -0.093568534 7.8949398e-009 -0.092757545
		 -0.13232587 -0.093568534 -0.092757545 -0.093568541 -0.13232587 -0.092757545 1.3187277e-008;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "8DD92BDE-469F-CA8C-BE44-A88C991606AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[1]" "e[9]" "e[17]" "e[25]" "e[33]" "e[41]" "e[49]" "e[268]" "e[284]" "e[300]" "e[316]" "e[332]" "e[348]" "e[364]" "e[380]" "e[396]" "e[412]" "e[428]" "e[444]" "e[460]" "e[476]" "e[494]" "e[527]" "e[543]" "e[559]" "e[575]" "e[591]" "e[607]" "e[623]" "e[639]" "e[655]" "e[671]" "e[687]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7677828869624825 0 1;
	setAttr ".wt" 0.46279481053352356;
	setAttr ".re" 607;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "9D07563E-48D4-8C57-0BAC-3A8E13B1DB0C";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[258]" -type "float3" 0.023588505 0 0.023588503 ;
	setAttr ".tk[259]" -type "float3" 0.033359192 0 1.2427267e-009 ;
	setAttr ".tk[260]" -type "float3" 0.023588505 0 -0.023588501 ;
	setAttr ".tk[261]" -type "float3" 1.9903041e-009 0 -0.033359192 ;
	setAttr ".tk[262]" -type "float3" -0.023588503 0 -0.023588512 ;
	setAttr ".tk[263]" -type "float3" -0.033359192 0 1.2427278e-009 ;
	setAttr ".tk[264]" -type "float3" -0.023588503 0 0.023588512 ;
	setAttr ".tk[265]" -type "float3" 1.9903041e-009 0 0.033359192 ;
	setAttr ".tk[274]" -type "float3" 0.020874349 0 0.020874348 ;
	setAttr ".tk[275]" -type "float3" 0.029520787 0 1.0997352e-009 ;
	setAttr ".tk[276]" -type "float3" 0.020874349 0 -0.020874346 ;
	setAttr ".tk[277]" -type "float3" 1.7612944e-009 0 -0.029520785 ;
	setAttr ".tk[278]" -type "float3" -0.020874348 0 -0.020874349 ;
	setAttr ".tk[279]" -type "float3" -0.029520787 0 1.099736e-009 ;
	setAttr ".tk[280]" -type "float3" -0.020874346 0 0.020874351 ;
	setAttr ".tk[281]" -type "float3" 1.7612944e-009 0 0.029520785 ;
	setAttr ".tk[290]" -type "float3" 0.019539623 0 0.019539623 ;
	setAttr ".tk[291]" -type "float3" 0.027633203 0 1.029417e-009 ;
	setAttr ".tk[292]" -type "float3" 0.019539623 0 -0.019539619 ;
	setAttr ".tk[293]" -type "float3" 1.6486758e-009 0 -0.027633203 ;
	setAttr ".tk[294]" -type "float3" -0.019539623 0 -0.019539624 ;
	setAttr ".tk[295]" -type "float3" -0.027633203 0 1.0294177e-009 ;
	setAttr ".tk[296]" -type "float3" -0.019539621 0 0.019539624 ;
	setAttr ".tk[297]" -type "float3" 1.6486758e-009 0 0.027633203 ;
	setAttr ".tk[306]" -type "float3" 0.015397266 0 0.015397261 ;
	setAttr ".tk[307]" -type "float3" 0.021775018 0 8.1118284e-010 ;
	setAttr ".tk[308]" -type "float3" 0.015397266 0 -0.01539726 ;
	setAttr ".tk[309]" -type "float3" 1.2991598e-009 0 -0.021775018 ;
	setAttr ".tk[310]" -type "float3" -0.015397261 0 -0.015397264 ;
	setAttr ".tk[311]" -type "float3" -0.021775018 0 8.1118301e-010 ;
	setAttr ".tk[312]" -type "float3" -0.01539726 0 0.015397267 ;
	setAttr ".tk[313]" -type "float3" 1.2991598e-009 0 0.021775018 ;
	setAttr ".tk[322]" -type "float3" 0.019653415 0 0.019653413 ;
	setAttr ".tk[323]" -type "float3" 0.027794126 0 1.035412e-009 ;
	setAttr ".tk[324]" -type "float3" 0.019653415 0 -0.019653408 ;
	setAttr ".tk[325]" -type "float3" 1.658277e-009 0 -0.027794126 ;
	setAttr ".tk[326]" -type "float3" -0.019653413 0 -0.019653415 ;
	setAttr ".tk[327]" -type "float3" -0.027794126 0 1.0354122e-009 ;
	setAttr ".tk[328]" -type "float3" -0.019653413 0 0.019653417 ;
	setAttr ".tk[329]" -type "float3" 1.658277e-009 0 0.027794126 ;
	setAttr ".tk[338]" -type "float3" 0.01971031 0 0.019710308 ;
	setAttr ".tk[339]" -type "float3" 0.027874593 0 1.0384095e-009 ;
	setAttr ".tk[340]" -type "float3" 0.01971031 0 -0.019710306 ;
	setAttr ".tk[341]" -type "float3" 1.6630775e-009 0 -0.027874589 ;
	setAttr ".tk[342]" -type "float3" -0.019710308 0 -0.01971031 ;
	setAttr ".tk[343]" -type "float3" -0.027874593 0 1.0384095e-009 ;
	setAttr ".tk[344]" -type "float3" -0.019710306 0 0.019710314 ;
	setAttr ".tk[345]" -type "float3" 1.6630775e-009 0 0.027874589 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "50C23356-4795-D993-2C2A-72AB46251046";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[2]" "e[10]" "e[18]" "e[26]" "e[34]" "e[42]" "e[50]" "e[266]" "e[282]" "e[298]" "e[314]" "e[330]" "e[346]" "e[362]" "e[378]" "e[394]" "e[410]" "e[430]" "e[446]" "e[462]" "e[478]" "e[497]" "e[514]" "e[530]" "e[546]" "e[562]" "e[578]" "e[594]" "e[610]" "e[626]" "e[642]" "e[658]" "e[674]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7677828869624825 0 1;
	setAttr ".wt" 0.4265877902507782;
	setAttr ".re" 594;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "DFD96B93-4B5B-7C4D-74EE-4EA7D1C48207";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[3]" "e[11]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[279]" "e[295]" "e[311]" "e[327]" "e[343]" "e[359]" "e[375]" "e[391]" "e[407]" "e[423]" "e[432]" "e[448]" "e[464]" "e[480]" "e[500]" "e[516]" "e[532]" "e[548]" "e[564]" "e[580]" "e[596]" "e[612]" "e[628]" "e[644]" "e[660]" "e[676]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7677828869624825 0 1;
	setAttr ".wt" 0.48681166768074036;
	setAttr ".re" 596;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "58FF6911-4B3A-304D-B6A7-0B8F5F7EFADF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[7]" "e[15]" "e[23]" "e[31]" "e[39]" "e[47]" "e[55]" "e[272]" "e[288]" "e[304]" "e[320]" "e[336]" "e[352]" "e[368]" "e[384]" "e[400]" "e[416]" "e[439]" "e[455]" "e[471]" "e[487]" "e[511]" "e[524]" "e[540]" "e[556]" "e[572]" "e[588]" "e[604]" "e[620]" "e[636]" "e[652]" "e[668]" "e[684]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7677828869624825 0 1;
	setAttr ".wt" 0.53241121768951416;
	setAttr ".dr" no;
	setAttr ".re" 588;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "6A415303-4C50-152A-5456-26A3EB88592B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[4]" "e[12]" "e[20]" "e[28]" "e[36]" "e[44]" "e[52]" "e[278]" "e[294]" "e[310]" "e[326]" "e[342]" "e[358]" "e[374]" "e[390]" "e[406]" "e[422]" "e[434]" "e[450]" "e[466]" "e[482]" "e[503]" "e[518]" "e[534]" "e[550]" "e[566]" "e[582]" "e[598]" "e[614]" "e[630]" "e[646]" "e[662]" "e[678]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7677828869624825 0 1;
	setAttr ".wt" 0.49075159430503845;
	setAttr ".re" 582;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "9B0D6A49-47B3-68C3-C910-688D33BA2523";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[0]" "e[8]" "e[16]" "e[24]" "e[32]" "e[40]" "e[48]" "e[270]" "e[286]" "e[302]" "e[318]" "e[334]" "e[350]" "e[366]" "e[382]" "e[398]" "e[414]" "e[426]" "e[442]" "e[458]" "e[474]" "e[490]" "e[526]" "e[542]" "e[558]" "e[574]" "e[590]" "e[606]" "e[622]" "e[638]" "e[654]" "e[670]" "e[686]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7677828869624825 0 1;
	setAttr ".wt" 0.31470251083374023;
	setAttr ".re" 606;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "576320B6-4E21-EB90-202D-8E877C4B3019";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[5]" "e[13]" "e[21]" "e[29]" "e[37]" "e[45]" "e[53]" "e[276]" "e[292]" "e[308]" "e[324]" "e[340]" "e[356]" "e[372]" "e[388]" "e[404]" "e[420]" "e[436]" "e[452]" "e[468]" "e[484]" "e[506]" "e[520]" "e[536]" "e[552]" "e[568]" "e[584]" "e[600]" "e[616]" "e[632]" "e[648]" "e[664]" "e[680]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7677828869624825 0 1;
	setAttr ".wt" 0.48161554336547852;
	setAttr ".re" 584;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "8E28D4D2-4155-FE8C-0EE0-969FEB65D6E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[6]" "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[54]" "e[274]" "e[290]" "e[306]" "e[322]" "e[338]" "e[354]" "e[370]" "e[386]" "e[402]" "e[418]" "e[438]" "e[454]" "e[470]" "e[486]" "e[509]" "e[522]" "e[538]" "e[554]" "e[570]" "e[586]" "e[602]" "e[618]" "e[634]" "e[650]" "e[666]" "e[682]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7677828869624825 0 1;
	setAttr ".wt" 0.44133263826370239;
	setAttr ".re" 570;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "CC8F8858-48F2-0037-B4E2-21B041F12090";
	setAttr ".dc" -type "componentList" 170 "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[915]" "e[917]" "e[919]" "e[921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1065]" "e[1067]" "e[1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]" "e[1240]" "e[1242]" "e[1244]" "e[1246]" "e[1248]" "e[1250]" "e[1252]" "e[1254]" "e[1256]" "e[1258]" "e[1260]" "e[1262]" "e[1264]" "e[1266]" "e[1268]" "e[1270]" "e[1272]" "e[1305]" "e[1307]" "e[1309]" "e[1311]" "e[1313]" "e[1315]" "e[1317]" "e[1319]" "e[1321]" "e[1323]" "e[1325]" "e[1327]" "e[1329]" "e[1331]" "e[1333]" "e[1335]" "e[1337]" "e[1500]" "e[1502]" "e[1504]" "e[1506]" "e[1508]" "e[1510]" "e[1512]" "e[1514]" "e[1516]" "e[1518]" "e[1520]" "e[1522]" "e[1524]" "e[1526]" "e[1528]" "e[1530]" "e[1532]" "e[1565]" "e[1567]" "e[1569]" "e[1571]" "e[1573]" "e[1575]" "e[1577]" "e[1579]" "e[1581]" "e[1583]" "e[1585]" "e[1587]" "e[1589]" "e[1591]" "e[1593]" "e[1595]" "e[1597]" "e[1630]" "e[1632]" "e[1634]" "e[1636]" "e[1638]" "e[1640]" "e[1642]" "e[1644]" "e[1646]" "e[1648]" "e[1650]" "e[1652]" "e[1654]" "e[1656]" "e[1658]" "e[1660]" "e[1662]" "e[1695]" "e[1697]" "e[1699]" "e[1701]" "e[1703]" "e[1705]" "e[1707]" "e[1709]" "e[1711]" "e[1713]" "e[1715]" "e[1717]" "e[1719]" "e[1721]" "e[1723]" "e[1725]" "e[1727]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "DD39FEE6-40C4-A62B-E956-B2AC503C4B84";
	setAttr ".dc" -type "componentList" 102 "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[1042]" "e[1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]" "e[1139]" "e[1268]" "e[1270]" "e[1272]" "e[1274]" "e[1276]" "e[1278]" "e[1280]" "e[1282]" "e[1284]" "e[1286]" "e[1288]" "e[1290]" "e[1292]" "e[1294]" "e[1296]" "e[1298]" "e[1300]" "e[1333]" "e[1335]" "e[1337]" "e[1339]" "e[1341]" "e[1343]" "e[1345]" "e[1347]" "e[1349]" "e[1351]" "e[1353]" "e[1355]" "e[1357]" "e[1359]" "e[1361]" "e[1363]" "e[1365]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "620F939C-4FF5-9365-6977-718678007E23";
	setAttr ".dc" -type "componentList" 48 "e[690]" "e[692]" "e[694]" "e[738]" "e[740]" "e[742]" "e[786]" "e[788]" "e[790]" "e[834]" "e[836]" "e[838]" "e[882]" "e[884]" "e[886]" "e[930]" "e[932]" "e[934]" "e[978]" "e[980]" "e[982]" "e[1026]" "e[1028]" "e[1030]" "e[1074]" "e[1076]" "e[1078]" "e[1122]" "e[1124]" "e[1126]" "e[1170]" "e[1172]" "e[1174]" "e[1218]" "e[1220]" "e[1222]" "e[1266]" "e[1268]" "e[1270]" "e[1314]" "e[1316]" "e[1318]" "e[1362]" "e[1364]" "e[1366]" "e[1410]" "e[1412]" "e[1414]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "102441E0-4DFB-FCAE-2CD6-E0BB604A497A";
	setAttr ".dc" -type "componentList" 3 "vtx[610:612]" "vtx[626:645]" "vtx[659:675]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "400735DC-4C66-CE50-E89E-FF84FB51A011";
	setAttr ".dc" -type "componentList" 2 "vtx[702:704]" "vtx[735:737]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B1E6864C-4084-7493-1163-91958F87FAF3";
	setAttr ".dc" -type "componentList" 4 "vtx[715:731]" "vtx[745:764]" "vtx[778:797]" "vtx[811:827]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "ECC07E37-40CC-CCC7-E82B-BEA68A2C2212";
	setAttr ".dc" -type "componentList" 6 "vtx[544:546]" "vtx[560:579]" "vtx[593:609]" "vtx[636:638]" "vtx[652:671]" "vtx[685:701]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "B110D23C-4D41-DA36-7FCE-D0B024924C74";
	setAttr ".dc" -type "componentList" 8 "vtx[12]" "vtx[346:348]" "vtx[362:381]" "vtx[395:414]" "vtx[428:447]" "vtx[461:480]" "vtx[494:513]" "vtx[527:543]";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "FE2A6A4D-4864-D021-A31E-718F9BB554D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7677828869624825 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	rename -uid "BAE79FA2-4C39-CE08-9BB2-E5BC27E3D536";
	setAttr ".uopa" yes;
	setAttr -s 554 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0;
	setAttr ".tk[166:331]" 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0;
	setAttr ".tk[332:497]" 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188
		 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 0 8.71241188 0 -0.018156506 8.6970005
		 -0.030995134 -0.017437128 8.69956875 -0.029767044 -0.018156506 8.70213795 -0.030995108
		 -0.017519917 8.70470619 -0.029908337 -0.018156506 8.70727444 -0.030995108 -0.017560605
		 8.70984268 -0.029977836 -0.018156506 8.71241188 -0.030995108 -0.017686944 8.71498013
		 -0.030193521 -0.018156506 8.71754837 -0.030995108 -0.017557133 8.72011662 -0.029971918
		 -0.018156506 8.72268486 -0.030995108 -0.017555404 8.72525406 -0.029968951 -0.018156506
		 8.7278223 -0.030995112 -0.0090782549 8.6970005 -0.034755476 -0.0087185744 8.69956875
		 -0.033378389 -0.0090782549 8.70213795 -0.034755476 -0.0087599615 8.70470619 -0.033536829
		 -0.0090782549 8.70727444 -0.034755476 -0.0087803043 8.70984268 -0.033614725 -0.0090782549
		 8.71241188 -0.034755476 -0.0088434722 8.71498013 -0.033856604 -0.0090782549 8.71754837
		 -0.034755476 -0.0087785684 8.72011662 -0.033608139 -0.0090782549 8.72268486 -0.034755476
		 -0.0087777041 8.72525406 -0.03360479 -0.0090782549 8.7278223 -0.034755476 -0.034755476
		 8.6970005 -0.0090782605 -0.033378385 8.69956875 -0.0087185735 -0.034755476 8.70213795
		 -0.0090782559 -0.033536822 8.70470619 -0.0087599624 -0.034755476 8.70727444 -0.0090782559
		 -0.033614729 8.70984268 -0.008780309 -0.034755476 8.71241188 -0.0090782559 -0.033856608
		 8.71498013 -0.0088434834 -0.034755476 8.71754837 -0.0090782559 -0.033608142 8.72011662
		 -0.0087785693 -0.034755476 8.72268486 -0.0090782559 -0.033604782 8.72525406 -0.0087777134
		 -0.034755476 8.7278223 -0.0090782559 -0.030995123 8.6970005 -0.01815651 -0.029767033
		 8.69956875 -0.017437149 -0.030995123 8.70213795 -0.01815651 -0.029908344 8.70470619
		 -0.017519917 -0.030995123 8.70727444 -0.01815651 -0.029977821 8.70984268 -0.017560609
		 -0.030995123 8.71241188 -0.01815651 -0.030193504 8.71498013 -0.017686944 -0.030995123
		 8.71754837 -0.01815651 -0.029971931 8.72011662 -0.017557137 -0.030995123 8.72268486
		 -0.01815651 -0.02996897 8.72525406 -0.017555408 -0.030995123 8.7278223 -0.018156506
		 -0.030995123 8.6970005 0.018156542 -0.029767059 8.69956875 0.017437121 -0.030995123
		 8.70213795 0.018156538 -0.029908344 8.70470619 0.017519897 -0.030995123 8.70727444
		 0.018156538 -0.029977834 8.70984268 0.017560601 -0.030995123 8.71241188 0.018156538
		 -0.030193504 8.71498013 0.017686937 -0.030995123 8.71754837 0.018156538 -0.029971931
		 8.72011662 0.017557111 -0.030995123 8.72268486 0.018156538 -0.02996897 8.72525406
		 0.017555399 -0.030995123 8.7278223 0.018156538 -0.034755476 8.6970005 0.0090782689
		 -0.033378381 8.69956875 0.0087185604 -0.034755476 8.70213795 0.009078268 -0.033536822
		 8.70470619 0.0087599475 -0.034755476 8.70727444 0.009078268 -0.033614729 8.70984268
		 0.0087802988 -0.034755476 8.71241188 0.009078268 -0.033856608 8.71498013 0.0088434648
		 -0.034755476 8.71754837 0.009078268 -0.033608142 8.72011662 0.0087785553 -0.034755476
		 8.72268486 0.009078268 -0.033604782 8.72525406 0.0087776966 -0.034755476 8.7278223
		 0.0090782614 0.030995112 8.6970005 -0.018156512 0.029767059 8.69956875 -0.017437147
		 0.030995112 8.70213795 -0.018156512 0.029908337 8.70470619 -0.017519927 0.030995112
		 8.70727444 -0.018156512 0.029977834 8.70984268 -0.017560612 0.030995112 8.71241188
		 -0.018156512 0.030193498 8.71498013 -0.017686959 0.030995112 8.71754837 -0.018156512
		 0.029971909 8.72011662 -0.017557135 0.030995112 8.72268486 -0.018156512 0.029968951
		 8.72525406 -0.017555425 0.030995112 8.7278223 -0.01815651 0.034755476 8.6970005 -0.0090782605
		 0.033378381 8.69956875 -0.0087185735 0.034755476 8.70213795 -0.0090782605 0.033536814
		 8.70470619 -0.0087599605 0.034755476 8.70727444 -0.0090782605 0.033614725 8.70984268
		 -0.008780309 0.034755476 8.71241188 -0.0090782549 0.033856608 8.71498013 -0.0088434834
		 0.034755476 8.71754837 -0.0090782549 0.033608139 8.72011662 -0.0087785702 0.034755476
		 8.72268486 -0.0090782549 0.033604782 8.72525406 -0.0087777125 0.034755476 8.7278223
		 -0.0090782559 -0.0090782559 8.6970005 0.034755468 -0.0087185735 8.69956875 0.033378385
		 -0.0090782559 8.70213795 0.034755468 -0.0087599633 8.70470619 0.033536807 -0.0090782559
		 8.70727444 0.034755468 -0.0087803062 8.70984268 0.033614725 -0.0090782559 8.71241188
		 0.034755468 -0.0088434825 8.71498013 0.033856601 -0.0090782559 8.71754837 0.034755468
		 -0.0087785693 8.72011662 0.033608139 -0.0090782559 8.72268486 0.034755468 -0.0087777134
		 8.72525406 0.033604775 -0.0090782559 8.7278223 0.034755468 -0.01815651 8.6970005
		 0.030995112 -0.017437149 8.69956875 0.029767031 -0.01815651 8.70213795 0.030995112
		 -0.017519923 8.70470619 0.029908337 -0.01815651 8.70727444 0.030995112 -0.017560609
		 8.70984268 0.029977808 -0.01815651 8.71241188 0.030995112 -0.017686944 8.71498013
		 0.030193511 -0.01815651 8.71754837 0.030995112 -0.017557137 8.72011662 0.029971913
		 -0.01815651 8.72268486 0.030995112 -0.017555408 8.72525406 0.029968942 -0.01815651
		 8.7278223 0.030995127 0.0090782531 8.6970005 -0.034755476 0.008718566 8.69956875
		 -0.033378396 0.0090782531 8.70213795 -0.034755476 0.0087599522 8.70470619 -0.033536825
		 0.0090782531 8.70727444 -0.034755476 0.0087803025 8.70984268 -0.033614725 0.0090782531
		 8.71241188 -0.034755476 0.0088434704 8.71498013 -0.033856623 0.0090782531 8.71754837
		 -0.034755476 0.0087785665 8.72011662 -0.033608139 0.0090782531 8.72268486 -0.034755476
		 0.0087777022 8.72525406 -0.03360479 0.0090782531 8.7278223 -0.034755476 0.018156525
		 8.6970005 -0.030995134 0.017437128 8.69956875 -0.029767055 0.018156525 8.70213795
		 -0.030995134 0.017519904 8.70470619 -0.029908352 0.018156525 8.70727444 -0.030995134
		 0.017560605 8.70984268 -0.029977834 0.018156525 8.71241188 -0.030995134 0.017686941
		 8.71498013 -0.0301935 0.018156525 8.71754837 -0.030995134;
	setAttr ".tk[498:553]" 0.017557131 8.72011662 -0.029971927 0.018156525 8.72268486
		 -0.030995134 0.017555401 8.72525406 -0.029968966 0.018156525 8.7278223 -0.030995134
		 0.018156506 8.6970005 0.030995134 0.017437128 8.69956875 0.029767044 0.018156506
		 8.70213795 0.030995108 0.017519904 8.70470619 0.029908344 0.018156506 8.70727444
		 0.030995108 0.017560605 8.70984268 0.029977836 0.018156506 8.71241188 0.030995112
		 0.017686941 8.71498013 0.030193521 0.018156506 8.71754837 0.030995112 0.017557133
		 8.72011662 0.029971913 0.018156506 8.72268486 0.030995112 0.017555404 8.72525406
		 0.029968945 0.018156506 8.7278223 0.030995112 0.0090782605 8.6970005 0.034755476
		 0.0087185623 8.69956875 0.033378385 0.0090782605 8.70213795 0.034755476 0.0087599494
		 8.70470619 0.033536829 0.0090782605 8.70727444 0.034755476 0.0087803034 8.70984268
		 0.033614725 0.0090782605 8.71241188 0.034755468 0.0088434713 8.71498013 0.033856604
		 0.0090782605 8.71754837 0.034755468 0.008778559 8.72011662 0.033608139 0.0090782605
		 8.72268486 0.034755468 0.0087777004 8.72525406 0.033604775 0.0090782605 8.7278223
		 0.034755468 0.034755476 8.6970005 0.0090782549 0.033378385 8.69956875 0.008718566
		 0.034755476 8.70213795 0.0090782531 0.033536822 8.70470619 0.0087599587 0.034755476
		 8.70727444 0.0090782531 0.033614725 8.70984268 0.0087803025 0.034755476 8.71241188
		 0.0090782605 0.033856608 8.71498013 0.0088434713 0.034755476 8.71754837 0.0090782605
		 0.033608139 8.72011662 0.008778559 0.034755476 8.72268486 0.0090782605 0.033604782
		 8.72525406 0.0087777004 0.034755476 8.7278223 0.0090782605 0.030995112 8.6970005
		 0.01815651 0.029767059 8.69956875 0.017437149 0.030995112 8.70213795 0.01815651 0.029908344
		 8.70470619 0.017519917 0.030995112 8.70727444 0.01815651 0.029977834 8.70984268 0.017560605
		 0.030995112 8.71241188 0.018156506 0.030193498 8.71498013 0.017686941 0.030995112
		 8.71754837 0.018156506 0.029971909 8.72011662 0.017557133 0.030995112 8.72268486
		 0.018156506 0.029968951 8.72525406 0.017555404 0.030995112 8.7278223 0.018156506;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "852F9953-4479-E7B5-D863-9BBC48F0A834";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7677828869624825 0 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit1";
	rename -uid "167E748F-4593-CE0B-B0B3-118BC4F9C4A9";
	setAttr -s 2 ".e[0:1]"  0.495956 0;
	setAttr -s 2 ".d[0:1]"  -2147483018 -2147483299;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "A36FB182-43C6-F19F-E323-04B7C608E4A8";
	setAttr -s 3 ".e[0:2]"  0.46699101 0 0.52534997;
	setAttr -s 3 ".d[0:2]"  -2147482949 -2147483297 -2147482811;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "2291B582-4E88-1160-12F5-87A71B086C05";
	setAttr -s 3 ".e[0:2]"  0.468279 0 0.53202599;
	setAttr -s 3 ".d[0:2]"  -2147482673 -2147483293 -2147482604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "180EAEDD-490F-3719-15CD-93A374CE354D";
	setAttr -s 3 ".e[0:2]"  0.478746 0 0.52183598;
	setAttr -s 3 ".d[0:2]"  -2147482880 -2147483289 -2147482742;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "1F320684-404E-23AB-1938-1F8AC26C3D1F";
	setAttr -s 2 ".e[0:1]"  0.464324 0;
	setAttr -s 2 ".d[0:1]"  -2147483087 -2147483301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "FA153943-4EF1-2767-6303-F5ACEE97E352";
	setAttr -s 3 ".v[0:2]" -type "float3"  -0.18723699 8.1125565 -0.00029200001 
		-0.16212299 8.1125565 0.061443999 -0.111321 8.1125565 0.11242;
	setAttr -s 23 ".e[0:22]"  0.763183 0.22304501 50 0.22281601 0.77663797
		 537 0.77692997 0.188389 52 0.18900301 0.173108 0.151994 0.83732998 0.172152 0.174373
		 0.165114 0.821141 0.168374 0.187558 0.183199 0.78992999 0.18989301 0.763183;
	setAttr -s 23 ".d[0:22]"  -2147482559 -2147483297 0 -2147483297 -2147482556 1 
		-2147482556 -2147483295 2 -2147483295 -2147482555 -2147483293 -2147482552 -2147483291 -2147482551 -2147483289 -2147482548 -2147483302 
		-2147482547 -2147483301 -2147482545 -2147483299 -2147482559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "495A6EBD-450C-0F2B-883E-B3A743F7DBD6";
	setAttr ".dc" -type "componentList" 7 "e[353]" "e[1105]" "e[1109]" "e[1123]" "e[1126]" "e[1129]" "e[1132:1144]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "D56E8271-4FB6-A3F1-D32E-98A68C0C88F7";
	setAttr ".dc" -type "componentList" 4 "vtx[562]" "vtx[564]" "vtx[567:578]" "vtx[580]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "77067014-4C3C-1C1F-D2E3-F7A932DB3341";
	setAttr ".dc" -type "componentList" 1 "vtx[565:566]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "74044586-4F32-7147-A044-5FB3326D5474";
	setAttr ".dc" -type "componentList" 2 "vtx[562]" "vtx[565]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "B080A977-4ACD-DDE1-C37A-E3889246EE25";
	setAttr ".dc" -type "componentList" 1 "vtx[564]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "D56723D3-48D0-F8C2-09EA-72B2AF2F702A";
	setAttr ".dc" -type "componentList" 1 "vtx[564]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "CCB278A0-4391-F373-7061-798687212AD4";
	setAttr ".dc" -type "componentList" 1 "vtx[564]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "F41A3241-431D-A543-DAC9-4AA86CF5969D";
	setAttr ".dc" -type "componentList" 1 "vtx[564]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "74D59BC9-40E8-4193-4817-508F3A4B946C";
	setAttr ".dc" -type "componentList" 1 "vtx[562]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "B1636A54-4B1E-74AD-80A2-4AA7693D7DCA";
	setAttr ".dc" -type "componentList" 1 "vtx[562]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "0535DF11-4A45-EBA9-56A4-F8A7B8380E01";
	setAttr ".dc" -type "componentList" 1 "vtx[562]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "743205EC-4022-AFD0-73A0-719656013ECF";
	setAttr ".dc" -type "componentList" 1 "vtx[562]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "27B11306-4751-8E7B-D80D-329E7DA66ABC";
	setAttr ".dc" -type "componentList" 1 "vtx[562]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "C2F97EC2-431C-B6A5-9125-5BBA6D563906";
	setAttr ".dc" -type "componentList" 1 "vtx[562:564]";
createNode polySplit -n "polySplit7";
	rename -uid "1D39922F-426A-F798-9D90-4B9AE9D7DB20";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482819 -2147482557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "B13487A5-42D5-684C-0048-419A671F8F51";
	setAttr ".dc" -type "componentList" 2 "f[48:54]" "f[535:544]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "79DEAE50-44E3-9C24-5910-F28CB2CD55F3";
	setAttr ".dc" -type "componentList" 1 "vtx[553:560]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "0645142F-45C0-3212-B530-B080EC4EB16D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1072:1079]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7677828869624825 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-008 9.8803387 2.9802322e-008 ;
	setAttr ".rs" 47406;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8397899866104126 9.8803383908076974 -0.8397899866104126 ;
	setAttr ".cbx" -type "double3" 0.83979010581970215 9.8803383908076974 0.83979004621505737 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "F480BD81-466C-CC5D-4095-2384F38C6AAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1082]" "e[1084]" "e[1086]" "e[1088]" "e[1090]" "e[1092]" "e[1094:1095]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7677828869624825 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-008 9.8803387 2.9802322e-008 ;
	setAttr ".rs" 50258;
	setAttr ".lt" -type "double3" -5.5511151231257827e-017 -0.72796441283843105 1.0559679411551759e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8397899866104126 9.8803383908076974 -0.8397899866104126 ;
	setAttr ".cbx" -type "double3" 0.83979010581970215 9.8803383908076974 0.83979004621505737 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "696B93CC-4FEB-980D-9B25-CEB10A427268";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1098]" "e[1100]" "e[1102]" "e[1104]" "e[1106]" "e[1108]" "e[1110:1111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7677828869624825 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7252903e-008 9.8803387 6.7055225e-008 ;
	setAttr ".rs" 57786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16723862290382385 9.8803383908076974 -0.16723854839801788 ;
	setAttr ".cbx" -type "double3" 0.16723869740962982 9.8803383908076974 0.16723868250846863 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "5CAA747A-401F-F977-3E14-A19A9D4933B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1114]" "e[1116]" "e[1118]" "e[1120]" "e[1122]" "e[1124]" "e[1126:1127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7677828869624825 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2351742e-008 9.8803387 8.1956387e-008 ;
	setAttr ".rs" 34782;
	setAttr ".lt" -type "double3" 7.0069521868496926e-016 9.2072032930221234e-016 -7.8571324133719092 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16723860800266266 9.8803383908076974 -0.1672385185956955 ;
	setAttr ".cbx" -type "double3" 0.16723865270614624 9.8803383908076974 0.16723868250846863 ;
createNode polyCube -n "polyCube1";
	rename -uid "075CD577-4C16-CF4B-BF96-8DAECB9C0B5A";
	setAttr ".cuv" 4;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "314B48DC-4EDD-5860-9E86-9FAF1A01B129";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 0 ;
	setAttr ".rs" 43269;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "DDDC36D0-469C-9F55-104F-EE919085D2CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[17:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 0 ;
	setAttr ".rs" 46222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "24AF2635-4F3C-E1C7-6743-B48BD8A3B04A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[25:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 0 ;
	setAttr ".rs" 49719;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "8C372A49-4090-FE34-1BC0-8881A28A30E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[33:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 0 ;
	setAttr ".rs" 44773;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "E6D66F4B-424D-0B08-7299-428E4B5EE410";
	setAttr ".dc" -type "componentList" 1 "e[0:43]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "006BD2D5-4EE8-7EB3-E17E-1D9081D49012";
	setAttr ".sa" 8;
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak8";
	rename -uid "D0A8CA48-4F56-C1ED-BE23-94873ADD042F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.0030143708 0 0.0030147135
		 0 0 0.30168048 0.0030143708 0 0.0030147135 0.2860865 0 1.2706103e-010 0.0030143708
		 0 -0.0030147284 0 0 -0.30168048 -0.0030143857 0 -0.0030146986 -0.2860865 0 1.2706103e-010;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "8E8CDBC7-4CD2-A895-9C80-87A028914CC2";
	setAttr ".dc" -type "componentList" 3 "e[25]" "e[27]" "e[29]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "78BFEC02-4EDD-867F-C3BD-359D7D4475AC";
	setAttr ".dc" -type "componentList" 1 "e[28]";
createNode polyTweak -n "polyTweak9";
	rename -uid "9278E8F0-4669-94E6-4A43-739E3CE7C6BD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0.0064032944 0.049507156 -0.0064031594
		 3.5963237e-007 0.049507156 -0.0090554962 -0.0064033438 0.049510036 -0.0064033433
		 -0.009055946 0.049512912 2.6972427e-007 -0.0064029796 0.049515788 0.0064031146 4.4954044e-007
		 0.049512912 0.0090564257 0.0064032795 0.049508598 0.0064034597 0.009056366 0.049510036
		 -8.9908092e-008;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "2F1B5060-4643-AC3D-4F30-19857D3B1D72";
	setAttr ".dc" -type "componentList" 1 "e[36:43]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "67DB49C4-4A4A-0B76-DB96-51B050F73C08";
	setAttr ".dc" -type "componentList" 4 "vtx[1]" "vtx[3]" "vtx[5]" "vtx[7]";
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "0B0D6994-48BF-ED67-E2C3-7997B480D05B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.16573771598720638 0 0 0 0 0.16573771598720638 0 0
		 0 0 0.16573771598720638 0 0 1.849262122428815 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4696845e-009 1.465032 9.8787378e-009 ;
	setAttr ".rs" 64127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.081673239310677867 1.4650319393370661 -0.25690502975774926 ;
	setAttr ".cbx" -type "double3" 0.081673244250046712 1.4650319393370661 0.25690504951522464 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "7B1A0302-4351-A7ED-4F58-5F927CF84926";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.21130624 -1.31830275 -0.84597784
		 0.21130624 -1.31830275 -0.84597784 0.21130624 -1.31830275 0.84597778 -0.21130627
		 -1.31830275 0.84597784 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007
		 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "182E9307-4B29-F423-C28C-E2975087CBCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[42]" "e[44]" "e[46:47]";
	setAttr ".ix" -type "matrix" 0.16573771598720638 0 0 0 0 0.16573771598720638 0 0
		 0 0 0.16573771598720638 0 0 1.849262122428815 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.465032 9.8787378e-009 ;
	setAttr ".rs" 52423;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.081673244250046712 1.4650320183669676 -0.25690502975774926 ;
	setAttr ".cbx" -type "double3" 0.081673244250046712 1.4650320183669676 0.25690504951522464 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D83FEDF1-4329-7CC8-88D3-158B5F51C249";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.16573771598720638 0 0 0 0 0.16573771598720638 0 0
		 0 0 0.16573771598720638 0 0 1.849262122428815 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.465032 9.8787378e-009 ;
	setAttr ".rs" 59925;
	setAttr ".lt" -type "double3" 0 1.4511619218409254e-024 0.64845813157280119 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.081673244250046712 1.4650320183669676 -0.25690502975774926 ;
	setAttr ".cbx" -type "double3" 0.081673244250046712 1.4650320183669676 0.25690504951522464 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "9A72E680-4151-1DDB-42A7-3398252E051C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7677828869624825 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "9A77728A-47B7-5A2C-FD17-34A19F16C121";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.16573771598720638 0 0 0 0 0.16573771598720638 0 0
		 0 0 0.16573771598720638 0 0 1.849262122428815 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "A638E7A4-4092-7EC6-CEF6-22AB96F8EB3A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[29:32]" -type "float3"  0.44330317 0 -0.84339374 -0.44330317
		 0 -0.8433938 0.44330317 0 0.8433938 -0.44330317 0 0.8433938;
createNode polyUnite -n "polyUnite5";
	rename -uid "CE42D4DB-42E9-C12F-744E-AFA07743B7FD";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "AFB7F39C-47AA-6808-E0C2-1181B57FB3A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C988085B-4170-121F-BFCB-11A237B80E5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:24]";
createNode groupId -n "groupId7";
	rename -uid "5D080549-4E1A-19C9-BA80-9CA2A0D29C76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "5F60B42E-4FAE-956D-B6B7-C5AD625CD144";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "ABA02D22-434A-F14E-E1D6-429294ED4CB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:568]";
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "D226143C-4B01-828E-3601-57A68B5CD149";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "F65F1EA5-43A2-155A-1DC1-D699D7B8CDEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4]" "e[60]" "e[68]" "e[76]" "e[84]" "e[92]" "e[100]" "e[108]" "e[116]" "e[124]" "e[844:859]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.051565211266279221;
	setAttr ".re" 844;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "EF685DD7-4049-CED2-654E-A388D9E3A8F5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[561]" -type "float3" 0.048486404 -0.18056998 -0.091067679 ;
	setAttr ".tk[562]" -type "float3" -0.048486404 -0.18056998 -0.091067679 ;
	setAttr ".tk[563]" -type "float3" -0.048486404 -0.18056998 0.091067664 ;
	setAttr ".tk[564]" -type "float3" 0.048486404 -0.18056998 0.091067679 ;
	setAttr ".tk[582]" -type "float3" 0 -0.60489476 0 ;
	setAttr ".tk[583]" -type "float3" 0 -0.60489476 0 ;
	setAttr ".tk[584]" -type "float3" 0 -0.60489476 0 ;
	setAttr ".tk[585]" -type "float3" 0 -0.60489476 0 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "ECA64D7B-4F95-2260-F330-71A8FE7181E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[3]" "e[59]" "e[67]" "e[75]" "e[83]" "e[91]" "e[99]" "e[107]" "e[115]" "e[123]" "e[708:723]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.9380841851234436;
	setAttr ".dr" no;
	setAttr ".re" 708;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "0B2AC936-4234-CD23-F62F-8482EE6FA4FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[3]" "e[59]" "e[67]" "e[75]" "e[83]" "e[91]" "e[99]" "e[107]" "e[115]" "e[123]" "e[204]" "e[708:709]" "e[712]" "e[715]" "e[718]" "e[721]" "e[846:847]" "e[849:850]" "e[852:853]" "e[855:856]" "e[858:859]" "e[1152:1153]" "e[1159]" "e[1165]" "e[1171]" "e[1177]" "e[1183]" "e[1185]" "e[1187]" "e[1189]" "e[1191]" "e[1193]" "e[1195]" "e[1197]" "e[1199]" "e[1201]" "e[1206]" "e[1208]" "e[1212]" "e[1214]" "e[1218]" "e[1220]" "e[1224]" "e[1226]" "e[1230]" "e[1232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.080518528819084167;
	setAttr ".re" 708;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "514E9158-4A92-A252-4692-6A90E688DF30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2]" "e[58]" "e[66]" "e[74]" "e[82]" "e[90]" "e[98]" "e[106]" "e[114]" "e[122]" "e[640:655]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.92603492736816406;
	setAttr ".dr" no;
	setAttr ".re" 640;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "6449C944-4EEA-E721-161E-9A81B71FFED7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[2]" "e[58]" "e[66]" "e[74]" "e[82]" "e[90]" "e[98]" "e[106]" "e[114]" "e[122]" "e[203]" "e[640:641]" "e[644]" "e[647]" "e[650]" "e[653]" "e[710:711]" "e[713:714]" "e[716:717]" "e[719:720]" "e[722:723]" "e[1203:1204]" "e[1210]" "e[1216]" "e[1222]" "e[1228]" "e[1234]" "e[1236]" "e[1238]" "e[1240]" "e[1242]" "e[1244]" "e[1246]" "e[1248]" "e[1250]" "e[1252]" "e[1306]" "e[1362]" "e[1364]" "e[1368]" "e[1370]" "e[1374]" "e[1376]" "e[1380]" "e[1382]" "e[1386]" "e[1388]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.053552806377410889;
	setAttr ".re" 640;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "54176F80-4FBE-DC30-B3AA-6F96186103F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1]" "e[57]" "e[65]" "e[73]" "e[81]" "e[89]" "e[97]" "e[105]" "e[113]" "e[121]" "e[572:587]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94454997777938843;
	setAttr ".dr" no;
	setAttr ".re" 572;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "FE99D942-4D7D-B2FF-7395-8A9299328C49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[1]" "e[57]" "e[65]" "e[73]" "e[81]" "e[89]" "e[97]" "e[105]" "e[113]" "e[121]" "e[202]" "e[572:573]" "e[576]" "e[579]" "e[582]" "e[585]" "e[642:643]" "e[645:646]" "e[648:649]" "e[651:652]" "e[654:655]" "e[1359:1360]" "e[1366]" "e[1372]" "e[1378]" "e[1384]" "e[1390]" "e[1392]" "e[1394]" "e[1396]" "e[1398]" "e[1400]" "e[1402]" "e[1404]" "e[1406]" "e[1408]" "e[1462]" "e[1520]" "e[1522]" "e[1526]" "e[1528]" "e[1532]" "e[1534]" "e[1538]" "e[1540]" "e[1544]" "e[1546]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.034216590225696564;
	setAttr ".re" 572;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "CE232DE3-4212-BA90-D3E7-FE9563C565CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0]" "e[56]" "e[64]" "e[72]" "e[80]" "e[88]" "e[96]" "e[104]" "e[112]" "e[120]" "e[912:927]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.96146202087402344;
	setAttr ".dr" no;
	setAttr ".re" 912;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "938689BA-46E9-437F-EAA2-C5A37B030DB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[0]" "e[56]" "e[64]" "e[72]" "e[80]" "e[88]" "e[96]" "e[104]" "e[112]" "e[120]" "e[201]" "e[574:575]" "e[577:578]" "e[580:581]" "e[583:584]" "e[586:587]" "e[912:913]" "e[916]" "e[919]" "e[922]" "e[925]" "e[1517:1518]" "e[1524]" "e[1530]" "e[1536]" "e[1542]" "e[1548]" "e[1550]" "e[1552]" "e[1554]" "e[1556]" "e[1558]" "e[1560]" "e[1562]" "e[1564]" "e[1566]" "e[1620]" "e[1678]" "e[1680]" "e[1684]" "e[1686]" "e[1690]" "e[1692]" "e[1696]" "e[1698]" "e[1702]" "e[1704]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.091782853007316589;
	setAttr ".re" 912;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "C4199814-4874-9EA3-54F0-4CA753921208";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[7]" "e[63]" "e[71]" "e[79]" "e[87]" "e[95]" "e[103]" "e[111]" "e[119]" "e[127]" "e[776:791]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.93139469623565674;
	setAttr ".dr" no;
	setAttr ".re" 776;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "6EAF98FD-48DD-F8DA-FF0D-2EA082A35363";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[7]" "e[63]" "e[71]" "e[79]" "e[87]" "e[95]" "e[103]" "e[111]" "e[119]" "e[127]" "e[200]" "e[776:777]" "e[780]" "e[783]" "e[786]" "e[789]" "e[914:915]" "e[917:918]" "e[920:921]" "e[923:924]" "e[926:927]" "e[1675:1676]" "e[1682]" "e[1688]" "e[1694]" "e[1700]" "e[1706]" "e[1708]" "e[1710]" "e[1712]" "e[1714]" "e[1716]" "e[1718]" "e[1720]" "e[1722]" "e[1724]" "e[1778]" "e[1836]" "e[1838]" "e[1842]" "e[1844]" "e[1848]" "e[1850]" "e[1854]" "e[1856]" "e[1860]" "e[1862]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.081623472273349762;
	setAttr ".re" 776;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "28F96B61-470D-57D6-5639-658FB4B87AB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6]" "e[62]" "e[70]" "e[78]" "e[86]" "e[94]" "e[102]" "e[110]" "e[118]" "e[126]" "e[1048:1063]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.92472487688064575;
	setAttr ".dr" no;
	setAttr ".re" 1048;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "2A2F3D0C-4BC9-FAA9-9698-D2BB427A3E7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[6]" "e[62]" "e[70]" "e[78]" "e[86]" "e[94]" "e[102]" "e[110]" "e[118]" "e[126]" "e[207]" "e[778:779]" "e[781:782]" "e[784:785]" "e[787:788]" "e[790:791]" "e[1048:1049]" "e[1052]" "e[1055]" "e[1058]" "e[1061]" "e[1833:1834]" "e[1840]" "e[1846]" "e[1852]" "e[1858]" "e[1864]" "e[1866]" "e[1868]" "e[1870]" "e[1872]" "e[1874]" "e[1876]" "e[1878]" "e[1880]" "e[1882]" "e[1936]" "e[1994]" "e[1996]" "e[2000]" "e[2002]" "e[2006]" "e[2008]" "e[2012]" "e[2014]" "e[2018]" "e[2020]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.080010965466499329;
	setAttr ".re" 1048;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "30F457DD-4913-5F61-32DA-CFB60ADF0B75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[5]" "e[61]" "e[69]" "e[77]" "e[85]" "e[93]" "e[101]" "e[109]" "e[117]" "e[125]" "e[980:995]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.91609412431716919;
	setAttr ".dr" no;
	setAttr ".re" 980;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "F8CB51F6-4152-89B9-7599-FF8236462005";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[887:888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53095847368240356;
	setAttr ".dr" no;
	setAttr ".re" 900;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pSphereShape1.i";
connectAttr "groupId4.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyMergeVert3.out" "pCylinder2Shape.i";
connectAttr "groupId5.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "deleteComponent27.og" "pCubeShape1.i";
connectAttr "groupId6.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape2.i";
connectAttr "groupId7.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polySplitRing29.out" "pCylinder4Shape.i";
connectAttr "groupId8.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "polyCylinder1.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweak1.out" "polyMergeVert2.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert2.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "pCylinderShape1.o" "polyUnite4.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite4.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite4.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite4.im[1]";
connectAttr "polyMergeVert1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMergeVert2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite4.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polySplitRing1.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace1.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "polyTweak7.out" "polySoftEdge2.ip";
connectAttr "pCylinder2Shape.wm" "polySoftEdge2.mp";
connectAttr "deleteComponent10.og" "polyTweak7.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge4.ip";
connectAttr "pCylinder2Shape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent11.ig";
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
connectAttr "deleteComponent24.og" "polySplit7.ip";
connectAttr "polySplit7.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyCube1.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "deleteComponent27.ig";
connectAttr "polyCylinder2.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "polyTweak10.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge9.mp";
connectAttr "deleteComponent31.og" "polyTweak10.ip";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeEdge4.out" "polyMergeVert3.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweak11.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak11.ip";
connectAttr "pCylinder2Shape.o" "polyUnite5.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite5.ip[1]";
connectAttr "pCylinder2Shape.wm" "polyUnite5.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite5.im[1]";
connectAttr "polyMergeVert4.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyUnite5.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polySoftEdge5.ip";
connectAttr "pCylinder4Shape.wm" "polySoftEdge5.mp";
connectAttr "polyTweak12.out" "polySplitRing15.ip";
connectAttr "pCylinder4Shape.wm" "polySplitRing15.mp";
connectAttr "polySoftEdge5.out" "polyTweak12.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinder4Shape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinder4Shape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinder4Shape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinder4Shape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinder4Shape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinder4Shape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinder4Shape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinder4Shape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCylinder4Shape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCylinder4Shape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCylinder4Shape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCylinder4Shape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCylinder4Shape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCylinder4Shape.wm" "polySplitRing29.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of SCREWDRIVER05.ma
