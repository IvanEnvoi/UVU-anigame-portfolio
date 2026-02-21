//Maya ASCII 2025ff03 scene
//Name: LampRigIKAnimation.ma
//Last modified: Tue, Feb 10, 2026 10:49:31 PM
//Codeset: 1252
file -rdi 1 -ns "model" -rfn "modelRN" -op "v=1;" -typ "mayaAscii" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject//scenes/Rigging/LampRigIK.ma";
file -r -ns "model" -dr 1 -rfn "modelRN" -op "v=1;" -typ "mayaAscii" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject//scenes/Rigging/LampRigIK.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "4248F4BE-47EC-1FF1-6BD4-F2A39F7B5942";
createNode transform -shared -name "persp";
	rename -uuid "63F22CCF-4277-A69A-D570-F49E6ECD027D";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" -110.70618866656662 9.2301370866350538 -6.4360161141116219 ;
	setAttr ".rotate" -type "double3" 3.2616472704008856 -95.399999999998087 0 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "DF2D6471-4B79-3350-51A0-05B262C4745A";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 109.10904534637658;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "D8819FD3-476F-2818-D736-EA8CEE6F9655";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "40E151C7-4E43-9BEF-D43C-7FB1088369EC";
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
	rename -uuid "FA644665-43DD-DF77-3ECE-5F99419E0E01";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "7132A42C-4C5D-09D1-7435-13AD8481ACC9";
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
	rename -uuid "6143EE79-4EC9-3DC3-4C48-259E4FEF9A7C";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "CF1C4914-4CBF-77E8-938D-A7A29ACABCD6";
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
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "8F902558-4099-CEA7-9506-E2910191F95C";
	setAttr -size 3 ".link";
	setAttr -size 3 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "27C6C4B6-40C5-E7E2-7198-DF8EAFED563A";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "923C2549-4C31-8350-F51A-CDA93431F224";
createNode displayLayerManager -name "layerManager";
	rename -uuid "4FBE854F-42AC-B89D-DA26-E8BC9BAF128D";
createNode displayLayer -name "defaultLayer";
	rename -uuid "39BCC697-45CA-5DB6-DC92-1CABB8267676";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "D2E46E76-4CA0-872E-406C-02BCAC06E19D";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "7109758F-4F37-7A26-D3A6-1CA42397E5DA";
	setAttr ".global" yes;
