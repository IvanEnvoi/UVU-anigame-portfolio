//Maya ASCII 2025ff03 scene
//Name: NoraTurntable3.ma
//Last modified: Wed, Dec 10, 2025 07:49:33 AM
//Codeset: 1252
file -rdi 1 -ns "NoraV9" -rfn "NoraV9RN" -op "v=1;" -typ "mayaAscii" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject//scenes/Characters/NoraV9.ma";
file -r -ns "NoraV9" -dr 1 -rfn "NoraV9RN" -op "v=1;" -typ "mayaAscii" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject//scenes/Characters/NoraV9.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.5";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "9722A2C2-4A06-9AB1-3224-31A5DC0587E4";
createNode transform -shared -name "persp";
	rename -uuid "669648EF-4436-81A8-1325-2D906BD02276";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 94.000879071231026 185.65030617588059 355.56645621502821 ;
	setAttr ".rotate" -type "double3" -12.000000000000833 13.999999999999998 -6.1461056317667309e-16 ;
	setAttr ".rotatePivotTranslate" -type "double3" -1.2379658970249894e-17 -1.97897187009665e-17 
		3.1564977036436852e-17 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "3C2F7101-4502-C40D-8208-9B96E8D47E2B";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".focalLength" 59.244949178034091;
	setAttr ".centerOfInterest" 408.18983492674568;
	setAttr ".orthographicWidth" 525.91217716397728;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".tumblePivot" -type "double3" -1.0694549635950148 76.078724026679993 -37.632637045812828 ;
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
	setAttr ".aiTranslator" -type "string" "perspective";
createNode transform -shared -name "top";
	rename -uuid "53B3E3FE-4627-5506-3634-AC92FC01BFF3";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 3.5253875304388469 1000.1 -43.675634404881322 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "65F84D82-4C0D-3BF9-EAD9-7E9A9342ED41";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 298.62043569189314;
	setAttr ".imageName" -type "string" "top";
	setAttr ".depthName" -type "string" "top_depth";
	setAttr ".maskName" -type "string" "top_mask";
	setAttr ".homeCommand" -type "string" "viewSet -t %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -shared -name "front";
	rename -uuid "C48DDDF1-4314-AAE2-6927-A88B37C34B21";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" -0.5333379691822504 78.613078597717845 1000.0999999999999 ;
	setAttr ".rotatePivotTranslate" -type "double3" -4.3936920122880623e-14 0 -3.7646650693067867e-15 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "2FEC0141-4D50-90AF-0BA5-56A7B5D75BCA";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.0999999999999;
	setAttr ".orthographicWidth" 275.04675062465043;
	setAttr ".imageName" -type "string" "front";
	setAttr ".depthName" -type "string" "front_depth";
	setAttr ".maskName" -type "string" "front_mask";
	setAttr ".tumblePivot" -type "double3" -2.2201669327275572e-13 0 0 ;
	setAttr ".homeCommand" -type "string" "viewSet -f %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -shared -name "side";
	rename -uuid "48A72D93-4A13-1669-1892-079399249174";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" -2.0317775240030755e-13 3.1974423109204508e-14 
		1000.1 ;
	setAttr ".rotatePivotTranslate" -type "double3" -1.889026310747834e-14 -3.2094467780679429e-14 
		-6.1231755174352517e-15 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "4BB7C1EB-4D14-8AA5-A998-62A7031A14C1";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 3788.345822503939;
	setAttr ".imageName" -type "string" "side";
	setAttr ".depthName" -type "string" "side_depth";
	setAttr ".maskName" -type "string" "side_mask";
	setAttr ".tumblePivot" -type "double3" -2.2206801550778589e-13 -1.2004467147492083e-16 
		0 ;
	setAttr ".homeCommand" -type "string" "viewSet -s %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -name "aiSkyDomeLight1";
	rename -uuid "38FC6AB5-4A6D-692F-8CE6-0C910199BF0B";
	setAttr ".rotate" -type "double3" -2.080340068553415 193.52383834330996 -1.1995667746608758 ;
createNode aiSkyDomeLight -name "aiSkyDomeLightShape1" -parent "aiSkyDomeLight1";
	rename -uuid "F170ECB0-4BD2-C7CE-5DF7-7AA75AD13DA3";
	setAttr -keyable off ".visibility";
	setAttr ".intensity" 3.4693877696990967;
	setAttr ".aiColorTemperature" 2774.64794921875;
createNode transform -name "camera1";
	rename -uuid "600C4902-4657-28E0-BF96-BF98753AD15C";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 2.9044346283106632 101.37727294947329 291.42980748938845 ;
	setAttr ".rotate" -type "double3" 0.03006393105674679 0.97381173149025324 0.49311260119615091 ;
	setAttr ".scale" -type "double3" 65.695701132288775 65.695701132288775 65.695701132288775 ;
createNode camera -name "cameraShape1" -parent "camera1";
	rename -uuid "4929435A-4798-6193-C1BB-A08150F4250D";
	setAttr -keyable off ".visibility";
	setAttr ".cameraAperture" -type "double2" 1.41732 0.94488 ;
	setAttr ".filmFit" 0;
	setAttr ".focalLength" 18.081855162730889;
	setAttr ".orthographicWidth" 30;
	setAttr ".imageName" -type "string" "camera1";
	setAttr ".depthName" -type "string" "camera1_depth";
	setAttr ".maskName" -type "string" "camera1_mask";
createNode transform -name "nora3";
	rename -uuid "5B927494-4964-DEE6-C855-92BDB7F1848A";
createNode transform -name "pointLight1";
	rename -uuid "93DB6096-4DB2-761D-0552-75B8ACCB2F75";
	setAttr ".translate" -type "double3" -50.99892314491705 64.722433782055958 21.080355299394927 ;
createNode pointLight -name "pointLightShape1" -parent "pointLight1";
	rename -uuid "6F2C82E0-4904-75F4-335D-A68221684749";
	setAttr -keyable off ".visibility";
	setAttr ".color" -type "float3" 0 0.96460003 1 ;
	setAttr ".intensity" 10;
	setAttr ".useOnlySingleDmap" no;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "23C03E7C-43E5-7751-F63B-8AA773511585";
	setAttr -size 38 ".link";
	setAttr -size 38 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "1BC323A5-4EDF-6D02-DD87-D2B8519ABA9C";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "F4B06235-4A0A-64C9-8DAE-28BAFED95B95";
createNode displayLayerManager -name "layerManager";
	rename -uuid "FF540C20-4E94-48C4-8223-9BB99852A1D5";
	setAttr ".currentDisplayLayer" 1;
	setAttr ".displayLayerId[1]"  1;
	setAttr -size 2 ".displayLayerId";
createNode displayLayer -name "defaultLayer";
	rename -uuid "B80B03D8-4906-13F1-E014-A08A52CE642D";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "3B8590A1-4147-82EF-17D3-EAA1717AFE77";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "952933F1-474F-73F4-BEF3-6B94FEF484CE";
	setAttr ".global" yes;
createNode aiOptions -shared -name "defaultArnoldRenderOptions";
	rename -uuid "5DF4BC01-4AC0-43BF-BAA0-6AA7BF56787F";
	addAttr -cachedInternally true -shortName "ARV_options" -longName "ARV_options" 
		-dataType "string";
	setAttr ".AASamples" 1;
	setAttr ".GITransmissionSamples" 1;
	setAttr ".version" -type "string" "5.4.5";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1     1;Background.Offset=0     0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1     1;Foreground.Offset=0     0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -shared -name "defaultArnoldFilter";
	rename -uuid "F52A45D1-45A6-3314-00B3-E59AE00DCD06";
	setAttr ".aiTranslator" -type "string" "gaussian";
createNode aiAOVDriver -shared -name "defaultArnoldDriver";
	rename -uuid "BAECFC67-4DB9-2008-E598-7195FA1C9F0B";
	setAttr ".aiTranslator" -type "string" "png";
	setAttr ".colorManagement" 1;
createNode aiAOVDriver -shared -name "defaultArnoldDisplayDriver";
	rename -uuid "ABD05126-414A-CCF1-AA11-96AE551541B2";
	setAttr ".aiTranslator" -type "string" "maya";
	setAttr ".outputMode" 0;
createNode aiImagerDenoiserOidn -shared -name "defaultArnoldDenoiser";
	rename -uuid "72DDAE60-4062-63C8-EC67-DC91ACB3A996";
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "B70E0FFA-414E-A827-78A6-D7B833C83EDF";
	setAttr ".before" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 234\n            -height 569\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 233\n            -height 568\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 233\n            -height 569\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 1204\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n"
		+ "            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 1204\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 1204\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "ECC25F32-4FEB-971B-9E7D-508CC5D88F82";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 4 -ast 0 -aet 554 ";
	setAttr ".scriptType" 6;
