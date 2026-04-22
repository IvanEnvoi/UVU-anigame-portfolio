//Maya ASCII 2025ff03 scene
//Name: NoraWalkCycle.ma
//Last modified: Mon, Apr 20, 2026 05:34:14 PM
//Codeset: 1252
file -rdi 1 -ns "model" -rfn "modelRN" -op "v=1;" -typ "mayaAscii" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject//scenes/Rigging/NoraV15Skinning.ma";
file -rdi 2 -ns "model" -rfn "model:modelRN" -op "v=1;" -typ "mayaAscii" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject//scenes/Rigging/NoraRigRef.ma";
file -r -ns "model" -dr 1 -rfn "modelRN" -op "v=1;" -typ "mayaAscii" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject//scenes/Rigging/NoraV15Skinning.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "FDD3B68E-4AE4-CFE8-8DC0-E1BF9A6215E7";
createNode transform -shared -name "persp";
	rename -uuid "CAB07624-4C2F-0614-0F19-DF84B947969F";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 27.893352814645112 162.49560031845687 391.62280472038077 ;
	setAttr ".rotate" -type "double3" -12.338352736615661 -1075.7999999999938 9.9659972922829858e-17 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "256E1D9B-414B-0D87-C50F-3D9D3263AE2E";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 398.96563980677831;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "2D531F1C-4E5B-2637-775D-1AA88424877D";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "A5BB2322-4108-DA05-BCCC-92BA64DAE98F";
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
	rename -uuid "048BCCD8-46A9-7125-EF94-FC95460F88B5";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "1245FBAA-4F6E-AD02-4B71-548796AFE474";
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
	rename -uuid "8A411CD1-412C-A890-C799-378D96169C1D";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "5F33AFC6-4634-91DB-2A05-89B5C79DA43C";
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
	rename -uuid "7A99BEAD-4CB5-C789-7D6D-02A1ED01C422";
	setAttr -size 16 ".link";
	setAttr -size 16 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "1E18D685-4DDA-1723-009E-9994988984ED";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "03E78288-4666-61D5-B66A-35B342F85378";
createNode displayLayerManager -name "layerManager";
	rename -uuid "D59B6C8D-4D93-BEEF-3ED0-E8A638582B3F";
	setAttr ".currentDisplayLayer" 1;
	setAttr -size 2 ".displayLayerId[1]"  1;
	setAttr -size 2 ".displayLayerId";
createNode displayLayer -name "defaultLayer";
	rename -uuid "683E3064-43AF-E5A5-737B-5FB47E2FA01C";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "AD4F19C2-42D0-D349-35DA-5CADD2426109";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "56E173F4-4857-CD0B-DFED-519ED37A335F";
	setAttr ".global" yes;