createNode reference -name "modelRN";
	rename -uuid "B3E87154-4949-F84A-F049-87957A6E4410";
	setAttr -size 40 ".placeHolderList";
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
	setAttr ".edits" -type "dataReferenceEdits" 
		"modelRN"
		"modelRN" 0
		"modelRN" 47
		2 "|model:Geometry|model:base_geo" "visibility" " 1"
		2 "|model:Geometry|model:lower_arm_geo" "visibility" " 1"
		2 "|model:Geometry|model:upper_arm_geo" "visibility" " 1"
		2 "|model:Geometry|model:head_geo" "visibility" " 1"
		2 "|model:root_ctrl|model:base_ctrl" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|model:root_ctrl|model:lamp_ctrl" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "model:geo_layer" "displayType" " 2"
		5 4 "modelRN" "|model:root_ctrl.translateX" "modelRN.placeHolderList[1]" 
		""
		5 4 "modelRN" "|model:root_ctrl.translateY" "modelRN.placeHolderList[2]" 
		""
		5 4 "modelRN" "|model:root_ctrl.translateZ" "modelRN.placeHolderList[3]" 
		""
		5 4 "modelRN" "|model:root_ctrl.rotateX" "modelRN.placeHolderList[4]" 
		""
		5 4 "modelRN" "|model:root_ctrl.rotateY" "modelRN.placeHolderList[5]" 
		""
		5 4 "modelRN" "|model:root_ctrl.rotateZ" "modelRN.placeHolderList[6]" 
		""
		5 4 "modelRN" "|model:root_ctrl.scaleX" "modelRN.placeHolderList[7]" 
		""
		5 4 "modelRN" "|model:root_ctrl.scaleY" "modelRN.placeHolderList[8]" 
		""
		5 4 "modelRN" "|model:root_ctrl.scaleZ" "modelRN.placeHolderList[9]" 
		""
		5 4 "modelRN" "|model:root_ctrl.visibility" "modelRN.placeHolderList[10]" 
		""
		5 4 "modelRN" "|model:root_ctrl|model:base_ctrl.translateX" "modelRN.placeHolderList[11]" 
		""
		5 4 "modelRN" "|model:root_ctrl|model:base_ctrl.translateY" "modelRN.placeHolderList[12]" 
		""
		5 4 "modelRN" "|model:root_ctrl|model:base_ctrl.translateZ" "modelRN.placeHolderList[13]" 
		""
		5 4 "modelRN" "|model:root_ctrl|model:base_ctrl.rotateX" "modelRN.placeHolderList[14]" 
		""
		5 4 "modelRN" "|model:root_ctrl|model:base_ctrl.rotateY" "modelRN.placeHolderList[15]" 
		""
		5 4 "modelRN" "|model:root_ctrl|model:base_ctrl.rotateZ" "modelRN.placeHolderList[16]" 
		""
		5 4 "modelRN" "|model:root_ctrl|model:base_ctrl.scaleX" "modelRN.placeHolderList[17]" 
		""
		5 4 "modelRN" "|model:root_ctrl|model:base_ctrl.scaleY" "modelRN.placeHolderList[18]" 
		""
		5 4 "modelRN" "|model:root_ctrl|model:base_ctrl.scaleZ" "modelRN.placeHolderList[19]" 
		""
		5 4 "modelRN" "|model:root_ctrl|model:base_ctrl.visibility" "modelRN.placeHolderList[20]" 
		""
		5 4 "modelRN" "|model:root_ctrl|model:arm_pv_ctrl.translateX" "modelRN.placeHolderList[21]" 
		""
		5 4 "modelRN" "|model:root_ctrl|model:arm_pv_ctrl.translateY" "modelRN.placeHolderList[22]" 
		""
		5 4 "modelRN" "|model:root_ctrl|model:arm_pv_ctrl.translateZ" "modelRN.placeHolderList[23]" 
		""
		5 4 "modelRN" "|model:root_ctrl|model:arm_pv_ctrl.rotateX" "modelRN.placeHolderList[24]" 
		""
		5 4 "modelRN" "|model:root_ctrl|model:arm_pv_ctrl.rotateY" "modelRN.placeHolderList[25]" 
		""
		5 4 "modelRN" "|model:root_ctrl|model:arm_pv_ctrl.rotateZ" "modelRN.placeHolderList[26]" 
		""
		5 4 "modelRN" "|model:root_ctrl|model:arm_pv_ctrl.visibility" "modelRN.placeHolderList[27]" 
		""
		5 4 "modelRN" "|model:root_ctrl|model:arm_pv_ctrl.scaleX" "modelRN.placeHolderList[28]" 
		""
		5 4 "modelRN" "|model:root_ctrl|model:arm_pv_ctrl.scaleY" "modelRN.placeHolderList[29]" 
		""
		5 4 "modelRN" "|model:root_ctrl|model:arm_pv_ctrl.scaleZ" "modelRN.placeHolderList[30]" 
		""
		5 4 "modelRN" "|model:root_ctrl|model:lamp_ctrl.translateY" "modelRN.placeHolderList[31]" 
		""
		5 4 "modelRN" "|model:root_ctrl|model:lamp_ctrl.translateZ" "modelRN.placeHolderList[32]" 
		""
		5 4 "modelRN" "|model:root_ctrl|model:lamp_ctrl.translateX" "modelRN.placeHolderList[33]" 
		""
		5 4 "modelRN" "|model:root_ctrl|model:lamp_ctrl.rotateX" "modelRN.placeHolderList[34]" 
		""
		5 4 "modelRN" "|model:root_ctrl|model:lamp_ctrl.rotateY" "modelRN.placeHolderList[35]" 
		""
		5 4 "modelRN" "|model:root_ctrl|model:lamp_ctrl.rotateZ" "modelRN.placeHolderList[36]" 
		""
		5 4 "modelRN" "|model:root_ctrl|model:lamp_ctrl.scaleX" "modelRN.placeHolderList[37]" 
		""
		5 4 "modelRN" "|model:root_ctrl|model:lamp_ctrl.scaleY" "modelRN.placeHolderList[38]" 
		""
		5 4 "modelRN" "|model:root_ctrl|model:lamp_ctrl.scaleZ" "modelRN.placeHolderList[39]" 
		""
		5 4 "modelRN" "|model:root_ctrl|model:lamp_ctrl.visibility" "modelRN.placeHolderList[40]" 
		"";
	setAttr ".proxyTag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -shared -name "defaultArnoldRenderOptions";
	rename -uuid "2B75B984-48B2-550F-56B0-049F4DBD1063";
	addAttr -cachedInternally true -shortName "ARV_options" -longName "ARV_options" 
		-dataType "string";
	setAttr ".version" -type "string" "5.4.5";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -shared -name "defaultArnoldFilter";
	rename -uuid "41F38978-4ED4-7A55-57E9-18A10FAFA69C";
	setAttr ".aiTranslator" -type "string" "gaussian";