createNode reference -name "NoraV9RN";
	rename -uuid "A17086AA-4686-1BD7-AC1E-73B1964C5B21";
	setAttr -size 2 ".placeHolderList";
	setAttr ".placeHolderList[1]" 0;
	setAttr ".placeHolderList[2]" 0;
	setAttr ".edits" -type "dataReferenceEdits" 
		"NoraV9RN"
		"NoraV9RN" 0
		"NoraV9RN" 1103
		0 "|NoraV9:NoraBest" "|nora3" "-s -r "
		0 "|NoraV9:Needles" "|nora3" "-s -r "
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline" "visibility" " 1"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline" "translate" " -type \"double3\" 0 0 0"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline" "scale" " -type \"double3\" 1 1 1"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"uvPivot" " -type \"double2\" 0.54086782038211823 0.37283378839492798"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts" " -s 510"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[0]" " -type \"float3\" 61.569756 -7.86431690000000039 6.25030280000000005"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[1]" " -type \"float3\" 53.909859 -2.72794990000000004 13.688313"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[2]" " -type \"float3\" 73.944916 -19.93606 -11.49454"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[3]" " -type \"float3\" 76.969704 -15.598457 -4.33516549999999956"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[4]" " -type \"float3\" 94.7146 -11.750424 1.96269910000000003"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[5]" " -type \"float3\" 90.153625 -8.04281429999999986 7.31975219999999993"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[6]" " -type \"float3\" 83.059799 0.51267713000000004 18.279886"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[7]" " -type \"float3\" 73.278572 8.28414730000000077 31.313715"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[8]" " -type \"float3\" 87.081779 -16.722589 -6.00019930000000024"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[9]" " -type \"float3\" 83.768974 0.81510954999999996 20.46706"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[10]" " -type \"float3\" 79.493065 4.57801719999999968 25.978691"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[11]" " -type \"float3\" 96.059944 -5.93708520000000028 11.708218"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[12]" " -type \"float3\" 57.722622 2.55692530000000007 21.889605"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[13]" " -type \"float3\" 70.029076 -4.25719880000000028 12.123026"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[14]" " -type \"float3\" 53.374561 -5.29159830000000042 9.77137090000000086"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[15]" " -type \"float3\" 56.943768 -9.829318 3.05023879999999981"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[16]" " -type \"float3\" 76.811348 -20.48991 -11.88538"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[17]" " -type \"float3\" 65.792343 -15.620663 -5.32616089999999964"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[18]" " -type \"float3\" 86.408516 -10.59483 3.27019169999999981"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[19]" " -type \"float3\" 94.635971 -10.378974 3.9839017000000001"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[20]" " -type \"float3\" 57.053219 -14.667279 -4.28887649999999976"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[21]" " -type \"float3\" 89.580765 -16.945417 -6.2211881"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[22]" " -type \"float3\" 93.603401 -2.1123346999999999 16.484447"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[23]" " -type \"float3\" 62.804874 1.48293420000000009 20.497829"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[24]" " -type \"float3\" 67.635994 -1.88855759999999995 15.605992"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[25]" " -type \"float3\" 79.917595 -12.317457 0.35129886999999999"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[26]" " -type \"float3\" 57.60498 -11.279739 0.87960755999999996"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[27]" " -type \"float3\" 51.905872 -7.98123879999999986 5.61957310000000021"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[28]" " -type \"float3\" 67.884857 -16.485859 -6.44599529999999987"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[29]" " -type \"float3\" 65.687515 -18.943979 -10.376031"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[30]" " -type \"float3\" 82.658852 -19.407724 -10.283822"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[31]" " -type \"float3\" 83.385094 -17.366362 -7.15112590000000026"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[32]" " -type \"float3\" 93.271683 -12.456401 0.76629793999999996"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[33]" " -type \"float3\" 91.4291 -15.078841 -3.30113030000000007"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[34]" " -type \"float3\" 95.868958 -7.34289880000000039 8.8477143999999992"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[35]" " -type \"float3\" 92.062881 -4.9083591000000002 12.167567"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[36]" " -type \"float3\" 86.292633 4.6320237999999998 26.379601"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[37]" " -type \"float3\" 91.051941 1.06140239999999997 20.372795"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[38]" " -type \"float3\" 72.539253 1.22985429999999996 20.570044"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[39]" " -type \"float3\" 66.889656 5.31243520000000036 26.502771"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[40]" " -type \"float3\" 54.461739 -0.39124131000000001 17.261198"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[41]" " -type \"float3\" 60.723869 -2.14887760000000005 14.88697"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[42]" " -type \"float3\" 56.938538 -4.11993269999999967 11.716956"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[43]" " -type \"float3\" 68.724091 3.44357440000000015 23.751701"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[44]" " -type \"float3\" 80.79229 -5.06004810000000038 11.408996"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[45]" " -type \"float3\" 67.700874 -9.61986450000000026 3.87294319999999992"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[46]" " -type \"float3\" 81.681671 -4.7124524000000001 9.93490030000000068"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[47]" " -type \"float3\" 68.582756 -10.536235 2.52342369999999994"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[48]" " -type \"float3\" 76.559059 -17.51193 -7.69220590000000026"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[49]" " -type \"float3\" 90.550529 -12.734822 0.21622785999999999"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[50]" " -type \"float3\" 54.093307 -10.131803 2.457299"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[51]" " -type \"float3\" 55.703194 -12.721533 -1.39842080000000002"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[52]" " -type \"float3\" 62.910027 -18.407141 -9.6911334999999994"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[53]" " -type \"float3\" 60.558403 -15.607283 -5.55114359999999962"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[54]" " -type \"float3\" 81.637886 -19.602449 -10.627316"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[55]" " -type \"float3\" 91.089462 -14.979581 -3.16627219999999987"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[56]" " -type \"float3\" 92.484299 -14.484665 -2.34960650000000015"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[57]" " -type \"float3\" 88.531677 -16.818933 -6.07842060000000028"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[58]" " -type \"float3\" 94.265686 -6.43948940000000025 9.94676879999999919"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[59]" " -type \"float3\" 91.04631 0.17644219 19.83885"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[60]" " -type \"float3\" 89.275223 2.51378250000000003 23.304098"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[61]" " -type \"float3\" 95.635399 -3.47221279999999988 14.591348"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[62]" " -type \"float3\" 69.92968 3.258677 23.527292"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[63]" " -type \"float3\" 59.955925 2.53329320000000013 21.958599"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[64]" " -type \"float3\" 57.043949 -1.22800510000000007 16.112219"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[65]" " -type \"float3\" 66.044029 -0.76904792 17.231098"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[66]" " -type \"float3\" 62.139355 -0.86447280999999998 16.90291"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[67]" " -type \"float3\" 75.116081 -0.19139513 18.533421"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[68]" " -type \"float3\" 75.578293 -6.45039419999999986 9.05368419999999929"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[69]" " -type \"float3\" 60.924305 -5.81707670000000032 9.32750320000000066"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[70]" " -type \"float3\" 74.89872 -8.33921720000000022 6.15482140000000033"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[71]" " -type \"float3\" 72.527885 -14.48001 -3.27844880000000005"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[72]" " -type \"float3\" 83.777481 -15.268977 -3.94854329999999987"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[73]" " -type \"float3\" 88.54528 -9.98859309999999923 3.51186819999999988"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[74]" " -type \"float3\" 57.352303 -6.01363659999999989 8.86197089999999932"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[75]" " -type \"float3\" 50.739178 -3.93569710000000006 11.705974"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[76]" " -type \"float3\" 53.441475 -5.54910040000000038 9.38370609999999949"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[77]" " -type \"float3\" 70.015228 -13.447617 -1.53563929999999993"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[78]" " -type \"float3\" 79.939087 -17.999384 -8.68967720000000021"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[79]" " -type \"float3\" 72.623512 -20.820004 -12.898332"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[80]" " -type \"float3\" 70.046471 -18.497742 -9.49369429999999959"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[81]" " -type \"float3\" 62.689537 -11.827454 0.28665224"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[82]" " -type \"float3\" 78.00618 -13.286168 -1.20943460000000003"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[83]" " -type \"float3\" 88.964676 -10.045517 4.22403960000000023"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[84]" " -type \"float3\" 93.245926 -9.01713939999999958 5.98583839999999956"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[85]" " -type \"float3\" 94.46151 -11.213558 2.70861360000000007"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[86]" " -type \"float3\" 91.929138 -14.44615 -2.31743340000000009"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[87]" " -type \"float3\" 81.214127 -19.122772 -9.91888329999999918"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[88]" " -type \"float3\" 87.431343 -4.26305819999999969 12.930109"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[89]" " -type \"float3\" 79.411636 5.508657 27.387711"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[90]" " -type \"float3\" 76.969063 6.724268 29.118275"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[91]" " -type \"float3\" 81.731766 2.92108349999999994 22.668312"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[92]" " -type \"float3\" 89.407066 -0.64092731000000003 17.223005"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[93]" " -type \"float3\" 95.609978 -9.59171959999999935 5.6718983999999999"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[94]" " -type \"float3\" 63.592575 6.58013250000000038 28.272467"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[95]" " -type \"float3\" 53.751545 -0.84460252999999996 16.539845"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[96]" " -type \"float3\" 65.478516 -5.70052670000000017 9.71850590000000025"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[97]" " -type \"float3\" 76.687599 -2.08765940000000016 15.728562"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[98]" " -type \"float3\" 86.621544 -5.41573569999999993 12.322364"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[99]" " -type \"float3\" 92.738152 -2.36634870000000008 18.074959"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[100]" " -type \"float3\" 94.948875 -11.43852 5.2717394999999998"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[101]" " -type \"float3\" 100.37417 -8.22430989999999973 11.571635"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[102]" " -type \"float3\" 63.27816 -1.03146519999999997 16.702972"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[103]" " -type \"float3\" 66.176247 1.32389810000000008 20.414553"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[104]" " -type \"float3\" 70.679115 3.51591539999999991 23.953083"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[105]" " -type \"float3\" 74.295311 5.283576 26.805828"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[106]" " -type \"float3\" 79.966896 5.45987460000000002 27.33967"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[107]" " -type \"float3\" 85.893906 3.72775940000000006 24.98814"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[108]" " -type \"float3\" 90.350838 0.63731784000000002 20.505951"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[109]" " -type \"float3\" 92.186371 -3.24881220000000015 14.692721"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[110]" " -type \"float3\" 92.167999 -6.89717339999999979 9.15343479999999943"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[111]" " -type \"float3\" 88.17675 -8.70259670000000085 6.22553059999999991"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[112]" " -type \"float3\" 67.329041 -3.47211360000000013 13.188088"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[113]" " -type \"float3\" 71.025604 -1.1571418 16.875589"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[114]" " -type \"float3\" 75.507065 1.02745740000000008 20.402199"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[115]" " -type \"float3\" 78.576912 2.90979289999999979 23.403437"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[116]" " -type \"float3\" 83.173645 3.33557840000000017 24.265547"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[117]" " -type \"float3\" 88.873299 1.68663009999999991 22.029505"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[118]" " -type \"float3\" 94.18 -1.38591989999999998 17.614346"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[119]" " -type \"float3\" 96.741829 -5.60861020000000021 11.324198"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[120]" " -type \"float3\" 96.738098 -9.95211890000000032 4.73043350000000018"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[121]" " -type \"float3\" 93.0233 -12.680444 0.41433715999999998"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[122]" " -type \"float3\" 59.655895 -1.46274259999999989 15.87869"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[123]" " -type \"float3\" 63.94817 2.4123644999999998 21.962502"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[124]" " -type \"float3\" 70.900589 5.48943569999999958 26.959461"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[125]" " -type \"float3\" 76.179016 7.73179390000000044 30.610716"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[126]" " -type \"float3\" 83.10656 7.97463660000000019 31.304489"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[127]" " -type \"float3\" 90.315796 6.11859510000000029 28.824932"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[128]" " -type \"float3\" 94.27858 2.18588540000000009 23.040766"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[129]" " -type \"float3\" 96.570541 -2.4613056000000002 16.093727"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[130]" " -type \"float3\" 96.018921 -7.29810189999999981 8.72556690000000046"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[131]" " -type \"float3\" 88.820618 -10.242978 3.9175327000000002"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[132]" " -type \"float3\" 63.449234 -3.44216109999999986 13.052007"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[133]" " -type \"float3\" 68.73378 -0.0085157901000000001 18.511909"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[134]" " -type \"float3\" 75.612144 3.158854 23.642681"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[135]" " -type \"float3\" 80.464218 5.54310460000000038 27.489784"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[136]" " -type \"float3\" 86.366486 6.01183610000000002 28.477816"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[137]" " -type \"float3\" 93.251099 4.027576 25.788456"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[138]" " -type \"float3\" 98.013428 0.20517044000000001 20.209341"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[139]" " -type \"float3\" 100.70615 -4.82409 12.700933"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[140]" " -type \"float3\" 100.74174 -10.605772 3.9259523999999999"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[141]" " -type \"float3\" 93.336655 -14.287045 -2.0096769000000001"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[142]" " -type \"float3\" 53.405807 -1.78165660000000003 15.101095"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[143]" " -type \"float3\" 55.893154 2.27385619999999999 21.374304"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[144]" " -type \"float3\" 58.725082 5.94460579999999972 27.079351"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[145]" " -type \"float3\" 66.452477 6.59926610000000036 28.435465"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[146]" " -type \"float3\" 77.693977 5.34915919999999989 27.064863"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[147]" " -type \"float3\" 87.674149 2.21327259999999981 22.772781"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[148]" " -type \"float3\" 92.97525 -1.24991790000000003 17.76429"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[149]" " -type \"float3\" 95.59922 -5.249969 11.815149"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[150]" " -type \"float3\" 95.343109 -9.29620360000000012 5.66063980000000022"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[151]" " -type \"float3\" 92.533745 -12.547666 0.59311491000000005"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[152]" " -type \"float3\" 89.11673 -14.742635 -2.89928050000000015"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[153]" " -type \"float3\" 57.359905 -1.26358 16.073135"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[154]" " -type \"float3\" 58.095181 2.37724879999999983 21.63483"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[155]" " -type \"float3\" 60.134182 5.84258650000000035 26.990654"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[156]" " -type \"float3\" 67.492126 6.40048460000000041 28.182371"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[157]" " -type \"float3\" 77.884933 5.05848359999999975 26.632612"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[158]" " -type \"float3\" 87.421326 1.95377160000000005 22.367033"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[159]" " -type \"float3\" 92.09201 -1.09605850000000005 17.956423"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[160]" " -type \"float3\" 94.631844 -4.782722 12.479063"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[161]" " -type \"float3\" 94.418999 -8.60880369999999928 6.66068169999999959"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[162]" " -type \"float3\" 92.012924 -11.922993 1.51687780000000005"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[163]" " -type \"float3\" 88.850304 -14.368246 -2.34336589999999978"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[164]" " -type \"float3\" 51.96616 -0.92378466999999997 16.335802"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[165]" " -type \"float3\" 52.950359 3.74203969999999986 23.464769"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[166]" " -type \"float3\" 57.200943 8.70662689999999984 31.200834"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[167]" " -type \"float3\" 67.480309 10.413898 34.274643"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[168]" " -type \"float3\" 79.922997 7.98702290000000037 31.174078"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[169]" " -type \"float3\" 90.615944 4.2429332999999998 25.991699"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[170]" " -type \"float3\" 96.916412 0.62325114000000004 20.792505"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[171]" " -type \"float3\" 99.265511 -4.24700450000000007 13.509493"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[172]" " -type \"float3\" 99.169312 -9.00974270000000033 6.27499770000000012"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[173]" " -type \"float3\" 96.731125 -13.603292 -0.81258410000000003"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[174]" " -type \"float3\" 90.313072 -16.693129 -5.80404"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[175]" " -type \"float3\" 47.973148 -1.67667630000000001 15.00555"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[176]" " -type \"float3\" 50.691444 3.41747470000000009 22.866392"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[177]" " -type \"float3\" 55.856159 8.53633020000000009 30.879116"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[178]" " -type \"float3\" 66.383835 10.555513 34.437958"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[179]" " -type \"float3\" 79.9245 8.17550280000000029 31.460018"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[180]" " -type \"float3\" 91.113838 4.682251 26.682308"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[181]" " -type \"float3\" 97.836571 0.52438682000000003 20.685789"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[182]" " -type \"float3\" 100.15722 -4.72196770000000043 12.830359"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[183]" " -type \"float3\" 100.10227 -9.70180419999999977 5.26814129999999992"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[184]" " -type \"float3\" 97.709633 -14.386152 -1.955151"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[185]" " -type \"float3\" 90.665459 -17.162399 -6.4996672000000002"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[186]" " -type \"float3\" 66.13047 -1.83498230000000007 15.616903"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[187]" " -type \"float3\" 63.318153 0.16469221000000001 18.520641"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[188]" " -type \"float3\" 62.262505 3.25154969999999999 23.15703"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[189]" " -type \"float3\" 64.678253 5.13796330000000001 26.13397"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[190]" " -type \"float3\" 70.163734 4.3076338999999999 25.131002"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[191]" " -type \"float3\" 73.562241 2.55692390000000014 22.632559"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[192]" " -type \"float3\" 75.627357 1.1380501999999999 20.575483"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[193]" " -type \"float3\" 61.279312 -3.0844564000000001 13.492488"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[194]" " -type \"float3\" 59.862011 0.57151978999999997 18.976219"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[195]" " -type \"float3\" 59.732628 4.4987187000000004 24.931501"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[196]" " -type \"float3\" 62.486874 7.32821269999999991 29.355762"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[197]" " -type \"float3\" 70.002846 6.54180720000000004 28.515011"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[198]" " -type \"float3\" 77.471321 4.09631779999999956 25.152908"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[199]" " -type \"float3\" 80.948006 1.93960949999999999 22.041752"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[200]" " -type \"float3\" 69.722916 -2.2149713000000002 15.20863"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[201]" " -type \"float3\" 67.108521 0.42795341999999997 19.097847"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[202]" " -type \"float3\" 65.894386 2.88873859999999993 22.776503"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[203]" " -type \"float3\" 66.403458 3.898551 24.333347"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[204]" " -type \"float3\" 69.704979 3.183383 23.402912"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[205]" " -type \"float3\" 74.717567 2.00787020000000016 21.853409"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[206]" " -type \"float3\" 78.705452 -0.36882827000000001 18.432386"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[207]" " -type \"float3\" 64.434563 -3.83514739999999987 12.501176"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[208]" " -type \"float3\" 63.4818 0.85804230000000004 19.580606"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[209]" " -type \"float3\" 63.531025 4.14186859999999957 24.567888"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[210]" " -type \"float3\" 64.398788 5.92989730000000037 27.322956"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[211]" " -type \"float3\" 70.115746 5.05611280000000018 26.264921"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[212]" " -type \"float3\" 78.429398 3.18687489999999984 23.817244"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[213]" " -type \"float3\" 83.422523 0.20661668 19.527428"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[214]" " -type \"float3\" 95.138275 -3.23187919999999984 29.845324"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[215]" " -type \"float3\" 106.90258 0.076887414000000001 31.325686"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[216]" " -type \"float3\" 128.10609 3.4256028999999999 18.82568"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[217]" " -type \"float3\" 142.16266 6.005949 10.491918"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[218]" " -type \"float3\" 147.25713 6.58741860000000035 4.92250350000000036"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[219]" " -type \"float3\" 140.77988 4.67998410000000042 7.67520519999999973"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[220]" " -type \"float3\" 137.19373 -4.239193 2.85925289999999999"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[221]" " -type \"float3\" 131.8904 -4.54009820000000008 1.32536509999999996"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[222]" " -type \"float3\" 130.32956 -7.5229777999999996 -2.378727"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[223]" " -type \"float3\" 124.80177 -4.00362970000000029 -2.9869870999999999"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[224]" " -type \"float3\" 118.79142 -1.6226931 -3.97820190000000018"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[225]" " -type \"float3\" 111.89453 3.94755790000000006 -4.30775069999999971"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[226]" " -type \"float3\" 106.08268 5.80981870000000011 -8.52759550000000033"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[227]" " -type \"float3\" 99.159401 6.61225609999999975 -13.998655"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[228]" " -type \"float3\" 99.504677 -2.02189020000000008 29.918545"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[229]" " -type \"float3\" 112.02637 1.26798649999999991 31.846716"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[230]" " -type \"float3\" 132.1156 4.06642529999999969 20.03108"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[231]" " -type \"float3\" 144.78145 5.3959975 10.261903"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[232]" " -type \"float3\" 150.30534 4.50611110000000004 2.48764109999999983"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[233]" " -type \"float3\" 151.48846 2.76441759999999981 3.96535329999999986"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[234]" " -type \"float3\" 141.1404 -6.26205639999999963 1.9486140999999999"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[235]" " -type \"float3\" 137.49625 -8.70496750000000041 2.225441"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[236]" " -type \"float3\" 128.00528 -9.38250350000000033 -0.10923004"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[237]" " -type \"float3\" 121.49127 -5.82255840000000013 0.71855639999999998"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[238]" " -type \"float3\" 113.96755 -2.54591659999999997 0.24495220000000001"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[239]" " -type \"float3\" 106.39377 3.69181729999999986 0.31823635"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[240]" " -type \"float3\" 100.59168 5.48017169999999965 -4.08859870000000036"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[241]" " -type \"float3\" 94.127144 5.94710970000000039 -10.602515"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[242]" " -type \"float3\" 103.06103 -3.18425750000000019 14.328928"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[243]" " -type \"float3\" 105.19282 -4.44715930000000004 20.885855"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[244]" " -type \"float3\" 123.90695 3.113025 14.991677"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[245]" " -type \"float3\" 138.74252 7.00383759999999977 5.941402"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[246]" " -type \"float3\" 144.94185 6.17850020000000022 -1.74157849999999992"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[247]" " -type \"float3\" 143.16585 5.11600690000000036 4.74296429999999969"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[248]" " -type \"float3\" 135.06229 -4.73012540000000037 1.50735090000000005"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[249]" " -type \"float3\" 129.04102 -4.02783870000000022 0.43614196999999999"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[250]" " -type \"float3\" 125.43232 -4.64528750000000024 -4.20147319999999969"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[251]" " -type \"float3\" 123.86231 -2.264986 -5.46690849999999973"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[252]" " -type \"float3\" 119.27014 -3.15286350000000004 -9.40776250000000047"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[253]" " -type \"float3\" 113.11115 1.6714983000000001 -8.2141838000000007"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[254]" " -type \"float3\" 107.62829 4.74283120000000036 -12.474572"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[255]" " -type \"float3\" 103.6923 6.27217819999999993 -18.065735"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[256]" " -type \"float3\" 105.8195 -3.69160559999999993 17.133051"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[257]" " -type \"float3\" 111.42215 -1.96680959999999994 21.771223"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[258]" " -type \"float3\" 126.07416 2.85613969999999995 16.026367"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[259]" " -type \"float3\" 141.33171 6.09294940000000018 4.88620949999999965"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[260]" " -type \"float3\" 146.16504 5.06592610000000043 -2.98057509999999981"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[261]" " -type \"float3\" 144.91463 4.04248519999999978 2.09163979999999983"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[262]" " -type \"float3\" 137.47472 -6.56964110000000012 -0.19074821"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[263]" " -type \"float3\" 130.25032 -7.901638 0.75414276000000002"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[264]" " -type \"float3\" 120.93022 -5.52045060000000021 -1.66614719999999994"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[265]" " -type \"float3\" 120.02131 -4.35553650000000037 -0.40250873999999998"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[266]" " -type \"float3\" 113.96088 -4.41126539999999956 -4.33789439999999971"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[267]" " -type \"float3\" 107.14022 1.4401082999999999 -3.01451439999999993"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[268]" " -type \"float3\" 101.57206 4.37398150000000019 -7.434515"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[269]" " -type \"float3\" 97.628616 5.37435960000000001 -14.446848"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[270]" " -type \"float3\" 87.899673 -17.393648 -6.98022839999999967"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[271]" " -type \"float3\" 83.895981 -19.619513 -10.547251"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[272]" " -type \"float3\" 77.014191 -20.373552 -12.014775"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[273]" " -type \"float3\" 69.306305 -19.835135 -11.558843"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[274]" " -type \"float3\" 62.581425 -18.597891 -9.99615960000000037"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[275]" " -type \"float3\" 57.592278 -16.942909 -7.71779059999999983"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[276]" " -type \"float3\" 54.172195 -15.034112 -4.98075060000000036"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[277]" " -type \"float3\" 52.91605 -12.543978 -1.25951290000000005"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[278]" " -type \"float3\" 53.662468 -9.34217740000000063 3.6359385999999998"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[279]" " -type \"float3\" 56.316578 -5.6001177000000002 9.440856"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[280]" " -type \"float3\" 87.510414 -17.036303 -6.4562697"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[281]" " -type \"float3\" 84.765839 -18.70611 -9.12001509999999982"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[282]" " -type \"float3\" 78.61235 -19.378162 -10.428496"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[283]" " -type \"float3\" 70.974693 -18.875229 -10.023456"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[284]" " -type \"float3\" 63.468395 -17.629677 -8.48476029999999959"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[285]" " -type \"float3\" 57.481426 -15.932679 -6.18946790000000036"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[286]" " -type \"float3\" 53.307156 -13.810439 -3.16359849999999998"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[287]" " -type \"float3\" 52.003155 -11.103648 0.88414406999999995"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[288]" " -type \"float3\" 53.083992 -8.12941739999999946 5.44999409999999962"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[289]" " -type \"float3\" 55.777378 -6.106843 8.6463871000000001"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[290]" " -type \"float3\" 94.861145 -18.178837 -7.84626010000000029"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[291]" " -type \"float3\" 87.645477 -22.148333 -14.210116"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[292]" " -type \"float3\" 78.612999 -24.088659 -17.579292"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[293]" " -type \"float3\" 69.051178 -24.051229 -17.970812"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[294]" " -type \"float3\" 65.930443 -22.350714 -15.95914"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[295]" " -type \"float3\" 59.081802 -19.848387 -12.503162"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[296]" " -type \"float3\" 54.245258 -17.001009 -8.31745429999999963"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[297]" " -type \"float3\" 52.223885 -13.505203 -2.78985169999999982"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[298]" " -type \"float3\" 48.252205 -9.17884920000000015 3.62983939999999983"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[299]" " -type \"float3\" 51.565002 -4.15639540000000007 11.409732"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[300]" " -type \"float3\" 94.102737 -17.889318 -7.44207619999999981"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[301]" " -type \"float3\" 88.358116 -21.268805 -12.841575"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[302]" " -type \"float3\" 80.018745 -22.880045 -15.678679"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[303]" " -type \"float3\" 70.304733 -22.825371 -16.051346"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[304]" " -type \"float3\" 60.954552 -21.39225 -14.314301"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[305]" " -type \"float3\" 53.350224 -18.906996 -10.898458"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[306]" " -type \"float3\" 47.716064 -15.747948 -6.36731770000000008"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[307]" " -type \"float3\" 45.960922 -12.07285 -0.87035905999999996"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[308]" " -type \"float3\" 46.940453 -8.113595 5.18557929999999967"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[309]" " -type \"float3\" 49.910358 -4.73419240000000041 10.45493"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[310]" " -type \"float3\" 99.410591 4.43821759999999976 -30.427467"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[311]" " -type \"float3\" 96.773933 3.92436240000000014 -30.651661"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[312]" " -type \"float3\" 91.39122 2.98763390000000006 -30.376019"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[313]" " -type \"float3\" 85.00605 2.02849579999999996 -29.05588"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[314]" " -type \"float3\" 83.755333 2.45999219999999985 -24.75136"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[315]" " -type \"float3\" 86.286484 3.23344180000000003 -22.70598"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[316]" " -type \"float3\" 92.412117 4.10978080000000023 -24.258724"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[317]" " -type \"float3\" 95.169853 4.05141159999999978 -27.91621"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[318]" " -type \"float3\" 97.537712 3.20733170000000012 -36.242847"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[319]" " -type \"float3\" 92.573334 1.93796750000000007 -38.636951"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[320]" " -type \"float3\" 85.365089 0.47542637999999998 -39.627373"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[321]" " -type \"float3\" 77.8013 -0.45593292000000002 -36.725441"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[322]" " -type \"float3\" 77.783188 0.19602932000000001 -32.445164"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[323]" " -type \"float3\" 82.038437 1.52010719999999999 -28.851303"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[324]" " -type \"float3\" 90.969536 2.99010540000000002 -29.85894"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[325]" " -type \"float3\" 97.826332 4.306253 -29.40727"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[326]" " -type \"float3\" 104.30489 5.09376720000000027 -31.959435"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[327]" " -type \"float3\" 100.9325 3.92054990000000014 -35.616875"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[328]" " -type \"float3\" 102.29803 4.11301279999999991 -35.981735"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[329]" " -type \"float3\" 97.15007 2.35952019999999996 -41.320503"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[330]" " -type \"float3\" 91.734787 2.557987 -33.590775"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[331]" " -type \"float3\" 88.130035 0.95295680000000005 -39.792793"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[332]" " -type \"float3\" 81.146561 1.2030923 -29.862507"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[333]" " -type \"float3\" 76.816521 -0.40315461000000002 -35.210835"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[334]" " -type \"float3\" 78.230812 1.74397620000000009 -22.865599"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[335]" " -type \"float3\" 74.294136 0.29362378 -27.66276"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[336]" " -type \"float3\" 82.31768 2.87380309999999994 -20.340368"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[337]" " -type \"float3\" 78.867554 1.42825869999999999 -25.684269"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[338]" " -type \"float3\" 91.498856 4.32443139999999993 -21.771719"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[339]" " -type \"float3\" 90.447739 3.52708719999999998 -25.73122"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[340]" " -type \"float3\" 100.55754 5.80941819999999964 -22.833017"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[341]" " -type \"float3\" 101.5804 5.48485140000000015 -25.713531"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[342]" " -type \"float3\" 94.242172 4.67891689999999993 -22.715208"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[343]" " -type \"float3\" 95.534569 4.64505769999999973 -24.471685"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[344]" " -type \"float3\" 97.681648 5.28060289999999988 -22.870859"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[345]" " -type \"float3\" 96.601341 5.31117490000000014 -21.387743"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[346]" " -type \"float3\" 92.738998 4.87075380000000013 -19.67622"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[347]" " -type \"float3\" 89.825256 4.51693869999999986 -18.525951"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[348]" " -type \"float3\" 89.490234 4.24997709999999973 -19.871834"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[349]" " -type \"float3\" 90.288109 3.98313570000000006 -22.562693"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[350]" " -type \"float3\" 96.201141 5.63640260000000026 -18.78788"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[351]" " -type \"float3\" 98.461945 5.62950130000000026 -21.518723"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[352]" " -type \"float3\" 98.62262 5.89620109999999986 -19.967505"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[353]" " -type \"float3\" 99.279747 6.67663 -15.650116"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[354]" " -type \"float3\" 94.119316 5.61721420000000027 -16.440046"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[355]" " -type \"float3\" 91.794739 5.3530521000000002 -15.403942"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[356]" " -type \"float3\" 92.489891 5.4206890999999997 -15.788045"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[357]" " -type \"float3\" 92.32402 4.76203540000000025 -19.893421"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[358]" " -type \"float3\" 93.982468 4.14481970000000022 -25.895519"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[359]" " -type \"float3\" 98.496201 4.6724629000000002 -27.81098"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[360]" " -type \"float3\" 96.07769 5.111135 -22.072346"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[361]" " -type \"float3\" 100.8287 5.55170920000000034 -24.838551"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[362]" " -type \"float3\" 100.05747 5.523756 -24.104944"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[363]" " -type \"float3\" 102.4419 6.406703 -21.169937"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[364]" " -type \"float3\" 98.911446 5.83525939999999999 -20.708654"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[365]" " -type \"float3\" 100.95302 7.00248340000000002 -15.509448"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[366]" " -type \"float3\" 92.852783 5.06955530000000021 -18.512779"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[367]" " -type \"float3\" 93.76207 5.78404190000000007 -14.925827"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[368]" " -type \"float3\" 87.665985 4.62286139999999968 -15.268818"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[369]" " -type \"float3\" 89.303802 5.23983760000000043 -13.184415"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[370]" " -type \"float3\" 86.651604 4.21366209999999963 -16.736713"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[371]" " -type \"float3\" 88.849266 5.03719230000000007 -13.968148"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[372]" " -type \"float3\" 87.362274 3.1392218999999999 -24.599424"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[373]" " -type \"float3\" 89.924934 4.11633919999999964 -21.26116"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[374]" " -type \"float3\" 110.95585 10.361846 -5.44857030000000009"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[375]" " -type \"float3\" 111.87231 10.9345 -2.79665609999999987"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[376]" " -type \"float3\" 108.49728 10.019616 -4.76343769999999989"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[377]" " -type \"float3\" 100.57803 7.366044 -12.689155"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[378]" " -type \"float3\" 95.022156 5.11910769999999982 -20.766336"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[379]" " -type \"float3\" 95.902298 5.02968409999999988 -22.396049"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[380]" " -type \"float3\" 99.837646 6.02961249999999982 -20.539404"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[381]" " -type \"float3\" 106.20214 8.42880820000000064 -12.428444"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[382]" " -type \"float3\" 109.52022 10.727962 -1.35160970000000002"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[383]" " -type \"float3\" 110.97115 11.613842 2.71150950000000002"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[384]" " -type \"float3\" 106.92937 10.306167 -1.02890729999999997"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[385]" " -type \"float3\" 99.154289 7.48145680000000013 -10.243786"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[386]" " -type \"float3\" 91.48629 4.67370030000000014 -19.47513"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[387]" " -type \"float3\" 92.206398 4.47612520000000025 -21.621214"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[388]" " -type \"float3\" 97.158424 5.6964207 -19.532911"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[389]" " -type \"float3\" 104.7875 8.57682040000000079 -9.780941"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[390]" " -type \"float3\" 110.45183 11.215877 0.72875184000000004"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[391]" " -type \"float3\" 111.75307 12.239348 5.86846729999999983"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[392]" " -type \"float3\" 105.97434 10.488434 1.29620730000000006"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[393]" " -type \"float3\" 97.614365 7.3664240999999997 -9.16576769999999996"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[394]" " -type \"float3\" 88.532722 4.27413270000000001 -18.576561"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[395]" " -type \"float3\" 88.718636 3.8045909 -21.864439"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[396]" " -type \"float3\" 95.499634 5.38000680000000031 -19.62912"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[397]" " -type \"float3\" 104.38475 8.57308860000000017 -9.32680030000000038"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[398]" " -type \"float3\" 114.74898 12.057944 1.1243593999999999"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[399]" " -type \"float3\" 115.18515 13.179565 7.93302350000000001"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[400]" " -type \"float3\" 106.9569 10.719746 1.6399440999999999"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[401]" " -type \"float3\" 98.157288 7.35744090000000028 -9.86949830000000006"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[402]" " -type \"float3\" 87.654556 3.98184370000000021 -19.44256"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[403]" " -type \"float3\" 86.071777 2.98070879999999994 -24.101866"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[404]" " -type \"float3\" 96.639038 5.22252850000000013 -22.011543"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[405]" " -type \"float3\" 106.79281 8.70609469999999952 -11.318707"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[406]" " -type \"float3\" 118.81151 12.557962 -0.43551674000000001"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[407]" " -type \"float3\" 118.87391 13.779962 7.47270680000000009"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[408]" " -type \"float3\" 109.15656 11.029294 1.048797"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[409]" " -type \"float3\" 99.81369 7.46313759999999959 -11.146808"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[410]" " -type \"float3\" 89.843903 4.02060080000000042 -21.790224"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[411]" " -type \"float3\" 99.248413 5.25822110000000009 -24.878222"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[412]" " -type \"float3\" 109.69016 8.8762130999999993 -13.649393"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[413]" " -type \"float3\" 121.54434 12.563608 -3.64535020000000021"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[414]" " -type \"float3\" 121.3841 13.659638 3.70442220000000022"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[415]" " -type \"float3\" 111.66702 11.030037 -1.92864049999999998"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[416]" " -type \"float3\" 101.91432 7.60192390000000007 -12.735804"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[417]" " -type \"float3\" 94.738159 4.3590207000000003 -25.393957"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[418]" " -type \"float3\" 98.299881 3.593801 -34.623741"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[419]" " -type \"float3\" 102.78125 5.50807140000000039 -27.443104"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[420]" " -type \"float3\" 112.58048 9.04927160000000086 -15.952734"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[421]" " -type \"float3\" 120.56438 11.870243 -7.0102367000000001"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[422]" " -type \"float3\" 120.67234 12.693781 -1.75893809999999995"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[423]" " -type \"float3\" 113.71538 10.839925 -5.60392949999999956"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[424]" " -type \"float3\" 103.99874 7.74159190000000041 -14.299698"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[425]" " -type \"float3\" 98.572105 4.91607380000000038 -26.309843"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[426]" " -type \"float3\" 100.78229 4.73529429999999962 -30.116468"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[427]" " -type \"float3\" 104.70811 5.97826389999999996 -26.660858"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[428]" " -type \"float3\" 113.339 9.08799080000000004 -16.600834"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[429]" " -type \"float3\" 114.90721 10.891117 -6.68544580000000011"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[430]" " -type \"float3\" 116.85402 11.671704 -3.899245"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[431]" " -type \"float3\" 112.54676 10.517193 -6.32391259999999988"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[432]" " -type \"float3\" 103.28346 7.70202350000000013 -13.7085"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[433]" " -type \"float3\" 97.799423 5.24056289999999958 -23.272385"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[434]" " -type \"float3\" 99.372597 5.29029940000000032 -24.816271"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[435]" " -type \"float3\" 102.47404 6.13415860000000013 -22.988466"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[436]" " -type \"float3\" 109.59155 8.82815549999999938 -13.846161"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[437]" " -type \"float3\" 91.063881 1.66223340000000008 -38.64489"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[438]" " -type \"float3\" 88.200256 0.74717723999999996 -41.220383"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[439]" " -type \"float3\" 83.358238 0.013409269999999999 -40.261204"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[440]" " -type \"float3\" 78.603546 -0.53021764999999998 -38.163776"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[441]" " -type \"float3\" 77.514862 -0.39651947999999998 -35.997108"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[442]" " -type \"float3\" 79.539711 0.17417441 -34.67469"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[443]" " -type \"float3\" 84.485519 1.21426670000000003 -33.756092"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[444]" " -type \"float3\" 89.738281 2.1298332000000002 -34.015644"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[445]" " -type \"float3\" 95.885101 3.19869350000000008 -34.335934"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[446]" " -type \"float3\" 93.787041 2.21160960000000006 -38.291359"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[447]" " -type \"float3\" 88.853157 1.77073870000000011 -35.309906"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[448]" " -type \"float3\" 84.111633 1.76399740000000005 -29.721016"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[449]" " -type \"float3\" 81.180885 1.49305130000000008 -28.00922"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[450]" " -type \"float3\" 82.90979 1.797796 -28.072475"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[451]" " -type \"float3\" 89.119728 2.91372540000000013 -28.160255"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[452]" " -type \"float3\" 93.55835 3.39698430000000018 -30.276575"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[453]" " -type \"float3\" 78.398415 -2.85857269999999986 -53.129436"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[454]" " -type \"float3\" 77.71785 -3.17071179999999986 -54.35989"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[455]" " -type \"float3\" 74.077324 -3.49216840000000017 -52.134743"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[456]" " -type \"float3\" 69.777939 -3.76657680000000017 -48.819687"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[457]" " -type \"float3\" 67.538506 -3.86892939999999985 -46.82782"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[458]" " -type \"float3\" 69.136002 -3.6295430999999998 -47.161957"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[459]" " -type \"float3\" 72.228363 -3.18181439999999993 -47.910957"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[460]" " -type \"float3\" 75.853088 -2.922369 -50.52232"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[461]" " -type \"float3\" 86.159386 -0.080415397999999999 -44.201775"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[462]" " -type \"float3\" 84.673645 -0.82664263000000004 -47.311314"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[463]" " -type \"float3\" 80.030724 -1.57779280000000011 -46.702312"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[464]" " -type \"float3\" 74.792397 -2.02959990000000001 -43.430538"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[465]" " -type \"float3\" 72.967682 -1.86698629999999999 -40.200474"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[466]" " -type \"float3\" 75.535156 -1.21190229999999999 -38.971493"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[467]" " -type \"float3\" 80.167709 -0.32807416 -38.701653"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[468]" " -type \"float3\" 84.746063 0.32234409000000003 -39.891903"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[469]" " -type \"float3\" 91.565811 1.53681540000000005 -40.060516"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[470]" " -type \"float3\" 89.369057 0.87190031999999995 -41.794136"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[471]" " -type \"float3\" 88.835785 0.53725593999999999 -43.346569"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[472]" " -type \"float3\" 86.942497 -0.32754251000000001 -46.746441"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[473]" " -type \"float3\" 84.186829 0.077006474000000005 -40.830097"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[474]" " -type \"float3\" 81.490768 -1.19157730000000006 -45.913868"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[475]" " -type \"float3\" 78.226028 -0.67944371999999997 -38.690125"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[476]" " -type \"float3\" 74.670059 -1.95485559999999992 -42.796925"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[477]" " -type \"float3\" 76.188736 -0.52179777999999999 -35.24004"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[478]" " -type \"float3\" 72.76709 -1.6033447999999999 -38.240082"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[479]" " -type \"float3\" 78.077003 0.020587603999999999 -33.94035"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[480]" " -type \"float3\" 75.643761 -0.84308218999999995 -36.691311"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[481]" " -type \"float3\" 83.168999 0.94516957000000001 -33.94994"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[482]" " -type \"float3\" 81.373543 0.20690571999999999 -36.639362"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[483]" " -type \"float3\" 90.105949 2.051074 -34.966873"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[484]" " -type \"float3\" 87.325714 1.00502570000000002 -38.496998"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[485]" " -type \"float3\" 28.269529 -20.114979 -106.29941"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[486]" " -type \"float3\" 27.077696 -20.471279 -107.21088"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[487]" " -type \"float3\" -0.19747053000000001 -28.467079 -127.03876"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[488]" " -type \"float3\" 24.578123 -20.622692 -105.23056"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[489]" " -type \"float3\" 20.961393 -20.836605 -102.3312"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[490]" " -type \"float3\" 18.959999 -20.963249 -100.78111"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[491]" " -type \"float3\" 19.696579 -20.897564 -101.22707"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[492]" " -type \"float3\" 23.020966 -20.417637 -102.04129"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[493]" " -type \"float3\" 26.53429 -20.112589 -104.22235"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[494]" " -type \"float3\" 57.840286 -10.142744 -76.288437"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[495]" " -type \"float3\" 56.892632 -10.505499 -77.532181"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[496]" " -type \"float3\" 54.131195 -10.661078 -75.268044"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[497]" " -type \"float3\" 50.223961 -10.871309 -71.999466"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[498]" " -type \"float3\" 47.861755 -10.986481 -69.945595"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[499]" " -type \"float3\" 48.361084 -10.943956 -70.260941"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[500]" " -type \"float3\" 51.779766 -10.456034 -71.135101"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[501]" " -type \"float3\" 55.694859 -10.130785 -73.661629"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[502]" " -type \"float3\" 43.924431 -15.022139 -91.629745"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[503]" " -type \"float3\" 42.874149 -15.356081 -92.563416"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[504]" " -type \"float3\" 40.168034 -15.510788 -90.359138"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[505]" " -type \"float3\" 36.309387 -15.715143 -87.110138"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[506]" " -type \"float3\" 33.920395 -15.846861 -85.132538"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[507]" " -type \"float3\" 34.521465 -15.789323 -85.470711"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[508]" " -type \"float3\" 37.976604 -15.322068 -86.523148"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[509]" " -type \"float3\" 41.8522 -15.014155 -89.115868"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"dispResolution" " 1"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"displaySmoothMesh" " 0"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR" 
		"visibility" " 1"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"uvPivot" " -type \"double2\" 0.50255894660949707 0.30373242497444153"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts" " -s 510"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[0]" " -type \"float3\" 100.69438 4.37018540000000044 -32.396942"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[1]" " -type \"float3\" 96.955666 3.52966710000000017 -33.445724"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[2]" " -type \"float3\" 90.706787 2.453752 -33.050297"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[3]" " -type \"float3\" 82.846443 1.39550139999999989 -30.625172"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[4]" " -type \"float3\" 81.34359 1.94415519999999997 -25.255814"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[5]" " -type \"float3\" 84.488205 2.81907869999999994 -23.276379"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[6]" " -type \"float3\" 91.480423 3.87452079999999999 -24.688616"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[7]" " -type \"float3\" 96.603912 4.25483849999999997 -28.290905"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[8]" " -type \"float3\" 99.262573 3.773442 -34.594059"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[9]" " -type \"float3\" 94.946091 2.52290919999999996 -37.634884"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[10]" " -type \"float3\" 87.144211 1.03248929999999994 -38.102024"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[11]" " -type \"float3\" 79.262749 0.010049021999999999 -35.41774"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[12]" " -type \"float3\" 77.732925 0.51957476000000002 -30.272022"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[13]" " -type \"float3\" 81.694427 1.81216369999999993 -26.534733"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[14]" " -type \"float3\" 90.442505 3.2053714000000002 -27.826668"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[15]" " -type \"float3\" 98.426582 4.70884940000000007 -27.490543"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[16]" " -type \"float3\" 101.71085 4.50143960000000032 -32.747047"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[17]" " -type \"float3\" 98.185989 3.43205120000000008 -35.545013"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[18]" " -type \"float3\" 100.57375 4.09554770000000001 -34.047626"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[19]" " -type \"float3\" 96.033813 2.6117973000000001 -38.346367"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[20]" " -type \"float3\" 89.876938 2.12545230000000007 -34.209106"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[21]" " -type \"float3\" 87.895447 1.33659489999999992 -37.008068"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[22]" " -type \"float3\" 80.78582 0.91555344999999999 -31.312218"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[23]" " -type \"float3\" 78.807373 0.11906113 -34.164692"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[24]" " -type \"float3\" 79.098656 1.53872249999999999 -25.23716"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[25]" " -type \"float3\" 77.219582 0.75548833999999998 -28.121174"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[26]" " -type \"float3\" 82.980286 2.61246590000000012 -22.834658"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[27]" " -type \"float3\" 80.962296 1.78893440000000004 -25.816729"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[28]" " -type \"float3\" 91.653831 3.9655819000000001 -24.299847"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[29]" " -type \"float3\" 91.142082 3.57940319999999979 -26.214495"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[30]" " -type \"float3\" 99.591278 5.34228609999999993 -24.736395"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[31]" " -type \"float3\" 100.01608 5.254293 -25.815863"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[32]" " -type \"float3\" 94.936333 4.80439229999999995 -22.720133"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[33]" " -type \"float3\" 96.910385 4.90448470000000025 -24.411558"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[34]" " -type \"float3\" 98.468414 5.46927550000000018 -22.573084"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[35]" " -type \"float3\" 96.888374 5.41819909999999982 -21.029604"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[36]" " -type \"float3\" 92.787903 4.93303590000000014 -19.327465"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[37]" " -type \"float3\" 89.859474 4.623601 -17.869923"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[38]" " -type \"float3\" 89.307098 4.40363409999999966 -18.65057"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[39]" " -type \"float3\" 90.31427 4.035387 -22.252542"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[40]" " -type \"float3\" 95.603386 5.22525640000000013 -20.763409"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[41]" " -type \"float3\" 98.523293 5.42188219999999976 -22.947769"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[42]" " -type \"float3\" 98.916443 5.84867139999999974 -20.626934"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[43]" " -type \"float3\" 99.565399 6.67072339999999997 -16.028002"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[44]" " -type \"float3\" 94.083405 5.59313540000000042 -16.554733"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[45]" " -type \"float3\" 91.157898 5.21848769999999984 -15.52646"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[46]" " -type \"float3\" 90.878098 5.10734460000000023 -15.920161"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[47]" " -type \"float3\" 90.655777 4.2312164000000001 -21.378984"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[48]" " -type \"float3\" 94.835808 4.62928340000000027 -23.74452"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[49]" " -type \"float3\" 98.482979 4.89819669999999974 -26.320791"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[50]" " -type \"float3\" 95.505829 4.97803590000000007 -22.262409"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[51]" " -type \"float3\" 99.54863 5.324091 -24.804684"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[52]" " -type \"float3\" 99.773125 5.58005710000000033 -23.399302"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[53]" " -type \"float3\" 101.81931 6.2712002 -21.315449"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[54]" " -type \"float3\" 98.663376 5.8524326999999996 -20.30184"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[55]" " -type \"float3\" 100.50474 6.86708739999999995 -15.861373"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[56]" " -type \"float3\" 92.961784 5.10135559999999977 -18.43453"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[57]" " -type \"float3\" 93.760803 5.71189790000000031 -15.395555"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[58]" " -type \"float3\" 88.280991 4.72478580000000026 -15.333784"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[59]" " -type \"float3\" 89.341797 5.1596384000000004 -13.753351"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[60]" " -type \"float3\" 88.262253 4.50871420000000001 -16.722824"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[61]" " -type \"float3\" 89.252022 4.93999390000000016 -15.081477"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[62]" " -type \"float3\" 88.994507 3.66055270000000021 -23.133198"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[63]" " -type \"float3\" 89.852486 4.06347509999999978 -21.520432"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[64]" " -type \"float3\" 113.20712 10.872349 -4.78844690000000028"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[65]" " -type \"float3\" 113.77588 11.625414 -0.54494244000000003"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[66]" " -type \"float3\" 108.77127 10.233451 -3.69209239999999994"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[67]" " -type \"float3\" 100.49419 7.36252360000000028 -12.612387"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[68]" " -type \"float3\" 94.194099 4.89072320000000005 -21.274359"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[69]" " -type \"float3\" 95.140541 4.66336349999999999 -23.88397"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[70]" " -type \"float3\" 99.910172 5.86519619999999975 -21.699526"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[71]" " -type \"float3\" 107.29855 8.517765 -13.149734"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[72]" " -type \"float3\" 112.23547 11.134298 -1.922998"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[73]" " -type \"float3\" 113.04048 11.995032 2.7434204000000002"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[74]" " -type \"float3\" 107.70147 10.464136 -0.91419159999999999"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[75]" " -type \"float3\" 99.167114 7.48178959999999993 -10.256839"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[76]" " -type \"float3\" 91.402451 4.60361910000000041 -19.833406"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[77]" " -type \"float3\" 92.100075 4.363234 -22.232464"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[78]" " -type \"float3\" 97.359131 5.62539009999999973 -20.235474"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[79]" " -type \"float3\" 105.98117 8.66158010000000012 -10.645284"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[80]" " -type \"float3\" 112.20988 11.349594 -0.48616934000000001"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[81]" " -type \"float3\" 112.963 12.305144 4.86096760000000039"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[82]" " -type \"float3\" 106.73589 10.524054 0.62420708000000003"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[83]" " -type \"float3\" 97.700531 7.37016009999999966 -9.24383929999999943"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[84]" " -type \"float3\" 88.856651 4.2543015000000004 -19.09087"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[85]" " -type \"float3\" 88.859848 3.79225209999999979 -22.112856"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[86]" " -type \"float3\" 95.729073 5.38255359999999961 -19.885235"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[87]" " -type \"float3\" 105.3221 8.62679 -10.089525"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[88]" " -type \"float3\" 114.84546 11.830935 -0.47296029000000001"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[89]" " -type \"float3\" 115.4837 12.927257 5.92994880000000002"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[90]" " -type \"float3\" 107.59469 10.692931 0.70697385000000001"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[91]" " -type \"float3\" 98.285736 7.3638754000000004 -9.980052"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[92]" " -type \"float3\" 88.712318 4.05989030000000017 -20.189274"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[93]" " -type \"float3\" 86.39817 3.00425960000000014 -24.335833"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[94]" " -type \"float3\" 96.782806 5.23925109999999972 -22.073048"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[95]" " -type \"float3\" 107.10475 8.70426179999999938 -11.701228"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[96]" " -type \"float3\" 117.08539 12.092579 -1.42501009999999995"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[97]" " -type \"float3\" 117.90659 13.338145 5.73580269999999981"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[98]" " -type \"float3\" 109.31818 10.936993 0.25390997999999998"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[99]" " -type \"float3\" 99.905914 7.46683689999999967 -11.232203"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[100]" " -type \"float3\" 90.545349 4.0932379000000001 -22.149017"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[101]" " -type \"float3\" 99.213501 5.29291580000000028 -24.610136"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[102]" " -type \"float3\" 109.07286 8.8067264999999999 -13.370022"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[103]" " -type \"float3\" 118.06181 12.004649 -3.15937849999999987"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[104]" " -type \"float3\" 118.75478 13.105017 3.2052467"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[105]" " -type \"float3\" 110.86838 10.892858 -1.87603509999999996"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[106]" " -type \"float3\" 101.84782 7.59384489999999968 -12.709585"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[107]" " -type \"float3\" 93.705391 4.33144089999999959 -24.347197"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[108]" " -type \"float3\" 95.66111 3.50182130000000003 -32.089848"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[109]" " -type \"float3\" 101.79447 5.5081357999999998 -26.270437"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[110]" " -type \"float3\" 110.48631 8.87110329999999969 -14.628733"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[111]" " -type \"float3\" 117.67957 11.644545 -5.0574330999999999"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[112]" " -type \"float3\" 118.5229 12.607846 0.23304917999999999"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[113]" " -type \"float3\" 112.20721 10.820415 -3.93981480000000017"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[114]" " -type \"float3\" 103.70253 7.72271969999999985 -14.071169"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[115]" " -type \"float3\" 96.116257 4.64781859999999991 -25.144638"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[116]" " -type \"float3\" 97.698822 4.27434159999999963 -29.464378"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[117]" " -type \"float3\" 103.02055 5.77547449999999962 -25.980722"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[118]" " -type \"float3\" 111.17225 8.92277149999999963 -15.105992"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[119]" " -type \"float3\" 115.79797 11.326836 -4.89742370000000005"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[120]" " -type \"float3\" 116.64967 12.190155 -0.27004355000000002"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[121]" " -type \"float3\" 111.26465 10.656741 -3.88921930000000016"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[122]" " -type \"float3\" 103.02412 7.69026370000000004 -13.477149"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[123]" " -type \"float3\" 95.692406 4.830575 -23.447262"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[124]" " -type \"float3\" 97.098671 4.63442989999999977 -26.399115"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[125]" " -type \"float3\" 101.70563 5.8604478999999996 -23.863527"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[126]" " -type \"float3\" 109.83926 8.87009240000000077 -13.866545"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[127]" " -type \"float3\" 89.129135 1.41680589999999995 -37.949646"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[128]" " -type \"float3\" 86.176788 0.42365070999999999 -40.929863"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[129]" " -type \"float3\" 82.374214 -0.30999881000000001 -41.204784"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[130]" " -type \"float3\" 78.846809 -0.76051449999999998 -39.957138"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[131]" " -type \"float3\" 77.932655 -0.55272441999999999 -37.513763"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[132]" " -type \"float3\" 79.896133 0.081673949999999995 -35.702343"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[133]" " -type \"float3\" 84.64473 1.16423180000000004 -34.272095"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[134]" " -type \"float3\" 89.294678 2.02113290000000001 -34.198715"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[135]" " -type \"float3\" 94.815147 3.23449279999999995 -32.831005"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[136]" " -type \"float3\" 91.812828 2.22226429999999997 -35.876442"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[137]" " -type \"float3\" 88.224983 1.90264089999999997 -33.701973"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[138]" " -type \"float3\" 85.552689 1.9921473999999999 -29.942707"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[139]" " -type \"float3\" 82.779396 1.6382504 -28.959719"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[140]" " -type \"float3\" 83.483055 1.84827450000000004 -28.423674"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[141]" " -type \"float3\" 89.268501 2.93817539999999999 -28.17749"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[142]" " -type \"float3\" 93.503708 3.44489190000000001 -29.898668"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[143]" " -type \"float3\" 76.445953 -2.94171950000000004 -51.353054"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[144]" " -type \"float3\" 75.456314 -3.287627 -52.436863"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[145]" " -type \"float3\" 72.811592 -3.59882189999999991 -51.327751"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[146]" " -type \"float3\" 70.355667 -3.78680990000000017 -49.638195"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[147]" " -type \"float3\" 69.250542 -3.79034110000000002 -48.348377"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[148]" " -type \"float3\" 70.412361 -3.556118 -48.198608"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[149]" " -type \"float3\" 72.886597 -3.13006660000000014 -48.354958"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[150]" " -type \"float3\" 75.244698 -2.92695859999999985 -49.829506"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[151]" " -type \"float3\" 85.143272 0.043068819000000001 -42.188026"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[152]" " -type \"float3\" 82.965431 -0.69683552000000004 -44.434071"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[153]" " -type \"float3\" 79.429039 -1.363014 -44.58456"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[154]" " -type \"float3\" 76.150009 -1.74420029999999993 -43.17902"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[155]" " -type \"float3\" 74.970459 -1.606483 -40.878139"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[156]" " -type \"float3\" 76.668671 -1.037145 -39.176479"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[157]" " -type \"float3\" 80.674751 -0.20014080000000001 -38.468208"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[158]" " -type \"float3\" 84.781471 0.45289921999999999 -39.0812"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[159]" " -type \"float3\" 89.667007 1.23900560000000004 -39.750126"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[160]" " -type \"float3\" 87.246262 0.418827 -42.231823"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[161]" " -type \"float3\" 87.950493 0.64670676000000005 -41.579872"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[162]" " -type \"float3\" 85.369904 -0.22742778 -44.224316"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[163]" " -type \"float3\" 82.605072 -0.39755469999999998 -42.050957"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[164]" " -type \"float3\" 80.921303 -1.003422 -44.008286"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[165]" " -type \"float3\" 77.744202 -1.023826 -40.367245"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[166]" " -type \"float3\" 76.141487 -1.62364890000000006 -42.381367"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[167]" " -type \"float3\" 76.386009 -0.73577212999999997 -36.872112"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[168]" " -type \"float3\" 74.762871 -1.33788140000000011 -38.876884"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[169]" " -type \"float3\" 78.448563 -0.056819580000000001 -34.887337"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[170]" " -type \"float3\" 76.657173 -0.69833683999999996 -36.9496"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[171]" " -type \"float3\" 83.406136 0.89221262999999995 -34.577553"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[172]" " -type \"float3\" 81.775566 0.310619 -36.439568"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[173]" " -type \"float3\" 89.526764 1.91692470000000004 -35.155182"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[174]" " -type \"float3\" 87.222641 1.10579939999999999 -37.716373"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[175]" " -type \"float3\" 26.884094 -20.084789 -104.45632"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[176]" " -type \"float3\" 25.48918 -20.535004 -105.73995"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[177]" " -type \"float3\" 7.4308128 -25.927221 -119.51012"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[178]" " -type \"float3\" 23.687937 -20.727692 -104.85906"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[179]" " -type \"float3\" 21.716694 -20.884409 -103.54076"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[180]" " -type \"float3\" 20.789068 -20.903717 -102.56514"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[181]" " -type \"float3\" 21.514919 -20.762569 -102.5052"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[182]" " -type \"float3\" 24.119518 -20.244362 -102.21445"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[183]" " -type \"float3\" 26.266874 -19.979996 -103.03859"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[184]" " -type \"float3\" 56.03072 -10.215458 -74.613678"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[185]" " -type \"float3\" 54.857677 -10.620961 -75.868889"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[186]" " -type \"float3\" 52.960545 -10.7624 -74.539055"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[187]" " -type \"float3\" 50.799358 -10.895283 -72.839691"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[188]" " -type \"float3\" 49.619061 -10.933264 -71.685646"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[189]" " -type \"float3\" 50.105827 -10.858003 -71.772232"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[190]" " -type \"float3\" 52.636242 -10.386008 -71.695129"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[191]" " -type \"float3\" 55.086246 -10.126295 -72.909172"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[192]" " -type \"float3\" 42.149918 -15.051802 -89.715538"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[193]" " -type \"float3\" 40.817581 -15.46558 -90.835487"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[194]" " -type \"float3\" 38.886864 -15.649626 -89.74411"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[195]" " -type \"float3\" 36.799732 -15.796824 -88.226173"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[196]" " -type \"float3\" 35.755867 -15.818703 -87.129005"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[197]" " -type \"float3\" 36.402756 -15.690463 -87.059738"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[198]" " -type \"float3\" 39.046131 -15.207223 -87.043526"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[199]" " -type \"float3\" 41.387745 -14.950604 -88.148903"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[200]" " -type \"float3\" 61.981239 -7.68162629999999957 6.5470170999999997"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[201]" " -type \"float3\" 53.808899 -3.41928149999999986 12.634207"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[202]" " -type \"float3\" 73.848129 -19.3412 -10.595959"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[203]" " -type \"float3\" 69.899597 -14.831749 -3.93576769999999998"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[204]" " -type \"float3\" 91.789665 -11.191652 2.616811"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[205]" " -type \"float3\" 88.134697 -6.8009390999999999 9.1103038999999999"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[206]" " -type \"float3\" 82.380653 -1.05509340000000007 17.563366"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[207]" " -type \"float3\" 73.235855 6.56097220000000014 28.695723"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[208]" " -type \"float3\" 85.811348 -15.902354 -4.81444120000000009"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[209]" " -type \"float3\" 82.938148 0.48558920999999999 19.92782"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[210]" " -type \"float3\" 79.091164 3.155499 23.8004"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[211]" " -type \"float3\" 92.341225 -5.98822830000000028 10.340929"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[212]" " -type \"float3\" 59.623158 1.61650549999999993 20.551287"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[213]" " -type \"float3\" 70.795845 -4.53885559999999977 11.731288"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[214]" " -type \"float3\" 55.337955 -5.55722520000000042 9.4601974000000002"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[215]" " -type \"float3\" 59.281376 -9.71247480000000074 3.33742569999999983"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[216]" " -type \"float3\" 71.394264 -19.373573 -10.7602"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[217]" " -type \"float3\" 66.1521 -15.29219 -4.81035140000000006"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[218]" " -type \"float3\" 86.039932 -9.752367 4.53190709999999974"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[219]" " -type \"float3\" 92.421715 -9.54745770000000071 5.14235780000000009"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[220]" " -type \"float3\" 58.412365 -14.183424 -3.490694"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[221]" " -type \"float3\" 86.737503 -14.858295 -3.18626690000000012"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[222]" " -type \"float3\" 92.214417 -2.37183980000000005 16.025356"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[223]" " -type \"float3\" 63.894112 0.54202479000000003 19.120541"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[224]" " -type \"float3\" 67.93132 -3.27699279999999993 13.512414"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[225]" " -type \"float3\" 79.365532 -11.552531 1.48634050000000006"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[226]" " -type \"float3\" 58.604195 -11.11066 1.18300260000000002"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[227]" " -type \"float3\" 54.205753 -7.72979069999999968 6.10920190000000041"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[228]" " -type \"float3\" 63.350502 -15.64887 -5.48380470000000031"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[229]" " -type \"float3\" 66.246643 -18.328741 -9.41581339999999933"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[230]" " -type \"float3\" 81.719383 -18.156876 -8.42878630000000051"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[231]" " -type \"float3\" 82.34819 -15.51861 -4.39445019999999964"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[232]" " -type \"float3\" 90.505951 -10.871957 3.041573"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[233]" " -type \"float3\" 89.891861 -13.776824 -1.39679660000000005"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[234]" " -type \"float3\" 93.09597 -7.42181919999999984 8.40072729999999979"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[235]" " -type \"float3\" 90.970207 -4.2940434999999999 13.048831"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[236]" " -type \"float3\" 84.718468 3.3643521999999999 24.381418"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[237]" " -type \"float3\" 88.63839 -0.39989089999999999 18.851248"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[238]" " -type \"float3\" 73.338577 0.30665283999999998 19.206448"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[239]" " -type \"float3\" 67.969604 4.06041860000000021 24.652636"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[240]" " -type \"float3\" 56.642197 -1.37332670000000001 15.872678"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[241]" " -type \"float3\" 61.461945 -2.69090840000000009 14.098886"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[242]" " -type \"float3\" 57.979164 -3.96645160000000008 11.999022"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[243]" " -type \"float3\" 69.265297 2.39592079999999985 22.186708"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[244]" " -type \"float3\" 80.396957 -5.04142519999999994 11.418519"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[245]" " -type \"float3\" 68.741081 -9.49107069999999986 4.1171951"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[246]" " -type \"float3\" 82.326324 -5.25276950000000031 10.185466"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[247]" " -type \"float3\" 69.128365 -10.294285 2.91603209999999979"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[248]" " -type \"float3\" 76.288422 -16.933563 -6.8267502999999996"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[249]" " -type \"float3\" 88.129692 -11.807525 1.50997019999999993"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[250]" " -type \"float3\" 55.657131 -9.89459989999999934 2.89072750000000012"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[251]" " -type \"float3\" 57.85144 -12.235527 -0.56000852999999995"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[252]" " -type \"float3\" 64.172874 -17.504045 -8.26105210000000056"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[253]" " -type \"float3\" 61.240417 -15.251719 -4.97940779999999972"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[254]" " -type \"float3\" 80.413963 -17.818409 -7.976285"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[255]" " -type \"float3\" 89.08168 -12.781003 0.076968297000000005"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[256]" " -type \"float3\" 90.181915 -13.039605 -0.26378444000000001"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[257]" " -type \"float3\" 86.983192 -15.788106 -4.58625409999999967"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[258]" " -type \"float3\" 92.814606 -6.04782819999999965 10.473136"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[259]" " -type \"float3\" 89.848557 -0.12251148000000001 19.328743"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[260]" " -type \"float3\" 87.533264 1.49964689999999989 21.682779"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[261]" " -type \"float3\" 92.462311 -4.0769700999999996 13.448601"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[262]" " -type \"float3\" 70.77977 2.16197920000000021 21.902672"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[263]" " -type \"float3\" 61.598988 1.54582770000000003 20.536621"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[264]" " -type \"float3\" 58.483746 -2.03847479999999992 14.949178"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[265]" " -type \"float3\" 66.919044 -1.49399419999999994 16.171621"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[266]" " -type \"float3\" 62.914471 -1.19245990000000002 16.441526"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[267]" " -type \"float3\" 74.357407 -1.26477940000000011 16.868267"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[268]" " -type \"float3\" 74.951797 -6.8156466 8.46985150000000075"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[269]" " -type \"float3\" 62.687511 -5.9572358000000003 9.19780830000000016"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[270]" " -type \"float3\" 75.301018 -8.06713680000000011 6.586545"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[271]" " -type \"float3\" 72.648499 -13.97757 -2.51018670000000022"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[272]" " -type \"float3\" 82.579369 -14.343123 -2.59911249999999994"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[273]" " -type \"float3\" 87.166924 -9.17180540000000022 5.05078980000000044"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[274]" " -type \"float3\" 58.747494 -6.25639819999999958 8.55849740000000025"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[275]" " -type \"float3\" 52.969822 -4.14854050000000019 11.487597"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[276]" " -type \"float3\" 55.182991 -5.69483949999999961 9.24406049999999979"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[277]" " -type \"float3\" 64.130745 -13.038817 -1.48446440000000002"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[278]" " -type \"float3\" 70.772789 -17.409 -7.80734680000000036"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[279]" " -type \"float3\" 72.635597 -19.925919 -11.5406"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[280]" " -type \"float3\" 70.171913 -18.07946 -8.85321240000000032"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[281]" " -type \"float3\" 63.383961 -11.657628 0.5771153"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[282]" " -type \"float3\" 77.922577 -12.628439 -0.21475707999999999"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[283]" " -type \"float3\" 87.30246 -8.68045520000000081 6.2181620999999998"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[284]" " -type \"float3\" 90.993446 -7.92218830000000018 7.5423650999999996"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[285]" " -type \"float3\" 92.253273 -10.740047 3.3238827999999998"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[286]" " -type \"float3\" 89.265305 -13.365696 -0.80207008000000002"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[287]" " -type \"float3\" 80.487099 -18.357147 -8.79082009999999947"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[288]" " -type \"float3\" 86.326622 -3.6973552999999999 13.736856"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[289]" " -type \"float3\" 78.596024 4.29851250000000018 25.512482"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[290]" " -type \"float3\" 76.530144 5.06217809999999968 26.574697"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[291]" " -type \"float3\" 81.249702 1.41330080000000002 21.257015"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[292]" " -type \"float3\" 87.98024 -1.9023912999999999 15.555431"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[293]" " -type \"float3\" 91.857704 -9.3048257999999997 5.48415229999999987"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[294]" " -type \"float3\" 64.99276 5.23674579999999956 26.298557"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[295]" " -type \"float3\" 55.905876 -1.53786160000000005 15.588573"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[296]" " -type \"float3\" 65.210938 -5.52880050000000001 9.96658610000000067"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[297]" " -type \"float3\" 77.060608 -2.65418220000000016 14.886099"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[298]" " -type \"float3\" 89.153534 -5.99387450000000044 12.285958"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[299]" " -type \"float3\" 92.984688 -4.38143589999999961 15.642419"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[300]" " -type \"float3\" 93.99659 -10.351564 7.61496260000000014"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[301]" " -type \"float3\" 97.07299 -8.29335880000000003 11.724752"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[302]" " -type \"float3\" 63.200291 -1.27800639999999999 16.325258"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[303]" " -type \"float3\" 66.358261 1.32059259999999989 20.417944"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[304]" " -type \"float3\" 71.236862 3.48764180000000001 23.936369"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[305]" " -type \"float3\" 74.748741 5.18664069999999988 26.680077"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[306]" " -type \"float3\" 79.788353 5.44067339999999966 27.302"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[307]" " -type \"float3\" 85.573608 4.19405789999999978 25.681143"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[308]" " -type \"float3\" 90.722595 1.57557860000000005 21.947821"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[309]" " -type \"float3\" 93.997078 -2.7238370999999999 15.574674"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[310]" " -type \"float3\" 94.290962 -7.12035850000000003 8.91449069999999999"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[311]" " -type \"float3\" 89.622093 -8.80139540000000054 6.14336970000000004"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[312]" " -type \"float3\" 65.529716 -2.80287689999999978 14.119452"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[313]" " -type \"float3\" 68.788795 0.050060555 18.603439"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[314]" " -type \"float3\" 73.365578 2.28174879999999991 22.205639"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[315]" " -type \"float3\" 76.850471 4.00865459999999985 24.990322"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[316]" " -type \"float3\" 81.863541 4.373323 25.779297"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[317]" " -type \"float3\" 87.746178 3.27268220000000021 24.384493"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[318]" " -type \"float3\" 93.202675 0.35276657 20.207775"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[319]" " -type \"float3\" 96.729744 -4.18861289999999986 13.479306"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[320]" " -type \"float3\" 97.27034 -8.76652909999999963 6.55517289999999964"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[321]" " -type \"float3\" 93.177246 -11.140712 2.75883840000000014"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[322]" " -type \"float3\" 61.011402 -1.86512009999999995 15.331273"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[323]" " -type \"float3\" 65.033104 1.75202550000000001 21.011065"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[324]" " -type \"float3\" 71.286621 4.55367570000000033 25.557055"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[325]" " -type \"float3\" 75.759743 6.490664 28.707085"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[326]" " -type \"float3\" 81.375473 6.84208390000000044 29.50403"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[327]" " -type \"float3\" 87.453011 5.68746609999999997 28.036198"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[328]" " -type \"float3\" 92.514481 2.59144690000000022 23.57383"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[329]" " -type \"float3\" 96.435555 -2.38564350000000003 16.202435"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[330]" " -type \"float3\" 96.530472 -7.31685210000000019 8.72107890000000019"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[331]" " -type \"float3\" 88.526413 -9.85717110000000041 4.48928689999999975"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[332]" " -type \"float3\" 63.214306 -2.99540380000000006 13.718699"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[333]" " -type \"float3\" 67.495834 0.52516883999999997 19.263817"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[334]" " -type \"float3\" 73.324936 3.308053 23.76185"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[335]" " -type \"float3\" 77.707619 5.25904270000000018 26.929068"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[336]" " -type \"float3\" 83.425323 5.7139344000000003 27.887449"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[337]" " -type \"float3\" 89.365036 4.55583670000000041 26.408133"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[338]" " -type \"float3\" 94.944107 1.324013 21.763876"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[339]" " -type \"float3\" 98.912094 -3.85113810000000001 14.093928"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[340]" " -type \"float3\" 99.594101 -9.23998360000000041 5.94554039999999961"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[341]" " -type \"float3\" 91.941658 -12.389328 0.80561422999999999"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[342]" " -type \"float3\" 52.920521 -1.35146870000000008 15.731279"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[343]" " -type \"float3\" 54.748207 2.46901370000000009 21.616882"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[344]" " -type \"float3\" 57.993427 6.47667929999999981 27.852974"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[345]" " -type \"float3\" 66.768112 7.52780909999999981 29.860039"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[346]" " -type \"float3\" 78.067436 5.84516620000000042 27.83539"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[347]" " -type \"float3\" 88.149117 2.56434249999999997 23.328001"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[348]" " -type \"float3\" 93.773178 -0.85986894000000003 18.393959"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[349]" " -type \"float3\" 96.423195 -4.99985649999999993 12.233415"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[350]" " -type \"float3\" 96.235191 -9.29416370000000036 5.70562219999999964"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[351]" " -type \"float3\" 93.421822 -12.784487 0.27517068"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[352]" " -type \"float3\" 89.961952 -15.016116 -3.27497719999999992"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[353]" " -type \"float3\" 54.22377 -1.05591670000000004 16.241308"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[354]" " -type \"float3\" 55.181202 2.88246920000000006 22.264462"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[355]" " -type \"float3\" 58.37344 6.91750669999999968 28.539827"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[356]" " -type \"float3\" 67.005287 7.72150089999999967 30.164923"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[357]" " -type \"float3\" 77.924507 5.91571330000000017 27.935955"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[358]" " -type \"float3\" 88.063652 2.57795240000000003 23.344534"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[359]" " -type \"float3\" 93.632538 -0.73698794999999995 18.57353"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[360]" " -type \"float3\" 96.278206 -4.796977 12.53485"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[361]" " -type \"float3\" 95.992767 -8.988821 6.15764710000000015"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[362]" " -type \"float3\" 93.529572 -12.557325 0.62502617000000005"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[363]" " -type \"float3\" 90.409645 -15.081683 -3.35334660000000007"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[364]" " -type \"float3\" 52.310005 -1.18300469999999991 15.958679"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[365]" " -type \"float3\" 53.805885 3.45094110000000009 23.062838"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[366]" " -type \"float3\" 57.817802 8.2500991999999993 30.536793"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[367]" " -type \"float3\" 67.028992 9.57585139999999946 32.981209"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[368]" " -type \"float3\" 78.86274 7.39423269999999988 30.224367"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[369]" " -type \"float3\" 89.309448 3.55586149999999979 24.887524"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[370]" " -type \"float3\" 95.595512 0.071461006999999993 19.892904"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[371]" " -type \"float3\" 98.116661 -4.48569969999999962 13.093269"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[372]" " -type \"float3\" 98.207771 -9.10767459999999929 6.08113"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[373]" " -type \"float3\" 95.543175 -13.311014 -0.42476574"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[374]" " -type \"float3\" 89.501831 -15.807164 -4.4970441000000001"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[375]" " -type \"float3\" 50.784443 -1.72637649999999998 15.062192"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[376]" " -type \"float3\" 53.217644 2.85176659999999993 22.126167"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[377]" " -type \"float3\" 57.434563 7.55093190000000014 29.457647"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[378]" " -type \"float3\" 66.674507 9.35412789999999994 32.627987"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[379]" " -type \"float3\" 79.242683 7.27296730000000036 30.058044"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[380]" " -type \"float3\" 89.534477 3.63556150000000011 25.019085"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[381]" " -type \"float3\" 95.878105 0.036821886999999998 19.853701"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[382]" " -type \"float3\" 98.285133 -4.67273 12.817455"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[383]" " -type \"float3\" 98.500519 -9.42954059999999927 5.60639190000000021"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[384]" " -type \"float3\" 95.928574 -13.723791 -1.033196"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[385]" " -type \"float3\" 89.316872 -16.054327 -4.88081839999999989"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[386]" " -type \"float3\" 65.438057 -2.12037209999999998 15.151324"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[387]" " -type \"float3\" 63.372303 0.46560210000000002 18.979702"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[388]" " -type \"float3\" 62.60165 3.45599129999999999 23.483492"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[389]" " -type \"float3\" 64.708656 5.217165 26.255749"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[390]" " -type \"float3\" 70.011604 4.40597919999999998 25.273281"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[391]" " -type \"float3\" 74.347176 1.95082660000000008 21.749382"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[392]" " -type \"float3\" 75.457588 0.15490345999999999 19.075361"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[393]" " -type \"float3\" 63.017326 -2.98090929999999998 13.731606"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[394]" " -type \"float3\" 61.568005 0.56458443000000003 19.045534"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[395]" " -type \"float3\" 60.987679 4.21486 24.559605"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[396]" " -type \"float3\" 63.088089 6.78189469999999961 28.554949"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[397]" " -type \"float3\" 69.662292 6.05843159999999958 27.765062"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[398]" " -type \"float3\" 77.017731 3.50150590000000017 24.228439"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[399]" " -type \"float3\" 80.475151 1.59578449999999994 21.497627"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[400]" " -type \"float3\" 68.042717 -3.19310949999999982 13.644986"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[401]" " -type \"float3\" 65.451653 0.31564933000000001 18.849661"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[402]" " -type \"float3\" 64.577225 3.12509779999999981 23.073797"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[403]" " -type \"float3\" 65.958878 4.44916339999999977 25.148808"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[404]" " -type \"float3\" 70.420654 3.36338710000000018 23.709528"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[405]" " -type \"float3\" 75.433891 0.86893611999999998 20.158096"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[406]" " -type \"float3\" 78.876358 -1.45479990000000003 16.792006"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[407]" " -type \"float3\" 65.161034 -4.02503489999999964 12.246866"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[408]" " -type \"float3\" 63.638119 0.42942423000000002 18.937389"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[409]" " -type \"float3\" 63.327579 3.81305169999999993 24.059326"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[410]" " -type \"float3\" 64.625862 5.74654910000000019 27.055227"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[411]" " -type \"float3\" 70.48848 4.73466629999999977 25.794153"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[412]" " -type \"float3\" 78.388878 2.31311130000000009 22.489002"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[413]" " -type \"float3\" 83.694145 -0.24916086000000001 18.84794"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[414]" " -type \"float3\" 96.818001 -4.07842679999999991 27.8438"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[415]" " -type \"float3\" 107.64888 -0.33107945 29.293207"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[416]" " -type \"float3\" 126.73661 4.23761649999999968 19.487989"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[417]" " -type \"float3\" 141.94586 6.12675380000000036 8.80296039999999991"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[418]" " -type \"float3\" 146.35947 6.57203339999999958 3.344589"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[419]" " -type \"float3\" 140.36038 3.9777016999999999 6.59725379999999983"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[420]" " -type \"float3\" 135.12894 -5.063221 2.44482419999999978"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[421]" " -type \"float3\" 129.3837 -4.74619959999999974 1.23304750000000007"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[422]" " -type \"float3\" 127.54205 -7.75202270000000038 -2.59142880000000009"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[423]" " -type \"float3\" 124.99628 -5.53706549999999975 -3.71944240000000015"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[424]" " -type \"float3\" 118.46535 -3.54805279999999978 -3.404902"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[425]" " -type \"float3\" 111.994 2.40861610000000015 -4.13922360000000022"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[426]" " -type \"float3\" 105.4539 5.65893170000000012 -9.12643809999999966"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[427]" " -type \"float3\" 97.90361 6.227397 -15.508097"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[428]" " -type \"float3\" 99.106026 -3.16081479999999981 28.32514"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[429]" " -type \"float3\" 110.12163 0.1047657 29.278954"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[430]" " -type \"float3\" 129.4917 4.88253879999999985 19.701864"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[431]" " -type \"float3\" 143.92514 5.28070350000000044 7.82485530000000029"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[432]" " -type \"float3\" 147.44617 6.09643360000000012 2.46711970000000003"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[433]" " -type \"float3\" 146.89148 2.6685146999999998 4.75976559999999971"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[434]" " -type \"float3\" 135.4561 -6.78327749999999963 1.80797959999999991"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[435]" " -type \"float3\" 132.40262 -7.46543690000000026 1.7338924"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[436]" " -type \"float3\" 125.24313 -8.10173890000000085 -1.65901570000000009"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[437]" " -type \"float3\" 123.15361 -6.31541160000000001 -2.53972240000000005"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[438]" " -type \"float3\" 115.35355 -4.14373680000000011 -1.65927029999999998"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[439]" " -type \"float3\" 108.6331 2.100441 -1.823809"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[440]" " -type \"float3\" 102.26327 5.507966 -6.26488729999999983"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[441]" " -type \"float3\" 95.567169 6.00557850000000037 -12.612586"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[442]" " -type \"float3\" 99.745621 -6.33162550000000035 20.399355"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[443]" " -type \"float3\" 106.91565 -2.4784590999999998 23.930359"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[444]" " -type \"float3\" 125.93479 4.7090310999999998 17.653755"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[445]" " -type \"float3\" 142.48709 5.51498169999999988 4.76743459999999963"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[446]" " -type \"float3\" 144.677 6.32432559999999988 0.44563725999999998"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[447]" " -type \"float3\" 141.55661 3.83065889999999998 4.99953029999999998"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[448]" " -type \"float3\" 133.84648 -5.29454989999999981 1.637516"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[449]" " -type \"float3\" 128.51364 -5.12483120000000003 0.57363892000000005"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[450]" " -type \"float3\" 124.91063 -6.52669429999999995 -3.64543149999999994"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[451]" " -type \"float3\" 123.31668 -4.080019 -4.85188009999999981"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[452]" " -type \"float3\" 119.47701 -5.35889150000000036 -7.380682"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[453]" " -type \"float3\" 113.29002 0.018285750999999999 -5.44528630000000025"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[454]" " -type \"float3\" 107.69917 4.36041640000000008 -10.091557"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[455]" " -type \"float3\" 102.26487 6.5866813999999998 -16.489889"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[456]" " -type \"float3\" 102.28934 -5.31160880000000013 20.649771"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[457]" " -type \"float3\" 109.68702 -1.68320059999999994 24.15045"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[458]" " -type \"float3\" 128.29921 5.19506550000000011 18.266047"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[459]" " -type \"float3\" 144.70406 4.43819240000000015 3.29564430000000019"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[460]" " -type \"float3\" 145.91539 5.90734389999999987 -0.21159722"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[461]" " -type \"float3\" 143.13368 3.18440769999999995 3.87958259999999999"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[462]" " -type \"float3\" 134.49197 -6.62372780000000017 1.0915279"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[463]" " -type \"float3\" 128.65714 -7.49495890000000031 1.04404070000000004"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[464]" " -type \"float3\" 122.91662 -7.35301690000000008 -2.4233627000000002"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[465]" " -type \"float3\" 120.07066 -4.80341720000000016 -2.92180630000000008"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[466]" " -type \"float3\" 116.08231 -6.13454820000000023 -5.02629380000000037"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[467]" " -type \"float3\" 109.6529 -0.30797385999999999 -2.90028409999999992"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[468]" " -type \"float3\" 104.17268 4.05964569999999991 -6.86396929999999994"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[469]" " -type \"float3\" 98.906029 5.94064429999999977 -13.462679"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[470]" " -type \"float3\" 89.962616 -17.59866 -7.19498969999999982"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[471]" " -type \"float3\" 85.572189 -20.062426 -11.140942"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[472]" " -type \"float3\" 78.25901 -20.821688 -12.63661"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[473]" " -type \"float3\" 69.923233 -20.302864 -12.239861"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[474]" " -type \"float3\" 62.242382 -19.081917 -10.746688"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[475]" " -type \"float3\" 56.107361 -17.29566 -8.32301430000000053"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[476]" " -type \"float3\" 51.947845 -14.919354 -4.91078569999999992"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[477]" " -type \"float3\" 50.821148 -12.055848 -0.61655753999999996"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[478]" " -type \"float3\" 52.183338 -8.82897570000000087 4.34581709999999966"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[479]" " -type \"float3\" 55.399651 -5.29228830000000006 9.86529540000000083"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[480]" " -type \"float3\" 89.680458 -17.603346 -7.21518610000000038"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[481]" " -type \"float3\" 85.546028 -19.861656 -10.837334"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[482]" " -type \"float3\" 78.439354 -20.489439 -12.123648"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[483]" " -type \"float3\" 70.462364 -19.943335 -11.669047"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[484]" " -type \"float3\" 62.734982 -18.753628 -10.225426"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[485]" " -type \"float3\" 56.406902 -17.00769 -7.87173989999999968"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[486]" " -type \"float3\" 52.073101 -14.605974 -4.4294"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[487]" " -type \"float3\" 50.62233 -11.654154 -0.016304566999999999"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[488]" " -type \"float3\" 51.745998 -8.35508820000000085 5.0444407"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[489]" " -type \"float3\" 54.168598 -5.68667459999999991 9.20865249999999946"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[490]" " -type \"float3\" 93.184914 -17.40147 -6.74482249999999972"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[491]" " -type \"float3\" 87.006691 -20.89341 -12.334945"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[492]" " -type \"float3\" 78.978973 -22.367693 -14.949586"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[493]" " -type \"float3\" 69.941124 -22.1717 -15.076178"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[494]" " -type \"float3\" 61.345024 -20.825308 -13.43546"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[495]" " -type \"float3\" 54.653469 -18.64159 -10.434171"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[496]" " -type \"float3\" 49.977688 -15.909205 -6.50599479999999986"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[497]" " -type \"float3\" 48.542484 -12.675367 -1.66399929999999996"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[498]" " -type \"float3\" 49.259151 -8.99146750000000061 3.96215129999999993"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[499]" " -type \"float3\" 52.930168 -4.58017640000000004 10.830635"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[500]" " -type \"float3\" 92.597984 -17.512108 -6.94020369999999964"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[501]" " -type \"float3\" 86.922691 -20.737268 -12.101963"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[502]" " -type \"float3\" 78.922401 -22.005478 -14.402493"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[503]" " -type \"float3\" 70.006714 -21.835089 -14.562193"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[504]" " -type \"float3\" 61.470016 -20.60886 -13.100856"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[505]" " -type \"float3\" 54.474686 -18.473932 -10.188023"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[506]" " -type \"float3\" 49.493778 -15.703562 -6.21650219999999987"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[507]" " -type \"float3\" 47.622467 -12.35327 -1.218392"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[508]" " -type \"float3\" 48.325939 -8.61054329999999979 4.496563"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"pnts[509]" " -type \"float3\" 51.0308 -5.162868 9.856905"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"dispResolution" " 1"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"displaySmoothMesh" " 0"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KNLOutline" "visibility" " 1"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KNLOutline" "translate" " -type \"double3\" 0 0 0"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KNLOutline" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KNLOutline" "scale" " -type \"double3\" 1 1 1"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KNLOutline" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KNLOutline|NoraV9:KNLOutlineShape" 
		"dispResolution" " 1"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KNLOutline|NoraV9:KNLOutlineShape" 
		"displaySmoothMesh" " 0"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KnittingNeedleL" "visibility" 
		" 1"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KnittingNeedleL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KnittingNeedleL" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KnittingNeedleL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KnittingNeedleL" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KnittingNeedleL|NoraV9:KnittingNeedleLShape" 
		"dispResolution" " 1"
		2 "|nora3|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KnittingNeedleL|NoraV9:KnittingNeedleLShape" 
		"displaySmoothMesh" " 0"
		2 "|nora3|NoraV9:NoraBest|NoraV9:EyeThoR" "visibility" " 1"
		2 "|nora3|NoraV9:NoraBest|NoraV9:EyeThoR" "translate" " -type \"double3\" 0 0 0"
		
		2 "|nora3|NoraV9:NoraBest|NoraV9:EyeThoR" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|nora3|NoraV9:NoraBest|NoraV9:EyeThoR" "scale" " -type \"double3\" 1 1 1"
		
		2 "|nora3|NoraV9:NoraBest|NoraV9:EyeThoR|NoraV9:EyeThoRShape" "dispResolution" 
		" 1"
		2 "|nora3|NoraV9:NoraBest|NoraV9:EyeThoR|NoraV9:EyeThoRShape" "displaySmoothMesh" 
		" 0"
		2 "|nora3|NoraV9:NoraBest|NoraV9:EyeThoL" "visibility" " 1"
		2 "|nora3|NoraV9:NoraBest|NoraV9:EyeThoL" "translate" " -type \"double3\" 0 0 0"
		
		2 "|nora3|NoraV9:NoraBest|NoraV9:EyeThoL" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|nora3|NoraV9:NoraBest|NoraV9:EyeThoL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|nora3|NoraV9:NoraBest|NoraV9:EyeThoL|NoraV9:EyeThoLShape" "dispResolution" 
		" 1"
		2 "|nora3|NoraV9:NoraBest|NoraV9:EyeThoL|NoraV9:EyeThoLShape" "displaySmoothMesh" 
		" 0"
		2 "|nora3|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineHair2" "visibility" 
		" 1"
		2 "|nora3|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineHair2" "translate" 
		" -type \"double3\" 0.12968675923186559 0 -2.47457077949172488"
		2 "|nora3|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineHair2" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|nora3|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineHair2" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|nora3|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineHair2|NoraV9:OutlineHair2Shape" 
		"dispResolution" " 1"
		2 "|nora3|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineHair2|NoraV9:OutlineHair2Shape" 
		"displaySmoothMesh" " 0"
		2 "|nora3|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineBody2" "visibility" 
		" 1"
		2 "|nora3|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineBody2" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|nora3|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineBody2" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|nora3|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineBody2" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|nora3|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineBody2|NoraV9:OutlineBody2Shape" 
		"pnts" " -s 4521"
		2 "|nora3|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineBody2|NoraV9:OutlineBody2Shape" 
		"dispResolution" " 1"
		2 "|nora3|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineBody2|NoraV9:OutlineBody2Shape" 
		"displaySmoothMesh" " 0"
		2 "|nora3|NoraV9:NoraBest|NoraV9:NoraTho|NoraV9:NoraHair" "visibility" " 1"
		
		2 "|nora3|NoraV9:NoraBest|NoraV9:NoraTho|NoraV9:NoraHair" "translate" " -type \"double3\" 0 0 0"
		
		2 "|nora3|NoraV9:NoraBest|NoraV9:NoraTho|NoraV9:NoraHair" "rotate" " -type \"double3\" -0.67080029702454436 -0.17152352528473844 0.13622151599043134"
		
		2 "|nora3|NoraV9:NoraBest|NoraV9:NoraTho|NoraV9:NoraHair" "scale" " -type \"double3\" 1 1 1"
		
		2 "|nora3|NoraV9:NoraBest|NoraV9:NoraTho|NoraV9:NoraHair|NoraV9:NoraHairShape" 
		"dispResolution" " 1"
		2 "|nora3|NoraV9:NoraBest|NoraV9:NoraTho|NoraV9:NoraHair|NoraV9:NoraHairShape" 
		"displaySmoothMesh" " 0"
		2 "|nora3|NoraV9:NoraBest|NoraV9:NoraTho|NoraV9:NoraBody" "visibility" " 1"
		
		2 "|nora3|NoraV9:NoraBest|NoraV9:NoraTho|NoraV9:NoraBody" "translate" " -type \"double3\" 0 0 0"
		
		2 "|nora3|NoraV9:NoraBest|NoraV9:NoraTho|NoraV9:NoraBody" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|nora3|NoraV9:NoraBest|NoraV9:NoraTho|NoraV9:NoraBody" "scale" " -type \"double3\" 1 1 1"
		
		2 "|nora3|NoraV9:NoraBest|NoraV9:NoraTho|NoraV9:NoraBody|NoraV9:NoraBodyShape" 
		"dispResolution" " 1"
		2 "|nora3|NoraV9:NoraBest|NoraV9:NoraTho|NoraV9:NoraBody|NoraV9:NoraBodyShape" 
		"displaySmoothMesh" " 0"
		2 "|NoraV9:aiSkyDomeLight1" "visibility" " 0"
		2 "|NoraV9:aiSkyDomeLight1|NoraV9:aiSkyDomeLightShape1" "intensity" " 2.99019598960876465"
		
		2 "|NoraV9:aiSkyDomeLight1|NoraV9:aiSkyDomeLightShape1" "aiExposure" " 0.72164946794509888"
		
		2 "|NoraV9:aiSkyDomeLight1|NoraV9:aiSkyDomeLightShape1" "aiUseColorTemperature" 
		" 1"
		2 "|NoraV9:aiSkyDomeLight1|NoraV9:aiSkyDomeLightShape1" "aiColorTemperature" 
		" 2906.103271484375"
		2 "NoraV9:aiPhysicalSky1" "elevation" " 20.60747718811035156"
		2 "NoraV9:aiPhysicalSky1" "azimuth" " 68.97196197509765625"
		2 "NoraV9:aiPhysicalSky1" "sunTint" " -type \"float3\" 0.8017 0.73940002999999999 0.67989999000000001"
		
		2 "NoraV9:aiPhysicalSky1" "skyTint" " -type \"float3\" 0.54809998999999998 0.6645 0.73390001000000005"
		
		2 "NoraV9:aiPhysicalSky1" "intensity" " 1.71915888786315918"
		3 "NoraV9:NorasBody.message" "NoraV9:materialInfo7.texture" "-na"
		5 0 "NoraV9RN" "NoraV9:file11.message" "NoraV9:materialInfo7.texture" 
		"NoraV9RN.placeHolderList[1]" "NoraV9RN.placeHolderList[2]" "";
	setAttr ".proxyTag" -type "string" "";
