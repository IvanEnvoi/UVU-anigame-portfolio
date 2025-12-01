//Maya ASCII 2025ff03 scene
//Name: IdleAnimation.ma
//Last modified: Mon, Dec 01, 2025 12:08:02 AM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=1;"
		 -typ "mayaAscii" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject//scenes/Animations/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=1;"
		 -typ "mayaAscii" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject//scenes/Animations/Ultimate_Bony_v1.0.5.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "13404A2F-4A58-20FE-1114-AB829682CBC1";
createNode transform -shared -name "persp";
	rename -uuid "E8D8D3FF-4C73-5608-7C26-288A22916DAE";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" -20.490554464792822 24.439956663972733 48.252395487156093 ;
	setAttr ".rotate" -type "double3" -19.538352729315871 -1102.5999999995163 0 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "5780A8C0-4B80-A6CF-9342-A7B1E1639FB6";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 56.228483733109798;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".tumblePivot" -type "double3" 0.63657297092355813 5.0358213656272746 -0.21145512374583308 ;
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "2DD82E38-48AA-61B8-FDA4-37A946D34427";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "82AD54C8-499D-283C-046C-629FA17E09B6";
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
	rename -uuid "E1FE8311-4E29-C60F-11AB-B8967FEFE087";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "8AFA2E68-4399-EF3D-ADAA-5793F7D22BB8";
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
	rename -uuid "33DE6095-4A50-41D0-418F-2B9B380F0BE1";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "688E2228-42DB-85E9-6DD4-DE89932903EF";
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
	rename -uuid "B2F9FC84-410A-11AC-F778-3F889B5C8D96";
	setAttr -size 4 ".link";
	setAttr -size 4 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "F9D45299-4962-7904-E873-1EA2234289C2";
	setAttr ".blendShapeDirectory[0].childIndices" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "01682B84-48E7-229A-2947-B0A46523C9A5";
createNode displayLayerManager -name "layerManager";
	rename -uuid "36E63B1F-47F0-9CAE-B545-51A9D01AA4E5";
createNode displayLayer -name "defaultLayer";
	rename -uuid "1E617EE2-44D9-5D2F-E588-D590D96B7CAC";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "F7E1DA0D-4EA9-50C0-A921-EA8081E86BB2";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "2D4F55FA-44F1-0BF1-F959-4E93AF407CAD";
	setAttr ".global" yes;