createNode aiAOVDriver -shared -name "defaultArnoldDriver";
	rename -uuid "D1FD973A-4376-D1E8-3EA7-EABA41D9D3F0";
	setAttr ".aiTranslator" -type "string" "exr";
createNode aiAOVDriver -shared -name "defaultArnoldDisplayDriver";
	rename -uuid "16A289FA-4D9B-D970-204C-5AA9C649CCCF";
	setAttr ".aiTranslator" -type "string" "maya";
	setAttr ".outputMode" 0;
createNode aiImagerDenoiserOidn -shared -name "defaultArnoldDenoiser";
	rename -uuid "074E1ECB-4358-3A35-E66F-1D81A093CB05";
createNode nodeGraphEditorInfo -name "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uuid "4DF360C9-4FCE-3246-BE72-A5A372DD4882";
	setAttr ".tabGraphInfo[0].tabName" -type "string" "Untitled_1";
	setAttr ".tabGraphInfo[0].viewRectLow" -type "double2" -36.507935057241504 -8.7301583832534035 ;
	setAttr ".tabGraphInfo[0].viewRectHigh" -type "double2" 36.507935057241504 8.7301583832534035 ;
createNode animCurveTA -name "lamp_ctrl_rotateX";
	rename -uuid "B12C2A1F-4658-C7D0-9DE1-18A589A1C74E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 -26.324188270500983 4 -26.324188270500983
		 8 -49.830286142014323 12 15.179552466433062 18 -26.324188270500983;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTA -name "lamp_ctrl_rotateY";
	rename -uuid "CCD7BB92-41BB-040F-625C-8D843DB5EF19";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 2.0148358605614254 4 2.0148358605614254
		 8 -58.707236187410992 12 -23.100075820062802 18 2.0148358605614254;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTA -name "lamp_ctrl_rotateZ";
	rename -uuid "9E594684-4AED-3217-444F-FD9CE50C1D34";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 -1.6866047206797414 4 -1.6866047206797414
		 8 6.9118782289627418 12 8.5851326141439017 18 -1.6866047206797414;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "lamp_ctrl_visibility";
	rename -uuid "AE7F408C-40AD-8FFC-4F5A-1984A7D0EDDA";
	setAttr ".tangentType" 5;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 4 1 8 1 12 1 18 1;
	setAttr -size 5 ".keyTanInType[0:4]"  9 9 9 9 1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