lockNode -l 1 ;
createNode file -name "file1";
	rename -uuid "119B415C-4DC2-550E-CA45-8C8EDB14BEA7";
	setAttr ".fileTextureName" -type "string" "C:/Users/foxke/Pictures/my art/snf background_sRGB_ACEScg.png.tx";
	setAttr ".colorSpace" -type "string" "Raw";
createNode place2dTexture -name "place2dTexture1";
	rename -uuid "FA2B3CEF-4354-9595-4930-5BAB58E7294F";
createNode animCurveTU -name "nora3_visibility";
	rename -uuid "52173064-4CBB-4037-59C5-D4A6F9F093CF";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 4 1 120 1;
createNode animCurveTL -name "nora3_translateX";
	rename -uuid "3D53A0E4-4AED-75B0-A071-2EB07D73A607";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 4 0 120 0;
createNode animCurveTL -name "nora3_translateY";
	rename -uuid "3D290093-4F75-7940-6D23-CCB2330CC70C";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 4 0 120 0;
createNode animCurveTL -name "nora3_translateZ";
	rename -uuid "CEA7BFF7-4224-C8AE-A995-9E93AF642236";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 4 0 120 0;
createNode animCurveTA -name "nora3_rotateX";
	rename -uuid "3E1294C0-4AD4-DF6C-41B1-90AAF414344A";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 4 0 120 0;
