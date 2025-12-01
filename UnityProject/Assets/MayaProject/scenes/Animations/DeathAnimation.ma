//Maya ASCII 2025ff03 scene
//Name: DeathAnimation.ma
//Last modified: Mon, Dec 01, 2025 03:23:45 AM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=1;"
		 -typ "mayaAscii" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject//scenes/Animations/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=1;"
		 -typ "mayaAscii" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject//scenes/Animations/Ultimate_Bony_v1.0.5.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.5";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "7ED74FD7-4747-3B12-76B3-11865DD6C5D7";
createNode transform -shared -name "persp";
	rename -uuid "B51C7D34-4B19-7C1A-9F2D-D9B05BF41F61";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 19.585540159554121 -2.4004919493554979 22.611721397954106 ;
	setAttr ".rotate" -type "double3" 11.661647266925746 -1397.7999999997976 0 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "73C9427C-4944-8C3B-845F-889658AF18F2";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 29.86253879728897;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "D0D9158D-4C5F-D792-B8FA-A9AE3E2F6BD3";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "C7BF5675-4CEB-3FA3-CB92-8CBC344B78C6";
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
	rename -uuid "FC65B97D-4D6B-A088-BF51-FCBE3B80E650";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "1DCBAA3A-4F3F-7A4E-5023-FCB82B786DDE";
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
	rename -uuid "499EE4BC-4A34-6E6E-87C4-E89F9B779B6A";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "87319B77-4503-2E69-983E-E9981F656EBD";
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
	rename -uuid "7731622C-4521-289D-BED2-C6804E99AFB8";
	setAttr -size 4 ".link";
	setAttr -size 4 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "23330B0A-4B8F-0489-0E68-1CA53BCE382A";
	setAttr ".blendShapeDirectory[0].childIndices" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "52BF32AA-4D96-429A-AAFA-CBAC1A558961";
createNode displayLayerManager -name "layerManager";
	rename -uuid "5D93DA0B-4B8A-0589-B1A4-0F9899936D8A";
createNode displayLayer -name "defaultLayer";
	rename -uuid "9A479849-483F-0F85-0371-A38EDAA9EE2A";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "D132D4A7-4833-B9D9-A7AB-FCB954FACB80";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "D8AA3E4C-4C4E-A322-1CB8-198F649F54AA";
	setAttr ".global" yes;
createNode reference -name "Ultimate_Bony_v1_0_5RN";
	rename -uuid "FE183B30-4BFB-70FE-D5C7-60817A06423A";
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
		"Ultimate_Bony_v1_0_5RN" 228
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"KneeLock" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"ballSwivel" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"scaleX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"scaleY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"scaleZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" "";
	setAttr ".proxyTag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -shared -name "defaultArnoldRenderOptions";
	rename -uuid "9BD3981C-43CE-45CA-E150-52AC94FC80D6";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -shared -name "defaultArnoldFilter";
	rename -uuid "D250FD96-453A-F040-8204-62AA38003DE5";
	setAttr ".aiTranslator" -type "string" "gaussian";
createNode aiAOVDriver -shared -name "defaultArnoldDriver";
	rename -uuid "492D98C1-4760-C7C5-7712-FD8DF945190F";
	setAttr ".aiTranslator" -type "string" "exr";
createNode aiAOVDriver -shared -name "defaultArnoldDisplayDriver";
	rename -uuid "21A20FC3-4DB4-A639-6469-D2BF7A55B667";
	setAttr ".aiTranslator" -type "string" "maya";
	setAttr ".outputMode" 0;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "7676FC78-432D-AE8F-5C48-D9A52D89709C";
	setAttr ".before" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 883\n            -height 281\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 882\n            -height 280\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 883\n            -height 280\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1773\n            -height 628\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1773\\n    -height 628\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1773\\n    -height 628\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "409C8D2A-4838-8691-39CC-5CABFEB615F4";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 62 -ast 0 -aet 506 ";
	setAttr ".scriptType" 6;
createNode animCurveTA -name "Bony_rShoulderFKC_rotateX";
	rename -uuid "AEDAC679-47C1-A1A7-63D8-3692213C74C4";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 27.412507407501007 6 -56.720902187644221
		 15 -91.060917366443732;
createNode animCurveTA -name "Bony_rShoulderFKC_rotateY";
	rename -uuid "AC70CDB2-47C3-9DAF-3E1E-A9833AD60E5D";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -18.890691993744419 6 -51.914006351804964
		 15 -73.5734295398032;
createNode animCurveTA -name "Bony_rShoulderFKC_rotateZ";
	rename -uuid "F3D46895-4891-51F0-AE03-66BF4CCE318F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -54.521483828848126 6 31.494222733535565
		 15 58.224790802030348;
createNode animCurveTU -name "Bony_rShoulderFKC_scaleX";
	rename -uuid "15FF2DBC-4792-0C43-8FDB-E4BEF8430AE5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 6 1 15 1;
createNode animCurveTU -name "Bony_rShoulderFKC_ShoulderOrient";
	rename -uuid "8D415909-47CD-4C5A-4583-66BB648793BF";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 6 1 15 1;
createNode animCurveTA -name "Bony_Main_CNT_rotateX";
	rename -uuid "8FE6F9CC-431F-5428-E41B-05843C208EC0";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 6.7950815866102161 15 13.59016317322043;
createNode animCurveTA -name "Bony_Main_CNT_rotateY";
	rename -uuid "EDBA3B14-4EA2-2E16-2682-378F3241EC71";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_Main_CNT_rotateZ";
	rename -uuid "6C0A25C2-4387-314B-DFF8-BCB185AEFF33";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_HeadC_rotateX";
	rename -uuid "A35A2515-4B04-6924-0CC6-B0B37626E4E0";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -9.4877279485851389 6 -9.4877279485851389
		 15 -9.4877279485851389;
createNode animCurveTA -name "Bony_HeadC_rotateY";
	rename -uuid "ECFABAF2-4453-1446-266C-D08F133078B1";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -12.400053986017571 6 -12.400053986017571
		 15 -12.400053986017571;