createNode animCurveTL -name "lamp_ctrl_translateX";
	rename -uuid "F15F6802-4DF2-50E3-1723-AD916A349946";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 4 0 8 0 12 0 18 0;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTL -name "lamp_ctrl_translateY";
	rename -uuid "3C514660-4F7A-F866-2F0A-43837D641978";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 16.005071882894022 4 30.367034618184082
		 8 16.161127842550073 12 11.99280613163172 18 16.005071882894022;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTL -name "lamp_ctrl_translateZ";
	rename -uuid "E414E31B-4CA5-C3CA-1080-0181566A0681";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1.1631997937228684 4 0.95118113749355171
		 8 4.9471168120244737 12 7.8737808850993591 18 1.1631997937228684;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "lamp_ctrl_scaleX";
	rename -uuid "CEF0ACA3-43A8-5664-DE53-009D12D0811C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 4 1 8 1 12 1 18 1;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "lamp_ctrl_scaleY";
	rename -uuid "1345958B-4CE0-CA3D-A857-D782C5B24083";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 4 1 8 1 12 1 18 1;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "lamp_ctrl_scaleZ";
	rename -uuid "AFD6CD93-4C83-3066-B0D5-03A5D137EE8C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 4 1 8 1 12 1 18 1;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTA -name "root_ctrl_rotateX";
	rename -uuid "18EE74B8-4206-BA12-8BC8-3AAB0C6DB169";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  4 0 8 0 12 0 15 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTA -name "root_ctrl_rotateY";
	rename -uuid "5129C6F0-4CBA-6752-2596-2F84F08DDC95";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  4 0 8 0 12 0 15 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTA -name "root_ctrl_rotateZ";
	rename -uuid "46877865-4F6D-F279-EE12-EBB5468CE8DD";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  4 0 8 0 12 0 15 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTA -name "base_ctrl_rotateX";
	rename -uuid "A94CE370-4955-1519-7470-CEB39CF92002";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 9 ".keyTimeValue[0:8]"  0 0 4 0 8 7.8771769087842216
		 9 -12.113070140365592 10 -18.151904960111395 11 -10.241879144515437 12 1.2332369186944083
		 15 0 18 0;
	setAttr -size 9 ".keyTanInType[7:8]"  1 1;
	setAttr -size 9 ".keyTanOutType[7:8]"  1 1;
	setAttr -size 9 ".keyTanInX[7:8]"  1 1;
	setAttr -size 9 ".keyTanInY[7:8]"  0 0;
	setAttr -size 9 ".keyTanOutX[7:8]"  1 1;
	setAttr -size 9 ".keyTanOutY[7:8]"  0 0;
createNode animCurveTA -name "base_ctrl_rotateY";
	rename -uuid "E3911059-4D23-EE4E-3D56-F4AD48F666D0";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 9 ".keyTimeValue[0:8]"  0 0 4 0 8 -8.7457884370042969
		 9 -8.2205427258456218 10 -11.085130335896812 11 -7.8117882851100076 12 -7.811788285110012
		 15 0 18 0;
	setAttr -size 9 ".keyTanInType[7:8]"  1 1;
	setAttr -size 9 ".keyTanOutType[7:8]"  1 1;
	setAttr -size 9 ".keyTanInX[7:8]"  1 1;
	setAttr -size 9 ".keyTanInY[7:8]"  0 0;
	setAttr -size 9 ".keyTanOutX[7:8]"  1 1;
	setAttr -size 9 ".keyTanOutY[7:8]"  0 0;