createNode animCurveTA -name "nora3_rotateY";
	rename -uuid "20A09099-4F01-5AC4-70AA-328D146FA9E0";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 4 360;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "nora3_rotateZ";
	rename -uuid "8EA6B553-4972-8B82-97AA-C1B7F6A9D1AE";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 4 0 120 0;
createNode animCurveTU -name "nora3_scaleX";
	rename -uuid "93A6A32A-4377-88D5-9506-45850390F79D";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 4 1 120 1;
createNode animCurveTU -name "nora3_scaleY";
	rename -uuid "CD4AB1F4-4B5D-5D22-61B1-0C806BB93AC7";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 4 1 120 1;
createNode animCurveTU -name "nora3_scaleZ";
	rename -uuid "B21E58AF-4C96-35C1-8227-E48F529CB75C";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 4 1 120 1;
createNode reference -name "sharedReferenceNode";
	rename -uuid "7FA40E7A-4762-7A24-1AED-57AF59F22F2C";
	setAttr ".edits" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode displayLayer -name "sky";
	rename -uuid "67F1C1CC-4108-3286-F635-CEB05BBE595B";
	setAttr ".color" 11;
	setAttr ".ufeMembers" -type "stringArray" 0  ;
	setAttr ".displayOrder" 1;
select -noExpand :time1;
	setAttr -alteredValue -keyable on ".caching";
	setAttr -channelBox on ".isHistoricallyInteresting";
	setAttr -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
	setAttr ".outTime" 0;