createNode reference -name "modelRN";
	rename -uuid "F417DBFA-419A-B9D3-7FA9-7A89A2F2614C";
	setAttr -size 235 ".placeHolderList";
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
	setAttr ".placeHolderList[212]" 0;
	setAttr ".placeHolderList[213]" 0;
	setAttr ".placeHolderList[214]" 0;
	setAttr ".placeHolderList[215]" 0;
	setAttr ".placeHolderList[216]" 0;
	setAttr ".placeHolderList[217]" 0;
	setAttr ".placeHolderList[218]" 0;
	setAttr ".placeHolderList[219]" 0;
	setAttr ".placeHolderList[220]" 0;
	setAttr ".placeHolderList[221]" 0;
	setAttr ".placeHolderList[222]" 0;
	setAttr ".placeHolderList[223]" 0;
	setAttr ".placeHolderList[224]" 0;
	setAttr ".placeHolderList[225]" 0;
	setAttr ".placeHolderList[226]" 0;
	setAttr ".placeHolderList[227]" 0;
	setAttr ".placeHolderList[228]" 0;
	setAttr ".placeHolderList[229]" 0;
	setAttr ".placeHolderList[230]" 0;
	setAttr ".placeHolderList[231]" 0;
	setAttr ".placeHolderList[232]" 0;
	setAttr ".placeHolderList[233]" 0;
	setAttr ".placeHolderList[234]" 0;
	setAttr ".placeHolderList[235]" 0;
	setAttr ".edits" -type "dataReferenceEdits" 
		"modelRN"
		"model:modelRN" 0
		"modelRN" 0
		"model:modelRN" 0
		"modelRN" 284
		2 "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:CustomOrientFKNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:CustomOrientReverseFKNeck_M|model:FKOffsetNeckPart1_M|model:CustomOrientFKNeckPart1_M|model:FKExtraNeckPart1_M|model:FKNeckPart1_M|model:CustomOrientReverseFKNeckPart1_M|model:FKOffsetNeckPart2_M|model:CustomOrientFKNeckPart2_M|model:FKExtraNeckPart2_M|model:FKNeckPart2_M|model:CustomOrientReverseFKNeckPart2_M|model:FKOffsetHead_M|model:FKGlobalHead_M|model:CustomOrientFKHead_M|model:FKExtraHead_M|model:FKHead_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:CustomOrientReverseFKShoulder_R|model:FKOffsetElbow_R|model:CustomOrientFKElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:CustomOrientReverseFKElbow_R|model:FKOffsetWrist_R|model:CustomOrientFKWrist_R|model:FKExtraWrist_R|model:FKWrist_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetTail0_M|model:CustomOrientFKTail0_M|model:FKExtraTail0_M|model:FKTail0_M|model:CustomOrientReverseFKTail0_M|model:FKOffsetTail1_M|model:CustomOrientFKTail1_M|model:FKExtraTail1_M|model:FKTail1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetTail0_M|model:CustomOrientFKTail0_M|model:FKExtraTail0_M|model:FKTail0_M|model:CustomOrientReverseFKTail0_M|model:FKOffsetTail1_M|model:CustomOrientFKTail1_M|model:FKExtraTail1_M|model:FKTail1_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetTail0_M|model:CustomOrientFKTail0_M|model:FKExtraTail0_M|model:FKTail0_M|model:CustomOrientReverseFKTail0_M|model:FKOffsetTail1_M|model:CustomOrientFKTail1_M|model:FKExtraTail1_M|model:FKTail1_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetTail0_M|model:CustomOrientFKTail0_M|model:FKExtraTail0_M|model:FKTail0_M|model:CustomOrientReverseFKTail0_M|model:FKOffsetTail1_M|model:CustomOrientFKTail1_M|model:FKExtraTail1_M|model:FKTail1_M|model:CustomOrientReverseFKTail1_M|model:FKOffsetTail2_M|model:CustomOrientFKTail2_M|model:FKExtraTail2_M|model:FKTail2_M|model:CustomOrientReverseFKTail2_M|model:FKOffsetTail3_M|model:CustomOrientFKTail3_M|model:FKExtraTail3_M|model:FKTail3_M|model:CustomOrientReverseFKTail3_M|model:FKOffsetTail4_M|model:FKExtraTail4_M|model:FKTail4_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetTail0_M|model:CustomOrientFKTail0_M|model:FKExtraTail0_M|model:FKTail0_M|model:CustomOrientReverseFKTail0_M|model:FKOffsetTail1_M|model:CustomOrientFKTail1_M|model:FKExtraTail1_M|model:FKTail1_M|model:CustomOrientReverseFKTail1_M|model:FKOffsetTail2_M|model:CustomOrientFKTail2_M|model:FKExtraTail2_M|model:FKTail2_M|model:CustomOrientReverseFKTail2_M|model:FKOffsetTail3_M|model:CustomOrientFKTail3_M|model:FKExtraTail3_M|model:FKTail3_M|model:CustomOrientReverseFKTail3_M|model:FKOffsetTail4_M|model:FKExtraTail4_M|model:FKTail4_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetTail0_M|model:CustomOrientFKTail0_M|model:FKExtraTail0_M|model:FKTail0_M|model:CustomOrientReverseFKTail0_M|model:FKOffsetTail1_M|model:CustomOrientFKTail1_M|model:FKExtraTail1_M|model:FKTail1_M|model:CustomOrientReverseFKTail1_M|model:FKOffsetTail2_M|model:CustomOrientFKTail2_M|model:FKExtraTail2_M|model:FKTail2_M|model:CustomOrientReverseFKTail2_M|model:FKOffsetTail3_M|model:CustomOrientFKTail3_M|model:FKExtraTail3_M|model:FKTail3_M|model:CustomOrientReverseFKTail3_M|model:FKOffsetTail4_M|model:FKExtraTail4_M|model:FKTail4_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:FKOffsetRootPart1_M|model:CustomOrientFKRootPart1_M|model:FKExtraRootPart1_M|model:FKRootPart1_M|model:CustomOrientReverseFKRootPart1_M|model:FKOffsetRootPart2_M|model:CustomOrientFKRootPart2_M|model:FKExtraRootPart2_M|model:FKRootPart2_M|model:CustomOrientReverseFKRootPart2_M|model:FKOffsetSpine1_M|model:CustomOrientFKSpine1_M|model:FKExtraSpine1_M|model:FKSpine1_M|model:CustomOrientReverseFKSpine1_M|model:FKOffsetSpine1Part1_M|model:CustomOrientFKSpine1Part1_M|model:FKExtraSpine1Part1_M|model:FKSpine1Part1_M|model:CustomOrientReverseFKSpine1Part1_M|model:FKOffsetSpine1Part2_M|model:CustomOrientFKSpine1Part2_M|model:FKExtraSpine1Part2_M|model:FKSpine1Part2_M|model:CustomOrientReverseFKSpine1Part2_M|model:FKOffsetChest_M|model:CustomOrientFKChest_M|model:FKExtraChest_M|model:FKChest_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKHandleFollowMain|model:IKOffsetSplineTail2_M|model:IKExtraSplineTail2_M|model:IKSplineTail2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKHandleFollowMain|model:IKOffsetSplineTail2_M|model:IKExtraSplineTail2_M|model:IKSplineTail2_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetArm_R|model:CustomOrientIKArm_R|model:IKExtraArm_R|model:IKArm_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M|model:IKhybridOffsetSplineTail2_M|model:IKhybridExtraSplineTail2_M|model:IKhybridSplineTail2_M|model:IKhybridOffsetSplineTail3_M|model:IKhybridExtraSplineTail3_M|model:IKhybridSplineTail3_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M|model:IKhybridOffsetSplineTail2_M|model:IKhybridExtraSplineTail2_M|model:IKhybridSplineTail2_M|model:IKhybridOffsetSplineTail3_M|model:IKhybridExtraSplineTail3_M|model:IKhybridSplineTail3_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M|model:IKhybridOffsetSplineTail2_M|model:IKhybridExtraSplineTail2_M|model:IKhybridSplineTail2_M|model:IKhybridOffsetSplineTail3_M|model:IKhybridExtraSplineTail3_M|model:IKhybridSplineTail3_M|model:IKOffsetSplineTail3_M|model:IKExtraSplineTail3_M|model:IKSplineTail3_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M|model:IKhybridOffsetSplineTail2_M|model:IKhybridExtraSplineTail2_M|model:IKhybridSplineTail2_M|model:IKhybridOffsetSplineTail3_M|model:IKhybridExtraSplineTail3_M|model:IKhybridSplineTail3_M|model:IKOffsetSplineTail3_M|model:IKExtraSplineTail3_M|model:IKSplineTail3_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M|model:IKhybridOffsetSplineTail2_M|model:IKhybridExtraSplineTail2_M|model:IKhybridSplineTail2_M|model:IKhybridOffsetSplineTail3_M|model:IKhybridExtraSplineTail3_M|model:IKhybridSplineTail3_M|model:IKOffsetSplineTail3_M|model:IKExtraSplineTail3_M|model:IKSplineTail3_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M|model:IKhybridOffsetSplineTail2_M|model:IKhybridExtraSplineTail2_M|model:IKhybridSplineTail2_M|model:IKhybridOffsetSplineTail3_M|model:IKhybridExtraSplineTail3_M|model:IKhybridSplineTail3_M|model:IKOffsetSplineTail3_M|model:IKExtraSplineTail3_M|model:IKSplineTail3_M" 
		"stiff" " -k 1 5"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M|model:IKhybridOffsetSplineTail2_M|model:IKhybridExtraSplineTail2_M|model:IKhybridSplineTail2_M|model:IKhybridOffsetSplineTail3_M|model:IKhybridExtraSplineTail3_M|model:IKhybridSplineTail3_M|model:IKOffsetSplineTail3_M|model:IKExtraSplineTail3_M|model:IKSplineTail3_M" 
		"stretchy" " -k 1 10"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M|model:IKhybridOffsetSplineTail2_M|model:IKhybridExtraSplineTail2_M|model:IKhybridSplineTail2_M|model:IKhybridOffsetSplineTail3_M|model:IKhybridExtraSplineTail3_M|model:IKhybridSplineTail3_M|model:IKOffsetSplineTail3_M|model:IKExtraSplineTail3_M|model:IKSplineTail3_M" 
		"followMain" " -k 1 10"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M|model:IKhybridOffsetSplineTail2_M|model:IKhybridExtraSplineTail2_M|model:IKhybridSplineTail2_M|model:IKhybridOffsetSplineTail3_M|model:IKhybridExtraSplineTail3_M|model:IKhybridSplineTail3_M|model:IKOffsetSplineTail3_M|model:IKExtraSplineTail3_M|model:IKSplineTail3_M" 
		"followRoot" " -k 1 10"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M|model:IKhybridOffsetSplineTail2_M|model:IKhybridExtraSplineTail2_M|model:IKhybridSplineTail2_M|model:IKhybridOffsetSplineTail3_M|model:IKhybridExtraSplineTail3_M|model:IKhybridSplineTail3_M|model:IKOffsetSplineTail3_M|model:IKExtraSplineTail3_M|model:IKSplineTail3_M" 
		"volume" " -k 1 10"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetConstrainedSplineTail1_M|model:IKhybridOffsetSplineTail1_M|model:IKOffsetSplineTail1_M|model:IKExtraSplineTail1_M|model:IKSplineTail1_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R" 
		"followMain" " -k 1"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R" 
		"followRoot" " -k 1"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R" 
		"swivel" " -k 1"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R" 
		"roll" " -k 1"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R" 
		"rollStartAngle" " -k 1"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R" 
		"rollEndAngle" " -k 1"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R" 
		"rock" " -k 1"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R" 
		"stretchy" " -k 1"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R" 
		"antiPop" " -k 1"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R" 
		"Lenght1" " -k 1"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R" 
		"Lenght2" " -k 1"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R" 
		"Fatness1" " -k 1"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R" 
		"Fatness2" " -k 1"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R" 
		"volume" " -k 1"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:CustomOrientReverseIKLeg_R|model:IKLegFootRockInnerPivot_R|model:IKLegFootRockOuterPivot_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:CustomOrientReverseIKLeg_R|model:IKLegFootRockInnerPivot_R|model:IKLegFootRockOuterPivot_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:CustomOrientReverseIKLeg_R|model:IKLegFootRockInnerPivot_R|model:IKLegFootRockOuterPivot_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:RollOffsetToes_R|model:RollRollerToes_R|model:RollExtraToes_R|model:RollToes_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintSpline_M|model:FKIKSpline_M" 
		"FKIKBlend" " -k 1 0"
		2 "|model:Group|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintArm_R|model:FKIKArm_R" 
		"FKIKBlend" " -k 1 0"
		2 "|model:Group|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintSplineTail_M|model:FKIKSplineTail_M" 
		"FKIKBlend" " -k 1 0"
		2 "|model:Group|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintSplineTail_M|model:FKIKSplineTail_M" 
		"FKVis" " -k 1 0"
		2 "|model:Group|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintArm_L|model:FKIKArm_L" 
		"FKIKBlend" " -k 1 0"
		2 "model:skeleton" "visibility" " 0"
		2 "model:PolyBoxes" "visibility" " 0"
		5 4 "modelRN" "|model:VisualizePoleVector_Arm1.drawOverride" "modelRN.placeHolderList[1]" 
		""
		5 4 "modelRN" "|model:VisualizePoleVector_Arm.drawOverride" "modelRN.placeHolderList[2]" 
		""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:MainSystem|model:Main.drawOverride" 
		"modelRN.placeHolderList[3]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToHair3_M|model:FKOffsetHair7_R|model:CustomOrientFKHair7_R|model:FKExtraHair7_R|model:FKHair7_R.drawOverride" 
		"modelRN.placeHolderList[4]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToHair3_M|model:FKOffsetHair7_R|model:CustomOrientFKHair7_R|model:FKExtraHair7_R|model:FKHair7_R|model:CustomOrientReverseFKHair7_R|model:FKOffsetHair8_R|model:CustomOrientFKHair8_R|model:FKExtraHair8_R|model:FKHair8_R.drawOverride" 
		"modelRN.placeHolderList[5]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToHair3_M|model:FKOffsetHair7_L|model:CustomOrientFKHair7_L|model:FKExtraHair7_L|model:FKHair7_L.drawOverride" 
		"modelRN.placeHolderList[6]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToHair3_M|model:FKOffsetHair7_L|model:CustomOrientFKHair7_L|model:FKExtraHair7_L|model:FKHair7_L|model:CustomOrientReverseFKHair7_L|model:FKOffsetHair8_L|model:CustomOrientFKHair8_L|model:FKExtraHair8_L|model:FKHair8_L.drawOverride" 
		"modelRN.placeHolderList[7]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:CustomOrientFKNeck_M|model:FKExtraNeck_M|model:FKNeck_M.drawOverride" 
		"modelRN.placeHolderList[8]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:CustomOrientFKNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:CustomOrientReverseFKNeck_M|model:FKOffsetNeckPart1_M|model:CustomOrientFKNeckPart1_M|model:FKExtraNeckPart1_M|model:FKNeckPart1_M|model:CustomOrientReverseFKNeckPart1_M|model:FKOffsetNeckPart2_M|model:CustomOrientFKNeckPart2_M|model:FKExtraNeckPart2_M|model:FKNeckPart2_M|model:CustomOrientReverseFKNeckPart2_M|model:FKOffsetHead_M|model:FKGlobalHead_M|model:CustomOrientFKHead_M|model:FKExtraHead_M|model:FKHead_M.drawOverride" 
		"modelRN.placeHolderList[9]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:CustomOrientFKNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:CustomOrientReverseFKNeck_M|model:FKOffsetNeckPart1_M|model:CustomOrientFKNeckPart1_M|model:FKExtraNeckPart1_M|model:FKNeckPart1_M|model:CustomOrientReverseFKNeckPart1_M|model:FKOffsetNeckPart2_M|model:CustomOrientFKNeckPart2_M|model:FKExtraNeckPart2_M|model:FKNeckPart2_M|model:CustomOrientReverseFKNeckPart2_M|model:FKOffsetHead_M|model:FKGlobalHead_M|model:CustomOrientFKHead_M|model:FKExtraHead_M|model:FKHead_M|model:CustomOrientReverseFKHead_M|model:FKOffsetEye_R|model:FKAimEye_R|model:CustomOrientFKEye_R|model:FKExtraEye_R|model:FKEye_R.drawOverride" 
		"modelRN.placeHolderList[10]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:CustomOrientFKNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:CustomOrientReverseFKNeck_M|model:FKOffsetNeckPart1_M|model:CustomOrientFKNeckPart1_M|model:FKExtraNeckPart1_M|model:FKNeckPart1_M|model:CustomOrientReverseFKNeckPart1_M|model:FKOffsetNeckPart2_M|model:CustomOrientFKNeckPart2_M|model:FKExtraNeckPart2_M|model:FKNeckPart2_M|model:CustomOrientReverseFKNeckPart2_M|model:FKOffsetHead_M|model:FKGlobalHead_M|model:CustomOrientFKHead_M|model:FKExtraHead_M|model:FKHead_M|model:CustomOrientReverseFKHead_M|model:FKOffsetJaw_M|model:CustomOrientFKJaw_M|model:FKExtraJaw_M|model:FKJaw_M.drawOverride" 
		"modelRN.placeHolderList[11]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:CustomOrientFKNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:CustomOrientReverseFKNeck_M|model:FKOffsetNeckPart1_M|model:CustomOrientFKNeckPart1_M|model:FKExtraNeckPart1_M|model:FKNeckPart1_M|model:CustomOrientReverseFKNeckPart1_M|model:FKOffsetNeckPart2_M|model:CustomOrientFKNeckPart2_M|model:FKExtraNeckPart2_M|model:FKNeckPart2_M|model:CustomOrientReverseFKNeckPart2_M|model:FKOffsetHead_M|model:FKGlobalHead_M|model:CustomOrientFKHead_M|model:FKExtraHead_M|model:FKHead_M|model:CustomOrientReverseFKHead_M|model:FKOffsetEar1_R|model:CustomOrientFKEar1_R|model:FKExtraEar1_R|model:FKEar1_R.drawOverride" 
		"modelRN.placeHolderList[12]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:CustomOrientFKNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:CustomOrientReverseFKNeck_M|model:FKOffsetNeckPart1_M|model:CustomOrientFKNeckPart1_M|model:FKExtraNeckPart1_M|model:FKNeckPart1_M|model:CustomOrientReverseFKNeckPart1_M|model:FKOffsetNeckPart2_M|model:CustomOrientFKNeckPart2_M|model:FKExtraNeckPart2_M|model:FKNeckPart2_M|model:CustomOrientReverseFKNeckPart2_M|model:FKOffsetHead_M|model:FKGlobalHead_M|model:CustomOrientFKHead_M|model:FKExtraHead_M|model:FKHead_M|model:CustomOrientReverseFKHead_M|model:FKOffsetEar1_R|model:CustomOrientFKEar1_R|model:FKExtraEar1_R|model:FKEar1_R|model:CustomOrientReverseFKEar1_R|model:FKOffsetEar2_R|model:CustomOrientFKEar2_R|model:FKExtraEar2_R|model:FKEar2_R.drawOverride" 
		"modelRN.placeHolderList[13]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:CustomOrientFKNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:CustomOrientReverseFKNeck_M|model:FKOffsetNeckPart1_M|model:CustomOrientFKNeckPart1_M|model:FKExtraNeckPart1_M|model:FKNeckPart1_M|model:CustomOrientReverseFKNeckPart1_M|model:FKOffsetNeckPart2_M|model:CustomOrientFKNeckPart2_M|model:FKExtraNeckPart2_M|model:FKNeckPart2_M|model:CustomOrientReverseFKNeckPart2_M|model:FKOffsetHead_M|model:FKGlobalHead_M|model:CustomOrientFKHead_M|model:FKExtraHead_M|model:FKHead_M|model:CustomOrientReverseFKHead_M|model:FKOffsetEar1_R|model:CustomOrientFKEar1_R|model:FKExtraEar1_R|model:FKEar1_R|model:CustomOrientReverseFKEar1_R|model:FKOffsetEar2_R|model:CustomOrientFKEar2_R|model:FKExtraEar2_R|model:FKEar2_R|model:CustomOrientReverseFKEar2_R|model:FKOffsetEar3_R|model:CustomOrientFKEar3_R|model:FKExtraEar3_R|model:FKEar3_R.drawOverride" 
		"modelRN.placeHolderList[14]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:CustomOrientFKNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:CustomOrientReverseFKNeck_M|model:FKOffsetNeckPart1_M|model:CustomOrientFKNeckPart1_M|model:FKExtraNeckPart1_M|model:FKNeckPart1_M|model:CustomOrientReverseFKNeckPart1_M|model:FKOffsetNeckPart2_M|model:CustomOrientFKNeckPart2_M|model:FKExtraNeckPart2_M|model:FKNeckPart2_M|model:CustomOrientReverseFKNeckPart2_M|model:FKOffsetHead_M|model:FKGlobalHead_M|model:CustomOrientFKHead_M|model:FKExtraHead_M|model:FKHead_M|model:CustomOrientReverseFKHead_M|model:FKOffsetHair1_M|model:CustomOrientFKHair1_M|model:FKExtraHair1_M|model:FKHair1_M.drawOverride" 
		"modelRN.placeHolderList[15]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:CustomOrientFKNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:CustomOrientReverseFKNeck_M|model:FKOffsetNeckPart1_M|model:CustomOrientFKNeckPart1_M|model:FKExtraNeckPart1_M|model:FKNeckPart1_M|model:CustomOrientReverseFKNeckPart1_M|model:FKOffsetNeckPart2_M|model:CustomOrientFKNeckPart2_M|model:FKExtraNeckPart2_M|model:FKNeckPart2_M|model:CustomOrientReverseFKNeckPart2_M|model:FKOffsetHead_M|model:FKGlobalHead_M|model:CustomOrientFKHead_M|model:FKExtraHead_M|model:FKHead_M|model:CustomOrientReverseFKHead_M|model:FKOffsetHair1_M|model:CustomOrientFKHair1_M|model:FKExtraHair1_M|model:FKHair1_M|model:CustomOrientReverseFKHair1_M|model:FKOffsetHair2_M|model:CustomOrientFKHair2_M|model:FKExtraHair2_M|model:FKHair2_M.drawOverride" 
		"modelRN.placeHolderList[16]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:CustomOrientFKNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:CustomOrientReverseFKNeck_M|model:FKOffsetNeckPart1_M|model:CustomOrientFKNeckPart1_M|model:FKExtraNeckPart1_M|model:FKNeckPart1_M|model:CustomOrientReverseFKNeckPart1_M|model:FKOffsetNeckPart2_M|model:CustomOrientFKNeckPart2_M|model:FKExtraNeckPart2_M|model:FKNeckPart2_M|model:CustomOrientReverseFKNeckPart2_M|model:FKOffsetHead_M|model:FKGlobalHead_M|model:CustomOrientFKHead_M|model:FKExtraHead_M|model:FKHead_M|model:CustomOrientReverseFKHead_M|model:FKOffsetHair1_M|model:CustomOrientFKHair1_M|model:FKExtraHair1_M|model:FKHair1_M|model:CustomOrientReverseFKHair1_M|model:FKOffsetHair2_M|model:CustomOrientFKHair2_M|model:FKExtraHair2_M|model:FKHair2_M|model:CustomOrientReverseFKHair2_M|model:FKOffsetHair3_M|model:CustomOrientFKHair3_M|model:FKExtraHair3_M|model:FKHair3_M.drawOverride" 
		"modelRN.placeHolderList[17]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:CustomOrientFKNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:CustomOrientReverseFKNeck_M|model:FKOffsetNeckPart1_M|model:CustomOrientFKNeckPart1_M|model:FKExtraNeckPart1_M|model:FKNeckPart1_M|model:CustomOrientReverseFKNeckPart1_M|model:FKOffsetNeckPart2_M|model:CustomOrientFKNeckPart2_M|model:FKExtraNeckPart2_M|model:FKNeckPart2_M|model:CustomOrientReverseFKNeckPart2_M|model:FKOffsetHead_M|model:FKGlobalHead_M|model:CustomOrientFKHead_M|model:FKExtraHead_M|model:FKHead_M|model:CustomOrientReverseFKHead_M|model:FKOffsetHair1_M|model:CustomOrientFKHair1_M|model:FKExtraHair1_M|model:FKHair1_M|model:CustomOrientReverseFKHair1_M|model:FKOffsetHair2_M|model:CustomOrientFKHair2_M|model:FKExtraHair2_M|model:FKHair2_M|model:CustomOrientReverseFKHair2_M|model:FKOffsetHair3_M|model:CustomOrientFKHair3_M|model:FKExtraHair3_M|model:FKHair3_M|model:CustomOrientReverseFKHair3_M|model:FKOffsetHair4_M|model:CustomOrientFKHair4_M|model:FKExtraHair4_M|model:FKHair4_M.drawOverride" 
		"modelRN.placeHolderList[18]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:CustomOrientFKNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:CustomOrientReverseFKNeck_M|model:FKOffsetNeckPart1_M|model:CustomOrientFKNeckPart1_M|model:FKExtraNeckPart1_M|model:FKNeckPart1_M|model:CustomOrientReverseFKNeckPart1_M|model:FKOffsetNeckPart2_M|model:CustomOrientFKNeckPart2_M|model:FKExtraNeckPart2_M|model:FKNeckPart2_M|model:CustomOrientReverseFKNeckPart2_M|model:FKOffsetHead_M|model:FKGlobalHead_M|model:CustomOrientFKHead_M|model:FKExtraHead_M|model:FKHead_M|model:CustomOrientReverseFKHead_M|model:FKOffsetHair1_M|model:CustomOrientFKHair1_M|model:FKExtraHair1_M|model:FKHair1_M|model:CustomOrientReverseFKHair1_M|model:FKOffsetHair2_M|model:CustomOrientFKHair2_M|model:FKExtraHair2_M|model:FKHair2_M|model:CustomOrientReverseFKHair2_M|model:FKOffsetHair3_M|model:CustomOrientFKHair3_M|model:FKExtraHair3_M|model:FKHair3_M|model:CustomOrientReverseFKHair3_M|model:FKOffsetHair4_M|model:CustomOrientFKHair4_M|model:FKExtraHair4_M|model:FKHair4_M|model:CustomOrientReverseFKHair4_M|model:FKOffsetHair5_M|model:CustomOrientFKHair5_M|model:FKExtraHair5_M|model:FKHair5_M.drawOverride" 
		"modelRN.placeHolderList[19]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:CustomOrientFKNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:CustomOrientReverseFKNeck_M|model:FKOffsetNeckPart1_M|model:CustomOrientFKNeckPart1_M|model:FKExtraNeckPart1_M|model:FKNeckPart1_M|model:CustomOrientReverseFKNeckPart1_M|model:FKOffsetNeckPart2_M|model:CustomOrientFKNeckPart2_M|model:FKExtraNeckPart2_M|model:FKNeckPart2_M|model:CustomOrientReverseFKNeckPart2_M|model:FKOffsetHead_M|model:FKGlobalHead_M|model:CustomOrientFKHead_M|model:FKExtraHead_M|model:FKHead_M|model:CustomOrientReverseFKHead_M|model:FKOffsetEye_L|model:FKAimEye_L|model:CustomOrientFKEye_L|model:FKExtraEye_L|model:FKEye_L.drawOverride" 
		"modelRN.placeHolderList[20]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:CustomOrientFKNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:CustomOrientReverseFKNeck_M|model:FKOffsetNeckPart1_M|model:CustomOrientFKNeckPart1_M|model:FKExtraNeckPart1_M|model:FKNeckPart1_M|model:CustomOrientReverseFKNeckPart1_M|model:FKOffsetNeckPart2_M|model:CustomOrientFKNeckPart2_M|model:FKExtraNeckPart2_M|model:FKNeckPart2_M|model:CustomOrientReverseFKNeckPart2_M|model:FKOffsetHead_M|model:FKGlobalHead_M|model:CustomOrientFKHead_M|model:FKExtraHead_M|model:FKHead_M|model:CustomOrientReverseFKHead_M|model:FKOffsetEar1_L|model:CustomOrientFKEar1_L|model:FKExtraEar1_L|model:FKEar1_L.drawOverride" 
		"modelRN.placeHolderList[21]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:CustomOrientFKNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:CustomOrientReverseFKNeck_M|model:FKOffsetNeckPart1_M|model:CustomOrientFKNeckPart1_M|model:FKExtraNeckPart1_M|model:FKNeckPart1_M|model:CustomOrientReverseFKNeckPart1_M|model:FKOffsetNeckPart2_M|model:CustomOrientFKNeckPart2_M|model:FKExtraNeckPart2_M|model:FKNeckPart2_M|model:CustomOrientReverseFKNeckPart2_M|model:FKOffsetHead_M|model:FKGlobalHead_M|model:CustomOrientFKHead_M|model:FKExtraHead_M|model:FKHead_M|model:CustomOrientReverseFKHead_M|model:FKOffsetEar1_L|model:CustomOrientFKEar1_L|model:FKExtraEar1_L|model:FKEar1_L|model:CustomOrientReverseFKEar1_L|model:FKOffsetEar2_L|model:CustomOrientFKEar2_L|model:FKExtraEar2_L|model:FKEar2_L.drawOverride" 
		"modelRN.placeHolderList[22]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:CustomOrientFKNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:CustomOrientReverseFKNeck_M|model:FKOffsetNeckPart1_M|model:CustomOrientFKNeckPart1_M|model:FKExtraNeckPart1_M|model:FKNeckPart1_M|model:CustomOrientReverseFKNeckPart1_M|model:FKOffsetNeckPart2_M|model:CustomOrientFKNeckPart2_M|model:FKExtraNeckPart2_M|model:FKNeckPart2_M|model:CustomOrientReverseFKNeckPart2_M|model:FKOffsetHead_M|model:FKGlobalHead_M|model:CustomOrientFKHead_M|model:FKExtraHead_M|model:FKHead_M|model:CustomOrientReverseFKHead_M|model:FKOffsetEar1_L|model:CustomOrientFKEar1_L|model:FKExtraEar1_L|model:FKEar1_L|model:CustomOrientReverseFKEar1_L|model:FKOffsetEar2_L|model:CustomOrientFKEar2_L|model:FKExtraEar2_L|model:FKEar2_L|model:CustomOrientReverseFKEar2_L|model:FKOffsetEar3_L|model:CustomOrientFKEar3_L|model:FKExtraEar3_L|model:FKEar3_L.drawOverride" 
		"modelRN.placeHolderList[23]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R.drawOverride" 
		"modelRN.placeHolderList[24]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R.scaleX" 
		"modelRN.placeHolderList[25]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R.scaleY" 
		"modelRN.placeHolderList[26]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R.scaleZ" 
		"modelRN.placeHolderList[27]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R.rotateX" 
		"modelRN.placeHolderList[28]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R.rotateY" 
		"modelRN.placeHolderList[29]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R.rotateZ" 
		"modelRN.placeHolderList[30]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R.translateX" 
		"modelRN.placeHolderList[31]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R.translateY" 
		"modelRN.placeHolderList[32]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R.translateZ" 
		"modelRN.placeHolderList[33]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R.drawOverride" 
		"modelRN.placeHolderList[34]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:CustomOrientReverseFKShoulder_R|model:FKOffsetElbow_R|model:CustomOrientFKElbow_R|model:FKExtraElbow_R|model:FKElbow_R.scaleX" 
		"modelRN.placeHolderList[35]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:CustomOrientReverseFKShoulder_R|model:FKOffsetElbow_R|model:CustomOrientFKElbow_R|model:FKExtraElbow_R|model:FKElbow_R.scaleY" 
		"modelRN.placeHolderList[36]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:CustomOrientReverseFKShoulder_R|model:FKOffsetElbow_R|model:CustomOrientFKElbow_R|model:FKExtraElbow_R|model:FKElbow_R.scaleZ" 
		"modelRN.placeHolderList[37]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:CustomOrientReverseFKShoulder_R|model:FKOffsetElbow_R|model:CustomOrientFKElbow_R|model:FKExtraElbow_R|model:FKElbow_R.rotateZ" 
		"modelRN.placeHolderList[38]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:CustomOrientReverseFKShoulder_R|model:FKOffsetElbow_R|model:CustomOrientFKElbow_R|model:FKExtraElbow_R|model:FKElbow_R.rotateX" 
		"modelRN.placeHolderList[39]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:CustomOrientReverseFKShoulder_R|model:FKOffsetElbow_R|model:CustomOrientFKElbow_R|model:FKExtraElbow_R|model:FKElbow_R.rotateY" 
		"modelRN.placeHolderList[40]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:CustomOrientReverseFKShoulder_R|model:FKOffsetElbow_R|model:CustomOrientFKElbow_R|model:FKExtraElbow_R|model:FKElbow_R.translateX" 
		"modelRN.placeHolderList[41]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:CustomOrientReverseFKShoulder_R|model:FKOffsetElbow_R|model:CustomOrientFKElbow_R|model:FKExtraElbow_R|model:FKElbow_R.translateY" 
		"modelRN.placeHolderList[42]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:CustomOrientReverseFKShoulder_R|model:FKOffsetElbow_R|model:CustomOrientFKElbow_R|model:FKExtraElbow_R|model:FKElbow_R.translateZ" 
		"modelRN.placeHolderList[43]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:CustomOrientReverseFKShoulder_R|model:FKOffsetElbow_R|model:CustomOrientFKElbow_R|model:FKExtraElbow_R|model:FKElbow_R.drawOverride" 
		"modelRN.placeHolderList[44]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:CustomOrientReverseFKShoulder_R|model:FKOffsetElbow_R|model:CustomOrientFKElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:CustomOrientReverseFKElbow_R|model:FKOffsetWrist_R|model:CustomOrientFKWrist_R|model:FKExtraWrist_R|model:FKWrist_R.drawOverride" 
		"modelRN.placeHolderList[45]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L.drawOverride" 
		"modelRN.placeHolderList[46]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L.scaleX" 
		"modelRN.placeHolderList[47]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L.scaleY" 
		"modelRN.placeHolderList[48]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L.scaleZ" 
		"modelRN.placeHolderList[49]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L.rotateX" 
		"modelRN.placeHolderList[50]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L.rotateY" 
		"modelRN.placeHolderList[51]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L.rotateZ" 
		"modelRN.placeHolderList[52]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L.translateX" 
		"modelRN.placeHolderList[53]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L.translateY" 
		"modelRN.placeHolderList[54]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L.translateZ" 
		"modelRN.placeHolderList[55]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L.drawOverride" 
		"modelRN.placeHolderList[56]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:CustomOrientReverseFKShoulder_L|model:FKOffsetElbow_L|model:CustomOrientFKElbow_L|model:FKExtraElbow_L|model:FKElbow_L.scaleX" 
		"modelRN.placeHolderList[57]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:CustomOrientReverseFKShoulder_L|model:FKOffsetElbow_L|model:CustomOrientFKElbow_L|model:FKExtraElbow_L|model:FKElbow_L.scaleY" 
		"modelRN.placeHolderList[58]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:CustomOrientReverseFKShoulder_L|model:FKOffsetElbow_L|model:CustomOrientFKElbow_L|model:FKExtraElbow_L|model:FKElbow_L.scaleZ" 
		"modelRN.placeHolderList[59]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:CustomOrientReverseFKShoulder_L|model:FKOffsetElbow_L|model:CustomOrientFKElbow_L|model:FKExtraElbow_L|model:FKElbow_L.rotateX" 
		"modelRN.placeHolderList[60]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:CustomOrientReverseFKShoulder_L|model:FKOffsetElbow_L|model:CustomOrientFKElbow_L|model:FKExtraElbow_L|model:FKElbow_L.rotateY" 
		"modelRN.placeHolderList[61]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:CustomOrientReverseFKShoulder_L|model:FKOffsetElbow_L|model:CustomOrientFKElbow_L|model:FKExtraElbow_L|model:FKElbow_L.rotateZ" 
		"modelRN.placeHolderList[62]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:CustomOrientReverseFKShoulder_L|model:FKOffsetElbow_L|model:CustomOrientFKElbow_L|model:FKExtraElbow_L|model:FKElbow_L.translateX" 
		"modelRN.placeHolderList[63]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:CustomOrientReverseFKShoulder_L|model:FKOffsetElbow_L|model:CustomOrientFKElbow_L|model:FKExtraElbow_L|model:FKElbow_L.translateY" 
		"modelRN.placeHolderList[64]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:CustomOrientReverseFKShoulder_L|model:FKOffsetElbow_L|model:CustomOrientFKElbow_L|model:FKExtraElbow_L|model:FKElbow_L.translateZ" 
		"modelRN.placeHolderList[65]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:CustomOrientReverseFKShoulder_L|model:FKOffsetElbow_L|model:CustomOrientFKElbow_L|model:FKExtraElbow_L|model:FKElbow_L.drawOverride" 
		"modelRN.placeHolderList[66]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:CustomOrientReverseFKShoulder_L|model:FKOffsetElbow_L|model:CustomOrientFKElbow_L|model:FKExtraElbow_L|model:FKElbow_L|model:CustomOrientReverseFKElbow_L|model:FKOffsetWrist_L|model:CustomOrientFKWrist_L|model:FKExtraWrist_L|model:FKWrist_L.drawOverride" 
		"modelRN.placeHolderList[67]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:CustomOrientFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R.drawOverride" 
		"modelRN.placeHolderList[68]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:CustomOrientFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:CustomOrientReverseFKMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:CustomOrientFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R.drawOverride" 
		"modelRN.placeHolderList[69]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetMiddleFinger1_R|model:SDKFKMiddleFinger1_R|model:CustomOrientFKMiddleFinger1_R|model:FKExtraMiddleFinger1_R|model:FKMiddleFinger1_R|model:CustomOrientReverseFKMiddleFinger1_R|model:FKOffsetMiddleFinger2_R|model:SDKFKMiddleFinger2_R|model:CustomOrientFKMiddleFinger2_R|model:FKExtraMiddleFinger2_R|model:FKMiddleFinger2_R|model:CustomOrientReverseFKMiddleFinger2_R|model:FKOffsetMiddleFinger3_R|model:SDKFKMiddleFinger3_R|model:CustomOrientFKMiddleFinger3_R|model:FKExtraMiddleFinger3_R|model:FKMiddleFinger3_R.drawOverride" 
		"modelRN.placeHolderList[70]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:CustomOrientFKThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R.drawOverride" 
		"modelRN.placeHolderList[71]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:CustomOrientFKThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:CustomOrientReverseFKThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:CustomOrientFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R.drawOverride" 
		"modelRN.placeHolderList[72]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetThumbFinger1_R|model:CustomOrientFKThumbFinger1_R|model:FKExtraThumbFinger1_R|model:FKThumbFinger1_R|model:CustomOrientReverseFKThumbFinger1_R|model:FKOffsetThumbFinger2_R|model:SDKFKThumbFinger2_R|model:CustomOrientFKThumbFinger2_R|model:FKExtraThumbFinger2_R|model:FKThumbFinger2_R|model:CustomOrientReverseFKThumbFinger2_R|model:FKOffsetThumbFinger3_R|model:SDKFKThumbFinger3_R|model:CustomOrientFKThumbFinger3_R|model:FKExtraThumbFinger3_R|model:FKThumbFinger3_R.drawOverride" 
		"modelRN.placeHolderList[73]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:CustomOrientFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R.drawOverride" 
		"modelRN.placeHolderList[74]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:CustomOrientFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:CustomOrientReverseFKIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:CustomOrientFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R.drawOverride" 
		"modelRN.placeHolderList[75]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetIndexFinger1_R|model:SDKFKIndexFinger1_R|model:CustomOrientFKIndexFinger1_R|model:FKExtraIndexFinger1_R|model:FKIndexFinger1_R|model:CustomOrientReverseFKIndexFinger1_R|model:FKOffsetIndexFinger2_R|model:SDKFKIndexFinger2_R|model:CustomOrientFKIndexFinger2_R|model:FKExtraIndexFinger2_R|model:FKIndexFinger2_R|model:CustomOrientReverseFKIndexFinger2_R|model:FKOffsetIndexFinger3_R|model:SDKFKIndexFinger3_R|model:CustomOrientFKIndexFinger3_R|model:FKExtraIndexFinger3_R|model:FKIndexFinger3_R.drawOverride" 
		"modelRN.placeHolderList[76]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetCup_R|model:SDKFKCup_R|model:CustomOrientFKCup_R|model:FKExtraCup_R|model:FKCup_R.drawOverride" 
		"modelRN.placeHolderList[77]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetCup_R|model:SDKFKCup_R|model:CustomOrientFKCup_R|model:FKExtraCup_R|model:FKCup_R|model:CustomOrientReverseFKCup_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:CustomOrientFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R.drawOverride" 
		"modelRN.placeHolderList[78]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetCup_R|model:SDKFKCup_R|model:CustomOrientFKCup_R|model:FKExtraCup_R|model:FKCup_R|model:CustomOrientReverseFKCup_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:CustomOrientFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:CustomOrientReverseFKPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:CustomOrientFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R.drawOverride" 
		"modelRN.placeHolderList[79]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetCup_R|model:SDKFKCup_R|model:CustomOrientFKCup_R|model:FKExtraCup_R|model:FKCup_R|model:CustomOrientReverseFKCup_R|model:FKOffsetPinkyFinger1_R|model:SDKFKPinkyFinger1_R|model:CustomOrientFKPinkyFinger1_R|model:FKExtraPinkyFinger1_R|model:FKPinkyFinger1_R|model:CustomOrientReverseFKPinkyFinger1_R|model:FKOffsetPinkyFinger2_R|model:SDKFKPinkyFinger2_R|model:CustomOrientFKPinkyFinger2_R|model:FKExtraPinkyFinger2_R|model:FKPinkyFinger2_R|model:CustomOrientReverseFKPinkyFinger2_R|model:FKOffsetPinkyFinger3_R|model:SDKFKPinkyFinger3_R|model:CustomOrientFKPinkyFinger3_R|model:FKExtraPinkyFinger3_R|model:FKPinkyFinger3_R.drawOverride" 
		"modelRN.placeHolderList[80]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetCup_R|model:SDKFKCup_R|model:CustomOrientFKCup_R|model:FKExtraCup_R|model:FKCup_R|model:CustomOrientReverseFKCup_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:CustomOrientFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R.drawOverride" 
		"modelRN.placeHolderList[81]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetCup_R|model:SDKFKCup_R|model:CustomOrientFKCup_R|model:FKExtraCup_R|model:FKCup_R|model:CustomOrientReverseFKCup_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:CustomOrientFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:CustomOrientReverseFKRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:CustomOrientFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R.drawOverride" 
		"modelRN.placeHolderList[82]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_R|model:FKOffsetCup_R|model:SDKFKCup_R|model:CustomOrientFKCup_R|model:FKExtraCup_R|model:FKCup_R|model:CustomOrientReverseFKCup_R|model:FKOffsetRingFinger1_R|model:SDKFKRingFinger1_R|model:CustomOrientFKRingFinger1_R|model:FKExtraRingFinger1_R|model:FKRingFinger1_R|model:CustomOrientReverseFKRingFinger1_R|model:FKOffsetRingFinger2_R|model:SDKFKRingFinger2_R|model:CustomOrientFKRingFinger2_R|model:FKExtraRingFinger2_R|model:FKRingFinger2_R|model:CustomOrientReverseFKRingFinger2_R|model:FKOffsetRingFinger3_R|model:SDKFKRingFinger3_R|model:CustomOrientFKRingFinger3_R|model:FKExtraRingFinger3_R|model:FKRingFinger3_R.drawOverride" 
		"modelRN.placeHolderList[83]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToSpine1_M|model:FKOffsetBow1_M|model:FKExtraBow1_M|model:FKBow1_M.drawOverride" 
		"modelRN.placeHolderList[84]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToSpine1_M|model:FKOffsetBow1_M|model:FKExtraBow1_M|model:FKBow1_M|model:FKOffsetBow2_R|model:CustomOrientFKBow2_R|model:FKExtraBow2_R|model:FKBow2_R.drawOverride" 
		"modelRN.placeHolderList[85]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToSpine1_M|model:FKOffsetBow1_M|model:FKExtraBow1_M|model:FKBow1_M|model:FKOffsetBow2_R|model:CustomOrientFKBow2_R|model:FKExtraBow2_R|model:FKBow2_R|model:CustomOrientReverseFKBow2_R|model:FKOffsetBow3_R|model:CustomOrientFKBow3_R|model:FKExtraBow3_R|model:FKBow3_R.drawOverride" 
		"modelRN.placeHolderList[86]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToSpine1_M|model:FKOffsetBow1_M|model:FKExtraBow1_M|model:FKBow1_M|model:FKOffsetBow5_R|model:CustomOrientFKBow5_R|model:FKExtraBow5_R|model:FKBow5_R.drawOverride" 
		"modelRN.placeHolderList[87]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToSpine1_M|model:FKOffsetBow1_M|model:FKExtraBow1_M|model:FKBow1_M|model:FKOffsetBow5_R|model:CustomOrientFKBow5_R|model:FKExtraBow5_R|model:FKBow5_R|model:CustomOrientReverseFKBow5_R|model:FKOffsetBow6_R|model:CustomOrientFKBow6_R|model:FKExtraBow6_R|model:FKBow6_R.drawOverride" 
		"modelRN.placeHolderList[88]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToSpine1_M|model:FKOffsetBow1_M|model:FKExtraBow1_M|model:FKBow1_M|model:FKOffsetBow2_L|model:CustomOrientFKBow2_L|model:FKExtraBow2_L|model:FKBow2_L.drawOverride" 
		"modelRN.placeHolderList[89]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToSpine1_M|model:FKOffsetBow1_M|model:FKExtraBow1_M|model:FKBow1_M|model:FKOffsetBow2_L|model:CustomOrientFKBow2_L|model:FKExtraBow2_L|model:FKBow2_L|model:CustomOrientReverseFKBow2_L|model:FKOffsetBow3_L|model:CustomOrientFKBow3_L|model:FKExtraBow3_L|model:FKBow3_L.drawOverride" 
		"modelRN.placeHolderList[90]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToSpine1_M|model:FKOffsetBow1_M|model:FKExtraBow1_M|model:FKBow1_M|model:FKOffsetBow5_L|model:CustomOrientFKBow5_L|model:FKExtraBow5_L|model:FKBow5_L.drawOverride" 
		"modelRN.placeHolderList[91]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToSpine1_M|model:FKOffsetBow1_M|model:FKExtraBow1_M|model:FKBow1_M|model:FKOffsetBow5_L|model:CustomOrientFKBow5_L|model:FKExtraBow5_L|model:FKBow5_L|model:CustomOrientReverseFKBow5_L|model:FKOffsetBow6_L|model:CustomOrientFKBow6_L|model:FKExtraBow6_L|model:FKBow6_L.drawOverride" 
		"modelRN.placeHolderList[92]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetTail0_M|model:CustomOrientFKTail0_M|model:FKExtraTail0_M|model:FKTail0_M.scaleX" 
		"modelRN.placeHolderList[93]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetTail0_M|model:CustomOrientFKTail0_M|model:FKExtraTail0_M|model:FKTail0_M.scaleY" 
		"modelRN.placeHolderList[94]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetTail0_M|model:CustomOrientFKTail0_M|model:FKExtraTail0_M|model:FKTail0_M.scaleZ" 
		"modelRN.placeHolderList[95]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetTail0_M|model:CustomOrientFKTail0_M|model:FKExtraTail0_M|model:FKTail0_M.rotateY" 
		"modelRN.placeHolderList[96]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetTail0_M|model:CustomOrientFKTail0_M|model:FKExtraTail0_M|model:FKTail0_M.rotateX" 
		"modelRN.placeHolderList[97]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetTail0_M|model:CustomOrientFKTail0_M|model:FKExtraTail0_M|model:FKTail0_M.rotateZ" 
		"modelRN.placeHolderList[98]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetTail0_M|model:CustomOrientFKTail0_M|model:FKExtraTail0_M|model:FKTail0_M.translateX" 
		"modelRN.placeHolderList[99]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetTail0_M|model:CustomOrientFKTail0_M|model:FKExtraTail0_M|model:FKTail0_M.translateY" 
		"modelRN.placeHolderList[100]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetTail0_M|model:CustomOrientFKTail0_M|model:FKExtraTail0_M|model:FKTail0_M.translateZ" 
		"modelRN.placeHolderList[101]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetTail0_M|model:CustomOrientFKTail0_M|model:FKExtraTail0_M|model:FKTail0_M.drawOverride" 
		"modelRN.placeHolderList[102]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetTail0_M|model:CustomOrientFKTail0_M|model:FKExtraTail0_M|model:FKTail0_M|model:CustomOrientReverseFKTail0_M|model:FKOffsetTail1_M|model:CustomOrientFKTail1_M|model:FKExtraTail1_M|model:FKTail1_M.drawOverride" 
		"modelRN.placeHolderList[103]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetTail0_M|model:CustomOrientFKTail0_M|model:FKExtraTail0_M|model:FKTail0_M|model:CustomOrientReverseFKTail0_M|model:FKOffsetTail1_M|model:CustomOrientFKTail1_M|model:FKExtraTail1_M|model:FKTail1_M|model:CustomOrientReverseFKTail1_M|model:FKOffsetTail2_M|model:CustomOrientFKTail2_M|model:FKExtraTail2_M|model:FKTail2_M.scaleX" 
		"modelRN.placeHolderList[104]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetTail0_M|model:CustomOrientFKTail0_M|model:FKExtraTail0_M|model:FKTail0_M|model:CustomOrientReverseFKTail0_M|model:FKOffsetTail1_M|model:CustomOrientFKTail1_M|model:FKExtraTail1_M|model:FKTail1_M|model:CustomOrientReverseFKTail1_M|model:FKOffsetTail2_M|model:CustomOrientFKTail2_M|model:FKExtraTail2_M|model:FKTail2_M.scaleY" 
		"modelRN.placeHolderList[105]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetTail0_M|model:CustomOrientFKTail0_M|model:FKExtraTail0_M|model:FKTail0_M|model:CustomOrientReverseFKTail0_M|model:FKOffsetTail1_M|model:CustomOrientFKTail1_M|model:FKExtraTail1_M|model:FKTail1_M|model:CustomOrientReverseFKTail1_M|model:FKOffsetTail2_M|model:CustomOrientFKTail2_M|model:FKExtraTail2_M|model:FKTail2_M.scaleZ" 
		"modelRN.placeHolderList[106]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetTail0_M|model:CustomOrientFKTail0_M|model:FKExtraTail0_M|model:FKTail0_M|model:CustomOrientReverseFKTail0_M|model:FKOffsetTail1_M|model:CustomOrientFKTail1_M|model:FKExtraTail1_M|model:FKTail1_M|model:CustomOrientReverseFKTail1_M|model:FKOffsetTail2_M|model:CustomOrientFKTail2_M|model:FKExtraTail2_M|model:FKTail2_M.rotateY" 
		"modelRN.placeHolderList[107]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetTail0_M|model:CustomOrientFKTail0_M|model:FKExtraTail0_M|model:FKTail0_M|model:CustomOrientReverseFKTail0_M|model:FKOffsetTail1_M|model:CustomOrientFKTail1_M|model:FKExtraTail1_M|model:FKTail1_M|model:CustomOrientReverseFKTail1_M|model:FKOffsetTail2_M|model:CustomOrientFKTail2_M|model:FKExtraTail2_M|model:FKTail2_M.rotateX" 
		"modelRN.placeHolderList[108]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetTail0_M|model:CustomOrientFKTail0_M|model:FKExtraTail0_M|model:FKTail0_M|model:CustomOrientReverseFKTail0_M|model:FKOffsetTail1_M|model:CustomOrientFKTail1_M|model:FKExtraTail1_M|model:FKTail1_M|model:CustomOrientReverseFKTail1_M|model:FKOffsetTail2_M|model:CustomOrientFKTail2_M|model:FKExtraTail2_M|model:FKTail2_M.rotateZ" 
		"modelRN.placeHolderList[109]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetTail0_M|model:CustomOrientFKTail0_M|model:FKExtraTail0_M|model:FKTail0_M|model:CustomOrientReverseFKTail0_M|model:FKOffsetTail1_M|model:CustomOrientFKTail1_M|model:FKExtraTail1_M|model:FKTail1_M|model:CustomOrientReverseFKTail1_M|model:FKOffsetTail2_M|model:CustomOrientFKTail2_M|model:FKExtraTail2_M|model:FKTail2_M.translateX" 
		"modelRN.placeHolderList[110]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetTail0_M|model:CustomOrientFKTail0_M|model:FKExtraTail0_M|model:FKTail0_M|model:CustomOrientReverseFKTail0_M|model:FKOffsetTail1_M|model:CustomOrientFKTail1_M|model:FKExtraTail1_M|model:FKTail1_M|model:CustomOrientReverseFKTail1_M|model:FKOffsetTail2_M|model:CustomOrientFKTail2_M|model:FKExtraTail2_M|model:FKTail2_M.translateY" 
		"modelRN.placeHolderList[111]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetTail0_M|model:CustomOrientFKTail0_M|model:FKExtraTail0_M|model:FKTail0_M|model:CustomOrientReverseFKTail0_M|model:FKOffsetTail1_M|model:CustomOrientFKTail1_M|model:FKExtraTail1_M|model:FKTail1_M|model:CustomOrientReverseFKTail1_M|model:FKOffsetTail2_M|model:CustomOrientFKTail2_M|model:FKExtraTail2_M|model:FKTail2_M.translateZ" 
		"modelRN.placeHolderList[112]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetTail0_M|model:CustomOrientFKTail0_M|model:FKExtraTail0_M|model:FKTail0_M|model:CustomOrientReverseFKTail0_M|model:FKOffsetTail1_M|model:CustomOrientFKTail1_M|model:FKExtraTail1_M|model:FKTail1_M|model:CustomOrientReverseFKTail1_M|model:FKOffsetTail2_M|model:CustomOrientFKTail2_M|model:FKExtraTail2_M|model:FKTail2_M.drawOverride" 
		"modelRN.placeHolderList[113]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetTail0_M|model:CustomOrientFKTail0_M|model:FKExtraTail0_M|model:FKTail0_M|model:CustomOrientReverseFKTail0_M|model:FKOffsetTail1_M|model:CustomOrientFKTail1_M|model:FKExtraTail1_M|model:FKTail1_M|model:CustomOrientReverseFKTail1_M|model:FKOffsetTail2_M|model:CustomOrientFKTail2_M|model:FKExtraTail2_M|model:FKTail2_M|model:CustomOrientReverseFKTail2_M|model:FKOffsetTail3_M|model:CustomOrientFKTail3_M|model:FKExtraTail3_M|model:FKTail3_M.scaleX" 
		"modelRN.placeHolderList[114]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetTail0_M|model:CustomOrientFKTail0_M|model:FKExtraTail0_M|model:FKTail0_M|model:CustomOrientReverseFKTail0_M|model:FKOffsetTail1_M|model:CustomOrientFKTail1_M|model:FKExtraTail1_M|model:FKTail1_M|model:CustomOrientReverseFKTail1_M|model:FKOffsetTail2_M|model:CustomOrientFKTail2_M|model:FKExtraTail2_M|model:FKTail2_M|model:CustomOrientReverseFKTail2_M|model:FKOffsetTail3_M|model:CustomOrientFKTail3_M|model:FKExtraTail3_M|model:FKTail3_M.scaleY" 
		"modelRN.placeHolderList[115]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetTail0_M|model:CustomOrientFKTail0_M|model:FKExtraTail0_M|model:FKTail0_M|model:CustomOrientReverseFKTail0_M|model:FKOffsetTail1_M|model:CustomOrientFKTail1_M|model:FKExtraTail1_M|model:FKTail1_M|model:CustomOrientReverseFKTail1_M|model:FKOffsetTail2_M|model:CustomOrientFKTail2_M|model:FKExtraTail2_M|model:FKTail2_M|model:CustomOrientReverseFKTail2_M|model:FKOffsetTail3_M|model:CustomOrientFKTail3_M|model:FKExtraTail3_M|model:FKTail3_M.scaleZ" 
		"modelRN.placeHolderList[116]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetTail0_M|model:CustomOrientFKTail0_M|model:FKExtraTail0_M|model:FKTail0_M|model:CustomOrientReverseFKTail0_M|model:FKOffsetTail1_M|model:CustomOrientFKTail1_M|model:FKExtraTail1_M|model:FKTail1_M|model:CustomOrientReverseFKTail1_M|model:FKOffsetTail2_M|model:CustomOrientFKTail2_M|model:FKExtraTail2_M|model:FKTail2_M|model:CustomOrientReverseFKTail2_M|model:FKOffsetTail3_M|model:CustomOrientFKTail3_M|model:FKExtraTail3_M|model:FKTail3_M.rotateY" 
		"modelRN.placeHolderList[117]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetTail0_M|model:CustomOrientFKTail0_M|model:FKExtraTail0_M|model:FKTail0_M|model:CustomOrientReverseFKTail0_M|model:FKOffsetTail1_M|model:CustomOrientFKTail1_M|model:FKExtraTail1_M|model:FKTail1_M|model:CustomOrientReverseFKTail1_M|model:FKOffsetTail2_M|model:CustomOrientFKTail2_M|model:FKExtraTail2_M|model:FKTail2_M|model:CustomOrientReverseFKTail2_M|model:FKOffsetTail3_M|model:CustomOrientFKTail3_M|model:FKExtraTail3_M|model:FKTail3_M.rotateX" 
		"modelRN.placeHolderList[118]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetTail0_M|model:CustomOrientFKTail0_M|model:FKExtraTail0_M|model:FKTail0_M|model:CustomOrientReverseFKTail0_M|model:FKOffsetTail1_M|model:CustomOrientFKTail1_M|model:FKExtraTail1_M|model:FKTail1_M|model:CustomOrientReverseFKTail1_M|model:FKOffsetTail2_M|model:CustomOrientFKTail2_M|model:FKExtraTail2_M|model:FKTail2_M|model:CustomOrientReverseFKTail2_M|model:FKOffsetTail3_M|model:CustomOrientFKTail3_M|model:FKExtraTail3_M|model:FKTail3_M.rotateZ" 
		"modelRN.placeHolderList[119]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetTail0_M|model:CustomOrientFKTail0_M|model:FKExtraTail0_M|model:FKTail0_M|model:CustomOrientReverseFKTail0_M|model:FKOffsetTail1_M|model:CustomOrientFKTail1_M|model:FKExtraTail1_M|model:FKTail1_M|model:CustomOrientReverseFKTail1_M|model:FKOffsetTail2_M|model:CustomOrientFKTail2_M|model:FKExtraTail2_M|model:FKTail2_M|model:CustomOrientReverseFKTail2_M|model:FKOffsetTail3_M|model:CustomOrientFKTail3_M|model:FKExtraTail3_M|model:FKTail3_M.translateX" 
		"modelRN.placeHolderList[120]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetTail0_M|model:CustomOrientFKTail0_M|model:FKExtraTail0_M|model:FKTail0_M|model:CustomOrientReverseFKTail0_M|model:FKOffsetTail1_M|model:CustomOrientFKTail1_M|model:FKExtraTail1_M|model:FKTail1_M|model:CustomOrientReverseFKTail1_M|model:FKOffsetTail2_M|model:CustomOrientFKTail2_M|model:FKExtraTail2_M|model:FKTail2_M|model:CustomOrientReverseFKTail2_M|model:FKOffsetTail3_M|model:CustomOrientFKTail3_M|model:FKExtraTail3_M|model:FKTail3_M.translateY" 
		"modelRN.placeHolderList[121]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetTail0_M|model:CustomOrientFKTail0_M|model:FKExtraTail0_M|model:FKTail0_M|model:CustomOrientReverseFKTail0_M|model:FKOffsetTail1_M|model:CustomOrientFKTail1_M|model:FKExtraTail1_M|model:FKTail1_M|model:CustomOrientReverseFKTail1_M|model:FKOffsetTail2_M|model:CustomOrientFKTail2_M|model:FKExtraTail2_M|model:FKTail2_M|model:CustomOrientReverseFKTail2_M|model:FKOffsetTail3_M|model:CustomOrientFKTail3_M|model:FKExtraTail3_M|model:FKTail3_M.translateZ" 
		"modelRN.placeHolderList[122]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetTail0_M|model:CustomOrientFKTail0_M|model:FKExtraTail0_M|model:FKTail0_M|model:CustomOrientReverseFKTail0_M|model:FKOffsetTail1_M|model:CustomOrientFKTail1_M|model:FKExtraTail1_M|model:FKTail1_M|model:CustomOrientReverseFKTail1_M|model:FKOffsetTail2_M|model:CustomOrientFKTail2_M|model:FKExtraTail2_M|model:FKTail2_M|model:CustomOrientReverseFKTail2_M|model:FKOffsetTail3_M|model:CustomOrientFKTail3_M|model:FKExtraTail3_M|model:FKTail3_M.drawOverride" 
		"modelRN.placeHolderList[123]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToRoot_M|model:FKOffsetTail0_M|model:CustomOrientFKTail0_M|model:FKExtraTail0_M|model:FKTail0_M|model:CustomOrientReverseFKTail0_M|model:FKOffsetTail1_M|model:CustomOrientFKTail1_M|model:FKExtraTail1_M|model:FKTail1_M|model:CustomOrientReverseFKTail1_M|model:FKOffsetTail2_M|model:CustomOrientFKTail2_M|model:FKExtraTail2_M|model:FKTail2_M|model:CustomOrientReverseFKTail2_M|model:FKOffsetTail3_M|model:CustomOrientFKTail3_M|model:FKExtraTail3_M|model:FKTail3_M|model:CustomOrientReverseFKTail3_M|model:FKOffsetTail4_M|model:FKExtraTail4_M|model:FKTail4_M.drawOverride" 
		"modelRN.placeHolderList[124]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M.drawOverride" 
		"modelRN.placeHolderList[125]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:FKOffsetRootPart1_M|model:CustomOrientFKRootPart1_M|model:FKExtraRootPart1_M|model:FKRootPart1_M|model:CustomOrientReverseFKRootPart1_M|model:FKOffsetRootPart2_M|model:CustomOrientFKRootPart2_M|model:FKExtraRootPart2_M|model:FKRootPart2_M|model:CustomOrientReverseFKRootPart2_M|model:FKOffsetSpine1_M|model:CustomOrientFKSpine1_M|model:FKExtraSpine1_M|model:FKSpine1_M.rotateZ" 
		"modelRN.placeHolderList[126]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:FKOffsetRootPart1_M|model:CustomOrientFKRootPart1_M|model:FKExtraRootPart1_M|model:FKRootPart1_M|model:CustomOrientReverseFKRootPart1_M|model:FKOffsetRootPart2_M|model:CustomOrientFKRootPart2_M|model:FKExtraRootPart2_M|model:FKRootPart2_M|model:CustomOrientReverseFKRootPart2_M|model:FKOffsetSpine1_M|model:CustomOrientFKSpine1_M|model:FKExtraSpine1_M|model:FKSpine1_M.rotateX" 
		"modelRN.placeHolderList[127]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:FKOffsetRootPart1_M|model:CustomOrientFKRootPart1_M|model:FKExtraRootPart1_M|model:FKRootPart1_M|model:CustomOrientReverseFKRootPart1_M|model:FKOffsetRootPart2_M|model:CustomOrientFKRootPart2_M|model:FKExtraRootPart2_M|model:FKRootPart2_M|model:CustomOrientReverseFKRootPart2_M|model:FKOffsetSpine1_M|model:CustomOrientFKSpine1_M|model:FKExtraSpine1_M|model:FKSpine1_M.rotateY" 
		"modelRN.placeHolderList[128]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:FKOffsetRootPart1_M|model:CustomOrientFKRootPart1_M|model:FKExtraRootPart1_M|model:FKRootPart1_M|model:CustomOrientReverseFKRootPart1_M|model:FKOffsetRootPart2_M|model:CustomOrientFKRootPart2_M|model:FKExtraRootPart2_M|model:FKRootPart2_M|model:CustomOrientReverseFKRootPart2_M|model:FKOffsetSpine1_M|model:CustomOrientFKSpine1_M|model:FKExtraSpine1_M|model:FKSpine1_M.translateX" 
		"modelRN.placeHolderList[129]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:FKOffsetRootPart1_M|model:CustomOrientFKRootPart1_M|model:FKExtraRootPart1_M|model:FKRootPart1_M|model:CustomOrientReverseFKRootPart1_M|model:FKOffsetRootPart2_M|model:CustomOrientFKRootPart2_M|model:FKExtraRootPart2_M|model:FKRootPart2_M|model:CustomOrientReverseFKRootPart2_M|model:FKOffsetSpine1_M|model:CustomOrientFKSpine1_M|model:FKExtraSpine1_M|model:FKSpine1_M.translateY" 
		"modelRN.placeHolderList[130]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:FKOffsetRootPart1_M|model:CustomOrientFKRootPart1_M|model:FKExtraRootPart1_M|model:FKRootPart1_M|model:CustomOrientReverseFKRootPart1_M|model:FKOffsetRootPart2_M|model:CustomOrientFKRootPart2_M|model:FKExtraRootPart2_M|model:FKRootPart2_M|model:CustomOrientReverseFKRootPart2_M|model:FKOffsetSpine1_M|model:CustomOrientFKSpine1_M|model:FKExtraSpine1_M|model:FKSpine1_M.translateZ" 
		"modelRN.placeHolderList[131]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:FKOffsetRootPart1_M|model:CustomOrientFKRootPart1_M|model:FKExtraRootPart1_M|model:FKRootPart1_M|model:CustomOrientReverseFKRootPart1_M|model:FKOffsetRootPart2_M|model:CustomOrientFKRootPart2_M|model:FKExtraRootPart2_M|model:FKRootPart2_M|model:CustomOrientReverseFKRootPart2_M|model:FKOffsetSpine1_M|model:CustomOrientFKSpine1_M|model:FKExtraSpine1_M|model:FKSpine1_M.scaleX" 
		"modelRN.placeHolderList[132]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:FKOffsetRootPart1_M|model:CustomOrientFKRootPart1_M|model:FKExtraRootPart1_M|model:FKRootPart1_M|model:CustomOrientReverseFKRootPart1_M|model:FKOffsetRootPart2_M|model:CustomOrientFKRootPart2_M|model:FKExtraRootPart2_M|model:FKRootPart2_M|model:CustomOrientReverseFKRootPart2_M|model:FKOffsetSpine1_M|model:CustomOrientFKSpine1_M|model:FKExtraSpine1_M|model:FKSpine1_M.scaleY" 
		"modelRN.placeHolderList[133]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:FKOffsetRootPart1_M|model:CustomOrientFKRootPart1_M|model:FKExtraRootPart1_M|model:FKRootPart1_M|model:CustomOrientReverseFKRootPart1_M|model:FKOffsetRootPart2_M|model:CustomOrientFKRootPart2_M|model:FKExtraRootPart2_M|model:FKRootPart2_M|model:CustomOrientReverseFKRootPart2_M|model:FKOffsetSpine1_M|model:CustomOrientFKSpine1_M|model:FKExtraSpine1_M|model:FKSpine1_M.scaleZ" 
		"modelRN.placeHolderList[134]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:FKOffsetRootPart1_M|model:CustomOrientFKRootPart1_M|model:FKExtraRootPart1_M|model:FKRootPart1_M|model:CustomOrientReverseFKRootPart1_M|model:FKOffsetRootPart2_M|model:CustomOrientFKRootPart2_M|model:FKExtraRootPart2_M|model:FKRootPart2_M|model:CustomOrientReverseFKRootPart2_M|model:FKOffsetSpine1_M|model:CustomOrientFKSpine1_M|model:FKExtraSpine1_M|model:FKSpine1_M.drawOverride" 
		"modelRN.placeHolderList[135]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:FKOffsetRootPart1_M|model:CustomOrientFKRootPart1_M|model:FKExtraRootPart1_M|model:FKRootPart1_M|model:CustomOrientReverseFKRootPart1_M|model:FKOffsetRootPart2_M|model:CustomOrientFKRootPart2_M|model:FKExtraRootPart2_M|model:FKRootPart2_M|model:CustomOrientReverseFKRootPart2_M|model:FKOffsetSpine1_M|model:CustomOrientFKSpine1_M|model:FKExtraSpine1_M|model:FKSpine1_M|model:CustomOrientReverseFKSpine1_M|model:FKOffsetSpine1Part1_M|model:CustomOrientFKSpine1Part1_M|model:FKExtraSpine1Part1_M|model:FKSpine1Part1_M|model:CustomOrientReverseFKSpine1Part1_M|model:FKOffsetSpine1Part2_M|model:CustomOrientFKSpine1Part2_M|model:FKExtraSpine1Part2_M|model:FKSpine1Part2_M|model:CustomOrientReverseFKSpine1Part2_M|model:FKOffsetChest_M|model:CustomOrientFKChest_M|model:FKExtraChest_M|model:FKChest_M.drawOverride" 
		"modelRN.placeHolderList[136]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:HipSwingerOffset_M|model:HipSwinger_M.rotateX" 
		"modelRN.placeHolderList[137]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:HipSwingerOffset_M|model:HipSwinger_M.rotateY" 
		"modelRN.placeHolderList[138]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:HipSwingerOffset_M|model:HipSwinger_M.rotateZ" 
		"modelRN.placeHolderList[139]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:HipSwingerOffset_M|model:HipSwinger_M.visibility" 
		"modelRN.placeHolderList[140]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:HipSwingerOffset_M|model:HipSwinger_M.drawOverride" 
		"modelRN.placeHolderList[141]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:CustomOrientFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L.drawOverride" 
		"modelRN.placeHolderList[142]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:CustomOrientFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:CustomOrientReverseFKMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:CustomOrientFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L.drawOverride" 
		"modelRN.placeHolderList[143]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetMiddleFinger1_L|model:SDKFKMiddleFinger1_L|model:CustomOrientFKMiddleFinger1_L|model:FKExtraMiddleFinger1_L|model:FKMiddleFinger1_L|model:CustomOrientReverseFKMiddleFinger1_L|model:FKOffsetMiddleFinger2_L|model:SDKFKMiddleFinger2_L|model:CustomOrientFKMiddleFinger2_L|model:FKExtraMiddleFinger2_L|model:FKMiddleFinger2_L|model:CustomOrientReverseFKMiddleFinger2_L|model:FKOffsetMiddleFinger3_L|model:SDKFKMiddleFinger3_L|model:CustomOrientFKMiddleFinger3_L|model:FKExtraMiddleFinger3_L|model:FKMiddleFinger3_L.drawOverride" 
		"modelRN.placeHolderList[144]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:CustomOrientFKThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L.drawOverride" 
		"modelRN.placeHolderList[145]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:CustomOrientFKThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:CustomOrientReverseFKThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:CustomOrientFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L.drawOverride" 
		"modelRN.placeHolderList[146]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetThumbFinger1_L|model:CustomOrientFKThumbFinger1_L|model:FKExtraThumbFinger1_L|model:FKThumbFinger1_L|model:CustomOrientReverseFKThumbFinger1_L|model:FKOffsetThumbFinger2_L|model:SDKFKThumbFinger2_L|model:CustomOrientFKThumbFinger2_L|model:FKExtraThumbFinger2_L|model:FKThumbFinger2_L|model:CustomOrientReverseFKThumbFinger2_L|model:FKOffsetThumbFinger3_L|model:SDKFKThumbFinger3_L|model:CustomOrientFKThumbFinger3_L|model:FKExtraThumbFinger3_L|model:FKThumbFinger3_L.drawOverride" 
		"modelRN.placeHolderList[147]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:CustomOrientFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L.drawOverride" 
		"modelRN.placeHolderList[148]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:CustomOrientFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:CustomOrientReverseFKIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:CustomOrientFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L.drawOverride" 
		"modelRN.placeHolderList[149]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetIndexFinger1_L|model:SDKFKIndexFinger1_L|model:CustomOrientFKIndexFinger1_L|model:FKExtraIndexFinger1_L|model:FKIndexFinger1_L|model:CustomOrientReverseFKIndexFinger1_L|model:FKOffsetIndexFinger2_L|model:SDKFKIndexFinger2_L|model:CustomOrientFKIndexFinger2_L|model:FKExtraIndexFinger2_L|model:FKIndexFinger2_L|model:CustomOrientReverseFKIndexFinger2_L|model:FKOffsetIndexFinger3_L|model:SDKFKIndexFinger3_L|model:CustomOrientFKIndexFinger3_L|model:FKExtraIndexFinger3_L|model:FKIndexFinger3_L.drawOverride" 
		"modelRN.placeHolderList[150]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetCup_L|model:SDKFKCup_L|model:CustomOrientFKCup_L|model:FKExtraCup_L|model:FKCup_L.drawOverride" 
		"modelRN.placeHolderList[151]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetCup_L|model:SDKFKCup_L|model:CustomOrientFKCup_L|model:FKExtraCup_L|model:FKCup_L|model:CustomOrientReverseFKCup_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:CustomOrientFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L.drawOverride" 
		"modelRN.placeHolderList[152]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetCup_L|model:SDKFKCup_L|model:CustomOrientFKCup_L|model:FKExtraCup_L|model:FKCup_L|model:CustomOrientReverseFKCup_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:CustomOrientFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:CustomOrientReverseFKPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:CustomOrientFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L.drawOverride" 
		"modelRN.placeHolderList[153]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetCup_L|model:SDKFKCup_L|model:CustomOrientFKCup_L|model:FKExtraCup_L|model:FKCup_L|model:CustomOrientReverseFKCup_L|model:FKOffsetPinkyFinger1_L|model:SDKFKPinkyFinger1_L|model:CustomOrientFKPinkyFinger1_L|model:FKExtraPinkyFinger1_L|model:FKPinkyFinger1_L|model:CustomOrientReverseFKPinkyFinger1_L|model:FKOffsetPinkyFinger2_L|model:SDKFKPinkyFinger2_L|model:CustomOrientFKPinkyFinger2_L|model:FKExtraPinkyFinger2_L|model:FKPinkyFinger2_L|model:CustomOrientReverseFKPinkyFinger2_L|model:FKOffsetPinkyFinger3_L|model:SDKFKPinkyFinger3_L|model:CustomOrientFKPinkyFinger3_L|model:FKExtraPinkyFinger3_L|model:FKPinkyFinger3_L.drawOverride" 
		"modelRN.placeHolderList[154]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetCup_L|model:SDKFKCup_L|model:CustomOrientFKCup_L|model:FKExtraCup_L|model:FKCup_L|model:CustomOrientReverseFKCup_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:CustomOrientFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L.drawOverride" 
		"modelRN.placeHolderList[155]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetCup_L|model:SDKFKCup_L|model:CustomOrientFKCup_L|model:FKExtraCup_L|model:FKCup_L|model:CustomOrientReverseFKCup_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:CustomOrientFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:CustomOrientReverseFKRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:CustomOrientFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L.drawOverride" 
		"modelRN.placeHolderList[156]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToWrist_L|model:FKOffsetCup_L|model:SDKFKCup_L|model:CustomOrientFKCup_L|model:FKExtraCup_L|model:FKCup_L|model:CustomOrientReverseFKCup_L|model:FKOffsetRingFinger1_L|model:SDKFKRingFinger1_L|model:CustomOrientFKRingFinger1_L|model:FKExtraRingFinger1_L|model:FKRingFinger1_L|model:CustomOrientReverseFKRingFinger1_L|model:FKOffsetRingFinger2_L|model:SDKFKRingFinger2_L|model:CustomOrientFKRingFinger2_L|model:FKExtraRingFinger2_L|model:FKRingFinger2_L|model:CustomOrientReverseFKRingFinger2_L|model:FKOffsetRingFinger3_L|model:SDKFKRingFinger3_L|model:CustomOrientFKRingFinger3_L|model:FKExtraRingFinger3_L|model:FKRingFinger3_L.drawOverride" 
		"modelRN.placeHolderList[157]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.scaleX" 
		"modelRN.placeHolderList[158]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.scaleY" 
		"modelRN.placeHolderList[159]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.scaleZ" 
		"modelRN.placeHolderList[160]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.followMain" 
		"modelRN.placeHolderList[161]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.followRoot" 
		"modelRN.placeHolderList[162]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.swivel" 
		"modelRN.placeHolderList[163]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.rock" 
		"modelRN.placeHolderList[164]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.roll" 
		"modelRN.placeHolderList[165]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.rollStartAngle" 
		"modelRN.placeHolderList[166]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.rollEndAngle" 
		"modelRN.placeHolderList[167]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.stretchy" 
		"modelRN.placeHolderList[168]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.antiPop" 
		"modelRN.placeHolderList[169]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.Lenght1" 
		"modelRN.placeHolderList[170]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.Lenght2" 
		"modelRN.placeHolderList[171]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.Fatness1" 
		"modelRN.placeHolderList[172]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.Fatness2" 
		"modelRN.placeHolderList[173]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.volume" 
		"modelRN.placeHolderList[174]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.translateX" 
		"modelRN.placeHolderList[175]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.translateY" 
		"modelRN.placeHolderList[176]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.translateZ" 
		"modelRN.placeHolderList[177]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.rotateZ" 
		"modelRN.placeHolderList[178]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.rotateX" 
		"modelRN.placeHolderList[179]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.rotateY" 
		"modelRN.placeHolderList[180]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.drawOverride" 
		"modelRN.placeHolderList[181]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:CustomOrientReverseIKLeg_R|model:IKLegFootRockInnerPivot_R|model:IKLegFootRockOuterPivot_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R.drawOverride" 
		"modelRN.placeHolderList[182]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:CustomOrientReverseIKLeg_R|model:IKLegFootRockInnerPivot_R|model:IKLegFootRockOuterPivot_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R.drawOverride" 
		"modelRN.placeHolderList[183]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:CustomOrientReverseIKLeg_R|model:IKLegFootRockInnerPivot_R|model:IKLegFootRockOuterPivot_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:RollOffsetToes_R|model:RollRollerToes_R|model:RollExtraToes_R|model:RollToes_R.drawOverride" 
		"modelRN.placeHolderList[184]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:CustomOrientReverseIKLeg_R|model:IKLegFootRockInnerPivot_R|model:IKLegFootRockOuterPivot_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R|model:IKOffsetToes_R|model:CustomOrientIKToes_R|model:IKExtraToes_R|model:IKToes_R.drawOverride" 
		"modelRN.placeHolderList[185]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.scaleX" 
		"modelRN.placeHolderList[186]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.scaleY" 
		"modelRN.placeHolderList[187]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.scaleZ" 
		"modelRN.placeHolderList[188]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.followMain" 
		"modelRN.placeHolderList[189]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.followRoot" 
		"modelRN.placeHolderList[190]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.swivel" 
		"modelRN.placeHolderList[191]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.rock" 
		"modelRN.placeHolderList[192]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.roll" 
		"modelRN.placeHolderList[193]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.rollStartAngle" 
		"modelRN.placeHolderList[194]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.rollEndAngle" 
		"modelRN.placeHolderList[195]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.stretchy" 
		"modelRN.placeHolderList[196]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.antiPop" 
		"modelRN.placeHolderList[197]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.Lenght1" 
		"modelRN.placeHolderList[198]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.Lenght2" 
		"modelRN.placeHolderList[199]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.Fatness1" 
		"modelRN.placeHolderList[200]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.Fatness2" 
		"modelRN.placeHolderList[201]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.volume" 
		"modelRN.placeHolderList[202]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.translateX" 
		"modelRN.placeHolderList[203]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.translateY" 
		"modelRN.placeHolderList[204]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.translateZ" 
		"modelRN.placeHolderList[205]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.rotateZ" 
		"modelRN.placeHolderList[206]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.rotateX" 
		"modelRN.placeHolderList[207]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.rotateY" 
		"modelRN.placeHolderList[208]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.drawOverride" 
		"modelRN.placeHolderList[209]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:CustomOrientReverseIKLeg_L|model:IKLegFootRockInnerPivot_L|model:IKLegFootRockOuterPivot_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L.drawOverride" 
		"modelRN.placeHolderList[210]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:CustomOrientReverseIKLeg_L|model:IKLegFootRockInnerPivot_L|model:IKLegFootRockOuterPivot_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L.drawOverride" 
		"modelRN.placeHolderList[211]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:CustomOrientReverseIKLeg_L|model:IKLegFootRockInnerPivot_L|model:IKLegFootRockOuterPivot_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:RollOffsetToes_L|model:RollRollerToes_L|model:RollExtraToes_L|model:RollToes_L.drawOverride" 
		"modelRN.placeHolderList[212]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:CustomOrientReverseIKLeg_L|model:IKLegFootRockInnerPivot_L|model:IKLegFootRockOuterPivot_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:IKOffsetToes_L|model:CustomOrientIKToes_L|model:IKExtraToes_L|model:IKToes_L.drawOverride" 
		"modelRN.placeHolderList[213]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKPoleVector|model:PoleOffsetLeg_R|model:CustomOrientPoleLeg_R|model:PoleExtraLeg_R|model:PoleLeg_R.drawOverride" 
		"modelRN.placeHolderList[214]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKPoleVector|model:PoleOffsetLeg_L|model:CustomOrientPoleLeg_L|model:PoleExtraLeg_L|model:PoleLeg_L.drawOverride" 
		"modelRN.placeHolderList[215]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintSpline_M|model:FKIKSpline_M.drawOverride" 
		"modelRN.placeHolderList[216]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintArm_R|model:FKIKArm_R.drawOverride" 
		"modelRN.placeHolderList[217]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintSplineTail_M|model:FKIKSplineTail_M.drawOverride" 
		"modelRN.placeHolderList[218]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintLeg_R|model:FKIKLeg_R.drawOverride" 
		"modelRN.placeHolderList[219]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintSpine_M|model:FKIKSpine_M.drawOverride" 
		"modelRN.placeHolderList[220]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintArm_L|model:FKIKArm_L.drawOverride" 
		"modelRN.placeHolderList[221]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintLeg_L|model:FKIKLeg_L.drawOverride" 
		"modelRN.placeHolderList[222]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M.drawOverride" 
		"modelRN.placeHolderList[223]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M|model:AimOffsetEye_R|model:AimEye_R.drawOverride" 
		"modelRN.placeHolderList[224]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M|model:AimOffsetEye_L|model:AimEye_L.drawOverride" 
		"modelRN.placeHolderList[225]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:RootSystem|model:RootFollowMain|model:RootOffsetX_M|model:RootExtraX_M|model:RootX_M.translateY" 
		"modelRN.placeHolderList[226]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:RootSystem|model:RootFollowMain|model:RootOffsetX_M|model:RootExtraX_M|model:RootX_M.translateX" 
		"modelRN.placeHolderList[227]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:RootSystem|model:RootFollowMain|model:RootOffsetX_M|model:RootExtraX_M|model:RootX_M.translateZ" 
		"modelRN.placeHolderList[228]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:RootSystem|model:RootFollowMain|model:RootOffsetX_M|model:RootExtraX_M|model:RootX_M.visibility" 
		"modelRN.placeHolderList[229]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:RootSystem|model:RootFollowMain|model:RootOffsetX_M|model:RootExtraX_M|model:RootX_M.rotateX" 
		"modelRN.placeHolderList[230]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:RootSystem|model:RootFollowMain|model:RootOffsetX_M|model:RootExtraX_M|model:RootX_M.rotateY" 
		"modelRN.placeHolderList[231]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:RootSystem|model:RootFollowMain|model:RootOffsetX_M|model:RootExtraX_M|model:RootX_M.rotateZ" 
		"modelRN.placeHolderList[232]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:RootSystem|model:RootFollowMain|model:RootOffsetX_M|model:RootExtraX_M|model:RootX_M.drawOverride" 
		"modelRN.placeHolderList[233]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:DrivingSystem|model:Fingers_R.drawOverride" 
		"modelRN.placeHolderList[234]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:DrivingSystem|model:Fingers_L.drawOverride" 
		"modelRN.placeHolderList[235]" "";
	setAttr ".proxyTag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -shared -name "defaultArnoldRenderOptions";
	rename -uuid "4F5D7ADA-41C1-2408-18A7-91979B74AEE4";
	addAttr -cachedInternally true -shortName "ARV_options" -longName "ARV_options" 
		-dataType "string";
	setAttr ".AASamples" 1;
	setAttr ".GITransmissionSamples" 1;
	setAttr ".version" -type "string" "5.4.5";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1  1;Background.Offset=0  0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1  1;Foreground.Offset=0  0;Foreground.Apply Color Management=1;";
