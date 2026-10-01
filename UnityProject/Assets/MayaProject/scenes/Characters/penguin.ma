//Maya ASCII 2025ff03 scene
//Name: penguin.ma
//Last modified: Wed, Sep 23, 2026 09:18:06 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "AA7ECE79-44DD-7BB8-D977-779B76CD5390";
createNode transform -shared -name "persp";
	rename -uuid "372C62E9-43B3-4DFE-2B51-E08553B9F298";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1.6760406743434926 31.785850884265344 -64.75760305399946 ;
	setAttr ".rotate" -type "double3" -10.538352729590903 -537.3999999998689 0 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "58EC9455-498D-FB21-7062-6DA7B879A4CF";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 65.9826045178405;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".tumblePivot" -type "double3" -4.76837158203125e-07 10.000001430511475 
		0 ;
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "44071C2F-4A94-0DF2-0D19-26BCCC9A369D";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "D8DB0E7E-41BC-B22D-6DE4-E990A9D43061";
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
	rename -uuid "D28A4C93-43AC-EC82-5712-498454192FA1";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "94069E3A-49B6-4247-7625-9985F55E9075";
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
	rename -uuid "3DC9A017-432E-0583-AED3-37A78E1217FE";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "683CD0E6-46D0-282D-F577-5BB39C38C70E";
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
createNode transform -name "pCube1";
	rename -uuid "D0A4BB0B-4CEE-1A6E-06A5-BC8FEAA9086F";
	setAttr ".translate" -type "double3" 0 11.544293084226258 0 ;
	setAttr ".scale" -type "double3" 1.2415461486957484 0.32946777515925968 1.6116758279229131 ;
	setAttr ".rotatePivot" -type "double3" 0 -5 0 ;
	setAttr ".scalePivot" -type "double3" 0 -5 0 ;
createNode mesh -name "pCubeShape1" -parent "pCube1";
	rename -uuid "BF1E2B65-430E-514B-662E-FB9B42FAE3BE";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5 0.56124997138977051 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr -size 2 ".colorSet";
	setAttr ".colorSet[0].colorName" -type "string" "SculptFreezeColorTemp";
	setAttr ".colorSet[1].colorName" -type "string" "SculptMaskColorTemp";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 42 ".pnts";
	setAttr ".pnts[1]" -type "float3" -2.0861626e-07 0 0 ;
	setAttr ".pnts[15]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pnts[18]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pnts[39]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pnts[48]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pnts[55]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pnts[56]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pnts[71]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pnts[92]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pnts[94]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pnts[95]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pnts[98]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pnts[99]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pnts[118]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pnts[119]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pnts[141]" -type "float3" -2.6077032e-08 0 0 ;
	setAttr ".pnts[142]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pnts[144]" -type "float3" 0 -0.98695505 0.0019111603 ;
	setAttr ".pnts[145]" -type "float3" 0.2097028 0 0 ;
	setAttr ".pnts[146]" -type "float3" 0 0 -1.139715 ;
	setAttr ".pnts[149]" -type "float3" -0.2097028 0 0 ;
	setAttr ".pnts[156]" -type "float3" -0.67054367 0 0 ;
	setAttr ".pnts[166]" -type "float3" 0.67054367 0 0 ;
	setAttr ".pnts[169]" -type "float3" 0 0.60611928 -1.7945318 ;
	setAttr ".pnts[179]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pnts[180]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pnts[181]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pnts[183]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pnts[184]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pnts[185]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pnts[186]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pnts[187]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pnts[188]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pnts[189]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pnts[190]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pnts[191]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".dispResolution" 1;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "419B3141-43D2-0860-21E3-1C8A38F94BC0";
	setAttr -size 2 ".link";
	setAttr -size 2 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "9137713C-47D8-10FF-D78D-1A84ED5455A0";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "0905EA1D-41E3-7660-350D-B5B32F590052";
createNode displayLayerManager -name "layerManager";
	rename -uuid "2D4854E9-4DEF-4F6A-F8FD-6EAD323BE3E6";
createNode displayLayer -name "defaultLayer";
	rename -uuid "46DA419B-40D6-BE91-EC75-E3A0315FEE08";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "F67077AB-4159-470F-9553-F3BBD7B0B0F4";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "E7E78DD0-4895-DC5E-8209-E68A36E8DE73";
	setAttr ".global" yes;
createNode aiOptions -shared -name "defaultArnoldRenderOptions";
	rename -uuid "27240337-4B90-7CBF-F580-059FDF959B65";
	addAttr -cachedInternally true -shortName "ARV_options" -longName "ARV_options" 
		-dataType "string";
	setAttr ".version" -type "string" "5.4.5";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -shared -name "defaultArnoldFilter";
	rename -uuid "C7C26564-4BEF-A460-EFC0-1BB288FC9134";
	setAttr ".aiTranslator" -type "string" "gaussian";
createNode aiAOVDriver -shared -name "defaultArnoldDriver";
	rename -uuid "209710D2-426B-323B-4EF8-F39B22492761";
	setAttr ".aiTranslator" -type "string" "exr";
createNode aiAOVDriver -shared -name "defaultArnoldDisplayDriver";
	rename -uuid "135EB2E5-4E68-D5D2-C72A-A1AD1D7C3EDE";
	setAttr ".aiTranslator" -type "string" "maya";
	setAttr ".outputMode" 0;
createNode aiImagerDenoiserOidn -shared -name "defaultArnoldDenoiser";
	rename -uuid "DBCD0F16-49D7-5E9B-A9A5-11A3FC75CCFA";
createNode polyCube -name "polyCube1";
	rename -uuid "49A1429F-42E4-EC49-497C-658A9FC80D54";
	setAttr ".width" 10;
	setAttr ".height" 10;
	setAttr ".depth" 10;
	setAttr ".createUVs" 4;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "A07B2B85-4F8E-A97A-A004-BEAD799DDC64";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1272\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1272\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1272\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "56D4E841-448D-1855-9BCF-7391D9B49E48";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 42 ";
	setAttr ".scriptType" 6;
