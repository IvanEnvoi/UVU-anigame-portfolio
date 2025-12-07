//Maya ASCII 2025ff03 scene
//Name: NoraTurntable.ma
//Last modified: Sat, Dec 06, 2025 09:05:25 PM
//Codeset: 1252
file -rdi 1 -ns "NoraV9" -rfn "NoraV9RN" -op "v=1;" -typ "mayaAscii" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject//scenes/Characters/NoraV9.ma";
file -r -ns "NoraV9" -dr 1 -rfn "NoraV9RN" -op "v=1;" -typ "mayaAscii" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject//scenes/Characters/NoraV9.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "F4D9B2C7-4FCE-B007-20C5-5689E0FA1A69";
createNode transform -shared -name "persp";
	rename -uuid "32B5A409-4DB7-9DBF-5ACA-5D8EC7AB1571";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" -360.88076174041413 198.80351466672008 393.96119568257785 ;
	setAttr ".rotate" -type "double3" -12.338352731166015 -403.39999999976123 1.0943660743088415e-15 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "5B62A306-4776-D72C-932B-E282B0BCBCD8";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 569.4045209758126;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "6196339B-4788-1960-A38B-018A6B282508";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "0D97D1D5-4B3A-8F87-D495-E183DBBCD419";
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
	rename -uuid "03ECAB52-41C9-E31C-D941-D09641281359";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "809D6FFA-4449-DDD1-6A1F-B2B409BEBABC";
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
	rename -uuid "65B9232B-48AC-3D1F-E8C0-28A6A073434F";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "40488D9C-4325-0892-E3BB-D482A9A31F64";
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
	rename -uuid "65F82033-457F-2494-F2C5-2BBC01B5CBC7";
	setAttr -size 38 ".link";
	setAttr -size 38 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "9B73737E-4702-9938-33A3-1095795FCFF2";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "D2772A85-4D44-ACB7-C62F-6DABE6F77F51";
createNode displayLayerManager -name "layerManager";
	rename -uuid "33861FEB-4750-6204-85B5-198AB5241156";
createNode displayLayer -name "defaultLayer";
	rename -uuid "5A318872-4B4A-19D3-EAC3-008D996E10EB";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "7787C60F-410D-5C3A-6ED3-74B29E3B4128";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "3C59A0E9-4D34-5FD5-9C39-E5B882C80246";
	setAttr ".global" yes;
createNode aiOptions -shared -name "defaultArnoldRenderOptions";
	rename -uuid "9878ED01-430F-5CC7-D374-4D90EDE00B6B";
	addAttr -cachedInternally true -shortName "ARV_options" -longName "ARV_options" 
		-dataType "string";
	setAttr ".version" -type "string" "5.4.5";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1  1;Background.Offset=0  0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1  1;Foreground.Offset=0  0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -shared -name "defaultArnoldFilter";
	rename -uuid "29CDD1CF-4FDA-79EA-D0B4-DE833AB948D1";
	setAttr ".aiTranslator" -type "string" "gaussian";
createNode aiAOVDriver -shared -name "defaultArnoldDriver";
	rename -uuid "4AC3B7D7-4804-C91D-C382-AEA503816142";
	setAttr ".aiTranslator" -type "string" "exr";
createNode aiAOVDriver -shared -name "defaultArnoldDisplayDriver";
	rename -uuid "7CF48305-4A75-EA4B-122A-6CB65B62F64E";
	setAttr ".aiTranslator" -type "string" "maya";
	setAttr ".outputMode" 0;
createNode aiImagerDenoiserOidn -shared -name "defaultArnoldDenoiser";
	rename -uuid "296B790C-4AD0-6A28-6E74-7FAA3F08B672";