createNode animCurveTA -name "Bony_HeadC_rotateZ";
	rename -uuid "ED300ADC-4528-56FA-8282-2B903CF1A5BC";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -1.6829850837292517 6 -1.6829850837292517
		 15 -1.6829850837292517;
createNode animCurveTA -name "Bony_MainHipC_rotateX";
	rename -uuid "C5681FD1-4769-0978-4643-87B554642D8D";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0.26037652226140073 15 0.52075304452280147;
createNode animCurveTA -name "Bony_MainHipC_rotateY";
	rename -uuid "816DB43C-4BC9-A965-E02F-329D69DDA522";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_MainHipC_rotateZ";
	rename -uuid "6AB495EE-436F-1615-1C02-FD9B4C9E3472";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_Neck01C_rotateX";
	rename -uuid "DBE1B6DA-42ED-2F9D-DD8C-B088C1085A1F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -16.321966729124089 6 -16.321966729124089
		 15 -16.321966729124089;
createNode animCurveTA -name "Bony_Neck01C_rotateY";
	rename -uuid "ED7260D1-4E67-549A-CD5E-ECBBCA119455";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_Neck01C_rotateZ";
	rename -uuid "EE2D235E-4C9A-CEB3-D3EF-6186A570CA4C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_ROOTC_rotateX";
	rename -uuid "BBF6636A-4104-72C9-45A2-A08D8E8782C6";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 15.684889932181763 6 15.684889932181763
		 15 15.684889932181763;
createNode animCurveTA -name "Bony_ROOTC_rotateY";
	rename -uuid "7D283A45-4F49-05B8-A9A4-03B2557313C4";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_ROOTC_rotateZ";
	rename -uuid "C90803A1-4804-784B-73CA-0E9303E9FFFA";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_Spine01FKC_rotateX";
	rename -uuid "C1325FFD-45CD-88A7-02BC-5EAED3D9BB3A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 8.6697377797130546 6 14.46576778416831
		 15 20.261797788623568;
createNode animCurveTA -name "Bony_Spine01FKC_rotateY";
	rename -uuid "22F90765-41E6-E546-12EB-98907C1F5EBF";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_Spine01FKC_rotateZ";
	rename -uuid "DD84FECB-4728-853C-7FB5-D99BE3BC3330";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_Spine02FKC_rotateX";
	rename -uuid "B68652C4-4562-BE36-37D4-A9BA3BE7BC39";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 4.8204550049201593 6 20.217815993467376
		 15 35.615176982014596;
createNode animCurveTA -name "Bony_Spine02FKC_rotateY";
	rename -uuid "D92792A9-4453-E60E-7FE3-2591D5063DB4";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_Spine02FKC_rotateZ";
	rename -uuid "583AD14C-4F8A-9B48-629A-6EBFC317AE64";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_Spine03FKC_rotateX";
	rename -uuid "6458DDFC-4406-A46D-0130-CAAECBF84430";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 7.8969597087656958 6 12.580304878676221
		 15 17.263650048586751;
createNode animCurveTA -name "Bony_Spine03FKC_rotateY";
	rename -uuid "7966D4D1-4851-ECEF-3712-07A786B7D3A9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 -2.5895248814967999 15 -5.1790497629936008;
createNode animCurveTA -name "Bony_Spine03FKC_rotateZ";
	rename -uuid "DD704A4B-43CC-9305-A433-96BBB5EE57C4";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0.63853821479117123 15 1.2770764295823427;
createNode animCurveTA -name "Bony_SpineTopIKC_rotateX";
	rename -uuid "F2BAC413-4159-D81E-88E0-168A3E742A32";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 2.2687269933040097 6 2.2687269933040097
		 15 2.2687269933040097;
createNode animCurveTA -name "Bony_SpineTopIKC_rotateY";
	rename -uuid "E1175179-4B79-BC8C-A21C-AF93EA8E7B78";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_SpineTopIKC_rotateZ";
	rename -uuid "23D19F15-47C5-80E9-BF88-4E8441FF13AC";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_lClavicleC_rotateX";
	rename -uuid "5EFFAA67-4281-44BA-6B97-53B4EB3B5FEC";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -3.5738695570345036 6 -3.5738695570345036
		 15 -3.5738695570345036;
createNode animCurveTA -name "Bony_lClavicleC_rotateY";
	rename -uuid "E58A7ACE-443A-11D2-DCFA-9C82A4CE4A09";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -1.5027309078136848 6 -1.5027309078136848
		 15 -1.5027309078136848;
createNode animCurveTA -name "Bony_lClavicleC_rotateZ";
	rename -uuid "B526CBA3-4B96-3B74-605C-FB98C4EBB1E7";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -8.0936367497092672 6 -8.0936367497092672
		 15 -8.0936367497092672;
createNode animCurveTA -name "Bony_lElbowFKC_rotateY";
	rename -uuid "004072FC-402E-03B8-CBE9-29A327999DD3";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -40.951142502078028 6 -33.854321163195422
		 15 -26.757499824312823;
createNode animCurveTA -name "Bony_lFootIKC_rotateX";
	rename -uuid "32A81D99-49BD-3F35-982E-33A0EE7B9E9F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 49.510536996555089 15 99.021073993110178;
createNode animCurveTA -name "Bony_lFootIKC_rotateY";
	rename -uuid "A05C8AC7-4CAC-FB39-3F65-11AC62640F1E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 1.3534164550429542 15 2.7068329100859083;
createNode animCurveTA -name "Bony_lFootIKC_rotateZ";
	rename -uuid "CF934944-402D-02D3-53DA-0E96CD3F1B27";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 -0.82732733551472559 15 -1.6546546710294512;
createNode animCurveTA -name "Bony_lPalmC_rotateX";
	rename -uuid "180F47BD-4F0C-4312-823D-48B3ED6B6BA9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_lPalmC_rotateY";
	rename -uuid "A81DCAE3-46ED-67A1-501A-5DB635842926";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_lPalmC_rotateZ";
	rename -uuid "6F2476D3-4DD6-8710-1CC8-4E86256631C1";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -15.831876937917375 6 -15.831876937917375
		 15 -15.831876937917375;