select -noExpand :hardwareRenderingGlobals;
	setAttr ".objectTypeFilterNameArray" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".objectTypeFilterValueArray" -type "Int32Array" 22 0 1 1
		 1 1 1 1 1 1 0 0 0 0 0 0
		 0 0 0 0 0 0 0 ;
	setAttr ".floatingPointRTEnable" yes;
	setAttr ".floatingPointRTFormat" 1;
select -noExpand :renderPartition;
	setAttr -keyable on ".caching";
	setAttr -channelBox on ".isHistoricallyInteresting";
	setAttr -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
	setAttr -size 38 ".sets";
	setAttr -channelBox on ".annotation";
	setAttr -channelBox on ".partitionType";
select -noExpand :renderGlobalsList1;
	setAttr -keyable on ".caching";
	setAttr -channelBox on ".isHistoricallyInteresting";
	setAttr -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
select -noExpand :defaultShaderList1;
	setAttr -keyable on ".caching";
	setAttr -channelBox on ".isHistoricallyInteresting";
	setAttr -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
	setAttr -size 11 ".shaders";
select -noExpand :postProcessList1;
	setAttr -keyable on ".caching";
	setAttr -channelBox on ".isHistoricallyInteresting";
	setAttr -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
	setAttr -size 2 ".postProcesses";