createNode animCurveTA -name "base_ctrl_rotateZ";
	rename -uuid "6DA0F46B-4C3A-592A-462F-3C8D88F74F0E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 9 ".keyTimeValue[0:8]"  0 0 4 0 8 12.379689085187103
		 9 19.864101388652166 10 -3.6391678851658211 11 -20.301774839734836 12 -20.301774839734833
		 15 0 18 0;
	setAttr -size 9 ".keyTanInType[7:8]"  1 1;
	setAttr -size 9 ".keyTanOutType[7:8]"  1 1;
	setAttr -size 9 ".keyTanInX[7:8]"  1 1;
	setAttr -size 9 ".keyTanInY[7:8]"  0 0;
	setAttr -size 9 ".keyTanOutX[7:8]"  1 1;
	setAttr -size 9 ".keyTanOutY[7:8]"  0 0;
createNode animCurveTU -name "base_ctrl_visibility";
	rename -uuid "81D030C6-484F-9A91-C1F0-36B8C9389D83";
	setAttr ".tangentType" 5;
	setAttr ".weightedTangents" no;
	setAttr -size 9 ".keyTimeValue[0:8]"  0 1 4 1 8 1 9 1 10 1 11 1 12 1
		 15 1 18 1;
	setAttr -size 9 ".keyTanInType[0:8]"  9 9 9 9 9 9 
		9 1 1;
	setAttr -size 9 ".keyTanInX[7:8]"  1 1;
	setAttr -size 9 ".keyTanInY[7:8]"  0 0;
createNode animCurveTL -name "base_ctrl_translateX";
	rename -uuid "539A9B92-4CF7-CB52-0CBA-9388B5B60F5C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 9 ".keyTimeValue[0:8]"  0 0 4 0 8 0 9 0 10 0 11 0 12 0
		 15 0 18 0;
	setAttr -size 9 ".keyTanInType[7:8]"  1 1;
	setAttr -size 9 ".keyTanOutType[7:8]"  1 1;
	setAttr -size 9 ".keyTanInX[7:8]"  1 1;
	setAttr -size 9 ".keyTanInY[7:8]"  0 0;
	setAttr -size 9 ".keyTanOutX[7:8]"  1 1;
	setAttr -size 9 ".keyTanOutY[7:8]"  0 0;
createNode animCurveTL -name "base_ctrl_translateY";
	rename -uuid "2BA9A114-4A59-A791-B1E5-FAB560907604";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 9 ".keyTimeValue[0:8]"  0 0 4 0 8 0 9 0 10 0 11 0 12 0
		 15 0 18 0;
	setAttr -size 9 ".keyTanInType[7:8]"  1 1;
	setAttr -size 9 ".keyTanOutType[7:8]"  1 1;
	setAttr -size 9 ".keyTanInX[7:8]"  1 1;
	setAttr -size 9 ".keyTanInY[7:8]"  0 0;
	setAttr -size 9 ".keyTanOutX[7:8]"  1 1;
	setAttr -size 9 ".keyTanOutY[7:8]"  0 0;
createNode animCurveTL -name "base_ctrl_translateZ";
	rename -uuid "6ECCC6A5-490A-BAF4-D2FB-6194B04B301F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 9 ".keyTimeValue[0:8]"  0 0 4 0 8 0 9 0 10 0 11 0 12 0
		 15 0 18 0;
	setAttr -size 9 ".keyTanInType[7:8]"  1 1;
	setAttr -size 9 ".keyTanOutType[7:8]"  1 1;
	setAttr -size 9 ".keyTanInX[7:8]"  1 1;
	setAttr -size 9 ".keyTanInY[7:8]"  0 0;
	setAttr -size 9 ".keyTanOutX[7:8]"  1 1;
	setAttr -size 9 ".keyTanOutY[7:8]"  0 0;