createNode animCurveTA -name "Bony_lFinger1J1C_rotateX";
	rename -uuid "061D4700-4F1F-B914-C134-D89FCC78E6B7";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_lFinger1J1C_rotateY";
	rename -uuid "A951697D-4859-5EF9-9484-F093F400A3E1";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_lFinger1J1C_rotateZ";
	rename -uuid "4E3BB117-4C45-3477-5D24-E8A4CC96B9F1";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -15.831876937917375 6 -15.831876937917375
		 15 -15.831876937917375;
createNode animCurveTA -name "Bony_lFinger1J2C_rotateX";
	rename -uuid "729EB794-48E5-5BFB-F7A0-A79777EAC068";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_lFinger1J2C_rotateY";
	rename -uuid "194843F0-47C8-A5EA-F524-A6979C6B4AB4";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_lFinger1J2C_rotateZ";
	rename -uuid "EAEFF6CC-4CC2-CCFD-2DBF-189A083444C8";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -15.831876937917375 6 -15.831876937917375
		 15 -15.831876937917375;
createNode animCurveTA -name "Bony_lFinger1J3C_rotateX";
	rename -uuid "51D9ABCC-43CF-0AA1-C1D2-71AC16E103AF";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_lFinger1J3C_rotateY";
	rename -uuid "8BBAC8DE-4676-CD18-0FC5-CDB5B88A363A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_lFinger1J3C_rotateZ";
	rename -uuid "2E381186-4EDD-36C5-AEE7-7A8E91A22579";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -15.831876937917375 6 -15.831876937917375
		 15 -15.831876937917375;
createNode animCurveTA -name "Bony_lFinger2J1C_rotateX";
	rename -uuid "FD62000D-4ADF-1528-6C7D-A4892BFF689F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 14.114989986152981 6 14.114989986152981
		 15 14.114989986152981;
createNode animCurveTA -name "Bony_lFinger2J1C_rotateY";
	rename -uuid "3FB5D207-40A4-9FC8-FD38-BA9677CD76FE";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_lFinger2J1C_rotateZ";
	rename -uuid "7984DB43-49AE-5997-B91F-A190BF7DC49A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -15.831876937917402 6 -15.831876937917402
		 15 -15.831876937917402;
createNode animCurveTA -name "Bony_lFinger2J2C_rotateX";
	rename -uuid "B4CF8559-45BF-7D90-99FC-2C9E2E80CA19";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_lFinger2J2C_rotateY";
	rename -uuid "B40069FE-4712-97F1-808E-3CBE71A3D6AA";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_lFinger2J2C_rotateZ";
	rename -uuid "ADF25AAC-4BD7-AED8-9E91-349739A7E9BA";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -40.066562129397688 6 -40.066562129397688
		 15 -40.066562129397688;
createNode animCurveTA -name "Bony_lFinger2J3C_rotateX";
	rename -uuid "9DF396B7-4ECF-5FA2-11E0-12B00EC8842D";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_lFinger2J3C_rotateY";
	rename -uuid "9A53B0B6-44D8-32E9-2CEC-49923E17E3FA";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_lFinger2J3C_rotateZ";
	rename -uuid "47A949ED-445A-B80F-8E8A-3E812325118E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -40.066562129397688 6 -40.066562129397688
		 15 -40.066562129397688;
createNode animCurveTA -name "Bony_lShoulderFKC_rotateX";
	rename -uuid "FF7F9447-40BE-255A-B56C-13BE4740C3C2";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 -105.98317688526565 15 -126.97950531294519;
createNode animCurveTA -name "Bony_lShoulderFKC_rotateY";
	rename -uuid "B9DEF36C-4A8E-6616-511E-60B0FF59D728";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -20.320655780068854 6 -48.598416995604552
		 15 -51.111667807709317;
createNode animCurveTA -name "Bony_lShoulderFKC_rotateZ";
	rename -uuid "D2B50498-4B96-C6F3-368F-A7BA5BFF3C4C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -50.197930641822417 6 54.68538016057569
		 15 52.041692540338346;
createNode animCurveTA -name "Bony_lToeIKC_rotateX";
	rename -uuid "E67861BB-43F1-1158-A697-A98E295BDD56";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_lToeIKC_rotateY";
	rename -uuid "6EA916A7-4967-2406-4AAB-558DB1AB8DE9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_lToeIKC_rotateZ";
	rename -uuid "FE4E87EE-46C9-774C-10EF-799F85A93BE3";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_lWristFKC_rotateX";
	rename -uuid "2E7D5147-45F6-D4D4-48BC-F6BDAFB3F401";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 22.483884504085719 15 44.967769008171445;
createNode animCurveTA -name "Bony_lWristFKC_rotateY";
	rename -uuid "74FF14A8-4CEE-6638-1432-958A3778DADA";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 -23.990273148432706 15 -47.980546296865413;
createNode animCurveTA -name "Bony_lWristFKC_rotateZ";
	rename -uuid "8FA76349-453A-6F49-86A1-7C975BDAABF5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 13.597648869337336 15 27.195297738674675;
createNode animCurveTA -name "Bony_lThumbJ1C_rotateX";
	rename -uuid "99884030-42A4-9F47-46E2-B4909221029A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_lThumbJ1C_rotateY";
	rename -uuid "608C906E-4C75-D428-9E99-2FAF458586A9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_lThumbJ1C_rotateZ";
	rename -uuid "2087A544-47D0-79EE-4D32-C9B9B402D266";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -15.831876937917375 6 -15.831876937917375
		 15 -15.831876937917375;