select -noExpand :defaultRenderUtilityList1;
	setAttr -size 35 ".utilities";
select -noExpand :defaultRenderingList1;
	setAttr -size 2 ".rendering";
select -noExpand :lightList1;
	setAttr -size 3 ".lights";
select -noExpand :defaultTextureList1;
	setAttr -size 40 ".textures";
select -noExpand :standardSurface1;
	setAttr ".baseColor" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".specularRoughness" 0.5;
select -noExpand :initialShadingGroup;
	setAttr -keyable on ".caching";
	setAttr -channelBox on ".isHistoricallyInteresting";
	setAttr -alteredValue -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
	setAttr -keyable on ".memberWireframeColor";
	setAttr -channelBox on ".annotation";
	setAttr -channelBox on ".isLayer";
	setAttr -channelBox on ".verticesOnlySet";
	setAttr -channelBox on ".edgesOnlySet";
	setAttr -channelBox on ".facetsOnlySet";
	setAttr -channelBox on ".editPointsOnlySet";
	setAttr ".renderableOnlySet" yes;
	setAttr -size 4 ".groupNodes";
select -noExpand :initialParticleSE;
	setAttr -keyable on ".caching";
	setAttr -channelBox on ".isHistoricallyInteresting";
	setAttr -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
	setAttr -keyable on ".memberWireframeColor";
	setAttr -channelBox on ".annotation";
	setAttr -channelBox on ".isLayer";
	setAttr -channelBox on ".verticesOnlySet";
	setAttr -channelBox on ".edgesOnlySet";
	setAttr -channelBox on ".facetsOnlySet";
	setAttr -channelBox on ".editPointsOnlySet";
	setAttr ".renderableOnlySet" yes;