createNode aiImagerDenoiserOidn -shared -name "defaultArnoldDenoiser";
	rename -uuid "0FB30E75-4321-D9BE-AA10-F3935898A704";
createNode aiAOVFilter -shared -name "defaultArnoldFilter";
	rename -uuid "A418E271-4273-8D18-C902-BCBEE0228E8C";
	setAttr ".aiTranslator" -type "string" "gaussian";
createNode aiAOVDriver -shared -name "defaultArnoldDriver";
	rename -uuid "B2D015A6-4D2E-0892-3137-E489481DA9AB";
	setAttr ".aiTranslator" -type "string" "exr";
createNode aiAOVDriver -shared -name "defaultArnoldDisplayDriver";
	rename -uuid "1CDD3AF0-43BF-D52B-E0A2-5E8B09C01A6D";
	setAttr ".aiTranslator" -type "string" "maya";
	setAttr ".outputMode" 0;
createNode animCurveTL -name "IKLeg_R_translateX";
	rename -uuid "0096F86C-49A9-8AFD-F97A-8898CC440F64";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 -18.0756782074507 8 -0.12506069911929918
		 16 26.611094082476619 24 0.93748296452270852 32 -18.0756782074507;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTL -name "IKLeg_R_translateY";
	rename -uuid "705E2413-4DEC-3A09-987E-CC9158E4C88F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 -8.7332406336201842 8 7.413755215124108
		 16 11.437622623462342 24 -0.96942012360788155 32 -8.7332406336201842;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTL -name "IKLeg_R_translateZ";
	rename -uuid "85A0A337-4266-D284-B8B6-83A776442D97";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 -8.1406265692062547 8 3.4580147909447598
		 16 -1.1685597722825776 24 -5.0738212544766537 32 -8.1406265692062547;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTA -name "IKLeg_R_rotateX";
	rename -uuid "A38B8748-401D-5E6D-14FA-A69A3E1AB26E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 0.22570351611294978 16 1.4361877026306324
		 24 1.3225924862661793 32 0;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTA -name "IKLeg_R_rotateY";
	rename -uuid "B27F3D05-4941-EE0D-DA3F-AD9C26EF6020";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 1.419866494926701 16 -0.065713768204373441
		 24 0.56370033624031024 32 0;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTA -name "IKLeg_R_rotateZ";
	rename -uuid "E31658B1-4FF3-C2B7-CAE2-ACAC362AD19B";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 -8.3501441149791162 8 -54.801779446781481
		 16 28.784270042173397 24 3.0849201946675744 32 -8.3501441149791162;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "IKLeg_R_scaleX";
	rename -uuid "556A0F70-4624-57D0-19E9-EFBAC4E773D4";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 8 1 16 1 24 1 32 1;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "IKLeg_R_scaleY";
	rename -uuid "4750C1AA-41E6-BFB6-7C13-139DFFAF5722";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 8 1 16 1 24 1 32 1;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "IKLeg_R_scaleZ";
	rename -uuid "3DB2B3CA-43C5-F110-171F-73A108C346F5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 8 1 16 1 24 1 32 1;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "IKLeg_R_followMain";
	rename -uuid "B4673C89-4D44-416E-AD51-0CAF6BC52DAA";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 10 8 10 16 10 24 10 32 10;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "IKLeg_R_followRoot";
	rename -uuid "A8B5755E-434C-25AD-166A-749D325E5FBF";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "IKLeg_R_swivel";
	rename -uuid "B44B8AA2-4D12-46EF-2975-2BA3E22D9480";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "IKLeg_R_roll";
	rename -uuid "F647D0FD-45B2-B122-99C2-52835ABFB31D";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "IKLeg_R_rollStartAngle";
	rename -uuid "A90BCD77-455B-62DC-1A15-15807156CD44";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 30 8 30 16 30 24 30 32 30;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "IKLeg_R_rollEndAngle";
	rename -uuid "B4AFF8AC-40A9-3FC8-2624-5AB58A71EFB8";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 60 8 60 16 60 24 60 32 60;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "IKLeg_R_rock";
	rename -uuid "25B56E1E-4A93-4805-F512-0DBAF4335264";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "IKLeg_R_stretchy";
	rename -uuid "81D2E7DA-4CD4-5E77-E2F4-B594C05792E1";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "IKLeg_R_antiPop";
	rename -uuid "62B6DBDD-4CB5-618F-1605-F9918AEF7219";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "IKLeg_R_Lenght1";
	rename -uuid "2477CA3B-4FDC-AAAE-17AB-148D41134454";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 8 1 16 1 24 1 32 1;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "IKLeg_R_Lenght2";
	rename -uuid "75230A0F-47CB-1697-FD62-CD89B2300E6F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 8 1 16 1 24 1 32 1;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "IKLeg_R_Fatness1";
	rename -uuid "47AADC6D-46E3-AB85-EC06-2F96C5A1DFB3";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "IKLeg_R_Fatness2";
	rename -uuid "4C1C0302-465B-AB48-74F4-7F8858C400D3";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "IKLeg_R_volume";
	rename -uuid "A56F51DC-4B6F-080B-3961-5FB815412041";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 10 8 10 16 10 24 10 32 10;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTL -name "IKLeg_L_translateX";
	rename -uuid "86A962D9-4DA0-CDB0-5A3E-5A9F5074519C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 -19.312222956400934 8 -5.4298263977343808
		 16 16.0812683210678 24 0.3764483595527045 32 -19.312222956400934;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTL -name "IKLeg_L_translateY";
	rename -uuid "B79BC4F7-4E7F-AAE5-A648-4C9B6297CA32";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 5.124744520495935 8 -1.2232916566882692
		 16 -9.060014182922103 24 11.009821832927338 32 5.124744520495935;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTL -name "IKLeg_L_translateZ";
	rename -uuid "2FB9751F-4CA6-794A-C4AD-AE8B4BD015F5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 -1.6911113527283819 8 -4.7253238802316426
		 16 -4.7019292318064503 24 0.14220138433639135 32 -1.6911113527283819;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTA -name "IKLeg_L_rotateX";
	rename -uuid "DD3D9DEF-4DF7-9D21-5D68-AE96C50A69CE";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTA -name "IKLeg_L_rotateY";
	rename -uuid "35BE7447-4AC9-8C36-3ECE-6D97BD32B3D0";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTA -name "IKLeg_L_rotateZ";
	rename -uuid "77DEDDD1-41D3-0DDE-5672-F9B8A744E1C0";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 -33.658738418645846 8 -3.4647015549269486
		 16 13.960147968283003 24 62.510777630354255 32 -33.658738418645846;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "IKLeg_L_scaleX";
	rename -uuid "2290970C-45EF-C38F-B95A-EFA88A28F7DF";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 8 1 16 1 24 1 32 1;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "IKLeg_L_scaleY";
	rename -uuid "71BA523E-405B-5D56-3A00-41B8044B501B";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 8 1 16 1 24 1 32 1;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "IKLeg_L_scaleZ";
	rename -uuid "BD246A28-466E-B25D-9888-DEB6E86B45A5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 8 1 16 1 24 1 32 1;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "IKLeg_L_followMain";
	rename -uuid "AE1E0779-4131-A373-E0EA-5DB6C66A3BAE";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 10 8 10 16 10 24 10 32 10;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "IKLeg_L_followRoot";
	rename -uuid "D0E9852A-45AB-0A13-C994-63B37FC340F9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "IKLeg_L_swivel";
	rename -uuid "71A79ED1-40B1-4ACD-A64E-9497CC371859";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "IKLeg_L_roll";
	rename -uuid "BB34962C-4A1E-EA0C-D464-EEB56FB8BAB5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "IKLeg_L_rollStartAngle";
	rename -uuid "EC526196-4FA6-0867-4C88-B59D5F31F806";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 30 8 30 16 30 24 30 32 30;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "IKLeg_L_rollEndAngle";
	rename -uuid "9A07FC20-42A1-3405-6E88-9187DA76BC06";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 60 8 60 16 60 24 60 32 60;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "IKLeg_L_rock";
	rename -uuid "9BE42948-49EB-592E-4805-7A8F7ADEE9F9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "IKLeg_L_stretchy";
	rename -uuid "2C499F66-4E2C-AAB9-9937-E48DB071B744";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "IKLeg_L_antiPop";
	rename -uuid "D49B06B0-429B-789B-BE6E-888CFC7804C9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "IKLeg_L_Lenght1";
	rename -uuid "A0F6FE9E-45AC-A92E-936E-8685F9FA2D46";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 8 1 16 1 24 1 32 1;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "IKLeg_L_Lenght2";
	rename -uuid "6406D282-4554-93BC-C111-C2822B1026B8";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 8 1 16 1 24 1 32 1;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "IKLeg_L_Fatness1";
	rename -uuid "F71BA5B3-4C8B-AD86-838B-8D8C0FF28D4C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "IKLeg_L_Fatness2";
	rename -uuid "E5C48BCF-47EF-802C-F9B7-E19417E874B7";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "IKLeg_L_volume";
	rename -uuid "3A944413-4698-6719-E476-5ABC2B9C9FC4";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 10 8 10 16 10 24 10 32 10;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTA -name "HipSwinger_M_rotateX";
	rename -uuid "DFF16A74-4ECC-81BD-3178-9D9ECB1AB6D4";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 8 0 24 0 32 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTA -name "HipSwinger_M_rotateY";
	rename -uuid "1C48FCA2-4880-C352-0FBB-729CF5396089";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 8 6.0795828170311612 24 -3.6223221264941707
		 32 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTA -name "HipSwinger_M_rotateZ";
	rename -uuid "74253BDD-4E7C-1295-5BBD-56BF14D79269";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 0 8 0 24 0 32 0;
	setAttr -size 4 ".keyTanInType[3]"  1;
	setAttr -size 4 ".keyTanOutType[3]"  1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
	setAttr -size 4 ".keyTanOutX[3]"  1;
	setAttr -size 4 ".keyTanOutY[3]"  0;