createNode animCurveTA -name "Bony_lThumbJ2C_rotateX";
	rename -uuid "A6ABACEA-4B57-4F17-564B-DEAE953F329C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_lThumbJ2C_rotateY";
	rename -uuid "94C9B32F-4140-000B-389D-42967CC3AA32";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_lThumbJ2C_rotateZ";
	rename -uuid "129A7EC5-4159-CFFE-64A2-179F29A472C9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_lThumbJ3C_rotateX";
	rename -uuid "D5A6BC10-45D5-8AF4-8BEF-EDAF36FE753F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_lThumbJ3C_rotateY";
	rename -uuid "EE2A38DF-49A9-63D8-E0B1-EA9BD1E3585D";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_lThumbJ3C_rotateZ";
	rename -uuid "8DCA9D24-43C2-9C60-98CC-88A3ABF7FE97";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_rClavicleC_rotateX";
	rename -uuid "819C177A-4B85-5B95-F321-46A527BDE665";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_rClavicleC_rotateY";
	rename -uuid "3D7A651B-4DDB-C150-084C-2C813E6BFA94";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_rClavicleC_rotateZ";
	rename -uuid "314466D4-4311-EF76-2548-88B51F857316";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_rElbowFKC_rotateY";
	rename -uuid "561A6AC9-41F1-9DB8-FE97-A2953FFC11B9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -20.042486460636365 6 -20.042486460636365
		 15 -20.042486460636365;
createNode animCurveTA -name "Bony_rFootIKC_rotateX";
	rename -uuid "E8B168A1-43FE-BCE8-D97F-F790A7DFCE03";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 43.658931648234507 15 87.317863296469014;
createNode animCurveTA -name "Bony_rFootIKC_rotateY";
	rename -uuid "DC801256-4D6C-DE86-1D76-0F9EB47AC435";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 31.942042317806489 6 16.592099553079024
		 15 1.2421567883515459;
createNode animCurveTA -name "Bony_rFootIKC_rotateZ";
	rename -uuid "FD0094D3-4F05-4E31-69D3-9BBDDDC29EFA";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 -3.3466836381358402 15 -6.6933672762716823;
createNode animCurveTA -name "Bony_rPalmC_rotateX";
	rename -uuid "7939E893-4C78-4E6C-96BD-258BB6947BEC";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 5.5971012722281435 6 5.5971012722281435
		 15 5.5971012722281435;
createNode animCurveTA -name "Bony_rPalmC_rotateY";
	rename -uuid "B1AF5A73-472C-6E98-D489-119F5608A5EC";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -0.051121184810099272 6 -0.051121184810099272
		 15 -0.051121184810099272;
createNode animCurveTA -name "Bony_rPalmC_rotateZ";
	rename -uuid "041462F2-4205-CCE4-76CC-9CABF5B53C18";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 37.679101777346631 6 37.679101777346631
		 15 37.679101777346631;
createNode animCurveTA -name "Bony_rFinger1J1C_rotateX";
	rename -uuid "2514A6D0-4E5F-4AC7-6967-65B8C1618EDB";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_rFinger1J1C_rotateY";
	rename -uuid "B893A17F-47AC-318F-B186-A0AE14A53B3E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_rFinger1J1C_rotateZ";
	rename -uuid "CE8A88B1-4295-C8EC-CC72-8CB1EB7A286E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -28.565869044343835 6 -28.565869044343835
		 15 -28.565869044343835;
createNode animCurveTA -name "Bony_rFinger1J2C_rotateX";
	rename -uuid "7CAC3A53-46F1-5563-576C-D39A2012EFFA";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_rFinger1J2C_rotateY";
	rename -uuid "C3DB57B6-4626-ACDF-6A2B-90BFC36A8D34";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_rFinger1J2C_rotateZ";
	rename -uuid "9A1B8FA4-4B79-6A18-9AB8-4F8AE5A9A3CD";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 7.3482997104290462 6 7.3482997104290462
		 15 7.3482997104290462;
createNode animCurveTA -name "Bony_rFinger1J3C_rotateX";
	rename -uuid "C6A95018-4715-4CC2-B79C-9DB7FA74BFB9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_rFinger1J3C_rotateY";
	rename -uuid "5B6D68D8-4682-DF55-50BC-EAA0A4C76A9A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_rFinger1J3C_rotateZ";
	rename -uuid "77D34B5A-4AD6-82B9-7B08-6BBF94CC683E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -30.422140624500859 6 -30.422140624500859
		 15 -30.422140624500859;
createNode animCurveTA -name "Bony_rFinger2J1C_rotateX";
	rename -uuid "EFBCC20C-4CEE-7A16-58EE-0A819C7E3560";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_rFinger2J1C_rotateY";
	rename -uuid "C9DBFEBB-4149-5210-2B84-FDAB4180D1E4";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_rFinger2J1C_rotateZ";
	rename -uuid "03DB69DB-4925-FFD7-2B22-5797F43F9AFF";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -28.565869044343835 6 -28.565869044343835
		 15 -28.565869044343835;
createNode animCurveTA -name "Bony_rFinger2J2C_rotateX";
	rename -uuid "8E90FEC4-4524-0451-1646-2CB28E173CA8";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_rFinger2J2C_rotateY";
	rename -uuid "FB1076D5-4402-3E3F-6DDF-3FB50B7EB1C4";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_rFinger2J2C_rotateZ";
	rename -uuid "37126FC9-47D2-DCA7-375D-ADB4DE48E44E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -21.162174508633477 6 -21.162174508633477
		 15 -21.162174508633477;
createNode animCurveTA -name "Bony_rFinger2J3C_rotateX";
	rename -uuid "D5AEB7C6-4FC9-4C9A-73EA-FD9F2B655DA9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_rFinger2J3C_rotateY";
	rename -uuid "B8616D45-4E65-2324-9827-B59B83241A76";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_rFinger2J3C_rotateZ";
	rename -uuid "C8D29EA7-4E01-1A9A-944A-8E96429BC066";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -30.422140624500859 6 -30.422140624500859
		 15 -30.422140624500859;
createNode animCurveTA -name "Bony_rToeIKC_rotateX";
	rename -uuid "8BD68750-44BF-E3A0-D8CF-5AAF39C64C45";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_rToeIKC_rotateY";
	rename -uuid "8E256A63-4A14-3C51-472E-35BDD277ABD2";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_rToeIKC_rotateZ";
	rename -uuid "455B5754-41F2-2866-1A59-448BAB40E586";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_rWristFKC_rotateX";
	rename -uuid "8321E5FD-4031-89AF-5BEE-EC91E38FBB52";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -59.774799320089834 6 -26.661558725644948
		 15 6.4516818687999473;