createNode animCurveTU -name "base_ctrl_scaleX";
	rename -uuid "DB4D3CBE-4CF8-6D29-38BB-1CB7F761213F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 9 ".keyTimeValue[0:8]"  0 1 4 1 8 1 9 1 10 1 11 1 12 1
		 15 1 18 1;
	setAttr -size 9 ".keyTanInType[7:8]"  1 1;
	setAttr -size 9 ".keyTanOutType[7:8]"  1 1;
	setAttr -size 9 ".keyTanInX[7:8]"  1 1;
	setAttr -size 9 ".keyTanInY[7:8]"  0 0;
	setAttr -size 9 ".keyTanOutX[7:8]"  1 1;
	setAttr -size 9 ".keyTanOutY[7:8]"  0 0;
createNode animCurveTU -name "base_ctrl_scaleY";
	rename -uuid "03100466-4A02-EBB4-6182-819ED6ED940A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 9 ".keyTimeValue[0:8]"  0 1 4 1 8 1 9 1 10 1 11 1 12 1
		 15 1 18 1;
	setAttr -size 9 ".keyTanInType[7:8]"  1 1;
	setAttr -size 9 ".keyTanOutType[7:8]"  1 1;
	setAttr -size 9 ".keyTanInX[7:8]"  1 1;
	setAttr -size 9 ".keyTanInY[7:8]"  0 0;
	setAttr -size 9 ".keyTanOutX[7:8]"  1 1;
	setAttr -size 9 ".keyTanOutY[7:8]"  0 0;
createNode animCurveTU -name "base_ctrl_scaleZ";
	rename -uuid "4D517303-4F36-A34D-9D79-64AFEC5F3DBC";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 9 ".keyTimeValue[0:8]"  0 1 4 1 8 1 9 1 10 1 11 1 12 1
		 15 1 18 1;
	setAttr -size 9 ".keyTanInType[7:8]"  1 1;
	setAttr -size 9 ".keyTanOutType[7:8]"  1 1;
	setAttr -size 9 ".keyTanInX[7:8]"  1 1;
	setAttr -size 9 ".keyTanInY[7:8]"  0 0;
	setAttr -size 9 ".keyTanOutX[7:8]"  1 1;
	setAttr -size 9 ".keyTanOutY[7:8]"  0 0;
createNode animCurveTU -name "root_ctrl_visibility";
	rename -uuid "AC6AA057-4C2B-B856-561F-AC88ED1E9F93";
	setAttr ".tangentType" 5;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  4 1 8 1 12 1 15 1;
	setAttr -size 4 ".keyTanInType[0:3]"  9 9 9 1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
createNode animCurveTL -name "root_ctrl_translateX";
	rename -uuid "F0207F5C-4D1B-17E3-9B71-E2BC86D464CF";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  4 0 8 0 12 0 15 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTL -name "root_ctrl_translateY";
	rename -uuid "45C6C05B-4A9F-D80A-7926-93BC9E61A229";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  4 0 8 11.419116611703686 12 4.4529351443071725
		 15 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTL -name "root_ctrl_translateZ";
	rename -uuid "CDB02B37-41FC-0DB1-52B9-7AB9D80EBAA0";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  4 0 8 0 12 0 15 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTU -name "root_ctrl_scaleX";
	rename -uuid "C464F392-4D26-92D8-34EE-19BF63CDA7A6";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  4 1 8 1 12 1 15 1;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTU -name "root_ctrl_scaleY";
	rename -uuid "25DA02B6-4BCA-9B10-EE49-9BA3CD2623FA";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  4 1 8 1 12 1 15 1;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTU -name "root_ctrl_scaleZ";
	rename -uuid "1E0894A3-4A4B-5C73-26FD-02B34E932C80";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  4 1 8 1 12 1 15 1;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTU -name "arm_pv_ctrl_scaleZ";
	rename -uuid "1B8C00BA-454B-EB35-5F19-20B49E693436";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 18 1;
createNode animCurveTU -name "arm_pv_ctrl_scaleY";
	rename -uuid "38ECEDE3-47DD-766B-B93D-8B99255BA319";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 18 1;
createNode animCurveTU -name "arm_pv_ctrl_scaleX";
	rename -uuid "124C0049-48CA-5A76-E477-DC9194CD4E5F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 18 1;