createNode reference -name "Ultimate_Bony_v1_0_5RN";
	rename -uuid "417FDAD3-465A-BBAD-E581-0C84D000E066";
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
		"Ultimate_Bony_v1_0_5RN" 227
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"HeadOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"KneeLock" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"ballSwivel" " -k 1"
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"Stretch" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"ElbowLock" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"Hips" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"Chest" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"Head" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"ControlScale" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
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
createNode animCurveTA -name "Bony_Main_CNT_rotateX";
	rename -uuid "79AA3D5E-4C48-4976-F24A-B3AA047D2F5E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_Main_CNT_rotateY";
	rename -uuid "FE25E1C4-43FA-133B-1BE3-56BECD127389";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_Main_CNT_rotateZ";
	rename -uuid "01894157-4271-AF0A-2745-ECB0F0A71225";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_HeadC_rotateX";
	rename -uuid "EFD2C3C4-4C96-3FF4-4A3F-DFBA0B787194";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 48 7.8013033595177337 78 1.8588726465255161
		 120 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTA -name "Bony_HeadC_rotateY";
	rename -uuid "ED7FEAA7-40CE-8A4F-58A9-21B45E496D59";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 48 29.774086335432617 78 -12.482345890753924
		 120 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTA -name "Bony_HeadC_rotateZ";
	rename -uuid "7E1E42B1-41CD-C9A1-E89C-DAA8A7BA5EB0";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 48 0 78 0 120 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTA -name "Bony_MainHipC_rotateX";
	rename -uuid "1C52B61A-4C7F-E150-4D9E-C0B986CB54DE";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 60 0 120 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTA -name "Bony_MainHipC_rotateY";
	rename -uuid "E3BFF466-4F5E-48B8-A85A-9093EBEFFB84";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 60 0 120 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTA -name "Bony_MainHipC_rotateZ";
	rename -uuid "281AD31E-4651-E5CB-BE4B-268D888D57B2";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 60 0 120 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTA -name "Bony_Neck01C_rotateX";
	rename -uuid "5F675071-4132-02B7-169C-098DE0065467";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_Neck01C_rotateY";
	rename -uuid "ACFD582E-445C-9FCE-9E6F-ADAE1CB2DB63";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_Neck01C_rotateZ";
	rename -uuid "4A760D44-4EBD-0E6C-FE91-56B0A6FBA62F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_ROOTC_rotateX";
	rename -uuid "25F76A8F-4D51-EE68-F892-BF87008E830E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 51 0 81 0 120 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTA -name "Bony_ROOTC_rotateY";
	rename -uuid "0BCFD590-43B4-FC59-42EF-25B3EFF5F6C9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 51 0 81 0 120 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTA -name "Bony_ROOTC_rotateZ";
	rename -uuid "CD77E047-4BDB-C4BE-B716-678FE16BD413";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 -0.55423075698148894 51 -0.55423075698148894
		 81 -0.55423075698148894 120 -0.55423075698148894;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTA -name "Bony_Spine01FKC_rotateX";
	rename -uuid "59469487-47EB-9506-9141-F58A4A3E3807";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_Spine01FKC_rotateY";
	rename -uuid "24E6AA34-4F53-8A48-75A2-87813DF69B40";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_Spine01FKC_rotateZ";
	rename -uuid "11BC5BF0-4CD3-4DDF-45E4-35A0C5915A17";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_Spine02FKC_rotateX";
	rename -uuid "004CCF79-4968-97D0-0D8C-02ABB489D25E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 40 0 60 0 120 0;
	setAttr -size 4 ".keyTanInType[2:3]"  1 1;
	setAttr -size 4 ".keyTanOutType[2:3]"  1 1;
	setAttr -size 4 ".keyTanInX[2:3]"  1 1;
	setAttr -size 4 ".keyTanInY[2:3]"  0 0;
	setAttr -size 4 ".keyTanOutX[2:3]"  1 1;
	setAttr -size 4 ".keyTanOutY[2:3]"  0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_Spine02FKC_rotateY";
	rename -uuid "5075146A-4F7C-81B8-3327-E79DAB034CD6";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 40 5.3486430980889894 60 0
		 120 0;
	setAttr -size 4 ".keyTanInType[2:3]"  1 1;
	setAttr -size 4 ".keyTanOutType[2:3]"  1 1;
	setAttr -size 4 ".keyTanInX[2:3]"  1 1;
	setAttr -size 4 ".keyTanInY[2:3]"  0 0;
	setAttr -size 4 ".keyTanOutX[2:3]"  1 1;
	setAttr -size 4 ".keyTanOutY[2:3]"  0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_Spine02FKC_rotateZ";
	rename -uuid "BEFF0818-425E-36D9-2651-0DAE19D3B1A0";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 40 0 60 0 120 0;
	setAttr -size 4 ".keyTanInType[2:3]"  1 1;
	setAttr -size 4 ".keyTanOutType[2:3]"  1 1;
	setAttr -size 4 ".keyTanInX[2:3]"  1 1;
	setAttr -size 4 ".keyTanInY[2:3]"  0 0;
	setAttr -size 4 ".keyTanOutX[2:3]"  1 1;
	setAttr -size 4 ".keyTanOutY[2:3]"  0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_Spine03FKC_rotateX";
	rename -uuid "980E47E0-4AF2-A60F-C76B-7F827C36ABC1";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_Spine03FKC_rotateY";
	rename -uuid "757EC17C-455B-ED4A-15FE-C6B4450027CE";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_Spine03FKC_rotateZ";
	rename -uuid "6A68233B-4508-2D97-E835-DA857063168E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_SpineTopIKC_rotateX";
	rename -uuid "4BB267C1-4382-A926-EECF-51BA19A882D2";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 40 0 60 0 120 0;
	setAttr -size 4 ".keyTanInType[2:3]"  1 1;
	setAttr -size 4 ".keyTanOutType[2:3]"  1 1;
	setAttr -size 4 ".keyTanInX[2:3]"  1 1;
	setAttr -size 4 ".keyTanInY[2:3]"  0 0;
	setAttr -size 4 ".keyTanOutX[2:3]"  1 1;
	setAttr -size 4 ".keyTanOutY[2:3]"  0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_SpineTopIKC_rotateY";
	rename -uuid "88A1C083-487E-B935-6B45-E1B455D48DCC";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 40 5.3486430980889894 60 0
		 120 0;
	setAttr -size 4 ".keyTanInType[2:3]"  1 1;
	setAttr -size 4 ".keyTanOutType[2:3]"  1 1;
	setAttr -size 4 ".keyTanInX[2:3]"  1 1;
	setAttr -size 4 ".keyTanInY[2:3]"  0 0;
	setAttr -size 4 ".keyTanOutX[2:3]"  1 1;
	setAttr -size 4 ".keyTanOutY[2:3]"  0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_SpineTopIKC_rotateZ";
	rename -uuid "1B0284ED-4EE3-5D13-E722-E9819467627A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 40 0 60 0 120 0;
	setAttr -size 4 ".keyTanInType[2:3]"  1 1;
	setAttr -size 4 ".keyTanOutType[2:3]"  1 1;
	setAttr -size 4 ".keyTanInX[2:3]"  1 1;
	setAttr -size 4 ".keyTanInY[2:3]"  0 0;
	setAttr -size 4 ".keyTanOutX[2:3]"  1 1;
	setAttr -size 4 ".keyTanOutY[2:3]"  0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Bony_lClavicleC_rotateX";
	rename -uuid "04F3530E-463F-FABF-4423-B8BFCC8DCBD8";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_lClavicleC_rotateY";
	rename -uuid "4AC64C67-434D-97B2-A6A8-C88BB0E3C670";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_lClavicleC_rotateZ";
	rename -uuid "F048D05F-40A8-B49B-4088-C181101C5242";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_lElbowFKC_rotateY";
	rename -uuid "3C66FB37-4F56-ED13-549E-EF8B807CCC65";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_lFootIKC_rotateX";
	rename -uuid "1B86E076-4877-EC2C-8B00-849EC8E161FC";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_lFootIKC_rotateY";
	rename -uuid "8F8BA5E2-4EB5-231A-2889-2E89E816B2C9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_lFootIKC_rotateZ";
	rename -uuid "44210089-402D-FF0C-5509-48B7E42B5195";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_lPalmC_rotateX";
	rename -uuid "8B0A1A1A-4352-7F51-CEC7-5B81CF134C79";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_lPalmC_rotateY";
	rename -uuid "C5AAB781-4518-219D-1161-B5958264120C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_lPalmC_rotateZ";
	rename -uuid "97BBBBA4-4D9F-15C7-A5E2-289892CB8B36";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -0.41490138161972789 120 -0.41490138161972789;
createNode animCurveTA -name "Bony_lFinger1J1C_rotateX";
	rename -uuid "4A2D9D70-473E-020B-1508-B58339F1049A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_lFinger1J1C_rotateY";
	rename -uuid "A72A239E-43C2-98A1-780E-75B2E354A64C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_lFinger1J1C_rotateZ";
	rename -uuid "EE534D63-4FB7-2E37-C94B-11AEC8FF3C28";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -22.03917377143917 120 -22.03917377143917;
