//Maya ASCII 2025ff03 scene
//Name: RunWithRef.ma
//Last modified: Sun, Dec 07, 2025 06:17:42 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=1;"
		 -typ "mayaAscii" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject//scenes/Animations/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=1;"
		 -typ "mayaAscii" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject//scenes/Animations/Ultimate_Bony_v1.0.5.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -linear centimeter -angle degree -time pal;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "1A371A42-4482-6A76-E59D-5D852CAB788D";
createNode transform -shared -name "persp";
	rename -uuid "FC8CC201-48D3-AD23-25F9-B98B5C400B9F";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 10.999964801105344 7.1294731757056979 -0.42813548510840332 ;
	setAttr ".rotate" -type "double3" -9.3383527289857042 450.99999999981191 -5.0888874903416268e-14 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "A941D07A-4319-1B2C-4578-3989CBC5A76E";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 5.5028407004599655;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".tumblePivot" -type "double3" 22.117405208056759 5.4429485530436938 0 ;
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "4B6027BC-4602-7E8E-28CE-B1A8332AFB30";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "26A4F70D-4AD3-AB53-3694-C6B38C2765DC";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 30;
	setAttr ".imageName" -type "string" "top";
	setAttr ".depthName" -type "string" "top_depth";
	setAttr ".maskName" -type "string" "top_mask";
	setAttr ".homeCommand" -type "string" "viewSet -t %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -shared -name "front";
	rename -uuid "82A39002-4FF0-F064-DCD6-B9B818E24EF0";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "52659DDE-4CB1-4EA6-57DD-3D97E24566F1";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 30;
	setAttr ".imageName" -type "string" "front";
	setAttr ".depthName" -type "string" "front_depth";
	setAttr ".maskName" -type "string" "front_mask";
	setAttr ".homeCommand" -type "string" "viewSet -f %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -shared -name "side";
	rename -uuid "967B12B3-4EDE-7A4E-300F-7D98CA0D2013";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "7D5408B1-432A-7712-4992-41B03FDC3058";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 30;
	setAttr ".imageName" -type "string" "side";
	setAttr ".depthName" -type "string" "side_depth";
	setAttr ".maskName" -type "string" "side_mask";
	setAttr ".homeCommand" -type "string" "viewSet -s %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -name "camera1";
	rename -uuid "FEB1A38E-4FD9-7E1A-33EC-5CA976A040AF";
	setAttr ".translate" -type "double3" 22.174396708056758 5.2329171959008374 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -name "cameraShape1" -parent "camera1";
	rename -uuid "6C9126EB-4822-A067-E183-8FB0E59A34F4";
	setAttr -keyable off ".visibility";
	setAttr ".cameraAperture" -type "double2" 1.41732 0.94488 ;
	setAttr ".filmFit" 0;
	setAttr ".orthographicWidth" 30;
	setAttr ".imageName" -type "string" "camera1";
	setAttr ".depthName" -type "string" "camera1_depth";
	setAttr ".maskName" -type "string" "camera1_mask";
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "1B58DF77-419B-2986-DCA4-96A1DA3C2919";
	setAttr -size 4 ".link";
	setAttr -size 4 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "D937A724-457B-B4CA-9B87-D585E32DA3E9";
	setAttr ".blendShapeDirectory[0].childIndices" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "63245149-4EC7-88E6-A4AE-868162AA62E9";
createNode displayLayerManager -name "layerManager";
	rename -uuid "0848DFB6-4C00-47A8-B64A-66934DC9D284";