createNode animCurveTA -name "Bony_rWristFKC_rotateY";
	rename -uuid "53011564-4BAB-3087-F4B5-BE9110D47719";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -33.553515221351766 6 -28.661994894309828
		 15 -23.770474567267897;
createNode animCurveTA -name "Bony_rWristFKC_rotateZ";
	rename -uuid "0337F7FC-4722-1413-A4C4-EC86CA53A1B4";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 3.3186773848505289 6 19.06646806726005
		 15 34.81425874966957;
createNode animCurveTA -name "Bony_rThumbJ1C_rotateX";
	rename -uuid "157D782E-402B-02D8-6785-54BB5570BE40";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_rThumbJ1C_rotateY";
	rename -uuid "1ABF3811-4686-621A-7431-DEB253D20982";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_rThumbJ1C_rotateZ";
	rename -uuid "596E44F1-499B-E3DB-8875-D19EF8A44174";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -28.565869044343835 6 -28.565869044343835
		 15 -28.565869044343835;
createNode animCurveTA -name "Bony_rThumbJ2C_rotateX";
	rename -uuid "19685403-487D-6C52-C4E6-62BB54A465B4";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_rThumbJ2C_rotateY";
	rename -uuid "AA04E471-472F-DF06-B15B-A3BB7E993520";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_rThumbJ2C_rotateZ";
	rename -uuid "6FC11096-49B8-36D3-3CE0-0DBC3828AA7F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_rThumbJ3C_rotateX";
	rename -uuid "04C3089A-40C2-D817-0A9C-ED96670276B1";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_rThumbJ3C_rotateY";
	rename -uuid "CC47CA56-47E8-36B2-F126-F886E00121D6";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTA -name "Bony_rThumbJ3C_rotateZ";
	rename -uuid "4C0330ED-4040-0DDE-D213-78AFE32D4325";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -28.565869044343835 6 -28.565869044343835
		 15 -28.565869044343835;
createNode animCurveTL -name "Bony_rFootIKC_translateX";
	rename -uuid "8B61BDFE-47B8-3C9B-9824-8A82316F153B";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -0.87382462867631705 6 -0.87382462867631527
		 15 -0.8738246286763135;
createNode animCurveTL -name "Bony_rFootIKC_translateY";
	rename -uuid "9BB0A8FA-4DE4-CB02-7B7B-D7930B808DD4";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -1.8179070199563359e-15 6 -0.86578066183753333
		 15 -1.7315613236750653;
createNode animCurveTL -name "Bony_rFootIKC_translateZ";
	rename -uuid "21677260-4969-C866-0D24-28A92495DB19";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0.33928297191494927 6 1.3431293541453162
		 15 2.3469757363756836;
createNode animCurveTU -name "Bony_rFootIKC_Stretch";
	rename -uuid "77A54AEA-43BF-B5C4-4C2D-AEA1C05988BB";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTU -name "Bony_rFootIKC_KneeLock";
	rename -uuid "59238A5A-4166-E79F-968B-3E9F6E3C4A60";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTU -name "Bony_rFootIKC_footTilt";
	rename -uuid "AC8AB20D-4E4A-1A68-DCEC-7A9F624AAD4A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTU -name "Bony_rFootIKC_heelBall";
	rename -uuid "2D787551-4F26-FACC-8E2F-9BA1F6798593";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTU -name "Bony_rFootIKC_toeUpDn";
	rename -uuid "C15CA6E1-4115-2304-7F31-49B2C24E38BF";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 6 15 0;
createNode animCurveTU -name "Bony_rFootIKC_ballSwivel";
	rename -uuid "03A34C88-4B24-7E61-35CA-9B92FC2F3801";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTL -name "Bony_ROOTC_translateX";
	rename -uuid "E52F4653-444D-62DD-AE76-19BACBDF8C0D";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTL -name "Bony_ROOTC_translateY";
	rename -uuid "798A3B25-40AB-B774-8C80-EBB429D918CA";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -0.60633393576979078 6 -0.71775946959624459
		 15 -0.82918500342269841;
createNode animCurveTL -name "Bony_ROOTC_translateZ";
	rename -uuid "E977E5E2-4161-A841-4BF7-AB9330AD5FA5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -0.5661676866704255 6 -0.75682273035975334
		 15 -0.94747777404908129;
createNode animCurveTL -name "Bony_Main_CNT_translateX";
	rename -uuid "2F960E2D-41EE-067D-4602-1CA0B27EF4A6";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTL -name "Bony_Main_CNT_translateY";
	rename -uuid "85334FFA-4122-85B9-151B-6DABC43540B8";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 -0.9085866019394695 15 -1.817173203878939;
createNode animCurveTL -name "Bony_Main_CNT_translateZ";
	rename -uuid "A66E7FEB-4CCC-9F39-7D52-6C98B9AA1F05";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0.54375873215340742 15 1.0875174643068146;
createNode animCurveTU -name "Bony_Main_CNT_GlobalScale";
	rename -uuid "DBCEA7FA-4415-9EAF-DE26-19BB2AD39B33";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 6 1 15 1;
createNode animCurveTU -name "Bony_lArmSwitchC_SwitchIkFk";
	rename -uuid "C131D557-4B5E-FDCC-3CC3-C8BB39704EED";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 6 1 15 1;
createNode animCurveTU -name "Bony_lFinger1J1C_scaleX";
	rename -uuid "00093A75-46A0-D9AB-E858-0D84C6E2B4F8";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 6 1 15 1;
createNode animCurveTU -name "Bony_lFinger1J1C_scaleY";
	rename -uuid "32564402-4AE5-F797-8787-8EB2EBD13B72";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 6 1 15 1;
createNode animCurveTU -name "Bony_lFinger1J1C_scaleZ";
	rename -uuid "89AB130F-412D-7BA9-59B5-66978F3E93ED";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 6 1 15 1;
createNode animCurveTU -name "Bony_rThumbJ1C_scaleX";
	rename -uuid "3EC1CA06-468E-5941-E6B3-17AEB705A98F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 6 1 15 1;