createNode animCurveTA -name "Bony_lFinger1J2C_rotateX";
	rename -uuid "F6AECEE9-420F-7918-F668-35B77BAD5A39";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_lFinger1J2C_rotateY";
	rename -uuid "8DA7D781-4DFB-A99E-3DB8-9B9C55B35840";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_lFinger1J2C_rotateZ";
	rename -uuid "03F909EC-48E4-4957-DE6A-699DE3BC72D4";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -22.03917377143917 120 -22.03917377143917;
createNode animCurveTA -name "Bony_lFinger1J3C_rotateX";
	rename -uuid "92A1EBD7-4D2D-E8BA-823B-04BD8D696270";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_lFinger1J3C_rotateY";
	rename -uuid "65F1A580-4B89-E9CD-0E25-35AC86189606";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_lFinger1J3C_rotateZ";
	rename -uuid "9B41AAAA-4F05-B034-57B0-BD9DFA52520C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -22.03917377143917 120 -22.03917377143917;
createNode animCurveTA -name "Bony_lFinger2J1C_rotateX";
	rename -uuid "5A1BB8D8-4DA7-4F0D-6173-959827114B40";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_lFinger2J1C_rotateY";
	rename -uuid "FA7B5463-4715-3B9E-1B7B-C6A3D9DA64B1";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_lFinger2J1C_rotateZ";
	rename -uuid "1E4605C5-4432-B750-5238-C48B89D8ABE6";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -22.03917377143917 120 -22.03917377143917;
createNode animCurveTA -name "Bony_lFinger2J2C_rotateX";
	rename -uuid "FDA4FA0D-4B04-9509-1329-B4917EF1059B";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_lFinger2J2C_rotateY";
	rename -uuid "9149039C-49EF-FA08-EDF5-B29C59AD6BD9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_lFinger2J2C_rotateZ";
	rename -uuid "894EC805-4A06-A5AC-A7D1-0A92643E2086";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -22.03917377143917 120 -22.03917377143917;
createNode animCurveTA -name "Bony_lFinger2J3C_rotateX";
	rename -uuid "17FD3F18-4755-0702-C55A-108EE640C523";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_lFinger2J3C_rotateY";
	rename -uuid "08CA696A-4CFF-BA5F-2865-FA96F5C11321";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_lFinger2J3C_rotateZ";
	rename -uuid "1EE0287A-4982-309B-50F5-E0912AADD6F4";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -22.03917377143917 120 -22.03917377143917;
createNode animCurveTA -name "Bony_lShoulderFKC_rotateX";
	rename -uuid "361D5AA0-4A4B-77AD-9F52-58A41DADC3B9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 7 ".keyTimeValue[0:6]"  0 1.9890170513487029e-16 34 1.9890170513487029e-16
		 54 1.9890170513487029e-16 76 0 90 1.9890170513487029e-16 104 1.9890170513487029e-16
		 120 1.9890170513487029e-16;
	setAttr -size 7 ".keyTanInType[6]"  1;
	setAttr -size 7 ".keyTanOutType[6]"  1;
	setAttr -size 7 ".keyTanInX[6]"  1;
	setAttr -size 7 ".keyTanInY[6]"  0;
	setAttr -size 7 ".keyTanOutX[6]"  1;
	setAttr -size 7 ".keyTanOutY[6]"  0;
createNode animCurveTA -name "Bony_lShoulderFKC_rotateY";
	rename -uuid "1A5992DF-47EE-0E12-E75C-CD875B1BA347";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 7 ".keyTimeValue[0:6]"  0 -1.9656322715521382 34 -1.9656322715521382
		 54 -1.9656322715521382 76 -1.9656322715521382 90 -0.67698992298802863 103 -1.1163978316672289
		 120 -1.9656322715521382;
	setAttr -size 7 ".keyTanInType[6]"  1;
	setAttr -size 7 ".keyTanOutType[6]"  1;
	setAttr -size 7 ".keyTanInX[6]"  1;
	setAttr -size 7 ".keyTanInY[6]"  0;
	setAttr -size 7 ".keyTanOutX[6]"  1;
	setAttr -size 7 ".keyTanOutY[6]"  0;
createNode animCurveTA -name "Bony_lShoulderFKC_rotateZ";
	rename -uuid "96E24A10-4D80-F488-B6A0-CFB1229AD2E5";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 7 ".keyTimeValue[0:6]"  0 -76.260268693234565 34 -69.905949443232885
		 54 -68.576740519478292 76 -77.183476829495319 90 -81.486170376717652 104 -75.287121675044986
		 120 -76.260268693234565;
	setAttr -size 7 ".keyTanInType[0:6]"  2 29 29 29 1 29 
		1;
	setAttr -size 7 ".keyTanOutType[0:6]"  2 29 29 29 1 29 
		1;
	setAttr -size 7 ".keyTanInX[4:6]"  0.99149209963358431 1 1;
	setAttr -size 7 ".keyTanInY[4:6]"  0.13016687890621975 0 0;
	setAttr -size 7 ".keyTanOutX[4:6]"  0.99149210034476021 1 0.9969497401362879;
	setAttr -size 7 ".keyTanOutY[4:6]"  0.13016687348913275 0 0.078046240410336712;