createNode reference -name "NoraV9RN";
	rename -uuid "2B68AF74-4657-ABCD-2F26-768AF8474DB5";
	setAttr -size 10 ".placeHolderList";
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
	setAttr ".edits" -type "dataReferenceEdits" 
		"NoraV9RN"
		"NoraV9RN" 0
		"NoraV9RN" 531
		2 "|NoraV9:Needles" "visibility" " 0"
		2 "|NoraV9:Needles" "translate" " -type \"double3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline" "translate" " -type \"double3\" 0 0 0"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts" " -s 510"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[0]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[1]" " -type \"float3\" 0.0097141265999999993 0.012775421 -0.027053832999999999"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[2]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[3]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[4]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[5]" " -type \"float3\" -0.039722443000000003 0.1003685 0.0062942505000000001"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[6]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[7]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[8]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[9]" " -type \"float3\" -0.67801285 0.51940918000000003 -0.053039550999999997"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[10]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[11]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[12]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[13]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[14]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[15]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[16]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[17]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[18]" " -type \"float3\" 0.0064373015999999996 0.0084304810000000001 -0.0067901610999999999"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[19]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[20]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[21]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[22]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[23]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[24]" " -type \"float3\" -0.00040054320999999998 0.027959824000000001 -0.037002563000000002"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[25]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[26]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[27]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[28]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[29]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[30]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[31]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[32]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[33]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[34]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[35]" " -type \"float3\" -0.034774779999999998 0.034088134999999999 0.013938904"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[36]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[37]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[38]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[39]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[40]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[41]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[42]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[43]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[44]" " -type \"float3\" -0.27160645 2.55317689999999997 -1.65068049999999999"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[45]" " -type \"float3\" 0.20341110000000001 0.52247237999999996 -0.61637878000000001"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[46]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[47]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[48]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[49]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[50]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[51]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[52]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[53]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[54]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[55]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[56]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[57]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[58]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[59]" " -type \"float3\" -0.0016708374 0.0012092590000000001 0.00032806395999999998"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[60]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[61]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[62]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[63]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[64]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[65]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[66]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[67]" " -type \"float3\" 0.035018921000000001 0.38440131999999999 -0.50762938999999996"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[68]" " -type \"float3\" -0.024915695000000002 0.74128722999999996 -0.29576110999999999"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[69]" " -type \"float3\" 0.15519714000000001 0.001285553 -0.31152343999999998"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[70]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[71]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[72]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[73]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[74]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[75]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[76]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[77]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[78]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[79]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[80]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[81]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[82]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[83]" " -type \"float3\" 0.00086021423000000004 0.0073318480999999998 -0.00084686278999999997"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[84]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[85]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[86]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[87]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[88]" " -type \"float3\" -1.32897569999999998 2.05897519999999989 0.022689819"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[89]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[90]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[91]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[92]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[93]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[94]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[95]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[96]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[97]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[98]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[99]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[100]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[101]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[102]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[103]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[104]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[105]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[106]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[107]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[108]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[109]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[110]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[111]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[112]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[113]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[114]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[115]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[116]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[117]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[118]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[119]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[120]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[121]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[122]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[123]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[124]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[125]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[126]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[127]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[128]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[129]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[130]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[131]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[132]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[133]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[134]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[135]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[136]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[137]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[138]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[139]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[140]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[141]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[142]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[143]" " -type \"float3\" -0.0050220489999999998 -0.020770073 0.031906127999999999"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[144]" " -type \"float3\" 0.010990143000000001 -0.023149967 0.035293578999999999"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[145]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[146]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[147]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[148]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[149]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[150]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[151]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[152]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[153]" " -type \"float3\" -0.033203125 0.14012814000000001 0.10960388"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[154]" " -type \"float3\" -0.17489624000000001 0.62514305000000003 0.39299011"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[155]" " -type \"float3\" 0.056022644000000003 0.51205920999999999 0.19869994999999999"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[156]" " -type \"float3\" 0.0033187866 0.0049648284999999999 0.0010070801000000001"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[157]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[158]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[159]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[160]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[161]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[162]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[163]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[164]" " -type \"float3\" 0.0077934264999999997 0.16040802000000001 -0.16381836"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[165]" " -type \"float3\" 0.048723220999999997 0.50214957999999998 -0.85505675999999997"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[166]" " -type \"float3\" -0.047691345000000003 0.11680603000000001 -0.23216248"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[167]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[168]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[169]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[170]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[171]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[172]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[173]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[174]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[175]" " -type \"float3\" 0.013839722 -0.014411449 -0.015533447000000001"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[176]" " -type \"float3\" 0.056655883999999997 -0.22916317 -0.12590027000000001"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[177]" " -type \"float3\" -0.0072212218999999998 -0.055775285000000001 -0.022949219"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[178]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[179]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[180]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[181]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[182]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[183]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[184]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[185]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[186]" " -type \"float3\" -0.0053348540999999996 -0.022836684999999999 0.030944823999999999"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[187]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[188]" " -type \"float3\" 0.37711334000000002 -0.88147354 0.66006469999999995"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[189]" " -type \"float3\" 0.12690352999999999 -1.109539 0.99076843000000003"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[190]" " -type \"float3\" 0.0071868896000000003 -0.045263289999999998 0.047531127999999999"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[191]" " -type \"float3\" 0.17590713999999999 -0.26670836999999997 0.12271118"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[192]" " -type \"float3\" 0.37789154000000003 -0.48112679000000003 -0.01524353"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[193]" " -type \"float3\" 0.19711493999999999 -0.10960197000000001 -0.094406128000000006"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[194]" " -type \"float3\" 0.0001449585 -9.7274779999999991e-05 -0.00013732910000000001"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[195]" " -type \"float3\" 0.45118332 -0.60361480999999995 -1.19071959999999999"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[196]" " -type \"float3\" -0.86704254000000003 -0.53917313 -1.0780791999999999"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[197]" " -type \"float3\" -0.046806334999999998 -0.015136719 -0.0052642822000000004"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[198]" " -type \"float3\" -0.45782088999999998 -0.23301506 0.10006714"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[199]" " -type \"float3\" -0.19795227000000001 -0.1557579 0.18177794999999999"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[200]" " -type \"float3\" -0.20699310000000001 0.22974396 0.036422729000000001"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[201]" " -type \"float3\" -0.003692627 0.0012435912999999999 0.0025787354000000001"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[202]" " -type \"float3\" -0.027618408000000001 0.02353096 0.056640625"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[203]" " -type \"float3\" 0.043003081999999998 0.026216507 0.073593140000000001"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[204]" " -type \"float3\" 0.21055984 0.066661835000000003 0.036727904999999998"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[205]" " -type \"float3\" 1.23227310000000001 0.5558033 -0.54536437999999998"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[206]" " -type \"float3\" 1.64264680000000007 1.70434189999999997 -2.07609559999999993"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[207]" " -type \"float3\" 0.13203239 0.53056334999999999 -0.67373656999999998"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[208]" " -type \"float3\" -0.0028343201 0.0082588195999999999 -0.0091552734000000004"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[209]" " -type \"float3\" -0.098983765000000001 0.19690704000000001 -0.14434814000000001"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[210]" " -type \"float3\" -0.14857101 0.40475082000000001 -0.29289246000000002"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[211]" " -type \"float3\" -0.010108948 0.098867416 -0.14030456999999999"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[212]" " -type \"float3\" -0.69253540000000002 1.06270029999999993 -0.74693297999999997"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[213]" " -type \"float3\" -2.048687 2.33703230000000017 -0.88613892000000005"
		
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[214]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[215]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[216]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[217]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[218]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[219]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[220]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[221]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[222]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[223]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[224]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[225]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[226]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[227]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[228]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[229]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[230]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[231]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[232]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[233]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[234]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[235]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[236]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[237]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[238]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[239]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[240]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[241]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[242]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[243]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[244]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[245]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[246]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[247]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[248]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[249]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[250]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[251]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[252]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[253]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[254]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[255]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[256]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[257]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[258]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[259]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[260]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[261]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[262]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[263]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[264]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[265]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[266]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[267]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[268]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[269]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[270]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[271]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[272]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[273]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[274]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[275]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[276]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[277]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[278]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[279]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[280]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[281]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[282]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[283]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[284]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[285]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[286]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[287]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[288]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[289]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[290]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[291]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[292]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[293]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[294]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[295]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[296]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[297]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[298]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[299]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[300]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[301]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[302]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[303]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[304]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[305]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[306]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[307]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[308]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[309]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[310]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[311]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[312]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[313]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[314]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[315]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[316]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[317]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[318]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[319]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[320]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[321]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[322]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[323]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[324]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[325]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[326]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[327]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[328]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[329]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[330]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[331]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[332]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[333]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[334]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[335]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[336]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[337]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[338]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[339]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[340]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[341]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[342]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[343]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[344]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[345]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[346]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[347]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[348]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[349]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[350]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[351]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[352]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[353]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[354]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[355]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[356]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[357]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[358]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[359]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[360]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[361]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[362]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[363]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[364]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[365]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[366]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[367]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[368]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[369]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[370]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[371]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[372]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[373]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[374]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[375]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[376]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[377]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[378]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[379]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[380]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[381]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[382]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[383]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[384]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[385]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[386]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[387]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[388]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[389]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[390]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[391]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[392]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[393]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[394]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[395]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[396]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[397]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[398]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[399]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[400]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[401]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[402]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[403]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[404]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[405]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[406]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[407]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[408]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[409]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[410]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[411]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[412]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[413]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[414]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[415]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[416]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[417]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[418]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[419]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[420]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[421]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[422]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[423]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[424]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[425]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[426]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[427]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[428]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[429]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[430]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[431]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[432]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[433]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[434]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[435]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[436]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[437]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[438]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[439]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[440]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[441]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[442]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[443]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[444]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[445]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[446]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[447]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[448]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[449]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[450]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[451]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[452]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[453]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[454]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[455]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[456]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[457]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[458]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[459]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[460]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[461]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[462]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[463]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[464]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[465]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[466]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[467]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[468]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[469]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[470]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[471]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[472]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[473]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[474]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[475]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[476]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[477]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[478]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[479]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[480]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[481]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[482]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[483]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[484]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[485]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[486]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[487]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[488]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[489]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[490]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[491]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[492]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[493]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[494]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[495]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[496]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[497]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[498]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[499]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[500]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[501]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[502]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[503]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[504]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[505]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[506]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[507]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[508]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"pnts[509]" " -type \"float3\" 0 0 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"useMeshSculptCache" " 0"
		2 "|NoraV9:Needles|NoraV9:NeedleR|NoraV9:KNROutline|NoraV9:KNROutlineShape" 
		"computeFromSculptCache" " 0"
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
		5 4 "NoraV9RN" "|NoraV9:NoraBest.translateX" "NoraV9RN.placeHolderList[1]" 
		""
		5 4 "NoraV9RN" "|NoraV9:NoraBest.translateY" "NoraV9RN.placeHolderList[2]" 
		""
		5 4 "NoraV9RN" "|NoraV9:NoraBest.translateZ" "NoraV9RN.placeHolderList[3]" 
		""
		5 4 "NoraV9RN" "|NoraV9:NoraBest.visibility" "NoraV9RN.placeHolderList[4]" 
		""
		5 4 "NoraV9RN" "|NoraV9:NoraBest.rotateX" "NoraV9RN.placeHolderList[5]" 
		""
		5 4 "NoraV9RN" "|NoraV9:NoraBest.rotateY" "NoraV9RN.placeHolderList[6]" 
		""
		5 4 "NoraV9RN" "|NoraV9:NoraBest.rotateZ" "NoraV9RN.placeHolderList[7]" 
		""
		5 4 "NoraV9RN" "|NoraV9:NoraBest.scaleX" "NoraV9RN.placeHolderList[8]" 
		""
		5 4 "NoraV9RN" "|NoraV9:NoraBest.scaleY" "NoraV9RN.placeHolderList[9]" 
		""
		5 4 "NoraV9RN" "|NoraV9:NoraBest.scaleZ" "NoraV9RN.placeHolderList[10]" 
		"";