createNode animCurveTU -name "HipSwinger_M_visibility";
	rename -uuid "0CDA9441-4326-4AEA-E6F8-2BB40C00F160";
	setAttr ".tangentType" 5;
	setAttr ".weightedTangents" no;
	setAttr -size 4 ".keyTimeValue[0:3]"  0 1 8 1 24 1 32 1;
	setAttr -size 4 ".keyTanInType[0:3]"  9 9 9 1;
	setAttr -size 4 ".keyTanInX[3]"  1;
	setAttr -size 4 ".keyTanInY[3]"  0;
createNode animCurveTL -name "RootX_M_translateX";
	rename -uuid "7AF14A60-4A9E-7F00-9388-95A1EECDE129";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTL -name "RootX_M_translateY";
	rename -uuid "B3EED6A8-4C69-7C8A-9EF6-5299191C39F0";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 -7.0949411384383936 8 -5.7953886832438926
		 16 -7.9457084008086056 24 -6.1739607073339471 32 -7.0949411384383936;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTL -name "RootX_M_translateZ";
	rename -uuid "B6967821-457E-816D-20AC-C4B6DF5186C4";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 3.9230693534090832 8 3.9230693534090832
		 16 3.9230693534090832 24 3.9230693534090828 32 3.9230693534090832;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "RootX_M_visibility";
	rename -uuid "D93821F4-45A1-9AA4-257D-FCAD8A851C3A";
	setAttr ".tangentType" 5;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 8 1 16 1 24 1 32 1;
	setAttr -size 5 ".keyTanInType[0:4]"  9 9 9 9 1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