createNode animCurveTA -name "Bony_lToeIKC_rotateX";
	rename -uuid "BAFF7BB2-4829-C013-C182-D8978F8738AA";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_lToeIKC_rotateY";
	rename -uuid "BED730FA-409E-1AF3-C937-39AF525A1000";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_lToeIKC_rotateZ";
	rename -uuid "6E589ECE-48D7-212B-1A59-5D979BF79BDC";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_lWristFKC_rotateX";
	rename -uuid "78E91350-4984-222F-2E25-C6A27116E9B4";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_lWristFKC_rotateY";
	rename -uuid "C8069DD0-4AB0-BCEE-A422-AD8C6BE6842E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_lWristFKC_rotateZ";
	rename -uuid "1A4CB6AF-4FC2-5C4E-5BBF-9384765CA16D";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_lThumbJ1C_rotateX";
	rename -uuid "870172BD-43ED-1460-7B60-138380F23495";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_lThumbJ1C_rotateY";
	rename -uuid "07FE15C0-4DD6-19A0-9E0C-298460D5D4EC";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_lThumbJ1C_rotateZ";
	rename -uuid "7D3AA4A1-48E8-069E-4F2C-7F93CC28717B";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -22.03917377143917 120 -22.03917377143917;
createNode animCurveTA -name "Bony_lThumbJ2C_rotateX";
	rename -uuid "6D63CBA6-4A3B-82D7-79C5-3BBC92B12D99";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_lThumbJ2C_rotateY";
	rename -uuid "9AC9F5D2-47ED-7A48-1E59-C787A78ED7C7";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_lThumbJ2C_rotateZ";
	rename -uuid "181B5F90-42C2-E42D-1893-F88F7A2B2C45";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -22.03917377143917 120 -22.03917377143917;
createNode animCurveTA -name "Bony_lThumbJ3C_rotateX";
	rename -uuid "5BA82161-4AA0-E0F7-63EB-0C828EA575DE";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_lThumbJ3C_rotateY";
	rename -uuid "FE46D575-45A3-5746-DBB8-8E9841B3BC96";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_lThumbJ3C_rotateZ";
	rename -uuid "4B6369C2-46FE-CBB8-0E3E-15825DBECE57";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -22.03917377143917 120 -22.03917377143917;
createNode animCurveTA -name "Bony_rClavicleC_rotateX";
	rename -uuid "C45AE8CB-4E05-0257-60ED-2282738461A0";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_rClavicleC_rotateY";
	rename -uuid "7FC2F08B-46E7-ECF3-BD81-48B4639C345A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_rClavicleC_rotateZ";
	rename -uuid "232B5F05-4A58-5A8D-793A-4CA370823CF9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_rElbowFKC_rotateY";
	rename -uuid "C2C6EBDC-4D76-4F01-C529-F482B0624AF8";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -37.190528127224667 34 -31.546484678678635
		 120 -37.190528127224667;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTA -name "Bony_rFootIKC_rotateX";
	rename -uuid "05A4A168-4A1E-AB1D-CBEA-DDBC9D61168C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_rFootIKC_rotateY";
	rename -uuid "686E8F1A-4EB8-AC26-9032-E1BF268AC37A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 7.4077981857329549 120 7.4077981857329549;
createNode animCurveTA -name "Bony_rFootIKC_rotateZ";
	rename -uuid "2B0DC734-435C-42D7-4E9F-33B087D138E7";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_rPalmC_rotateX";
	rename -uuid "CD270534-4F31-7894-AD82-60A4C1C24BCF";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_rPalmC_rotateY";
	rename -uuid "2DC2B410-42E5-C2CB-764D-178B551C7729";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_rPalmC_rotateZ";
	rename -uuid "59243600-4C3A-9C05-4DB0-FFA943E95974";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_rFinger1J1C_rotateX";
	rename -uuid "F7953103-462C-198C-4B22-E2B83F86274C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_rFinger1J1C_rotateY";
	rename -uuid "D73A57A0-490C-95A2-2929-258253B7F638";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_rFinger1J1C_rotateZ";
	rename -uuid "0737409F-4FC0-7818-64C3-13993CFE5FB6";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -14.798570353339985 120 -14.798570353339985;
createNode animCurveTA -name "Bony_rFinger1J2C_rotateX";
	rename -uuid "9DC4918A-4281-2F14-2A5B-1FBC433A9737";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_rFinger1J2C_rotateY";
	rename -uuid "2C51A410-4F0A-93AC-C975-A2BDA9759B16";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_rFinger1J2C_rotateZ";
	rename -uuid "AD790438-4FA6-FEA3-C4C0-6FACF092DAE8";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -14.798570353339985 120 -14.798570353339985;
createNode animCurveTA -name "Bony_rFinger1J3C_rotateX";
	rename -uuid "E6F160FB-403C-E7D8-A5AE-BABE2F66B9E9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_rFinger1J3C_rotateY";
	rename -uuid "0C819B29-4A85-2824-3C85-C4B22BBC2944";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_rFinger1J3C_rotateZ";
	rename -uuid "6B2A4C67-4EC5-3544-2C9D-DAB204D03731";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -14.798570353339985 120 -14.798570353339985;
createNode animCurveTA -name "Bony_rFinger2J1C_rotateX";
	rename -uuid "941F2B96-4C5F-1DE9-08AB-1E99A7629BF0";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_rFinger2J1C_rotateY";
	rename -uuid "C30FD97F-4E80-91D0-E597-ABB4CCF88046";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_rFinger2J1C_rotateZ";
	rename -uuid "0DB82F6A-4B51-31F1-2A39-45A281EAF3AE";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -14.798570353339985 120 -14.798570353339985;
createNode animCurveTA -name "Bony_rFinger2J2C_rotateX";
	rename -uuid "E1B67E16-45DE-AB87-B247-C9988FA08C59";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_rFinger2J2C_rotateY";
	rename -uuid "7142A43F-4465-1D3E-C1FA-1BAEAAAAA426";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_rFinger2J2C_rotateZ";
	rename -uuid "9D47E1F4-4158-E81C-C2CC-848DDC0BCDBA";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -14.798570353339985 120 -14.798570353339985;
createNode animCurveTA -name "Bony_rFinger2J3C_rotateX";
	rename -uuid "1ED9D49A-4D1B-C597-4F4E-219F96FC9B2C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_rFinger2J3C_rotateY";
	rename -uuid "6A16797D-4806-9221-CC6F-E9BF62873601";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_rFinger2J3C_rotateZ";
	rename -uuid "E79C785A-48AB-F449-EAF9-8DA67955314C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -14.798570353339985 120 -14.798570353339985;
