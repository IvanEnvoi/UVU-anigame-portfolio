//Maya ASCII 2025ff03 scene
//Name: NoraTurntable2.ma
//Last modified: Tue, Dec 09, 2025 02:37:49 AM
//Codeset: 1252
file -rdi 1 -ns "NoraV9" -dr 1 -rfn "NoraV9RN" -op "v=1;" -typ "mayaAscii" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject//scenes/Characters/NoraV9.ma";
file -rdi 1 -ns "NoraV10" -rfn "NoraV9RN1" -op "v=1;" -typ "mayaAscii" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject//scenes/Characters/NoraV9.ma";
file -r -ns "NoraV9" -dr 1 -rfn "NoraV9RN" -op "v=1;" -typ "mayaAscii" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject//scenes/Characters/NoraV9.ma";
file -r -ns "NoraV10" -dr 1 -rfn "NoraV9RN1" -op "v=1;" -typ "mayaAscii" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject//scenes/Characters/NoraV9.ma";
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
fileInfo "UUID" "9649378A-4498-753C-039C-4885791BBD5D";
createNode transform -shared -name "persp";
	rename -uuid "7C1FAABB-4164-5CCE-1990-3DB3008EA61B";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 342.38938001856008 78.573389273333518 257.60773162021206 ;
	setAttr ".rotate" -type "double3" -0.33835272815798262 -1400.6000000005431 0 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "171919F5-4971-4F9E-CE79-64A6E7DC3D66";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 433.40456571609934;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "0FBA0E49-4DC9-2D06-14FD-2B88ED7B5654";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 5.7053737976094219 451.85477336670141 -34.030184932980241 ;
	setAttr ".rotate" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rotatePivot" -type "double3" 1.0842021724855044e-19 0 0 ;
	setAttr ".rotatePivotTranslate" -type "double3" 4.2775918911711822e-15 -3.1392373183793245e-15 
		-4.9141996528755172e-15 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "AFBC3136-4125-9EBE-F1E5-02B207F68CE0";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".focalLength" 34.999999999999979;
	setAttr ".centerOfInterest" 375.77604934002147;
	setAttr ".orthographicWidth" 330.68290389686246;
	setAttr ".imageName" -type "string" "top";
	setAttr ".depthName" -type "string" "top_depth";
	setAttr ".maskName" -type "string" "top_mask";
	setAttr ".tumblePivot" -type "double3" 0.00072097778328658873 76.078724026679936 
		-37.647830009460449 ;
	setAttr ".homeCommand" -type "string" "viewSet -t %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -shared -name "front";
	rename -uuid "064FE1A6-46E4-845E-908B-5FACB8CEE5ED";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" -4.1845619517807968 86.575159896439587 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "57F6ADDD-433E-8FAC-EEC8-0A865346FD32";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 492.8792227996579;
	setAttr ".imageName" -type "string" "front";
	setAttr ".depthName" -type "string" "front_depth";
	setAttr ".maskName" -type "string" "front_mask";
	setAttr ".homeCommand" -type "string" "viewSet -f %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -shared -name "side";
	rename -uuid "70ECD383-4E1B-334A-4489-5C9B74DCEEF1";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 85.994167912405487 -13.561884738082842 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "A1FA5F0B-40F5-7CCC-2273-7ABF79149987";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 483.86881684966067;
	setAttr ".imageName" -type "string" "side";
	setAttr ".depthName" -type "string" "side_depth";
	setAttr ".maskName" -type "string" "side_mask";
	setAttr ".homeCommand" -type "string" "viewSet -s %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode lookAt -name "camera1_group";
	rename -uuid "9C878857-4687-C1DA-A5A1-7CA4F870F643";
	setAttr ".aimVector" -type "double3" 0 0 -1 ;
	setAttr ".worldUpType" 1;
	setAttr ".distanceBetween" 228.08198694229952;
createNode transform -name "camera1" -parent "camera1_group";
	rename -uuid "005F0274-4AC6-C47F-931C-FBB8D501E7E3";
	setAttr ".translate" -type "double3" -20.066846743150435 86.469844428608852 420.46730819074997 ;
	setAttr ".scale" -type "double3" 71.979161555888425 71.979161555888425 71.979161555888425 ;
createNode camera -name "cameraShape1" -parent "camera1";
	rename -uuid "BFE4CD66-4653-D619-03F5-1D85BECE00F3";
	setAttr -keyable off ".visibility";
	setAttr ".cameraAperture" -type "double2" 3.4495679040000002 0.94488 ;
	setAttr ".filmFit" 0;
	setAttr ".focalLength" 34.822740475784315;
	setAttr ".orthographicWidth" 30;
	setAttr ".imageName" -type "string" "camera1";
	setAttr ".depthName" -type "string" "camera1_depth";
	setAttr ".maskName" -type "string" "camera1_mask";
createNode transform -name "camera1_aim" -parent "camera1_group";
	rename -uuid "477F3F89-4C76-BAB0-DDF6-DAA105FFCDA3";
	setAttr ".translate" -type "double3" -7.9229789263900701 96.859460887245447 192.9459353225318 ;
	setAttr ".scale" -type "double3" 1.7092277534026894 1.7092277534026894 1.7092277534026894 ;
	setAttr ".displayRotatePivot" yes;
createNode locator -name "camera1_aimShape" -parent "camera1_aim";
	rename -uuid "584DEBCD-4B75-3AFC-39D1-EF91F9F0057B";
	setAttr -keyable off ".visibility" no;
createNode transform -name "camera1_up" -parent "camera1_group";
	rename -uuid "78394F39-4907-E534-8AE6-1A9221AB5275";
	setAttr ".translate" -type "double3" -3.5710742936132647 426.31511266076569 308.75933625892958 ;
	setAttr ".displayRotatePivot" yes;
createNode locator -name "camera1_upShape" -parent "camera1_up";
	rename -uuid "2D4262AB-4756-50A5-2F83-0D80B3BED9CA";
	setAttr -keyable off ".visibility" no;
createNode transform -name "aiSkyDomeLight1";
	rename -uuid "CF702D97-4A97-31A8-68F6-3BB96283C77E";
	setAttr ".translate" -type "double3" 0 98.612152480650678 0 ;
	setAttr ".rotate" -type "double3" 15.375449306030966 -188.00815150463833 10.356589723224589 ;
	setAttr ".scale" -type "double3" 4.1947454780524769 4.1947454780524769 4.1947454780524769 ;