lockNode -l 1 ;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "5D4902B9-4B38-FB6C-C42E-F48798EA70EE";
	setAttr ".before" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 816\n            -height 569\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 815\n            -height 569\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 816\n            -height 569\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1663\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1663\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1663\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "0536C547-46A1-9630-06E4-98AE271CF4A0";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 119 -ast 0 -aet 120 ";
	setAttr ".scriptType" 6;
createNode nodeGraphEditorInfo -name "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uuid "FFD4C3EB-4AD1-3E6C-C0DC-FA8A90F03CE5";
	setAttr ".tabGraphInfo[0].tabName" -type "string" "Untitled_1";
	setAttr ".tabGraphInfo[0].viewRectLow" -type "double2" -94.444440691559564 -194.44443671791674 ;
	setAttr ".tabGraphInfo[0].viewRectHigh" -type "double2" 94.444440691559564 193.6507859558028 ;
createNode animCurveTL -name "NoraBest_translateX";
	rename -uuid "D527172C-4A9B-6C83-CE7D-F2AC2D478058";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 18 0 60 0 120 0;
createNode animCurveTL -name "NoraBest_translateY";
	rename -uuid "98A2A763-4134-CE26-17D7-DDA5597FEEAA";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 18 0 60 0 120 0;
createNode animCurveTL -name "NoraBest_translateZ";
	rename -uuid "6EBB64B1-46E8-E37E-7630-40BF9DF9BFD0";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 18 0 60 0 120 0;