createNode animCurveTA -name "Bony_rShoulderFKC_rotateX";
	rename -uuid "34C84112-40D5-3E31-20AD-26B96BC84D48";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 -19.101414686640979 8 -19.101414686640979
		 20 -19.101414686640979 34 -19.101414686640979 120 -19.101414686640979;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTA -name "Bony_rShoulderFKC_rotateY";
	rename -uuid "A293832C-4BF6-F7C1-F2AD-26816A6843D3";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 16.426226822993407 8 16.426226822993407
		 20 16.426226822993407 34 16.426226822993407 120 16.426226822993407;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTA -name "Bony_rToeIKC_rotateX";
	rename -uuid "56B2C0C6-49F0-3434-D0E7-24BD526D2EAF";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_rToeIKC_rotateY";
	rename -uuid "FA9E0785-4D1B-98B8-76FF-EB953B5F3BA2";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_rToeIKC_rotateZ";
	rename -uuid "5F631883-45CC-2908-1109-26BCA8AE0687";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_rWristFKC_rotateX";
	rename -uuid "6DB5694D-41A1-A386-0E8F-52B3CAEB4577";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_rWristFKC_rotateY";
	rename -uuid "9F14045A-4C12-F18B-F219-9E93829F6474";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_rWristFKC_rotateZ";
	rename -uuid "C5578691-4098-5124-E7EB-6EAF3E8FA3FB";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 3.971338482032134 120 3.971338482032134;
createNode animCurveTA -name "Bony_rThumbJ1C_rotateX";
	rename -uuid "E8710F0B-44D4-5636-EB87-B7B2D2A6A842";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_rThumbJ1C_rotateY";
	rename -uuid "514DA50F-4CEE-72A0-4358-F4B6172D72F5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_rThumbJ1C_rotateZ";
	rename -uuid "5E7FE7D9-42B1-1C33-809F-C28135B46E9F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -14.798570353339985 120 -14.798570353339985;
createNode animCurveTA -name "Bony_rThumbJ2C_rotateX";
	rename -uuid "AB5799BE-42EC-FA27-825A-118C037B19C9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_rThumbJ2C_rotateY";
	rename -uuid "BB13C06F-48EE-CAD6-FB01-BEB3D4262823";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_rThumbJ2C_rotateZ";
	rename -uuid "33E66951-42D6-86DA-C9AB-C98C363FF689";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -14.798570353339985 120 -14.798570353339985;
createNode animCurveTA -name "Bony_rThumbJ3C_rotateX";
	rename -uuid "A5436A6D-460C-03FC-5D07-DDA444911022";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_rThumbJ3C_rotateY";
	rename -uuid "0BE830FA-44E2-6837-6B9F-7BA3123FE10E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTA -name "Bony_rThumbJ3C_rotateZ";
	rename -uuid "3DF1C4B6-4173-7C22-0B90-6E956B224458";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -14.798570353339985 120 -14.798570353339985;
createNode animCurveTU -name "Bony_rFinger1J1C_scaleX";
	rename -uuid "2ADCBCD7-4AFF-029A-6EFA-06955CB411DC";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "Bony_rFinger1J1C_scaleY";
	rename -uuid "3478F568-4065-C2B1-A0AE-0187FB8D90BF";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "Bony_rFinger1J1C_scaleZ";
	rename -uuid "D8642E53-495D-BF3D-62F1-7CB84592E80C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "Bony_lFinger2J1C_scaleX";
	rename -uuid "416507F1-45DA-FDB6-EC56-FD8216A63CF9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "Bony_lFinger2J1C_scaleY";
	rename -uuid "EE9D136D-464C-BF4D-E6C0-8EB839D1C16F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "Bony_lFinger2J1C_scaleZ";
	rename -uuid "84A55E48-41F3-8053-4A3C-609A9B8FCFB9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTL -name "Bony_SpineTopIKC_translateX";
	rename -uuid "169BE1FE-4058-0B36-7457-1D8C75625A8F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 40 0 60 0 120 0;
	setAttr -size 4 ".keyTanInType[2:3]"  1 1;
	setAttr -size 4 ".keyTanOutType[2:3]"  1 1;
	setAttr -size 4 ".keyTanInX[2:3]"  1 1;
	setAttr -size 4 ".keyTanInY[2:3]"  0 0;
	setAttr -size 4 ".keyTanOutX[2:3]"  1 1;
	setAttr -size 4 ".keyTanOutY[2:3]"  0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "Bony_SpineTopIKC_translateY";
	rename -uuid "2BD78446-4C56-508B-0006-188CBD6D720C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 40 0 60 0 120 0;
	setAttr -size 4 ".keyTanInType[2:3]"  1 1;
	setAttr -size 4 ".keyTanOutType[2:3]"  1 1;
	setAttr -size 4 ".keyTanInX[2:3]"  1 1;
	setAttr -size 4 ".keyTanInY[2:3]"  0 0;
	setAttr -size 4 ".keyTanOutX[2:3]"  1 1;
	setAttr -size 4 ".keyTanOutY[2:3]"  0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "Bony_SpineTopIKC_translateZ";
	rename -uuid "8DEE768F-408A-71A0-BCD0-C19B2AB5B1E1";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 40 0 60 0 120 0;
	setAttr -size 4 ".keyTanInType[2:3]"  1 1;
	setAttr -size 4 ".keyTanOutType[2:3]"  1 1;
	setAttr -size 4 ".keyTanInX[2:3]"  1 1;
	setAttr -size 4 ".keyTanInY[2:3]"  0 0;
	setAttr -size 4 ".keyTanOutX[2:3]"  1 1;
	setAttr -size 4 ".keyTanOutY[2:3]"  0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "Bony_Main_CNT_translateX";
	rename -uuid "47B4C773-4578-8E93-C9BE-7F93F739A73F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTL -name "Bony_Main_CNT_translateY";
	rename -uuid "0EFDD459-4E6C-B57D-64C5-3BBB1B457FB0";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTL -name "Bony_Main_CNT_translateZ";
	rename -uuid "EA500411-472F-4BBE-0AD5-8A8328A2B1E8";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTU -name "Bony_Main_CNT_GlobalScale";
	rename -uuid "F20EF991-4F64-AC1F-30DF-A3A1F25EEAF5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTL -name "Bony_lFootIKC_translateX";
	rename -uuid "02E098F1-4F9C-84E6-2DCD-2686223EBC71";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0.69567379244171423 120 0.69567379244171423;