createNode aiSkyDomeLight -name "aiSkyDomeLightShape1" -parent "aiSkyDomeLight1";
	rename -uuid "6387A8EB-4DCE-01E6-E551-C7B171D6512B";
	setAttr -keyable off ".visibility";
	setAttr ".intensity" 2.1428570747375488;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "2710BFBD-4494-3999-B5EB-AEAAFAC1BF9E";
	setAttr -size 110 ".link";
	setAttr -size 110 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "8266FE44-4F01-5A24-C9CC-15B3FB22E159";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "26AB953D-4A9D-234A-CDD2-C4AC3B467BDC";
createNode displayLayerManager -name "layerManager";
	rename -uuid "2FFC1A81-4237-05B0-77DB-8680BF644FFD";
createNode displayLayer -name "defaultLayer";
	rename -uuid "35889554-4334-2286-D154-409703281A14";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "191F1B80-464F-B46A-0D00-F7822A8DD435";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "3803F068-4BD3-96FF-211E-CCB794130019";
	setAttr ".global" yes;
createNode aiOptions -shared -name "defaultArnoldRenderOptions";
	rename -uuid "A30E1225-4C6E-0B65-94B7-FAB872179015";
	addAttr -cachedInternally true -shortName "ARV_options" -longName "ARV_options" 
		-dataType "string";
	setAttr ".AASamples" 1;
	setAttr ".GITransmissionSamples" 1;
	setAttr ".version" -type "string" "5.4.5";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=cameraShape1;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1  1;Background.Offset=0  0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1  1;Foreground.Offset=0  0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -shared -name "defaultArnoldFilter";
	rename -uuid "72939318-4CD3-95C1-F065-F89F252DDDD5";
	setAttr ".aiTranslator" -type "string" "gaussian";
createNode aiAOVDriver -shared -name "defaultArnoldDriver";
	rename -uuid "0C503109-4727-F9FB-8E64-2BAED93C9ABC";
	setAttr ".aiTranslator" -type "string" "jpeg";
	setAttr ".colorManagement" 1;
createNode aiAOVDriver -shared -name "defaultArnoldDisplayDriver";
	rename -uuid "AB4766D4-4006-55D8-F525-E3B35F809839";
	setAttr ".aiTranslator" -type "string" "maya";
	setAttr ".outputMode" 0;
createNode aiImagerDenoiserOidn -shared -name "defaultArnoldDenoiser";
	rename -uuid "BBF1BFF4-4843-10C8-6CA9-9B8C581C2DD5";