createNode animCurveTA -name "RootX_M_rotateX";
	rename -uuid "80F03284-4D8E-968B-5DE3-C38070E4C08E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTA -name "RootX_M_rotateY";
	rename -uuid "6BE676FA-42DB-20B9-A585-0A8EF5807736";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTA -name "RootX_M_rotateZ";
	rename -uuid "92643CCF-4E35-26A2-3DFF-1292CF459B06";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTA -name "FKSpine1_M_rotateX";
	rename -uuid "7475EA92-4D90-E11D-80FA-74B32569A1D2";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 3.8329306643381971 16 -5.5370338022936254
		 32 3.8329306643381971;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTA -name "FKSpine1_M_rotateY";
	rename -uuid "EF7F0FB5-4BB4-7154-9B43-B2A1370D3E62";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 16 0 32 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTA -name "FKSpine1_M_rotateZ";
	rename -uuid "3A46DE7E-4321-13BF-9CF1-16AAD05F3427";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 16 0 32 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTL -name "FKSpine1_M_translateX";
	rename -uuid "9668F15A-42B1-A670-CD8B-D4B8A6951066";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 16 0 32 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTL -name "FKSpine1_M_translateY";
	rename -uuid "87263A1D-4B7F-DFA0-C8CD-868A0FDF1F00";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 16 0 32 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTL -name "FKSpine1_M_translateZ";
	rename -uuid "E7B4CBBB-41BE-66E0-1CD7-B399CD7509CF";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 16 0 32 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "FKSpine1_M_scaleX";
	rename -uuid "7B34D6B6-4843-5B1C-2BAD-0DA14EE310B6";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 16 1 32 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "FKSpine1_M_scaleY";
	rename -uuid "B84978AE-41E4-999A-1DCD-36BF63407BFF";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 16 1 32 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "FKSpine1_M_scaleZ";
	rename -uuid "B77D7044-493D-EE13-9B0F-47BF899B28A1";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 16 1 32 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTA -name "FKElbow_R_rotateX";
	rename -uuid "C81C9E77-4DCA-C6E3-1AF9-B7A4AE1ECC84";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 16 0 32 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTA -name "FKElbow_R_rotateY";
	rename -uuid "B79DDCCA-4DD9-99B1-4E2D-0883084BDA19";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 16 0 32 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTA -name "FKElbow_R_rotateZ";
	rename -uuid "B80FEF43-400A-329B-7C28-63B38B294BDE";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 37.646917624466042 16 13.49242015357591
		 32 37.646917624466042;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTL -name "FKElbow_R_translateX";
	rename -uuid "95128A5D-4A5A-9E08-DE56-B097DFD7E327";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 16 0 32 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTL -name "FKElbow_R_translateY";
	rename -uuid "B4594C9D-47E9-C98C-3BBC-A98F68D7F71C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 16 0 32 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTL -name "FKElbow_R_translateZ";
	rename -uuid "0808716C-479B-4CED-65E5-868624813B5A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 16 0 32 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "FKElbow_R_scaleX";
	rename -uuid "FAA071E9-4541-F41A-8F04-BABD17D40056";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 16 1 32 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "FKElbow_R_scaleY";
	rename -uuid "0DBFD9BF-4E90-A126-3E40-3CA3453AFCDE";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 16 1 32 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "FKElbow_R_scaleZ";
	rename -uuid "19A4FDF6-4FE6-5610-0A85-C2AEAEF400FF";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 16 1 32 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTA -name "FKShoulder_R_rotateX";
	rename -uuid "006994D6-477B-98A2-40D2-46945443A25C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -16.700363335917935 16 -16.397527420289226
		 32 -16.700363335917935;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTA -name "FKShoulder_R_rotateY";
	rename -uuid "B1B48BEE-4C9A-4CC5-9822-19884F4E3F20";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 16.557465959236101 16 21.695966203366005
		 32 16.557465959236101;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTA -name "FKShoulder_R_rotateZ";
	rename -uuid "E753546D-438A-71CB-48BA-30B744B68FE1";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 22.002189329970228 16 -3.2377478847503594
		 32 22.002189329970228;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTL -name "FKShoulder_R_translateX";
	rename -uuid "E75DB246-4EB1-F353-0C7E-1185EC5FCC60";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 16 0 32 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTL -name "FKShoulder_R_translateY";
	rename -uuid "30E47914-4A10-CBCD-DE93-82B3996C6002";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 16 0 32 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTL -name "FKShoulder_R_translateZ";
	rename -uuid "A3C8BA53-4868-8BD4-F6C3-9D986D7E38F4";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 16 0 32 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "FKShoulder_R_scaleX";
	rename -uuid "A161934A-4C24-CC07-4A0D-909182101424";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 16 1 32 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "FKShoulder_R_scaleY";
	rename -uuid "315CB876-4061-EA68-969C-A995436B8415";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 16 1 32 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "FKShoulder_R_scaleZ";
	rename -uuid "72BE4458-482D-9F8B-348B-80944419931D";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 16 1 32 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTA -name "FKShoulder_L_rotateX";
	rename -uuid "839C9523-4B10-3E71-A226-F2B69A208C9B";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -1.0844440644972733e-16 16 8.6755525159781864e-16
		 32 -1.0844440644972733e-16;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTA -name "FKShoulder_L_rotateY";
	rename -uuid "A112798F-4FA1-95FE-D38B-4ABC4EB72684";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -23.576337737270585 16 -23.57633773727062
		 32 -23.576337737270585;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTA -name "FKShoulder_L_rotateZ";
	rename -uuid "572BBFBA-4EAA-EB69-B54D-9AB5155EB633";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 2.8033888443645636 16 -20.045978891936098
		 32 2.8033888443645636;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTL -name "FKShoulder_L_translateX";
	rename -uuid "DB791E58-4166-3BA5-3B7F-EFB6930516FC";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 16 0 32 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTL -name "FKShoulder_L_translateY";
	rename -uuid "B3757101-44DA-B3C3-CBE3-DA937EEDDFCE";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 16 0 32 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTL -name "FKShoulder_L_translateZ";
	rename -uuid "B7224DED-4608-DF84-B790-FFA73B6B9044";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 16 0 32 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "FKShoulder_L_scaleX";
	rename -uuid "C29A98D0-4013-36CF-FF26-0BAE91FFEE04";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 16 1 32 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "FKShoulder_L_scaleY";
	rename -uuid "36E9DA8A-4C0F-5A98-92A8-1B9C95214B89";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 16 1 32 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "FKShoulder_L_scaleZ";
	rename -uuid "CBC44FF1-44D7-4C51-98DE-818C9A0A53E1";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 16 1 32 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTA -name "FKElbow_L_rotateX";
	rename -uuid "8E91AB4A-429D-8FF1-1CAA-0EB58D64D893";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 16 0 32 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTA -name "FKElbow_L_rotateY";
	rename -uuid "46EFA06D-4402-3A59-92DA-FE995314EC07";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 16 0 32 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTA -name "FKElbow_L_rotateZ";
	rename -uuid "A4A1F22C-4711-696E-3B19-039E5B609559";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 16 -28.069211558561538 32 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTL -name "FKElbow_L_translateX";
	rename -uuid "6B3147D5-4D90-724A-B805-40A3238DDFC9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 16 0 32 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTL -name "FKElbow_L_translateY";
	rename -uuid "2920E3CF-478E-380B-185D-BA9047382750";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 16 0 32 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTL -name "FKElbow_L_translateZ";
	rename -uuid "5C94686B-4C3E-0C02-53BC-B48E36149060";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 16 0 32 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "FKElbow_L_scaleX";
	rename -uuid "E42E1CE3-45D5-0FBC-9249-528D69DF9E19";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 16 1 32 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "FKElbow_L_scaleY";
	rename -uuid "2A631540-4C93-352D-839A-3A9317B27E6C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 16 1 32 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "FKElbow_L_scaleZ";
	rename -uuid "15AF8965-4152-25EC-62C1-1FA7890BA384";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 16 1 32 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "F7268A9B-4399-2D3B-43D8-84BB27E7CD2D";
	setAttr ".before" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 951\n            -height 554\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 951\\n    -height 554\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 951\\n    -height 554\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "E31099BC-4729-6210-3608-ED991EA000E8";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 31 -ast 0 -aet 42 ";
	setAttr ".scriptType" 6;