createNode animCurveTL -name "Bony_lFootIKC_translateY";
	rename -uuid "48E52DF8-44F2-ED32-1B12-5FBB20A92213";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTL -name "Bony_lFootIKC_translateZ";
	rename -uuid "B25AEF8C-4720-D2AB-C20B-608CE9D1C4AB";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTU -name "Bony_lFootIKC_Stretch";
	rename -uuid "1711450F-4E9C-5BFD-CC3B-589085C0EC99";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTU -name "Bony_lFootIKC_KneeLock";
	rename -uuid "0F26AC7B-4090-B1E9-A0B8-21A68586D9F7";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTU -name "Bony_lFootIKC_footTilt";
	rename -uuid "B407895C-4EE5-7CC4-0B7E-25BBDE80A8AD";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTU -name "Bony_lFootIKC_heelBall";
	rename -uuid "51529133-4046-941F-BDCB-ED97754B6B1C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTU -name "Bony_lFootIKC_toeUpDn";
	rename -uuid "ABAAE9FA-4324-0EA6-474C-9AA9ADDD0618";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTU -name "Bony_lFootIKC_ballSwivel";
	rename -uuid "6A24F525-42E3-BB04-AF22-1CA186744ADF";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTU -name "Bony_rWristFKC_scaleX";
	rename -uuid "F37F31B1-4A02-114D-CEBF-49B64AB424E4";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "Bony_lThumbJ1C_scaleX";
	rename -uuid "59982F06-4BD4-7254-F939-C4858E866A4E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "Bony_lThumbJ1C_scaleY";
	rename -uuid "D2CE2B0A-44DF-FF96-457B-559269EC914E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "Bony_lThumbJ1C_scaleZ";
	rename -uuid "BF1F2CC3-484B-E95F-A4B3-F2A1739F1A08";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "Bony_lArmSwitchC_SwitchIkFk";
	rename -uuid "8E8C4B74-4C3E-C302-5294-B194DA0F578E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
	setAttr -size 2 ".keyTanInType[1]"  1;
	setAttr -size 2 ".keyTanOutType[1]"  1;
	setAttr -size 2 ".keyTanInX[1]"  1;
	setAttr -size 2 ".keyTanInY[1]"  0;
	setAttr -size 2 ".keyTanOutX[1]"  1;
	setAttr -size 2 ".keyTanOutY[1]"  0;
createNode animCurveTL -name "Bony_lKneeIKC_translateX";
	rename -uuid "A93EDE2C-4395-B0AE-74B7-60841B6EA928";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0.88063760208287156 120 0.88063760208287156;
createNode animCurveTL -name "Bony_lKneeIKC_translateY";
	rename -uuid "2F9D4C0B-4E71-34BF-E9B7-A8BD85B3B293";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 4.0133663886919612e-08 120 4.0133663886919612e-08;
createNode animCurveTL -name "Bony_lKneeIKC_translateZ";
	rename -uuid "DB3EFA23-4037-5D5A-5470-509947295338";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0.0026260805243084003 120 0.0026260805243084003;
createNode animCurveTU -name "Bony_lKneeIKC_Follow";
	rename -uuid "7D04DC41-4FB6-EEB3-CB23-8E9252149B77";
	setAttr ".tangentType" 9;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
	setAttr -size 2 ".keyTanOutType[0:1]"  5 5;
createNode animCurveTL -name "Bony_MainHipC_translateX";
	rename -uuid "A102A0DB-48AE-7AC8-3A04-0E8B2CB5C3E2";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0.10533606690873373 68 0.210331757910309
		 120 0.10533606690873373;
	setAttr -size 3 ".keyTanInX[0:2]"  1 3.2499999999999991 1;
	setAttr -size 3 ".keyTanInY[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutX[0:2]"  1 1.7499999999999991 1;
	setAttr -size 3 ".keyTanOutY[0:2]"  0 0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "Bony_MainHipC_translateY";
	rename -uuid "47A8E88E-4508-9F56-ABD6-978209CA9E47";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -0.0035753467937068547 60 -0.0014056100759369328
		 120 -0.0035753467937068547;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTL -name "Bony_MainHipC_translateZ";
	rename -uuid "F78AE3CB-475D-81BF-6A42-17AED18D3915";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 60 0 120 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTL -name "Bony_rKneeIKC_translateX";
	rename -uuid "9C9C2200-4D0B-CD92-D2E3-FB874F2FC304";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 50 -0.352350302191278 120 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTL -name "Bony_rKneeIKC_translateY";
	rename -uuid "BB10A6AA-4F25-21A2-88F4-1EB28E9409D2";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 50 1.6057806945427952e-08
		 120 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTL -name "Bony_rKneeIKC_translateZ";
	rename -uuid "066A6B54-4C85-7DFE-03C7-109529FF1260";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 50 0.0010507162811698525
		 120 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "Bony_rKneeIKC_Follow";
	rename -uuid "97543CBC-4EA5-0F50-7BFB-E1AFC2CFD532";
	setAttr ".tangentType" 5;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 50 0 120 0;
	setAttr -size 3 ".keyTanInType[0:2]"  9 9 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