createNode reference -name "NoraV9RN";
	rename -uuid "C17D926C-40F7-2763-81BC-45A5866474CC";
	setAttr -size 100 ".placeHolderList";
	setAttr ".edits" -type "dataReferenceEdits" 
		"NoraV9RN"
		"NoraV9RN" 145
		2 "|NoraV9:Needles" "visibility" " 1"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline" "scalePivot" " -type \"double3\" 0 0 0"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"castsShadows" " 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"primaryVisibility" " 1"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"aiSelfShadows" " 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"aiOpaque" " 1"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"aiMatte" " 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"aiVisibleInDiffuseReflection" " 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR|NoraV9:KnittingNeedleR_KnittingNeedleRShape" 
		"aiOpaque" " 0"
		2 "|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KNLOutline" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KNLOutline" "scalePivot" " -type \"double3\" 0 0 0"
		
		2 "|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KNLOutline|NoraV9:KNLOutlineShape" 
		"aiOpaque" " 1"
		2 "|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KNLOutline|NoraV9:KNLOutlineShape" 
		"aiMatte" " 0"
		2 "|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KnittingNeedleL" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KnittingNeedleL" "scalePivot" " -type \"double3\" 0 0 0"
		
		2 "|NoraV9:NoraBest|NoraV9:EyeThoR" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|NoraV9:NoraBest|NoraV9:EyeThoR" "scalePivot" " -type \"double3\" 0 0 0"
		
		2 "|NoraV9:NoraBest|NoraV9:EyeThoL" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|NoraV9:NoraBest|NoraV9:EyeThoL" "scalePivot" " -type \"double3\" 0 0 0"
		
		2 "|NoraV9:NoraBest|NoraV9:NoraOutline" "visibility" " 1"
		2 "|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineHair2" "rotatePivot" 
		" -type \"double3\" 0 0 0"
		2 "|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineHair2" "scalePivot" 
		" -type \"double3\" 0 0 0"
		2 "|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineHair2|NoraV9:OutlineHair2Shape" 
		"aiOpaque" " 0"
		2 "|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineHair2|NoraV9:OutlineHair2Shape" 
		"aiMatte" " 0"
		2 "|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineBody2" "rotatePivot" 
		" -type \"double3\" 0 0 0"
		2 "|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineBody2" "scalePivot" 
		" -type \"double3\" 0 0 0"
		2 "|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineBody2|NoraV9:OutlineBody2Shape" 
		"pnts" " -s 4521"
		2 "|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineBody2|NoraV9:OutlineBody2Shape" 
		"pnts[4159]" " -type \"float3\" 1.399099 0.89959043000000005 0.82085757999999998"
		
		2 "|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineBody2|NoraV9:OutlineBody2Shape" 
		"pnts[4159].pntx" " -av"
		2 "|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineBody2|NoraV9:OutlineBody2Shape" 
		"pnts[4159].pnty" " -av"
		2 "|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineBody2|NoraV9:OutlineBody2Shape" 
		"pnts[4159].pntz" " -av"
		2 "|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineBody2|NoraV9:OutlineBody2Shape" 
		"backfaceCulling" " 0"
		2 "|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineBody2|NoraV9:OutlineBody2Shape" 
		"aiOpaque" " 1"
		2 "|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineBody2|NoraV9:OutlineBody2Shape" 
		"aiMatte" " 0"
		2 "|NoraV9:NoraBest|NoraV9:NoraTho|NoraV9:NoraHair" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|NoraV9:NoraBest|NoraV9:NoraTho|NoraV9:NoraHair" "scalePivot" " -type \"double3\" 0 0 0"
		
		2 "|NoraV9:NoraBest|NoraV9:NoraTho|NoraV9:NoraBody" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|NoraV9:NoraBest|NoraV9:NoraTho|NoraV9:NoraBody" "scalePivot" " -type \"double3\" 0 0 0"
		
		2 "|NoraV9:aiSkyDomeLight1" "visibility" " 0"
		2 "|NoraV9:aiSkyDomeLight1" "translate" " -type \"double3\" 0 0 0"
		2 "NoraV9:Outline" "baseColor" " -type \"float3\" 0 0 0"
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline.rotateX" 
		"NoraV9RN.placeHolderList[1]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline.rotateY" 
		"NoraV9RN.placeHolderList[2]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline.rotateZ" 
		"NoraV9RN.placeHolderList[3]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline.visibility" 
		"NoraV9RN.placeHolderList[4]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline.translateX" 
		"NoraV9RN.placeHolderList[5]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline.translateY" 
		"NoraV9RN.placeHolderList[6]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline.translateZ" 
		"NoraV9RN.placeHolderList[7]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline.scaleX" 
		"NoraV9RN.placeHolderList[8]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline.scaleY" 
		"NoraV9RN.placeHolderList[9]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline.scaleZ" 
		"NoraV9RN.placeHolderList[10]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR.rotateX" 
		"NoraV9RN.placeHolderList[11]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR.rotateY" 
		"NoraV9RN.placeHolderList[12]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR.rotateZ" 
		"NoraV9RN.placeHolderList[13]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR.visibility" 
		"NoraV9RN.placeHolderList[14]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR.translateX" 
		"NoraV9RN.placeHolderList[15]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR.translateY" 
		"NoraV9RN.placeHolderList[16]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR.translateZ" 
		"NoraV9RN.placeHolderList[17]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR.scaleX" 
		"NoraV9RN.placeHolderList[18]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR.scaleY" 
		"NoraV9RN.placeHolderList[19]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KnittingNeedleR_KnittingNeedleR.scaleZ" 
		"NoraV9RN.placeHolderList[20]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KNLOutline.rotateX" 
		"NoraV9RN.placeHolderList[21]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KNLOutline.rotateY" 
		"NoraV9RN.placeHolderList[22]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KNLOutline.rotateZ" 
		"NoraV9RN.placeHolderList[23]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KNLOutline.visibility" 
		"NoraV9RN.placeHolderList[24]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KNLOutline.translateX" 
		"NoraV9RN.placeHolderList[25]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KNLOutline.translateY" 
		"NoraV9RN.placeHolderList[26]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KNLOutline.translateZ" 
		"NoraV9RN.placeHolderList[27]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KNLOutline.scaleX" 
		"NoraV9RN.placeHolderList[28]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KNLOutline.scaleY" 
		"NoraV9RN.placeHolderList[29]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KNLOutline.scaleZ" 
		"NoraV9RN.placeHolderList[30]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KnittingNeedleL.rotateX" 
		"NoraV9RN.placeHolderList[31]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KnittingNeedleL.rotateY" 
		"NoraV9RN.placeHolderList[32]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KnittingNeedleL.rotateZ" 
		"NoraV9RN.placeHolderList[33]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KnittingNeedleL.visibility" 
		"NoraV9RN.placeHolderList[34]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KnittingNeedleL.translateX" 
		"NoraV9RN.placeHolderList[35]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KnittingNeedleL.translateY" 
		"NoraV9RN.placeHolderList[36]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KnittingNeedleL.translateZ" 
		"NoraV9RN.placeHolderList[37]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KnittingNeedleL.scaleX" 
		"NoraV9RN.placeHolderList[38]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KnittingNeedleL.scaleY" 
		"NoraV9RN.placeHolderList[39]" ""
		5 4 "NoraV9RN" "|NoraV9:Needles|NoraV9:NeedleL|NoraV9:KnittingNeedleL.scaleZ" 
		"NoraV9RN.placeHolderList[40]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:EyeThoR.rotateX" "NoraV9RN.placeHolderList[41]" 
		""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:EyeThoR.rotateY" "NoraV9RN.placeHolderList[42]" 
		""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:EyeThoR.rotateZ" "NoraV9RN.placeHolderList[43]" 
		""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:EyeThoR.visibility" "NoraV9RN.placeHolderList[44]" 
		""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:EyeThoR.translateX" "NoraV9RN.placeHolderList[45]" 
		""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:EyeThoR.translateY" "NoraV9RN.placeHolderList[46]" 
		""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:EyeThoR.translateZ" "NoraV9RN.placeHolderList[47]" 
		""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:EyeThoR.scaleX" "NoraV9RN.placeHolderList[48]" 
		""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:EyeThoR.scaleY" "NoraV9RN.placeHolderList[49]" 
		""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:EyeThoR.scaleZ" "NoraV9RN.placeHolderList[50]" 
		""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:EyeThoL.rotateX" "NoraV9RN.placeHolderList[51]" 
		""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:EyeThoL.rotateY" "NoraV9RN.placeHolderList[52]" 
		""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:EyeThoL.rotateZ" "NoraV9RN.placeHolderList[53]" 
		""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:EyeThoL.visibility" "NoraV9RN.placeHolderList[54]" 
		""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:EyeThoL.translateX" "NoraV9RN.placeHolderList[55]" 
		""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:EyeThoL.translateY" "NoraV9RN.placeHolderList[56]" 
		""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:EyeThoL.translateZ" "NoraV9RN.placeHolderList[57]" 
		""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:EyeThoL.scaleX" "NoraV9RN.placeHolderList[58]" 
		""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:EyeThoL.scaleY" "NoraV9RN.placeHolderList[59]" 
		""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:EyeThoL.scaleZ" "NoraV9RN.placeHolderList[60]" 
		""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineHair2.rotateX" 
		"NoraV9RN.placeHolderList[61]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineHair2.rotateY" 
		"NoraV9RN.placeHolderList[62]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineHair2.rotateZ" 
		"NoraV9RN.placeHolderList[63]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineHair2.visibility" 
		"NoraV9RN.placeHolderList[64]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineHair2.translateX" 
		"NoraV9RN.placeHolderList[65]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineHair2.translateY" 
		"NoraV9RN.placeHolderList[66]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineHair2.translateZ" 
		"NoraV9RN.placeHolderList[67]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineHair2.scaleX" 
		"NoraV9RN.placeHolderList[68]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineHair2.scaleY" 
		"NoraV9RN.placeHolderList[69]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineHair2.scaleZ" 
		"NoraV9RN.placeHolderList[70]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineBody2.rotateX" 
		"NoraV9RN.placeHolderList[71]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineBody2.rotateY" 
		"NoraV9RN.placeHolderList[72]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineBody2.rotateZ" 
		"NoraV9RN.placeHolderList[73]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineBody2.visibility" 
		"NoraV9RN.placeHolderList[74]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineBody2.translateX" 
		"NoraV9RN.placeHolderList[75]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineBody2.translateY" 
		"NoraV9RN.placeHolderList[76]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineBody2.translateZ" 
		"NoraV9RN.placeHolderList[77]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineBody2.scaleX" 
		"NoraV9RN.placeHolderList[78]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineBody2.scaleY" 
		"NoraV9RN.placeHolderList[79]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraOutline|NoraV9:OutlineBody2.scaleZ" 
		"NoraV9RN.placeHolderList[80]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraTho|NoraV9:NoraHair.rotateX" 
		"NoraV9RN.placeHolderList[81]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraTho|NoraV9:NoraHair.rotateY" 
		"NoraV9RN.placeHolderList[82]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraTho|NoraV9:NoraHair.rotateZ" 
		"NoraV9RN.placeHolderList[83]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraTho|NoraV9:NoraHair.visibility" 
		"NoraV9RN.placeHolderList[84]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraTho|NoraV9:NoraHair.translateX" 
		"NoraV9RN.placeHolderList[85]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraTho|NoraV9:NoraHair.translateY" 
		"NoraV9RN.placeHolderList[86]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraTho|NoraV9:NoraHair.translateZ" 
		"NoraV9RN.placeHolderList[87]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraTho|NoraV9:NoraHair.scaleX" 
		"NoraV9RN.placeHolderList[88]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraTho|NoraV9:NoraHair.scaleY" 
		"NoraV9RN.placeHolderList[89]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraTho|NoraV9:NoraHair.scaleZ" 
		"NoraV9RN.placeHolderList[90]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraTho|NoraV9:NoraBody.rotateX" 
		"NoraV9RN.placeHolderList[91]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraTho|NoraV9:NoraBody.rotateY" 
		"NoraV9RN.placeHolderList[92]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraTho|NoraV9:NoraBody.rotateZ" 
		"NoraV9RN.placeHolderList[93]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraTho|NoraV9:NoraBody.visibility" 
		"NoraV9RN.placeHolderList[94]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraTho|NoraV9:NoraBody.translateX" 
		"NoraV9RN.placeHolderList[95]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraTho|NoraV9:NoraBody.translateY" 
		"NoraV9RN.placeHolderList[96]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraTho|NoraV9:NoraBody.translateZ" 
		"NoraV9RN.placeHolderList[97]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraTho|NoraV9:NoraBody.scaleX" 
		"NoraV9RN.placeHolderList[98]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraTho|NoraV9:NoraBody.scaleY" 
		"NoraV9RN.placeHolderList[99]" ""
		5 4 "NoraV9RN" "|NoraV9:NoraBest|NoraV9:NoraTho|NoraV9:NoraBody.scaleZ" 
		"NoraV9RN.placeHolderList[100]" "";
	setAttr ".proxyTag" -type "string" "";