createNode animCurveTA -name "arm_pv_ctrl_rotateZ";
	rename -uuid "A4E1E8EA-401F-A964-4637-D88FAC92C55E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 18 0;
createNode animCurveTA -name "arm_pv_ctrl_rotateY";
	rename -uuid "07B30B8F-4E09-E039-4ADC-F4B3F25197D1";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 18 0;
createNode animCurveTA -name "arm_pv_ctrl_rotateX";
	rename -uuid "42311944-43AB-5BCB-6CB0-1B98A45EF7EC";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 18 0;
createNode animCurveTL -name "arm_pv_ctrl_translateZ";
	rename -uuid "68FBE361-415B-81FB-896E-56936C1E38E4";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 18 0;
createNode animCurveTL -name "arm_pv_ctrl_translateY";
	rename -uuid "BD1FAF53-4CC5-B81D-B2E8-8FB278C6DA20";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 18 0;
createNode animCurveTL -name "arm_pv_ctrl_translateX";
	rename -uuid "6ABD2ED1-4121-6662-9F2D-5798A29F3CD8";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 18 0;
createNode animCurveTU -name "arm_pv_ctrl_visibility";
	rename -uuid "D3AB7C8E-43FA-A9F9-2DD8-BA9D560C8C5E";
	setAttr ".tangentType" 9;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 18 1;
	setAttr -size 2 ".keyTanOutType[0:1]"  5 5;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "02262296-4683-C7F8-9CCC-DFA2D70B5756";
	setAttr ".before" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 773\n            -height 245\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 772\n            -height 244\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 773\n            -height 244\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1553\n            -height 556\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1553\\n    -height 556\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1553\\n    -height 556\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "1322F984-4E28-E1F5-C385-EEAABB5725E5";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 18 -ast 0 -aet 42 ";
	setAttr ".scriptType" 6;
select -noExpand :time1;
	setAttr ".outTime" 18;
	setAttr ".unwarpedTime" 18;
select -noExpand :hardwareRenderingGlobals;
	setAttr ".objectTypeFilterNameArray" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".objectTypeFilterValueArray" -type "Int32Array" 22 0 1 1
		 1 1 1 1 1 1 0 0 0 0 0 0
		 0 0 0 0 0 0 0 ;
	setAttr ".floatingPointRTEnable" yes;
	setAttr ".floatingPointRTFormat" 1;
select -noExpand :renderPartition;
	setAttr -size 3 ".sets";
select -noExpand :renderGlobalsList1;
select -noExpand :defaultShaderList1;
	setAttr -size 6 ".shaders";
select -noExpand :postProcessList1;
	setAttr -size 2 ".postProcesses";
select -noExpand :defaultRenderingList1;
	setAttr -size 2 ".rendering";
select -noExpand :standardSurface1;
	setAttr ".baseColor" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".specularRoughness" 0.5;
select -noExpand :initialShadingGroup;
	setAttr ".renderableOnlySet" yes;
select -noExpand :initialParticleSE;
	setAttr ".renderableOnlySet" yes;
select -noExpand :initialMaterialInfo;
select -noExpand :defaultRenderGlobals;
	addAttr -cachedInternally true -hidden true -shortName "dss" -longName "defaultSurfaceShader" 
		-dataType "string";
	setAttr ".currentRenderer" -type "string" "arnold";
	setAttr ".imageFormat" 51;
	setAttr ".imfPluginKey" -type "string" "exr";
	setAttr ".defaultSurfaceShader" -type "string" "standardSurface1";