createNode animCurveTU -name "Bony_lLegSwitchC_SwitchIkFk";
	rename -uuid "F204B729-4B4D-1356-505A-30A4FAB7B4BC";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTU -name "Bony_rThumbJ1C_scaleX";
	rename -uuid "7209EFF2-447E-909F-1C26-99A9A9544D9A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "Bony_rThumbJ1C_scaleY";
	rename -uuid "1CE73292-45A5-FC65-62EB-6DAD4097EB5F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "Bony_rThumbJ1C_scaleZ";
	rename -uuid "275D0528-4367-8BA3-870F-7FB91D81BAD8";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "Bony_rArmSwitchC_SwitchIkFk";
	rename -uuid "DBA48072-4CFB-D77A-6879-C48EAE1633E6";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "Bony_lWristFKC_scaleX";
	rename -uuid "5F54E9DF-4E6D-CD91-E605-55BAD0054BCE";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "Bony_lFinger1J1C_scaleX";
	rename -uuid "4E227EF4-4223-8A9F-BC0A-189E1A5BFCD1";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "Bony_lFinger1J1C_scaleY";
	rename -uuid "C0806644-4AE9-575F-0E0A-60BD762AED53";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "Bony_lFinger1J1C_scaleZ";
	rename -uuid "51B35863-4BEF-66B3-2660-2D973D95D950";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTL -name "Bony_rFootIKC_translateX";
	rename -uuid "E1446854-4E1E-9484-6059-CDA8C1305190";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 -0.46294762765066466 120 -0.46294762765066466;
createNode animCurveTL -name "Bony_rFootIKC_translateY";
	rename -uuid "728AADEE-42C9-D9DD-0200-2F9F08F182F1";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTL -name "Bony_rFootIKC_translateZ";
	rename -uuid "EB42ADF2-49F0-2269-286B-7EAF167AE946";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTU -name "Bony_rFootIKC_Stretch";
	rename -uuid "399CD100-4FA3-2B0A-5FBD-46A6E1337C47";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTU -name "Bony_rFootIKC_KneeLock";
	rename -uuid "99BF4882-4E18-4039-E565-EDA88AD177F3";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTU -name "Bony_rFootIKC_footTilt";
	rename -uuid "F0ACB1C4-4A18-6D5C-9BFC-F5A479EDF4EF";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTU -name "Bony_rFootIKC_heelBall";
	rename -uuid "2ACA9F1B-45E3-7CBE-587A-96B0BA6258EF";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTU -name "Bony_rFootIKC_toeUpDn";
	rename -uuid "C9A65E1D-4BF1-6910-ED19-89A65905B2CB";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTU -name "Bony_rFootIKC_ballSwivel";
	rename -uuid "2D5B148D-45F6-1F1D-947E-40803F4D5A61";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
createNode animCurveTU -name "Bony_lShoulderFKC_scaleX";
	rename -uuid "CF285A11-40D9-41E0-DD96-85BA65BD409F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 7 ".keyTimeValue[0:6]"  0 1 34 1 54 1 76 1 90 1 104 1
		 120 1;
	setAttr -size 7 ".keyTanInType[6]"  1;
	setAttr -size 7 ".keyTanOutType[6]"  1;
	setAttr -size 7 ".keyTanInX[6]"  1;
	setAttr -size 7 ".keyTanInY[6]"  0;
	setAttr -size 7 ".keyTanOutX[6]"  1;
	setAttr -size 7 ".keyTanOutY[6]"  0;
createNode animCurveTU -name "Bony_lShoulderFKC_ShoulderOrient";
	rename -uuid "AE404962-43C4-AE46-3386-EEAC6B548561";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 7 ".keyTimeValue[0:6]"  0 1 34 1 54 1 76 1 90 1 104 1
		 120 1;
	setAttr -size 7 ".keyTanInType[6]"  1;
	setAttr -size 7 ".keyTanOutType[6]"  1;
	setAttr -size 7 ".keyTanInX[6]"  1;
	setAttr -size 7 ".keyTanInY[6]"  0;
	setAttr -size 7 ".keyTanOutX[6]"  1;
	setAttr -size 7 ".keyTanOutY[6]"  0;
createNode animCurveTU -name "Bony_rShoulderFKC_scaleX";
	rename -uuid "2B742825-486A-DE1D-2818-7A966E29142E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 8 1 20 1 34 1 120 1;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "Bony_rShoulderFKC_ShoulderOrient";
	rename -uuid "4D3D2A41-43C3-0DDE-90A7-0BABC9345EDC";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 8 1 20 1 34 1 120 1;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTL -name "Bony_ROOTC_translateX";
	rename -uuid "49A5D019-4E4D-0AF2-A455-EA957F48C795";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0.32188127106907027 23 -0.34828175808542394
		 60 -0.33134696921420215 102 0.27785082000389361 120 0.32188127106907027;
	setAttr -size 5 ".keyTanInType[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutType[3:4]"  1 1;
	setAttr -size 5 ".keyTanInX[3:4]"  1 1;
	setAttr -size 5 ".keyTanInY[3:4]"  0 0;
	setAttr -size 5 ".keyTanOutX[3:4]"  1 1;
	setAttr -size 5 ".keyTanOutY[3:4]"  0 0;