createNode animCurveTU -name "NoraBest_visibility";
	rename -uuid "7B680DD1-4A5E-4702-3033-D9BDD6FBBCBF";
	setAttr ".tangentType" 9;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 1 18 1 60 1 120 1;
	setAttr -size 4 ".keyTanOutType[0:3]"  5 5 5 5;
createNode animCurveTA -name "NoraBest_rotateX";
	rename -uuid "86B3D583-4394-C4A5-0FF9-C88E349EE5F1";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 18 0 60 0 120 0;
createNode animCurveTA -name "NoraBest_rotateZ";
	rename -uuid "12F2D553-4F74-8421-6A05-598F1E18D94F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 18 0 60 0 120 0;
createNode animCurveTU -name "NoraBest_scaleX";
	rename -uuid "A8A90B52-4613-877A-5B67-CE8FD085E51E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 1 18 1 60 1 120 1;
createNode animCurveTU -name "NoraBest_scaleY";
	rename -uuid "73821548-4443-34D2-5D0C-2F80860D93ED";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 1 18 1 60 1 120 1;
createNode animCurveTU -name "NoraBest_scaleZ";
	rename -uuid "28AD4BAC-441B-9F34-F73C-569EDDAB7732";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 1 18 1 60 1 120 1;
createNode animCurveTA -name "NoraBest_rotateY";
	rename -uuid "4A479114-408A-EE5E-F87B-45A0631D1464";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 360;
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
	setAttr -size 34 ".utilities";