lockNode -l 1 ;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "F173B792-4A3C-2AA0-363B-6494D9E5B037";
	setAttr ".before" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 344\n            -height 358\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 344\n            -height 358\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 345\n            -height 358\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n"
		+ "            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n"
		+ "            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1706\n            -height 1204\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1706\\n    -height 1204\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1706\\n    -height 1204\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "954A71A0-4C8B-75F6-D9ED-24B6FB349AFC";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 119 -ast 0 -aet 126 ";
	setAttr ".scriptType" 6;
createNode file -name "file1";
	rename -uuid "4956E70E-4076-FE6D-4500-7AB05E4D1212";
	setAttr ".fileTextureName" -type "string" "C:/Users/foxke/Pictures/my art/snf background.png";
	setAttr ".colorSpace" -type "string" "sRGB";
createNode place2dTexture -name "place2dTexture1";
	rename -uuid "59337A00-48D4-AAE7-9C95-A99C028FAF72";
createNode animCurveTA -name "KNLOutline_rotateX";
	rename -uuid "F0BA791F-465C-5AF4-C5E8-BDAAFBB3713D";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "KNLOutline_rotateY";
	rename -uuid "FB5DFA7A-46E2-4E6A-7F0B-3B8DAB1C9EAA";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 360;
createNode animCurveTA -name "KNLOutline_rotateZ";
	rename -uuid "F6D53974-4576-B7EA-2351-838AE8B42F43";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "KnittingNeedleL_rotateX";
	rename -uuid "8DDDD456-4248-8B6B-AFE7-888149F7D6D1";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "KnittingNeedleL_rotateY";
	rename -uuid "A8FF4AD8-43A2-AAFE-43C1-94A32B189837";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 360;
createNode animCurveTA -name "KnittingNeedleL_rotateZ";
	rename -uuid "0659DCE0-4F0A-D931-CDE9-57A2294D8EED";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "KNROutline_rotateX";
	rename -uuid "21516464-40ED-EE5F-439F-1A9DECF949B1";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "KNROutline_rotateY";
	rename -uuid "AA6AAA11-4AFF-26CD-0350-4F8667951AF7";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 360;
createNode animCurveTA -name "KNROutline_rotateZ";
	rename -uuid "3E92A7CB-4803-B789-4FCC-E086FFA63C34";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "KnittingNeedleR_KnittingNeedleR_rotateX";
	rename -uuid "29886B8C-426D-16D6-4737-7D87586FA5EB";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "KnittingNeedleR_KnittingNeedleR_rotateY";
	rename -uuid "57588B69-4DFA-8254-00F8-C5A50519A09D";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 360;
createNode animCurveTA -name "KnittingNeedleR_KnittingNeedleR_rotateZ";
	rename -uuid "17D305AB-496D-EE29-AFE9-89B5F607DF8E";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "EyeThoL_rotateX";
	rename -uuid "A5D87031-4531-3733-63BA-A9ABFEAB9147";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "EyeThoL_rotateY";
	rename -uuid "B511A9B7-4839-E077-CB53-67B6D5272370";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 360;