createNode displayLayer -name "defaultLayer";
	rename -uuid "DBE062B8-4A51-21CA-DF9A-DF9F3C43A767";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "594F0FD2-48D4-70AE-708D-45BE8247D82E";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "490E3EEE-4610-29DE-B24D-C9A041EA37BE";
	setAttr ".global" yes;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "85B202B4-47FA-53BA-1BDC-11863CF2C38C";
	setAttr ".before" -type "string" (
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 922\n            -height 597\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.041667\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 922\\n    -height 597\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 922\\n    -height 597\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "5BC38D7C-4C44-CE8A-69D8-33B4C5DF3D37";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 200 -ast 0 -aet 200 ";
	setAttr ".scriptType" 6;
createNode aiOptions -shared -name "defaultArnoldRenderOptions";
	rename -uuid "BB71909A-4D4A-96E1-9D27-6289D6DD5726";
	addAttr -cachedInternally true -shortName "ARV_options" -longName "ARV_options" 
		-dataType "string";
	setAttr ".version" -type "string" "5.4.5";
	setAttr ".ARV_options" -type "string" "Test Resolution=Fit Window Size;Camera=cameraShape1;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1         1;Background.Offset=0         0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1         1;Foreground.Offset=0         0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -shared -name "defaultArnoldFilter";
	rename -uuid "068C97B6-4493-1ACB-DB43-1A9903233100";
	setAttr ".aiTranslator" -type "string" "gaussian";
createNode aiAOVDriver -shared -name "defaultArnoldDriver";
	rename -uuid "35415840-4D20-941A-4325-A4AA3FE0CDFC";
	setAttr ".aiTranslator" -type "string" "exr";
createNode aiAOVDriver -shared -name "defaultArnoldDisplayDriver";
	rename -uuid "930FDFFC-470D-CBD9-C8AA-E5AD7ADFAFF7";
	setAttr ".aiTranslator" -type "string" "maya";
	setAttr ".outputMode" 0;
createNode aiImagerDenoiserOidn -shared -name "defaultArnoldDenoiser";
	rename -uuid "AA3F8BCA-4972-8689-4918-239F0FE85725";
createNode cameraView -name "cameraView1";
	rename -uuid "4D8896DC-4BBF-9624-97E3-8D9C0F7612CE";
	setAttr ".eye" -type "double3" 1.0242053994312066 7.2639716399144749 12.729675839137633 ;
	setAttr ".centerOfInterest" -type "double3" -5.2402526762307389e-14 1.8066519363220834 
		-1.8118839761882555e-13 ;
	setAttr ".up" -type "double3" -0.03151438706566078 0.91955866809670372 -0.39168699153289738 ;
	setAttr ".tumblePivot" -type "double3" 0 1.8066519363220732 0 ;
	setAttr ".focalLength" 34.999999999999993;
createNode reference -name "Ultimate_Bony_v1_0_5RN";
	rename -uuid "492A11CB-465D-A11B-5B0F-54BF7A1EDEF9";
	setAttr -size 187 ".placeHolderList";
	setAttr ".placeHolderList[1]" 0;
	setAttr ".placeHolderList[2]" 0;
	setAttr ".placeHolderList[3]" 0;
	setAttr ".placeHolderList[4]" 0;
	setAttr ".placeHolderList[5]" 0;
	setAttr ".placeHolderList[6]" 0;
	setAttr ".placeHolderList[7]" 0;
	setAttr ".placeHolderList[8]" 0;
	setAttr ".placeHolderList[9]" 0;
	setAttr ".placeHolderList[10]" 0;
	setAttr ".placeHolderList[11]" 0;
	setAttr ".placeHolderList[12]" 0;
	setAttr ".placeHolderList[13]" 0;
	setAttr ".placeHolderList[14]" 0;
	setAttr ".placeHolderList[15]" 0;
	setAttr ".placeHolderList[16]" 0;
	setAttr ".placeHolderList[17]" 0;
	setAttr ".placeHolderList[18]" 0;
	setAttr ".placeHolderList[19]" 0;
	setAttr ".placeHolderList[20]" 0;
	setAttr ".placeHolderList[21]" 0;
	setAttr ".placeHolderList[22]" 0;
	setAttr ".placeHolderList[23]" 0;
	setAttr ".placeHolderList[24]" 0;
	setAttr ".placeHolderList[25]" 0;
	setAttr ".placeHolderList[26]" 0;
	setAttr ".placeHolderList[27]" 0;
	setAttr ".placeHolderList[28]" 0;
	setAttr ".placeHolderList[29]" 0;
	setAttr ".placeHolderList[30]" 0;
	setAttr ".placeHolderList[31]" 0;
	setAttr ".placeHolderList[32]" 0;
	setAttr ".placeHolderList[33]" 0;
	setAttr ".placeHolderList[34]" 0;
	setAttr ".placeHolderList[35]" 0;
	setAttr ".placeHolderList[36]" 0;
	setAttr ".placeHolderList[37]" 0;
	setAttr ".placeHolderList[38]" 0;
	setAttr ".placeHolderList[39]" 0;
	setAttr ".placeHolderList[40]" 0;
	setAttr ".placeHolderList[41]" 0;
	setAttr ".placeHolderList[42]" 0;
	setAttr ".placeHolderList[43]" 0;
	setAttr ".placeHolderList[44]" 0;
	setAttr ".placeHolderList[45]" 0;
	setAttr ".placeHolderList[46]" 0;
	setAttr ".placeHolderList[47]" 0;
	setAttr ".placeHolderList[48]" 0;
	setAttr ".placeHolderList[49]" 0;
	setAttr ".placeHolderList[50]" 0;
	setAttr ".placeHolderList[51]" 0;
	setAttr ".placeHolderList[52]" 0;
	setAttr ".placeHolderList[53]" 0;
	setAttr ".placeHolderList[54]" 0;
	setAttr ".placeHolderList[55]" 0;
	setAttr ".placeHolderList[56]" 0;
	setAttr ".placeHolderList[57]" 0;
	setAttr ".placeHolderList[58]" 0;
	setAttr ".placeHolderList[59]" 0;
	setAttr ".placeHolderList[60]" 0;
	setAttr ".placeHolderList[61]" 0;
	setAttr ".placeHolderList[62]" 0;
	setAttr ".placeHolderList[63]" 0;
	setAttr ".placeHolderList[64]" 0;
	setAttr ".placeHolderList[65]" 0;
	setAttr ".placeHolderList[66]" 0;
	setAttr ".placeHolderList[67]" 0;
	setAttr ".placeHolderList[68]" 0;
	setAttr ".placeHolderList[69]" 0;
	setAttr ".placeHolderList[70]" 0;
	setAttr ".placeHolderList[71]" 0;
	setAttr ".placeHolderList[72]" 0;
	setAttr ".placeHolderList[73]" 0;
	setAttr ".placeHolderList[74]" 0;
	setAttr ".placeHolderList[75]" 0;
	setAttr ".placeHolderList[76]" 0;
	setAttr ".placeHolderList[77]" 0;
	setAttr ".placeHolderList[78]" 0;
	setAttr ".placeHolderList[79]" 0;
	setAttr ".placeHolderList[80]" 0;
	setAttr ".placeHolderList[81]" 0;
	setAttr ".placeHolderList[82]" 0;
	setAttr ".placeHolderList[83]" 0;
	setAttr ".placeHolderList[84]" 0;
	setAttr ".placeHolderList[85]" 0;
	setAttr ".placeHolderList[86]" 0;
	setAttr ".placeHolderList[87]" 0;
	setAttr ".placeHolderList[88]" 0;
	setAttr ".placeHolderList[89]" 0;
	setAttr ".placeHolderList[90]" 0;
	setAttr ".placeHolderList[91]" 0;
	setAttr ".placeHolderList[92]" 0;
	setAttr ".placeHolderList[93]" 0;
	setAttr ".placeHolderList[94]" 0;
	setAttr ".placeHolderList[95]" 0;
	setAttr ".placeHolderList[96]" 0;
	setAttr ".placeHolderList[97]" 0;
	setAttr ".placeHolderList[98]" 0;
	setAttr ".placeHolderList[99]" 0;
	setAttr ".placeHolderList[100]" 0;
	setAttr ".placeHolderList[101]" 0;
	setAttr ".placeHolderList[102]" 0;
	setAttr ".placeHolderList[103]" 0;
	setAttr ".placeHolderList[104]" 0;
	setAttr ".placeHolderList[105]" 0;
	setAttr ".placeHolderList[106]" 0;
	setAttr ".placeHolderList[107]" 0;
	setAttr ".placeHolderList[108]" 0;
	setAttr ".placeHolderList[109]" 0;
	setAttr ".placeHolderList[110]" 0;
	setAttr ".placeHolderList[111]" 0;
	setAttr ".placeHolderList[112]" 0;
	setAttr ".placeHolderList[113]" 0;
	setAttr ".placeHolderList[114]" 0;
	setAttr ".placeHolderList[115]" 0;
	setAttr ".placeHolderList[116]" 0;
	setAttr ".placeHolderList[117]" 0;
	setAttr ".placeHolderList[118]" 0;
	setAttr ".placeHolderList[119]" 0;
	setAttr ".placeHolderList[120]" 0;
	setAttr ".placeHolderList[121]" 0;
	setAttr ".placeHolderList[122]" 0;
	setAttr ".placeHolderList[123]" 0;
	setAttr ".placeHolderList[124]" 0;
	setAttr ".placeHolderList[125]" 0;
	setAttr ".placeHolderList[126]" 0;
	setAttr ".placeHolderList[127]" 0;
	setAttr ".placeHolderList[128]" 0;
	setAttr ".placeHolderList[129]" 0;
	setAttr ".placeHolderList[130]" 0;
	setAttr ".placeHolderList[131]" 0;
	setAttr ".placeHolderList[132]" 0;
	setAttr ".placeHolderList[133]" 0;
	setAttr ".placeHolderList[134]" 0;
	setAttr ".placeHolderList[135]" 0;
	setAttr ".placeHolderList[136]" 0;
	setAttr ".placeHolderList[137]" 0;
	setAttr ".placeHolderList[138]" 0;
	setAttr ".placeHolderList[139]" 0;
	setAttr ".placeHolderList[140]" 0;
	setAttr ".placeHolderList[141]" 0;
	setAttr ".placeHolderList[142]" 0;
	setAttr ".placeHolderList[143]" 0;
	setAttr ".placeHolderList[144]" 0;
	setAttr ".placeHolderList[145]" 0;
	setAttr ".placeHolderList[146]" 0;
	setAttr ".placeHolderList[147]" 0;
	setAttr ".placeHolderList[148]" 0;
	setAttr ".placeHolderList[149]" 0;
	setAttr ".placeHolderList[150]" 0;
	setAttr ".placeHolderList[151]" 0;
	setAttr ".placeHolderList[152]" 0;
	setAttr ".placeHolderList[153]" 0;
	setAttr ".placeHolderList[154]" 0;
	setAttr ".placeHolderList[155]" 0;
	setAttr ".placeHolderList[156]" 0;
	setAttr ".placeHolderList[157]" 0;
	setAttr ".placeHolderList[158]" 0;
	setAttr ".placeHolderList[159]" 0;
	setAttr ".placeHolderList[160]" 0;
	setAttr ".placeHolderList[161]" 0;
	setAttr ".placeHolderList[162]" 0;
	setAttr ".placeHolderList[163]" 0;
	setAttr ".placeHolderList[164]" 0;
	setAttr ".placeHolderList[165]" 0;
	setAttr ".placeHolderList[166]" 0;
	setAttr ".placeHolderList[167]" 0;
	setAttr ".placeHolderList[168]" 0;
	setAttr ".placeHolderList[169]" 0;
	setAttr ".placeHolderList[170]" 0;
	setAttr ".placeHolderList[171]" 0;
	setAttr ".placeHolderList[172]" 0;
	setAttr ".placeHolderList[173]" 0;
	setAttr ".placeHolderList[174]" 0;
	setAttr ".placeHolderList[175]" 0;
	setAttr ".placeHolderList[176]" 0;
	setAttr ".placeHolderList[177]" 0;
	setAttr ".placeHolderList[178]" 0;
	setAttr ".placeHolderList[179]" 0;
	setAttr ".placeHolderList[180]" 0;
	setAttr ".placeHolderList[181]" 0;
	setAttr ".placeHolderList[182]" 0;
	setAttr ".placeHolderList[183]" 0;
	setAttr ".placeHolderList[184]" 0;
	setAttr ".placeHolderList[185]" 0;
	setAttr ".placeHolderList[186]" 0;
	setAttr ".placeHolderList[187]" 0;
	setAttr ".edits" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 212
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:joint07" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:joint04" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:joint15" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:joint18" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:joint18|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:joint14" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:joint18|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:joint03" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:joint18|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:joint06" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:joint18|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:joint05" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"ShoulderOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:joint02" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:joint11" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:joint17" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:joint07.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:joint07.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:joint07.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:joint07.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:joint07.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:joint07.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:joint10.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:joint10.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:joint10.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:joint10.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:joint10.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:joint10.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:joint16.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:joint16.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:joint16.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:joint16.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:joint16.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:joint16.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:joint13.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:joint04.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:joint04.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:joint04.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:joint04.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:joint15.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:joint01.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:joint01.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:joint01.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:joint01.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:joint01.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:joint08.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:joint08.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:joint08.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:joint18.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:joint18.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:joint18.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:joint18|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:joint12.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:joint18|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:joint12.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:joint18|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:joint12.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:joint18|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:joint12.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:joint18|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:joint12.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:joint18|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:joint12.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:joint18|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:joint14.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:joint18|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:joint14.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:joint18|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:joint14.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:joint18|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:joint03.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:joint18|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:joint03.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:joint18|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:joint03.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:joint18|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:joint09.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:joint18|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:joint09.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:joint18|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:joint09.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:joint18|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:joint09.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:joint18|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:joint09.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:joint18|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:joint09.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:joint18|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:joint06.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:joint18|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:joint06.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:joint18|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:joint06.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:joint18|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:joint05.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:joint18|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:joint05.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:joint18|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:joint05.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:joint02.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:joint02.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:joint02.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:joint02.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:joint02.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:joint02.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:joint11.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:joint11.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:joint11.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:joint17.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:joint17.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:joint17.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" "";
	setAttr ".proxyTag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -name "Bony_Main_CNT_rotateX";
	rename -uuid "CA1814A4-48B4-366D-6FC1-F18E3ACC08A4";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_Main_CNT_rotateY";
	rename -uuid "C5508D0C-4844-326A-20D9-9C9457AC29A5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_Main_CNT_rotateZ";
	rename -uuid "2F1D126B-4683-1795-02A6-489EDB4DB40A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_HeadC_rotateX";
	rename -uuid "858FFD77-45FE-A6BD-A3C1-EAB9898DB3AE";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 -16.58076972268822 8.3333333333333339 -16.716849982233743
		 22.916666666666668 -16.47581588392616 31.25 -16.58076972268822;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_HeadC_rotateY";
	rename -uuid "FE1F7554-42D1-48E8-3EC8-368ABA94941B";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 8.3333333333333339 7.2116539321857882
		 22.916666666666668 -15.435642769063959 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_HeadC_rotateZ";
	rename -uuid "4CE37D7D-458E-28BF-477F-D9B4605C9196";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 8.3333333333333339 -2.1591747449986816
		 22.916666666666668 4.3528336116270188 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint10_rotateX";
	rename -uuid "032FEEFD-47CE-405B-CE07-189C4F85B560";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint10_rotateY";
	rename -uuid "B578059D-4D5F-10FD-A40C-2CBF7A748D08";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint10_rotateZ";
	rename -uuid "FA621617-4AC5-C5F0-F194-C0B63C579B78";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_Neck01C_rotateX";
	rename -uuid "6A86F5AE-4471-43EB-CAF8-69B52759BD54";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_Neck01C_rotateY";
	rename -uuid "8EEEF985-4D6C-159D-C736-6A8D20FDCBBA";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_Neck01C_rotateZ";
	rename -uuid "EA3B7C1C-4062-A9EB-753F-9AA522A201E1";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint07_rotateX";
	rename -uuid "A8960F4A-41AE-1873-9897-78B9136AFB9D";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 6 ".keyTimeValue[0:5]"  0 15.691756046705965 5.208333333333333 15.691756046705965
		 10.416666666666666 15.691756046705965 15.625 15.691756046705965 20.833333333333332 15.691756046705965
		 31.25 15.691756046705965;
	setAttr -size 6 ".keyTanInType[5]"  1;
	setAttr -size 6 ".keyTanOutType[5]"  1;
	setAttr -size 6 ".keyTanInX[5]"  1;
	setAttr -size 6 ".keyTanInY[5]"  0;
	setAttr -size 6 ".keyTanOutX[5]"  1;
	setAttr -size 6 ".keyTanOutY[5]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint07_rotateY";
	rename -uuid "AAABBB1D-4F5D-53CC-05FE-ADABEEF7DCA5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 6 ".keyTimeValue[0:5]"  0 0 5.208333333333333 0 10.416666666666666 0
		 15.625 0 20.833333333333332 0 31.25 0;
	setAttr -size 6 ".keyTanInType[5]"  1;
	setAttr -size 6 ".keyTanOutType[5]"  1;
	setAttr -size 6 ".keyTanInX[5]"  1;
	setAttr -size 6 ".keyTanInY[5]"  0;
	setAttr -size 6 ".keyTanOutX[5]"  1;
	setAttr -size 6 ".keyTanOutY[5]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint07_rotateZ";
	rename -uuid "C4613B13-46F4-2258-D60B-9892481E197E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 6 ".keyTimeValue[0:5]"  0 0 5.208333333333333 0 10.416666666666666 0
		 15.625 0 20.833333333333332 0 31.25 0;
	setAttr -size 6 ".keyTanInType[5]"  1;
	setAttr -size 6 ".keyTanOutType[5]"  1;
	setAttr -size 6 ".keyTanInX[5]"  1;
	setAttr -size 6 ".keyTanInY[5]"  0;
	setAttr -size 6 ".keyTanOutX[5]"  1;
	setAttr -size 6 ".keyTanOutY[5]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_Spine01FKC_rotateX";
	rename -uuid "82D2EFBF-4C87-790E-6D9E-BC91252FA6B4";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_Spine01FKC_rotateY";
	rename -uuid "D1CD888A-432D-DA8A-9F1F-3AAD47F78B0D";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_Spine01FKC_rotateZ";
	rename -uuid "3A1FBE86-47F3-B5B5-592A-0B99FD286ED0";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_Spine02FKC_rotateX";
	rename -uuid "66BAD783-443F-996E-67A4-BAAC28B4ADB7";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_Spine02FKC_rotateY";
	rename -uuid "051CF44C-4DD1-B4CA-BFBD-3E8CA26CCD60";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_Spine02FKC_rotateZ";
	rename -uuid "62C5DB65-417A-3C12-3151-778330825497";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_Spine03FKC_rotateX";
	rename -uuid "6A0FA588-4C96-E673-9358-5997635FF371";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_Spine03FKC_rotateY";
	rename -uuid "899574AD-4A45-7233-ED05-53A08DABADB0";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_Spine03FKC_rotateZ";
	rename -uuid "7217464C-4D31-0572-E8E8-8FB4C352BD93";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint16_rotateX";
	rename -uuid "E2984A3B-4C6C-CCAD-E3EE-9597741C6480";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 10.416666666666666 0 26.041666666666668 0
		 31.25 0;
	setAttr -size 4 ".keyTanInType[0:3]"  2 18 18 2;
	setAttr -size 4 ".keyTanOutType[0:3]"  2 18 18 2;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint16_rotateY";
	rename -uuid "FB819F4A-405F-7554-9EC3-BBBAE72A397D";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 7.1551507960570717 10.416666666666666 -6.846935688875349
		 26.041666666666668 9.7366153621902836 31.25 11.328058292633422;
	setAttr -size 4 ".keyTanInType[0:3]"  2 18 18 2;
	setAttr -size 4 ".keyTanOutType[0:3]"  2 18 18 2;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint16_rotateZ";
	rename -uuid "1DD374B8-404F-5234-F26F-74B0718E20B7";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 10.416666666666666 0 26.041666666666668 0
		 31.25 0;
	setAttr -size 4 ".keyTanInType[0:3]"  2 18 18 2;
	setAttr -size 4 ".keyTanOutType[0:3]"  2 18 18 2;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint08_rotateX";
	rename -uuid "A73321D4-4D4F-E6BB-A27D-4EA2D623A051";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint08_rotateY";
	rename -uuid "2AEF09E2-43AC-8D50-B353-59BC0ADE37FC";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint08_rotateZ";
	rename -uuid "37A0FE5F-4C27-FBA7-152D-068A3FF27BA0";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint15_rotateY";
	rename -uuid "6A15BED3-4896-6A3C-2491-638501936581";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -110.17596428067264 31.25 -110.17596428067264;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_lFootIKC_rotateX";
	rename -uuid "C9747644-4F55-6839-1BAA-78AF55273978";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 7 ".keyTimeValue[0:6]"  0 -19.889017417697257 5.208333333333333 -1.3662611405348555
		 10.416666666666666 44.377622004683232 15.625 122.539348512879 20.833333333333332 122.539348512879
		 26.041666666666668 12.370750548773799 31.25 -19.889017417697257;
	setAttr -size 7 ".keyTanInType[5:6]"  18 1;
	setAttr -size 7 ".keyTanOutType[5:6]"  18 1;
	setAttr -size 7 ".keyTanInX[6]"  1;
	setAttr -size 7 ".keyTanInY[6]"  0;
	setAttr -size 7 ".keyTanOutX[6]"  1;
	setAttr -size 7 ".keyTanOutY[6]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_lFootIKC_rotateY";
	rename -uuid "BD0132AB-4404-0E25-05ED-58BE0334C490";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 7 ".keyTimeValue[0:6]"  0 0 5.208333333333333 0 10.416666666666666 0
		 15.625 0 20.833333333333332 0 26.041666666666668 0 31.25 0;
	setAttr -size 7 ".keyTanInType[5:6]"  18 1;
	setAttr -size 7 ".keyTanOutType[5:6]"  18 1;
	setAttr -size 7 ".keyTanInX[6]"  1;
	setAttr -size 7 ".keyTanInY[6]"  0;
	setAttr -size 7 ".keyTanOutX[6]"  1;
	setAttr -size 7 ".keyTanOutY[6]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_lFootIKC_rotateZ";
	rename -uuid "09FCA879-4475-7C7B-5DC0-99813551F7E7";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 7 ".keyTimeValue[0:6]"  0 0 5.208333333333333 0 10.416666666666666 0
		 15.625 0 20.833333333333332 0 26.041666666666668 0 31.25 0;
	setAttr -size 7 ".keyTanInType[5:6]"  18 1;
	setAttr -size 7 ".keyTanOutType[5:6]"  18 1;
	setAttr -size 7 ".keyTanInX[6]"  1;
	setAttr -size 7 ".keyTanInY[6]"  0;
	setAttr -size 7 ".keyTanOutX[6]"  1;
	setAttr -size 7 ".keyTanOutY[6]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint18_rotateX";
	rename -uuid "352A28E9-4C0E-C6FB-6B58-2790F58DA019";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint18_rotateY";
	rename -uuid "A62751FA-4A5D-B8BA-E616-99A8F8F2366E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint18_rotateZ";
	rename -uuid "6C551B33-44D6-DC4B-EB89-9AA03F6F1F28";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint12_rotateX";
	rename -uuid "30B45279-491A-2D12-79B3-DAA668EF4D93";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint12_rotateY";
	rename -uuid "C37012E2-429F-CBCA-3F81-5E838FA31CD9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint12_rotateZ";
	rename -uuid "8FA85E9E-4A62-A948-3181-3CA9BD0C7CBE";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -29.927526245524131 31.25 -29.927526245524131;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint14_rotateX";
	rename -uuid "62B14D15-4948-76AA-F78F-E9A8CD3A6FD4";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint14_rotateY";
	rename -uuid "7C3F7542-43B2-93D6-4EDF-85B336B91E0C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint14_rotateZ";
	rename -uuid "1771BE6F-4E1A-063C-D026-53A661CB141A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -29.927526245524131 31.25 -29.927526245524131;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint03_rotateX";
	rename -uuid "E4D885B8-476A-66D9-151B-3BBB8B8FBF53";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint03_rotateY";
	rename -uuid "7E0E23CB-4328-DE48-AC36-409013BA1F59";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint03_rotateZ";
	rename -uuid "B2405D1E-4E52-1BAE-1A33-BBAFB7A20673";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -29.927526245524131 31.25 -29.927526245524131;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint09_rotateX";
	rename -uuid "F1142F11-4A7C-7EA1-D719-ABAD29B0A54C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint09_rotateY";
	rename -uuid "C8304214-4A49-453B-6339-FCAA607576EA";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint09_rotateZ";
	rename -uuid "D95326F1-4B10-CB2E-DAD2-DC9FF060F871";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -29.927526245524131 31.25 -29.927526245524131;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint06_rotateX";
	rename -uuid "37AE6239-4C98-9AE6-CCB4-3986C0C20BF4";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint06_rotateY";
	rename -uuid "02F0B739-47C0-14DA-90B3-9BA27F7B01C4";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint06_rotateZ";
	rename -uuid "C4DCB182-4B77-A97E-2AF5-03988544213A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -29.927526245524131 31.25 -29.927526245524131;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint05_rotateX";
	rename -uuid "FD98F53E-4A43-FB38-17EF-D7AF3FC725BD";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint05_rotateY";
	rename -uuid "4BD707A5-4B4C-61BA-6D8B-0FAFB56D3EEA";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint05_rotateZ";
	rename -uuid "5A1DD480-49BF-1BC9-0800-CCA462DA68BF";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -29.927526245524131 31.25 -29.927526245524131;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint01_rotateX";
	rename -uuid "4A7957A4-4B59-7A8A-7803-B5B6D1FA3C46";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 16.704529694102671 15.625 0.4759429956996844
		 31.25 16.704529694102671;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint01_rotateY";
	rename -uuid "27895CC6-4508-E71B-E43A-D1BB6E674822";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 39.269717286401928 15.625 -1.9843826393045854
		 31.25 39.269717286401928;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint01_rotateZ";
	rename -uuid "006A0036-4F55-A8E6-23D4-BDA8177AE034";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -82.233439987929231 15.625 -82.638834375641736
		 31.25 -82.233439987929231;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_lToeIKC_rotateX";
	rename -uuid "33415EA2-4392-0427-B828-B3879279B0B4";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_lToeIKC_rotateY";
	rename -uuid "5256FCA8-4B45-B543-8164-FDB5029FAB1F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_lToeIKC_rotateZ";
	rename -uuid "00369BB0-46E8-E62A-F7B3-B78D2E1E5716";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint04_rotateX";
	rename -uuid "5F19A2CB-4788-97F1-F201-27A06D9A5E8C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 3.0716435513367153 31.25 3.0716435513367153;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint04_rotateY";
	rename -uuid "F47081DA-4593-E83F-A4B9-C7B2E6CDDABB";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint04_rotateZ";
	rename -uuid "FC292C5B-4BBE-9459-E2A4-5C9353292123";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint02_rotateX";
	rename -uuid "34866F4C-4448-4924-EDC0-01BC26FEAA71";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint02_rotateY";
	rename -uuid "DB7E59C8-466E-FCF0-3150-A6949F4520B6";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint02_rotateZ";
	rename -uuid "5349A1D5-4E58-7AC3-80A8-D09D3D727A37";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -29.927526245524131 31.25 -29.927526245524131;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint11_rotateX";
	rename -uuid "FD4A5CA2-4CB9-D5D3-D703-18B531794CE7";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint11_rotateY";
	rename -uuid "D165C66D-403A-441A-9F7C-B198DCB00293";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint11_rotateZ";
	rename -uuid "0B652B3F-44EC-2D8C-5E42-4D962B27B0F3";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -29.927526245524131 31.25 -29.927526245524131;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint17_rotateX";
	rename -uuid "C5D23210-405F-67AD-D77C-6EB6171CA7FF";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint17_rotateY";
	rename -uuid "E74430BD-418C-FDE2-1676-68A302C47839";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "joint17_rotateZ";
	rename -uuid "4E00112B-4917-E40F-73FD-64B54443F82B";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -29.927526245524131 31.25 -29.927526245524131;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rClavicleC_rotateX";
	rename -uuid "CD49BF33-4C4C-95C3-AA1E-55882B665D1B";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rClavicleC_rotateY";
	rename -uuid "B3A4870C-44ED-A45C-E663-5D81E9379988";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rClavicleC_rotateZ";
	rename -uuid "5025C2B6-43CE-557E-50BF-2CBBCDA47D1F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rElbowFKC_rotateY";
	rename -uuid "49D83DF4-426D-79F7-1817-61A436A948DB";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -93.489159100214593 15.625 -106.45472758056083
		 31.25 -93.489159100214593;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rFootIKC_rotateX";
	rename -uuid "56961885-40B3-1180-E5FF-01A28B295AC8";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 7 ".keyTimeValue[0:6]"  0 100.96849368630399 5.208333333333333 114.50292337029033
		 10.416666666666666 41.014544434295743 15.625 -27.76130514424111 20.833333333333332 0.53436336745787927
		 26.041666666666668 43.808338779422328 31.25 100.96849368630399;
	setAttr -size 7 ".keyTanInType[6]"  1;
	setAttr -size 7 ".keyTanOutType[6]"  1;
	setAttr -size 7 ".keyTanInX[6]"  1;
	setAttr -size 7 ".keyTanInY[6]"  0;
	setAttr -size 7 ".keyTanOutX[6]"  1;
	setAttr -size 7 ".keyTanOutY[6]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rFootIKC_rotateY";
	rename -uuid "EC4DA382-4230-CBC2-37D9-F58636979082";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 7 ".keyTimeValue[0:6]"  0 0 5.208333333333333 0 10.416666666666666 0
		 15.625 1.8232713590216048 20.833333333333332 -0.16171125699182112 26.041666666666668 -2.9611741664969369
		 31.25 0;
	setAttr -size 7 ".keyTanInType[6]"  1;
	setAttr -size 7 ".keyTanOutType[6]"  1;
	setAttr -size 7 ".keyTanInX[6]"  1;
	setAttr -size 7 ".keyTanInY[6]"  0;
	setAttr -size 7 ".keyTanOutX[6]"  1;
	setAttr -size 7 ".keyTanOutY[6]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rFootIKC_rotateZ";
	rename -uuid "5E0B055F-4736-5A15-B54D-C7A429E82C56";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 7 ".keyTimeValue[0:6]"  0 0 5.208333333333333 0 10.416666666666666 0
		 15.625 -3.7318973202764165 20.833333333333332 -4.149767290479228 26.041666666666668 -2.9130188450889811
		 31.25 0;
	setAttr -size 7 ".keyTanInType[6]"  1;
	setAttr -size 7 ".keyTanOutType[6]"  1;
	setAttr -size 7 ".keyTanInX[6]"  1;
	setAttr -size 7 ".keyTanInY[6]"  0;
	setAttr -size 7 ".keyTanOutX[6]"  1;
	setAttr -size 7 ".keyTanOutY[6]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rPalmC_rotateX";
	rename -uuid "16A02654-469A-F051-7694-6C9A3377BD27";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rPalmC_rotateY";
	rename -uuid "AB4B9238-4844-1514-F965-519BDF61C773";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rPalmC_rotateZ";
	rename -uuid "F85F9A31-46AA-1D64-0689-B1ABC081C5E9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rFinger1J1C_rotateX";
	rename -uuid "67DD57D1-4EA9-2617-88D3-02B8BB9004B2";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rFinger1J1C_rotateY";
	rename -uuid "7E39940B-41E7-B023-1090-8DBC99D64161";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rFinger1J1C_rotateZ";
	rename -uuid "A8AFA690-46F9-9DB5-20B1-B9AE2BB02DEE";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -39.670078046844232 31.25 -39.670078046844232;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rFinger1J2C_rotateX";
	rename -uuid "4EE268FE-45B3-3C88-458A-69A8F503C04A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rFinger1J2C_rotateY";
	rename -uuid "9B81E310-4A36-8F98-2B85-729FDCCFB319";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rFinger1J2C_rotateZ";
	rename -uuid "A9F32770-4A98-524C-53FB-749A57E77B67";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -39.670078046844232 31.25 -39.670078046844232;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rFinger1J3C_rotateX";
	rename -uuid "12B61FE1-48D8-AFFF-F795-D188E7FDE983";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rFinger1J3C_rotateY";
	rename -uuid "B726CF72-4534-1F3D-8FC3-7EBEDEBC4224";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rFinger1J3C_rotateZ";
	rename -uuid "AC4E1441-4A86-5B53-C478-6E99846C7693";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -39.670078046844232 31.25 -39.670078046844232;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rFinger2J1C_rotateX";
	rename -uuid "F33C40AF-43DF-0BF3-7C6A-169EE91404A5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rFinger2J1C_rotateY";
	rename -uuid "8F849646-4F46-A331-81B5-6CAF24EEC131";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rFinger2J1C_rotateZ";
	rename -uuid "360B4BB0-4C85-02D2-9835-B3817C9BB528";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -39.670078046844232 31.25 -39.670078046844232;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rFinger2J2C_rotateX";
	rename -uuid "CBC3830D-490B-B55E-306C-45BA7DD26B5F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rFinger2J2C_rotateY";
	rename -uuid "20F569B2-453B-752E-9E13-D294A53B98EA";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rFinger2J2C_rotateZ";
	rename -uuid "2F00ED5F-409D-349C-35C1-BCA62ED3E2E0";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -39.670078046844232 31.25 -39.670078046844232;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rFinger2J3C_rotateX";
	rename -uuid "C53652AA-4B74-9F3A-8173-C19ED7C2A9D8";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rFinger2J3C_rotateY";
	rename -uuid "5DBA54B0-4BC0-2FB5-E077-95B0792F38C5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rFinger2J3C_rotateZ";
	rename -uuid "AFD5FEC7-4FC2-1CC1-87AE-8E9082286A9C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -39.670078046844232 31.25 -39.670078046844232;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rShoulderFKC_rotateX";
	rename -uuid "D7F248CB-4DA3-B5DA-1EB6-DA9705837AE8";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 8.0498169942919386e-16 15.625 3.2990415463171927
		 31.25 8.0498169942919386e-16;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rShoulderFKC_rotateY";
	rename -uuid "2E469D7F-4DB2-DE3D-F00C-6E806ED85E27";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -8.9691758510555406 15.625 46.487652507414943
		 31.25 -8.9691758510555406;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rShoulderFKC_rotateZ";
	rename -uuid "03AC4987-4A7E-7F36-ECA8-D39F9AD2B48F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -75.338986121609921 15.625 -73.157436254790355
		 31.25 -75.338986121609921;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rToeIKC_rotateX";
	rename -uuid "4C11D6B0-44B2-B616-56B6-77A66E46C232";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rToeIKC_rotateY";
	rename -uuid "2E7AABE3-4BE3-0888-56DE-4C90DBA72D48";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rToeIKC_rotateZ";
	rename -uuid "50FA21F5-4A9A-94BC-C07E-00838F99EDA8";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rWristFKC_rotateX";
	rename -uuid "E534A972-4074-44FA-506E-3BA989F5C0E2";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rWristFKC_rotateY";
	rename -uuid "2C08415C-4B5C-1AD7-D4B3-5A8374BD187A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rWristFKC_rotateZ";
	rename -uuid "C7EE8303-4089-6D51-44F5-689D5FF6E0B1";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rThumbJ1C_rotateX";
	rename -uuid "440020A3-4ABC-6593-B2D2-3C974F81F604";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rThumbJ1C_rotateY";
	rename -uuid "D56EC676-47CE-F436-41BA-2F83477EFE4D";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rThumbJ1C_rotateZ";
	rename -uuid "B0E943D9-4ED2-95DD-53CD-4AA64850473A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -39.670078046844232 31.25 -39.670078046844232;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rThumbJ2C_rotateX";
	rename -uuid "CE4CD0C8-4E64-D8E3-C3D2-8BB8FC7024EC";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rThumbJ2C_rotateY";
	rename -uuid "6B960259-4022-82F0-8B88-A6B3B7226FE1";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rThumbJ2C_rotateZ";
	rename -uuid "080B0012-479A-92EE-B113-5B9657599BE9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -39.670078046844232 31.25 -39.670078046844232;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rThumbJ3C_rotateX";
	rename -uuid "DF4A809B-4A0C-717A-380F-A1BF11E8787E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rThumbJ3C_rotateY";
	rename -uuid "6D228DD7-4EF8-BA42-B4F3-DB9C7ACD62F0";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_rThumbJ3C_rotateZ";
	rename -uuid "5104E627-418C-EA92-8F90-A7990E3DC9BA";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -39.670078046844232 31.25 -39.670078046844232;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Bony_rShoulderFKC_scaleX";
	rename -uuid "8E090F5E-4A98-73C6-E075-C5A2716432E5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 15.625 1 31.25 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Bony_rShoulderFKC_ShoulderOrient";
	rename -uuid "F5A02736-4B78-33A1-4170-FF914CDEB71D";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 15.625 1 31.25 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Bony_lLegSwitchC_SwitchIkFk";
	rename -uuid "A5AEA41A-4FDC-3734-E715-62B890D9193D";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "joint10_translateX";
	rename -uuid "D9BFED44-46FA-68C6-B1FA-20B7797CFD2C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "joint10_translateY";
	rename -uuid "F33273B9-4E1D-F7CB-5D73-6098718250DE";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "joint10_translateZ";
	rename -uuid "E78B723B-41F8-F5A7-69A9-529A15AA42D3";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "Bony_rKneeIKC_translateX";
	rename -uuid "A7606425-445C-4FEB-E7A7-C7AFBD4E481B";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "Bony_rKneeIKC_translateY";
	rename -uuid "0031C846-4E23-BB0E-A01A-8B882F8BE605";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "Bony_rKneeIKC_translateZ";
	rename -uuid "AE0FE038-4858-58CD-130A-BF9BDB53108D";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Bony_rKneeIKC_Follow";
	rename -uuid "3687EFDB-434C-8428-8C55-3E83DB94802C";
	setAttr ".tangentType" 9;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr -size 2 ".keyTanOutType[0:1]"  5 5;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "Bony_lKneeIKC_translateX";
	rename -uuid "181EA979-4557-3F92-979A-73A5968E61C9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "Bony_lKneeIKC_translateY";
	rename -uuid "618E12AD-4E3C-2E30-B17E-51A7926BC994";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "Bony_lKneeIKC_translateZ";
	rename -uuid "E615DBB9-4FCC-CC64-FB6E-33BCE25C019B";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Bony_lKneeIKC_Follow";
	rename -uuid "5C0D2DC3-4CC9-5DFC-14B7-40BD564D1141";
	setAttr ".tangentType" 9;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr -size 2 ".keyTanOutType[0:1]"  5 5;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Bony_rLegSwitchC_SwitchIkFk";
	rename -uuid "34399118-448B-CEFC-B79D-0680AACF7674";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr -size 2 ".keyTanInType[1]"  1;
	setAttr -size 2 ".keyTanOutType[1]"  1;
	setAttr -size 2 ".keyTanInX[1]"  1;
	setAttr -size 2 ".keyTanInY[1]"  0;
	setAttr -size 2 ".keyTanOutX[1]"  1;
	setAttr -size 2 ".keyTanOutY[1]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "Bony_rFootIKC_translateX";
	rename -uuid "009322FF-430D-95BE-538F-CEBCB60AB52B";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 7 ".keyTimeValue[0:6]"  0 0 5.208333333333333 0 10.416666666666666 0
		 15.625 0 20.833333333333332 0 26.041666666666668 0 31.25 0;
	setAttr -size 7 ".keyTanInType[6]"  1;
	setAttr -size 7 ".keyTanOutType[6]"  1;
	setAttr -size 7 ".keyTanInX[6]"  1;
	setAttr -size 7 ".keyTanInY[6]"  0;
	setAttr -size 7 ".keyTanOutX[6]"  1;
	setAttr -size 7 ".keyTanOutY[6]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "Bony_rFootIKC_translateY";
	rename -uuid "DA74DBB7-4ED6-0ACD-1F29-2FB0744BF923";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 7 ".keyTimeValue[0:6]"  0 -1.6796741073247712 5.208333333333333 -1.9744160637606609
		 10.416666666666666 -0.93389087355033862 15.625 -0.072372655542946251 20.833333333333332 0.071375330647642732
		 26.041666666666668 -0.457209621088706 31.25 -1.6796741073247712;
	setAttr -size 7 ".keyTanInType[6]"  1;
	setAttr -size 7 ".keyTanOutType[6]"  1;
	setAttr -size 7 ".keyTanInX[6]"  1;
	setAttr -size 7 ".keyTanInY[6]"  0;
	setAttr -size 7 ".keyTanOutX[6]"  1;
	setAttr -size 7 ".keyTanOutY[6]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "Bony_rFootIKC_translateZ";
	rename -uuid "B7634ABD-495E-A2F9-FBA5-6FB44A8405D6";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 7 ".keyTimeValue[0:6]"  0 2.816493899186677 5.208333333333333 1.707009514856566
		 10.416666666666666 -0.55383884670541761 15.625 -1.6123131582278076 20.833333333333332 0.21517493750822608
		 26.041666666666668 2.3425174628054943 31.25 2.816493899186677;
	setAttr -size 7 ".keyTanInType[6]"  1;
	setAttr -size 7 ".keyTanOutType[6]"  1;
	setAttr -size 7 ".keyTanInX[6]"  1;
	setAttr -size 7 ".keyTanInY[6]"  0;
	setAttr -size 7 ".keyTanOutX[6]"  1;
	setAttr -size 7 ".keyTanOutY[6]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Bony_rFootIKC_Stretch";
	rename -uuid "F6CBF0BC-4894-4344-5DCE-69906F0971AB";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 7 ".keyTimeValue[0:6]"  0 0 5.208333333333333 0 10.416666666666666 0
		 15.625 0 20.833333333333332 0 26.041666666666668 0 31.25 0;
	setAttr -size 7 ".keyTanInType[6]"  1;
	setAttr -size 7 ".keyTanOutType[6]"  1;
	setAttr -size 7 ".keyTanInX[6]"  1;
	setAttr -size 7 ".keyTanInY[6]"  0;
	setAttr -size 7 ".keyTanOutX[6]"  1;
	setAttr -size 7 ".keyTanOutY[6]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Bony_rFootIKC_KneeLock";
	rename -uuid "F36D56BA-4543-9F09-433B-56BFCF9D340F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 7 ".keyTimeValue[0:6]"  0 0 5.208333333333333 0 10.416666666666666 0
		 15.625 0 20.833333333333332 0 26.041666666666668 0 31.25 0;
	setAttr -size 7 ".keyTanInType[6]"  1;
	setAttr -size 7 ".keyTanOutType[6]"  1;
	setAttr -size 7 ".keyTanInX[6]"  1;
	setAttr -size 7 ".keyTanInY[6]"  0;
	setAttr -size 7 ".keyTanOutX[6]"  1;
	setAttr -size 7 ".keyTanOutY[6]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Bony_rFootIKC_footTilt";
	rename -uuid "1B01B6EF-4640-E91D-9F87-898CB7B24759";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 7 ".keyTimeValue[0:6]"  0 0 5.208333333333333 0 10.416666666666666 0
		 15.625 0 20.833333333333332 0 26.041666666666668 0 31.25 0;
	setAttr -size 7 ".keyTanInType[6]"  1;
	setAttr -size 7 ".keyTanOutType[6]"  1;
	setAttr -size 7 ".keyTanInX[6]"  1;
	setAttr -size 7 ".keyTanInY[6]"  0;
	setAttr -size 7 ".keyTanOutX[6]"  1;
	setAttr -size 7 ".keyTanOutY[6]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Bony_rFootIKC_heelBall";
	rename -uuid "84050D08-4460-2AD7-DC91-369E9FDB6315";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 7 ".keyTimeValue[0:6]"  0 0 5.208333333333333 0 10.416666666666666 0
		 15.625 0 20.833333333333332 0 26.041666666666668 0 31.25 0;
	setAttr -size 7 ".keyTanInType[6]"  1;
	setAttr -size 7 ".keyTanOutType[6]"  1;
	setAttr -size 7 ".keyTanInX[6]"  1;
	setAttr -size 7 ".keyTanInY[6]"  0;
	setAttr -size 7 ".keyTanOutX[6]"  1;
	setAttr -size 7 ".keyTanOutY[6]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Bony_rFootIKC_toeUpDn";
	rename -uuid "F7138C76-4540-D176-59FF-EBBA1DAD7CF9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 7 ".keyTimeValue[0:6]"  0 0 5.208333333333333 0 10.416666666666666 0
		 15.625 0 20.833333333333332 0 26.041666666666668 2 31.25 0;
	setAttr -size 7 ".keyTanInType[6]"  1;
	setAttr -size 7 ".keyTanOutType[6]"  1;
	setAttr -size 7 ".keyTanInX[6]"  1;
	setAttr -size 7 ".keyTanInY[6]"  0;
	setAttr -size 7 ".keyTanOutX[6]"  1;
	setAttr -size 7 ".keyTanOutY[6]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Bony_rFootIKC_ballSwivel";
	rename -uuid "59086BCF-4448-D5E1-82C6-5DAAF092E171";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 7 ".keyTimeValue[0:6]"  0 0 5.208333333333333 0 10.416666666666666 0
		 15.625 0 20.833333333333332 0 26.041666666666668 0 31.25 0;
	setAttr -size 7 ".keyTanInType[6]"  1;
	setAttr -size 7 ".keyTanOutType[6]"  1;
	setAttr -size 7 ".keyTanInX[6]"  1;
	setAttr -size 7 ".keyTanInY[6]"  0;
	setAttr -size 7 ".keyTanOutX[6]"  1;
	setAttr -size 7 ".keyTanOutY[6]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "Bony_Main_CNT_translateX";
	rename -uuid "B01847A9-4581-F4E5-B148-D79EADEE6AE9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "Bony_Main_CNT_translateY";
	rename -uuid "99A56157-45AB-A61E-9315-4E803841CAA6";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "Bony_Main_CNT_translateZ";
	rename -uuid "5EED6AB1-4478-D131-FBCD-DFBEEE330C28";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 31.25 0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Bony_Main_CNT_GlobalScale";
	rename -uuid "809BC204-49B6-B211-6890-4CA55EDDEB0C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 31.25 1;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "joint04_scaleX";
	rename -uuid "E141C60F-4EED-C3AB-3A6C-67ADF9DFB768";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 31.25 1;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Bony_rFinger1J1C_scaleX";
	rename -uuid "17D7457D-4CC4-3CD5-7337-A798981B8D1F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 31.25 1;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Bony_rFinger1J1C_scaleY";
	rename -uuid "82EB9C09-495F-2331-CA65-269ABAC25DF0";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 31.25 1;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Bony_rFinger1J1C_scaleZ";
	rename -uuid "7B840D88-4126-9147-88CC-189CC567A5AF";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 31.25 1;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "joint07_translateX";
	rename -uuid "794D8A8D-4535-C941-1679-8BB5E95843CB";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 6 ".keyTimeValue[0:5]"  0 0 5.208333333333333 0 10.416666666666666 0
		 15.625 0 20.833333333333332 0 31.25 0;
	setAttr -size 6 ".keyTanInType[5]"  1;
	setAttr -size 6 ".keyTanOutType[5]"  1;
	setAttr -size 6 ".keyTanInX[5]"  1;
	setAttr -size 6 ".keyTanInY[5]"  0;
	setAttr -size 6 ".keyTanOutX[5]"  1;
	setAttr -size 6 ".keyTanOutY[5]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "joint07_translateY";
	rename -uuid "0988C887-400D-E90B-7828-DC8996EE291B";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 6 ".keyTimeValue[0:5]"  0 -0.060474924384569029 5.208333333333333 -0.17352225133575327
		 10.416666666666666 -0.021860369716177885 15.625 -0.30485278930265913 20.833333333333332 -0.45505225839120023
		 31.25 -0.060474924384569029;
	setAttr -size 6 ".keyTanInType[5]"  1;
	setAttr -size 6 ".keyTanOutType[5]"  1;
	setAttr -size 6 ".keyTanInX[5]"  1;
	setAttr -size 6 ".keyTanInY[5]"  0;
	setAttr -size 6 ".keyTanOutX[5]"  1;
	setAttr -size 6 ".keyTanOutY[5]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "joint07_translateZ";
	rename -uuid "C30723AA-4E83-35A8-E66C-A3AB0F0AD962";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 6 ".keyTimeValue[0:5]"  0 0 5.208333333333333 0 10.416666666666666 0
		 15.625 0 20.833333333333332 0 31.25 0;
	setAttr -size 6 ".keyTanInType[5]"  1;
	setAttr -size 6 ".keyTanOutType[5]"  1;
	setAttr -size 6 ".keyTanInX[5]"  1;
	setAttr -size 6 ".keyTanInY[5]"  0;
	setAttr -size 6 ".keyTanOutX[5]"  1;
	setAttr -size 6 ".keyTanOutY[5]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Bony_rArmSwitchC_SwitchIkFk";
	rename -uuid "3A9372EC-4188-4B81-EDE7-EA8CE8FC4E2D";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 31.25 1;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Bony_HeadC_HeadOrient";
	rename -uuid "C2F8321F-4A6B-D1DB-7AD7-93AABD48735E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 1 8.3333333333333339 1 22.916666666666668 1
		 31.25 1;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "joint12_scaleX";
	rename -uuid "E319EDF3-4EBF-22B3-6452-D89DCF2C73D4";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 31.25 1;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "joint12_scaleY";
	rename -uuid "17C1D9BC-461F-FBEF-480C-48973A98B2F5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 31.25 1;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "joint12_scaleZ";
	rename -uuid "D3AA5E26-4F8C-273F-5D58-B18FB42A6505";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 31.25 1;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Bony_rFinger2J1C_scaleX";
	rename -uuid "429D8AB3-4A95-B674-C74D-96A42D362BEC";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 31.25 1;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Bony_rFinger2J1C_scaleY";
	rename -uuid "E2C2457C-4B1B-E0F9-3F56-29990ADDCD40";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 31.25 1;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Bony_rFinger2J1C_scaleZ";
	rename -uuid "208CD38B-4CE5-A2B4-4C88-0CA43932A180";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 31.25 1;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Bony_rWristFKC_scaleX";
	rename -uuid "BA8D758C-4F57-91FA-F19D-23A92255B4B4";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 31.25 1;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "joint09_scaleX";
	rename -uuid "7EE068F5-4AAA-629B-4D71-1EA2BF8E27F2";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 31.25 1;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "joint09_scaleY";
	rename -uuid "61BA86B3-4E10-1999-5EAF-60A3C67CA70F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 31.25 1;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "joint09_scaleZ";
	rename -uuid "898E247D-4194-1041-0F28-6C91DB93DA93";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 31.25 1;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "joint13_SwitchIkFk";
	rename -uuid "48E2FEA6-4A30-38BF-D641-7BBF7020F602";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 31.25 1;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Bony_rThumbJ1C_scaleX";
	rename -uuid "B8D30E2B-413D-DB38-F63A-49AC034BF421";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 31.25 1;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Bony_rThumbJ1C_scaleY";
	rename -uuid "A9780718-4DAB-E93D-996E-3CB6445B3137";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 31.25 1;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Bony_rThumbJ1C_scaleZ";
	rename -uuid "DF8C6F07-41F2-92D0-C74C-AE9E4A651C75";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 31.25 1;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "joint02_scaleX";
	rename -uuid "6B5F801F-45CB-D5A9-D09E-209186F83CC5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 31.25 1;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "joint02_scaleY";
	rename -uuid "1E66E81F-4935-9F52-0B69-EF84D0D05DE2";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 31.25 1;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "joint02_scaleZ";
	rename -uuid "DC732DC3-41CD-52DA-3819-69856FD7AB1C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 31.25 1;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "joint01_scaleX";
	rename -uuid "DDBFC2D7-410B-B897-932E-3D811FE56BCD";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 15.625 1 31.25 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "joint01_ShoulderOrient";
	rename -uuid "2DC989D6-4F17-8818-D3DA-9AA6FDDA3A1A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 15.625 1 31.25 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "Bony_lFootIKC_translateX";
	rename -uuid "4A52FCC4-48D3-5651-02BC-78A95AB17451";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 7 ".keyTimeValue[0:6]"  0 0 5.208333333333333 0 10.416666666666666 0
		 15.625 0 20.833333333333332 0 26.041666666666668 0 31.25 0;
	setAttr -size 7 ".keyTanInType[5:6]"  18 1;
	setAttr -size 7 ".keyTanOutType[5:6]"  18 1;
	setAttr -size 7 ".keyTanInX[6]"  1;
	setAttr -size 7 ".keyTanInY[6]"  0;
	setAttr -size 7 ".keyTanOutX[6]"  1;
	setAttr -size 7 ".keyTanOutY[6]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "Bony_lFootIKC_translateY";
	rename -uuid "253086A1-40B9-D595-B616-A087ABF91189";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 7 ".keyTimeValue[0:6]"  0 0.32569819997414085 5.208333333333333 -0.025508866057985191
		 10.416666666666666 0.5287819602089745 15.625 1.7612900570610326 20.833333333333332 1.7101952000700273
		 26.041666666666668 0.28453601256504757 31.25 0.32569819997414085;
	setAttr -size 7 ".keyTanInType[5:6]"  18 1;
	setAttr -size 7 ".keyTanOutType[5:6]"  18 1;
	setAttr -size 7 ".keyTanInX[6]"  1;
	setAttr -size 7 ".keyTanInY[6]"  0;
	setAttr -size 7 ".keyTanOutX[6]"  1;
	setAttr -size 7 ".keyTanOutY[6]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "Bony_lFootIKC_translateZ";
	rename -uuid "9A122E89-465D-B449-45AE-81BC7E111950";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 7 ".keyTimeValue[0:6]"  0 1.714535989025848 5.208333333333333 -0.049745862804772667
		 10.416666666666666 -1.9009906688605913 15.625 -2.4708673719662437 20.833333333333332 -1.2619979287873635
		 26.041666666666668 0.50191618729495158 31.25 1.714535989025848;
	setAttr -size 7 ".keyTanInType[5:6]"  18 1;
	setAttr -size 7 ".keyTanOutType[5:6]"  18 1;
	setAttr -size 7 ".keyTanInX[6]"  1;
	setAttr -size 7 ".keyTanInY[6]"  0;
	setAttr -size 7 ".keyTanOutX[6]"  1;
	setAttr -size 7 ".keyTanOutY[6]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Bony_lFootIKC_Stretch";
	rename -uuid "F250618A-4D82-5D12-68F2-8B98181F5D72";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 7 ".keyTimeValue[0:6]"  0 0 5.208333333333333 0 10.416666666666666 0
		 15.625 0 20.833333333333332 0 26.041666666666668 0 31.25 0;
	setAttr -size 7 ".keyTanInType[5:6]"  18 1;
	setAttr -size 7 ".keyTanOutType[5:6]"  18 1;
	setAttr -size 7 ".keyTanInX[6]"  1;
	setAttr -size 7 ".keyTanInY[6]"  0;
	setAttr -size 7 ".keyTanOutX[6]"  1;
	setAttr -size 7 ".keyTanOutY[6]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Bony_lFootIKC_KneeLock";
	rename -uuid "49D555C6-47B2-5EBA-5E6E-A4B87FCC4683";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 7 ".keyTimeValue[0:6]"  0 0 5.208333333333333 0 10.416666666666666 0
		 15.625 0 20.833333333333332 0 26.041666666666668 0 31.25 0;
	setAttr -size 7 ".keyTanInType[5:6]"  18 1;
	setAttr -size 7 ".keyTanOutType[5:6]"  18 1;
	setAttr -size 7 ".keyTanInX[6]"  1;
	setAttr -size 7 ".keyTanInY[6]"  0;
	setAttr -size 7 ".keyTanOutX[6]"  1;
	setAttr -size 7 ".keyTanOutY[6]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Bony_lFootIKC_footTilt";
	rename -uuid "7043F245-40EE-3F5B-FD10-5DBB2AAC17A0";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 7 ".keyTimeValue[0:6]"  0 0 5.208333333333333 0 10.416666666666666 0
		 15.625 0 20.833333333333332 0 26.041666666666668 0 31.25 0;
	setAttr -size 7 ".keyTanInType[5:6]"  18 1;
	setAttr -size 7 ".keyTanOutType[5:6]"  18 1;
	setAttr -size 7 ".keyTanInX[6]"  1;
	setAttr -size 7 ".keyTanInY[6]"  0;
	setAttr -size 7 ".keyTanOutX[6]"  1;
	setAttr -size 7 ".keyTanOutY[6]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Bony_lFootIKC_heelBall";
	rename -uuid "226B25E6-4FBB-54A4-EE46-F38E19B88689";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 7 ".keyTimeValue[0:6]"  0 0 5.208333333333333 0 10.416666666666666 0
		 15.625 0 20.833333333333332 0 26.041666666666668 0 31.25 0;
	setAttr -size 7 ".keyTanInType[5:6]"  18 1;
	setAttr -size 7 ".keyTanOutType[5:6]"  18 1;
	setAttr -size 7 ".keyTanInX[6]"  1;
	setAttr -size 7 ".keyTanInY[6]"  0;
	setAttr -size 7 ".keyTanOutX[6]"  1;
	setAttr -size 7 ".keyTanOutY[6]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Bony_lFootIKC_toeUpDn";
	rename -uuid "CCBFD5B9-47C1-8D9A-5612-54A18221A743";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 7 ".keyTimeValue[0:6]"  0 0 5.208333333333333 0 10.416666666666666 3
		 15.625 0 20.833333333333332 0 26.041666666666668 1 31.25 0;
	setAttr -size 7 ".keyTanInType[5:6]"  18 1;
	setAttr -size 7 ".keyTanOutType[5:6]"  18 1;
	setAttr -size 7 ".keyTanInX[6]"  1;
	setAttr -size 7 ".keyTanInY[6]"  0;
	setAttr -size 7 ".keyTanOutX[6]"  1;
	setAttr -size 7 ".keyTanOutY[6]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Bony_lFootIKC_ballSwivel";
	rename -uuid "9FF2B55A-4274-3FFF-38E8-0CBF59C51AAD";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 7 ".keyTimeValue[0:6]"  0 0 5.208333333333333 0 10.416666666666666 0
		 15.625 0 20.833333333333332 0 26.041666666666668 0 31.25 0;
	setAttr -size 7 ".keyTanInType[5:6]"  18 1;
	setAttr -size 7 ".keyTanOutType[5:6]"  18 1;
	setAttr -size 7 ".keyTanInX[6]"  1;
	setAttr -size 7 ".keyTanInY[6]"  0;
	setAttr -size 7 ".keyTanOutX[6]"  1;
	setAttr -size 7 ".keyTanOutY[6]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "joint16_translateX";
	rename -uuid "D0E1ABE2-4468-CC65-F27F-BA87F790C868";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 10.416666666666666 0 26.041666666666668 0
		 31.25 0;
	setAttr -size 4 ".keyTanInType[0:3]"  2 18 18 2;
	setAttr -size 4 ".keyTanOutType[0:3]"  2 18 18 2;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "joint16_translateY";
	rename -uuid "2BB33245-4ED6-A834-B121-ADB28B33E9FE";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 10.416666666666666 0 26.041666666666668 0
		 31.25 0;
	setAttr -size 4 ".keyTanInType[0:3]"  2 18 18 2;
	setAttr -size 4 ".keyTanOutType[0:3]"  2 18 18 2;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "joint16_translateZ";
	rename -uuid "C7DCC08B-4915-9589-7AB1-F88798997534";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 10.416666666666666 0 26.041666666666668 0
		 31.25 0;
	setAttr -size 4 ".keyTanInType[0:3]"  2 18 18 2;
	setAttr -size 4 ".keyTanOutType[0:3]"  2 18 18 2;
	setAttr ".postInfinity" 3;
select -noExpand :time1;
	setAttr -alteredValue -keyable on ".caching";
	setAttr -channelBox on ".isHistoricallyInteresting";
	setAttr -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
	setAttr ".outTime" 119;
	setAttr ".unwarpedTime" 119;
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
	setAttr -size 4 ".sets";
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
	setAttr -size 7 ".shaders";
select -noExpand :postProcessList1;
	setAttr -keyable on ".caching";
	setAttr -channelBox on ".isHistoricallyInteresting";
	setAttr -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
	setAttr -size 2 ".postProcesses";
select -noExpand :defaultRenderUtilityList1;
	setAttr -size 130 ".utilities";
select -noExpand :defaultRenderingList1;
	setAttr -size 2 ".rendering";
select -noExpand :standardSurface1;
	setAttr ".baseColor" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".specularRoughness" 0.5;
select -noExpand :initialShadingGroup;
	setAttr -keyable on ".caching";
	setAttr -channelBox on ".isHistoricallyInteresting";
	setAttr -alteredValue -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
	setAttr -size 2 ".dagSetMembers";
	setAttr -keyable on ".memberWireframeColor";
	setAttr -channelBox on ".annotation";
	setAttr -channelBox on ".isLayer";
	setAttr -channelBox on ".verticesOnlySet";
	setAttr -channelBox on ".edgesOnlySet";
	setAttr -channelBox on ".facetsOnlySet";
	setAttr -channelBox on ".editPointsOnlySet";
	setAttr ".renderableOnlySet" yes;
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
	setAttr ".imfPluginKey" -type "string" "exr";
	setAttr ".defaultSurfaceShader" -type "string" "standardSurface1";
select -noExpand :defaultResolution;
	setAttr -alteredValue -keyable on ".caching";
	setAttr -keyable on ".isHistoricallyInteresting";
	setAttr -alteredValue -keyable on ".nodeState";
	setAttr -keyable on ".binMembership";
	setAttr -alteredValue ".width" 540;
	setAttr -alteredValue ".height" 960;
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
select -noExpand :ikSystem;
	setAttr -size 4 ".ikSolver";
connectAttr "Bony_Main_CNT_GlobalScale.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[1]"
		;
connectAttr "Bony_Main_CNT_translateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[2]"
		;
connectAttr "Bony_Main_CNT_translateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[3]"
		;
connectAttr "Bony_Main_CNT_translateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[4]"
		;
connectAttr "Bony_Main_CNT_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[5]"
		;
connectAttr "Bony_Main_CNT_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[6]"
		;
connectAttr "Bony_Main_CNT_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[7]"
		;
connectAttr "joint07_translateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[8]"
		;
connectAttr "joint07_translateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[9]"
		;
connectAttr "joint07_translateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[10]"
		;
connectAttr "joint07_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[11]"
		;
connectAttr "joint07_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[12]"
		;
connectAttr "joint07_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[13]"
		;
connectAttr "joint10_translateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[14]"
		;
connectAttr "joint10_translateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[15]"
		;
connectAttr "joint10_translateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[16]"
		;
connectAttr "joint10_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[17]"
		;
connectAttr "joint10_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[18]"
		;
connectAttr "joint10_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[19]"
		;
connectAttr "Bony_Spine01FKC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[20]"
		;
connectAttr "Bony_Spine01FKC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[21]"
		;
connectAttr "Bony_Spine01FKC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[22]"
		;
connectAttr "joint16_translateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[23]"
		;
connectAttr "joint16_translateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[24]"
		;
connectAttr "joint16_translateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[25]"
		;
connectAttr "joint16_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[26]"
		;
connectAttr "joint16_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[27]"
		;
connectAttr "joint16_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[28]"
		;
connectAttr "Bony_Spine02FKC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[29]"
		;
connectAttr "Bony_Spine02FKC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[30]"
		;
connectAttr "Bony_Spine02FKC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[31]"
		;
connectAttr "Bony_Spine03FKC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[32]"
		;
connectAttr "Bony_Spine03FKC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[33]"
		;
connectAttr "Bony_Spine03FKC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[34]"
		;
connectAttr "Bony_HeadC_HeadOrient.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[35]"
		;
connectAttr "Bony_HeadC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[36]"
		;
connectAttr "Bony_HeadC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[37]"
		;
connectAttr "Bony_HeadC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[38]"
		;
connectAttr "Bony_Neck01C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[39]"
		;
connectAttr "Bony_Neck01C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[40]"
		;
connectAttr "Bony_Neck01C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[41]"
		;
connectAttr "Bony_lLegSwitchC_SwitchIkFk.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[42]"
		;
connectAttr "Bony_lFootIKC_Stretch.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[43]"
		;
connectAttr "Bony_lFootIKC_KneeLock.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[44]"
		;
connectAttr "Bony_lFootIKC_footTilt.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[45]"
		;
connectAttr "Bony_lFootIKC_heelBall.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[46]"
		;
connectAttr "Bony_lFootIKC_toeUpDn.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[47]"
		;
connectAttr "Bony_lFootIKC_ballSwivel.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[48]"
		;
connectAttr "Bony_lFootIKC_translateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[49]"
		;
connectAttr "Bony_lFootIKC_translateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[50]"
		;
connectAttr "Bony_lFootIKC_translateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[51]"
		;
connectAttr "Bony_lFootIKC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[52]"
		;
connectAttr "Bony_lFootIKC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[53]"
		;
connectAttr "Bony_lFootIKC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[54]"
		;
connectAttr "Bony_lKneeIKC_Follow.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[55]"
		;
connectAttr "Bony_lKneeIKC_translateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[56]"
		;
connectAttr "Bony_lKneeIKC_translateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[57]"
		;
connectAttr "Bony_lKneeIKC_translateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[58]"
		;
connectAttr "joint13_SwitchIkFk.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[59]"
		;
connectAttr "joint04_scaleX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[60]"
		;
connectAttr "joint04_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[61]"
		;
connectAttr "joint04_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[62]"
		;
connectAttr "joint04_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[63]"
		;
connectAttr "joint15_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[64]"
		;
connectAttr "joint01_scaleX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[65]"
		;
connectAttr "joint01_ShoulderOrient.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[66]"
		;
connectAttr "joint01_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[67]"
		;
connectAttr "joint01_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[68]"
		;
connectAttr "joint01_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[69]"
		;
connectAttr "joint08_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[70]"
		;
connectAttr "joint08_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[71]"
		;
connectAttr "joint08_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[72]"
		;
connectAttr "joint18_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[73]"
		;
connectAttr "joint18_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[74]"
		;
connectAttr "joint18_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[75]"
		;
connectAttr "joint12_scaleX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[76]"
		;
connectAttr "joint12_scaleY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[77]"
		;
connectAttr "joint12_scaleZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[78]"
		;
connectAttr "joint12_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[79]"
		;
connectAttr "joint12_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[80]"
		;
connectAttr "joint12_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[81]"
		;
connectAttr "joint14_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[82]"
		;
connectAttr "joint14_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[83]"
		;
connectAttr "joint14_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[84]"
		;
connectAttr "joint03_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[85]"
		;
connectAttr "joint03_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[86]"
		;
connectAttr "joint03_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[87]"
		;
connectAttr "joint09_scaleX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[88]"
		;
connectAttr "joint09_scaleY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[89]"
		;
connectAttr "joint09_scaleZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[90]"
		;
connectAttr "joint09_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[91]"
		;
connectAttr "joint09_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[92]"
		;
connectAttr "joint09_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[93]"
		;
connectAttr "joint06_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[94]"
		;
connectAttr "joint06_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[95]"
		;
connectAttr "joint06_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[96]"
		;
connectAttr "joint05_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[97]"
		;
connectAttr "joint05_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[98]"
		;
connectAttr "joint05_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[99]"
		;
connectAttr "Bony_lToeIKC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[100]"
		;
connectAttr "Bony_lToeIKC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[101]"
		;
connectAttr "Bony_lToeIKC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[102]"
		;
connectAttr "Bony_rLegSwitchC_SwitchIkFk.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[103]"
		;
connectAttr "Bony_rFootIKC_Stretch.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[104]"
		;
connectAttr "Bony_rFootIKC_KneeLock.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[105]"
		;
connectAttr "Bony_rFootIKC_footTilt.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[106]"
		;
connectAttr "Bony_rFootIKC_heelBall.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[107]"
		;
connectAttr "Bony_rFootIKC_toeUpDn.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[108]"
		;
connectAttr "Bony_rFootIKC_ballSwivel.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[109]"
		;
connectAttr "Bony_rFootIKC_translateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[110]"
		;
connectAttr "Bony_rFootIKC_translateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[111]"
		;
connectAttr "Bony_rFootIKC_translateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[112]"
		;
connectAttr "Bony_rFootIKC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[113]"
		;
connectAttr "Bony_rFootIKC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[114]"
		;
connectAttr "Bony_rFootIKC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[115]"
		;
connectAttr "Bony_rKneeIKC_Follow.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[116]"
		;
connectAttr "Bony_rKneeIKC_translateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[117]"
		;
connectAttr "Bony_rKneeIKC_translateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[118]"
		;
connectAttr "Bony_rKneeIKC_translateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[119]"
		;
connectAttr "Bony_rArmSwitchC_SwitchIkFk.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[120]"
		;
connectAttr "Bony_rWristFKC_scaleX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[121]"
		;
connectAttr "Bony_rWristFKC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[122]"
		;
connectAttr "Bony_rWristFKC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[123]"
		;
connectAttr "Bony_rWristFKC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[124]"
		;
connectAttr "Bony_rElbowFKC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[125]"
		;
connectAttr "Bony_rShoulderFKC_scaleX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[126]"
		;
connectAttr "Bony_rShoulderFKC_ShoulderOrient.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[127]"
		;
connectAttr "Bony_rShoulderFKC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[128]"
		;
connectAttr "Bony_rShoulderFKC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[129]"
		;
connectAttr "Bony_rShoulderFKC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[130]"
		;
connectAttr "Bony_rClavicleC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[131]"
		;
connectAttr "Bony_rClavicleC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[132]"
		;
connectAttr "Bony_rClavicleC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[133]"
		;
connectAttr "Bony_rPalmC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[134]"
		;
connectAttr "Bony_rPalmC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[135]"
		;
connectAttr "Bony_rPalmC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[136]"
		;
connectAttr "Bony_rFinger1J1C_scaleX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[137]"
		;
connectAttr "Bony_rFinger1J1C_scaleY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[138]"
		;
connectAttr "Bony_rFinger1J1C_scaleZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[139]"
		;
connectAttr "Bony_rFinger1J1C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[140]"
		;
connectAttr "Bony_rFinger1J1C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[141]"
		;
connectAttr "Bony_rFinger1J1C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[142]"
		;
connectAttr "Bony_rFinger1J2C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[143]"
		;
connectAttr "Bony_rFinger1J2C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[144]"
		;
connectAttr "Bony_rFinger1J2C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[145]"
		;
connectAttr "Bony_rFinger1J3C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[146]"
		;
connectAttr "Bony_rFinger1J3C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[147]"
		;
connectAttr "Bony_rFinger1J3C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[148]"
		;
connectAttr "Bony_rFinger2J1C_scaleX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[149]"
		;
connectAttr "Bony_rFinger2J1C_scaleY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[150]"
		;
connectAttr "Bony_rFinger2J1C_scaleZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[151]"
		;
connectAttr "Bony_rFinger2J1C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[152]"
		;
connectAttr "Bony_rFinger2J1C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[153]"
		;
connectAttr "Bony_rFinger2J1C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[154]"
		;
connectAttr "Bony_rFinger2J2C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[155]"
		;
connectAttr "Bony_rFinger2J2C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[156]"
		;
connectAttr "Bony_rFinger2J2C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[157]"
		;
connectAttr "Bony_rFinger2J3C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[158]"
		;
connectAttr "Bony_rFinger2J3C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[159]"
		;
connectAttr "Bony_rFinger2J3C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[160]"
		;
connectAttr "Bony_rToeIKC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[161]"
		;
connectAttr "Bony_rToeIKC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[162]"
		;
connectAttr "Bony_rToeIKC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[163]"
		;
connectAttr "joint02_scaleX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[164]"
		;
connectAttr "joint02_scaleY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[165]"
		;
connectAttr "joint02_scaleZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[166]"
		;
connectAttr "joint02_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[167]"
		;
connectAttr "joint02_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[168]"
		;
connectAttr "joint02_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[169]"
		;
connectAttr "joint11_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[170]"
		;
connectAttr "joint11_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[171]"
		;
connectAttr "joint11_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[172]"
		;
connectAttr "joint17_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[173]"
		;
connectAttr "joint17_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[174]"
		;
connectAttr "joint17_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[175]"
		;
connectAttr "Bony_rThumbJ1C_scaleX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[176]"
		;
connectAttr "Bony_rThumbJ1C_scaleY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[177]"
		;
connectAttr "Bony_rThumbJ1C_scaleZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[178]"
		;
connectAttr "Bony_rThumbJ1C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[179]"
		;
connectAttr "Bony_rThumbJ1C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[180]"
		;
connectAttr "Bony_rThumbJ1C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[181]"
		;
connectAttr "Bony_rThumbJ2C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[182]"
		;
connectAttr "Bony_rThumbJ2C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[183]"
		;
connectAttr "Bony_rThumbJ2C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[184]"
		;
connectAttr "Bony_rThumbJ3C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[185]"
		;
connectAttr "Bony_rThumbJ3C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[186]"
		;
connectAttr "Bony_rThumbJ3C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[187]"
		;
connectAttr "cameraView1.message" ":perspShape.bookmarks" -nextAvailable;
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
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
// End of RunWithRef.ma