createNode animCurveTU -name "Bony_rThumbJ1C_scaleY";
	rename -uuid "5EF3FBA4-4257-1830-2396-F0A8CF0EAD85";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 6 1 15 1;
createNode animCurveTU -name "Bony_rThumbJ1C_scaleZ";
	rename -uuid "96F87813-41D9-0F44-D0A8-A49D425E7CDC";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 6 1 15 1;
createNode animCurveTU -name "Bony_rFinger2J1C_scaleX";
	rename -uuid "666FD0ED-4A4C-C902-1BFC-8689E3EB434B";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 6 1 15 1;
createNode animCurveTU -name "Bony_rFinger2J1C_scaleY";
	rename -uuid "85F7BB91-4381-F2D1-454A-74817526ED17";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 6 1 15 1;
createNode animCurveTU -name "Bony_rFinger2J1C_scaleZ";
	rename -uuid "11F56928-4DE5-DBBB-0AAF-E7B4A8BBFE25";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 6 1 15 1;
createNode animCurveTU -name "Bony_HeadC_HeadOrient";
	rename -uuid "2B5E6655-4B9F-2823-B04B-E6BDF86EE82A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 6 1 15 1;
createNode animCurveTL -name "Bony_lKneeIKC_translateX";
	rename -uuid "A6A140BC-4BE1-DDA1-CD8D-B89E3EF4E628";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1.3493381764173584 6 1.3493381764173584;
createNode animCurveTL -name "Bony_lKneeIKC_translateY";
	rename -uuid "BFC561BC-4C74-61BC-995E-32AC0E14F423";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0.024315371439859269 6 0.024315371439859269;
createNode animCurveTL -name "Bony_lKneeIKC_translateZ";
	rename -uuid "CEEA6D07-4D13-6124-0BAE-3F9804282138";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0.84319505101229342 6 0.84319505101229342;
createNode animCurveTU -name "Bony_lKneeIKC_Follow";
	rename -uuid "77330A5F-4BE6-B936-346A-F192A4EC5949";
	setAttr ".tangentType" 9;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 6 0;
	setAttr -size 2 ".keyTanOutType[0:1]"  5 5;
createNode animCurveTU -name "Bony_lLegSwitchC_SwitchIkFk";
	rename -uuid "C39809EE-4257-A663-9BA3-B2A7C0C1DEF5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTU -name "Bony_lShoulderFKC_scaleX";
	rename -uuid "0EA629EC-44AE-E8E0-E6A6-EDB4CB58DD0A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 6 1 15 1;
createNode animCurveTU -name "Bony_lShoulderFKC_ShoulderOrient";
	rename -uuid "63759207-44BC-C4FD-3584-FC842DA63924";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 6 1 15 1;
createNode animCurveTU -name "Bony_lThumbJ1C_scaleX";
	rename -uuid "BF83760C-47BC-1623-951D-09BCA6F4656D";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 6 1 15 1;
createNode animCurveTU -name "Bony_lThumbJ1C_scaleY";
	rename -uuid "43E64D85-4DD9-E81B-00DE-8E97F1E16544";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 6 1 15 1;
createNode animCurveTU -name "Bony_lThumbJ1C_scaleZ";
	rename -uuid "97E52A4A-44DC-2B5A-6D20-53BDFCA01960";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 6 1 15 1;
createNode animCurveTU -name "Bony_rWristFKC_scaleX";
	rename -uuid "C9891A3A-4906-8715-C13A-A594E1613623";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 6 1 15 1;
createNode animCurveTU -name "Bony_lWristFKC_scaleX";
	rename -uuid "F6D1719B-470A-DF74-D4AC-30A9DC1562FF";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 6 1 15 1;
createNode animCurveTU -name "Bony_rLegSwitchC_SwitchIkFk";
	rename -uuid "8C1E318E-41BA-48E9-2327-44A0BDCA5931";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTU -name "Bony_lFinger2J1C_scaleX";
	rename -uuid "64DDFA9C-43C0-838E-8BFF-5B8F61ED8ADB";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 6 1 15 1;
createNode animCurveTU -name "Bony_lFinger2J1C_scaleY";
	rename -uuid "52E7000F-4625-9464-9A2D-2C83CEC7A00A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 6 1 15 1;
createNode animCurveTU -name "Bony_lFinger2J1C_scaleZ";
	rename -uuid "DBB67C13-4176-BE15-3FD7-CBA12861048F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 6 1 15 1;
createNode animCurveTL -name "Bony_MainHipC_translateX";
	rename -uuid "97E3A6EC-4C0E-404E-0010-4BB1D5E72E5C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTL -name "Bony_MainHipC_translateY";
	rename -uuid "68D6EC70-49D7-F38B-1982-759FEE3BC708";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTL -name "Bony_MainHipC_translateZ";
	rename -uuid "93C61DC2-4E9F-4919-18F8-1E86B12E6AFF";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTL -name "Bony_rKneeIKC_translateX";
	rename -uuid "C44D1C0A-49E8-A66B-A6B4-C383AA61B886";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -0.54170380558464315 6 -0.54170380558464315;
createNode animCurveTL -name "Bony_rKneeIKC_translateY";
	rename -uuid "1851AF22-4616-74F3-965A-9C8AB72036E5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0.046955096257242569 6 0.046955096257242569;
createNode animCurveTL -name "Bony_rKneeIKC_translateZ";
	rename -uuid "038CE8FE-458A-59AA-3CAF-8C863FA1F11E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1.6221313483462754 6 1.6221313483462754;
createNode animCurveTU -name "Bony_rKneeIKC_Follow";
	rename -uuid "09FA4539-4ACD-D735-7138-CCAA063CE976";
	setAttr ".tangentType" 9;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 6 0;
	setAttr -size 2 ".keyTanOutType[0:1]"  5 5;
createNode animCurveTL -name "Bony_lFootIKC_translateX";
	rename -uuid "4FC799F4-4B0B-A76B-5C2B-A2B3A6FD4531";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0.50372470511024403 6 0.50372470511024403
		 15 0.50372470511024403;
createNode animCurveTL -name "Bony_lFootIKC_translateY";
	rename -uuid "C348FD3A-4DE4-DC1F-B356-78946E19F10A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -1.7763568394002505e-15 6 0.99467388492481723
		 15 1.9893477698496369;