createNode animCurveTA -name "EyeThoL_rotateZ";
	rename -uuid "CE27B7E2-475F-30F8-E005-FABE75D4174A";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "EyeThoR_rotateX";
	rename -uuid "9A63BDFC-43CA-CF08-0F7A-40B68E64E851";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "EyeThoR_rotateY";
	rename -uuid "4060F92C-4615-4F41-F4DC-9DA72373486F";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 360;
createNode animCurveTA -name "EyeThoR_rotateZ";
	rename -uuid "BBFFFFAB-4238-1B41-1C4F-C79C7072C527";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "OutlineBody2_rotateX";
	rename -uuid "2C02A663-4E33-5FE2-0823-22BB8BED399D";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "OutlineBody2_rotateY";
	rename -uuid "A47349E4-4B95-0DD3-9C06-FB9E3F01EC3F";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 360;
createNode animCurveTA -name "OutlineBody2_rotateZ";
	rename -uuid "8425D8D7-4965-6CB0-4297-8B919F8C360E";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "OutlineHair2_rotateX";
	rename -uuid "7919526E-4A01-C09F-8E9A-E291B95134C2";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "OutlineHair2_rotateY";
	rename -uuid "7E7593CA-4B58-206C-275C-9CBBD4404F84";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 360;
createNode animCurveTA -name "OutlineHair2_rotateZ";
	rename -uuid "52A7D7FD-4D4B-090B-0CBC-F3A7EFDC2672";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "NoraBody_rotateX";
	rename -uuid "75293FC5-469F-6615-8183-549D45569770";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "NoraBody_rotateY";
	rename -uuid "FFCD80E4-4A1C-075A-0B01-C1B5B0C2DFD7";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 360;
createNode animCurveTA -name "NoraBody_rotateZ";
	rename -uuid "E95D4367-4966-9EEE-BA5F-C28D5223D24D";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "NoraHair_rotateX";
	rename -uuid "B758FB0B-47B9-907E-C01B-1DB2B3791EBD";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "NoraHair_rotateY";
	rename -uuid "D352D794-4C63-1C39-41E7-F99A7B61F2AC";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 360;
