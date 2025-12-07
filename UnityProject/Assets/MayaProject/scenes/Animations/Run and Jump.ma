//Maya ASCII 2025ff03 scene
//Name: Run and Jump.ma
//Last modified: Fri, Dec 05, 2025 05:26:53 PM
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
fileInfo "UUID" "34A72867-47B0-A9D7-CD99-5B89550E3BAA";
createNode transform -shared -name "persp";
	rename -uuid "E28BA192-4218-067C-CB61-FB995600C92B";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" -18.211972339793633 13.176274841624185 14.751268695872017 ;
	setAttr ".rotate" -type "double3" -21.938352727086567 -772.59999999948081 -2.6182755992359251e-15 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "A42F006A-42C8-64D1-625B-A2A79451FCCC";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 24.899803916889176;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "93C5DFDB-47D7-BC3B-44C3-E5A84A6DDFF5";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "3D0F3248-4619-10A8-08C9-37B062CAF6A8";
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
	rename -uuid "C1CE5B70-436E-2EEF-DEE4-80A96703830C";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "06228EE2-4734-F32C-CAF3-53AF54C34087";
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
	rename -uuid "CFBD9F1A-415E-DBCC-D1C7-67B7B37EE18B";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "7D3D0CDC-4A03-C62B-6E34-079671BFE89C";
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
	rename -uuid "7629226C-4D9A-CA68-525B-A58A9722A32A";
	setAttr -size 4 ".link";
	setAttr -size 4 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "A0DA9A03-4688-85F2-2D96-EC9FD6296472";
	setAttr ".blendShapeDirectory[0].childIndices" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "6EC6B5C1-4349-BD36-164B-6CBF2D6FDD1D";
createNode displayLayerManager -name "layerManager";
	rename -uuid "055A9E61-4DED-0061-BF68-E4BDD7D7AE15";
createNode displayLayer -name "defaultLayer";
	rename -uuid "D306E6D0-467F-2C62-C026-02B358155372";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "90BDC585-45AB-DDAD-39AE-C38FD0DBD3F6";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "77DD2977-4BCF-D97A-7BF5-26B35D16C243";
	setAttr ".global" yes;
createNode reference -name "Ultimate_Bony_v1_0_5RN";
	rename -uuid "E6907DFC-4863-AD28-1F1A-8F8A44D5DEF8";
	setAttr -size 211 ".placeHolderList";
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
	setAttr ".placeHolderList[188]" 0;
	setAttr ".placeHolderList[189]" 0;
	setAttr ".placeHolderList[190]" 0;
	setAttr ".placeHolderList[191]" 0;
	setAttr ".placeHolderList[192]" 0;
	setAttr ".placeHolderList[193]" 0;
	setAttr ".placeHolderList[194]" 0;
	setAttr ".placeHolderList[195]" 0;
	setAttr ".placeHolderList[196]" 0;
	setAttr ".placeHolderList[197]" 0;
	setAttr ".placeHolderList[198]" 0;
	setAttr ".placeHolderList[199]" 0;
	setAttr ".placeHolderList[200]" 0;
	setAttr ".placeHolderList[201]" 0;
	setAttr ".placeHolderList[202]" 0;
	setAttr ".placeHolderList[203]" 0;
	setAttr ".placeHolderList[204]" 0;
	setAttr ".placeHolderList[205]" 0;
	setAttr ".placeHolderList[206]" 0;
	setAttr ".placeHolderList[207]" 0;
	setAttr ".placeHolderList[208]" 0;
	setAttr ".placeHolderList[209]" 0;
	setAttr ".placeHolderList[210]" 0;
	setAttr ".placeHolderList[211]" 0;
	setAttr ".edits" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 273
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "GlobalScale" 
		" -k 1"
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"HeadOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivot" " -type \"double3\" 0.459382534027099 0.58418124914169312 -0.094986259937286863"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"scalePivot" " -type \"double3\" 0.459382534027099 0.58418124914169312 -0.094986259937286863"
		
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"Follow" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lHipFKCG|Ultimate_Bony_v1_0_5:Bony_lHipFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lHipFKCG|Ultimate_Bony_v1_0_5:Bony_lHipFKC" 
		"HipOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"scaleY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"scaleZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"ShoulderOrient" " -k 1"
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"Follow" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rAnkleFKCG|Ultimate_Bony_v1_0_5:Bony_rAnkleFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rHipFKCG|Ultimate_Bony_v1_0_5:Bony_rHipFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rHipFKCG|Ultimate_Bony_v1_0_5:Bony_rHipFKC" 
		"HipOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"scaleY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"scaleZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"ShoulderOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lBallFKCG|Ultimate_Bony_v1_0_5:Bony_lBallFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lBallFKCG|Ultimate_Bony_v1_0_5:Bony_lBallFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lBallFKCG|Ultimate_Bony_v1_0_5:Bony_lBallFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lAnkleFKCG|Ultimate_Bony_v1_0_5:Bony_lAnkleFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lAnkleFKCG|Ultimate_Bony_v1_0_5:Bony_lAnkleFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lAnkleFKCG|Ultimate_Bony_v1_0_5:Bony_lAnkleFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeFKCG|Ultimate_Bony_v1_0_5:Bony_lKneeFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lHipFKCG|Ultimate_Bony_v1_0_5:Bony_lHipFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lHipFKCG|Ultimate_Bony_v1_0_5:Bony_lHipFKC.HipOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lHipFKCG|Ultimate_Bony_v1_0_5:Bony_lHipFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lHipFKCG|Ultimate_Bony_v1_0_5:Bony_lHipFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lHipFKCG|Ultimate_Bony_v1_0_5:Bony_lHipFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rBallFKCG|Ultimate_Bony_v1_0_5:Bony_rBallFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rBallFKCG|Ultimate_Bony_v1_0_5:Bony_rBallFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rBallFKCG|Ultimate_Bony_v1_0_5:Bony_rBallFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rAnkleFKCG|Ultimate_Bony_v1_0_5:Bony_rAnkleFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rAnkleFKCG|Ultimate_Bony_v1_0_5:Bony_rAnkleFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rAnkleFKCG|Ultimate_Bony_v1_0_5:Bony_rAnkleFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeFKCG|Ultimate_Bony_v1_0_5:Bony_rKneeFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rHipFKCG|Ultimate_Bony_v1_0_5:Bony_rHipFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rHipFKCG|Ultimate_Bony_v1_0_5:Bony_rHipFKC.HipOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rHipFKCG|Ultimate_Bony_v1_0_5:Bony_rHipFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rHipFKCG|Ultimate_Bony_v1_0_5:Bony_rHipFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rHipFKCG|Ultimate_Bony_v1_0_5:Bony_rHipFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[188]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[189]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[190]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[191]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[192]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[193]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[194]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[195]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[196]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[197]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[198]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[199]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[200]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[201]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[202]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[203]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[204]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[205]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[206]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[207]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[208]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[209]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[210]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[211]" "";
	setAttr ".proxyTag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -shared -name "defaultArnoldRenderOptions";
	rename -uuid "9BD3981C-43CE-45CA-E150-52AC94FC80D6";
	addAttr -cachedInternally true -shortName "ARV_options" -longName "ARV_options" 
		-dataType "string";
	setAttr ".version" -type "string" "5.3.5.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
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
	rename -uuid "A738A10D-4398-4644-731D-96AD80E1A89D";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1663\n            -height 600\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1663\\n    -height 600\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1663\\n    -height 600\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "2B0EE2F7-4DB9-8923-04F3-3B90D60999F6";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 127 -ast 0 -aet 128 ";
	setAttr ".scriptType" 6;