createNode animCurveTL -name "Bony_lFootIKC_translateZ";
	rename -uuid "12D2BF26-4045-DD9E-73DC-8A9A4DF72BB4";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0.087380169901770444 6 -0.9204421866926793
		 15 -1.9282645432871286;
createNode animCurveTU -name "Bony_lFootIKC_Stretch";
	rename -uuid "A16ADDE1-4C89-B6FF-CA3E-A783AC0DD8E7";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTU -name "Bony_lFootIKC_KneeLock";
	rename -uuid "82B453BD-4167-FD07-AA15-9C8C64A1900A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTU -name "Bony_lFootIKC_footTilt";
	rename -uuid "2368185D-48AB-0A3B-583C-429438D369A8";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTU -name "Bony_lFootIKC_heelBall";
	rename -uuid "6CA64812-4060-8F2C-000F-82BF85C92628";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTU -name "Bony_lFootIKC_toeUpDn";
	rename -uuid "94C3563F-42ED-D312-CF00-389151D8004A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 6 15 0;
createNode animCurveTU -name "Bony_lFootIKC_ballSwivel";
	rename -uuid "2E00CA44-4AEC-DB2F-1D0B-2DAD494E96DD";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTU -name "Bony_rArmSwitchC_SwitchIkFk";
	rename -uuid "188D29D0-4434-2AD2-E1A4-3DB57AB11999";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 6 1 15 1;
createNode animCurveTL -name "Bony_SpineTopIKC_translateX";
	rename -uuid "1AB755D7-4873-68D6-410D-DC9D9E1E51BB";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTL -name "Bony_SpineTopIKC_translateY";
	rename -uuid "C75A0C7B-49A2-5849-DDC5-689CD76CA8A5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTL -name "Bony_SpineTopIKC_translateZ";
	rename -uuid "B7EEE219-47A2-5F12-E167-1790D43CC1C2";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 6 0 15 0;
createNode animCurveTU -name "Bony_rFinger1J1C_scaleX";
	rename -uuid "26A2F3C8-4EBD-4A22-3440-E3BC5A562498";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 6 1 15 1;
createNode animCurveTU -name "Bony_rFinger1J1C_scaleY";
	rename -uuid "D42FE6F6-4CB4-742B-7896-8CAF83F45883";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 6 1 15 1;
createNode animCurveTU -name "Bony_rFinger1J1C_scaleZ";
	rename -uuid "1E9ABB9B-47C3-2108-D863-D98F40230FE3";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 6 1 15 1;
select -noExpand :time1;
	setAttr ".outTime" 57;
	setAttr ".unwarpedTime" 57;
select -noExpand :hardwareRenderingGlobals;
	setAttr ".objectTypeFilterNameArray" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".objectTypeFilterValueArray" -type "Int32Array" 22 0 1 1
		 1 1 1 1 1 1 0 0 0 0 0 0
		 0 0 0 0 0 0 0 ;
	setAttr ".floatingPointRTEnable" yes;
	setAttr ".floatingPointRTFormat" 1;
select -noExpand :renderPartition;
	setAttr -size 4 ".sets";
select -noExpand :renderGlobalsList1;
select -noExpand :defaultShaderList1;
	setAttr -size 7 ".shaders";
select -noExpand :postProcessList1;
	setAttr -size 2 ".postProcesses";
select -noExpand :defaultRenderUtilityList1;
	setAttr -size 130 ".utilities";
select -noExpand :defaultRenderingList1;
	setAttr -size 2 ".rendering";
select -noExpand :standardSurface1;
	setAttr ".baseColor" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".specularRoughness" 0.5;
select -noExpand :initialShadingGroup;
	setAttr -size 2 ".dagSetMembers";
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
select -noExpand :ikSystem;
	setAttr -size 2 ".ikSolver";
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
connectAttr "Bony_ROOTC_translateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[8]"
		;
connectAttr "Bony_ROOTC_translateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[9]"
		;
connectAttr "Bony_ROOTC_translateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[10]"
		;
connectAttr "Bony_ROOTC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[11]"
		;
connectAttr "Bony_ROOTC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[12]"
		;
connectAttr "Bony_ROOTC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[13]"
		;
connectAttr "Bony_MainHipC_translateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[14]"
		;
connectAttr "Bony_MainHipC_translateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[15]"
		;
connectAttr "Bony_MainHipC_translateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[16]"
		;
connectAttr "Bony_MainHipC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[17]"
		;
connectAttr "Bony_MainHipC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[18]"
		;
connectAttr "Bony_MainHipC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[19]"
		;
connectAttr "Bony_Spine01FKC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[20]"
		;
connectAttr "Bony_Spine01FKC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[21]"
		;
connectAttr "Bony_Spine01FKC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[22]"
		;
connectAttr "Bony_SpineTopIKC_translateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[23]"
		;
connectAttr "Bony_SpineTopIKC_translateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[24]"
		;
connectAttr "Bony_SpineTopIKC_translateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[25]"
		;
connectAttr "Bony_SpineTopIKC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[26]"
		;
connectAttr "Bony_SpineTopIKC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[27]"
		;
connectAttr "Bony_SpineTopIKC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[28]"
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
connectAttr "Bony_HeadC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[36]"
		;
connectAttr "Bony_HeadC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[37]"
		;
connectAttr "Bony_HeadC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[38]"
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
connectAttr "Bony_lFootIKC_translateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[49]"
		;
connectAttr "Bony_lFootIKC_translateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[50]"
		;
connectAttr "Bony_lFootIKC_translateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[51]"
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
connectAttr "Bony_lArmSwitchC_SwitchIkFk.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[59]"
		;
connectAttr "Bony_lWristFKC_scaleX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[60]"
		;
connectAttr "Bony_lWristFKC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[61]"
		;
connectAttr "Bony_lWristFKC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[62]"
		;
connectAttr "Bony_lWristFKC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[63]"
		;
connectAttr "Bony_lElbowFKC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[64]"
		;
connectAttr "Bony_lShoulderFKC_scaleX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[65]"
		;