select -noExpand :defaultRenderGlobals;
	addAttr -cachedInternally true -hidden true -shortName "dss" -longName "defaultSurfaceShader" 
		-dataType "string";
	setAttr ".currentRenderer" -type "string" "arnold";
	setAttr ".imageFormat" 51;
	setAttr ".imfPluginKey" -type "string" "png";
	setAttr ".animation" yes;
	setAttr ".startFrame" 60;
	setAttr ".endFrame" 179;
	setAttr ".putFrameBeforeExt" yes;
	setAttr ".periodInExt" 2;
	setAttr ".imageFilePrefix" -type "string" "Nora4";
	setAttr ".defaultSurfaceShader" -type "string" "standardSurface1";
select -noExpand :defaultResolution;
	setAttr -alteredValue -keyable on ".caching";
	setAttr -keyable on ".isHistoricallyInteresting";
	setAttr -alteredValue -keyable on ".nodeState";
	setAttr -keyable on ".binMembership";
	setAttr -alteredValue ".width" 1080;
	setAttr -alteredValue ".height" 1920;
	setAttr -alteredValue ".pixelAspect" 1;
	setAttr -alteredValue -keyable on ".aspectLock";
	setAttr -alteredValue ".deviceAspectRatio" 0.5625;
	setAttr -alteredValue -keyable on ".lockDeviceAspectRatio";
	setAttr -keyable on ".dotsPerInch";
	setAttr -alteredValue -keyable on ".oddFieldFirst";
	setAttr -alteredValue -keyable on ".fields";
	setAttr -alteredValue -keyable on ".zerothScanline";
	setAttr -keyable on ".imageSizeUnits";
	setAttr -keyable on ".pixelDensityUnits";