select -noExpand :defaultRenderingList1;
	setAttr -size 2 ".rendering";
select -noExpand :lightList1;
select -noExpand :defaultTextureList1;
	setAttr -size 39 ".textures";
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
select -noExpand :initialMaterialInfo;
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
	setAttr -alteredValue ".width";
	setAttr -alteredValue ".height";
	setAttr -alteredValue ".pixelAspect" 1;
	setAttr -alteredValue -keyable on ".aspectLock";
	setAttr -alteredValue ".deviceAspectRatio";
	setAttr -alteredValue -keyable on ".lockDeviceAspectRatio";
	setAttr -keyable on ".dotsPerInch";
	setAttr -alteredValue -keyable on ".oddFieldFirst";
	setAttr -alteredValue -keyable on ".fields";
	setAttr -alteredValue -keyable on ".zerothScanline";
	setAttr -keyable on ".imageSizeUnits";
	setAttr -keyable on ".pixelDensityUnits";
select -noExpand :defaultLightSet;
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
connectAttr "NoraBest_translateX.output" "NoraV9RN.placeHolderList[1]";
connectAttr "NoraBest_translateY.output" "NoraV9RN.placeHolderList[2]";
connectAttr "NoraBest_translateZ.output" "NoraV9RN.placeHolderList[3]";
connectAttr "NoraBest_visibility.output" "NoraV9RN.placeHolderList[4]";
connectAttr "NoraBest_rotateX.output" "NoraV9RN.placeHolderList[5]";
connectAttr "NoraBest_rotateY.output" "NoraV9RN.placeHolderList[6]";
connectAttr "NoraBest_rotateZ.output" "NoraV9RN.placeHolderList[7]";
connectAttr "NoraBest_scaleX.output" "NoraV9RN.placeHolderList[8]";
connectAttr "NoraBest_scaleY.output" "NoraV9RN.placeHolderList[9]";
connectAttr "NoraBest_scaleZ.output" "NoraV9RN.placeHolderList[10]";
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
// End of NoraTurntable.ma