createNode animCurveTA -name "FKTail0_M_rotateX";
	rename -uuid "EEFEDD63-45F0-C2FE-498F-68A2A52D0B45";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 16 0 32 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTA -name "FKTail0_M_rotateY";
	rename -uuid "9DD40328-445B-A0AD-0398-EC8DE538ECC0";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 23.864072864526673 16 -32.169016815101486
		 32 23.864072864526673;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTA -name "FKTail0_M_rotateZ";
	rename -uuid "ACBD68A4-460F-25BB-3F76-879646B0D5BA";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 16 0 32 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTL -name "FKTail0_M_translateX";
	rename -uuid "4F9269C7-494E-860A-93AE-FDAFB2F99B78";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 16 0 32 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTL -name "FKTail0_M_translateY";
	rename -uuid "ED4F43A4-44A6-591C-6DE1-91B31ECF6C30";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 16 0 32 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTL -name "FKTail0_M_translateZ";
	rename -uuid "360D563A-4E09-67F9-5702-B09D78647ACE";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 16 0 32 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "FKTail0_M_scaleX";
	rename -uuid "B04F7B16-496E-8F6D-1EE3-2FB7A5404AED";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 16 1 32 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "FKTail0_M_scaleY";
	rename -uuid "1F03B19F-447B-A0FE-673D-3FBAFA7A8BCE";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 16 1 32 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "FKTail0_M_scaleZ";
	rename -uuid "5B5BA21A-4103-69B5-7566-41AEB1E2E9CE";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 16 1 32 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTA -name "FKTail2_M_rotateX";
	rename -uuid "8196075E-4AC2-F384-16CB-6B909803E581";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 16 0 32 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTA -name "FKTail2_M_rotateY";
	rename -uuid "543F5517-4A59-A176-F030-F98AF225AD30";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -40.400181297470276 16 10.930872588441039
		 32 -40.400181297470276;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTA -name "FKTail2_M_rotateZ";
	rename -uuid "CB599672-4106-DE33-0B99-8596A698A06A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 16 0 32 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTL -name "FKTail2_M_translateX";
	rename -uuid "142CBF29-4DC9-9FB6-EACC-D7A1AE2BFD8C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 16 0 32 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTL -name "FKTail2_M_translateY";
	rename -uuid "96872D99-42C4-45B3-559A-009EC4031A8D";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 16 0 32 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTL -name "FKTail2_M_translateZ";
	rename -uuid "CF95A092-4A0E-871B-A195-A2BB6CCDF423";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 16 0 32 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "FKTail2_M_scaleX";
	rename -uuid "0DD99A52-4CC3-9D16-21B4-33844062A56C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 16 1 32 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "FKTail2_M_scaleY";
	rename -uuid "244EAC85-43FE-1665-7F75-78B68FAE8234";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 16 1 32 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "FKTail2_M_scaleZ";
	rename -uuid "95903925-4936-D6BC-1F73-ACA26C148C6C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 16 1 32 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTA -name "FKTail3_M_rotateX";
	rename -uuid "5EF28D89-4D46-2D7F-2032-D7AE4725C673";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 10.451643607219363 16 10.451643607219363
		 24 3.2186000609208705 32 0;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTA -name "FKTail3_M_rotateY";
	rename -uuid "882926AC-4330-668D-C79F-5382FCDD6096";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 39.532120014192564 16 39.532120014192564
		 24 -41.255803688202121 32 0;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTA -name "FKTail3_M_rotateZ";
	rename -uuid "29A500C5-4F0E-0F3B-D68B-78A93735FA70";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 1.438851109581555 16 1.438851109581555
		 24 3.4791820598891374 32 0;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTL -name "FKTail3_M_translateX";
	rename -uuid "690E2506-476A-B066-3538-649A3ACF4943";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTL -name "FKTail3_M_translateY";
	rename -uuid "2225426A-4FB9-FBB0-24D5-799C0EC8CA83";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTL -name "FKTail3_M_translateZ";
	rename -uuid "22A4307B-48DC-3583-643C-098D94D96078";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "FKTail3_M_scaleX";
	rename -uuid "7B28D74A-45CC-85F2-E01C-ACB53AE7F6E4";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 8 1 16 1 24 1 32 1;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "FKTail3_M_scaleY";
	rename -uuid "06FDBF8E-436F-A40D-C698-FF83E0B3F913";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 8 1 16 1 24 1 32 1;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode animCurveTU -name "FKTail3_M_scaleZ";
	rename -uuid "4B1BF5CB-4802-F82A-4BAF-949CAE80C29E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 8 1 16 1 24 1 32 1;
	setAttr -size 5 ".keyTanInType[4]"  1;
	setAttr -size 5 ".keyTanOutType[4]"  1;
	setAttr -size 5 ".keyTanInX[4]"  1;
	setAttr -size 5 ".keyTanInY[4]"  0;
	setAttr -size 5 ".keyTanOutX[4]"  1;
	setAttr -size 5 ".keyTanOutY[4]"  0;