createNode animCurveTA -name "NoraHair_rotateZ";
	rename -uuid "4729C0E1-412B-D62D-4707-15A08A5FE594";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTU -name "OutlineHair2_visibility";
	rename -uuid "DD50D720-43B2-EA2E-A0A6-51B251A34E9E";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTL -name "OutlineHair2_translateX";
	rename -uuid "C9E0598B-4E7B-05E5-322C-E49F282B241D";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTL -name "OutlineHair2_translateY";
	rename -uuid "F861EC20-433D-C05B-AE06-74A442A4FD7F";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTL -name "OutlineHair2_translateZ";
	rename -uuid "56C99688-4340-7121-290A-E1A471A5948E";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTU -name "OutlineHair2_scaleX";
	rename -uuid "DE2FA304-42DD-2BE9-9AB3-A984EAB565AF";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "OutlineHair2_scaleY";
	rename -uuid "0522E347-49B1-4E53-DFC3-E1A0CCFB221C";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "OutlineHair2_scaleZ";
	rename -uuid "0076B9F6-4B0F-B518-E043-9A805AF427E1";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "EyeThoL_visibility";
	rename -uuid "AE2397AE-4417-935A-8C6B-FD8ECE82C37D";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTL -name "EyeThoL_translateX";
	rename -uuid "9146BFF2-467F-4FAE-7698-2DADEE38DE7A";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTL -name "EyeThoL_translateY";
	rename -uuid "33D648B4-4DF1-C9B7-F30C-9DB89E2176F2";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTL -name "EyeThoL_translateZ";
	rename -uuid "788A2575-4F1A-9BEA-2ED1-9981CC02B3D4";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTU -name "EyeThoL_scaleX";
	rename -uuid "FEAAF7C4-4AE9-F060-C986-03838E063A10";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "EyeThoL_scaleY";
	rename -uuid "B35E5183-44A3-7E33-DF57-BDBCE346A0FC";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "EyeThoL_scaleZ";
	rename -uuid "37ABDECD-4855-97A6-45FC-C2B818CC7ADD";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "KnittingNeedleR_KnittingNeedleR_visibility";
	rename -uuid "79BEDECB-4BC7-CD81-5FB6-3A9961D76AD9";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTL -name "KnittingNeedleR_KnittingNeedleR_translateX";
	rename -uuid "02C5C146-4D6F-967F-3F2B-1AA9DBF87F2B";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTL -name "KnittingNeedleR_KnittingNeedleR_translateY";
	rename -uuid "6F9B12E8-4E0A-B4E7-8694-3980BCE297C8";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTL -name "KnittingNeedleR_KnittingNeedleR_translateZ";
	rename -uuid "840100AE-4865-8F1F-5F00-47AC0885FF73";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTU -name "KnittingNeedleR_KnittingNeedleR_scaleX";
	rename -uuid "0FDF69E9-4E5C-9772-2116-EBA334F1279F";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "KnittingNeedleR_KnittingNeedleR_scaleY";
	rename -uuid "A25B9E02-4ED0-F14C-B854-8F8F460AD9D1";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "KnittingNeedleR_KnittingNeedleR_scaleZ";
	rename -uuid "ED8720C6-41F9-4B95-DB46-C89E61D9E173";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "KnittingNeedleL_visibility";
	rename -uuid "B78766E6-4CB1-7ADC-6976-B4B4BBD58101";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTL -name "KnittingNeedleL_translateX";
	rename -uuid "B892E492-4031-18A7-3170-D6BC93C7BF44";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTL -name "KnittingNeedleL_translateY";
	rename -uuid "8CD23703-40D1-968A-56FC-EAAB54F33CFC";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTL -name "KnittingNeedleL_translateZ";
	rename -uuid "07BDE495-4FA2-5785-1251-72AF5622953C";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTU -name "KnittingNeedleL_scaleX";
	rename -uuid "9ACCBC9B-48C3-E590-A337-FE801EEEBE0E";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "KnittingNeedleL_scaleY";
	rename -uuid "3340E12B-493E-D7BD-6D42-6C89393DF132";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "KnittingNeedleL_scaleZ";
	rename -uuid "63849D33-4D1C-CCDF-4000-B0A8B0D1709B";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "OutlineBody2_visibility";
	rename -uuid "21AD7C0E-4C95-0974-EF87-4A8B1FAA603A";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTL -name "OutlineBody2_translateX";
	rename -uuid "7AC9FB7C-4D46-1DED-6F73-75A959621DC8";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTL -name "OutlineBody2_translateY";
	rename -uuid "AE492661-44AC-8BB6-918C-57A3ADB4F16F";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTL -name "OutlineBody2_translateZ";
	rename -uuid "68F1B200-4B2E-E3C6-EA00-0D80DB1B279D";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTU -name "OutlineBody2_scaleX";
	rename -uuid "4B6DFE21-411A-70F2-483A-CC99225E59B7";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "OutlineBody2_scaleY";
	rename -uuid "81239990-4E74-5051-6132-EC811147ED07";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "OutlineBody2_scaleZ";
	rename -uuid "CB834442-4CBE-C4E5-7999-0E9537DFA4D2";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "EyeThoR_visibility";
	rename -uuid "E6EA2273-4F2D-D4D5-E5F4-38B62FEA2659";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTL -name "EyeThoR_translateX";
	rename -uuid "97CE201A-4F42-13E8-D0A2-91BFB4B61E74";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTL -name "EyeThoR_translateY";
	rename -uuid "63C25F06-403C-6605-DB14-ECBE83C24422";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTL -name "EyeThoR_translateZ";
	rename -uuid "E59E8987-4D89-8A3C-26AB-EB826FFFCEDA";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTU -name "EyeThoR_scaleX";
	rename -uuid "1021FEC3-4937-23F6-776F-ECB53767B027";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "EyeThoR_scaleY";
	rename -uuid "AF4E8FC3-449F-20BB-1433-968025B1D876";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "EyeThoR_scaleZ";
	rename -uuid "EA6592CF-4918-23A9-FF8D-718E1822EBA7";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "NoraHair_visibility";
	rename -uuid "673A925D-44ED-0792-6F32-23935F9CF2F0";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTL -name "NoraHair_translateX";
	rename -uuid "F7A247A8-4F2C-3D2B-8BDE-3ABBF9E203B0";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTL -name "NoraHair_translateY";
	rename -uuid "DC075189-49D1-DA5F-5014-8BBE82427E2B";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTL -name "NoraHair_translateZ";
	rename -uuid "E3E65A60-4037-C59F-AE05-A4A2BCE9AB1D";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTU -name "NoraHair_scaleX";
	rename -uuid "FD33E9F1-4E53-E903-0228-3AB6C6587E63";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "NoraHair_scaleY";
	rename -uuid "6D480612-458E-3F5F-6F73-C5B61DC6892A";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "NoraHair_scaleZ";
	rename -uuid "96370A88-49F5-012B-377F-D5AE4809512B";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "NoraBody_visibility";
	rename -uuid "51912946-44A1-5716-29B8-3CB1FB60FFE7";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTL -name "NoraBody_translateX";
	rename -uuid "314DCCC7-4E2D-5786-17AB-4CAABE01B3A2";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTL -name "NoraBody_translateY";
	rename -uuid "737C4F5C-40C8-F374-D8B4-E2A58865A5BF";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTL -name "NoraBody_translateZ";
	rename -uuid "8A6F7AE1-4BC7-0199-DACC-EF9D5BFAED0E";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTU -name "NoraBody_scaleX";
	rename -uuid "A23F2C23-4CA4-A56E-C022-4B8CB917B20F";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "NoraBody_scaleY";
	rename -uuid "77120036-48A4-9563-9512-24ACC6F29F74";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "NoraBody_scaleZ";
	rename -uuid "8F1DCD7B-492E-CE04-5294-0FAC42E12BBF";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "KNROutline_visibility";
	rename -uuid "72C793B2-4EDB-FB32-AE0E-75AA1442C1F1";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTL -name "KNROutline_translateX";
	rename -uuid "AD124C94-4503-88A9-7282-89A04911CFF6";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTL -name "KNROutline_translateY";
	rename -uuid "B5DF9FAC-44CA-7C94-72C3-1EA0DCF72ACD";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTL -name "KNROutline_translateZ";
	rename -uuid "3472EB99-458B-FFC0-080A-43912456C86F";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTU -name "KNROutline_scaleX";
	rename -uuid "3CF3934F-4463-73A5-E504-11B8554F8069";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "KNROutline_scaleY";
	rename -uuid "851E14B7-4E47-FCF2-3AA9-63BB15134C63";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "KNROutline_scaleZ";
	rename -uuid "404AE7BA-46CA-AD60-2962-22B444963E7E";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "KNLOutline_visibility";
	rename -uuid "E72F6DEC-4C34-3D53-1D12-DEA5FB98D9F1";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTL -name "KNLOutline_translateX";
	rename -uuid "03CCD32C-416D-40F3-867A-41B61DCBA175";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTL -name "KNLOutline_translateY";
	rename -uuid "68252A7B-4C1E-3F5F-3959-F4B95A12D3F0";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTL -name "KNLOutline_translateZ";
	rename -uuid "49F32FD8-411C-2F06-5BE6-9CA4C0948C99";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTU -name "KNLOutline_scaleX";
	rename -uuid "975D64A9-4160-2DFA-72A9-1E98453ADFB6";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "KNLOutline_scaleY";
	rename -uuid "EA34960E-486C-0E24-C8EC-DDAFAEC570BD";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "KNLOutline_scaleZ";
	rename -uuid "621897D1-496D-114A-CF84-7FB491F464E6";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode reference -name "sharedReferenceNode";
	rename -uuid "9E4512B8-4A00-0150-6669-878FB8FBE47C";
	setAttr ".edits" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -name "NoraV9RN1";
	rename -uuid "7E8A855A-40DD-0193-B555-58B37EA9D393";
	setAttr ".edits" -type "dataReferenceEdits" 
		"NoraV9RN1"
		"NoraV9RN1" 0;