createNode polySplit -name "polySplit1";
	rename -uuid "F4C61775-4AEF-C8AF-7385-0598F7E737D9";
	setAttr -size 5 ".edge[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -size 5 ".desc[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit2";
	rename -uuid "BC363181-4AD4-7BC7-6D0E-679525DFE7E4";
	setAttr -size 7 ".edge[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -size 7 ".desc[0:6]"  -2147483642 -2147483632 -2147483638 -2147483637 -2147483630 
		-2147483641 -2147483642;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit3";
	rename -uuid "F24E490C-4CF1-B5FE-0ACE-E0966110C626";
	setAttr -size 9 ".edge[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -size 9 ".desc[0:8]"  -2147483648 -2147483629 -2147483647 -2147483617 -2147483646 
		-2147483631 -2147483645 -2147483620 -2147483648;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit4";
	rename -uuid "6708389D-48A8-93E9-280D-C8BAA1EB97E8";
	setAttr -size 9 ".edge[0:8]"  0.40000001 0.40000001 0.60000002 0.60000002
		 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001;
	setAttr -size 9 ".desc[0:8]"  -2147483640 -2147483622 -2147483636 -2147483607 -2147483633 
		-2147483618 -2147483639 -2147483604 -2147483640;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak1";
	rename -uuid "0C51822D-4388-30B2-8989-E7A7A7009ADE";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 26 ".tweak[0:25]" -type "float3"  -9.5367432e-07 1.6689301e-06
		 -1.013279e-06 0 1.6689301e-06 -1.013279e-06 0 95.73893738 0 -1.9073486e-06 95.73893738
		 0 0 95.73893738 0 -1.9073486e-06 95.73893738 0 -9.5367432e-07 1.6689301e-06 1.013279e-06
		 0 1.6689301e-06 1.013279e-06 -2.3841858e-06 39.4421463 4.7683716e-07 -2.3841858e-06
		 39.4421463 -4.7683716e-07 0 39.4421463 -4.7683716e-07 0 39.4421463 4.7683716e-07
		 0 95.73894501 0 0 39.4421463 0 -9.5367432e-07 1.9073486e-06 0 0 1.9073486e-06 0 -1.9073486e-06
		 39.4421463 0 -2.8610229e-06 95.73894501 0 -4.7683716e-07 1.9073486e-06 -9.5367432e-07
		 -4.7683716e-07 39.4421463 0 -4.7683716e-07 95.73894501 0 -4.7683716e-07 95.73892212
		 0 -4.7683716e-07 95.73894501 0 -4.7683716e-07 39.4421463 0 -4.7683716e-07 1.9073486e-06
		 9.5367432e-07 -4.7683716e-07 1.9073486e-06 0;
createNode polySplit -name "polySplit5";
	rename -uuid "382C68BF-434F-B5E4-4566-37987D597648";
	setAttr -size 9 ".edge[0:8]"  0.40000001 0.60000002 0.60000002 0.60000002
		 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -size 9 ".desc[0:8]"  -2147483636 -2147483599 -2147483600 -2147483593 -2147483594 
		-2147483618 -2147483633 -2147483607 -2147483636;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit6";
	rename -uuid "DD70858F-42CE-8E69-CE72-E290AE1EF38A";
	setAttr -size 9 ".edge[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -size 9 ".desc[0:8]"  -2147483644 -2147483621 -2147483635 -2147483603 -2147483634 
		-2147483619 -2147483643 -2147483608 -2147483644;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit7";
	rename -uuid "1911B8DC-4331-0D93-515F-1181B42E9F3E";
	setAttr -size 9 ".edge[0:8]"  0.40000001 0.60000002 0.60000002 0.60000002
		 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -size 9 ".desc[0:8]"  -2147483644 -2147483567 -2147483566 -2147483565 -2147483564 
		-2147483619 -2147483643 -2147483608 -2147483644;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit8";
	rename -uuid "64882DF0-4DA1-899A-5E4E-BC828C904016";
	setAttr -size 9 ".edge[0:8]"  0.30000001 0.30000001 0.69999999 0.69999999
		 0.69999999 0.69999999 0.30000001 0.30000001 0.30000001;
	setAttr -size 9 ".desc[0:8]"  -2147483635 -2147483621 -2147483568 -2147483561 -2147483562 
		-2147483563 -2147483634 -2147483603 -2147483635;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit9";
	rename -uuid "1B37ED59-4EC0-6FE7-1AFC-6DBB1E8090AD";
	setAttr -size 9 ".edge[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -size 9 ".desc[0:8]"  -2147483600 -2147483599 -2147483584 -2147483577 -2147483578 
		-2147483579 -2147483594 -2147483593 -2147483600;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit10";
	rename -uuid "E14476EF-49A0-5A20-6C7A-94BD1A4CBDE8";
	setAttr -size 9 ".edge[0:8]"  0.60000002 0.60000002 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002;
	setAttr -size 9 ".desc[0:8]"  -2147483640 -2147483622 -2147483598 -2147483597 -2147483596 
		-2147483595 -2147483639 -2147483604 -2147483640;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode createColorSet -name "createColorSet1";
	rename -uuid "A256696C-4405-6C4B-F484-BCB4EE8CA41F";
	setAttr ".colorSetName" -type "string" "SculptFreezeColorTemp";
	setAttr ".clamped" no;
createNode createColorSet -name "createColorSet2";
	rename -uuid "352F1E56-4006-140E-F2D5-C18E407E08BD";
	setAttr ".colorSetName" -type "string" "SculptMaskColorTemp";
	setAttr ".clamped" no;
createNode polySplit -name "polySplit11";
	rename -uuid "2CB3A8B8-48C2-7EE8-0959-C298DF3E1424";
	setAttr -size 23 ".edge[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -size 23 ".desc[0:22]"  -2147483642 -2147483495 -2147483591 -2147483511 -2147483576 
		-2147483632 -2147483527 -2147483560 -2147483544 -2147483626 -2147483601 -2147483625 -2147483539 -2147483555 -2147483524 -2147483624 -2147483571 
		-2147483508 -2147483588 -2147483492 -2147483641 -2147483606 -2147483642;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak2";
	rename -uuid "554C342A-4699-212C-F4B2-5D984F4617BF";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 82 ".tweak[0:81]" -type "float3"  -5.66544056 -5.29983139
		 5.70955181 5.73931026 -5.35964203 5.79055595 -3.49176502 3.27947998 3.74314594 3.43361378
		 3.33872223 3.66581249 -3.13864803 3.024925232 -3.087480545 2.85284758 2.94961548
		 -3.15634441 -4.45421791 -4.13569164 -4.63875866 4.36700249 -4.051790237 -4.48855209
		 -4.55118752 -0.37516403 2.43692684 -2.60485888 0.024417877 -1.79760504 2.49066067
		 0.023429871 -1.57245064 4.51666451 -0.39748764 2.37152433 -4.23904037 4.34638214
		 0.15069029 -6.96218109 -0.28165817 -0.29190528 -6.21410656 -5.96062469 -0.038884182
		 6.21065712 -5.9278574 -0.038491033 6.73664093 -0.29633331 -0.26543042 4.14058208
		 4.31220245 -0.030849488 -0.026576573 -7.52584743 7.78505707 0.00065852684 -0.28476715
		 5.89453983 -0.01735587 5.25209045 5.35963631 0.017646626 7.87905884 0.16073413 -0.10486339
		 4.34433746 -4.11001015 0.046764448 0.17955399 -3.74223614 0.022395466 -5.9788847
		 -6.14006615 -0.02494581 -10.66279221 0.001036061 -1.96870089 2.35761261 -1.69842005
		 -5.15895939 2.22428894 -0.077064849 -2.4622364 1.86284637 1.50713825 -0.14255647
		 1.71953583 4.21249676 2.18358612 1.8620224 1.52484131 4.7512579 2.21891785 -0.090170242
		 1.68272829 2.35646057 -1.59404325 -0.065038338 2.4720993 -3.99470806 -3.84799004
		 -2.030315399 1.20054579 -6.30333805 -1.88093185 -0.81151915 -2.1866107 -1.67270279
		 -2.070808887 0.030698303 -1.57989502 -4.33842373 1.93064356 -1.69427872 -1.71963549
		 5.84314251 -1.90572357 -0.74542892 3.41606617 -2.044185638 1.14612722 -0.1837499
		 -2.072628021 4.30125809 -6.065814018 -2.26029682 5.988554 -8.35798264 -2.71733856
		 0.70637774 -3.3096447 -2.48543644 -1.97240686 0.071734764 -2.46601963 -4.20157814
		 3.41230392 -2.46463776 -2.050637722 8.19820499 -2.6531496 0.64041781 6.12472916 -2.26062012
		 5.93300533 0.029803913 -1.081562042 10.17122936 -6.080299377 -0.84158015 6.15953445
		 -8.1060276 -1.44046021 0.23169157 -3.88125706 -1.21584749 -3.50079727 0.01816901
		 -1.57658076 -5.75814056 3.77699757 -1.2217381 -3.34732914 7.88214684 -1.36148524
		 0.26434445 6.0075340271 -0.72847462 6.14716434 -0.053090159 -0.59275103 10.48093796
		 -2.99497271 -5.94268131 -1.5423317 -7.84892559 -6.36549187 0.50270188 -5.52015877
		 -6.3722353 4.49988937 0.094760053 -5.91500092 7.95527935 5.63933468 -6.42298412 4.41096878
		 7.80367851 -6.35922623 0.43307248 3.13897228 -5.94358921 -1.57830143 0.11845268 -5.76743317
		 -3.54651928 -1.93856955 0.3052063 -1.89340496 -5.61710835 0.11590576 -0.6097396 -3.02781105
		 -0.14665985 0.99616241 -0.2036896 -0.29031372 3.82502079 2.63247252 -0.16075897 0.97346878
		 5.1152153 0.099594116 -0.63810259 1.61253214 0.29093933 -1.66832781 -0.0093400897
		 0.37078857 -4.17997074 -2.43376923 6.047546387 -2.13897991 -5.076118469 6.13069916
		 0.22172646 -2.61033773 5.59541321 2.47261095 -0.074378446 5.86058807 5.062055588
		 2.55944443 5.73296356 2.54918146 4.98865891 6.20252991 0.17425321 2.32263231 6.081436157
		 -2.20265532 -0.050732441 6.45619202 -4.45183849;
createNode polySplit -name "polySplit12";
	rename -uuid "1DBB39F3-4937-2544-2F00-9F817A75E1D2";
	setAttr -size 23 ".edge[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -size 23 ".desc[0:22]"  -2147483638 -2147483543 -2147483559 -2147483528 -2147483627 
		-2147483575 -2147483512 -2147483592 -2147483496 -2147483628 -2147483605 -2147483623 -2147483491 -2147483587 -2147483507 -2147483572 -2147483630 
		-2147483523 -2147483556 -2147483540 -2147483637 -2147483602 -2147483638;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyExtrudeFace -name "polyExtrudeFace1";
	rename -uuid "A2A81FDA-49CD-BA86-8402-A384665EDA1B";
	setAttr ".inputComponents" -type "componentList" 2 "f[0]" "f[16]";
	setAttr ".inputMatrix" -type "matrix" 1.2415461486957484 0 0 0 0 0.32946777515925968 0 0
		 0 0 1.6116758279229131 0 0 8.1916319600225567 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -0.019191658 10.128883 7.4337144 ;
	setAttr ".randomSeed" 36269;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -3.9686280951191577 9.1830946991496329 
		6.7176911484049029 ;
	setAttr ".compBoundingBoxMax" -type "double3" 3.9302447807238785 11.074671684968067 
		8.1497377054561539 ;
	setAttr ".reverseAllFaces" no;
createNode polyTweak -name "polyTweak3";
	rename -uuid "7DCA8A07-4597-F483-C4A7-278BF816E54F";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 126 ".tweak[0:125]" -type "float3"  8.28547955 13.50315094
		 -6.52655602 -8.3946085 13.4837513 -6.57275391 6.53525066 -12.26819611 -4.73704958
		 -6.59349155 -12.37165833 -4.69242764 6.0011377335 -11.17167664 3.674788 -5.88374233
		 -11.24500275 3.77566719 7.10921383 12.49419212 6.0090460777 -7.018350601 12.37011337
		 5.88343859 5.21012163 0.64598465 -1.70102656 2.63985634 0.21412659 1.074994564 -2.65821314
		 0.2218399 0.90114975 -5.3261323 0.66753387 -1.64212883 5.6476059 -8.75673676 -0.25067407
		 2.53535843 0.35906982 0.54152632 7.046276093 10.1789341 0.11160763 -6.88390541 9.54195404
		 0.1569189 -2.50928402 0.38195801 0.53131783 -5.70633936 -8.76461029 -0.08408796 0.0058164746
		 15.53513145 -8.6169157 -0.075977504 0.61442184 -4.44658709 -0.030429177 -13.76361084
		 -6.19577694 -0.079758346 -10.077682495 -0.27654856 0.036258742 -12.27881622 4.59951019
		 -0.096298561 0.10105133 2.0061130524 -0.019829925 14.20534039 7.4675355 0.012766274
		 12.70947075 0.013148248 3.45991683 -1.10782623 1.34156799 3.45892239 -0.537323 -0.053506486
		 4.101964 -0.59867859 -1.6971736 0.052716859 -0.54727936 -3.71852684 -4.026175976
		 -0.6231842 -1.73572206 -3.28233004 -0.52522278 -0.03100466 -3.38970876 -1.12431335
		 1.26874304 -0.030487791 -1.41927338 2.82894564 4.67383862 0.23077011 -0.8268528 3.079161644
		 0.1002388 0.74063903 2.94525719 -0.0038948059 1.58233452 -0.11247382 -0.084068298
		 3.00233078 -2.90298033 0.020629883 1.30695629 -2.89929771 0.12937546 0.71607697 -4.47541428
		 0.24323654 -0.77340716 0.067041382 0.29124069 -3.078319311 7.21008015 1.62490821
		 -5.58838463 4.59580231 0.82463932 -0.22057837 4.23795509 1.82214642 2.31380081 -0.07392823
		 2.18639088 3.931036 -4.36279249 1.82689667 2.43366337 -4.23292065 0.55611897 -0.10082108
		 -7.32256937 1.60434151 -5.51996803 -0.060648762 0.87957811 -9.33608246 7.88378048
		 5.082214832 -6.38666058 5.98383331 3.056924343 0.0055610612 5.6299119 5.40424299
		 4.3873868 -0.015600581 6.36062384 6.30082321 -5.53411913 5.4460845 4.28757715 -5.4190979
		 2.38801265 0.038173109 -7.84192896 4.91782904 -6.35018873 0.033799656 5.45491838
		 -10.42425251 3.17524529 0.51408005 1.13535881 3.32910061 0.66550636 0.081659675 6.29154825
		 1.11968398 -3.69788456 -0.13793129 0.78376752 -6.53090048 -6.49532986 1.16988945
		 -3.60798502 -3.37113857 0.66491318 0.14888701 -3.37365913 0.51233101 1.18410587 -0.13941531
		 0.36429024 2.092965126 3.16288567 -0.27005768 1.50460196 3.40648031 -0.03263092 0.43143123
		 4.31012058 0.23358917 -1.097815037 0.073704869 0.4171524 -3.11806011 -4.18112946
		 0.24187469 -1.081922531 -3.16444588 -0.002456665 0.49648911 -3.076947927 -0.26364136
		 1.34012747 -0.095633395 -0.39033508 2.98009109 4.60384369 -5.10452271 2.30757427
		 4.30484915 -3.22460938 -0.32113391 4.95046616 -5.046073914 -3.074246883 0.023623481
		 -5.5247879 -5.16793251 -5.041255951 -5.26685333 -3.2041297 -4.36292601 -3.23970032
		 -0.28669935 -4.67995358 -5.2010498 2.39311934 -0.032481074 -5.8467865 4.072649956
		 6.085198402 -10.79653168 -1.93453145 4.26134348 -4.33154297 -1.21118164 3.10176659
		 -0.59659576 -0.46041846 3.068161488 0.078659058 0.031461716 2.94289351 0.14709854
		 0.33768153 2.84625959 0.46370316 0.027164422 3.95988798 0.86039925 -1.19875765 5.065048695
		 1.067832947 -2.23205566 6.23372984 3.70801759 -2.51652956 7.41104841 11.21520805
		 -2.59676552 0.002501443 12.816679 -3.81797004 -7.42331457 10.9527483 -2.56712937
		 -5.9861455 3.31677675 -2.41490841 -4.97216368 0.9201498 -2.097986937 -4.096442223
		 0.89100647 -1.13481295 -2.90018845 0.48750687 0.017776236 -2.74441481 0.16534805
		 0.33796453 -2.91576338 0.075042725 0.052766085 -2.99735737 -0.63105011 -0.48139906
		 -4.33249283 -4.35941315 -1.23040247 -6.18306923 -10.82846069 -1.83152604 -0.091132432
		 -11.86075592 -2.77526426 7.025043964 11.38413811 2.53994846 5.26376057 4.18374825
		 1.64233947 3.50987959 1.17695427 0.45699096 2.067411423 0.51519775 0.10601354 1.43979073
		 0.26535797 0.40363026 2.063718796 0.057453156 0.79383826 2.40435696 -0.10587311 0.61647916
		 2.59070253 -0.64001465 0.22922087 3.94357443 -4.026885986 0.46562314 5.75399303 -9.83974457
		 1.095653534 0.008576151 -10.69582367 1.64547467 -5.68950367 -9.88871765 1.22748208
		 -4.013880253 -4.085868835 0.5169456 -2.4820261 -0.64507294 0.2170155 -2.2370677 -0.081565857
		 0.57554746 -1.97177505 0.086910248 0.66164756 -1.44332314 0.28429794 0.33649683 -2.17647171
		 0.50991058 0.16699886 -3.39187241 0.98728752 0.51773691 -4.9942503 3.89265084 1.56270313
		 -6.93947983 11.12240791 2.4925983 0.0043407492 13.28798103 3.34738922;
createNode polySplit -name "polySplit13";
	rename -uuid "AB7580A3-4E6C-FDF5-DC66-3F9BA25A62FD";
	setAttr -size 7 ".edge[0:6]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002;
	setAttr -size 7 ".desc[0:6]"  -2147483401 -2147483396 -2147483398 -2147483393 -2147483391 
		-2147483400 -2147483401;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak4";
	rename -uuid "791DBFF8-4AC4-958B-584A-FEAEF7F6FFD7";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 132 ".tweak[0:131]" -type "float3"  0.32026744 1.15246248
		 2.26985931 -0.28995609 1.11900473 2.29243803 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.10836744 0.060993195 -0.19951916 0 0 0 0 0 0 -0.11326408 0.059082031 -0.19923878
		 0 0 0 0 0 0 0.16954088 0.48026183 0.022992715 -0.16854715 0.51653802 0.021383554
		 0 0 0 0 0 0 0.0092137456 -0.11054254 2.28976202 -0.002175346 0.062023163 -0.20341492
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0065997927 0.3441565 0.020913519 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0081048012 0.0017929077 -0.0096364021 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.0080463886 0.0017967224 -0.0097851753 8.9161098e-05 0.0012779236
		 -0.0080518723 0.40575647 1.21647263 -0.2410183 0.13229179 0.10407734 -0.014440328
		 0 0 0 0 0 0 0 0 0 -0.13309669 0.096605301 -0.015875578 -0.40200329 1.17023277 -0.23518419
		 -0.0086776409 1.5768528 0.042990685 0.41278315 1.47461033 1.83005524 0.23051596 0.34455776
		 0.011342421 0 0 0 0 0 0 0 0 0 -0.23304892 0.34544992 0.0072646737 -0.39205933 1.42385387
		 1.83951187 -0.013445579 2.6192131 2.37849712 0 0 0 0.017475128 0.0048160553 -0.003962636
		 0.31046939 0.52150917 -0.60722113 -0.017251283 0.66675758 -0.6725769 -0.33657885
		 0.50214767 -0.59912062 -0.018714905 0.0043525696 -0.0039476752 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00018405914 1.5258789e-05 -4.8160553e-05 0.075512409
		 0.015258789 -0.041799068 0.35649681 0.22559738 -0.30264235 0.65727806 0.82792091
		 -0.41152954 0.72415066 1.39578867 -0.034593105 0.49114275 1.59197021 0.14195967 0.016849212
		 1.5149169 0.23101926 -0.45202327 1.56599367 0.12015867 -0.70584059 1.3904748 -0.078333616
		 -0.67942524 0.8472538 -0.43607378 -0.3569994 0.20564651 -0.28917527 -0.084282875
		 0.017112732 -0.045478344 -0.00037670135 3.4332275e-05 -0.00010156631 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.0011405945 0.0044660568 0.0010259151 0.0015258789 0.0029258728
		 0.00082874298 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00089073181 0.0018191338 0.00055718422 -0.00078701973
		 0.003323555 0.00072026253 6.9849193e-09 9.7975135e-07 2.3841858e-07 1.0063512325
		 2.2096405 4.33067179 -0.011054469 2.16312265 4.39910841 -0.040193424 -0.99580479
		 3.97818613 1.55581045 -0.67493582 4.08246851 -1.59288526 -0.67092752 4.17932081 -1.025945425
		 2.2396698 4.34846067;
createNode polySplit -name "polySplit14";
	rename -uuid "509DC604-46B9-9FB2-840F-B78F122DA344";
	setAttr -size 7 ".edge[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -size 7 ".desc[0:6]"  -2147483401 -2147483396 -2147483398 -2147483393 -2147483391 
		-2147483400 -2147483401;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak5";
	rename -uuid "A8077A95-4B31-F80A-4091-F2B0A75173DD";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 45 ".tweak";
	setAttr ".tweak[0]" -type "float3" -1.1706988 -1.441316 0.7458204 ;
	setAttr ".tweak[1]" -type "float3" 1.2378671 -1.5394679 0.7621612 ;
	setAttr ".tweak[8]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tweak[11]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".tweak[14]" -type "float3" 0 0 6.9849193e-10 ;
	setAttr ".tweak[15]" -type "float3" 0 0 -3.4924597e-09 ;
	setAttr ".tweak[18]" -type "float3" 0.021956122 -2.6999569 1.137488 ;
	setAttr ".tweak[19]" -type "float3" -0.00014249622 0.17565903 0.0079057217 ;
	setAttr ".tweak[41]" -type "float3" 0 0 -3.4924597e-09 ;
	setAttr ".tweak[42]" -type "float3" -0.51505053 2.0180249 0.26730093 ;
	setAttr ".tweak[43]" -type "float3" 0 0 -3.4924597e-09 ;
	setAttr ".tweak[47]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tweak[48]" -type "float3" 0.52988106 2.0389988 0.27168784 ;
	setAttr ".tweak[49]" -type "float3" 0.002165928 5.0455446 0.62459069 ;
	setAttr ".tweak[50]" -type "float3" -1.4738982 1.9884304 -0.5943408 ;
	setAttr ".tweak[51]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tweak[55]" -type "float3" 0 0 4.6566129e-09 ;
	setAttr ".tweak[56]" -type "float3" 1.5259867 1.9345037 -0.58905911 ;
	setAttr ".tweak[57]" -type "float3" 0.010461749 4.6759295 -0.11401047 ;
	setAttr ".tweak[60]" -type "float3" -0.087680943 0.57483119 0.040003479 ;
	setAttr ".tweak[61]" -type "float3" -0.0017909888 3.115828 0.21418998 ;
	setAttr ".tweak[62]" -type "float3" 0.092746623 0.61054194 0.042527944 ;
	setAttr ".tweak[87]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tweak[88]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tweak[89]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tweak[90]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tweak[91]" -type "float3" -0.024054822 -0.040543206 0.014204793 ;
	setAttr ".tweak[92]" -type "float3" 0.00073278148 -0.136786 0.032994512 ;
	setAttr ".tweak[93]" -type "float3" 0.025287831 -0.043399155 0.014204793 ;
	setAttr ".tweak[94]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tweak[95]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tweak[96]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tweak[97]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tweak[126]" -type "float3" -1.389765 -1.293479 2.0525954 ;
	setAttr ".tweak[127]" -type "float3" 0.016779834 -1.8422956 4.0323915 ;
	setAttr ".tweak[128]" -type "float3" -0.016779825 1.8422964 4.0323906 ;
	setAttr ".tweak[129]" -type "float3" -1.6944233 1.2378318 2.0863872 ;
	setAttr ".tweak[130]" -type "float3" 1.7042468 1.1685183 1.8605319 ;
	setAttr ".tweak[131]" -type "float3" 1.3985213 -1.3261623 1.8109559 ;
	setAttr ".tweak[132]" -type "float3" -1.3808224 -1.4937278 1.5108675 ;
	setAttr ".tweak[133]" -type "float3" -1.7684928 1.8757355 1.2574368 ;
	setAttr ".tweak[134]" -type "float3" -0.0032814718 3.3698683 1.6305355 ;
	setAttr ".tweak[135]" -type "float3" 1.8354458 1.8325143 1.3254241 ;
	setAttr ".tweak[136]" -type "float3" 1.4418838 -1.5829985 1.5239288 ;
	setAttr ".tweak[137]" -type "float3" 0.020460457 -2.4140284 1.7110796 ;
createNode polyExtrudeFace -name "polyExtrudeFace2";
	rename -uuid "13EFADE8-4A44-76B1-D3DF-C1A47D1F49B0";
	setAttr ".inputComponents" -type "componentList" 2 "f[34:35]" "f[45]";
	setAttr ".inputMatrix" -type "matrix" 1.2415461486957484 0 0 0 0 0.32946777515925968 0 0
		 0 0 1.6116758279229131 0 0 8.1916319600225567 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 2.6626322 25.561375 -0.77501309 ;
	setAttr ".randomSeed" 55333;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -4.6876872597615806 17.407244445292655 
		-9.9921961619750164 ;
	setAttr ".compBoundingBoxMax" -type "double3" 10.012951949220925 33.715503417432387 
		8.4421699593133983 ;
	setAttr ".reverseAllFaces" no;
createNode polyTweak -name "polyTweak6";
	rename -uuid "220D5D40-454A-1B9D-B4D7-BCA0F65E55AB";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 144 ".tweak[0:143]" -type "float3"  -1.62691045 -1.33582616
		 -0.44033527 1.71139193 -0.93585098 -0.50096631 1.8626451e-09 0 0 -1.8626451e-09 0
		 5.9604645e-08 0 0 2.910383e-09 0 0 0 0 0 0 -0.004377123 0.024445057 0.0078845024
		 -0.753048 0.39472058 -0.25644061 0 0 0 0 0 0 0.73079574 0.4448545 -0.29202574 -1.1641532e-10
		 -2.7939677e-09 -1.8626451e-09 0 0 0 -0.2247345 0.017398834 0.0012634993 0.018697577
		 0.70292282 0.04041636 -0.071791649 0.010536194 -0.0018399656 0 0 -9.3132257e-10 0.17930233
		 -1.74536347 -0.82184362 0.054213542 0.93456244 -0.13207152 -1.8626451e-09 0 0 -4.6566129e-10
		 1.8626451e-09 0 0 0 -5.8207661e-11 0 0 0 -1.2598466e-06 0.0038156509 0.0012242794
		 0.011550639 0.18954468 0.016753912 0 2.9802322e-08 1.7462298e-10 0 0 0 -9.3132257e-10
		 0 0 -6.2099571e-05 0.0023632697 -0.0014513547 9.3132257e-10 0 -1.4901161e-08 0 0
		 0 0 0 0 -5.8207661e-11 0 4.422418e-11 -0.43934447 0.10578094 -0.082128353 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 -0.0012021065 6.4849854e-05 0.00013186038 0.43293306 0.10754702
		 -0.084891826 -0.0045410246 0.38044491 -0.23856139 -1.16439235 -0.041412901 0.36101899
		 -0.21151689 0.00048732758 -7.0333481e-05 1.8626451e-09 0 0 2.910383e-11 0 0 -0.0044722594
		 0.0098972321 0.0060691833 -0.23606563 0.38443851 -0.067233324 1.19127083 0.10208985
		 0.29643059 0.12612036 -1.81345212 0.33814508 -0.91549438 -0.77438831 0.60739803 -0.27157205
		 0.0047626495 0.00013899803 3.7252903e-09 0 0 -7.7473233e-06 0.00070476532 0.00030136108
		 -0.0061700344 0.021986008 0.0090756416 -0.20135945 0.7646637 0.0033912659 0.89363849
		 -0.52130318 0.56693578 0.11338031 -1.86487198 0.15875925 0 0 0 -0.078544021 0 0 -0.87863261
		 0.91653246 -0.153998 0.098409705 -0.57479507 0.18179515 0.86752385 0.97229451 -0.21433085
		 -0.21652324 0.098720551 -0.066649795 -0.0010213852 0.00075340271 0.0010347366 0 0
		 0 0 0 0 0 0 0 -0.052826174 0.055847205 -0.034295853 -0.0053476663 0.19298537 -0.11851253
		 0.049527965 0.05757679 -0.035357997 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 2.5611371e-09
		 0 0 0 -5.5879354e-09 0 -2.9802322e-08 0 1.4901161e-08 5.9604645e-08 -5.5879354e-09
		 0 -5.9604645e-08 0 0 0 0 0 0 2.3283064e-10 0 2.5465852e-10 0 -3.7252903e-09 -2.2351742e-08
		 0 0 3.7252903e-09 0 0 0 0 0 0 -0.1064588 1.1444092e-05 -3.6001205e-05 -0.55581558
		 0.012996674 -0.028591394 -0.86475962 0.27514267 -0.15592027 -1.028425574 0.7194767
		 -0.039572001 -1.16871953 0.59616184 0.11995697 -2.75775099 -3.55673409 1.66482067
		 0.088327847 -6.16401291 2.025351763 2.79197812 -3.15850186 1.64452577 1.056731582
		 1.010505676 0.0807693 0.88332784 1.00060462952 -0.12066126 0.64630538 0.48983955
		 -0.27859211 0.42272496 0.051380157 -0.094695091 0.10124117 0.0005607605 -0.0015997887
		 -7.4505806e-09 0 0 2.910383e-11 1.1641532e-10 4.6566129e-10 -4.6566129e-10 -1.8626451e-09
		 3.7252903e-09 -9.3132257e-10 -3.7252903e-09 2.2351742e-08 2.7939677e-09 7.4505806e-09
		 -1.4901161e-08 -0.0031006336 0 0 -1.4901161e-08 0 0 0 0 0 -7.4505806e-09 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -5.8207661e-11 0 0 -1.5716068e-09 9.3132257e-10 0 -1.5716068e-09
		 0 0 -1.0477379e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0092468262 0.0011978149 0.0025732517
		 -0.060499191 0.0200634 0.018366337 -0.11373329 0.11716938 0.044405937 -0.10358094
		 0.19479942 0.048307896 -0.025415257 0.11439753 0.024242878 0.00056816463 0.021061577
		 0.0043375492 0.40494367 -0.74606705 2.86302948 0.044337843 0.038476467 1.92557931
		 -0.041601814 -3.41408539 1.17610419 0.6665166 -2.883986 2.16792703 -0.88744318 -2.5185833
		 2.48668194 -0.41303667 -0.31795621 3.15494275 -0.17041771 -0.65116954 2.35059834
		 0.32337043 -3.54090834 2.24574947 -0.082631364 -4.2752037 2.51041436 -0.51555693
		 -3.13227177 2.28182459 0.19064882 -0.052143931 2.37728143 0.16025867 0.049141884
		 3.15610266 -1.063624382 -0.90144694 0.110425 -0.52408051 -2.86783409 0.85074568 -0.0076245368
		 -3.93990707 0.33710653 0.46119282 -2.54799843 0.79965192 1.17736268 -0.3216207 0.07800772
		 0.25922969 -0.34382248 0.087533712;
createNode polySplit -name "polySplit15";
	rename -uuid "0E3CD7D3-4021-7547-8448-DEA2464E2C3C";
	setAttr -size 7 ".edge[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -size 7 ".desc[0:6]"  -2147483365 -2147483364 -2147483360 -2147483362 -2147483357 
		-2147483355 -2147483365;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak7";
	rename -uuid "61DE42A1-4E94-AD48-0FDA-1F92A9AEA787";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 11 ".tweak";
	setAttr ".tweak[144]" -type "float3" 0 0 -3.2469695 ;
	setAttr ".tweak[145]" -type "float3" 0 0 -3.2469695 ;
	setAttr ".tweak[146]" -type "float3" 0 0 -3.2469695 ;
	setAttr ".tweak[147]" -type "float3" 0 0 -3.2469695 ;
	setAttr ".tweak[148]" -type "float3" 0 0 -3.2469695 ;
	setAttr ".tweak[149]" -type "float3" 0 0 -3.2469695 ;
	setAttr ".tweak[150]" -type "float3" 0 0 -3.2469695 ;
	setAttr ".tweak[151]" -type "float3" 0 0 -3.2469695 ;
	setAttr ".tweak[152]" -type "float3" 0 0 -3.2469695 ;
	setAttr ".tweak[153]" -type "float3" 0 0 -3.2469695 ;
createNode polySplit -name "polySplit16";
	rename -uuid "19E133D3-40DA-1827-7A42-A091672FA2CC";
	setAttr -size 17 ".edge[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -size 17 ".desc[0:16]"  -2147483601 -2147483418 -2147483600 -2147483466 -2147483520 
		-2147483519 -2147483518 -2147483451 -2147483517 -2147483411 -2147483595 -2147483334 -2147483353 -2147483361 -2147483358 -2147483337 -2147483601;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit17";
	rename -uuid "3B48BBC6-46B9-593C-7BFC-BAA732C9BF06";
	setAttr -size 13 ".edge[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -size 13 ".desc[0:12]"  -2147483586 -2147483465 -2147483521 -2147483419 -2147483522 
		-2147483515 -2147483516 -2147483410 -2147483581 -2147483452 -2147483580 -2147483579 -2147483586;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyTweak -name "polyTweak8";
	rename -uuid "8E61C8F8-4236-89FB-2597-BBB9CC12824B";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 188 ".tweak";
	setAttr ".tweak[5:170]" -type "float3"  -0.0010439157 -0.0061721802 0.0018877983
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -8.8363886e-06 -0.0023727417 0.00073766708 0 0 0 0 0 0 0 0 0 0.068224907
		 0.081695557 0.0085062981 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1160295 0.15627289 0.014990807
		 0.0023550242 0.75111389 0.08061552 0 0 0 0 0 0 0.00014972687 -0.0013084412 0.00026798248
		 -5.3040683e-05 -0.011322021 0.0025873184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.055848122 0.030555725 -0.0063462257
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.079508543 0.057884216 -0.0075206757 -0.0037110597
		 -0.56959534 0.056338787 0.0001616478 -0.00058746338 0.00023269653 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.011806011 -0.038978577 0.015958786 -0.00050646812 -0.034034729 0.023465157
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.03222388 -1.037895203 0.55631733 1.49410892
		 -2.10699463 0.41034317 -0.00012696534 3.2697525 1.38455486 2.0063745975 3.44233704
		 0.76914167 -1.98761189 3.45187378 0.73472691 -1.41973138 -2.11972809 0.39858818 0
		 0 0 0 0 0 0 0 0 0 0 0 0.025656633 -0.23874664 0.2528882 0.87983871 -1.37901306 -0.053233147
		 1.30243111 2.20477295 0.062776566 -0.026032172 1.37763977 0.65237713 -1.38823676
		 2.37238312 0.062391758 -0.86345935 -1.41483307 -0.061570644 -0.10807252 0.02558136
		 0.03473711 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14295506 0.049263
		 0.05324316;
	setAttr ".tweak[171:187]" -0.68327761 0.28355408 0.094813824 -1.60655975 0.39452362
		 0.56141949 0.035301141 0.62595367 0.87247372 1.67427909 0.43423462 0.58169174 0.61732435
		 0.31166077 0.096188068 0 0 0 0 0 0 0 0 0 0 0 0 0.010013103 1.5258789e-05 0.01271534
		 -0.0013406053 -0.011604309 0.063359737 -0.0068657398 0.00029754639 0.008143425 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -name "deleteComponent1";
	rename -uuid "7F7F19FB-4F27-F6CA-D84A-69A016F4583F";
	setAttr ".deleteComponents" -type "componentList" 1 "f[45]";
createNode deleteComponent -name "deleteComponent2";
	rename -uuid "826EC0F0-47A3-3830-424C-6BBA78A9FF90";
	setAttr ".deleteComponents" -type "componentList" 1 "f[150]";
createNode deleteComponent -name "deleteComponent3";
	rename -uuid "8BFC8B11-419C-0336-BD51-0E8F0DA3269F";
	setAttr ".deleteComponents" -type "componentList" 1 "f[147]";
createNode deleteComponent -name "deleteComponent4";
	rename -uuid "1A8837E6-4398-E108-E832-6C8E052293A5";
	setAttr ".deleteComponents" -type "componentList" 1 "f[147]";
createNode deleteComponent -name "deleteComponent5";
	rename -uuid "A5757A6A-47C0-80DD-D458-24A4299198C8";
	setAttr ".deleteComponents" -type "componentList" 1 "f[147]";
createNode polyCloseBorder -name "polyCloseBorder1";
	rename -uuid "28664844-42B3-D3A8-E221-13BF775F1AEE";
	setAttr ".inputComponents" -type "componentList" 4 "e[114]" "e[122]" "e[173]" "e[194]";
createNode polySoftEdge -name "polySoftEdge1";
	rename -uuid "20553248-4F42-65A0-F9BF-2A9E16660CC1";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[*]";
	setAttr ".inputMatrix" -type "matrix" 1.2415461486957484 0 0 0 0 0.32946777515925968 0 0
		 0 0 1.6116758279229131 0 0 8.1916319600225567 0 1;
	setAttr ".angle" 180;
select -noExpand :time1;
	setAttr ".outTime" 0;
select -noExpand :hardwareRenderingGlobals;
	setAttr ".objectTypeFilterNameArray" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".objectTypeFilterValueArray" -type "Int32Array" 22 0 1 1
		 1 1 1 1 1 1 0 0 0 0 0 0
		 0 0 0 0 0 0 0 ;
	setAttr ".floatingPointRTEnable" yes;
	setAttr ".floatingPointRTFormat" 1;
select -noExpand :renderPartition;
	setAttr -size 2 ".sets";
select -noExpand :renderGlobalsList1;
select -noExpand :defaultShaderList1;
	setAttr -size 5 ".shaders";
select -noExpand :postProcessList1;
	setAttr -size 2 ".postProcesses";
select -noExpand :defaultRenderingList1;
select -noExpand :standardSurface1;
	setAttr ".baseColor" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".specularRoughness" 0.5;
select -noExpand :initialShadingGroup;
	setAttr ".renderableOnlySet" yes;
select -noExpand :initialParticleSE;
	setAttr ".renderableOnlySet" yes;
select -noExpand :defaultRenderGlobals;
	addAttr -cachedInternally true -hidden true -shortName "dss" -longName "defaultSurfaceShader" 
		-dataType "string";
	setAttr ".currentRenderer" -type "string" "arnold";
	setAttr ".defaultSurfaceShader" -type "string" "standardSurface1";
select -noExpand :defaultResolution;
	setAttr ".pixelAspect" 1;
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
	setAttr ".colorTextureResolution" 256;
	setAttr ".bumpTextureResolution" 512;
connectAttr "polySoftEdge1.output" "pCubeShape1.inMesh";
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
connectAttr "polyCube1.output" "polySplit1.inputPolymesh";
connectAttr "polySplit1.output" "polySplit2.inputPolymesh";
connectAttr "polySplit2.output" "polySplit3.inputPolymesh";
connectAttr "polyTweak1.output" "polySplit4.inputPolymesh";
connectAttr "polySplit3.output" "polyTweak1.inputPolymesh";
connectAttr "polySplit4.output" "polySplit5.inputPolymesh";
connectAttr "polySplit5.output" "polySplit6.inputPolymesh";
connectAttr "polySplit6.output" "polySplit7.inputPolymesh";
connectAttr "polySplit7.output" "polySplit8.inputPolymesh";
connectAttr "polySplit8.output" "polySplit9.inputPolymesh";
connectAttr "polySplit9.output" "polySplit10.inputPolymesh";
connectAttr "polySplit10.output" "createColorSet1.inputGeometry";
connectAttr "createColorSet1.outputGeometry" "createColorSet2.inputGeometry";
connectAttr "polyTweak2.output" "polySplit11.inputPolymesh";
connectAttr "createColorSet2.outputGeometry" "polyTweak2.inputPolymesh";
connectAttr "polySplit11.output" "polySplit12.inputPolymesh";
connectAttr "polyTweak3.output" "polyExtrudeFace1.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polyExtrudeFace1.manipMatrix";
connectAttr "polySplit12.output" "polyTweak3.inputPolymesh";
connectAttr "polyTweak4.output" "polySplit13.inputPolymesh";
connectAttr "polyExtrudeFace1.output" "polyTweak4.inputPolymesh";
connectAttr "polyTweak5.output" "polySplit14.inputPolymesh";
connectAttr "polySplit13.output" "polyTweak5.inputPolymesh";
connectAttr "polyTweak6.output" "polyExtrudeFace2.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polyExtrudeFace2.manipMatrix";
connectAttr "polySplit14.output" "polyTweak6.inputPolymesh";
connectAttr "polyTweak7.output" "polySplit15.inputPolymesh";
connectAttr "polyExtrudeFace2.output" "polyTweak7.inputPolymesh";
connectAttr "polySplit15.output" "polySplit16.inputPolymesh";
connectAttr "polySplit16.output" "polySplit17.inputPolymesh";
connectAttr "polySplit17.output" "polyTweak8.inputPolymesh";
connectAttr "polyTweak8.output" "deleteComponent1.inputGeometry";
connectAttr "deleteComponent1.outputGeometry" "deleteComponent2.inputGeometry";
connectAttr "deleteComponent2.outputGeometry" "deleteComponent3.inputGeometry";
connectAttr "deleteComponent3.outputGeometry" "deleteComponent4.inputGeometry";
connectAttr "deleteComponent4.outputGeometry" "deleteComponent5.inputGeometry";
connectAttr "deleteComponent5.outputGeometry" "polyCloseBorder1.inputPolymesh";
connectAttr "polyCloseBorder1.output" "polySoftEdge1.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polySoftEdge1.manipMatrix";
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "pCubeShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
// End of penguin.ma