select -noExpand :defaultLightSet;
	setAttr -size 3 ".dagSetMembers";
select -noExpand :defaultColorMgtGlobals;
	setAttr ".configFileEnabled" yes;
	setAttr ".configFilePath" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".viewTransformName" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".viewName" -type "string" "ACES 1.0 SDR-video";
	setAttr ".displayName" -type "string" "sRGB";
	setAttr ".workingSpaceName" -type "string" "ACEScg";
	setAttr ".outputTransformName" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".playblastOutputTransformName" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -noExpand :hardwareRenderGlobals;
	setAttr -keyable on ".caching";
	setAttr -channelBox on ".isHistoricallyInteresting";
	setAttr -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
	setAttr ".colorTextureResolution" 256;
	setAttr ".bumpTextureResolution" 512;
	setAttr -keyable off ".frameBufferFormat";
	setAttr -keyable off -channelBox on ".enableHighQualityLighting";
	setAttr -keyable off -channelBox on ".enableAcceleratedMultiSampling";
	setAttr -keyable off -channelBox on ".enableEdgeAntiAliasing";
	setAttr -keyable off -channelBox on ".enableGeometryMask";
	setAttr -keyable off -channelBox on ".numberOfSamples";
	setAttr -keyable off -channelBox on ".enableMotionBlur";
	setAttr -alteredValue -keyable off -channelBox on ".motionBlurByFrame";
	setAttr -keyable off -channelBox on ".numberOfExposures";
	setAttr -keyable off -channelBox on ".transparencySorting";
	setAttr -keyable off -channelBox on ".transparentShadowCasting";
	setAttr -keyable off -channelBox on ".culling";
	setAttr -keyable off -channelBox on ".textureCompression";
	setAttr -keyable off -channelBox on ".lightIntensityThreshold";
	setAttr -keyable off -channelBox on ".smallObjectCulling";
	setAttr -keyable off -channelBox on ".cullingThreshold";
	setAttr -keyable off -channelBox on ".graphicsHardwareGeometryCachingData";
	setAttr -keyable off -channelBox on ".graphicsHardwareGeometryCachingIndexing";
	setAttr -keyable off -channelBox on ".maximumGeometryCacheSize";
	setAttr -keyable off -channelBox on ".writeAlphaAsColor";
	setAttr -keyable off -channelBox on ".writeZDepthAsColor";
	setAttr -keyable on ".hardwareCodec";
	setAttr -keyable on ".hardwareDepth";
	setAttr -keyable on ".hardwareQual";
connectAttr "NoraV9RN.placeHolderList[1]" "NoraV9RN.placeHolderList[2]";
connectAttr "sky.drawInfo" "aiSkyDomeLight1.drawOverride";
connectAttr "file1.outColor" "aiSkyDomeLightShape1.color";
connectAttr "nora3_visibility.output" "nora3.visibility";
connectAttr "nora3_translateX.output" "nora3.translateX";
connectAttr "nora3_translateY.output" "nora3.translateY";
connectAttr "nora3_translateZ.output" "nora3.translateZ";
connectAttr "nora3_rotateX.output" "nora3.rotateX";
connectAttr "nora3_rotateY.output" "nora3.rotateY";
connectAttr "nora3_rotateZ.output" "nora3.rotateZ";
connectAttr "nora3_scaleX.output" "nora3.scaleX";
connectAttr "nora3_scaleY.output" "nora3.scaleY";
connectAttr "nora3_scaleZ.output" "nora3.scaleZ";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr ":defaultArnoldDenoiser.message" ":defaultArnoldRenderOptions.imagers"
		 -nextAvailable;
connectAttr ":defaultArnoldDisplayDriver.message" ":defaultArnoldRenderOptions.drivers"
		 -nextAvailable;
connectAttr ":defaultArnoldFilter.message" ":defaultArnoldRenderOptions.filter";
connectAttr ":defaultArnoldDriver.message" ":defaultArnoldRenderOptions.driver";
connectAttr "sharedReferenceNode.sharedReference" "NoraV9RN.sharedReference";
connectAttr ":defaultColorMgtGlobals.cmEnabled" "file1.colorManagementEnabled";
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "file1.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "file1.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "file1.workingSpace";
connectAttr "place2dTexture1.coverage" "file1.coverage";
connectAttr "place2dTexture1.translateFrame" "file1.translateFrame";
connectAttr "place2dTexture1.rotateFrame" "file1.rotateFrame";
connectAttr "place2dTexture1.mirrorU" "file1.mirrorU";
connectAttr "place2dTexture1.mirrorV" "file1.mirrorV";
connectAttr "place2dTexture1.stagger" "file1.stagger";
connectAttr "place2dTexture1.wrapU" "file1.wrapU";
connectAttr "place2dTexture1.wrapV" "file1.wrapV";
connectAttr "place2dTexture1.repeatUV" "file1.repeatUV";
connectAttr "place2dTexture1.offset" "file1.offset";
connectAttr "place2dTexture1.rotateUV" "file1.rotateUV";
connectAttr "place2dTexture1.noiseUV" "file1.noiseUV";
connectAttr "place2dTexture1.vertexUvOne" "file1.vertexUvOne";
connectAttr "place2dTexture1.vertexUvTwo" "file1.vertexUvTwo";
connectAttr "place2dTexture1.vertexUvThree" "file1.vertexUvThree";
connectAttr "place2dTexture1.vertexCameraOne" "file1.vertexCameraOne";
connectAttr "place2dTexture1.outUV" "file1.uvCoord";
connectAttr "place2dTexture1.outUvFilterSize" "file1.uvFilterSize";
connectAttr "layerManager.displayLayerId[1]" "sky.identification";
connectAttr "place2dTexture1.message" ":defaultRenderUtilityList1.utilities" -nextAvailable
		;
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "aiSkyDomeLightShape1.lightData" ":lightList1.lights" -nextAvailable
		;
connectAttr "pointLightShape1.lightData" ":lightList1.lights" -nextAvailable;
connectAttr "file1.message" ":defaultTextureList1.textures" -nextAvailable;
connectAttr "aiSkyDomeLight1.instObjGroups" ":defaultLightSet.dagSetMembers" -nextAvailable
		;
connectAttr "pointLight1.instObjGroups" ":defaultLightSet.dagSetMembers" -nextAvailable
		;
// End of NoraTurntable3.ma