lockNode -l 1 ;
select -noExpand :time1;
	setAttr -alteredValue -keyable on ".caching";
	setAttr -channelBox on ".isHistoricallyInteresting";
	setAttr -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
	setAttr ".outTime" 113;
	setAttr ".unwarpedTime" 113;
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
	setAttr -size 2 ".lights";
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
	setAttr ".imfPluginKey" -type "string" "jpeg";
	setAttr ".animation" yes;
	setAttr ".endFrame" 120;
	setAttr ".putFrameBeforeExt" yes;
	setAttr ".periodInExt" 2;
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
	setAttr -size 2 ".dagSetMembers";
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
connectAttr "camera1_aim.translateX" "camera1_group.target[0].targetTranslateX";
connectAttr "camera1_aim.translateY" "camera1_group.target[0].targetTranslateY";
connectAttr "camera1_aim.translateZ" "camera1_group.target[0].targetTranslateZ";
connectAttr "camera1_aim.rotatePivot" "camera1_group.target[0].targetRotatePivot"
		;
connectAttr "camera1_aim.rotatePivotTranslate" "camera1_group.target[0].targetRotateTranslate"
		;
connectAttr "camera1_aim.parentMatrix" "camera1_group.target[0].targetParentMatrix"
		;
connectAttr "camera1.parentInverseMatrix" "camera1_group.constraintParentInverseMatrix"
		;
connectAttr "camera1.translate" "camera1_group.constraintTranslate";
connectAttr "camera1.rotatePivot" "camera1_group.constraintRotatePivot";
connectAttr "camera1.rotatePivotTranslate" "camera1_group.constraintRotateTranslate"
		;
connectAttr "camera1_up.worldMatrix" "camera1_group.worldUpMatrix";
connectAttr "camera1_group.constraintRotateX" "camera1.rotateX";
connectAttr "camera1_group.constraintRotateY" "camera1.rotateY";
connectAttr "camera1_group.constraintRotateZ" "camera1.rotateZ";
connectAttr "camera1_group.distanceBetween" "cameraShape1.centerOfInterest";
connectAttr "file1.outColor" "aiSkyDomeLightShape1.color";
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
connectAttr "KNROutline_rotateX.output" "NoraV9RN.placeHolderList[1]";
connectAttr "KNROutline_rotateY.output" "NoraV9RN.placeHolderList[2]";
connectAttr "KNROutline_rotateZ.output" "NoraV9RN.placeHolderList[3]";
connectAttr "KNROutline_visibility.output" "NoraV9RN.placeHolderList[4]";
connectAttr "KNROutline_translateX.output" "NoraV9RN.placeHolderList[5]";
connectAttr "KNROutline_translateY.output" "NoraV9RN.placeHolderList[6]";
connectAttr "KNROutline_translateZ.output" "NoraV9RN.placeHolderList[7]";
connectAttr "KNROutline_scaleX.output" "NoraV9RN.placeHolderList[8]";
connectAttr "KNROutline_scaleY.output" "NoraV9RN.placeHolderList[9]";
connectAttr "KNROutline_scaleZ.output" "NoraV9RN.placeHolderList[10]";
connectAttr "KnittingNeedleR_KnittingNeedleR_rotateX.output" "NoraV9RN.placeHolderList[11]"
		;
connectAttr "KnittingNeedleR_KnittingNeedleR_rotateY.output" "NoraV9RN.placeHolderList[12]"
		;
connectAttr "KnittingNeedleR_KnittingNeedleR_rotateZ.output" "NoraV9RN.placeHolderList[13]"
		;
connectAttr "KnittingNeedleR_KnittingNeedleR_visibility.output" "NoraV9RN.placeHolderList[14]"
		;
connectAttr "KnittingNeedleR_KnittingNeedleR_translateX.output" "NoraV9RN.placeHolderList[15]"
		;
connectAttr "KnittingNeedleR_KnittingNeedleR_translateY.output" "NoraV9RN.placeHolderList[16]"
		;
connectAttr "KnittingNeedleR_KnittingNeedleR_translateZ.output" "NoraV9RN.placeHolderList[17]"
		;
connectAttr "KnittingNeedleR_KnittingNeedleR_scaleX.output" "NoraV9RN.placeHolderList[18]"
		;
connectAttr "KnittingNeedleR_KnittingNeedleR_scaleY.output" "NoraV9RN.placeHolderList[19]"
		;
connectAttr "KnittingNeedleR_KnittingNeedleR_scaleZ.output" "NoraV9RN.placeHolderList[20]"
		;