connectAttr "Bony_lShoulderFKC_ShoulderOrient.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[66]"
		;
connectAttr "Bony_lShoulderFKC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[67]"
		;
connectAttr "Bony_lShoulderFKC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[68]"
		;
connectAttr "Bony_lShoulderFKC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[69]"
		;
connectAttr "Bony_lClavicleC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[70]"
		;
connectAttr "Bony_lClavicleC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[71]"
		;
connectAttr "Bony_lClavicleC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[72]"
		;
connectAttr "Bony_lPalmC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[73]"
		;
connectAttr "Bony_lPalmC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[74]"
		;
connectAttr "Bony_lPalmC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[75]"
		;
connectAttr "Bony_lFinger1J1C_scaleX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[76]"
		;
connectAttr "Bony_lFinger1J1C_scaleY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[77]"
		;
connectAttr "Bony_lFinger1J1C_scaleZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[78]"
		;
connectAttr "Bony_lFinger1J1C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[79]"
		;
connectAttr "Bony_lFinger1J1C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[80]"
		;
connectAttr "Bony_lFinger1J1C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[81]"
		;
connectAttr "Bony_lFinger1J2C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[82]"
		;
connectAttr "Bony_lFinger1J2C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[83]"
		;
connectAttr "Bony_lFinger1J2C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[84]"
		;
connectAttr "Bony_lFinger1J3C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[85]"
		;
connectAttr "Bony_lFinger1J3C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[86]"
		;
connectAttr "Bony_lFinger1J3C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[87]"
		;
connectAttr "Bony_lFinger2J1C_scaleX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[88]"
		;
connectAttr "Bony_lFinger2J1C_scaleY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[89]"
		;
connectAttr "Bony_lFinger2J1C_scaleZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[90]"
		;
connectAttr "Bony_lFinger2J1C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[91]"
		;
connectAttr "Bony_lFinger2J1C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[92]"
		;
connectAttr "Bony_lFinger2J1C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[93]"
		;
connectAttr "Bony_lFinger2J2C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[94]"
		;
connectAttr "Bony_lFinger2J2C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[95]"
		;
connectAttr "Bony_lFinger2J2C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[96]"
		;
connectAttr "Bony_lFinger2J3C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[97]"
		;
connectAttr "Bony_lFinger2J3C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[98]"
		;
connectAttr "Bony_lFinger2J3C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[99]"
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
connectAttr "Bony_rFootIKC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[113]"
		;
connectAttr "Bony_rFootIKC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[114]"
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
connectAttr "Bony_rShoulderFKC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[129]"
		;
connectAttr "Bony_rShoulderFKC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[130]"
		;
connectAttr "Bony_rClavicleC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[131]"
		;
connectAttr "Bony_rClavicleC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[132]"
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
connectAttr "Bony_rFinger1J1C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[140]"
		;
connectAttr "Bony_rFinger1J1C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[141]"
		;
connectAttr "Bony_rFinger1J1C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[142]"
		;
connectAttr "Bony_rFinger1J2C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[143]"
		;
connectAttr "Bony_rFinger1J2C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[144]"
		;
connectAttr "Bony_rFinger1J2C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[145]"
		;
connectAttr "Bony_rFinger1J3C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[146]"
		;
connectAttr "Bony_rFinger1J3C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[147]"
		;
connectAttr "Bony_rFinger1J3C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[148]"
		;
connectAttr "Bony_rFinger2J1C_scaleX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[149]"
		;
connectAttr "Bony_rFinger2J1C_scaleY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[150]"
		;
connectAttr "Bony_rFinger2J1C_scaleZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[151]"
		;
connectAttr "Bony_rFinger2J1C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[152]"
		;
connectAttr "Bony_rFinger2J1C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[153]"
		;
connectAttr "Bony_rFinger2J1C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[154]"
		;
connectAttr "Bony_rFinger2J2C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[155]"
		;
connectAttr "Bony_rFinger2J2C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[156]"
		;
connectAttr "Bony_rFinger2J2C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[157]"
		;
connectAttr "Bony_rFinger2J3C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[158]"
		;
connectAttr "Bony_rFinger2J3C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[159]"
		;
connectAttr "Bony_rFinger2J3C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[160]"
		;
connectAttr "Bony_rToeIKC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[161]"
		;
connectAttr "Bony_rToeIKC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[162]"
		;
connectAttr "Bony_rToeIKC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[163]"
		;
connectAttr "Bony_lThumbJ1C_scaleX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[164]"
		;
connectAttr "Bony_lThumbJ1C_scaleY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[165]"
		;
connectAttr "Bony_lThumbJ1C_scaleZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[166]"
		;
connectAttr "Bony_lThumbJ1C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[167]"
		;
connectAttr "Bony_lThumbJ1C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[168]"
		;
connectAttr "Bony_lThumbJ1C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[169]"
		;
connectAttr "Bony_lThumbJ2C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[170]"
		;
connectAttr "Bony_lThumbJ2C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[171]"
		;
connectAttr "Bony_lThumbJ2C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[172]"
		;
connectAttr "Bony_lThumbJ3C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[173]"
		;
connectAttr "Bony_lThumbJ3C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[174]"
		;
connectAttr "Bony_lThumbJ3C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[175]"
		;
connectAttr "Bony_rThumbJ1C_scaleX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[176]"
		;
connectAttr "Bony_rThumbJ1C_scaleY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[177]"
		;
connectAttr "Bony_rThumbJ1C_scaleZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[178]"
		;
connectAttr "Bony_rThumbJ1C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[179]"
		;
connectAttr "Bony_rThumbJ1C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[180]"
		;
connectAttr "Bony_rThumbJ1C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[181]"
		;
connectAttr "Bony_rThumbJ2C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[182]"
		;
connectAttr "Bony_rThumbJ2C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[183]"
		;
connectAttr "Bony_rThumbJ2C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[184]"
		;
connectAttr "Bony_rThumbJ3C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[185]"
		;
connectAttr "Bony_rThumbJ3C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[186]"
		;
connectAttr "Bony_rThumbJ3C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[187]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
// End of DeathAnimation.ma