select -noExpand :defaultResolution;
	setAttr ".width" 540;
	setAttr ".height" 960;
	setAttr ".pixelAspect" 1;
	setAttr ".deviceAspectRatio" 0.5625;
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
select -noExpand :ikSystem;
connectAttr "root_ctrl_translateX.output" "modelRN.placeHolderList[1]";
connectAttr "root_ctrl_translateY.output" "modelRN.placeHolderList[2]";
connectAttr "root_ctrl_translateZ.output" "modelRN.placeHolderList[3]";
connectAttr "root_ctrl_rotateX.output" "modelRN.placeHolderList[4]";
connectAttr "root_ctrl_rotateY.output" "modelRN.placeHolderList[5]";
connectAttr "root_ctrl_rotateZ.output" "modelRN.placeHolderList[6]";
connectAttr "root_ctrl_scaleX.output" "modelRN.placeHolderList[7]";
connectAttr "root_ctrl_scaleY.output" "modelRN.placeHolderList[8]";
connectAttr "root_ctrl_scaleZ.output" "modelRN.placeHolderList[9]";
connectAttr "root_ctrl_visibility.output" "modelRN.placeHolderList[10]";
connectAttr "base_ctrl_translateX.output" "modelRN.placeHolderList[11]";
connectAttr "base_ctrl_translateY.output" "modelRN.placeHolderList[12]";
connectAttr "base_ctrl_translateZ.output" "modelRN.placeHolderList[13]";
connectAttr "base_ctrl_rotateX.output" "modelRN.placeHolderList[14]";
connectAttr "base_ctrl_rotateY.output" "modelRN.placeHolderList[15]";
connectAttr "base_ctrl_rotateZ.output" "modelRN.placeHolderList[16]";
connectAttr "base_ctrl_scaleX.output" "modelRN.placeHolderList[17]";
connectAttr "base_ctrl_scaleY.output" "modelRN.placeHolderList[18]";
connectAttr "base_ctrl_scaleZ.output" "modelRN.placeHolderList[19]";
connectAttr "base_ctrl_visibility.output" "modelRN.placeHolderList[20]";
connectAttr "arm_pv_ctrl_translateX.output" "modelRN.placeHolderList[21]";
connectAttr "arm_pv_ctrl_translateY.output" "modelRN.placeHolderList[22]";
connectAttr "arm_pv_ctrl_translateZ.output" "modelRN.placeHolderList[23]";
connectAttr "arm_pv_ctrl_rotateX.output" "modelRN.placeHolderList[24]";
connectAttr "arm_pv_ctrl_rotateY.output" "modelRN.placeHolderList[25]";
connectAttr "arm_pv_ctrl_rotateZ.output" "modelRN.placeHolderList[26]";
connectAttr "arm_pv_ctrl_visibility.output" "modelRN.placeHolderList[27]";
connectAttr "arm_pv_ctrl_scaleX.output" "modelRN.placeHolderList[28]";
connectAttr "arm_pv_ctrl_scaleY.output" "modelRN.placeHolderList[29]";
connectAttr "arm_pv_ctrl_scaleZ.output" "modelRN.placeHolderList[30]";
connectAttr "lamp_ctrl_translateY.output" "modelRN.placeHolderList[31]";
connectAttr "lamp_ctrl_translateZ.output" "modelRN.placeHolderList[32]";
connectAttr "lamp_ctrl_translateX.output" "modelRN.placeHolderList[33]";
connectAttr "lamp_ctrl_rotateX.output" "modelRN.placeHolderList[34]";
connectAttr "lamp_ctrl_rotateY.output" "modelRN.placeHolderList[35]";
connectAttr "lamp_ctrl_rotateZ.output" "modelRN.placeHolderList[36]";
connectAttr "lamp_ctrl_scaleX.output" "modelRN.placeHolderList[37]";
connectAttr "lamp_ctrl_scaleY.output" "modelRN.placeHolderList[38]";
connectAttr "lamp_ctrl_scaleZ.output" "modelRN.placeHolderList[39]";
connectAttr "lamp_ctrl_visibility.output" "modelRN.placeHolderList[40]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
// End of LampRigIKAnimation.ma