connectAttr "KNLOutline_rotateX.output" "NoraV9RN.placeHolderList[21]";
connectAttr "KNLOutline_rotateY.output" "NoraV9RN.placeHolderList[22]";
connectAttr "KNLOutline_rotateZ.output" "NoraV9RN.placeHolderList[23]";
connectAttr "KNLOutline_visibility.output" "NoraV9RN.placeHolderList[24]";
connectAttr "KNLOutline_translateX.output" "NoraV9RN.placeHolderList[25]";
connectAttr "KNLOutline_translateY.output" "NoraV9RN.placeHolderList[26]";
connectAttr "KNLOutline_translateZ.output" "NoraV9RN.placeHolderList[27]";
connectAttr "KNLOutline_scaleX.output" "NoraV9RN.placeHolderList[28]";
connectAttr "KNLOutline_scaleY.output" "NoraV9RN.placeHolderList[29]";
connectAttr "KNLOutline_scaleZ.output" "NoraV9RN.placeHolderList[30]";
connectAttr "KnittingNeedleL_rotateX.output" "NoraV9RN.placeHolderList[31]";
connectAttr "KnittingNeedleL_rotateY.output" "NoraV9RN.placeHolderList[32]";
connectAttr "KnittingNeedleL_rotateZ.output" "NoraV9RN.placeHolderList[33]";
connectAttr "KnittingNeedleL_visibility.output" "NoraV9RN.placeHolderList[34]";
connectAttr "KnittingNeedleL_translateX.output" "NoraV9RN.placeHolderList[35]";
connectAttr "KnittingNeedleL_translateY.output" "NoraV9RN.placeHolderList[36]";
connectAttr "KnittingNeedleL_translateZ.output" "NoraV9RN.placeHolderList[37]";
connectAttr "KnittingNeedleL_scaleX.output" "NoraV9RN.placeHolderList[38]";
connectAttr "KnittingNeedleL_scaleY.output" "NoraV9RN.placeHolderList[39]";
connectAttr "KnittingNeedleL_scaleZ.output" "NoraV9RN.placeHolderList[40]";
connectAttr "EyeThoR_rotateX.output" "NoraV9RN.placeHolderList[41]";
connectAttr "EyeThoR_rotateY.output" "NoraV9RN.placeHolderList[42]";
connectAttr "EyeThoR_rotateZ.output" "NoraV9RN.placeHolderList[43]";
connectAttr "EyeThoR_visibility.output" "NoraV9RN.placeHolderList[44]";
connectAttr "EyeThoR_translateX.output" "NoraV9RN.placeHolderList[45]";
connectAttr "EyeThoR_translateY.output" "NoraV9RN.placeHolderList[46]";
connectAttr "EyeThoR_translateZ.output" "NoraV9RN.placeHolderList[47]";
connectAttr "EyeThoR_scaleX.output" "NoraV9RN.placeHolderList[48]";
connectAttr "EyeThoR_scaleY.output" "NoraV9RN.placeHolderList[49]";
connectAttr "EyeThoR_scaleZ.output" "NoraV9RN.placeHolderList[50]";
connectAttr "EyeThoL_rotateX.output" "NoraV9RN.placeHolderList[51]";
connectAttr "EyeThoL_rotateY.output" "NoraV9RN.placeHolderList[52]";
connectAttr "EyeThoL_rotateZ.output" "NoraV9RN.placeHolderList[53]";
connectAttr "EyeThoL_visibility.output" "NoraV9RN.placeHolderList[54]";
connectAttr "EyeThoL_translateX.output" "NoraV9RN.placeHolderList[55]";
connectAttr "EyeThoL_translateY.output" "NoraV9RN.placeHolderList[56]";
connectAttr "EyeThoL_translateZ.output" "NoraV9RN.placeHolderList[57]";
connectAttr "EyeThoL_scaleX.output" "NoraV9RN.placeHolderList[58]";
connectAttr "EyeThoL_scaleY.output" "NoraV9RN.placeHolderList[59]";
connectAttr "EyeThoL_scaleZ.output" "NoraV9RN.placeHolderList[60]";
connectAttr "OutlineHair2_rotateX.output" "NoraV9RN.placeHolderList[61]";
connectAttr "OutlineHair2_rotateY.output" "NoraV9RN.placeHolderList[62]";
connectAttr "OutlineHair2_rotateZ.output" "NoraV9RN.placeHolderList[63]";
connectAttr "OutlineHair2_visibility.output" "NoraV9RN.placeHolderList[64]";
connectAttr "OutlineHair2_translateX.output" "NoraV9RN.placeHolderList[65]";
connectAttr "OutlineHair2_translateY.output" "NoraV9RN.placeHolderList[66]";
connectAttr "OutlineHair2_translateZ.output" "NoraV9RN.placeHolderList[67]";
connectAttr "OutlineHair2_scaleX.output" "NoraV9RN.placeHolderList[68]";
connectAttr "OutlineHair2_scaleY.output" "NoraV9RN.placeHolderList[69]";
connectAttr "OutlineHair2_scaleZ.output" "NoraV9RN.placeHolderList[70]";
connectAttr "OutlineBody2_rotateX.output" "NoraV9RN.placeHolderList[71]";
connectAttr "OutlineBody2_rotateY.output" "NoraV9RN.placeHolderList[72]";
connectAttr "OutlineBody2_rotateZ.output" "NoraV9RN.placeHolderList[73]";
connectAttr "OutlineBody2_visibility.output" "NoraV9RN.placeHolderList[74]";
connectAttr "OutlineBody2_translateX.output" "NoraV9RN.placeHolderList[75]";
connectAttr "OutlineBody2_translateY.output" "NoraV9RN.placeHolderList[76]";
connectAttr "OutlineBody2_translateZ.output" "NoraV9RN.placeHolderList[77]";
connectAttr "OutlineBody2_scaleX.output" "NoraV9RN.placeHolderList[78]";
connectAttr "OutlineBody2_scaleY.output" "NoraV9RN.placeHolderList[79]";
connectAttr "OutlineBody2_scaleZ.output" "NoraV9RN.placeHolderList[80]";
connectAttr "NoraHair_rotateX.output" "NoraV9RN.placeHolderList[81]";
connectAttr "NoraHair_rotateY.output" "NoraV9RN.placeHolderList[82]";
connectAttr "NoraHair_rotateZ.output" "NoraV9RN.placeHolderList[83]";
connectAttr "NoraHair_visibility.output" "NoraV9RN.placeHolderList[84]";
connectAttr "NoraHair_translateX.output" "NoraV9RN.placeHolderList[85]";
connectAttr "NoraHair_translateY.output" "NoraV9RN.placeHolderList[86]";
connectAttr "NoraHair_translateZ.output" "NoraV9RN.placeHolderList[87]";
connectAttr "NoraHair_scaleX.output" "NoraV9RN.placeHolderList[88]";
connectAttr "NoraHair_scaleY.output" "NoraV9RN.placeHolderList[89]";
connectAttr "NoraHair_scaleZ.output" "NoraV9RN.placeHolderList[90]";
connectAttr "NoraBody_rotateX.output" "NoraV9RN.placeHolderList[91]";
connectAttr "NoraBody_rotateY.output" "NoraV9RN.placeHolderList[92]";
connectAttr "NoraBody_rotateZ.output" "NoraV9RN.placeHolderList[93]";
connectAttr "NoraBody_visibility.output" "NoraV9RN.placeHolderList[94]";
connectAttr "NoraBody_translateX.output" "NoraV9RN.placeHolderList[95]";
connectAttr "NoraBody_translateY.output" "NoraV9RN.placeHolderList[96]";
connectAttr "NoraBody_translateZ.output" "NoraV9RN.placeHolderList[97]";
connectAttr "NoraBody_scaleX.output" "NoraV9RN.placeHolderList[98]";
connectAttr "NoraBody_scaleY.output" "NoraV9RN.placeHolderList[99]";
connectAttr "NoraBody_scaleZ.output" "NoraV9RN.placeHolderList[100]";
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
connectAttr "place2dTexture1.message" ":defaultRenderUtilityList1.utilities" -nextAvailable
		;
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "aiSkyDomeLightShape1.lightData" ":lightList1.lights" -nextAvailable
		;
connectAttr "file1.message" ":defaultTextureList1.textures" -nextAvailable;
connectAttr "aiSkyDomeLight1.instObjGroups" ":defaultLightSet.dagSetMembers" -nextAvailable
		;
// End of NoraTurntable2.ma