createNode animCurveTL -name "Bony_rFootIKC_translateX";
	rename -uuid "F5DA698B-417F-38F1-2505-4BABDE471004";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 39 ".keyTimeValue[0:38]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0
		 21 0 24 0 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0
		 72 -0.0048148351817403068 75 -0.0048148351817403068 78 -0.0048148351817403068 88 -0.23116971440001066
		 92 -0.23116971440001066 96 -0.23116971440001066 104 -0.23116971440001066 107 0 110 0
		 113 0 116 0 119 0 122 0 125 0 128 0;
	setAttr -size 39 ".keyTanInType[0:38]"  1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -size 39 ".keyTanOutType[0:38]"  1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -size 39 ".keyTanInX[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 39 ".keyTanInY[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 39 ".keyTanOutX[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 39 ".keyTanOutY[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -name "Bony_rFootIKC_translateY";
	rename -uuid "D60ED040-4897-0AE0-33BE-ADBBE9B0E2E5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 39 ".keyTimeValue[0:38]"  0 -1.7910679014796227 3 -1.7113344602377754
		 6 -0.92319272518287665 9 -0.80294880590654749 12 -1.2665774101404559 15 -0.18567941684537426
		 18 -0.10299053750434758 21 -0.20658515054545101 24 -1.7910679014796227 27 -1.7113344602377754
		 30 -0.92319272518287665 33 -0.80294880590654749 36 -1.2665774101404559 39 -0.18567941684537426
		 42 -0.10299053750434758 45 -0.20658515054545101 48 -1.7910679014796227 51 -1.7113344602377754
		 54 -0.92319272518287665 57 -0.80294880590654749 60 -1.2665774101404559 63 -0.18567941684537426
		 66 -0.10299053750434758 69 -0.10299053750434764 72 -0.10299053750435075 75 -2.9189773909923509
		 78 -2.9189773909923509 88 -0.063470381131318435 92 0.036088473549947681 96 0.036088473549947736
		 104 0.036088473549947438 107 -1.7910679014796227 110 -1.7113344602377754 113 -0.92319272518287665
		 116 -0.80294880590654749 119 -1.2665774101404559 122 -0.18567941684537426 125 -0.10299053750434758
		 128 -0.20658515054545101;
	setAttr -size 39 ".keyTanInType[0:38]"  1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -size 39 ".keyTanOutType[0:38]"  1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -size 39 ".keyTanInX[0:38]"  1 0.46314789414435614 0.32741770045492286 
		1 1 0.44999544214863241 1 0.37315661590829408 1 0.46314789414435614 0.32741770045492286 
		1 1 0.44999544214863241 1 0.37315661590829408 1 0.46314789414435614 0.32741770045492286 
		1 1 0.44999544214863241 1 1 1 1 1 0.487284718393033 1 1 1 1 0.46314789414435614 0.32741770045492286 
		1 1 0.44999544214863241 1 0.37315661590829408;
	setAttr -size 39 ".keyTanInY[0:38]"  0 0.88628100969706447 0.94487970103543362 
		0 0 0.89303085167616514 0 -0.92776836548993735 0 0.88628100969706447 0.94487970103543362 
		0 0 0.89303085167616514 0 -0.92776836548993735 0 0.88628100969706447 0.94487970103543362 
		0 0 0.89303085167616514 0 0 0 0 0 0.87324315240408423 0 0 0 0 0.88628100969706447 
		0.94487970103543362 0 0 0.89303085167616514 0 -0.92776836548993735;
	setAttr -size 39 ".keyTanOutX[0:38]"  1 0.46314789414435614 0.32741770045492286 
		1 1 0.44999544214863241 1 0.37315661590829408 1 0.46314789414435614 0.32741770045492286 
		1 1 0.44999544214863241 1 0.37315661590829408 1 0.46314789414435614 0.32741770045492286 
		1 1 0.44999544214863241 1 1 1 1 1 0.487284718393033 1 1 1 1 0.46314789414435614 0.32741770045492286 
		1 1 0.44999544214863241 1 1;
	setAttr -size 39 ".keyTanOutY[0:38]"  0 0.88628100969706447 0.94487970103543362 
		0 0 0.89303085167616514 0 -0.92776836548993735 0 0.88628100969706447 0.94487970103543362 
		0 0 0.89303085167616514 0 -0.92776836548993735 0 0.88628100969706447 0.94487970103543362 
		0 0 0.89303085167616514 0 0 0 0 0 0.87324315240408423 0 0 0 0 0.88628100969706447 
		0.94487970103543362 0 0 0.89303085167616514 0 0;
createNode animCurveTL -name "Bony_rFootIKC_translateZ";
	rename -uuid "0FF8EC28-4A26-BB65-44F0-2BBF4811A021";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 39 ".keyTimeValue[0:38]"  0 3.1249912817579899 3 2.1768093438964895
		 6 0.40790405735450175 9 -0.31175612051672896 12 -2.6867125526540203 15 -2.1772646205194386
		 18 0.37698822376504271 21 2.8252021249808585 24 3.1249912817579899 27 2.1768093438964895
		 30 0.40790405735450175 33 -0.31175612051672896 36 -2.6867125526540203 39 -2.1772646205194386
		 42 0.37698822376504271 45 2.8252021249808585 48 3.1249912817579899 51 2.1768093438964895
		 54 0.40790405735450175 57 -0.31175612051672896 60 -2.6867125526540203 63 -2.1772646205194386
		 66 0.37698822376504271 69 1.911604871848309 72 3.2909479435878044 75 4.3112750362773529
		 78 4.3112750362773529 88 -3.5168458363121138 92 -2.4601405699632832 96 -2.0822200290462471
		 104 0.47245035255753054 107 3.1249912817579899 110 2.1768093438964895 113 0.40790405735450175
		 116 -0.31175612051672896 119 -2.6867125526540203 122 -2.1772646205194386 125 0.37698822376504271
		 128 2.8252021249808585;
	setAttr -size 39 ".keyTanInType[0:38]"  1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -size 39 ".keyTanOutType[0:38]"  1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -size 39 ".keyTanInX[0:38]"  1 0.091623276969966763 0.099956364012755844 
		0.080523120213586569 1 0.081515695327698492 0.049913053776508523 0.13766329086001194 
		1 0.091623276969966763 0.099956364012755844 0.080523120213586569 1 0.081515695327698492 
		0.049913053776508523 0.13766329086001194 1 0.091623276969966763 0.099956364012755844 
		0.080523120213586569 1 0.081515695327698492 0.061027631162842697 0.085479896026649724 
		0.10362017206094382 1 1 1 0.22631988259800256 0.16807231132917921 0.087679973893524416 
		1 0.091623276969966763 0.099956364012755844 0.080523120213586569 1 0.081515695327698492 
		0.049913053776508523 0.13766329086001194;
	setAttr -size 39 ".keyTanInY[0:38]"  0 -0.99579374125231612 -0.99499182172184186 
		-0.99675274121071189 0 0.99667205810900594 0.99875356673340765 0.99047908526611095 
		0 -0.99579374125231612 -0.99499182172184186 -0.99675274121071189 0 0.99667205810900594 
		0.99875356673340765 0.99047908526611095 0 -0.99579374125231612 -0.99499182172184186 
		-0.99675274121071189 0 0.99667205810900594 0.99813607701287499 0.9963398955051801 
		0.99461694131060352 0 0 0 0.97405303281742628 0.98577466906208711 0.99614869481319446 
		0 -0.99579374125231612 -0.99499182172184186 -0.99675274121071189 0 0.99667205810900594 
		0.99875356673340765 0.99047908526611095;
	setAttr -size 39 ".keyTanOutX[0:38]"  1 0.091623276969966763 0.099956364012755844 
		0.080523120213586569 1 0.081515695327698492 0.049913053776508523 0.13766329086001194 
		1 0.091623276969966763 0.099956364012755844 0.080523120213586569 1 0.081515695327698492 
		0.049913053776508523 0.13766329086001194 1 0.091623276969966763 0.099956364012755844 
		0.080523120213586569 1 0.081515695327698492 0.061027631162842697 0.085479896026649724 
		0.10362017206094382 1 1 1 0.22631988259800259 0.16807231132917921 0.087679973893524402 
		1 0.091623276969966763 0.099956364012755844 0.080523120213586569 1 0.081515695327698492 
		0.049913053776508523 1;
	setAttr -size 39 ".keyTanOutY[0:38]"  0 -0.99579374125231612 -0.99499182172184186 
		-0.99675274121071189 0 0.99667205810900594 0.99875356673340765 0.99047908526611095 
		0 -0.99579374125231612 -0.99499182172184186 -0.99675274121071189 0 0.99667205810900594 
		0.99875356673340765 0.99047908526611095 0 -0.99579374125231612 -0.99499182172184186 
		-0.99675274121071189 0 0.99667205810900594 0.99813607701287499 0.9963398955051801 
		0.99461694131060352 0 0 0 0.97405303281742639 0.98577466906208711 0.99614869481319446 
		0 -0.99579374125231612 -0.99499182172184186 -0.99675274121071189 0 0.99667205810900594 
		0.99875356673340765 0;
createNode animCurveTA -name "Bony_rFootIKC_rotateX";
	rename -uuid "82B6048C-48C2-563E-41CC-C181D2208BBE";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 39 ".keyTimeValue[0:38]"  0 105.72549213174061 3 130.58563592423783
		 6 94.831673870185924 9 7.7899431027351307 12 -21.938861049506848 15 -35.68519132968175
		 18 6.407559899245749 21 40.423425473805565 24 105.72549213174061 27 130.58563592423783
		 30 94.831673870185924 33 7.7899431027351307 36 -21.938861049506848 39 -35.68519132968175
		 42 6.407559899245749 45 40.423425473805565 48 105.72549213174061 51 130.58563592423783
		 54 94.831673870185924 57 7.7899431027351307 60 -21.938861049506848 63 -35.68519132968175
		 66 6.407559899245749 69 6.407559899245749 72 49.129911519844462 75 129.07508483593551
		 78 129.07508483593551 88 -29.111005374365359 92 -4.1153468059877225 96 -4.1153468059877225
		 104 -4.1153468059877225 107 105.72549213174061 110 130.58563592423783 113 94.831673870185924
		 116 7.7899431027351307 119 -21.938861049506848 122 -35.68519132968175 125 6.407559899245749
		 128 40.423425473805565;
	setAttr -size 39 ".keyTanInType[0:38]"  1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -size 39 ".keyTanOutType[0:38]"  1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -size 39 ".keyTanInX[0:38]"  1 1 0.11586298933406264 0.1217548387959262 
		0.31292726119439584 1 0.18495683371641378 0.14274620594732987 0.15690091696620012 
		1 0.11586298933406264 0.1217548387959262 0.31292726119439584 1 0.18495683371641378 
		0.14274620594732987 1 1 0.11586298933406264 0.1217548387959262 0.31292726119439584 
		1 1 1 0.11598241994328652 1 1 1 1 1 1 1 1 0.11586298933406264 0.1217548387959262 
		0.31292726119439584 1 0.18495683371641378 0.14274620594732987;
	setAttr -size 39 ".keyTanInY[0:38]"  0 0 -0.99326520512025118 -0.99256020433512149 
		-0.94977709448131797 0 0.98274664571373582 0.98975932462778171 0.98761434895163691 
		0 -0.99326520512025118 -0.99256020433512149 -0.94977709448131797 0 0.98274664571373582 
		0.98975932462778171 0 0 -0.99326520512025118 -0.99256020433512149 -0.94977709448131797 
		0 0 0 0.99325126642964789 0 0 0 0 0 0 0 0 -0.99326520512025118 -0.99256020433512149 
		-0.94977709448131797 0 0.98274664571373582 0.98975932462778171;
	setAttr -size 39 ".keyTanOutX[0:38]"  1 1 0.11586298933406264 0.1217548387959262 
		0.31292726119439584 1 0.18495683371641378 0.14274620594732987 0.15690091696620012 
		1 0.11586298933406264 0.1217548387959262 0.31292726119439584 1 0.18495683371641378 
		0.14274620594732987 0.15690091696620012 1 0.11586298933406264 0.1217548387959262 
		0.31292726119439584 1 1 1 0.11598241994328652 1 1 1 1 1 1 1 1 0.11586298933406264 
		0.1217548387959262 0.31292726119439584 1 0.18495683371641378 1;
	setAttr -size 39 ".keyTanOutY[0:38]"  0 0 -0.99326520512025118 -0.99256020433512149 
		-0.94977709448131797 0 0.98274664571373582 0.98975932462778171 0.98761434895163691 
		0 -0.99326520512025118 -0.99256020433512149 -0.94977709448131797 0 0.98274664571373582 
		0.98975932462778171 0.98761434895163691 0 -0.99326520512025118 -0.99256020433512149 
		-0.94977709448131797 0 0 0 0.99325126642964789 0 0 0 0 0 0 0 0 -0.99326520512025118 
		-0.99256020433512149 -0.94977709448131797 0 0.98274664571373582 0;
createNode animCurveTA -name "Bony_rFootIKC_rotateY";
	rename -uuid "2977917E-4213-620B-ECC1-38AFB3C76088";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 39 ".keyTimeValue[0:38]"  0 -0.068602873295464536 3 0.026568849742468436
		 6 0.011774689179962675 9 -10.308467077658879 12 -6.8751448644165869 15 -8.293277103437374
		 18 0.23885596616400939 21 0.18033716003862701 24 -0.068602873295464536 27 0.026568849742468436
		 30 0.011774689179962675 33 -10.308467077658879 36 -6.8751448644165869 39 -8.293277103437374
		 42 0.23885596616400939 45 0.18033716003862701 48 -0.068602873295464536 51 0.026568849742468436
		 54 0.011774689179962675 57 -10.308467077658879 60 -6.8751448644165869 63 -8.293277103437374
		 66 0.23885596616400939 69 0.23885596616400939 72 -2.8991902371842753 75 -3.9455557061980522
		 78 -3.9455557061980522 88 2.8273943396234489 92 1.0622245490039495 96 1.0622245490039495
		 104 1.0622245490039495 107 -0.068602873295464536 110 0.026568849742468436 113 0.011774689179962675
		 116 -10.308467077658879 119 -6.8751448644165869 122 -8.293277103437374 125 0.23885596616400939
		 128 0.18033716003862701;
	setAttr -size 39 ".keyTanInType[0:38]"  1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -size 39 ".keyTanOutType[0:38]"  1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -size 39 ".keyTanInX[0:38]"  1 1 0.99998079937479156 1 1 1 
		1 0.99976971340900755 1 1 0.99998079937479156 1 1 1 1 0.99976971340900755 1 1 0.99998079937479156 
		1 1 1 1 1 0.95988112893385147 1 1 1 1 1 1 1 1 0.99998079937479156 1 1 1 1 0.99976971340900755;
	setAttr -size 39 ".keyTanInY[0:38]"  0 0 -0.0061968444996528147 0 0 
		0 0 -0.021459733224593165 0 0 -0.0061968444996528147 0 0 0 0 -0.021459733224593165 
		0 0 -0.0061968444996528147 0 0 0 0 0 -0.28040723656260141 0 0 0 0 0 0 0 0 -0.0061968444996528147 
		0 0 0 0 -0.021459733224593165;
	setAttr -size 39 ".keyTanOutX[0:38]"  1 1 0.99998079937479156 1 1 1 
		1 0.99976971340900755 1 1 0.99998079937479156 1 1 1 1 0.99976971340900755 1 1 0.99998079937479156 
		1 1 1 1 1 0.95988112893385147 1 1 1 1 1 1 1 1 0.99998079937479156 1 1 1 1 1;
	setAttr -size 39 ".keyTanOutY[0:38]"  0 0 -0.0061968444996528147 0 
		0 0 0 -0.021459733224593165 0 0 -0.0061968444996528147 0 0 0 0 -0.021459733224593165 
		0 0 -0.0061968444996528147 0 0 0 0 0 -0.28040723656260141 0 0 0 0 0 0 0 0 -0.0061968444996528147 
		0 0 0 0 0;
createNode animCurveTA -name "Bony_rFootIKC_rotateZ";
	rename -uuid "CE9AE1DA-4217-A953-716B-848A534F6688";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 39 ".keyTimeValue[0:38]"  0 -0.23004606731395338 3 0.016749491926798091
		 6 0.029117107393859774 9 3.5868310478222067 12 -10.394833214718174 15 -12.485884670983689
		 18 -4.5348705563516516 21 -0.15844908846648317 24 -0.23004606731395338 27 0.016749491926798091
		 30 0.029117107393859774 33 3.5868310478222067 36 -10.394833214718174 39 -12.485884670983689
		 42 -4.5348705563516516 45 -0.15844908846648317 48 -0.23004606731395338 51 0.016749491926798091
		 54 0.029117107393859774 57 3.5868310478222067 60 -10.394833214718174 63 -12.485884670983689
		 66 -4.5348705563516516 69 -4.5348705563516516 72 -3.4967298637625452 75 2.2500177557474221
		 78 2.2500177557474221 88 -3.5550088730136369 92 -4.4154158938332326 96 -4.4154158938332326
		 104 -4.4154158938332326 107 -0.23004606731395338 110 0.016749491926798091 113 0.029117107393859774
		 116 3.5868310478222067 119 -10.394833214718174 122 -12.485884670983689 125 -4.5348705563516516
		 128 -0.15844908846648317;
	setAttr -size 39 ".keyTanInType[0:38]"  1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -size 39 ".keyTanOutType[0:38]"  1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -size 39 ".keyTanInX[0:38]"  1 0.99998658130045426 0.99998658130045426 
		1 0.75224198431389733 1 0.75795382062278649 1 1 0.99998658130045426 0.99998658130045426 
		1 0.75224198431389733 1 0.75795382062278649 1 1 0.99998658130045426 0.99998658130045426 
		1 0.75224198431389733 1 1 1 0.91704566027809986 1 1 0.98068815695639888 1 1 1 1 0.99998658130045426 
		0.99998658130045426 1 0.75224198431389733 1 0.75795382062278649 1;
	setAttr -size 39 ".keyTanInY[0:38]"  0 0.0051804651364612759 0.0051804651364612759 
		0 -0.65888693797607656 0 0.65230821380948489 0 0 0.0051804651364612759 0.0051804651364612759 
		0 -0.65888693797607656 0 0.65230821380948489 0 0 0.0051804651364612759 0.0051804651364612759 
		0 -0.65888693797607656 0 0 0 0.39878221746349735 0 0 -0.19557796094003418 0 0 0 0 
		0.0051804651364612759 0.0051804651364612759 0 -0.65888693797607656 0 0.65230821380948489 
		0;
	setAttr -size 39 ".keyTanOutX[0:38]"  1 0.99998658130045426 0.99998658130045426 
		1 0.75224198431389733 1 0.75795382062278649 1 1 0.99998658130045426 0.99998658130045426 
		1 0.75224198431389733 1 0.75795382062278649 1 1 0.99998658130045426 0.99998658130045426 
		1 0.75224198431389733 1 1 1 0.91704566027809986 1 1 0.98068815695639899 1 1 1 1 0.99998658130045426 
		0.99998658130045426 1 0.75224198431389733 1 0.75795382062278649 1;
	setAttr -size 39 ".keyTanOutY[0:38]"  0 0.0051804651364612759 0.0051804651364612759 
		0 -0.65888693797607656 0 0.65230821380948489 0 0 0.0051804651364612759 0.0051804651364612759 
		0 -0.65888693797607656 0 0.65230821380948489 0 0 0.0051804651364612759 0.0051804651364612759 
		0 -0.65888693797607656 0 0 0 0.39878221746349735 0 0 -0.19557796094003421 0 0 0 0 
		0.0051804651364612759 0.0051804651364612759 0 -0.65888693797607656 0 0.65230821380948489 
		0;
createNode animCurveTU -name "Bony_rFootIKC_Stretch";
	rename -uuid "7BDAC320-45ED-33EE-C8AE-DB851471C9FA";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 39 ".keyTimeValue[0:38]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0
		 21 0 24 0 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0
		 72 0 75 0 78 0 88 0 92 0 96 0 104 0 107 0 110 0 113 0 116 0 119 0 122 0 125 0 128 0;
	setAttr -size 39 ".keyTanInType[0:38]"  1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -size 39 ".keyTanOutType[0:38]"  1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -size 39 ".keyTanInX[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 39 ".keyTanInY[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 39 ".keyTanOutX[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 39 ".keyTanOutY[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_rFootIKC_KneeLock";
	rename -uuid "ECC39388-4BA1-BA34-DD0E-E6A3F9BCDDB5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 39 ".keyTimeValue[0:38]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0
		 21 0 24 0 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0
		 72 0 75 0 78 0 88 0 92 0 96 0 104 0 107 0 110 0 113 0 116 0 119 0 122 0 125 0 128 0;
	setAttr -size 39 ".keyTanInType[0:38]"  1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -size 39 ".keyTanOutType[0:38]"  1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -size 39 ".keyTanInX[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 39 ".keyTanInY[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 39 ".keyTanOutX[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 39 ".keyTanOutY[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_rFootIKC_footTilt";
	rename -uuid "82E09F24-4DB1-3CB7-F23A-ADBD7A01BD85";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 39 ".keyTimeValue[0:38]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0
		 21 0 24 0 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0
		 72 0 75 0 78 0 88 0 92 0 96 0 104 0 107 0 110 0 113 0 116 0 119 0 122 0 125 0 128 0;
	setAttr -size 39 ".keyTanInType[0:38]"  1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -size 39 ".keyTanOutType[0:38]"  1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -size 39 ".keyTanInX[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 39 ".keyTanInY[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 39 ".keyTanOutX[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 39 ".keyTanOutY[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_rFootIKC_heelBall";
	rename -uuid "B4F5F91E-4E82-D5DC-91AD-95A5397EDF8F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 39 ".keyTimeValue[0:38]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0
		 21 0 24 0 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0
		 72 0 75 0 78 0 88 0 92 0 96 0 104 0 107 0 110 0 113 0 116 0 119 0 122 0 125 0 128 0;
	setAttr -size 39 ".keyTanInType[0:38]"  1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -size 39 ".keyTanOutType[0:38]"  1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -size 39 ".keyTanInX[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 39 ".keyTanInY[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 39 ".keyTanOutX[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 39 ".keyTanOutY[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_rFootIKC_toeUpDn";
	rename -uuid "B1E0CBF1-4215-7ED7-BD69-4CBA761CBC1B";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 39 ".keyTimeValue[0:38]"  0 -1 3 0 6 0 9 1 12 1 15 1 18 1
		 21 4 24 -1 27 0 30 0 33 1 36 1 39 1 42 1 45 4 48 -1 51 0 54 0 57 1 60 1 63 1 66 1
		 69 1 72 6 75 -2 78 -2 88 -2 92 0 96 0 104 0 107 -1 110 0 113 0 116 1 119 1 122 1
		 125 1 128 4;
	setAttr -size 39 ".keyTanInType[0:38]"  1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -size 39 ".keyTanOutType[0:38]"  1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -size 39 ".keyTanInX[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 39 ".keyTanInY[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 39 ".keyTanOutX[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 39 ".keyTanOutY[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_rFootIKC_ballSwivel";
	rename -uuid "3BF441D7-4134-25DD-6496-DC943F3D81BA";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 39 ".keyTimeValue[0:38]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0
		 21 0 24 0 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0
		 72 0 75 0 78 0 88 0 92 0 96 0 104 0 107 0 110 0 113 0 116 0 119 0 122 0 125 0 128 0;
	setAttr -size 39 ".keyTanInType[0:38]"  1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -size 39 ".keyTanOutType[0:38]"  1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -size 39 ".keyTanInX[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 39 ".keyTanInY[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 39 ".keyTanOutX[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 39 ".keyTanOutY[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -name "Bony_Main_CNT_translateX";
	rename -uuid "10A707BA-4154-2F87-817D-079C21560774";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -name "Bony_Main_CNT_translateY";
	rename -uuid "8F0C2BDB-4A4A-96AD-12FA-81BE2FF55DF3";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -name "Bony_Main_CNT_translateZ";
	rename -uuid "A29C52BB-4F4F-0810-08A1-BC8317E3497B";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -name "Bony_MainHipC_translateX";
	rename -uuid "9697100C-4C3F-8855-0A63-9FA0C82DC81C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 13 ".keyTimeValue[0:12]"  0 0 12 0 24 0 36 0 48 0 60 0
		 75 0 78 0 88 0 92 0 104 0 107 0 119 0;
	setAttr -size 13 ".keyTanInType[0:12]"  1 18 18 18 1 18 
		18 18 18 18 18 1 1;
	setAttr -size 13 ".keyTanOutType[0:12]"  1 18 18 1 18 1 
		18 18 18 18 18 1 18;
	setAttr -size 13 ".keyTanInX[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 13 ".keyTanInY[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 13 ".keyTanOutX[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 13 ".keyTanOutY[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -name "Bony_MainHipC_translateY";
	rename -uuid "E356280E-45BE-BDEC-A65E-D68B497C48AE";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 13 ".keyTimeValue[0:12]"  0 -0.32350403750929768 12 -0.32350403750929768
		 24 -0.32350403750929768 36 -0.32350403750929768 48 -0.32350403750929768 60 -0.32350403750929768
		 75 -0.32350403750929768 78 -0.32350403750929768 88 -0.32350403750929768 92 -0.32350403750929768
		 104 -0.32350403750929768 107 -0.32350403750929768 119 -0.32350403750929768;
	setAttr -size 13 ".keyTanInType[0:12]"  1 18 18 18 1 18 
		18 18 18 18 18 1 1;
	setAttr -size 13 ".keyTanOutType[0:12]"  1 18 18 1 18 1 
		18 18 18 18 18 1 18;
	setAttr -size 13 ".keyTanInX[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 13 ".keyTanInY[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 13 ".keyTanOutX[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 13 ".keyTanOutY[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -name "Bony_MainHipC_translateZ";
	rename -uuid "925AD7AA-403B-1177-A272-FEBD01CF4EF1";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 13 ".keyTimeValue[0:12]"  0 -0.042377548437482204 12 -0.042377548437482204
		 24 -0.042377548437482204 36 -0.042377548437482204 48 -0.042377548437482204 60 -0.042377548437482204
		 75 -0.042377548437482204 78 -0.042377548437482204 88 -0.042377548437482204 92 -0.042377548437482204
		 104 -0.042377548437482204 107 -0.042377548437482204 119 -0.042377548437482204;
	setAttr -size 13 ".keyTanInType[0:12]"  1 18 18 18 1 18 
		18 18 18 18 18 1 1;
	setAttr -size 13 ".keyTanOutType[0:12]"  1 18 18 1 18 1 
		18 18 18 18 18 1 18;
	setAttr -size 13 ".keyTanInX[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 13 ".keyTanInY[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 13 ".keyTanOutX[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 13 ".keyTanOutY[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -name "Bony_ROOTC_translateX";
	rename -uuid "785F8AF6-4683-56FA-F28A-338580ABD86F";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 27 ".keyTimeValue[0:26]"  0 0 6 0 12 0 18 0 24 0 30 0
		 36 0 42 0 48 0 54 0 60 0 66 0 69 0 72 -0.024629505004337915 75 -0.024629505004337915
		 78 -0.024629505004337915 81 -0.024629505004337915 85 -0.024629505004337915 87 -0.024629505004337915
		 88 -0.024629505004337915 92 -0.024629505004337915 96 -0.024629505004337915 104 0.26382673795809808
		 107 0 113 0 119 0 125 0;
	setAttr -size 27 ".keyTanInType[0:26]"  1 2 2 2 2 2 
		2 2 1 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		1 2 2 1;
	setAttr -size 27 ".keyTanOutType[0:26]"  1 2 2 2 2 1 
		2 2 2 1 2 2 18 18 18 18 18 18 18 18 18 18 18 
		1 2 2 2;
	setAttr -size 27 ".keyTanInX[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 27 ".keyTanInY[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 27 ".keyTanOutX[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 27 ".keyTanOutY[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -name "Bony_ROOTC_translateY";
	rename -uuid "A1B01E1C-42E8-8C9F-96C5-EEBB510DDAE2";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 27 ".keyTimeValue[0:26]"  0 -0.37483127648526704 6 -0.64169214254579199
		 12 -0.13287086229164036 18 -0.62069413348450286 24 -0.37483127648526704 30 -0.64169214254579199
		 36 -0.13287086229164036 42 -0.62069413348450286 48 -0.37483127648526704 54 -0.64169214254579199
		 60 -0.13287086229164036 66 -1.7320514378110397 69 -1.1955319668300959 72 -0.68781972468433317
		 75 0.29093250807328808 78 -0.46361853799050046 81 -0.9491108927609675 85 -3.380775621452957
		 87 -3.9277928206938788 88 -4.1308535822168384 92 -4.1308535822168384 96 -3.099825073674801
		 104 -0.056399637953559179 107 -0.37483127648526704 113 -0.64169214254579199 119 -0.13287086229164036
		 125 -0.62069413348450286;
	setAttr -size 27 ".keyTanInType[0:26]"  1 2 2 2 2 2 
		2 2 1 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		1 2 2 1;
	setAttr -size 27 ".keyTanOutType[0:26]"  1 2 2 2 2 1 
		2 2 2 1 2 2 18 18 18 18 18 18 18 18 18 18 18 
		1 2 2 2;
	setAttr -size 27 ".keyTanInX[0:26]"  0.80476885844382418 0.68367609685292829 
		0.4409787720000527 0.45607717129829561 0.71298158481082641 0.68367609685292829 0.4409787720000527 
		0.45607717129829561 0.71298158481082641 0.68367609685292829 0.4409787720000527 0.15445409678931318 
		0.23283080863652181 0.16585498174350349 1 0.19762953074031819 0.099487156572403382 
		0.083635683727053045 0.16438236193129713 1 1 0.12180213774978998 1 0.80476885844382418 
		0.68367609685292829 0.4409787720000527 0.45607717129829561;
	setAttr -size 27 ".keyTanInY[0:26]"  0.59358831228303677 -0.72978558124420712 
		0.8975175333358818 -0.88994023047648829 0.70118275771773098 -0.72978558124420712 
		0.8975175333358818 -0.88994023047648829 0.70118275771773098 -0.72978558124420712 
		0.8975175333358818 -0.98799996557945147 0.97251725668476618 0.98615015338986911 0 
		-0.98027678161800891 -0.99503884631562911 -0.99649639859234229 -0.98639669458382118 
		0 0 0.992554401148663 0 0.59358831228303677 -0.72978558124420712 0.8975175333358818 
		-0.88994023047648829;
	setAttr -size 27 ".keyTanOutX[0:26]"  1 0.4409787720000527 0.45607717129829561 
		0.71298158481082641 0.68367609685292829 0.4409787720000527 0.45607717129829561 0.71298158481082641 
		0.68367609685292829 0.4409787720000527 0.15445409678931318 0.22690616943072695 0.23283080863652181 
		0.16585498174350349 1 0.19762953074031819 0.099487156572403382 0.083635683727053045 
		0.16438236193129713 1 1 0.12180213774978998 1 1 0.4409787720000527 0.45607717129829561 
		1;
	setAttr -size 27 ".keyTanOutY[0:26]"  0 0.8975175333358818 -0.88994023047648829 
		0.70118275771773098 -0.72978558124420712 0.8975175333358818 -0.88994023047648829 
		0.70118275771773098 -0.72978558124420712 0.8975175333358818 -0.98799996557945147 
		0.97391662388228817 0.97251725668476618 0.98615015338986911 0 -0.98027678161800891 
		-0.995038846315629 -0.9964963985923424 -0.98639669458382107 0 0 0.992554401148663 
		0 0 0.8975175333358818 -0.88994023047648829 0;
createNode animCurveTL -name "Bony_ROOTC_translateZ";
	rename -uuid "1C397991-4DFA-6602-75F9-578D643015BF";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 27 ".keyTimeValue[0:26]"  0 -0.11924574644693675 6 -0.043883894416824276
		 12 -0.1212249795617395 18 -0.11924574644693675 24 -0.11924574644693675 30 -0.043883894416824276
		 36 -0.1212249795617395 42 -0.11924574644693675 48 -0.11924574644693675 54 -0.043883894416824276
		 60 -0.1212249795617395 66 -0.11924574644693675 69 -0.11924574644693675 72 -0.41341768052606398
		 75 -0.43682609562204122 78 -0.43682609562204122 81 -0.20694982946039298 85 0.50301031557905473
		 87 0.50301031557905473 88 0.50301031557905473 92 -0.34876885787916001 96 -0.17458960496692488
		 104 -0.11203725110237284 107 -0.11924574644693675 113 -0.043883894416824276 119 -0.1212249795617395
		 125 -0.11924574644693675;
	setAttr -size 27 ".keyTanInType[0:26]"  1 2 2 2 2 2 
		2 2 1 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		1 2 2 1;
	setAttr -size 27 ".keyTanOutType[0:26]"  1 2 2 2 2 1 
		2 2 2 1 2 2 18 18 18 18 18 18 18 18 18 18 18 
		1 2 2 2;
	setAttr -size 27 ".keyTanInX[0:26]"  1 0.95744402520417649 0.95532891240622675 
		0.99996866256333217 1 0.95744402520417649 0.95532891240622675 0.99996866256333217 
		1 0.95744402520417649 0.95532891240622675 0.99996866256333217 1 0.87183545801446038 
		1 1 0.29639300228866389 1 1 1 1 0.90381509930188308 1 1 0.95744402520417649 0.95532891240622675 
		0.99996866256333217;
	setAttr -size 27 ".keyTanInY[0:26]"  0 0.2886190198182097 -0.29554469902323693 
		0.0079166843628414463 0 0.2886190198182097 -0.29554469902323693 0.0079166843628414463 
		0 0.2886190198182097 -0.29554469902323693 0.0079166843628414463 0 -0.48979887111825421 
		0 0 0.95506606483232981 0 0 0 0 0.42792320137371287 0 0 0.2886190198182097 -0.29554469902323693 
		0.0079166843628414463;
	setAttr -size 27 ".keyTanOutX[0:26]"  1 0.95532891240622675 0.99996866256333217 
		1 0.95744402520417649 0.95532891240622675 0.99996866256333217 1 0.95744402520417649 
		0.95532891240622675 0.99996866256333217 1 1 0.87183545801446038 1 1 0.29639300228866383 
		1 1 1 1 0.90381509930188308 1 1 0.95532891240622675 0.99996866256333217 1;
	setAttr -size 27 ".keyTanOutY[0:26]"  0 -0.29554469902323693 0.0079166843628414463 
		0 0.2886190198182097 -0.29554469902323693 0.0079166843628414463 0 0.2886190198182097 
		-0.29554469902323693 0.0079166843628414463 0 0 -0.48979887111825421 0 0 0.95506606483232981 
		0 0 0 0 0.42792320137371287 0 0 -0.29554469902323693 0.0079166843628414463 0;
createNode animCurveTL -name "Bony_SpineTopIKC_translateX";
	rename -uuid "9E8F5687-45EA-0496-9608-0A9ED316B18B";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 13 ".keyTimeValue[0:12]"  0 0 12 0 24 0 36 0 48 0 60 0
		 75 0 78 0 88 0 92 0 104 0 107 0 119 0;
	setAttr -size 13 ".keyTanInType[0:12]"  1 18 1 18 1 18 
		18 18 18 18 18 1 1;
	setAttr -size 13 ".keyTanOutType[0:12]"  1 18 1 1 1 1 
		18 18 18 18 18 1 18;
	setAttr -size 13 ".keyTanInX[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 13 ".keyTanInY[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 13 ".keyTanOutX[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 13 ".keyTanOutY[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -name "Bony_SpineTopIKC_translateY";
	rename -uuid "049790CF-48BA-B8F5-5CE3-249AC5189F8A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 13 ".keyTimeValue[0:12]"  0 0 12 0 24 0 36 0 48 0 60 0
		 75 0 78 0 88 0 92 0 104 0 107 0 119 0;
	setAttr -size 13 ".keyTanInType[0:12]"  1 18 1 18 1 18 
		18 18 18 18 18 1 1;
	setAttr -size 13 ".keyTanOutType[0:12]"  1 18 1 1 1 1 
		18 18 18 18 18 1 18;
	setAttr -size 13 ".keyTanInX[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 13 ".keyTanInY[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 13 ".keyTanOutX[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 13 ".keyTanOutY[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -name "Bony_SpineTopIKC_translateZ";
	rename -uuid "4FE382DE-4578-DC69-2ED5-4C8FD32D81BC";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 13 ".keyTimeValue[0:12]"  0 0 12 0 24 0 36 0 48 0 60 0
		 75 0 78 0 88 0 92 0 104 0 107 0 119 0;
	setAttr -size 13 ".keyTanInType[0:12]"  1 18 1 18 1 18 
		18 18 18 18 18 1 1;
	setAttr -size 13 ".keyTanOutType[0:12]"  1 18 1 1 1 1 
		18 18 18 18 18 1 18;
	setAttr -size 13 ".keyTanInX[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 13 ".keyTanInY[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 13 ".keyTanOutX[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 13 ".keyTanOutY[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -name "Bony_lFootIKC_translateX";
	rename -uuid "F04EC65F-428C-F541-113D-3F8427B54C5B";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 39 ".keyTimeValue[0:38]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0
		 21 0 24 0 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0.36839910128022546
		 69 0.36839910128022546 72 0.36839910128022546 75 0.36839910128022546 78 0.36839910128022546
		 88 0.36839910128022546 92 0.36839910128022546 96 0.36839910128022546 104 0.36839910128022546
		 107 0 110 0 113 0 116 0 119 0 122 0 125 0 128 0;
	setAttr -size 39 ".keyTanInType[0:38]"  1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -size 39 ".keyTanOutType[0:38]"  1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -size 39 ".keyTanInX[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 39 ".keyTanInY[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 39 ".keyTanOutX[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 39 ".keyTanOutY[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -name "Bony_lFootIKC_translateY";
	rename -uuid "D03AD4DE-4657-ACF3-78E5-21A6F3E15479";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 39 ".keyTimeValue[0:38]"  0 1.0596155551101356 3 -0.029108659171383167
		 6 -0.010037993421822655 9 0.2728811662852042 12 1.4226679331411445 15 1.7791062299874913
		 18 0.86942687950171704 21 0.84281630939060781 24 1.0596155551101356 27 -0.029108659171383167
		 30 -0.010037993421822655 33 0.2728811662852042 36 1.4226679331411445 39 1.7791062299874913
		 42 0.86942687950171704 45 0.84281630939060781 48 1.0596155551101356 51 -0.029108659171383167
		 54 -0.010037993421822655 57 0.2728811662852042 60 1.4226679331411445 63 0.8359051204764667
		 66 0.0012807303042443596 69 0.0012807303042443596 72 0.0011434975284549953 75 3.7166643548202183
		 78 3.7166643548202183 88 0.25385900927327665 92 0.1298935939136503 96 0.12989359391365018
		 104 0.12989359391365018 107 1.0596155551101356 110 -0.029108659171383167 113 -0.010037993421822655
		 116 0.2728811662852042 119 1.4226679331411445 122 1.7791062299874913 125 0.86942687950171704
		 128 0.84281630939060781;
	setAttr -size 39 ".keyTanInType[0:38]"  1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -size 39 ".keyTanOutType[0:38]"  1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -size 39 ".keyTanInX[0:38]"  1 1 0.90928420578435643 0.17189759698353987 
		0.16373779693822613 1 0.84278618407826966 1 1 1 0.90928420578435643 0.17189759698353987 
		0.16373779693822613 1 0.84278618407826966 1 1 1 0.90928420578435643 0.17189759698353987 
		1 0.1732255261624758 1 1 1 1 1 0.4089630517205714 1 1 1 1 1 0.90928420578435643 0.17189759698353987 
		0.16373779693822613 1 0.84278618407826966 1;
	setAttr -size 39 ".keyTanInY[0:38]"  0 0 0.41617572383683338 0.98511482384100002 
		0.98650389449500719 0 -0.5382485001621361 0 0 0 0.41617572383683338 0.98511482384100002 
		0.98650389449500719 0 -0.5382485001621361 0 0 0 0.41617572383683338 0.98511482384100002 
		0 -0.98488218436812702 0 0 0 0 0 -0.91255094231905609 0 0 0 0 0 0.41617572383683338 
		0.98511482384100002 0.98650389449500719 0 -0.5382485001621361 0;
	setAttr -size 39 ".keyTanOutX[0:38]"  1 1 0.90928420578435643 0.17189759698353987 
		0.16373779693822613 1 0.84278618407826966 1 1 1 0.90928420578435643 0.17189759698353987 
		0.16373779693822613 1 0.84278618407826966 1 1 1 0.90928420578435643 0.17189759698353987 
		1 0.1732255261624758 1 1 1 1 1 0.4089630517205714 1 1 1 1 1 0.90928420578435643 0.17189759698353987 
		0.16373779693822613 1 0.84278618407826966 1;
	setAttr -size 39 ".keyTanOutY[0:38]"  0 0 0.41617572383683338 0.98511482384100002 
		0.98650389449500719 0 -0.5382485001621361 0 0 0 0.41617572383683338 0.98511482384100002 
		0.98650389449500719 0 -0.5382485001621361 0 0 0 0.41617572383683338 0.98511482384100002 
		0 -0.98488218436812702 0 0 0 0 0 -0.9125509423190562 0 0 0 0 0 0.41617572383683338 
		0.98511482384100002 0.98650389449500719 0 -0.5382485001621361 0;
createNode animCurveTL -name "Bony_lFootIKC_translateZ";
	rename -uuid "E0FB4470-4909-A956-AAF5-5399BE60AC70";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 39 ".keyTimeValue[0:38]"  0 2.8152380786750135 3 2.5067935471655649
		 6 -0.2250163000854033 9 -2.8706772046689397 12 -3.2510003430263685 15 -1.5750586397261208
		 18 0.12245857883989486 21 1.7224942668746721 24 2.8152380786750135 27 2.5067935471655649
		 30 -0.2250163000854033 33 -2.8706772046689397 36 -3.2510003430263685 39 -1.5750586397261208
		 42 0.12245857883989486 45 1.7224942668746721 48 2.8152380786750135 51 2.5067935471655649
		 54 -0.2250163000854033 57 -2.8706772046689397 60 -3.2510003430263685 63 2.1904052687435271
		 66 -0.35448816028486385 69 -1.8891048083681301 72 -3.3116256685131122 75 -4.2968779075997183
		 78 -4.2968779075997183 88 3.6378329950398243 92 2.5883262575326467 96 2.2104057166156101
		 104 -0.58129815975651566 107 2.8152380786750135 110 2.5067935471655649 113 -0.2250163000854033
		 116 -2.8706772046689397 119 -3.2510003430263685 122 -1.5750586397261208 125 0.12245857883989486
		 128 1.7224942668746721;
	setAttr -size 39 ".keyTanInType[0:38]"  1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -size 39 ".keyTanOutType[0:38]"  1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -size 39 ".keyTanInX[0:38]"  1 0.13387048227467394 0.046440098082654126 
		0.10890434709489345 1 0.07390524761862409 0.075596851066730406 0.092443323713154807 
		1 0.13387048227467394 0.046440098082654126 0.10890434709489345 1 0.07390524761862409 
		0.075596851066730406 0.092443323713154807 1 0.13387048227467394 0.046440098082654126 
		0.10890434709489345 1 1 0.061167120546306207 0.084240708394725888 0.10327518221418047 
		1 1 1 0.22740233587019718 0.15582057149185827 1 1 0.13387048227467394 0.046440098082654126 
		0.10890434709489345 1 0.07390524761862409 0.075596851066730406 0.092443323713154807;
	setAttr -size 39 ".keyTanInY[0:38]"  0 -0.99099883651573784 -0.99892107660719298 
		-0.99405223362951867 0 0.99726526780713154 0.99713846385985661 0.99571794796561996 
		0 -0.99099883651573784 -0.99892107660719298 -0.99405223362951867 0 0.99726526780713154 
		0.99713846385985661 0.99571794796561996 0 -0.99099883651573784 -0.99892107660719298 
		-0.99405223362951867 0 0 -0.99812753862623871 -0.99644543405504882 -0.99465282221417717 
		0 0 0 -0.97380089219551336 -0.98778537623309171 0 0 -0.99099883651573784 -0.99892107660719298 
		-0.99405223362951867 0 0.99726526780713154 0.99713846385985661 0.99571794796561996;
	setAttr -size 39 ".keyTanOutX[0:38]"  1 0.13387048227467394 0.046440098082654126 
		0.10890434709489345 1 0.07390524761862409 0.075596851066730406 0.092443323713154807 
		1 0.13387048227467394 0.046440098082654126 0.10890434709489345 1 0.07390524761862409 
		0.075596851066730406 0.092443323713154807 1 0.13387048227467394 0.046440098082654126 
		0.10890434709489345 1 1 0.061167120546306207 0.084240708394725888 0.10327518221418047 
		1 1 1 0.22740233587019718 0.15582057149185827 1 1 0.13387048227467394 0.046440098082654126 
		0.10890434709489345 1 0.07390524761862409 0.075596851066730406 1;
	setAttr -size 39 ".keyTanOutY[0:38]"  0 -0.99099883651573784 -0.99892107660719298 
		-0.99405223362951867 0 0.99726526780713154 0.99713846385985661 0.99571794796561996 
		0 -0.99099883651573784 -0.99892107660719298 -0.99405223362951867 0 0.99726526780713154 
		0.99713846385985661 0.99571794796561996 0 -0.99099883651573784 -0.99892107660719298 
		-0.99405223362951867 0 0 -0.99812753862623871 -0.99644543405504882 -0.99465282221417717 
		0 0 0 -0.97380089219551347 -0.98778537623309171 0 0 -0.99099883651573784 -0.99892107660719298 
		-0.99405223362951867 0 0.99726526780713154 0.99713846385985661 0;
createNode animCurveTL -name "Bony_lKneeIKC_translateX";
	rename -uuid "C8B74FE2-4F26-E4DD-2B1D-8AB07F4436CC";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -name "Bony_lKneeIKC_translateY";
	rename -uuid "58FACA69-4770-EDF4-595E-638C85CBD001";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -name "Bony_lKneeIKC_translateZ";
	rename -uuid "CFCBD389-4BDE-6EDE-C9A3-25BE9F93B2D3";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -name "Bony_rKneeIKC_translateX";
	rename -uuid "98C51651-416C-03C3-1386-1680FAA98F76";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -name "Bony_rKneeIKC_translateY";
	rename -uuid "12914D1D-460C-2DC4-A885-9EAE30EC768D";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -name "Bony_rKneeIKC_translateZ";
	rename -uuid "A63BDB1B-4700-656D-89B2-07AD0AB9C4CE";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lFootIKC_rotateX";
	rename -uuid "F8D5AE5C-4BF2-B501-6CF3-FC8506D11D58";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 40 ".keyTimeValue[0:39]"  0 -29.299193435201758 3 -31.429160015830622
		 6 1.1961339365918309 9 41.962938856880463 12 99.570481741011861 15 127.16968212835911
		 18 25.19141381163972 21 -29.299193435201758 24 -29.299193435201758 27 -31.429160015830622
		 30 1.1961339365918309 33 41.962938856880463 36 99.570481741011861 39 127.16968212835911
		 42 25.19141381163972 45 -29.299193435201758 48 -29.299193435201758 51 -31.429160015830622
		 54 1.1961339365918309 57 41.962938856880463 60 99.570481741011861 63 -28.732730208503259
		 66 -4.7604665135447917 69 -4.7604665135447917 72 29.906464999018731 75 117.0660410981252
		 78 117.0660410981252 88 304.81350728567168 92 354.22205483361535 96 354.22205483361535
		 104 354.22205483361535 105 5 107 -29.299193435201758 110 -31.429160015830622 113 1.1961339365918309
		 116 41.962938856880463 119 99.570481741011861 122 127.16968212835911 125 25.19141381163972
		 128 -29.299193435201758;
	setAttr -size 40 ".keyTanInType[0:39]"  1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -size 40 ".keyTanOutType[0:39]"  1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -size 40 ".keyTanInX[0:39]"  1 1 0.19155590378612417 0.14408710156303908 
		0.16578190759139824 1 0.091163808989587439 1 1 1 0.19155590378612417 0.14408710156303908 
		0.16578190759139824 1 0.091163808989587439 1 1 1 0.19155590378612417 0.14408710156303908 
		1 1 1 1 0.11677221232316602 1 1 0.13955156145408218 1 1 1 0.046352074745066175 1 
		1 0.19155590378612417 0.14408710156303908 0.16578190759139824 1 0.091163808989587439 
		1;
	setAttr -size 40 ".keyTanInY[0:39]"  0 0 0.98148170422310033 0.98956500906366041 
		0.98616244053165858 0 -0.9958359101430867 0 0 0 0.98148170422310033 0.98956500906366041 
		0.98616244053165858 0 -0.9958359101430867 0 0 0 0.98148170422310033 0.98956500906366041 
		0 0 0 0 0.99315872368375913 0 0 0.99021480583544474 0 0 0 -0.9989251649482197 0 0 
		0.98148170422310033 0.98956500906366041 0.98616244053165858 0 -0.9958359101430867 
		0;
	setAttr -size 40 ".keyTanOutX[0:39]"  1 1 0.19155590378612417 0.14408710156303908 
		0.16578190759139824 1 0.091163808989587439 1 1 1 0.19155590378612417 0.14408710156303908 
		0.16578190759139824 1 0.091163808989587439 1 1 1 0.19155590378612417 0.14408710156303908 
		1 1 1 1 0.11677221232316602 1 1 0.13955156145408218 1 1 1 0.046352074745066169 1 
		1 0.19155590378612417 0.14408710156303908 0.16578190759139824 1 0.091163808989587439 
		1;
	setAttr -size 40 ".keyTanOutY[0:39]"  0 0 0.98148170422310033 0.98956500906366041 
		0.98616244053165858 0 -0.9958359101430867 0 0 0 0.98148170422310033 0.98956500906366041 
		0.98616244053165858 0 -0.9958359101430867 0 0 0 0.98148170422310033 0.98956500906366041 
		0 0 0 0 0.99315872368375913 0 0 0.99021480583544486 0 0 0 -0.9989251649482197 0 0 
		0.98148170422310033 0.98956500906366041 0.98616244053165858 0 -0.9958359101430867 
		0;
createNode animCurveTA -name "Bony_lFootIKC_rotateY";
	rename -uuid "0CA8CD53-40D8-4C8D-11DB-DD869762E967";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 39 ".keyTimeValue[0:38]"  0 2.9949885349707714 3 0 6 0
		 9 0 12 0 15 0 18 8.0408935889393138 21 2.9949885349707714 24 2.9949885349707714 27 0
		 30 0 33 0 36 0 39 0 42 8.0408935889393138 45 2.9949885349707714 48 2.9949885349707714
		 51 0 54 0 57 0 60 0 63 0 66 8.8365471786374119 69 8.8365471786374119 72 10.382318045416582
		 75 11.309951343329177 78 11.309951343329177 88 -10.78249623407287 92 -3.5093515603818517
		 96 -3.5093515603818517 104 -3.5093515603818517 107 2.9949885349707714 110 0 113 0
		 116 0 119 0 122 0 125 8.0408935889393138 128 2.9949885349707714;
	setAttr -size 39 ".keyTanInType[0:38]"  1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -size 39 ".keyTanOutType[0:38]"  1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -size 39 ".keyTanInX[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.98541679037031149 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 39 ".keyTanInY[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.17015801261261168 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 39 ".keyTanOutX[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.98541679037031149 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 39 ".keyTanOutY[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.17015801261261168 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lFootIKC_rotateZ";
	rename -uuid "EF34E7A2-4F37-0906-7D62-5D8DD573FA8B";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 39 ".keyTimeValue[0:38]"  0 7.3858950074474015 3 0 6 0
		 9 0 12 0 15 0 18 -3.759875110460781 21 7.3858950074474015 24 7.3858950074474015 27 0
		 30 0 33 0 36 0 39 0 42 -3.759875110460781 45 7.3858950074474015 48 7.3858950074474015
		 51 0 54 0 57 0 60 0 63 0 66 0.78742046767749363 69 0.78742046767749363 72 0.40811154729488236
		 75 -3.1418557465254464 78 -3.1418557465254464 88 4.6531473791498597 92 11.202656646542609
		 96 11.202656646542609 104 11.202656646542609 107 7.3858950074474015 110 0 113 0 116 0
		 119 0 122 0 125 -3.759875110460781 128 7.3858950074474015;
	setAttr -size 39 ".keyTanInType[0:38]"  1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -size 39 ".keyTanOutType[0:38]"  1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -size 39 ".keyTanInX[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.98761190926626374 1 1 0.91894015726627254 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -size 39 ".keyTanInY[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.15691627281912229 0 0 0.39439699208213808 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -size 39 ".keyTanOutX[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.98761190926626374 1 1 0.91894015726627265 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -size 39 ".keyTanOutY[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.15691627281912229 0 0 0.39439699208213813 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -name "Bony_lFootIKC_Stretch";
	rename -uuid "21AD169F-435D-BD51-9BFA-2C8A9CBE86B5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 39 ".keyTimeValue[0:38]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0
		 21 0 24 0 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0
		 72 0 75 0 78 0 88 0 92 0 96 0 104 0 107 0 110 0 113 0 116 0 119 0 122 0 125 0 128 0;
	setAttr -size 39 ".keyTanInType[0:38]"  1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -size 39 ".keyTanOutType[0:38]"  1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -size 39 ".keyTanInX[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 39 ".keyTanInY[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 39 ".keyTanOutX[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 39 ".keyTanOutY[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_lFootIKC_KneeLock";
	rename -uuid "BA0FF1E8-42A6-37F9-1003-5C89BEBAC014";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 39 ".keyTimeValue[0:38]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0
		 21 0 24 0 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0
		 72 0 75 0 78 0 88 0 92 0 96 0 104 0 107 0 110 0 113 0 116 0 119 0 122 0 125 0 128 0;
	setAttr -size 39 ".keyTanInType[0:38]"  1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -size 39 ".keyTanOutType[0:38]"  1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -size 39 ".keyTanInX[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 39 ".keyTanInY[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 39 ".keyTanOutX[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 39 ".keyTanOutY[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_lFootIKC_footTilt";
	rename -uuid "F8DECE66-4660-1E57-2521-F29F2C79EAC5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 39 ".keyTimeValue[0:38]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0
		 21 0 24 0 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0
		 72 0 75 0 78 0 88 0 92 0 96 0 104 0 107 0 110 0 113 0 116 0 119 0 122 0 125 0 128 0;
	setAttr -size 39 ".keyTanInType[0:38]"  1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -size 39 ".keyTanOutType[0:38]"  1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -size 39 ".keyTanInX[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 39 ".keyTanInY[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 39 ".keyTanOutX[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 39 ".keyTanOutY[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_lFootIKC_heelBall";
	rename -uuid "31AFFDCC-4234-F189-C50D-83B6D6071216";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 39 ".keyTimeValue[0:38]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0
		 21 0 24 0 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0
		 72 0 75 0 78 0 88 0 92 0 96 0 104 0 107 0 110 0 113 0 116 0 119 0 122 0 125 0 128 0;
	setAttr -size 39 ".keyTanInType[0:38]"  1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -size 39 ".keyTanOutType[0:38]"  1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -size 39 ".keyTanInX[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 39 ".keyTanInY[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 39 ".keyTanOutX[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 39 ".keyTanOutY[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_lFootIKC_toeUpDn";
	rename -uuid "974C8CC2-440F-0AD6-DCBF-548D9A8AA6FB";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 39 ".keyTimeValue[0:38]"  0 1 3 0 6 0 9 5 12 -1 15 -1
		 18 -1 21 -1 24 1 27 0 30 0 33 5 36 -1 39 -1 42 -1 45 -1 48 1 51 0 54 0 57 5 60 -1
		 63 -1 66 -1 69 -1 72 4 75 -2 78 -2 88 -2 92 -2 96 -2 104 -2 107 1 110 0 113 0 116 5
		 119 -1 122 -1 125 -1 128 -1;
	setAttr -size 39 ".keyTanInType[0:38]"  1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -size 39 ".keyTanOutType[0:38]"  1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -size 39 ".keyTanInX[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 39 ".keyTanInY[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 39 ".keyTanOutX[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 39 ".keyTanOutY[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_lFootIKC_ballSwivel";
	rename -uuid "74BBAF68-40C0-3785-7686-4595383B85C3";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 39 ".keyTimeValue[0:38]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0
		 21 0 24 0 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0
		 72 0 75 0 78 0 88 0 92 0 96 0 104 0 107 0 110 0 113 0 116 0 119 0 122 0 125 0 128 0;
	setAttr -size 39 ".keyTanInType[0:38]"  1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -size 39 ".keyTanOutType[0:38]"  1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -size 39 ".keyTanInX[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 39 ".keyTanInY[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 39 ".keyTanOutX[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 39 ".keyTanOutY[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rFinger1J3C_rotateX";
	rename -uuid "E4DABCE8-4B6A-808D-9E36-3AB25F704794";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rFinger1J3C_rotateY";
	rename -uuid "1396D0B4-4427-ECFE-6B9B-7989426A3046";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rFinger1J3C_rotateZ";
	rename -uuid "2978898F-41D5-E699-A024-178083B94F18";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 -33.557098392449447 3 -33.557098392449447
		 6 -33.557098392449447 15 -33.557098392449447 18 -33.557098392449447 21 -33.557098392449447
		 24 -33.557098392449447 27 -33.557098392449447 30 -33.557098392449447 39 -33.557098392449447
		 42 -33.557098392449447 45 -33.557098392449447 48 -33.557098392449447 51 -33.557098392449447
		 54 -33.557098392449447 63 -33.557098392449447 66 -33.557098392449447 75 -33.557098392449447
		 78 -33.557098392449447 88 -33.557098392449447 92 -33.557098392449447 104 -33.557098392449447
		 107 -33.557098392449447 110 -33.557098392449447 113 -33.557098392449447 122 -33.557098392449447
		 125 -33.557098392449447 128 -33.557098392449447;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lClavicleC_rotateX";
	rename -uuid "095B7858-4F86-583D-CB6B-CB9B8EA31F9A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lClavicleC_rotateY";
	rename -uuid "C1398F81-4773-C58D-67AD-F795A8A9FD0D";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lClavicleC_rotateZ";
	rename -uuid "2A9C945E-474C-D16A-2A03-7CACBF18EB1A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lFinger2J2C_rotateX";
	rename -uuid "2A418131-4F95-5775-5799-6DA31D9E2670";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lFinger2J2C_rotateY";
	rename -uuid "9EEBCED5-49F6-F7E3-E51C-67B82FBBB82B";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lFinger2J2C_rotateZ";
	rename -uuid "E1408419-42D4-933F-DF34-DDAD2ED158CE";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 -26.0190521536502 3 -26.0190521536502
		 6 -26.0190521536502 15 -26.0190521536502 18 -26.0190521536502 21 -26.0190521536502
		 24 -26.0190521536502 27 -26.0190521536502 30 -26.0190521536502 39 -26.0190521536502
		 42 -26.0190521536502 45 -26.0190521536502 48 -26.0190521536502 51 -26.0190521536502
		 54 -26.0190521536502 63 -26.0190521536502 66 -26.0190521536502 75 -26.0190521536502
		 78 -26.0190521536502 88 -26.0190521536502 92 -26.0190521536502 104 -26.0190521536502
		 107 -26.0190521536502 110 -26.0190521536502 113 -26.0190521536502 122 -26.0190521536502
		 125 -26.0190521536502 128 -26.0190521536502;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lFinger1J1C_rotateX";
	rename -uuid "4C6907F3-40B9-4822-7673-9EA8834446D0";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lFinger1J1C_rotateY";
	rename -uuid "1246A286-4501-9BEA-5A36-0B947CD72BF9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lFinger1J1C_rotateZ";
	rename -uuid "FEC9A97E-409C-0D74-87AA-FF97AA858F94";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 -26.0190521536502 3 -26.0190521536502
		 6 -26.0190521536502 15 -26.0190521536502 18 -26.0190521536502 21 -26.0190521536502
		 24 -26.0190521536502 27 -26.0190521536502 30 -26.0190521536502 39 -26.0190521536502
		 42 -26.0190521536502 45 -26.0190521536502 48 -26.0190521536502 51 -26.0190521536502
		 54 -26.0190521536502 63 -26.0190521536502 66 -26.0190521536502 75 -26.0190521536502
		 78 -26.0190521536502 88 -26.0190521536502 92 -26.0190521536502 104 -26.0190521536502
		 107 -26.0190521536502 110 -26.0190521536502 113 -26.0190521536502 122 -26.0190521536502
		 125 -26.0190521536502 128 -26.0190521536502;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_lFinger1J1C_scaleX";
	rename -uuid "05AA41DD-4BA5-C7DF-BAEB-8C949375AE9E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 1 3 1 6 1 15 1 18 1 21 1 24 1
		 27 1 30 1 39 1 42 1 45 1 48 1 51 1 54 1 63 1 66 1 75 1 78 1 88 1 92 1 104 1 107 1
		 110 1 113 1 122 1 125 1 128 1;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_lFinger1J1C_scaleY";
	rename -uuid "74878694-4255-4336-798D-4881CDFCBA49";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 1 3 1 6 1 15 1 18 1 21 1 24 1
		 27 1 30 1 39 1 42 1 45 1 48 1 51 1 54 1 63 1 66 1 75 1 78 1 88 1 92 1 104 1 107 1
		 110 1 113 1 122 1 125 1 128 1;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_lFinger1J1C_scaleZ";
	rename -uuid "40AF3FA1-4D9F-EAE6-7CAD-F3A1FF87B105";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 1 3 1 6 1 15 1 18 1 21 1 24 1
		 27 1 30 1 39 1 42 1 45 1 48 1 51 1 54 1 63 1 66 1 75 1 78 1 88 1 92 1 104 1 107 1
		 110 1 113 1 122 1 125 1 128 1;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rFinger1J1C_rotateX";
	rename -uuid "B5E1CA60-4E1E-545E-55EE-8291196B0383";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rFinger1J1C_rotateY";
	rename -uuid "3F304A02-44D6-6EFC-80B0-6FB2744D8804";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rFinger1J1C_rotateZ";
	rename -uuid "4887BB19-47BC-37BE-0005-879F90F6D8AB";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 -33.557098392449447 3 -33.557098392449447
		 6 -33.557098392449447 15 -33.557098392449447 18 -33.557098392449447 21 -33.557098392449447
		 24 -33.557098392449447 27 -33.557098392449447 30 -33.557098392449447 39 -33.557098392449447
		 42 -33.557098392449447 45 -33.557098392449447 48 -33.557098392449447 51 -33.557098392449447
		 54 -33.557098392449447 63 -33.557098392449447 66 -33.557098392449447 75 -33.557098392449447
		 78 -33.557098392449447 88 -33.557098392449447 92 -33.557098392449447 104 -33.557098392449447
		 107 -33.557098392449447 110 -33.557098392449447 113 -33.557098392449447 122 -33.557098392449447
		 125 -33.557098392449447 128 -33.557098392449447;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_rFinger1J1C_scaleX";
	rename -uuid "9E568D9E-407D-9DAE-97A6-E79671BBCBA8";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 1 3 1 6 1 15 1 18 1 21 1 24 1
		 27 1 30 1 39 1 42 1 45 1 48 1 51 1 54 1 63 1 66 1 75 1 78 1 88 1 92 1 104 1 107 1
		 110 1 113 1 122 1 125 1 128 1;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_rFinger1J1C_scaleY";
	rename -uuid "D9073940-4A75-8473-15AC-B9A21560B2B7";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 1 3 1 6 1 15 1 18 1 21 1 24 1
		 27 1 30 1 39 1 42 1 45 1 48 1 51 1 54 1 63 1 66 1 75 1 78 1 88 1 92 1 104 1 107 1
		 110 1 113 1 122 1 125 1 128 1;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_rFinger1J1C_scaleZ";
	rename -uuid "1F7ADF44-4861-8B84-3478-B9AE38197C26";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 1 3 1 6 1 15 1 18 1 21 1 24 1
		 27 1 30 1 39 1 42 1 45 1 48 1 51 1 54 1 63 1 66 1 75 1 78 1 88 1 92 1 104 1 107 1
		 110 1 113 1 122 1 125 1 128 1;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rElbowFKC_rotateY";
	rename -uuid "8299AEF6-4F78-FAA5-F403-32B20223C029";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 29 ".keyTimeValue[0:28]"  0 -51.002834435760356 3 -51.002834435760356
		 6 -51.002834435760356 15 -51.002834435760356 18 -51.002834435760356 21 -51.002834435760356
		 24 -51.002834435760356 27 -51.002834435760356 30 -51.002834435760356 39 -51.002834435760356
		 42 -51.002834435760356 45 -51.002834435760356 48 -51.002834435760356 51 -51.002834435760356
		 54 -51.002834435760356 63 -51.002834435760356 66 -51.002834435760356 72 -22.555665127697687
		 75 -22.555665127697687 78 -22.555665127697687 88 -22.555665127697687 92 -22.555665127697687
		 104 -22.555665127697687 107 -51.002834435760356 110 -51.002834435760356 113 -51.002834435760356
		 122 -51.002834435760356 125 -51.002834435760356 128 -51.002834435760356;
	setAttr -size 29 ".keyTanInType[0:28]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 1;
	setAttr -size 29 ".keyTanOutType[0:28]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18;
	setAttr -size 29 ".keyTanInX[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 29 ".keyTanInY[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 29 ".keyTanOutX[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 29 ".keyTanOutY[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_lLegSwitchC_SwitchIkFk";
	rename -uuid "87466FB1-4204-1436-CE3E-82AE79A006AF";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 29 ".keyTimeValue[0:28]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 1 85 1 88 0 92 0 104 0
		 107 0 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 29 ".keyTanInType[0:28]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 1;
	setAttr -size 29 ".keyTanOutType[0:28]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18;
	setAttr -size 29 ".keyTanInX[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 29 ".keyTanInY[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 29 ".keyTanOutX[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 29 ".keyTanOutY[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rPalmC_rotateX";
	rename -uuid "06DF4026-4CEE-94BD-216A-87A02A812EC7";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rPalmC_rotateY";
	rename -uuid "FE499BDD-4A2F-5498-72A6-89A74CD103D7";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rPalmC_rotateZ";
	rename -uuid "3295A7B9-4060-9C0A-C783-9295C27F005F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 -33.557098392449447 3 -33.557098392449447
		 6 -33.557098392449447 15 -33.557098392449447 18 -33.557098392449447 21 -33.557098392449447
		 24 -33.557098392449447 27 -33.557098392449447 30 -33.557098392449447 39 -33.557098392449447
		 42 -33.557098392449447 45 -33.557098392449447 48 -33.557098392449447 51 -33.557098392449447
		 54 -33.557098392449447 63 -33.557098392449447 66 -33.557098392449447 75 -33.557098392449447
		 78 -33.557098392449447 88 -33.557098392449447 92 -33.557098392449447 104 -33.557098392449447
		 107 -33.557098392449447 110 -33.557098392449447 113 -33.557098392449447 122 -33.557098392449447
		 125 -33.557098392449447 128 -33.557098392449447;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_Main_CNT_rotateX";
	rename -uuid "1D868E82-456E-38EB-43B2-7384BC5E1BCA";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_Main_CNT_rotateY";
	rename -uuid "3764F687-4FC8-57B7-C4AA-4AA60DBD1E41";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_Main_CNT_rotateZ";
	rename -uuid "33DB3596-46FF-553A-E040-6DB664146A2A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_Main_CNT_GlobalScale";
	rename -uuid "171B0A96-4327-5DBF-CD1C-4A8DC5CBE9D1";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 1 3 1 6 1 15 1 18 1 21 1 24 1
		 27 1 30 1 39 1 42 1 45 1 48 1 51 1 54 1 63 1 66 1 75 1 78 1 88 1 92 1 104 1 107 1
		 110 1 113 1 122 1 125 1 128 1;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lFinger1J3C_rotateX";
	rename -uuid "DBA3DB97-409C-1BB5-D7D2-9AB460655A5D";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lFinger1J3C_rotateY";
	rename -uuid "579401A9-4646-D58D-035C-7A917A168E94";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lFinger1J3C_rotateZ";
	rename -uuid "791A381E-4C51-1AFA-B91B-85867204E91F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 -26.0190521536502 3 -26.0190521536502
		 6 -26.0190521536502 15 -26.0190521536502 18 -26.0190521536502 21 -26.0190521536502
		 24 -26.0190521536502 27 -26.0190521536502 30 -26.0190521536502 39 -26.0190521536502
		 42 -26.0190521536502 45 -26.0190521536502 48 -26.0190521536502 51 -26.0190521536502
		 54 -26.0190521536502 63 -26.0190521536502 66 -26.0190521536502 75 -26.0190521536502
		 78 -26.0190521536502 88 -26.0190521536502 92 -26.0190521536502 104 -26.0190521536502
		 107 -26.0190521536502 110 -26.0190521536502 113 -26.0190521536502 122 -26.0190521536502
		 125 -26.0190521536502 128 -26.0190521536502;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_SpineTopIKC_rotateX";
	rename -uuid "FFA9509B-45FA-0008-D068-8C9F4DF2CF0E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 13 ".keyTimeValue[0:12]"  0 0 12 0 24 0 36 0 48 0 60 0
		 75 0 78 0 88 0 92 0 104 0 107 0 119 0;
	setAttr -size 13 ".keyTanInType[0:12]"  1 18 1 18 1 18 
		18 18 18 18 18 1 1;
	setAttr -size 13 ".keyTanOutType[0:12]"  1 18 1 1 1 1 
		18 18 18 18 18 1 18;
	setAttr -size 13 ".keyTanInX[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 13 ".keyTanInY[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 13 ".keyTanOutX[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 13 ".keyTanOutY[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_SpineTopIKC_rotateY";
	rename -uuid "CEFA0CDD-4BC3-1192-F0A6-E28B5E598B15";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 13 ".keyTimeValue[0:12]"  0 30.034870326052658 12 -14.5731360429203
		 24 30.034870326052658 36 -14.5731360429203 48 30.034870326052658 60 -14.5731360429203
		 75 -14.5731360429203 78 -14.5731360429203 88 -14.5731360429203 92 -14.5731360429203
		 104 -14.5731360429203 107 30.034870326052658 119 -14.5731360429203;
	setAttr -size 13 ".keyTanInType[0:12]"  1 18 1 18 1 18 
		18 18 18 18 18 1 1;
	setAttr -size 13 ".keyTanOutType[0:12]"  1 18 1 1 1 1 
		18 18 18 18 18 1 18;
	setAttr -size 13 ".keyTanInX[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 13 ".keyTanInY[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 13 ".keyTanOutX[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 13 ".keyTanOutY[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_SpineTopIKC_rotateZ";
	rename -uuid "25F3B1B3-4697-CCDF-65F8-4B9B67D6247B";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 13 ".keyTimeValue[0:12]"  0 0 12 0 24 0 36 0 48 0 60 0
		 75 0 78 0 88 0 92 0 104 0 107 0 119 0;
	setAttr -size 13 ".keyTanInType[0:12]"  1 18 1 18 1 18 
		18 18 18 18 18 1 1;
	setAttr -size 13 ".keyTanOutType[0:12]"  1 18 1 1 1 1 
		18 18 18 18 18 1 18;
	setAttr -size 13 ".keyTanInX[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 13 ".keyTanInY[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 13 ".keyTanOutX[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 13 ".keyTanOutY[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rThumbJ3C_rotateX";
	rename -uuid "70C53492-49F4-6D65-BC47-36BFD90B52D9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rThumbJ3C_rotateY";
	rename -uuid "209E7CD3-49A2-A27D-C8D6-749783674019";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rThumbJ3C_rotateZ";
	rename -uuid "52BF95E0-4C60-AE9D-4AD0-CCA6D2609E25";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 -33.557098392449447 3 -33.557098392449447
		 6 -33.557098392449447 15 -33.557098392449447 18 -33.557098392449447 21 -33.557098392449447
		 24 -33.557098392449447 27 -33.557098392449447 30 -33.557098392449447 39 -33.557098392449447
		 42 -33.557098392449447 45 -33.557098392449447 48 -33.557098392449447 51 -33.557098392449447
		 54 -33.557098392449447 63 -33.557098392449447 66 -33.557098392449447 75 -33.557098392449447
		 78 -33.557098392449447 88 -33.557098392449447 92 -33.557098392449447 104 -33.557098392449447
		 107 -33.557098392449447 110 -33.557098392449447 113 -33.557098392449447 122 -33.557098392449447
		 125 -33.557098392449447 128 -33.557098392449447;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rFinger2J1C_rotateX";
	rename -uuid "5711429A-46C6-6F5C-693C-E28419E0A9C1";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rFinger2J1C_rotateY";
	rename -uuid "CB7B3D80-42FF-6C90-9830-9DAFD3D03112";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rFinger2J1C_rotateZ";
	rename -uuid "55FD192E-415A-9AF9-CF7B-16952BBA789B";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 -33.557098392449447 3 -33.557098392449447
		 6 -33.557098392449447 15 -33.557098392449447 18 -33.557098392449447 21 -33.557098392449447
		 24 -33.557098392449447 27 -33.557098392449447 30 -33.557098392449447 39 -33.557098392449447
		 42 -33.557098392449447 45 -33.557098392449447 48 -33.557098392449447 51 -33.557098392449447
		 54 -33.557098392449447 63 -33.557098392449447 66 -33.557098392449447 75 -33.557098392449447
		 78 -33.557098392449447 88 -33.557098392449447 92 -33.557098392449447 104 -33.557098392449447
		 107 -33.557098392449447 110 -33.557098392449447 113 -33.557098392449447 122 -33.557098392449447
		 125 -33.557098392449447 128 -33.557098392449447;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_rFinger2J1C_scaleX";
	rename -uuid "5B6C24EB-4572-7E7F-810C-148887988EAD";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 1 3 1 6 1 15 1 18 1 21 1 24 1
		 27 1 30 1 39 1 42 1 45 1 48 1 51 1 54 1 63 1 66 1 75 1 78 1 88 1 92 1 104 1 107 1
		 110 1 113 1 122 1 125 1 128 1;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_rFinger2J1C_scaleY";
	rename -uuid "5EE5161A-4379-A0BE-D6AD-B2B4E81DA465";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 1 3 1 6 1 15 1 18 1 21 1 24 1
		 27 1 30 1 39 1 42 1 45 1 48 1 51 1 54 1 63 1 66 1 75 1 78 1 88 1 92 1 104 1 107 1
		 110 1 113 1 122 1 125 1 128 1;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_rFinger2J1C_scaleZ";
	rename -uuid "35AF625A-4059-BEC6-56FC-9599D2CACCB4";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 1 3 1 6 1 15 1 18 1 21 1 24 1
		 27 1 30 1 39 1 42 1 45 1 48 1 51 1 54 1 63 1 66 1 75 1 78 1 88 1 92 1 104 1 107 1
		 110 1 113 1 122 1 125 1 128 1;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rThumbJ1C_rotateX";
	rename -uuid "6F7D04A3-44CA-C5AD-1214-CBAAFE595DDE";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rThumbJ1C_rotateY";
	rename -uuid "40242F1A-44CB-47A8-6E72-C9B9E1888036";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rThumbJ1C_rotateZ";
	rename -uuid "A6C626FC-441B-D71D-585B-D6BAD6511559";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 -33.557098392449447 3 -33.557098392449447
		 6 -33.557098392449447 15 -33.557098392449447 18 -33.557098392449447 21 -33.557098392449447
		 24 -33.557098392449447 27 -33.557098392449447 30 -33.557098392449447 39 -33.557098392449447
		 42 -33.557098392449447 45 -33.557098392449447 48 -33.557098392449447 51 -33.557098392449447
		 54 -33.557098392449447 63 -33.557098392449447 66 -33.557098392449447 75 -33.557098392449447
		 78 -33.557098392449447 88 -33.557098392449447 92 -33.557098392449447 104 -33.557098392449447
		 107 -33.557098392449447 110 -33.557098392449447 113 -33.557098392449447 122 -33.557098392449447
		 125 -33.557098392449447 128 -33.557098392449447;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_rThumbJ1C_scaleX";
	rename -uuid "037F7BBC-45D5-3970-44CB-C785215E1D17";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 1 3 1 6 1 15 1 18 1 21 1 24 1
		 27 1 30 1 39 1 42 1 45 1 48 1 51 1 54 1 63 1 66 1 75 1 78 1 88 1 92 1 104 1 107 1
		 110 1 113 1 122 1 125 1 128 1;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_rThumbJ1C_scaleY";
	rename -uuid "BC4A459F-4924-8A4D-4C6C-98B1DE8C07E7";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 1 3 1 6 1 15 1 18 1 21 1 24 1
		 27 1 30 1 39 1 42 1 45 1 48 1 51 1 54 1 63 1 66 1 75 1 78 1 88 1 92 1 104 1 107 1
		 110 1 113 1 122 1 125 1 128 1;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_rThumbJ1C_scaleZ";
	rename -uuid "7EB6C409-4A44-F5DB-2E71-3284A48C1787";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 1 3 1 6 1 15 1 18 1 21 1 24 1
		 27 1 30 1 39 1 42 1 45 1 48 1 51 1 54 1 63 1 66 1 75 1 78 1 88 1 92 1 104 1 107 1
		 110 1 113 1 122 1 125 1 128 1;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lElbowFKC_rotateY";
	rename -uuid "416B9FD2-46D6-2E58-CF57-8EB2DCB0F338";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 29 ".keyTimeValue[0:28]"  0 -82.588781712718188 3 -82.588781712718188
		 6 -82.588781712718188 15 -82.588781712718188 18 -82.588781712718188 21 -82.588781712718188
		 24 -82.588781712718188 27 -82.588781712718188 30 -82.588781712718188 39 -82.588781712718188
		 42 -82.588781712718188 45 -82.588781712718188 48 -82.588781712718188 51 -82.588781712718188
		 54 -82.588781712718188 63 -82.588781712718188 66 -82.588781712718188 72 -33.944534681664564
		 75 -33.944534681664564 78 -33.944534681664564 88 -33.944534681664564 92 -33.944534681664564
		 104 -33.944534681664564 107 -82.588781712718188 110 -82.588781712718188 113 -82.588781712718188
		 122 -82.588781712718188 125 -82.588781712718188 128 -82.588781712718188;
	setAttr -size 29 ".keyTanInType[0:28]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 1;
	setAttr -size 29 ".keyTanOutType[0:28]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18;
	setAttr -size 29 ".keyTanInX[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 29 ".keyTanInY[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 29 ".keyTanOutX[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 29 ".keyTanOutY[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_MainHipC_rotateX";
	rename -uuid "3BB6395A-4AA3-B099-D4CE-0FA5CE55820B";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 13 ".keyTimeValue[0:12]"  0 0 12 0 24 0 36 0 48 0 60 0
		 75 0 78 0 88 0 92 0 104 0 107 0 119 0;
	setAttr -size 13 ".keyTanInType[0:12]"  1 18 18 18 1 18 
		18 18 18 18 18 1 1;
	setAttr -size 13 ".keyTanOutType[0:12]"  1 18 18 1 18 1 
		18 18 18 18 18 1 18;
	setAttr -size 13 ".keyTanInX[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 13 ".keyTanInY[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 13 ".keyTanOutX[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 13 ".keyTanOutY[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_MainHipC_rotateY";
	rename -uuid "6B1586B2-4F79-2BDF-55D5-2693E7868E08";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 13 ".keyTimeValue[0:12]"  0 0 12 23.901191118023608 24 0
		 36 23.901191118023608 48 0 60 23.901191118023608 75 23.901191118023608 78 23.901191118023608
		 88 23.901191118023608 92 23.901191118023608 104 23.901191118023608 107 0 119 23.901191118023608;
	setAttr -size 13 ".keyTanInType[0:12]"  1 18 18 18 1 18 
		18 18 18 18 18 1 1;
	setAttr -size 13 ".keyTanOutType[0:12]"  1 18 18 1 18 1 
		18 18 18 18 18 1 18;
	setAttr -size 13 ".keyTanInX[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 13 ".keyTanInY[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 13 ".keyTanOutX[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 13 ".keyTanOutY[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_MainHipC_rotateZ";
	rename -uuid "102A548D-4FBE-BBF6-0DA4-F08ACA8CA78E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 13 ".keyTimeValue[0:12]"  0 0 12 0 24 0 36 0 48 0 60 0
		 75 0 78 0 88 0 92 0 104 0 107 0 119 0;
	setAttr -size 13 ".keyTanInType[0:12]"  1 18 18 18 1 18 
		18 18 18 18 18 1 1;
	setAttr -size 13 ".keyTanOutType[0:12]"  1 18 18 1 18 1 
		18 18 18 18 18 1 18;
	setAttr -size 13 ".keyTanInX[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 13 ".keyTanInY[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 13 ".keyTanOutX[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 13 ".keyTanOutY[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_ROOTC_rotateY";
	rename -uuid "42B3E134-4CD6-9CA4-4691-729F07B07277";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 27 ".keyTimeValue[0:26]"  0 -4.279294789321332 6 -4.279294789321332
		 12 -4.279294789321332 18 -4.279294789321332 24 -4.279294789321332 30 -4.279294789321332
		 36 -4.279294789321332 42 -4.279294789321332 48 -4.279294789321332 54 -4.279294789321332
		 60 -4.279294789321332 66 -4.279294789321332 69 -4.2792947893213391 72 -4.2792947893213391
		 75 -4.2792947893213471 78 -4.2792947893213551 81 -4.2792947893213693 85 -4.2792947893213764
		 87 -4.2792947893213764 88 -4.2792947893213764 92 -4.2792947893213764 96 -4.2792947893213924
		 104 -13.858311613095355 107 -4.279294789321332 113 -4.279294789321332 119 -4.279294789321332
		 125 -4.279294789321332;
	setAttr -size 27 ".keyTanInType[0:26]"  1 2 2 2 2 2 
		2 2 1 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		1 2 2 1;
	setAttr -size 27 ".keyTanOutType[0:26]"  1 2 2 2 2 1 
		2 2 2 1 2 2 18 18 18 18 18 18 18 18 18 18 18 
		1 2 2 2;
	setAttr -size 27 ".keyTanInX[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 27 ".keyTanInY[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 27 ".keyTanOutX[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 27 ".keyTanOutY[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_ROOTC_rotateZ";
	rename -uuid "9931B75D-4873-6C98-6D6D-5FBD7ED7A0FD";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 27 ".keyTimeValue[0:26]"  0 -1.9014580594677457 6 -1.9014580594677457
		 12 -1.9014580594677457 18 -1.9014580594677457 24 -1.9014580594677457 30 -1.9014580594677457
		 36 -1.9014580594677457 42 -1.9014580594677457 48 -1.9014580594677457 54 -1.9014580594677457
		 60 -1.9014580594677457 66 -1.9014580594677457 69 -1.9014580594677462 72 -1.9014580594677462
		 75 -1.901458059467745 78 -1.901458059467743 81 -1.9014580594677346 85 -1.9014580594677339
		 87 -1.9014580594677339 88 -1.9014580594677339 92 -1.9014580594677339 96 -1.9014580594677311
		 104 -6.4788629074029433 107 -1.9014580594677457 113 -1.9014580594677457 119 -1.9014580594677457
		 125 -1.9014580594677457;
	setAttr -size 27 ".keyTanInType[0:26]"  1 2 2 2 2 2 
		2 2 1 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		1 2 2 1;
	setAttr -size 27 ".keyTanOutType[0:26]"  1 2 2 2 2 1 
		2 2 2 1 2 2 18 18 18 18 18 18 18 18 18 18 18 
		1 2 2 2;
	setAttr -size 27 ".keyTanInX[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 27 ".keyTanInY[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 27 ".keyTanOutX[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 27 ".keyTanOutY[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_lArmSwitchC_SwitchIkFk";
	rename -uuid "65E27E2C-4226-793C-6087-BBBC15A8577E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 1 3 1 6 1 15 1 18 1 21 1 24 1
		 27 1 30 1 39 1 42 1 45 1 48 1 51 1 54 1 63 1 66 1 75 1 78 1 88 1 92 1 104 1 107 1
		 110 1 113 1 122 1 125 1 128 1;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rShoulderFKC_rotateX";
	rename -uuid "3834F310-4BE9-B8B2-4958-13AC09185722";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 39 ".keyTimeValue[0:38]"  0 -65.595722371377491 3 -16.261938525271344
		 6 -15.498001988200377 9 13.011059290996146 12 22.170661618765177 15 22.170661618765177
		 18 3.3563034684836639 21 -6.8026737446220915 24 -65.595722371377491 27 -16.261938525271344
		 30 -15.498001988200377 33 13.011059290996146 36 22.170661618765177 39 22.170661618765177
		 42 3.3563034684836639 45 -6.8026737446220915 48 -65.595722371377491 51 -16.261938525271344
		 54 -15.498001988200377 57 13.011059290996146 60 22.170661618765177 63 22.170661618765177
		 66 3.3563034684836639 69 9.4654565905358385 72 15.886257350968853 75 15.886257350968853
		 78 -154.55850485806164 81 -25.338108053990705 88 -25.338108053990705 92 -25.338108053990705
		 104 -191.04993138307194 107 -65.595722371377491 110 -16.261938525271344 113 -15.498001988200377
		 116 13.011059290996146 119 22.170661618765177 122 22.170661618765177 125 3.3563034684836639
		 128 -6.8026737446220915;
	setAttr -size 39 ".keyTanInType[0:38]"  1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -size 39 ".keyTanOutType[0:38]"  1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -size 39 ".keyTanInX[0:38]"  1 0.95242497981256313 0.95242497981256313 
		0.35543138559679638 1 1 0.443181359937457 0.22876480322458465 1 0.95242497981256313 
		0.95242497981256313 0.35543138559679638 1 1 0.443181359937457 0.22876480322458465 
		1 0.95242497981256313 0.95242497981256313 0.35543138559679638 1 1 1 0.75266777440593469 
		1 1 1 1 1 1 1 1 0.95242497981256313 0.95242497981256313 0.35543138559679638 1 1 0.443181359937457 
		0.22876480322458465;
	setAttr -size 39 ".keyTanInY[0:38]"  0 0.30477312517516852 0.30477312517516852 
		0.93470237516160271 0 0 -0.89643197299292399 -0.97348172289243162 0 0.30477312517516852 
		0.30477312517516852 0.93470237516160271 0 0 -0.89643197299292399 -0.97348172289243162 
		0 0.30477312517516852 0.30477312517516852 0.93470237516160271 0 0 0 0.65840050225589664 
		0 0 0 0 0 0 0 0 0.30477312517516852 0.30477312517516852 0.93470237516160271 0 0 -0.89643197299292399 
		-0.97348172289243162;
	setAttr -size 39 ".keyTanOutX[0:38]"  1 0.95242497981256313 0.95242497981256313 
		0.35543138559679638 1 1 0.443181359937457 0.22876480322458465 1 0.95242497981256313 
		0.95242497981256313 0.35543138559679638 1 1 0.443181359937457 0.22876480322458465 
		1 0.95242497981256313 0.95242497981256313 0.35543138559679638 1 1 1 0.75266777440593469 
		1 1 1 1 1 1 1 1 0.95242497981256313 0.95242497981256313 0.35543138559679638 1 1 0.443181359937457 
		1;
	setAttr -size 39 ".keyTanOutY[0:38]"  0 0.30477312517516852 0.30477312517516852 
		0.93470237516160271 0 0 -0.89643197299292399 -0.97348172289243162 0 0.30477312517516852 
		0.30477312517516852 0.93470237516160271 0 0 -0.89643197299292399 -0.97348172289243162 
		0 0.30477312517516852 0.30477312517516852 0.93470237516160271 0 0 0 0.65840050225589664 
		0 0 0 0 0 0 0 0 0.30477312517516852 0.30477312517516852 0.93470237516160271 0 0 -0.89643197299292399 
		0;
createNode animCurveTA -name "Bony_rShoulderFKC_rotateY";
	rename -uuid "79C54B3B-41A4-9E51-F64A-1E9334ACFEC5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 39 ".keyTimeValue[0:38]"  0 -74.069484643085602 3 -17.843384232518279
		 6 -3.9842322774766572 9 27.454169170014172 12 58.033996186336211 15 58.033996186336211
		 18 4.7571992643676753 21 -27.262778196196276 24 -74.069484643085602 27 -17.843384232518279
		 30 -3.9842322774766572 33 27.454169170014172 36 58.033996186336211 39 58.033996186336211
		 42 4.7571992643676753 45 -27.262778196196276 48 -74.069484643085602 51 -17.843384232518279
		 54 -3.9842322774766572 57 27.454169170014172 60 58.033996186336211 63 58.033996186336211
		 66 4.7571992643676753 69 -65.926276597450695 72 -138.25711031695803 75 -138.25711031695803
		 78 -104.90887791043912 81 -104.96699320262685 88 -104.96699320262685 92 -104.96699320262685
		 104 -145.78775725908403 107 -74.069484643085602 110 -17.843384232518279 113 -3.9842322774766572
		 116 27.454169170014172 119 58.033996186336211 122 58.033996186336211 125 4.7571992643676753
		 128 -27.262778196196276;
	setAttr -size 39 ".keyTanInType[0:38]"  1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -size 39 ".keyTanOutType[0:38]"  1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -size 39 ".keyTanInX[0:38]"  1 0.20023957983778715 0.30150370495021883 
		0.22503918510972545 1 1 0.165611725858585 0.17878661093869974 1 0.20023957983778715 
		0.30150370495021883 0.22503918510972545 1 1 0.165611725858585 0.17878661093869974 
		1 0.20023957983778715 0.30150370495021883 0.22503918510972545 1 1 0.11478889141770236 
		0.099658807453948617 1 1 1 1 1 1 1 1 0.20023957983778715 0.30150370495021883 0.22503918510972545 
		1 1 0.165611725858585 0.17878661093869974;
	setAttr -size 39 ".keyTanInY[0:38]"  0 0.97974696257063554 0.95346500507427723 
		0.9743497139965458 0 0 -0.98619103436308975 -0.98388787356540486 0 0.97974696257063554 
		0.95346500507427723 0.9743497139965458 0 0 -0.98619103436308975 -0.98388787356540486 
		0 0.97974696257063554 0.95346500507427723 0.9743497139965458 0 0 -0.99338990854905262 
		-0.99502166915944945 0 0 0 0 0 0 0 0 0.97974696257063554 0.95346500507427723 0.9743497139965458 
		0 0 -0.98619103436308975 -0.98388787356540486;
	setAttr -size 39 ".keyTanOutX[0:38]"  1 0.20023957983778715 0.30150370495021883 
		0.22503918510972545 1 1 0.165611725858585 0.17878661093869974 1 0.20023957983778715 
		0.30150370495021883 0.22503918510972545 1 1 0.165611725858585 0.17878661093869974 
		1 0.20023957983778715 0.30150370495021883 0.22503918510972545 1 1 0.11478889141770236 
		0.099658807453948617 1 1 1 1 1 1 1 1 0.20023957983778715 0.30150370495021883 0.22503918510972545 
		1 1 0.165611725858585 1;
	setAttr -size 39 ".keyTanOutY[0:38]"  0 0.97974696257063554 0.95346500507427723 
		0.9743497139965458 0 0 -0.98619103436308975 -0.98388787356540486 0 0.97974696257063554 
		0.95346500507427723 0.9743497139965458 0 0 -0.98619103436308975 -0.98388787356540486 
		0 0.97974696257063554 0.95346500507427723 0.9743497139965458 0 0 -0.99338990854905262 
		-0.99502166915944945 0 0 0 0 0 0 0 0 0.97974696257063554 0.95346500507427723 0.9743497139965458 
		0 0 -0.98619103436308975 0;
createNode animCurveTA -name "Bony_rShoulderFKC_rotateZ";
	rename -uuid "63912658-459D-EB89-21A3-33BBB5A16F58";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 39 ".keyTimeValue[0:38]"  0 6.0098104109571038 3 -51.526094269356506
		 6 -55.529951898863352 9 -64.895119077540414 12 -51.905619508514 15 -51.905619508514
		 18 -69.068090901987944 21 -49.307217002926393 24 6.0098104109571038 27 -51.526094269356506
		 30 -55.529951898863352 33 -64.895119077540414 36 -51.905619508514 39 -51.905619508514
		 42 -69.068090901987944 45 -49.307217002926393 48 6.0098104109571038 51 -51.526094269356506
		 54 -55.529951898863352 57 -64.895119077540414 60 -51.905619508514 63 -51.905619508514
		 66 -69.068090901987944 69 -78.240055893695214 72 -85.613753464219783 75 -85.613753464219783
		 78 92.566190220293137 81 -38.163562089433185 88 -38.163562089433185 92 -38.163562089433185
		 104 107.79958843791074 107 6.0098104109571038 110 -51.526094269356506 113 -55.529951898863352
		 116 -64.895119077540414 119 -51.905619508514 122 -51.905619508514 125 -69.068090901987944
		 128 -49.307217002926393;
	setAttr -size 39 ".keyTanInType[0:38]"  1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -size 39 ".keyTanOutType[0:38]"  1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -size 39 ".keyTanInX[0:38]"  1 0.51212927697681876 0.73105502413949575 
		1 1 1 1 0.18740743687942127 1 0.51212927697681876 0.73105502413949575 1 1 1 1 0.18740743687942127 
		1 0.51212927697681876 0.73105502413949575 1 1 1 0.47781590431770338 0.65452260379843263 
		1 1 1 1 1 1 1 1 0.51212927697681876 0.73105502413949575 1 1 1 1 0.18740743687942127;
	setAttr -size 39 ".keyTanInY[0:38]"  0 -0.85890837908545348 -0.68231851189924575 
		0 0 0 0 0.98228226727468004 0 -0.85890837908545348 -0.68231851189924575 0 0 0 0 0.98228226727468004 
		0 -0.85890837908545348 -0.68231851189924575 0 0 0 -0.87845999429743815 -0.75604243341026822 
		0 0 0 0 0 0 0 0 -0.85890837908545348 -0.68231851189924575 0 0 0 0 0.98228226727468004;
	setAttr -size 39 ".keyTanOutX[0:38]"  1 0.51212927697681876 0.73105502413949575 
		1 1 1 1 0.18740743687942127 1 0.51212927697681876 0.73105502413949575 1 1 1 1 0.18740743687942127 
		1 0.51212927697681876 0.73105502413949575 1 1 1 0.47781590431770338 0.65452260379843263 
		1 1 1 1 1 1 1 1 0.51212927697681876 0.73105502413949575 1 1 1 1 1;
	setAttr -size 39 ".keyTanOutY[0:38]"  0 -0.85890837908545348 -0.68231851189924575 
		0 0 0 0 0.98228226727468004 0 -0.85890837908545348 -0.68231851189924575 0 0 0 0 0.98228226727468004 
		0 -0.85890837908545348 -0.68231851189924575 0 0 0 -0.87845999429743815 -0.75604243341026822 
		0 0 0 0 0 0 0 0 -0.85890837908545348 -0.68231851189924575 0 0 0 0 0;
createNode animCurveTU -name "Bony_rShoulderFKC_scaleX";
	rename -uuid "90444543-4AE9-FC00-33BB-A4AFADFADB6B";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 39 ".keyTimeValue[0:38]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1
		 21 1 24 1 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1
		 72 1 75 1 78 1 81 1 88 1 92 1 104 1 107 1 110 1 113 1 116 1 119 1 122 1 125 1 128 1;
	setAttr -size 39 ".keyTanInType[0:38]"  1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -size 39 ".keyTanOutType[0:38]"  1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -size 39 ".keyTanInX[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 39 ".keyTanInY[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 39 ".keyTanOutX[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 39 ".keyTanOutY[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_rShoulderFKC_ShoulderOrient";
	rename -uuid "945AEBD7-4E93-08A0-E5A3-FDBADFD89C39";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 39 ".keyTimeValue[0:38]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1
		 21 1 24 1 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1
		 72 1 75 1 78 1 81 1 88 1 92 1 104 1 107 1 110 1 113 1 116 1 119 1 122 1 125 1 128 1;
	setAttr -size 39 ".keyTanInType[0:38]"  1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -size 39 ".keyTanOutType[0:38]"  1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -size 39 ".keyTanInX[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 39 ".keyTanInY[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 39 ".keyTanOutX[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 39 ".keyTanOutY[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lPalmC_rotateX";
	rename -uuid "5C0D5AC1-45B6-AAEE-E4D0-68B6654A8EFF";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lPalmC_rotateY";
	rename -uuid "6B2E3A68-4482-57BD-7A49-4F98F4F0F119";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lPalmC_rotateZ";
	rename -uuid "021F55E3-4865-1638-F47F-9F97C4C267C2";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 -26.0190521536502 3 -26.0190521536502
		 6 -26.0190521536502 15 -26.0190521536502 18 -26.0190521536502 21 -26.0190521536502
		 24 -26.0190521536502 27 -26.0190521536502 30 -26.0190521536502 39 -26.0190521536502
		 42 -26.0190521536502 45 -26.0190521536502 48 -26.0190521536502 51 -26.0190521536502
		 54 -26.0190521536502 63 -26.0190521536502 66 -26.0190521536502 75 -26.0190521536502
		 78 -26.0190521536502 88 -26.0190521536502 92 -26.0190521536502 104 -26.0190521536502
		 107 -26.0190521536502 110 -26.0190521536502 113 -26.0190521536502 122 -26.0190521536502
		 125 -26.0190521536502 128 -26.0190521536502;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rClavicleC_rotateX";
	rename -uuid "8A6B5C24-4E5B-326A-6CE6-BCB645C0F95A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rClavicleC_rotateY";
	rename -uuid "49C8F53E-4128-6BB4-6D9F-ABAC9A5EEF07";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rClavicleC_rotateZ";
	rename -uuid "A6CCFED0-4B53-27F7-5E57-3E848F3F7627";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lThumbJ1C_rotateX";
	rename -uuid "3FD2BF8F-4163-6F5C-B560-14A3243D303C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lThumbJ1C_rotateY";
	rename -uuid "58618AD6-4162-C186-E05E-C9915BB18081";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lThumbJ1C_rotateZ";
	rename -uuid "D662F0C7-479D-210D-96AC-909C6CA7EE58";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 -26.0190521536502 3 -26.0190521536502
		 6 -26.0190521536502 15 -26.0190521536502 18 -26.0190521536502 21 -26.0190521536502
		 24 -26.0190521536502 27 -26.0190521536502 30 -26.0190521536502 39 -26.0190521536502
		 42 -26.0190521536502 45 -26.0190521536502 48 -26.0190521536502 51 -26.0190521536502
		 54 -26.0190521536502 63 -26.0190521536502 66 -26.0190521536502 75 -26.0190521536502
		 78 -26.0190521536502 88 -26.0190521536502 92 -26.0190521536502 104 -26.0190521536502
		 107 -26.0190521536502 110 -26.0190521536502 113 -26.0190521536502 122 -26.0190521536502
		 125 -26.0190521536502 128 -26.0190521536502;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_lThumbJ1C_scaleX";
	rename -uuid "51704CDB-4590-88E4-20FE-229A59DD9111";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 1 3 1 6 1 15 1 18 1 21 1 24 1
		 27 1 30 1 39 1 42 1 45 1 48 1 51 1 54 1 63 1 66 1 75 1 78 1 88 1 92 1 104 1 107 1
		 110 1 113 1 122 1 125 1 128 1;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_lThumbJ1C_scaleY";
	rename -uuid "26C7E142-4013-923F-1E35-5391E7AB4201";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 1 3 1 6 1 15 1 18 1 21 1 24 1
		 27 1 30 1 39 1 42 1 45 1 48 1 51 1 54 1 63 1 66 1 75 1 78 1 88 1 92 1 104 1 107 1
		 110 1 113 1 122 1 125 1 128 1;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_lThumbJ1C_scaleZ";
	rename -uuid "88FFEE60-4B7C-CFD5-B37F-F580CD91127A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 1 3 1 6 1 15 1 18 1 21 1 24 1
		 27 1 30 1 39 1 42 1 45 1 48 1 51 1 54 1 63 1 66 1 75 1 78 1 88 1 92 1 104 1 107 1
		 110 1 113 1 122 1 125 1 128 1;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lShoulderFKC_rotateX";
	rename -uuid "330A8DEE-436E-6C4B-048B-8481BD033095";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 38 ".keyTimeValue[0:37]"  0 26.797779878488992 3 26.400041224970277
		 6 23.44657670696731 9 -8.8249468370166184 12 -7.3222820127324511 15 -8.8249468370166184
		 18 -7.0218588586577679 21 -10.205245048497103 24 26.797779878488992 27 26.400041224970277
		 30 23.44657670696731 33 -8.8249468370166184 36 -7.3222820127324511 39 -8.8249468370166184
		 42 -7.0218588586577679 45 -10.205245048497103 48 26.797779878488992 51 26.400041224970277
		 54 23.44657670696731 57 -8.8249468370166184 60 -7.3222820127324511 63 -8.8249468370166184
		 66 -7.0218588586577679 69 -0.30098051258278291 72 -134.85124497240216 75 -134.85124497240216
		 78 -20.640067246834665 88 -20.640067246834665 92 -20.640067246834665 104 -20.640067246834665
		 107 26.797779878488992 110 26.400041224970277 113 23.44657670696731 116 -8.8249468370166184
		 119 -7.3222820127324511 122 -8.8249468370166184 125 -7.0218588586577679 128 -10.205245048497103;
	setAttr -size 38 ".keyTanInType[0:37]"  1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -size 38 ".keyTanOutType[0:37]"  1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -size 38 ".keyTanInX[0:37]"  1 0.98640388561812409 0.62862925939364733 
		1 1 1 1 1 1 0.98640388561812409 0.62862925939364733 1 1 1 1 1 1 0.98640388561812409 
		0.62862925939364733 1 1 1 0.85935066070814159 1 1 1 1 1 1 1 1 0.98640388561812409 
		0.62862925939364733 1 1 1 1 1;
	setAttr -size 38 ".keyTanInY[0:37]"  0 -0.16433920541814387 -0.77770512036002093 
		0 0 0 0 0 0 -0.16433920541814387 -0.77770512036002093 0 0 0 0 0 0 -0.16433920541814387 
		-0.77770512036002093 0 0 0 0.51138678311086649 0 0 0 0 0 0 0 0 -0.16433920541814387 
		-0.77770512036002093 0 0 0 0 0;
	setAttr -size 38 ".keyTanOutX[0:37]"  1 0.98640388561812409 0.62862925939364733 
		1 1 1 1 1 1 0.98640388561812409 0.62862925939364733 1 1 1 1 1 1 0.98640388561812409 
		0.62862925939364733 1 1 1 0.85935066070814159 1 1 1 1 1 1 1 1 0.98640388561812409 
		0.62862925939364733 1 1 1 1 1;
	setAttr -size 38 ".keyTanOutY[0:37]"  0 -0.16433920541814387 -0.77770512036002093 
		0 0 0 0 0 0 -0.16433920541814387 -0.77770512036002093 0 0 0 0 0 0 -0.16433920541814387 
		-0.77770512036002093 0 0 0 0.51138678311086649 0 0 0 0 0 0 0 0 -0.16433920541814387 
		-0.77770512036002093 0 0 0 0 0;
createNode animCurveTA -name "Bony_lShoulderFKC_rotateY";
	rename -uuid "51559F48-4A57-CCCA-0C48-37932106DE14";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 38 ".keyTimeValue[0:37]"  0 58.791485195162743 3 -13.351534108791521
		 6 -32.143841564073803 9 -53.486931554820828 12 -75.11268346824275 15 -53.486931554820828
		 18 9.5498922151738608 21 33.820673448295402 24 58.791485195162743 27 -13.351534108791521
		 30 -32.143841564073803 33 -53.486931554820828 36 -75.11268346824275 39 -53.486931554820828
		 42 9.5498922151738608 45 33.820673448295402 48 58.791485195162743 51 -13.351534108791521
		 54 -32.143841564073803 57 -53.486931554820828 60 -75.11268346824275 63 -53.486931554820828
		 66 9.5498922151738608 69 -34.643349131356224 72 -56.142480212041605 75 -56.142480212041605
		 78 -51.836556597223279 88 -51.836556597223279 92 -51.836556597223279 104 -51.836556597223279
		 107 58.791485195162743 110 -13.351534108791521 113 -32.143841564073803 116 -53.486931554820828
		 119 -75.11268346824275 122 -53.486931554820828 125 9.5498922151738608 128 33.820673448295402;
	setAttr -size 38 ".keyTanInType[0:37]"  1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -size 38 ".keyTanOutType[0:37]"  1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -size 38 ".keyTanInX[0:37]"  1 0.15559940414267232 0.33612565913072634 
		0.31624758822140742 1 0.16681790802304672 0.16189855286201907 0.27931368086358638 
		1 0.15559940414267232 0.33612565913072634 0.31624758822140742 1 0.16681790802304672 
		0.16189855286201907 0.27931368086358638 1 0.15559940414267232 0.33612565913072634 
		0.31624758822140742 1 0.16681790802304672 1 0.21304020205142965 1 1 1 1 1 1 1 0.15559940414267232 
		0.33612565913072634 0.31624758822140742 1 0.16681790802304672 0.16189855286201907 
		0.27931368086358638;
	setAttr -size 38 ".keyTanInY[0:37]"  0 -0.98782023943146924 -0.94181714853464782 
		-0.94867669041889247 0 0.98598772079717822 0.98680740703603553 0.96019991026995755 
		0 -0.98782023943146924 -0.94181714853464782 -0.94867669041889247 0 0.98598772079717822 
		0.98680740703603553 0.96019991026995755 0 -0.98782023943146924 -0.94181714853464782 
		-0.94867669041889247 0 0.98598772079717822 0 -0.9770434341982378 0 0 0 0 0 0 0 -0.98782023943146924 
		-0.94181714853464782 -0.94867669041889247 0 0.98598772079717822 0.98680740703603553 
		0.96019991026995755;
	setAttr -size 38 ".keyTanOutX[0:37]"  1 0.15559940414267232 0.33612565913072634 
		0.31624758822140742 1 0.16681790802304672 0.16189855286201907 0.27931368086358638 
		1 0.15559940414267232 0.33612565913072634 0.31624758822140742 1 0.16681790802304672 
		0.16189855286201907 0.27931368086358638 1 0.15559940414267232 0.33612565913072634 
		0.31624758822140742 1 0.16681790802304672 1 0.21304020205142965 1 1 1 1 1 1 1 0.15559940414267232 
		0.33612565913072634 0.31624758822140742 1 0.16681790802304672 0.16189855286201907 
		1;
	setAttr -size 38 ".keyTanOutY[0:37]"  0 -0.98782023943146924 -0.94181714853464782 
		-0.94867669041889247 0 0.98598772079717822 0.98680740703603553 0.96019991026995755 
		0 -0.98782023943146924 -0.94181714853464782 -0.94867669041889247 0 0.98598772079717822 
		0.98680740703603553 0.96019991026995755 0 -0.98782023943146924 -0.94181714853464782 
		-0.94867669041889247 0 0.98598772079717822 0 -0.9770434341982378 0 0 0 0 0 0 0 -0.98782023943146924 
		-0.94181714853464782 -0.94867669041889247 0 0.98598772079717822 0.98680740703603553 
		0;
createNode animCurveTA -name "Bony_lShoulderFKC_rotateZ";
	rename -uuid "91E15AA5-4A91-E31D-2D5A-7FAA7C230F1B";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 38 ".keyTimeValue[0:37]"  0 -38.415982443884239 3 -53.349572611999143
		 6 -52.315243275502858 9 -56.622968811625739 12 -60.364571071688474 15 -56.622968811625739
		 18 -67.234988691908697 21 -67.256555285366019 24 -38.415982443884239 27 -53.349572611999143
		 30 -52.315243275502858 33 -56.622968811625739 36 -60.364571071688474 39 -56.622968811625739
		 42 -67.234988691908697 45 -67.256555285366019 48 -38.415982443884239 51 -53.349572611999143
		 54 -52.315243275502858 57 -56.622968811625739 60 -60.364571071688474 63 -56.622968811625739
		 66 -67.234988691908697 69 -64.283681175441671 72 69.798139134828546 75 69.798139134828546
		 78 -57.098627084899505 88 -57.098627084899505 92 -57.098627084899505 104 -57.098627084899505
		 107 -38.415982443884239 110 -53.349572611999143 113 -52.315243275502858 116 -56.622968811625739
		 119 -60.364571071688474 122 -56.622968811625739 125 -67.234988691908697 128 -67.256555285366019;
	setAttr -size 38 ".keyTanInType[0:37]"  1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -size 38 ".keyTanOutType[0:37]"  1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -size 38 ".keyTanInX[0:37]"  1 1 1 0.87178068097314287 1 1 
		0.99995919778448306 1 1 1 1 0.87178068097314287 1 1 0.99995919778448306 1 1 1 1 0.87178068097314287 
		1 1 1 0.62890702108875129 1 1 1 1 1 1 1 1 1 0.87178068097314287 1 1 0.99995919778448306 
		1;
	setAttr -size 38 ".keyTanInY[0:37]"  0 0 0 -0.48989636075603099 0 0 
		-0.0090334249436696459 0 0 0 0 -0.48989636075603099 0 0 -0.0090334249436696459 0 
		0 0 0 -0.48989636075603099 0 0 0 0.77748051990083522 0 0 0 0 0 0 0 0 0 -0.48989636075603099 
		0 0 -0.0090334249436696459 0;
	setAttr -size 38 ".keyTanOutX[0:37]"  1 1 1 0.87178068097314287 1 1 
		0.99995919778448306 1 1 1 1 0.87178068097314287 1 1 0.99995919778448306 1 1 1 1 0.87178068097314287 
		1 1 1 0.62890702108875129 1 1 1 1 1 1 1 1 1 0.87178068097314287 1 1 0.99995919778448306 
		1;
	setAttr -size 38 ".keyTanOutY[0:37]"  0 0 0 -0.48989636075603099 0 
		0 -0.0090334249436696459 0 0 0 0 -0.48989636075603099 0 0 -0.0090334249436696459 
		0 0 0 0 -0.48989636075603099 0 0 0 0.77748051990083522 0 0 0 0 0 0 0 0 0 -0.48989636075603099 
		0 0 -0.0090334249436696459 0;
createNode animCurveTU -name "Bony_lShoulderFKC_scaleX";
	rename -uuid "F6452B2E-4203-4F1A-318F-2DB7C5CF4053";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 38 ".keyTimeValue[0:37]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1
		 21 1 24 1 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1
		 72 1 75 1 78 1 88 1 92 1 104 1 107 1 110 1 113 1 116 1 119 1 122 1 125 1 128 1;
	setAttr -size 38 ".keyTanInType[0:37]"  1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -size 38 ".keyTanOutType[0:37]"  1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -size 38 ".keyTanInX[0:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 38 ".keyTanInY[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 38 ".keyTanOutX[0:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 38 ".keyTanOutY[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_lShoulderFKC_ShoulderOrient";
	rename -uuid "25BD3ED3-438E-88A0-0EA4-65AB8FBFC414";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 38 ".keyTimeValue[0:37]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1
		 21 1 24 1 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1
		 72 1 75 1 78 1 88 1 92 1 104 1 107 1 110 1 113 1 116 1 119 1 122 1 125 1 128 1;
	setAttr -size 38 ".keyTanInType[0:37]"  1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -size 38 ".keyTanOutType[0:37]"  1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -size 38 ".keyTanInX[0:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 38 ".keyTanInY[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 38 ".keyTanOutX[0:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 38 ".keyTanOutY[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_rLegSwitchC_SwitchIkFk";
	rename -uuid "B39435BA-4CD1-7833-6EC4-81A085C39377";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 29 ".keyTimeValue[0:28]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 1 85 1 88 0 92 0 104 0
		 107 0 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 29 ".keyTanInType[0:28]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 1;
	setAttr -size 29 ".keyTanOutType[0:28]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18;
	setAttr -size 29 ".keyTanInX[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 29 ".keyTanInY[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 29 ".keyTanOutX[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 29 ".keyTanOutY[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_rArmSwitchC_SwitchIkFk";
	rename -uuid "E7346E19-448A-4FF9-7CDD-B3BC8B2DA132";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 1 3 1 6 1 15 1 18 1 21 1 24 1
		 27 1 30 1 39 1 42 1 45 1 48 1 51 1 54 1 63 1 66 1 75 1 78 1 88 1 92 1 104 1 107 1
		 110 1 113 1 122 1 125 1 128 1;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lFinger1J2C_rotateX";
	rename -uuid "F39A18C8-44C0-3CC2-D8DA-C8850270DC86";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lFinger1J2C_rotateY";
	rename -uuid "E39F6AA4-4F67-CE4B-2DAD-53957B6D7A11";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lFinger1J2C_rotateZ";
	rename -uuid "19B5B00F-4026-1B2A-5961-46A767A5F0FC";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 -26.0190521536502 3 -26.0190521536502
		 6 -26.0190521536502 15 -26.0190521536502 18 -26.0190521536502 21 -26.0190521536502
		 24 -26.0190521536502 27 -26.0190521536502 30 -26.0190521536502 39 -26.0190521536502
		 42 -26.0190521536502 45 -26.0190521536502 48 -26.0190521536502 51 -26.0190521536502
		 54 -26.0190521536502 63 -26.0190521536502 66 -26.0190521536502 75 -26.0190521536502
		 78 -26.0190521536502 88 -26.0190521536502 92 -26.0190521536502 104 -26.0190521536502
		 107 -26.0190521536502 110 -26.0190521536502 113 -26.0190521536502 122 -26.0190521536502
		 125 -26.0190521536502 128 -26.0190521536502;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_Spine03FKC_rotateX";
	rename -uuid "4A593ED0-415E-4779-B287-86AC183B60A7";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 31 ".keyTimeValue[0:30]"  0 0 3 0 6 10.38509054899532
		 15 0 18 10.38509054899532 21 0 24 0 27 0 30 10.38509054899532 39 0 42 10.38509054899532
		 45 0 48 0 51 0 54 10.38509054899532 63 0 66 10.38509054899532 72 1.7141470995609518
		 75 1.7141470995609518 78 1.7141470995609518 81 16.821716717514985 85 33.422925190035428
		 88 33.422925190035428 92 33.422925190035428 104 0.41085322563588739 107 0 110 0 113 10.38509054899532
		 122 0 125 10.38509054899532 128 0;
	setAttr -size 31 ".keyTanInType[0:30]"  1 18 18 18 1 18 
		18 18 18 18 1 18 1 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1;
	setAttr -size 31 ".keyTanOutType[0:30]"  1 18 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18;
	setAttr -size 31 ".keyTanInX[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.46623658705298049 1 1 1 0.98551221212515294 1 1 1 1 1 1;
	setAttr -size 31 ".keyTanInY[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.88466007307507011 0 0 0 -0.16960448034231648 0 0 0 0 0 0;
	setAttr -size 31 ".keyTanOutX[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.46623658705298049 1 1 1 0.98551221212515316 1 1 1 1 1 1;
	setAttr -size 31 ".keyTanOutY[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.88466007307507011 0 0 0 -0.16960448034231654 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_Spine03FKC_rotateY";
	rename -uuid "A4B0B707-416F-E7E5-0F81-A6AAF0D05BE2";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 31 ".keyTimeValue[0:30]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 72 0 75 0 78 0 81 0 85 0 88 0 92 0
		 104 1.8891224829445181 107 0 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 31 ".keyTanInType[0:30]"  1 18 18 18 1 18 
		18 18 18 18 1 18 1 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1;
	setAttr -size 31 ".keyTanOutType[0:30]"  1 18 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18;
	setAttr -size 31 ".keyTanInX[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 31 ".keyTanInY[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 31 ".keyTanOutX[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 31 ".keyTanOutY[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_Spine03FKC_rotateZ";
	rename -uuid "4F445B22-4C7F-0CA6-D59A-AB818FC25252";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 31 ".keyTimeValue[0:30]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 72 0 75 0 78 0 81 0 85 0 88 0 92 0
		 104 -1.5558422919891126 107 0 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 31 ".keyTanInType[0:30]"  1 18 18 18 1 18 
		18 18 18 18 1 18 1 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1;
	setAttr -size 31 ".keyTanOutType[0:30]"  1 18 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18;
	setAttr -size 31 ".keyTanInX[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 31 ".keyTanInY[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 31 ".keyTanOutX[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 31 ".keyTanOutY[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_Spine02FKC_rotateX";
	rename -uuid "A7296CF8-4BC4-23CE-25AE-EA899AAFA1F4";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 31 ".keyTimeValue[0:30]"  0 9.8544135065267575 3 9.8544135065267575
		 6 9.8544135065267575 15 9.8544135065267575 18 9.8544135065267575 21 9.8544135065267575
		 24 9.8544135065267575 27 9.8544135065267575 30 9.8544135065267575 39 9.8544135065267575
		 42 9.8544135065267575 45 9.8544135065267575 48 9.8544135065267575 51 9.8544135065267575
		 54 9.8544135065267575 63 9.8544135065267575 66 36.912084687946923 72 19.451410643139244
		 75 19.451410643139244 78 19.451410643139244 81 22.265985436051086 85 39.034024271296737
		 88 39.034024271296737 92 39.034024271296737 104 25.89121184521585 107 9.8544135065267575
		 110 9.8544135065267575 113 9.8544135065267575 122 9.8544135065267575 125 9.8544135065267575
		 128 9.8544135065267575;
	setAttr -size 31 ".keyTanInType[0:30]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1;
	setAttr -size 31 ".keyTanOutType[0:30]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18;
	setAttr -size 31 ".keyTanInX[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.64913662416109608 1 1 1 0.77522221605336505 1 1 1 1 1 1;
	setAttr -size 31 ".keyTanInY[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.76067183671589667 0 0 0 -0.63168862245358648 0 0 0 0 0 0;
	setAttr -size 31 ".keyTanOutX[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.64913662416109619 1 1 1 0.77522221605336505 1 1 1 1 1 1;
	setAttr -size 31 ".keyTanOutY[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.76067183671589678 0 0 0 -0.63168862245358659 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_Spine02FKC_rotateY";
	rename -uuid "1C085A91-4D57-A2BC-FA00-E6AABA8F9C98";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 31 ".keyTimeValue[0:30]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 10.815757613813069 72 10.815757613813078
		 75 10.815757613813078 78 10.815757613813078 81 8.4185987853816275 85 8.4185987853816258
		 88 8.4185987853816258 92 8.4185987853816258 104 8.4185987853816275 107 0 110 0 113 0
		 122 0 125 0 128 0;
	setAttr -size 31 ".keyTanInType[0:30]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1;
	setAttr -size 31 ".keyTanOutType[0:30]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18;
	setAttr -size 31 ".keyTanInX[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 31 ".keyTanInY[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 31 ".keyTanOutX[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 31 ".keyTanOutY[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_Spine02FKC_rotateZ";
	rename -uuid "152A206C-4163-C906-6615-99AD926E0987";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 31 ".keyTimeValue[0:30]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 6.4624814176847041 72 6.4624814176847059
		 75 6.4624814176847059 78 6.4624814176847059 81 9.5855028511546383 85 9.5855028511546276
		 88 9.5855028511546276 92 9.5855028511546276 104 9.5855028511546116 107 0 110 0 113 0
		 122 0 125 0 128 0;
	setAttr -size 31 ".keyTanInType[0:30]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1;
	setAttr -size 31 ".keyTanOutType[0:30]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18;
	setAttr -size 31 ".keyTanInX[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 31 ".keyTanInY[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 31 ".keyTanOutX[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 31 ".keyTanOutY[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rWristFKC_rotateX";
	rename -uuid "A0F7A4FE-4677-B2AF-7225-8DA6F6F267CA";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rWristFKC_rotateY";
	rename -uuid "BABEB94D-463A-79DF-B0EC-81A70DE6BBE3";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rWristFKC_rotateZ";
	rename -uuid "D7E1525F-4A28-D54F-317E-62A37AD1DC70";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_rWristFKC_scaleX";
	rename -uuid "56EEA163-4E1B-F338-FCE8-BE87A2C575A5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 1 3 1 6 1 15 1 18 1 21 1 24 1
		 27 1 30 1 39 1 42 1 45 1 48 1 51 1 54 1 63 1 66 1 75 1 78 1 88 1 92 1 104 1 107 1
		 110 1 113 1 122 1 125 1 128 1;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rToeIKC_rotateX";
	rename -uuid "062ECB96-4EAB-6825-6D0A-2696552B671F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rToeIKC_rotateY";
	rename -uuid "128BDC2F-40D9-9964-0558-7CA654AE0E61";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rToeIKC_rotateZ";
	rename -uuid "D59ECB96-4693-4273-6076-A6B27AA0A330";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lFinger2J3C_rotateX";
	rename -uuid "2BC2E398-426A-E117-4CB8-0BAAF04867AB";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lFinger2J3C_rotateY";
	rename -uuid "F1322614-4923-3F0B-13A0-1B8A71E2ED3E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lFinger2J3C_rotateZ";
	rename -uuid "014D29EF-4179-952D-EF88-6F85919B3C72";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 -26.0190521536502 3 -26.0190521536502
		 6 -26.0190521536502 15 -26.0190521536502 18 -26.0190521536502 21 -26.0190521536502
		 24 -26.0190521536502 27 -26.0190521536502 30 -26.0190521536502 39 -26.0190521536502
		 42 -26.0190521536502 45 -26.0190521536502 48 -26.0190521536502 51 -26.0190521536502
		 54 -26.0190521536502 63 -26.0190521536502 66 -26.0190521536502 75 -26.0190521536502
		 78 -26.0190521536502 88 -26.0190521536502 92 -26.0190521536502 104 -26.0190521536502
		 107 -26.0190521536502 110 -26.0190521536502 113 -26.0190521536502 122 -26.0190521536502
		 125 -26.0190521536502 128 -26.0190521536502;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lFinger2J1C_rotateX";
	rename -uuid "D41E03C9-41B2-E925-B173-87B0BB2DDD83";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lFinger2J1C_rotateY";
	rename -uuid "8661B308-4552-F62C-EE1A-C1BBE5F77F46";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lFinger2J1C_rotateZ";
	rename -uuid "AE2BE679-43E3-130E-985D-19B5DCDE0E92";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 -26.0190521536502 3 -26.0190521536502
		 6 -26.0190521536502 15 -26.0190521536502 18 -26.0190521536502 21 -26.0190521536502
		 24 -26.0190521536502 27 -26.0190521536502 30 -26.0190521536502 39 -26.0190521536502
		 42 -26.0190521536502 45 -26.0190521536502 48 -26.0190521536502 51 -26.0190521536502
		 54 -26.0190521536502 63 -26.0190521536502 66 -26.0190521536502 75 -26.0190521536502
		 78 -26.0190521536502 88 -26.0190521536502 92 -26.0190521536502 104 -26.0190521536502
		 107 -26.0190521536502 110 -26.0190521536502 113 -26.0190521536502 122 -26.0190521536502
		 125 -26.0190521536502 128 -26.0190521536502;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_lFinger2J1C_scaleX";
	rename -uuid "9B04BE67-43FE-2600-BBD5-9DBB1939DE62";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 1 3 1 6 1 15 1 18 1 21 1 24 1
		 27 1 30 1 39 1 42 1 45 1 48 1 51 1 54 1 63 1 66 1 75 1 78 1 88 1 92 1 104 1 107 1
		 110 1 113 1 122 1 125 1 128 1;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_lFinger2J1C_scaleY";
	rename -uuid "D292D18C-43BB-4065-AF03-518C7B2F7125";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 1 3 1 6 1 15 1 18 1 21 1 24 1
		 27 1 30 1 39 1 42 1 45 1 48 1 51 1 54 1 63 1 66 1 75 1 78 1 88 1 92 1 104 1 107 1
		 110 1 113 1 122 1 125 1 128 1;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_lFinger2J1C_scaleZ";
	rename -uuid "855BC934-4A4B-0E6F-55D9-C097C625B415";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 1 3 1 6 1 15 1 18 1 21 1 24 1
		 27 1 30 1 39 1 42 1 45 1 48 1 51 1 54 1 63 1 66 1 75 1 78 1 88 1 92 1 104 1 107 1
		 110 1 113 1 122 1 125 1 128 1;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_Neck01C_rotateX";
	rename -uuid "BEA82A89-450D-1E99-A0BF-96B6683F1B4D";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 -21.623144965313625 75 -21.623144965313625
		 78 19.954802678716305 88 19.954802678716305 92 19.954802678716305 104 19.954802678716305
		 107 0 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_Neck01C_rotateY";
	rename -uuid "13DE2930-4F94-7E1F-9692-C1AEDDB22009";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_Neck01C_rotateZ";
	rename -uuid "C64D6594-46AD-8F3A-5CCE-38A90053A8EA";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rFinger2J3C_rotateX";
	rename -uuid "8E2884DC-45E7-F5AE-75C8-02B1F1A0074E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rFinger2J3C_rotateY";
	rename -uuid "F2DF9E6D-42EF-F027-A026-D0BE57AD23C6";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rFinger2J3C_rotateZ";
	rename -uuid "008E65B1-4383-720D-0E0B-40AC13C2398A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 -33.557098392449447 3 -33.557098392449447
		 6 -33.557098392449447 15 -33.557098392449447 18 -33.557098392449447 21 -33.557098392449447
		 24 -33.557098392449447 27 -33.557098392449447 30 -33.557098392449447 39 -33.557098392449447
		 42 -33.557098392449447 45 -33.557098392449447 48 -33.557098392449447 51 -33.557098392449447
		 54 -33.557098392449447 63 -33.557098392449447 66 -33.557098392449447 75 -33.557098392449447
		 78 -33.557098392449447 88 -33.557098392449447 92 -33.557098392449447 104 -33.557098392449447
		 107 -33.557098392449447 110 -33.557098392449447 113 -33.557098392449447 122 -33.557098392449447
		 125 -33.557098392449447 128 -33.557098392449447;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_HeadC_rotateX";
	rename -uuid "ED06337D-47B1-3B9D-409D-2692D7247E56";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 14 ".keyTimeValue[0:13]"  0 -15.171166220155603 12 -24.275790902092599
		 24 -15.171166220155603 36 -24.275790902092599 48 -15.171166220155603 60 -24.275790902092599
		 66 -43.0615030922567 75 -43.0615030922567 78 10.057037173886654 88 10.057037173886654
		 92 10.057037173886654 104 -26.917825393415637 107 -15.171166220155603 119 -24.275790902092599;
	setAttr -size 14 ".keyTanInType[0:13]"  1 18 1 18 1 18 
		18 18 18 18 18 18 1 1;
	setAttr -size 14 ".keyTanOutType[0:13]"  1 18 1 1 1 1 
		18 18 18 18 18 18 1 18;
	setAttr -size 14 ".keyTanInX[0:13]"  1 1 1 1 1 0.83881229712648353 
		1 1 1 1 1 1 1 1;
	setAttr -size 14 ".keyTanInY[0:13]"  0 0 0 0 0 -0.54442072902250149 
		0 0 0 0 0 0 0 0;
	setAttr -size 14 ".keyTanOutX[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 14 ".keyTanOutY[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_HeadC_rotateY";
	rename -uuid "94AED192-4670-E943-0AED-1E9B796B0788";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 14 ".keyTimeValue[0:13]"  0 -24.939989747416057 12 20.298703063309116
		 24 -24.939989747416057 36 20.298703063309116 48 -24.939989747416057 60 20.298703063309116
		 66 5.7346410714969931 75 5.7346410714969931 78 5.7346410714969842 88 5.7346410714969842
		 92 5.7346410714969842 104 5.7346410714969789 107 -24.939989747416057 119 20.298703063309116;
	setAttr -size 14 ".keyTanInType[0:13]"  1 18 1 18 1 18 
		18 18 18 18 18 18 1 1;
	setAttr -size 14 ".keyTanOutType[0:13]"  1 18 1 1 1 1 
		18 18 18 18 18 18 1 18;
	setAttr -size 14 ".keyTanInX[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 14 ".keyTanInY[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 14 ".keyTanOutX[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 14 ".keyTanOutY[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_HeadC_rotateZ";
	rename -uuid "4517262D-4464-5A14-63E8-D584140EEF3F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 14 ".keyTimeValue[0:13]"  0 -8.0842284436559986 12 0.13580744357488811
		 24 -8.0842284436559986 36 0.13580744357488811 48 -8.0842284436559986 60 0.13580744357488811
		 66 4.8068893341181269 75 4.8068893341181269 78 4.8068893341181349 88 4.8068893341181349
		 92 4.8068893341181349 104 4.8068893341181393 107 -8.0842284436559986 119 0.13580744357488811;
	setAttr -size 14 ".keyTanInType[0:13]"  1 18 1 18 1 18 
		18 18 18 18 18 18 1 1;
	setAttr -size 14 ".keyTanOutType[0:13]"  1 18 1 1 1 1 
		18 18 18 18 18 18 1 18;
	setAttr -size 14 ".keyTanInX[0:13]"  1 1 1 1 1 0.95782893916276313 
		1 1 1 1 1 1 1 1;
	setAttr -size 14 ".keyTanInY[0:13]"  0 0 0 0 0 0.28733903894586932 
		0 0 0 0 0 0 0 0;
	setAttr -size 14 ".keyTanOutX[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 14 ".keyTanOutY[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_HeadC_HeadOrient";
	rename -uuid "9F6792DD-4DA9-D94B-D529-06858BA74AF8";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 14 ".keyTimeValue[0:13]"  0 1 12 1 24 1 36 1 48 1 60 1
		 66 1 75 1 78 1 88 1 92 1 104 1 107 1 119 1;
	setAttr -size 14 ".keyTanInType[0:13]"  1 18 1 18 1 18 
		18 18 18 18 18 18 1 1;
	setAttr -size 14 ".keyTanOutType[0:13]"  1 18 1 1 1 1 
		18 18 18 18 18 18 1 18;
	setAttr -size 14 ".keyTanInX[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 14 ".keyTanInY[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 14 ".keyTanOutX[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 14 ".keyTanOutY[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lThumbJ2C_rotateX";
	rename -uuid "263E2790-40E6-C384-F670-DDBECDC370FB";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lThumbJ2C_rotateY";
	rename -uuid "7F034FDD-462E-4A9F-D72B-B98A848B7D72";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lThumbJ2C_rotateZ";
	rename -uuid "74CB3EAB-4677-C9E7-CE4E-30B4B2E5FD9D";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 -26.0190521536502 3 -26.0190521536502
		 6 -26.0190521536502 15 -26.0190521536502 18 -26.0190521536502 21 -26.0190521536502
		 24 -26.0190521536502 27 -26.0190521536502 30 -26.0190521536502 39 -26.0190521536502
		 42 -26.0190521536502 45 -26.0190521536502 48 -26.0190521536502 51 -26.0190521536502
		 54 -26.0190521536502 63 -26.0190521536502 66 -26.0190521536502 75 -26.0190521536502
		 78 -26.0190521536502 88 -26.0190521536502 92 -26.0190521536502 104 -26.0190521536502
		 107 -26.0190521536502 110 -26.0190521536502 113 -26.0190521536502 122 -26.0190521536502
		 125 -26.0190521536502 128 -26.0190521536502;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lWristFKC_rotateX";
	rename -uuid "1B76A71E-44F9-CEA2-0959-E980BD7255A1";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lWristFKC_rotateY";
	rename -uuid "250124AF-410D-8D51-3DE7-B28B637B25A5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lWristFKC_rotateZ";
	rename -uuid "EE7B2936-487B-2759-5B33-8BA1EC2F73C2";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_lWristFKC_scaleX";
	rename -uuid "B85F5889-421E-25D3-4195-3790B9005B2C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 1 3 1 6 1 15 1 18 1 21 1 24 1
		 27 1 30 1 39 1 42 1 45 1 48 1 51 1 54 1 63 1 66 1 75 1 78 1 88 1 92 1 104 1 107 1
		 110 1 113 1 122 1 125 1 128 1;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rFinger2J2C_rotateX";
	rename -uuid "5C2EB73F-4F82-3249-48C4-09B727BABBD5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rFinger2J2C_rotateY";
	rename -uuid "B66C8329-4FB7-6FD4-2B60-D986EF578C14";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rFinger2J2C_rotateZ";
	rename -uuid "2D85DB50-40FC-9257-FD7E-C3967C4F4BE6";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 -33.557098392449447 3 -33.557098392449447
		 6 -33.557098392449447 15 -33.557098392449447 18 -33.557098392449447 21 -33.557098392449447
		 24 -33.557098392449447 27 -33.557098392449447 30 -33.557098392449447 39 -33.557098392449447
		 42 -33.557098392449447 45 -33.557098392449447 48 -33.557098392449447 51 -33.557098392449447
		 54 -33.557098392449447 63 -33.557098392449447 66 -33.557098392449447 75 -33.557098392449447
		 78 -33.557098392449447 88 -33.557098392449447 92 -33.557098392449447 104 -33.557098392449447
		 107 -33.557098392449447 110 -33.557098392449447 113 -33.557098392449447 122 -33.557098392449447
		 125 -33.557098392449447 128 -33.557098392449447;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rFinger1J2C_rotateX";
	rename -uuid "E4E24CD7-460B-AC2A-4460-FC8432D61A5D";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rFinger1J2C_rotateY";
	rename -uuid "AE5095A9-4128-E00D-4DD5-F8A958E2F3FB";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rFinger1J2C_rotateZ";
	rename -uuid "86FABF74-43B8-78CC-37AE-F294932A0683";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 -33.557098392449447 3 -33.557098392449447
		 6 -33.557098392449447 15 -33.557098392449447 18 -33.557098392449447 21 -33.557098392449447
		 24 -33.557098392449447 27 -33.557098392449447 30 -33.557098392449447 39 -33.557098392449447
		 42 -33.557098392449447 45 -33.557098392449447 48 -33.557098392449447 51 -33.557098392449447
		 54 -33.557098392449447 63 -33.557098392449447 66 -33.557098392449447 75 -33.557098392449447
		 78 -33.557098392449447 88 -33.557098392449447 92 -33.557098392449447 104 -33.557098392449447
		 107 -33.557098392449447 110 -33.557098392449447 113 -33.557098392449447 122 -33.557098392449447
		 125 -33.557098392449447 128 -33.557098392449447;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lToeIKC_rotateX";
	rename -uuid "8CBC20CD-452C-3714-9C1A-81A5CD6346E4";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lToeIKC_rotateY";
	rename -uuid "4FD12BA9-4DF0-62E4-678D-7F8E3F1CA7FE";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lToeIKC_rotateZ";
	rename -uuid "BD335365-4B75-54BA-ABC3-1297F476327A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rThumbJ2C_rotateX";
	rename -uuid "DC19AD18-44CC-03EA-DAF2-53BB2635349F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rThumbJ2C_rotateY";
	rename -uuid "B02686E7-484C-A69E-856D-F7AF1E170FD7";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rThumbJ2C_rotateZ";
	rename -uuid "72678890-4507-D72E-5EAE-C6AA2D074A01";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 -33.557098392449447 3 -33.557098392449447
		 6 -33.557098392449447 15 -33.557098392449447 18 -33.557098392449447 21 -33.557098392449447
		 24 -33.557098392449447 27 -33.557098392449447 30 -33.557098392449447 39 -33.557098392449447
		 42 -33.557098392449447 45 -33.557098392449447 48 -33.557098392449447 51 -33.557098392449447
		 54 -33.557098392449447 63 -33.557098392449447 66 -33.557098392449447 75 -33.557098392449447
		 78 -33.557098392449447 88 -33.557098392449447 92 -33.557098392449447 104 -33.557098392449447
		 107 -33.557098392449447 110 -33.557098392449447 113 -33.557098392449447 122 -33.557098392449447
		 125 -33.557098392449447 128 -33.557098392449447;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_lKneeIKC_Follow";
	rename -uuid "53375A0E-4D1D-E5CD-F776-398CECFF99F1";
	setAttr ".tangentType" 5;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 9 9 1 
		9 9 9 9 1;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_Spine01FKC_rotateX";
	rename -uuid "613BF60A-4134-C975-B218-68AAC8335E31";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 29 ".keyTimeValue[0:28]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 85 0 88 0 92 0 104 0
		 107 0 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 29 ".keyTanInType[0:28]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 1;
	setAttr -size 29 ".keyTanOutType[0:28]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18;
	setAttr -size 29 ".keyTanInX[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 29 ".keyTanInY[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 29 ".keyTanOutX[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 29 ".keyTanOutY[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_Spine01FKC_rotateY";
	rename -uuid "C13D9D83-49E5-A6DC-6978-12B9D6837014";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 29 ".keyTimeValue[0:28]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 85 0 88 0 92 0 104 0
		 107 0 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 29 ".keyTanInType[0:28]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 1;
	setAttr -size 29 ".keyTanOutType[0:28]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18;
	setAttr -size 29 ".keyTanInX[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 29 ".keyTanInY[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 29 ".keyTanOutX[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 29 ".keyTanOutY[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_Spine01FKC_rotateZ";
	rename -uuid "DF21919B-4050-A596-DA6A-1BB151B2A44D";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 29 ".keyTimeValue[0:28]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 85 0 88 0 92 0 104 0
		 107 0 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 29 ".keyTanInType[0:28]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 1;
	setAttr -size 29 ".keyTanOutType[0:28]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18;
	setAttr -size 29 ".keyTanInX[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 29 ".keyTanInY[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 29 ".keyTanOutX[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 29 ".keyTanOutY[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lThumbJ3C_rotateX";
	rename -uuid "088C16C0-4BE8-6E50-A794-CF96F091426F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lThumbJ3C_rotateY";
	rename -uuid "7734F704-40F2-22C1-FD79-0EB381CA9C34";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_lThumbJ3C_rotateZ";
	rename -uuid "FD8064B6-4585-77AB-06E4-C6BB5F989404";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 -26.0190521536502 3 -26.0190521536502
		 6 -26.0190521536502 15 -26.0190521536502 18 -26.0190521536502 21 -26.0190521536502
		 24 -26.0190521536502 27 -26.0190521536502 30 -26.0190521536502 39 -26.0190521536502
		 42 -26.0190521536502 45 -26.0190521536502 48 -26.0190521536502 51 -26.0190521536502
		 54 -26.0190521536502 63 -26.0190521536502 66 -26.0190521536502 75 -26.0190521536502
		 78 -26.0190521536502 88 -26.0190521536502 92 -26.0190521536502 104 -26.0190521536502
		 107 -26.0190521536502 110 -26.0190521536502 113 -26.0190521536502 122 -26.0190521536502
		 125 -26.0190521536502 128 -26.0190521536502;
	setAttr -size 28 ".keyTanInType[0:27]"  1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -size 28 ".keyTanOutType[0:27]"  1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -size 28 ".keyTanOutX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanOutY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -name "Bony_rKneeIKC_Follow";
	rename -uuid "AEF8314B-4E24-9E5D-D899-769F1E554C04";
	setAttr ".tangentType" 5;
	setAttr ".weightedTangents" no;
	setAttr -size 28 ".keyTimeValue[0:27]"  0 0 3 0 6 0 15 0 18 0 21 0 24 0
		 27 0 30 0 39 0 42 0 45 0 48 0 51 0 54 0 63 0 66 0 75 0 78 0 88 0 92 0 104 0 107 0
		 110 0 113 0 122 0 125 0 128 0;
	setAttr -size 28 ".keyTanInType[0:27]"  1 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 9 9 1 
		9 9 9 9 1;
	setAttr -size 28 ".keyTanInX[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -size 28 ".keyTanInY[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -name "Bony_rKneeFKC_rotateZ";
	rename -uuid "5529FD12-401C-BBC6-2754-B28BC9D64399";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  78 -115.66492289927986;
createNode animCurveTA -name "Bony_lKneeFKC_rotateZ";
	rename -uuid "B39EB79E-4257-B192-388B-3C9EBFBB0512";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  78 -99.14446279598036;
createNode animCurveTA -name "Bony_rAnkleFKC_rotateX";
	rename -uuid "338E41B9-4FA8-DCB9-5E6D-0C8419A44845";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  78 12.443091548467304;
createNode animCurveTA -name "Bony_rAnkleFKC_rotateY";
	rename -uuid "B310A29E-4EF7-EF39-FFA6-6DA4F9E09267";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  78 -8.1872617158426042;
createNode animCurveTA -name "Bony_rAnkleFKC_rotateZ";
	rename -uuid "44186F14-4DF4-FCAF-7A71-C3A42CA0371E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  78 -32.105881602431879;
createNode animCurveTA -name "Bony_lAnkleFKC_rotateX";
	rename -uuid "E44BFE32-412B-0010-F5B8-D1AFA37F7E23";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  78 0;
createNode animCurveTA -name "Bony_lAnkleFKC_rotateY";
	rename -uuid "B822ACC5-4CC9-985F-D2B7-9BBCCFE81175";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  78 0;
createNode animCurveTA -name "Bony_lAnkleFKC_rotateZ";
	rename -uuid "794B20AA-4928-ED49-1B55-A5B00DB42932";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  78 -40.939266419845922;
createNode animCurveTA -name "Bony_lBallFKC_rotateX";
	rename -uuid "40F7D61C-4DD7-99B3-83CE-FCAD69822DEC";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  78 0;
createNode animCurveTA -name "Bony_lBallFKC_rotateY";
	rename -uuid "3F30F860-41E3-E813-DEF0-35923D179E6C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  78 0;
createNode animCurveTA -name "Bony_lBallFKC_rotateZ";
	rename -uuid "58E4B405-4DFC-28AB-8AE2-3CA41C54352F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  78 0;
createNode animCurveTA -name "Bony_lHipFKC_rotateX";
	rename -uuid "C588EF74-43D5-7E72-54C9-9C929A0FE96C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  78 0;
createNode animCurveTA -name "Bony_lHipFKC_rotateY";
	rename -uuid "7B71103F-4C50-A595-CC8F-2698F341D567";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  78 0;
createNode animCurveTA -name "Bony_lHipFKC_rotateZ";
	rename -uuid "54C4E355-4942-92A0-5C88-27B0E4A9C1A1";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  78 58.202184080113547;
createNode animCurveTA -name "Bony_rBallFKC_rotateX";
	rename -uuid "7CDDE1AB-4FE5-A5B0-C6B7-A5830E3BB2BF";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  78 0;
createNode animCurveTA -name "Bony_rBallFKC_rotateY";
	rename -uuid "3D4893E4-432C-E115-D0D7-6DB25BDA5F82";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  78 0;
createNode animCurveTA -name "Bony_rBallFKC_rotateZ";
	rename -uuid "8E654549-4199-0075-A854-928135D18F87";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  78 0;
createNode animCurveTA -name "Bony_rHipFKC_rotateX";
	rename -uuid "EF9C9A84-44F1-7395-182E-C79A9F17B16D";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  78 1.6401824604931208;
createNode animCurveTA -name "Bony_rHipFKC_rotateY";
	rename -uuid "9BA6E3DC-4667-562F-44F3-C7BEF16DDBAC";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  78 22.829514965466043;
createNode animCurveTA -name "Bony_rHipFKC_rotateZ";
	rename -uuid "0F806721-4EFC-BC5B-D299-6A8D5ADD2191";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  78 76.559839484411611;
createNode animCurveTU -name "Bony_lHipFKC_scaleX";
	rename -uuid "EE23CBA7-426D-DFD8-C9DF-B1BADD7E16F0";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  78 1;
createNode animCurveTU -name "Bony_lHipFKC_HipOrient";
	rename -uuid "36EF8553-4704-3FA8-4AC8-F28297E52970";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  78 1;
createNode animCurveTU -name "Bony_rHipFKC_scaleX";
	rename -uuid "1D00957F-416B-286C-FD3A-8791D3822B1C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  78 1;
createNode animCurveTU -name "Bony_rHipFKC_HipOrient";
	rename -uuid "BFB1D261-44AD-C1E9-675B-04817A089206";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  78 1;
createNode animCurveTA -name "Bony_ROOTC_rotateX";
	rename -uuid "64339604-475D-4C1F-1DAD-01AB8301D188";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 23 ".keyTimeValue[0:22]"  0 20.987238750180211 6 20.987238750180211
		 12 20.987238750180211 18 20.987238750180211 24 20.987238750180211 30 20.987238750180211
		 36 20.987238750180211 42 20.987238750180211 48 20.987238750180211 54 20.987238750180211
		 60 20.987238750180211 66 20.987238750180211 69 31.885182746084698 72 31.885182746084698
		 85 219.08040261851284 88 273.4458371112633 96 322.51396497133589 104 361.13744883428819
		 105 0 107 20.987238750180211 113 20.987238750180211 119 20.987238750180211 125 20.987238750180211;
	setAttr -size 23 ".keyTanInType[0:22]"  1 2 2 2 2 2 
		2 2 1 2 2 2 18 18 18 18 18 18 18 1 2 2 1;
	setAttr -size 23 ".keyTanOutType[0:22]"  1 2 2 2 2 1 
		2 2 2 1 2 2 18 18 18 18 18 18 18 1 2 2 2;
	setAttr -size 23 ".keyTanInX[0:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.15618610170005104 
		0.24608099554408353 0.39934501419975643 1 1 1 1 1 1;
	setAttr -size 23 ".keyTanInY[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98772764547507796 
		0.96924926805854894 0.91680071969528698 0 0 0 0 0 0;
	setAttr -size 23 ".keyTanOutX[0:22]"  1 1 1 1 1 1 1 1 1 1 1 0.54920286402824936 
		1 1 0.15618610170005104 0.2460809955440835 0.39934501419975643 1 1 1 1 1 1;
	setAttr -size 23 ".keyTanOutY[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0.83568906546823263 
		0 0 0.98772764547507796 0.96924926805854883 0.91680071969528709 0 0 0 0 0 0;
select -noExpand :time1;
	setAttr ".outTime" 70;
	setAttr ".unwarpedTime" 70;
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
connectAttr "Bony_ROOTC_translateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[8]"
		;
connectAttr "Bony_ROOTC_translateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[9]"
		;
connectAttr "Bony_ROOTC_translateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[10]"
		;
connectAttr "Bony_ROOTC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[11]"
		;
connectAttr "Bony_ROOTC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[12]"
		;
connectAttr "Bony_ROOTC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[13]"
		;
connectAttr "Bony_MainHipC_translateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[14]"
		;
connectAttr "Bony_MainHipC_translateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[15]"
		;
connectAttr "Bony_MainHipC_translateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[16]"
		;
connectAttr "Bony_MainHipC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[17]"
		;
connectAttr "Bony_MainHipC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[18]"
		;
connectAttr "Bony_MainHipC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[19]"
		;
connectAttr "Bony_Spine01FKC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[20]"
		;
connectAttr "Bony_Spine01FKC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[21]"
		;
connectAttr "Bony_Spine01FKC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[22]"
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
connectAttr "Bony_Spine03FKC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[32]"
		;
connectAttr "Bony_Spine03FKC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[33]"
		;
connectAttr "Bony_Spine03FKC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[34]"
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
connectAttr "Bony_lBallFKC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[59]"
		;
connectAttr "Bony_lBallFKC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[60]"
		;
connectAttr "Bony_lBallFKC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[61]"
		;
connectAttr "Bony_lAnkleFKC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[62]"
		;
connectAttr "Bony_lAnkleFKC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[63]"
		;
connectAttr "Bony_lAnkleFKC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[64]"
		;
connectAttr "Bony_lKneeFKC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[65]"
		;
connectAttr "Bony_lHipFKC_scaleX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[66]"
		;
connectAttr "Bony_lHipFKC_HipOrient.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[67]"
		;
connectAttr "Bony_lHipFKC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[68]"
		;
connectAttr "Bony_lHipFKC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[69]"
		;
connectAttr "Bony_lHipFKC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[70]"
		;
connectAttr "Bony_lArmSwitchC_SwitchIkFk.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[71]"
		;
connectAttr "Bony_lWristFKC_scaleX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[72]"
		;
connectAttr "Bony_lWristFKC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[73]"
		;
connectAttr "Bony_lWristFKC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[74]"
		;
connectAttr "Bony_lWristFKC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[75]"
		;
connectAttr "Bony_lElbowFKC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[76]"
		;
connectAttr "Bony_lShoulderFKC_scaleX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[77]"
		;
connectAttr "Bony_lShoulderFKC_ShoulderOrient.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[78]"
		;
connectAttr "Bony_lShoulderFKC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[79]"
		;
connectAttr "Bony_lShoulderFKC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[80]"
		;
connectAttr "Bony_lShoulderFKC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[81]"
		;
connectAttr "Bony_lClavicleC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[82]"
		;
connectAttr "Bony_lClavicleC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[83]"
		;
connectAttr "Bony_lClavicleC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[84]"
		;
connectAttr "Bony_lPalmC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[85]"
		;
connectAttr "Bony_lPalmC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[86]"
		;
connectAttr "Bony_lPalmC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[87]"
		;
connectAttr "Bony_lFinger1J1C_scaleX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[88]"
		;
connectAttr "Bony_lFinger1J1C_scaleY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[89]"
		;
connectAttr "Bony_lFinger1J1C_scaleZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[90]"
		;
connectAttr "Bony_lFinger1J1C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[91]"
		;
connectAttr "Bony_lFinger1J1C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[92]"
		;
connectAttr "Bony_lFinger1J1C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[93]"
		;
connectAttr "Bony_lFinger1J2C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[94]"
		;
connectAttr "Bony_lFinger1J2C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[95]"
		;
connectAttr "Bony_lFinger1J2C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[96]"
		;
connectAttr "Bony_lFinger1J3C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[97]"
		;
connectAttr "Bony_lFinger1J3C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[98]"
		;
connectAttr "Bony_lFinger1J3C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[99]"
		;
connectAttr "Bony_lFinger2J1C_scaleX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[100]"
		;
connectAttr "Bony_lFinger2J1C_scaleY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[101]"
		;
connectAttr "Bony_lFinger2J1C_scaleZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[102]"
		;
connectAttr "Bony_lFinger2J1C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[103]"
		;
connectAttr "Bony_lFinger2J1C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[104]"
		;
connectAttr "Bony_lFinger2J1C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[105]"
		;
connectAttr "Bony_lFinger2J2C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[106]"
		;
connectAttr "Bony_lFinger2J2C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[107]"
		;
connectAttr "Bony_lFinger2J2C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[108]"
		;
connectAttr "Bony_lFinger2J3C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[109]"
		;
connectAttr "Bony_lFinger2J3C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[110]"
		;
connectAttr "Bony_lFinger2J3C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[111]"
		;
connectAttr "Bony_lToeIKC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[112]"
		;
connectAttr "Bony_lToeIKC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[113]"
		;
connectAttr "Bony_lToeIKC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[114]"
		;
connectAttr "Bony_rLegSwitchC_SwitchIkFk.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[115]"
		;
connectAttr "Bony_rFootIKC_Stretch.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[116]"
		;
connectAttr "Bony_rFootIKC_KneeLock.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[117]"
		;
connectAttr "Bony_rFootIKC_footTilt.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[118]"
		;
connectAttr "Bony_rFootIKC_heelBall.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[119]"
		;
connectAttr "Bony_rFootIKC_toeUpDn.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[120]"
		;
connectAttr "Bony_rFootIKC_ballSwivel.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[121]"
		;
connectAttr "Bony_rFootIKC_translateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[122]"
		;
connectAttr "Bony_rFootIKC_translateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[123]"
		;
connectAttr "Bony_rFootIKC_translateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[124]"
		;
connectAttr "Bony_rFootIKC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[125]"
		;
connectAttr "Bony_rFootIKC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[126]"
		;
connectAttr "Bony_rFootIKC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[127]"
		;
connectAttr "Bony_rKneeIKC_Follow.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[128]"
		;
connectAttr "Bony_rKneeIKC_translateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[129]"
		;
connectAttr "Bony_rKneeIKC_translateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[130]"
		;
connectAttr "Bony_rKneeIKC_translateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[131]"
		;
connectAttr "Bony_rBallFKC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[132]"
		;
connectAttr "Bony_rBallFKC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[133]"
		;
connectAttr "Bony_rBallFKC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[134]"
		;
connectAttr "Bony_rAnkleFKC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[135]"
		;
connectAttr "Bony_rAnkleFKC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[136]"
		;
connectAttr "Bony_rAnkleFKC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[137]"
		;
connectAttr "Bony_rKneeFKC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[138]"
		;
connectAttr "Bony_rHipFKC_scaleX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[139]"
		;
connectAttr "Bony_rHipFKC_HipOrient.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[140]"
		;
connectAttr "Bony_rHipFKC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[141]"
		;
connectAttr "Bony_rHipFKC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[142]"
		;
connectAttr "Bony_rHipFKC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[143]"
		;
connectAttr "Bony_rArmSwitchC_SwitchIkFk.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[144]"
		;
connectAttr "Bony_rWristFKC_scaleX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[145]"
		;
connectAttr "Bony_rWristFKC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[146]"
		;
connectAttr "Bony_rWristFKC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[147]"
		;
connectAttr "Bony_rWristFKC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[148]"
		;
connectAttr "Bony_rElbowFKC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[149]"
		;
connectAttr "Bony_rShoulderFKC_scaleX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[150]"
		;
connectAttr "Bony_rShoulderFKC_ShoulderOrient.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[151]"
		;
connectAttr "Bony_rShoulderFKC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[152]"
		;
connectAttr "Bony_rShoulderFKC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[153]"
		;
connectAttr "Bony_rShoulderFKC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[154]"
		;
connectAttr "Bony_rClavicleC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[155]"
		;
connectAttr "Bony_rClavicleC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[156]"
		;
connectAttr "Bony_rClavicleC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[157]"
		;
connectAttr "Bony_rPalmC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[158]"
		;
connectAttr "Bony_rPalmC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[159]"
		;
connectAttr "Bony_rPalmC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[160]"
		;
connectAttr "Bony_rFinger1J1C_scaleX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[161]"
		;
connectAttr "Bony_rFinger1J1C_scaleY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[162]"
		;
connectAttr "Bony_rFinger1J1C_scaleZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[163]"
		;
connectAttr "Bony_rFinger1J1C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[164]"
		;
connectAttr "Bony_rFinger1J1C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[165]"
		;
connectAttr "Bony_rFinger1J1C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[166]"
		;
connectAttr "Bony_rFinger1J2C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[167]"
		;
connectAttr "Bony_rFinger1J2C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[168]"
		;
connectAttr "Bony_rFinger1J2C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[169]"
		;
connectAttr "Bony_rFinger1J3C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[170]"
		;
connectAttr "Bony_rFinger1J3C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[171]"
		;
connectAttr "Bony_rFinger1J3C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[172]"
		;
connectAttr "Bony_rFinger2J1C_scaleX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[173]"
		;
connectAttr "Bony_rFinger2J1C_scaleY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[174]"
		;
connectAttr "Bony_rFinger2J1C_scaleZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[175]"
		;
connectAttr "Bony_rFinger2J1C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[176]"
		;
connectAttr "Bony_rFinger2J1C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[177]"
		;
connectAttr "Bony_rFinger2J1C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[178]"
		;
connectAttr "Bony_rFinger2J2C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[179]"
		;
connectAttr "Bony_rFinger2J2C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[180]"
		;
connectAttr "Bony_rFinger2J2C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[181]"
		;
connectAttr "Bony_rFinger2J3C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[182]"
		;
connectAttr "Bony_rFinger2J3C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[183]"
		;
connectAttr "Bony_rFinger2J3C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[184]"
		;
connectAttr "Bony_rToeIKC_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[185]"
		;
connectAttr "Bony_rToeIKC_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[186]"
		;
connectAttr "Bony_rToeIKC_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[187]"
		;
connectAttr "Bony_lThumbJ1C_scaleX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[188]"
		;
connectAttr "Bony_lThumbJ1C_scaleY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[189]"
		;
connectAttr "Bony_lThumbJ1C_scaleZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[190]"
		;
connectAttr "Bony_lThumbJ1C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[191]"
		;
connectAttr "Bony_lThumbJ1C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[192]"
		;
connectAttr "Bony_lThumbJ1C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[193]"
		;
connectAttr "Bony_lThumbJ2C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[194]"
		;
connectAttr "Bony_lThumbJ2C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[195]"
		;
connectAttr "Bony_lThumbJ2C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[196]"
		;
connectAttr "Bony_lThumbJ3C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[197]"
		;
connectAttr "Bony_lThumbJ3C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[198]"
		;
connectAttr "Bony_lThumbJ3C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[199]"
		;
connectAttr "Bony_rThumbJ1C_scaleX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[200]"
		;
connectAttr "Bony_rThumbJ1C_scaleY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[201]"
		;
connectAttr "Bony_rThumbJ1C_scaleZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[202]"
		;
connectAttr "Bony_rThumbJ1C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[203]"
		;
connectAttr "Bony_rThumbJ1C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[204]"
		;
connectAttr "Bony_rThumbJ1C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[205]"
		;
connectAttr "Bony_rThumbJ2C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[206]"
		;
connectAttr "Bony_rThumbJ2C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[207]"
		;
connectAttr "Bony_rThumbJ2C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[208]"
		;
connectAttr "Bony_rThumbJ3C_rotateX.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[209]"
		;
connectAttr "Bony_rThumbJ3C_rotateZ.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[210]"
		;
connectAttr "Bony_rThumbJ3C_rotateY.output" "Ultimate_Bony_v1_0_5RN.placeHolderList[211]"
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
// End of Run and Jump.ma