createNode displayLayer -name "controls";
	rename -uuid "80776A0E-444D-9F54-A62B-C4B25690F744";
	setAttr ".visibility" no;
	setAttr ".ufeMembers" -type "stringArray" 0  ;
	setAttr ".displayOrder" 1;
select -noExpand :time1;
	setAttr -alteredValue -keyable on ".caching";
	setAttr -channelBox on ".isHistoricallyInteresting";
	setAttr -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
	setAttr ".outTime" 31;
	setAttr ".unwarpedTime" 31;
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
	setAttr -size 16 ".sets";
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
	setAttr -size 19 ".shaders";
select -noExpand :postProcessList1;
	setAttr -keyable on ".caching";
	setAttr -channelBox on ".isHistoricallyInteresting";
	setAttr -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
	setAttr -size 2 ".postProcesses";
select -noExpand :defaultRenderUtilityList1;
	setAttr -size 5 ".utilities";
select -noExpand :defaultRenderingList1;
	setAttr -size 3 ".rendering";
select -noExpand :lightList1;
select -noExpand :defaultTextureList1;
	setAttr -size 9 ".textures";
select -noExpand :standardSurface1;
	setAttr ".baseColor" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".specularRoughness" 0.5;
select -noExpand :initialShadingGroup;
	setAttr -keyable on ".caching";
	setAttr -channelBox on ".isHistoricallyInteresting";
	setAttr -alteredValue -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
	setAttr -size 89 ".dagSetMembers";
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
select -noExpand :ikSystem;
	setAttr -size 3 ".ikSolver";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[1]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[2]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[3]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[4]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[5]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[6]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[7]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[8]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[9]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[10]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[11]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[12]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[13]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[14]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[15]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[16]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[17]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[18]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[19]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[20]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[21]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[22]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[23]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[24]";