createNode animCurveTL -name "Bony_ROOTC_translateY";
	rename -uuid "DB1E5D6F-4DBA-4E54-037F-14BCB7F5A083";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 -0.24235245063213551 51 -0.10081347703113774
		 81 -0.21120318792425152 120 -0.24235245063213551;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTL -name "Bony_ROOTC_translateZ";
	rename -uuid "69334B0A-412B-B588-3D03-3DBF492E4460";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 51 0 81 0 120 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTU -name "Bony_rLegSwitchC_SwitchIkFk";
	rename -uuid "33A63C21-4F34-7C47-3629-7C93EE04C55F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 0 120 0;
	setAttr -size 2 ".keyTanInType[1]"  1;
	setAttr -size 2 ".keyTanOutType[1]"  1;
	setAttr -size 2 ".keyTanInX[1]"  1;
	setAttr -size 2 ".keyTanInY[1]"  0;
	setAttr -size 2 ".keyTanOutX[1]"  1;
	setAttr -size 2 ".keyTanOutY[1]"  0;
createNode animCurveTU -name "Bony_HeadC_HeadOrient";
	rename -uuid "E610220B-44F3-DED7-465D-C484F41DD84D";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 1 48 1 78 1 120 1;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTU -name "Bony_rFinger2J1C_scaleX";
	rename -uuid "D12BE714-42E6-7398-C799-12A2CC04057D";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "Bony_rFinger2J1C_scaleY";
	rename -uuid "5EB3C46B-4014-EA4C-AF6D-6282A6469952";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode animCurveTU -name "Bony_rFinger2J1C_scaleZ";
	rename -uuid "DE56DDF3-4D13-3E18-4D90-E4BFE8BE28D2";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  0 1 120 1;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "26EE8285-4178-DD4E-F558-EAB1DB1FD2A5";
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1773\\n    -height 628\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1773\\n    -height 628\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "EF500B99-417E-29AB-649B-768F4B347564";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 217 ";
	setAttr ".scriptType" 6;
createNode animCurveTA -name "Bony_rShoulderFKC_rotateZ";
	rename -uuid "13EA081E-45B3-AE4C-551D-7DB91B4A4D85";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 -84.530268456873031 8 -88.143306866520234
		 34 -82.629516557163996 120 -84.530268456873031;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
select -noExpand :time1;
	setAttr ".outTime" 19;
	setAttr ".unwarpedTime" 19;
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
connectAttr "Bony_ROOTC_translateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[8]"
		;
connectAttr "Bony_ROOTC_translateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[9]"
		;
connectAttr "Bony_ROOTC_translateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[10]"
		;
connectAttr "Bony_ROOTC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[11]"
		;
connectAttr "Bony_ROOTC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[12]"
		;
connectAttr "Bony_ROOTC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[13]"
		;
connectAttr "Bony_MainHipC_translateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[14]"
		;
connectAttr "Bony_MainHipC_translateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[15]"
		;
connectAttr "Bony_MainHipC_translateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[16]"
		;
connectAttr "Bony_MainHipC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[17]"
		;
connectAttr "Bony_MainHipC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[18]"
		;
connectAttr "Bony_MainHipC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[19]"
		;
connectAttr "Bony_Spine01FKC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[20]"
		;
connectAttr "Bony_Spine01FKC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[21]"
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
connectAttr "Bony_lFootIKC_translateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[49]"
		;
connectAttr "Bony_lFootIKC_translateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[50]"
		;
connectAttr "Bony_lFootIKC_translateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[51]"
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
connectAttr "Bony_lPalmC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[73]"
		;
connectAttr "Bony_lPalmC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[74]"
		;
connectAttr "Bony_lPalmC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[75]"
		;
connectAttr "Bony_lFinger1J1C_scaleX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[76]"
		;
connectAttr "Bony_lFinger1J1C_scaleY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[77]"
		;
connectAttr "Bony_lFinger1J1C_scaleZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[78]"
		;
connectAttr "Bony_lFinger1J1C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[79]"
		;
connectAttr "Bony_lFinger1J1C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[80]"
		;
connectAttr "Bony_lFinger1J1C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[81]"
		;
connectAttr "Bony_lFinger1J2C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[82]"
		;
connectAttr "Bony_lFinger1J2C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[83]"
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
connectAttr "Bony_lFinger2J1C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[91]"
		;
connectAttr "Bony_lFinger2J1C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[92]"
		;
connectAttr "Bony_lFinger2J1C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[93]"
		;
connectAttr "Bony_lFinger2J2C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[94]"
		;
connectAttr "Bony_lFinger2J2C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[95]"
		;
connectAttr "Bony_lFinger2J2C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[96]"
		;
connectAttr "Bony_lFinger2J3C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[97]"
		;
connectAttr "Bony_lFinger2J3C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[98]"
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
connectAttr "Bony_rWristFKC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[122]"
		;
connectAttr "Bony_rWristFKC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[123]"
		;
connectAttr "Bony_rWristFKC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[124]"
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
connectAttr "Bony_rClavicleC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[131]"
		;
connectAttr "Bony_rClavicleC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[132]"
		;
connectAttr "Bony_rClavicleC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[133]"
		;
connectAttr "Bony_rPalmC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[134]"
		;
connectAttr "Bony_rPalmC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[135]"
		;
connectAttr "Bony_rPalmC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[136]"
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
connectAttr "Bony_lThumbJ1C_scaleX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[164]"
		;
connectAttr "Bony_lThumbJ1C_scaleY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[165]"
		;
connectAttr "Bony_lThumbJ1C_scaleZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[166]"
		;
connectAttr "Bony_lThumbJ1C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[167]"
		;
connectAttr "Bony_lThumbJ1C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[168]"
		;
connectAttr "Bony_lThumbJ1C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[169]"
		;
connectAttr "Bony_lThumbJ2C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[170]"
		;
connectAttr "Bony_lThumbJ2C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[171]"
		;
connectAttr "Bony_lThumbJ2C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[172]"
		;
connectAttr "Bony_lThumbJ3C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[173]"
		;
connectAttr "Bony_lThumbJ3C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[174]"
		;
connectAttr "Bony_lThumbJ3C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[175]"
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
// End of IdleAnimation.ma