connectAttr "FKShoulder_R_scaleX.output" "modelRN.placeHolderList[25]";
connectAttr "FKShoulder_R_scaleY.output" "modelRN.placeHolderList[26]";
connectAttr "FKShoulder_R_scaleZ.output" "modelRN.placeHolderList[27]";
connectAttr "FKShoulder_R_rotateX.output" "modelRN.placeHolderList[28]";
connectAttr "FKShoulder_R_rotateY.output" "modelRN.placeHolderList[29]";
connectAttr "FKShoulder_R_rotateZ.output" "modelRN.placeHolderList[30]";
connectAttr "FKShoulder_R_translateX.output" "modelRN.placeHolderList[31]";
connectAttr "FKShoulder_R_translateY.output" "modelRN.placeHolderList[32]";
connectAttr "FKShoulder_R_translateZ.output" "modelRN.placeHolderList[33]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[34]";
connectAttr "FKElbow_R_scaleX.output" "modelRN.placeHolderList[35]";
connectAttr "FKElbow_R_scaleY.output" "modelRN.placeHolderList[36]";
connectAttr "FKElbow_R_scaleZ.output" "modelRN.placeHolderList[37]";
connectAttr "FKElbow_R_rotateZ.output" "modelRN.placeHolderList[38]";
connectAttr "FKElbow_R_rotateX.output" "modelRN.placeHolderList[39]";
connectAttr "FKElbow_R_rotateY.output" "modelRN.placeHolderList[40]";
connectAttr "FKElbow_R_translateX.output" "modelRN.placeHolderList[41]";
connectAttr "FKElbow_R_translateY.output" "modelRN.placeHolderList[42]";
connectAttr "FKElbow_R_translateZ.output" "modelRN.placeHolderList[43]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[44]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[45]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[46]";
connectAttr "FKShoulder_L_scaleX.output" "modelRN.placeHolderList[47]";
connectAttr "FKShoulder_L_scaleY.output" "modelRN.placeHolderList[48]";
connectAttr "FKShoulder_L_scaleZ.output" "modelRN.placeHolderList[49]";
connectAttr "FKShoulder_L_rotateX.output" "modelRN.placeHolderList[50]";
connectAttr "FKShoulder_L_rotateY.output" "modelRN.placeHolderList[51]";
connectAttr "FKShoulder_L_rotateZ.output" "modelRN.placeHolderList[52]";
connectAttr "FKShoulder_L_translateX.output" "modelRN.placeHolderList[53]";
connectAttr "FKShoulder_L_translateY.output" "modelRN.placeHolderList[54]";
connectAttr "FKShoulder_L_translateZ.output" "modelRN.placeHolderList[55]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[56]";
connectAttr "FKElbow_L_scaleX.output" "modelRN.placeHolderList[57]";
connectAttr "FKElbow_L_scaleY.output" "modelRN.placeHolderList[58]";
connectAttr "FKElbow_L_scaleZ.output" "modelRN.placeHolderList[59]";
connectAttr "FKElbow_L_rotateX.output" "modelRN.placeHolderList[60]";
connectAttr "FKElbow_L_rotateY.output" "modelRN.placeHolderList[61]";
connectAttr "FKElbow_L_rotateZ.output" "modelRN.placeHolderList[62]";
connectAttr "FKElbow_L_translateX.output" "modelRN.placeHolderList[63]";
connectAttr "FKElbow_L_translateY.output" "modelRN.placeHolderList[64]";
connectAttr "FKElbow_L_translateZ.output" "modelRN.placeHolderList[65]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[66]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[67]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[68]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[69]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[70]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[71]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[72]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[73]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[74]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[75]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[76]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[77]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[78]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[79]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[80]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[81]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[82]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[83]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[84]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[85]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[86]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[87]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[88]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[89]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[90]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[91]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[92]";
connectAttr "FKTail0_M_scaleX.output" "modelRN.placeHolderList[93]";
connectAttr "FKTail0_M_scaleY.output" "modelRN.placeHolderList[94]";
connectAttr "FKTail0_M_scaleZ.output" "modelRN.placeHolderList[95]";
connectAttr "FKTail0_M_rotateY.output" "modelRN.placeHolderList[96]";
connectAttr "FKTail0_M_rotateX.output" "modelRN.placeHolderList[97]";
connectAttr "FKTail0_M_rotateZ.output" "modelRN.placeHolderList[98]";
connectAttr "FKTail0_M_translateX.output" "modelRN.placeHolderList[99]";
connectAttr "FKTail0_M_translateY.output" "modelRN.placeHolderList[100]";
connectAttr "FKTail0_M_translateZ.output" "modelRN.placeHolderList[101]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[102]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[103]";
connectAttr "FKTail2_M_scaleX.output" "modelRN.placeHolderList[104]";
connectAttr "FKTail2_M_scaleY.output" "modelRN.placeHolderList[105]";
connectAttr "FKTail2_M_scaleZ.output" "modelRN.placeHolderList[106]";
connectAttr "FKTail2_M_rotateY.output" "modelRN.placeHolderList[107]";
connectAttr "FKTail2_M_rotateX.output" "modelRN.placeHolderList[108]";
connectAttr "FKTail2_M_rotateZ.output" "modelRN.placeHolderList[109]";
connectAttr "FKTail2_M_translateX.output" "modelRN.placeHolderList[110]";
connectAttr "FKTail2_M_translateY.output" "modelRN.placeHolderList[111]";
connectAttr "FKTail2_M_translateZ.output" "modelRN.placeHolderList[112]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[113]";
connectAttr "FKTail3_M_scaleX.output" "modelRN.placeHolderList[114]";
connectAttr "FKTail3_M_scaleY.output" "modelRN.placeHolderList[115]";
connectAttr "FKTail3_M_scaleZ.output" "modelRN.placeHolderList[116]";
connectAttr "FKTail3_M_rotateY.output" "modelRN.placeHolderList[117]";
connectAttr "FKTail3_M_rotateX.output" "modelRN.placeHolderList[118]";
connectAttr "FKTail3_M_rotateZ.output" "modelRN.placeHolderList[119]";
connectAttr "FKTail3_M_translateX.output" "modelRN.placeHolderList[120]";
connectAttr "FKTail3_M_translateY.output" "modelRN.placeHolderList[121]";
connectAttr "FKTail3_M_translateZ.output" "modelRN.placeHolderList[122]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[123]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[124]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[125]";
connectAttr "FKSpine1_M_rotateZ.output" "modelRN.placeHolderList[126]";
connectAttr "FKSpine1_M_rotateX.output" "modelRN.placeHolderList[127]";
connectAttr "FKSpine1_M_rotateY.output" "modelRN.placeHolderList[128]";
connectAttr "FKSpine1_M_translateX.output" "modelRN.placeHolderList[129]";
connectAttr "FKSpine1_M_translateY.output" "modelRN.placeHolderList[130]";
connectAttr "FKSpine1_M_translateZ.output" "modelRN.placeHolderList[131]";
connectAttr "FKSpine1_M_scaleX.output" "modelRN.placeHolderList[132]";
connectAttr "FKSpine1_M_scaleY.output" "modelRN.placeHolderList[133]";
connectAttr "FKSpine1_M_scaleZ.output" "modelRN.placeHolderList[134]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[135]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[136]";
connectAttr "HipSwinger_M_rotateX.output" "modelRN.placeHolderList[137]";
connectAttr "HipSwinger_M_rotateY.output" "modelRN.placeHolderList[138]";
connectAttr "HipSwinger_M_rotateZ.output" "modelRN.placeHolderList[139]";
connectAttr "HipSwinger_M_visibility.output" "modelRN.placeHolderList[140]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[141]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[142]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[143]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[144]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[145]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[146]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[147]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[148]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[149]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[150]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[151]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[152]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[153]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[154]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[155]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[156]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[157]";
connectAttr "IKLeg_R_scaleX.output" "modelRN.placeHolderList[158]";
connectAttr "IKLeg_R_scaleY.output" "modelRN.placeHolderList[159]";
connectAttr "IKLeg_R_scaleZ.output" "modelRN.placeHolderList[160]";
connectAttr "IKLeg_R_followMain.output" "modelRN.placeHolderList[161]";
connectAttr "IKLeg_R_followRoot.output" "modelRN.placeHolderList[162]";
connectAttr "IKLeg_R_swivel.output" "modelRN.placeHolderList[163]";
connectAttr "IKLeg_R_rock.output" "modelRN.placeHolderList[164]";
connectAttr "IKLeg_R_roll.output" "modelRN.placeHolderList[165]";
connectAttr "IKLeg_R_rollStartAngle.output" "modelRN.placeHolderList[166]";
connectAttr "IKLeg_R_rollEndAngle.output" "modelRN.placeHolderList[167]";
connectAttr "IKLeg_R_stretchy.output" "modelRN.placeHolderList[168]";
connectAttr "IKLeg_R_antiPop.output" "modelRN.placeHolderList[169]";
connectAttr "IKLeg_R_Lenght1.output" "modelRN.placeHolderList[170]";
connectAttr "IKLeg_R_Lenght2.output" "modelRN.placeHolderList[171]";
connectAttr "IKLeg_R_Fatness1.output" "modelRN.placeHolderList[172]";
connectAttr "IKLeg_R_Fatness2.output" "modelRN.placeHolderList[173]";
connectAttr "IKLeg_R_volume.output" "modelRN.placeHolderList[174]";
connectAttr "IKLeg_R_translateX.output" "modelRN.placeHolderList[175]";
connectAttr "IKLeg_R_translateY.output" "modelRN.placeHolderList[176]";
connectAttr "IKLeg_R_translateZ.output" "modelRN.placeHolderList[177]";
connectAttr "IKLeg_R_rotateZ.output" "modelRN.placeHolderList[178]";
connectAttr "IKLeg_R_rotateX.output" "modelRN.placeHolderList[179]";
connectAttr "IKLeg_R_rotateY.output" "modelRN.placeHolderList[180]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[181]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[182]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[183]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[184]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[185]";
connectAttr "IKLeg_L_scaleX.output" "modelRN.placeHolderList[186]";
connectAttr "IKLeg_L_scaleY.output" "modelRN.placeHolderList[187]";
connectAttr "IKLeg_L_scaleZ.output" "modelRN.placeHolderList[188]";
connectAttr "IKLeg_L_followMain.output" "modelRN.placeHolderList[189]";
connectAttr "IKLeg_L_followRoot.output" "modelRN.placeHolderList[190]";
connectAttr "IKLeg_L_swivel.output" "modelRN.placeHolderList[191]";
connectAttr "IKLeg_L_rock.output" "modelRN.placeHolderList[192]";
connectAttr "IKLeg_L_roll.output" "modelRN.placeHolderList[193]";
connectAttr "IKLeg_L_rollStartAngle.output" "modelRN.placeHolderList[194]";
connectAttr "IKLeg_L_rollEndAngle.output" "modelRN.placeHolderList[195]";
connectAttr "IKLeg_L_stretchy.output" "modelRN.placeHolderList[196]";
connectAttr "IKLeg_L_antiPop.output" "modelRN.placeHolderList[197]";
connectAttr "IKLeg_L_Lenght1.output" "modelRN.placeHolderList[198]";
connectAttr "IKLeg_L_Lenght2.output" "modelRN.placeHolderList[199]";
connectAttr "IKLeg_L_Fatness1.output" "modelRN.placeHolderList[200]";
connectAttr "IKLeg_L_Fatness2.output" "modelRN.placeHolderList[201]";
connectAttr "IKLeg_L_volume.output" "modelRN.placeHolderList[202]";
connectAttr "IKLeg_L_translateX.output" "modelRN.placeHolderList[203]";
connectAttr "IKLeg_L_translateY.output" "modelRN.placeHolderList[204]";
connectAttr "IKLeg_L_translateZ.output" "modelRN.placeHolderList[205]";
connectAttr "IKLeg_L_rotateZ.output" "modelRN.placeHolderList[206]";
connectAttr "IKLeg_L_rotateX.output" "modelRN.placeHolderList[207]";
connectAttr "IKLeg_L_rotateY.output" "modelRN.placeHolderList[208]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[209]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[210]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[211]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[212]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[213]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[214]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[215]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[216]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[217]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[218]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[219]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[220]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[221]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[222]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[223]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[224]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[225]";
connectAttr "RootX_M_translateY.output" "modelRN.placeHolderList[226]";
connectAttr "RootX_M_translateX.output" "modelRN.placeHolderList[227]";
connectAttr "RootX_M_translateZ.output" "modelRN.placeHolderList[228]";
connectAttr "RootX_M_visibility.output" "modelRN.placeHolderList[229]";
connectAttr "RootX_M_rotateX.output" "modelRN.placeHolderList[230]";
connectAttr "RootX_M_rotateY.output" "modelRN.placeHolderList[231]";
connectAttr "RootX_M_rotateZ.output" "modelRN.placeHolderList[232]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[233]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[234]";
connectAttr "controls.drawInfo" "modelRN.placeHolderList[235]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "layerManager.displayLayerId[1]" "controls.identification";
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
// End of NoraWalkCycle.ma
