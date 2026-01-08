//Maya ASCII 2025ff03 scene
//Name: NoraDance1.ma
//Last modified: Thu, Jan 08, 2026 09:50:03 AM
//Codeset: 1252
file -rdi 1 -ns "model" -rfn "modelRN" -op "v=1;" -typ "mayaAscii" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject//scenes/Animations/NoraV16_ForAnimationRef_NoFaceControlsYet.ma";
file -rdi 2 -ns "model" -rfn "model:modelRN" -op "v=1;" -typ "mayaAscii" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject//scenes/Rigging/NoraRigRef.ma";
file -r -ns "model" -dr 1 -rfn "modelRN" -op "v=1;" -typ "mayaAscii" "C:/Users/foxke/Documents/UVU/UVU-anigame-portfolio/UnityProject/Assets/MayaProject//scenes/Animations/NoraV16_ForAnimationRef_NoFaceControlsYet.ma";
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
fileInfo "UUID" "BF5F257F-4850-C012-601B-329B49E3A8AC";
createNode transform -shared -name "persp";
	rename -uuid "9600419E-474E-1CAF-A4D6-BE808E7EB3AB";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 78.412829704231115 146.71833540109532 452.15790956204165 ;
	setAttr ".rotate" -type "double3" -7.5383527279261244 -2510.6000000001713 -2.0149024605314482e-16 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "081BCA8D-463A-E738-7CE1-EA963712E39B";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 466.16562371683261;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "6DC5DBCB-432A-7616-15F4-3CBD139688C3";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 18.139741867347773 108.12319738041107 734.80332832351041 ;
	setAttr ".rotate" -type "double3" -2.3999999999999817 361.99999999997493 3.1079036820670366e-17 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "62FC46E2-47D4-9304-0ADE-61A137CD3D6C";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 728.63725953512221;
	setAttr ".orthographicWidth" 365.32657157548732;
	setAttr ".imageName" -type "string" "top";
	setAttr ".depthName" -type "string" "top_depth";
	setAttr ".maskName" -type "string" "top_mask";
	setAttr ".homeCommand" -type "string" "viewSet -t %camera";
	setAttr ".aiTranslator" -type "string" "perspective";
createNode transform -shared -name "front";
	rename -uuid "F06E39E3-498E-8381-7EC6-108131CE53E1";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" -78.938182722507023 103.85509653274775 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "329C4177-4FE8-815D-794A-4BB444D59044";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 460.87963867595909;
	setAttr ".imageName" -type "string" "front";
	setAttr ".depthName" -type "string" "front_depth";
	setAttr ".maskName" -type "string" "front_mask";
	setAttr ".homeCommand" -type "string" "viewSet -f %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -shared -name "side";
	rename -uuid "FED95331-4073-72AA-6F50-D5BF1C973489";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "B1CA2CE5-40D5-D5D1-92AB-3B8763F39DF2";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 169.07578008087575;
	setAttr ".imageName" -type "string" "side";
	setAttr ".depthName" -type "string" "side_depth";
	setAttr ".maskName" -type "string" "side_mask";
	setAttr ".homeCommand" -type "string" "viewSet -s %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "C4D11704-4A11-0861-804F-0F94F6F35056";
	setAttr -size 16 ".link";
	setAttr -size 16 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "B81C4940-47D2-AAA1-2B3E-40851A2CE4D9";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "5C3B9305-4CDA-1870-6F9E-639507084043";
createNode displayLayerManager -name "layerManager";
	rename -uuid "93A8CBA9-4BEB-C5E4-5D29-28BE160CC226";
createNode displayLayer -name "defaultLayer";
	rename -uuid "3DEC35DE-459F-9240-C737-309C0E830F4B";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "84DAADD4-426F-B3D2-821A-6886E7245DBF";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "8BD8D783-4598-9E7F-7B0E-BA8380E95A65";
	setAttr ".global" yes;
createNode reference -name "modelRN";
	rename -uuid "FE42119D-4097-6BA7-A5BE-2587FBA82DB5";
	setAttr -size 214 ".placeHolderList";
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
	setAttr ".edits" -type "dataReferenceEdits" 
		"modelRN"
		"model:modelRN" 0
		"modelRN" 0
		"modelRN" 242
		2 "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:CustomOrientFKNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:CustomOrientReverseFKNeck_M|model:FKOffsetNeckPart1_M|model:CustomOrientFKNeckPart1_M|model:FKExtraNeckPart1_M|model:FKNeckPart1_M|model:CustomOrientReverseFKNeckPart1_M|model:FKOffsetNeckPart2_M|model:CustomOrientFKNeckPart2_M|model:FKExtraNeckPart2_M|model:FKNeckPart2_M|model:CustomOrientReverseFKNeckPart2_M|model:FKOffsetHead_M|model:FKGlobalHead_M|model:CustomOrientFKHead_M|model:FKExtraHead_M|model:FKHead_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:CustomOrientFKNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:CustomOrientReverseFKNeck_M|model:FKOffsetNeckPart1_M|model:CustomOrientFKNeckPart1_M|model:FKExtraNeckPart1_M|model:FKNeckPart1_M|model:CustomOrientReverseFKNeckPart1_M|model:FKOffsetNeckPart2_M|model:CustomOrientFKNeckPart2_M|model:FKExtraNeckPart2_M|model:FKNeckPart2_M|model:CustomOrientReverseFKNeckPart2_M|model:FKOffsetHead_M|model:FKGlobalHead_M|model:CustomOrientFKHead_M|model:FKExtraHead_M|model:FKHead_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:CustomOrientFKNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:CustomOrientReverseFKNeck_M|model:FKOffsetNeckPart1_M|model:CustomOrientFKNeckPart1_M|model:FKExtraNeckPart1_M|model:FKNeckPart1_M|model:CustomOrientReverseFKNeckPart1_M|model:FKOffsetNeckPart2_M|model:CustomOrientFKNeckPart2_M|model:FKExtraNeckPart2_M|model:FKNeckPart2_M|model:CustomOrientReverseFKNeckPart2_M|model:FKOffsetHead_M|model:FKGlobalHead_M|model:CustomOrientFKHead_M|model:FKExtraHead_M|model:FKHead_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:CustomOrientFKNeck_M|model:FKExtraNeck_M|model:FKNeck_M|model:CustomOrientReverseFKNeck_M|model:FKOffsetNeckPart1_M|model:CustomOrientFKNeckPart1_M|model:FKExtraNeckPart1_M|model:FKNeckPart1_M|model:CustomOrientReverseFKNeckPart1_M|model:FKOffsetNeckPart2_M|model:CustomOrientFKNeckPart2_M|model:FKExtraNeckPart2_M|model:FKNeckPart2_M|model:CustomOrientReverseFKNeckPart2_M|model:FKOffsetHead_M|model:FKGlobalHead_M|model:CustomOrientFKHead_M|model:FKExtraHead_M|model:FKHead_M" 
		"Global" " -k 1 0"
		2 "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L" 
		"rotate" " -type \"double3\" 0 0 17.30689400091542041"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKHandleFollowMain|model:IKOffsetSplineTail2_M|model:IKExtraSplineTail2_M|model:IKSplineTail2_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M|model:IKhybridOffsetSplineTail2_M|model:IKhybridExtraSplineTail2_M|model:IKhybridSplineTail2_M|model:IKhybridOffsetSplineTail3_M|model:IKhybridExtraSplineTail3_M|model:IKhybridSplineTail3_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M|model:IKhybridOffsetSplineTail2_M|model:IKhybridExtraSplineTail2_M|model:IKhybridSplineTail2_M|model:IKhybridOffsetSplineTail3_M|model:IKhybridExtraSplineTail3_M|model:IKhybridSplineTail3_M|model:IKOffsetSplineTail3_M|model:IKExtraSplineTail3_M|model:IKSplineTail3_M|model:IKSplineTail3X_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M|model:IKhybridOffsetSplineTail2_M|model:IKhybridExtraSplineTail2_M|model:IKhybridSplineTail2_M|model:IKhybridOffsetSplineTail3_M|model:IKhybridExtraSplineTail3_M|model:IKhybridSplineTail3_M|model:IKOffsetSplineTail3_M|model:IKExtraSplineTail3_M|model:IKSplineTail3_M|model:IKSplineTail3LocalOrient0_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M|model:IKhybridOffsetSplineTail2_M|model:IKhybridExtraSplineTail2_M|model:IKhybridSplineTail2_M|model:IKhybridOffsetSplineTail3_M|model:IKhybridExtraSplineTail3_M|model:IKhybridSplineTail3_M|model:IKOffsetSplineTail3_M|model:IKExtraSplineTail3_M|model:IKSplineTail3_M|model:IKSplineTail3LocalOrient0_M" 
		"rotate" " -type \"double3\" -90.00000000000007105 69.89416569239618582 89.9999999999998721"
		
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M|model:IKhybridOffsetSplineTail2_M|model:IKhybridExtraSplineTail2_M|model:IKhybridSplineTail2_M|model:IKhybridOffsetSplineTail3_M|model:IKhybridExtraSplineTail3_M|model:IKhybridSplineTail3_M|model:IKOffsetSplineTail3_M|model:IKExtraSplineTail3_M|model:IKSplineTail3_M|model:IKSplineTail3LocalOrient0_M" 
		"scale" " -type \"double3\" 1 1.00000000000000022 1"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M|model:IKhybridOffsetSplineTail2_M|model:IKhybridExtraSplineTail2_M|model:IKhybridSplineTail2_M|model:IKhybridOffsetSplineTail3_M|model:IKhybridExtraSplineTail3_M|model:IKhybridSplineTail3_M|model:IKOffsetSplineTail3_M|model:IKExtraSplineTail3_M|model:IKSplineTail3_M|model:IKSplineTailLocator4_M" 
		"translate" " -type \"double3\" 0 4.475811934412377e-07 8.1080855807158514e-08"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M|model:IKhybridOffsetSplineTail2_M|model:IKhybridExtraSplineTail2_M|model:IKhybridSplineTail2_M|model:IKhybridOffsetSplineTail3_M|model:IKhybridExtraSplineTail3_M|model:IKhybridSplineTail3_M|model:IKOffsetSplineTail3_M|model:IKExtraSplineTail3_M|model:IKSplineTail3_M|model:IKSplineTailLocator4_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M|model:IKhybridOffsetSplineTail2_M|model:IKhybridExtraSplineTail2_M|model:IKhybridSplineTail2_M|model:IKhybridOffsetSplineTail3_M|model:IKhybridExtraSplineTail3_M|model:IKhybridSplineTail3_M|model:IKOffsetSplineTail3_M|model:IKExtraSplineTail3_M|model:IKSplineTail3_M|model:IKSplineTailLocator4_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M|model:IKhybridOffsetSplineTail2_M|model:IKhybridExtraSplineTail2_M|model:IKhybridSplineTail2_M|model:IKhybridOffsetSplineTail3_M|model:IKhybridExtraSplineTail3_M|model:IKhybridSplineTail3_M|model:IKOffsetSplineTail3_M|model:IKExtraSplineTail3_M|model:IKSplineTail3_M|model:IKSplineTail3LocalOrient1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M|model:IKhybridOffsetSplineTail2_M|model:IKhybridExtraSplineTail2_M|model:IKhybridSplineTail2_M|model:IKhybridOffsetSplineTail3_M|model:IKhybridExtraSplineTail3_M|model:IKhybridSplineTail3_M|model:IKOffsetSplineTail3_M|model:IKExtraSplineTail3_M|model:IKSplineTail3_M|model:IKSplineTail3LocalOrient1_M" 
		"rotate" " -type \"double3\" -90.92278685796628679 51.72874457453214347 88.82466916408809254"
		
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M|model:IKhybridOffsetSplineTail2_M|model:IKhybridExtraSplineTail2_M|model:IKhybridSplineTail2_M|model:IKhybridOffsetSplineTail3_M|model:IKhybridExtraSplineTail3_M|model:IKhybridSplineTail3_M|model:IKOffsetSplineTail3_M|model:IKExtraSplineTail3_M|model:IKSplineTail3_M|model:IKSplineTail3LocalOrient1_M" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 0.99999999999999989"
		
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M|model:IKhybridOffsetSplineTail2_M|model:IKhybridExtraSplineTail2_M|model:IKhybridSplineTail2_M|model:IKhybridOffsetSplineTail3_M|model:IKhybridExtraSplineTail3_M|model:IKhybridSplineTail3_M|model:IKOffsetSplineTail3_M|model:IKExtraSplineTail3_M|model:IKSplineTail3_M|model:IKSplineTail3LocalStartOrient_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M|model:IKhybridOffsetSplineTail2_M|model:IKhybridExtraSplineTail2_M|model:IKhybridSplineTail2_M|model:IKhybridOffsetSplineTail3_M|model:IKhybridExtraSplineTail3_M|model:IKhybridSplineTail3_M|model:IKOffsetSplineTail3_M|model:IKExtraSplineTail3_M|model:IKSplineTail3_M|model:IKSplineTail3LocalStartOrient_M" 
		"rotate" " -type \"double3\" 90.00000000000008527 29.34039924382588183 -89.99999999999998579"
		
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M|model:IKhybridOffsetSplineTail2_M|model:IKhybridExtraSplineTail2_M|model:IKhybridSplineTail2_M|model:IKhybridOffsetSplineTail3_M|model:IKhybridExtraSplineTail3_M|model:IKhybridSplineTail3_M|model:IKOffsetSplineTail3_M|model:IKExtraSplineTail3_M|model:IKSplineTail3_M|model:IKSplineTail3LocalStartOrient_M" 
		"scale" " -type \"double3\" 0.99999999999999978 1.00000000000000022 1.00000000000000022"
		
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:CustomOrientReverseIKLeg_L|model:IKLegFootRockInnerPivot_L|model:IKLegFootRockOuterPivot_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:CustomOrientReverseIKLeg_L|model:IKLegFootRockInnerPivot_L|model:IKLegFootRockOuterPivot_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:CustomOrientReverseIKLeg_L|model:IKLegFootRockInnerPivot_L|model:IKLegFootRockOuterPivot_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:RollOffsetToes_L|model:RollRollerToes_L|model:RollExtraToes_L|model:RollToes_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L|model:CustomOrientReverseIKLeg_L|model:IKLegFootRockInnerPivot_L|model:IKLegFootRockOuterPivot_L|model:RollOffsetHeel_L|model:RollRollerHeel_L|model:RollExtraHeel_L|model:RollHeel_L|model:RollOffsetToesEnd_L|model:RollRollerToesEnd_L|model:RollExtraToesEnd_L|model:RollToesEnd_L|model:IKOffsetToes_L|model:CustomOrientIKToes_L|model:IKExtraToes_L|model:IKToes_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model:Group|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintArm_R|model:FKIKArm_R" 
		"FKIKBlend" " -k 1 0"
		2 "|model:Group|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintSplineTail_M|model:FKIKSplineTail_M" 
		"FKIKBlend" " -k 1 10"
		2 "|model:Group|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintLeg_R|model:FKIKLeg_R" 
		"FKIKBlend" " -k 1 10"
		2 "|model:Group|model:MotionSystem|model:FKIKSystem|model:FKIKParentConstraintArm_L|model:FKIKArm_L" 
		"FKIKBlend" " -k 1 10"
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:MainSystem|model:Main.scaleX" 
		"modelRN.placeHolderList[1]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:MainSystem|model:Main.scaleY" 
		"modelRN.placeHolderList[2]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:MainSystem|model:Main.scaleZ" 
		"modelRN.placeHolderList[3]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:MainSystem|model:Main.visibility" 
		"modelRN.placeHolderList[4]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:MainSystem|model:Main.translateX" 
		"modelRN.placeHolderList[5]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:MainSystem|model:Main.translateY" 
		"modelRN.placeHolderList[6]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:MainSystem|model:Main.translateZ" 
		"modelRN.placeHolderList[7]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:MainSystem|model:Main.rotateX" 
		"modelRN.placeHolderList[8]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:MainSystem|model:Main.rotateY" 
		"modelRN.placeHolderList[9]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:MainSystem|model:Main.rotateZ" 
		"modelRN.placeHolderList[10]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:CustomOrientFKNeck_M|model:FKExtraNeck_M|model:FKNeck_M.rotateX" 
		"modelRN.placeHolderList[11]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:CustomOrientFKNeck_M|model:FKExtraNeck_M|model:FKNeck_M.rotateY" 
		"modelRN.placeHolderList[12]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:CustomOrientFKNeck_M|model:FKExtraNeck_M|model:FKNeck_M.rotateZ" 
		"modelRN.placeHolderList[13]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:CustomOrientFKNeck_M|model:FKExtraNeck_M|model:FKNeck_M.translateX" 
		"modelRN.placeHolderList[14]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:CustomOrientFKNeck_M|model:FKExtraNeck_M|model:FKNeck_M.translateY" 
		"modelRN.placeHolderList[15]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:CustomOrientFKNeck_M|model:FKExtraNeck_M|model:FKNeck_M.translateZ" 
		"modelRN.placeHolderList[16]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:CustomOrientFKNeck_M|model:FKExtraNeck_M|model:FKNeck_M.scaleX" 
		"modelRN.placeHolderList[17]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:CustomOrientFKNeck_M|model:FKExtraNeck_M|model:FKNeck_M.scaleY" 
		"modelRN.placeHolderList[18]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetNeck_M|model:CustomOrientFKNeck_M|model:FKExtraNeck_M|model:FKNeck_M.scaleZ" 
		"modelRN.placeHolderList[19]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R.scaleX" 
		"modelRN.placeHolderList[20]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R.scaleY" 
		"modelRN.placeHolderList[21]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R.scaleZ" 
		"modelRN.placeHolderList[22]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R.rotateZ" 
		"modelRN.placeHolderList[23]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R.rotateX" 
		"modelRN.placeHolderList[24]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R.rotateY" 
		"modelRN.placeHolderList[25]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R.translateX" 
		"modelRN.placeHolderList[26]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R.translateY" 
		"modelRN.placeHolderList[27]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R.translateZ" 
		"modelRN.placeHolderList[28]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R.scaleX" 
		"modelRN.placeHolderList[29]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R.scaleY" 
		"modelRN.placeHolderList[30]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R.scaleZ" 
		"modelRN.placeHolderList[31]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R.rotateX" 
		"modelRN.placeHolderList[32]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R.rotateY" 
		"modelRN.placeHolderList[33]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R.rotateZ" 
		"modelRN.placeHolderList[34]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R.translateX" 
		"modelRN.placeHolderList[35]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R.translateY" 
		"modelRN.placeHolderList[36]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R.translateZ" 
		"modelRN.placeHolderList[37]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:CustomOrientReverseFKShoulder_R|model:FKOffsetElbow_R|model:CustomOrientFKElbow_R|model:FKExtraElbow_R|model:FKElbow_R.scaleX" 
		"modelRN.placeHolderList[38]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:CustomOrientReverseFKShoulder_R|model:FKOffsetElbow_R|model:CustomOrientFKElbow_R|model:FKExtraElbow_R|model:FKElbow_R.scaleY" 
		"modelRN.placeHolderList[39]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:CustomOrientReverseFKShoulder_R|model:FKOffsetElbow_R|model:CustomOrientFKElbow_R|model:FKExtraElbow_R|model:FKElbow_R.scaleZ" 
		"modelRN.placeHolderList[40]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:CustomOrientReverseFKShoulder_R|model:FKOffsetElbow_R|model:CustomOrientFKElbow_R|model:FKExtraElbow_R|model:FKElbow_R.rotateX" 
		"modelRN.placeHolderList[41]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:CustomOrientReverseFKShoulder_R|model:FKOffsetElbow_R|model:CustomOrientFKElbow_R|model:FKExtraElbow_R|model:FKElbow_R.rotateY" 
		"modelRN.placeHolderList[42]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:CustomOrientReverseFKShoulder_R|model:FKOffsetElbow_R|model:CustomOrientFKElbow_R|model:FKExtraElbow_R|model:FKElbow_R.rotateZ" 
		"modelRN.placeHolderList[43]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:CustomOrientReverseFKShoulder_R|model:FKOffsetElbow_R|model:CustomOrientFKElbow_R|model:FKExtraElbow_R|model:FKElbow_R.translateX" 
		"modelRN.placeHolderList[44]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:CustomOrientReverseFKShoulder_R|model:FKOffsetElbow_R|model:CustomOrientFKElbow_R|model:FKExtraElbow_R|model:FKElbow_R.translateY" 
		"modelRN.placeHolderList[45]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:CustomOrientReverseFKShoulder_R|model:FKOffsetElbow_R|model:CustomOrientFKElbow_R|model:FKExtraElbow_R|model:FKElbow_R.translateZ" 
		"modelRN.placeHolderList[46]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:CustomOrientReverseFKShoulder_R|model:FKOffsetElbow_R|model:CustomOrientFKElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:CustomOrientReverseFKElbow_R|model:FKOffsetWrist_R|model:CustomOrientFKWrist_R|model:FKExtraWrist_R|model:FKWrist_R.scaleX" 
		"modelRN.placeHolderList[47]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:CustomOrientReverseFKShoulder_R|model:FKOffsetElbow_R|model:CustomOrientFKElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:CustomOrientReverseFKElbow_R|model:FKOffsetWrist_R|model:CustomOrientFKWrist_R|model:FKExtraWrist_R|model:FKWrist_R.scaleY" 
		"modelRN.placeHolderList[48]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:CustomOrientReverseFKShoulder_R|model:FKOffsetElbow_R|model:CustomOrientFKElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:CustomOrientReverseFKElbow_R|model:FKOffsetWrist_R|model:CustomOrientFKWrist_R|model:FKExtraWrist_R|model:FKWrist_R.scaleZ" 
		"modelRN.placeHolderList[49]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:CustomOrientReverseFKShoulder_R|model:FKOffsetElbow_R|model:CustomOrientFKElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:CustomOrientReverseFKElbow_R|model:FKOffsetWrist_R|model:CustomOrientFKWrist_R|model:FKExtraWrist_R|model:FKWrist_R.rotateY" 
		"modelRN.placeHolderList[50]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:CustomOrientReverseFKShoulder_R|model:FKOffsetElbow_R|model:CustomOrientFKElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:CustomOrientReverseFKElbow_R|model:FKOffsetWrist_R|model:CustomOrientFKWrist_R|model:FKExtraWrist_R|model:FKWrist_R.rotateX" 
		"modelRN.placeHolderList[51]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:CustomOrientReverseFKShoulder_R|model:FKOffsetElbow_R|model:CustomOrientFKElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:CustomOrientReverseFKElbow_R|model:FKOffsetWrist_R|model:CustomOrientFKWrist_R|model:FKExtraWrist_R|model:FKWrist_R.rotateZ" 
		"modelRN.placeHolderList[52]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:CustomOrientReverseFKShoulder_R|model:FKOffsetElbow_R|model:CustomOrientFKElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:CustomOrientReverseFKElbow_R|model:FKOffsetWrist_R|model:CustomOrientFKWrist_R|model:FKExtraWrist_R|model:FKWrist_R.translateX" 
		"modelRN.placeHolderList[53]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:CustomOrientReverseFKShoulder_R|model:FKOffsetElbow_R|model:CustomOrientFKElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:CustomOrientReverseFKElbow_R|model:FKOffsetWrist_R|model:CustomOrientFKWrist_R|model:FKExtraWrist_R|model:FKWrist_R.translateY" 
		"modelRN.placeHolderList[54]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_R|model:CustomOrientFKScapula_R|model:FKExtraScapula_R|model:FKScapula_R|model:CustomOrientReverseFKScapula_R|model:FKOffsetShoulder_R|model:CustomOrientFKShoulder_R|model:FKExtraShoulder_R|model:FKShoulder_R|model:CustomOrientReverseFKShoulder_R|model:FKOffsetElbow_R|model:CustomOrientFKElbow_R|model:FKExtraElbow_R|model:FKElbow_R|model:CustomOrientReverseFKElbow_R|model:FKOffsetWrist_R|model:CustomOrientFKWrist_R|model:FKExtraWrist_R|model:FKWrist_R.translateZ" 
		"modelRN.placeHolderList[55]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L.scaleX" 
		"modelRN.placeHolderList[56]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L.scaleY" 
		"modelRN.placeHolderList[57]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L.scaleZ" 
		"modelRN.placeHolderList[58]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L.rotateZ" 
		"modelRN.placeHolderList[59]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L.rotateX" 
		"modelRN.placeHolderList[60]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L.rotateY" 
		"modelRN.placeHolderList[61]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L.translateX" 
		"modelRN.placeHolderList[62]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L.translateY" 
		"modelRN.placeHolderList[63]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L.translateZ" 
		"modelRN.placeHolderList[64]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:CustomOrientReverseFKShoulder_L|model:FKOffsetElbow_L|model:CustomOrientFKElbow_L|model:FKExtraElbow_L|model:FKElbow_L.scaleX" 
		"modelRN.placeHolderList[65]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:CustomOrientReverseFKShoulder_L|model:FKOffsetElbow_L|model:CustomOrientFKElbow_L|model:FKExtraElbow_L|model:FKElbow_L.scaleY" 
		"modelRN.placeHolderList[66]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:CustomOrientReverseFKShoulder_L|model:FKOffsetElbow_L|model:CustomOrientFKElbow_L|model:FKExtraElbow_L|model:FKElbow_L.scaleZ" 
		"modelRN.placeHolderList[67]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:CustomOrientReverseFKShoulder_L|model:FKOffsetElbow_L|model:CustomOrientFKElbow_L|model:FKExtraElbow_L|model:FKElbow_L.rotateX" 
		"modelRN.placeHolderList[68]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:CustomOrientReverseFKShoulder_L|model:FKOffsetElbow_L|model:CustomOrientFKElbow_L|model:FKExtraElbow_L|model:FKElbow_L.rotateY" 
		"modelRN.placeHolderList[69]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:CustomOrientReverseFKShoulder_L|model:FKOffsetElbow_L|model:CustomOrientFKElbow_L|model:FKExtraElbow_L|model:FKElbow_L.rotateZ" 
		"modelRN.placeHolderList[70]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:CustomOrientReverseFKShoulder_L|model:FKOffsetElbow_L|model:CustomOrientFKElbow_L|model:FKExtraElbow_L|model:FKElbow_L.translateX" 
		"modelRN.placeHolderList[71]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:CustomOrientReverseFKShoulder_L|model:FKOffsetElbow_L|model:CustomOrientFKElbow_L|model:FKExtraElbow_L|model:FKElbow_L.translateY" 
		"modelRN.placeHolderList[72]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:CustomOrientReverseFKShoulder_L|model:FKOffsetElbow_L|model:CustomOrientFKElbow_L|model:FKExtraElbow_L|model:FKElbow_L.translateZ" 
		"modelRN.placeHolderList[73]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:CustomOrientReverseFKShoulder_L|model:FKOffsetElbow_L|model:CustomOrientFKElbow_L|model:FKExtraElbow_L|model:FKElbow_L|model:CustomOrientReverseFKElbow_L|model:FKOffsetWrist_L|model:CustomOrientFKWrist_L|model:FKExtraWrist_L|model:FKWrist_L.scaleX" 
		"modelRN.placeHolderList[74]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:CustomOrientReverseFKShoulder_L|model:FKOffsetElbow_L|model:CustomOrientFKElbow_L|model:FKExtraElbow_L|model:FKElbow_L|model:CustomOrientReverseFKElbow_L|model:FKOffsetWrist_L|model:CustomOrientFKWrist_L|model:FKExtraWrist_L|model:FKWrist_L.scaleY" 
		"modelRN.placeHolderList[75]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:CustomOrientReverseFKShoulder_L|model:FKOffsetElbow_L|model:CustomOrientFKElbow_L|model:FKExtraElbow_L|model:FKElbow_L|model:CustomOrientReverseFKElbow_L|model:FKOffsetWrist_L|model:CustomOrientFKWrist_L|model:FKExtraWrist_L|model:FKWrist_L.scaleZ" 
		"modelRN.placeHolderList[76]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:CustomOrientReverseFKShoulder_L|model:FKOffsetElbow_L|model:CustomOrientFKElbow_L|model:FKExtraElbow_L|model:FKElbow_L|model:CustomOrientReverseFKElbow_L|model:FKOffsetWrist_L|model:CustomOrientFKWrist_L|model:FKExtraWrist_L|model:FKWrist_L.rotateX" 
		"modelRN.placeHolderList[77]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:CustomOrientReverseFKShoulder_L|model:FKOffsetElbow_L|model:CustomOrientFKElbow_L|model:FKExtraElbow_L|model:FKElbow_L|model:CustomOrientReverseFKElbow_L|model:FKOffsetWrist_L|model:CustomOrientFKWrist_L|model:FKExtraWrist_L|model:FKWrist_L.rotateY" 
		"modelRN.placeHolderList[78]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:CustomOrientReverseFKShoulder_L|model:FKOffsetElbow_L|model:CustomOrientFKElbow_L|model:FKExtraElbow_L|model:FKElbow_L|model:CustomOrientReverseFKElbow_L|model:FKOffsetWrist_L|model:CustomOrientFKWrist_L|model:FKExtraWrist_L|model:FKWrist_L.rotateZ" 
		"modelRN.placeHolderList[79]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:CustomOrientReverseFKShoulder_L|model:FKOffsetElbow_L|model:CustomOrientFKElbow_L|model:FKExtraElbow_L|model:FKElbow_L|model:CustomOrientReverseFKElbow_L|model:FKOffsetWrist_L|model:CustomOrientFKWrist_L|model:FKExtraWrist_L|model:FKWrist_L.translateX" 
		"modelRN.placeHolderList[80]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:CustomOrientReverseFKShoulder_L|model:FKOffsetElbow_L|model:CustomOrientFKElbow_L|model:FKExtraElbow_L|model:FKElbow_L|model:CustomOrientReverseFKElbow_L|model:FKOffsetWrist_L|model:CustomOrientFKWrist_L|model:FKExtraWrist_L|model:FKWrist_L.translateY" 
		"modelRN.placeHolderList[81]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKParentConstraintToChest_M|model:FKOffsetScapula_L|model:CustomOrientFKScapula_L|model:FKExtraScapula_L|model:FKScapula_L|model:CustomOrientReverseFKScapula_L|model:FKOffsetShoulder_L|model:CustomOrientFKShoulder_L|model:FKExtraShoulder_L|model:FKShoulder_L|model:CustomOrientReverseFKShoulder_L|model:FKOffsetElbow_L|model:CustomOrientFKElbow_L|model:FKExtraElbow_L|model:FKElbow_L|model:CustomOrientReverseFKElbow_L|model:FKOffsetWrist_L|model:CustomOrientFKWrist_L|model:FKExtraWrist_L|model:FKWrist_L.translateZ" 
		"modelRN.placeHolderList[82]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M.rotateY" 
		"modelRN.placeHolderList[83]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M.rotateX" 
		"modelRN.placeHolderList[84]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M.rotateZ" 
		"modelRN.placeHolderList[85]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M.translateX" 
		"modelRN.placeHolderList[86]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M.translateY" 
		"modelRN.placeHolderList[87]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M.translateZ" 
		"modelRN.placeHolderList[88]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M.scaleX" 
		"modelRN.placeHolderList[89]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M.scaleY" 
		"modelRN.placeHolderList[90]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M.scaleZ" 
		"modelRN.placeHolderList[91]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:FKOffsetRootPart1_M|model:CustomOrientFKRootPart1_M|model:FKExtraRootPart1_M|model:FKRootPart1_M|model:CustomOrientReverseFKRootPart1_M|model:FKOffsetRootPart2_M|model:CustomOrientFKRootPart2_M|model:FKExtraRootPart2_M|model:FKRootPart2_M|model:CustomOrientReverseFKRootPart2_M|model:FKOffsetSpine1_M|model:CustomOrientFKSpine1_M|model:FKExtraSpine1_M|model:FKSpine1_M.rotateY" 
		"modelRN.placeHolderList[92]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:FKOffsetRootPart1_M|model:CustomOrientFKRootPart1_M|model:FKExtraRootPart1_M|model:FKRootPart1_M|model:CustomOrientReverseFKRootPart1_M|model:FKOffsetRootPart2_M|model:CustomOrientFKRootPart2_M|model:FKExtraRootPart2_M|model:FKRootPart2_M|model:CustomOrientReverseFKRootPart2_M|model:FKOffsetSpine1_M|model:CustomOrientFKSpine1_M|model:FKExtraSpine1_M|model:FKSpine1_M.rotateX" 
		"modelRN.placeHolderList[93]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:FKOffsetRootPart1_M|model:CustomOrientFKRootPart1_M|model:FKExtraRootPart1_M|model:FKRootPart1_M|model:CustomOrientReverseFKRootPart1_M|model:FKOffsetRootPart2_M|model:CustomOrientFKRootPart2_M|model:FKExtraRootPart2_M|model:FKRootPart2_M|model:CustomOrientReverseFKRootPart2_M|model:FKOffsetSpine1_M|model:CustomOrientFKSpine1_M|model:FKExtraSpine1_M|model:FKSpine1_M.rotateZ" 
		"modelRN.placeHolderList[94]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:FKOffsetRootPart1_M|model:CustomOrientFKRootPart1_M|model:FKExtraRootPart1_M|model:FKRootPart1_M|model:CustomOrientReverseFKRootPart1_M|model:FKOffsetRootPart2_M|model:CustomOrientFKRootPart2_M|model:FKExtraRootPart2_M|model:FKRootPart2_M|model:CustomOrientReverseFKRootPart2_M|model:FKOffsetSpine1_M|model:CustomOrientFKSpine1_M|model:FKExtraSpine1_M|model:FKSpine1_M.translateX" 
		"modelRN.placeHolderList[95]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:FKOffsetRootPart1_M|model:CustomOrientFKRootPart1_M|model:FKExtraRootPart1_M|model:FKRootPart1_M|model:CustomOrientReverseFKRootPart1_M|model:FKOffsetRootPart2_M|model:CustomOrientFKRootPart2_M|model:FKExtraRootPart2_M|model:FKRootPart2_M|model:CustomOrientReverseFKRootPart2_M|model:FKOffsetSpine1_M|model:CustomOrientFKSpine1_M|model:FKExtraSpine1_M|model:FKSpine1_M.translateY" 
		"modelRN.placeHolderList[96]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:FKOffsetRootPart1_M|model:CustomOrientFKRootPart1_M|model:FKExtraRootPart1_M|model:FKRootPart1_M|model:CustomOrientReverseFKRootPart1_M|model:FKOffsetRootPart2_M|model:CustomOrientFKRootPart2_M|model:FKExtraRootPart2_M|model:FKRootPart2_M|model:CustomOrientReverseFKRootPart2_M|model:FKOffsetSpine1_M|model:CustomOrientFKSpine1_M|model:FKExtraSpine1_M|model:FKSpine1_M.translateZ" 
		"modelRN.placeHolderList[97]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:FKOffsetRootPart1_M|model:CustomOrientFKRootPart1_M|model:FKExtraRootPart1_M|model:FKRootPart1_M|model:CustomOrientReverseFKRootPart1_M|model:FKOffsetRootPart2_M|model:CustomOrientFKRootPart2_M|model:FKExtraRootPart2_M|model:FKRootPart2_M|model:CustomOrientReverseFKRootPart2_M|model:FKOffsetSpine1_M|model:CustomOrientFKSpine1_M|model:FKExtraSpine1_M|model:FKSpine1_M.scaleX" 
		"modelRN.placeHolderList[98]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:FKOffsetRootPart1_M|model:CustomOrientFKRootPart1_M|model:FKExtraRootPart1_M|model:FKRootPart1_M|model:CustomOrientReverseFKRootPart1_M|model:FKOffsetRootPart2_M|model:CustomOrientFKRootPart2_M|model:FKExtraRootPart2_M|model:FKRootPart2_M|model:CustomOrientReverseFKRootPart2_M|model:FKOffsetSpine1_M|model:CustomOrientFKSpine1_M|model:FKExtraSpine1_M|model:FKSpine1_M.scaleY" 
		"modelRN.placeHolderList[99]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:FKOffsetRootPart1_M|model:CustomOrientFKRootPart1_M|model:FKExtraRootPart1_M|model:FKRootPart1_M|model:CustomOrientReverseFKRootPart1_M|model:FKOffsetRootPart2_M|model:CustomOrientFKRootPart2_M|model:FKExtraRootPart2_M|model:FKRootPart2_M|model:CustomOrientReverseFKRootPart2_M|model:FKOffsetSpine1_M|model:CustomOrientFKSpine1_M|model:FKExtraSpine1_M|model:FKSpine1_M.scaleZ" 
		"modelRN.placeHolderList[100]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:FKOffsetRootPart1_M|model:CustomOrientFKRootPart1_M|model:FKExtraRootPart1_M|model:FKRootPart1_M|model:CustomOrientReverseFKRootPart1_M|model:FKOffsetRootPart2_M|model:CustomOrientFKRootPart2_M|model:FKExtraRootPart2_M|model:FKRootPart2_M|model:CustomOrientReverseFKRootPart2_M|model:FKOffsetSpine1_M|model:CustomOrientFKSpine1_M|model:FKExtraSpine1_M|model:FKSpine1_M|model:CustomOrientReverseFKSpine1_M|model:FKOffsetSpine1Part1_M|model:CustomOrientFKSpine1Part1_M|model:FKExtraSpine1Part1_M|model:FKSpine1Part1_M|model:CustomOrientReverseFKSpine1Part1_M|model:FKOffsetSpine1Part2_M|model:CustomOrientFKSpine1Part2_M|model:FKExtraSpine1Part2_M|model:FKSpine1Part2_M|model:CustomOrientReverseFKSpine1Part2_M|model:FKOffsetChest_M|model:CustomOrientFKChest_M|model:FKExtraChest_M|model:FKChest_M.scaleX" 
		"modelRN.placeHolderList[101]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:FKOffsetRootPart1_M|model:CustomOrientFKRootPart1_M|model:FKExtraRootPart1_M|model:FKRootPart1_M|model:CustomOrientReverseFKRootPart1_M|model:FKOffsetRootPart2_M|model:CustomOrientFKRootPart2_M|model:FKExtraRootPart2_M|model:FKRootPart2_M|model:CustomOrientReverseFKRootPart2_M|model:FKOffsetSpine1_M|model:CustomOrientFKSpine1_M|model:FKExtraSpine1_M|model:FKSpine1_M|model:CustomOrientReverseFKSpine1_M|model:FKOffsetSpine1Part1_M|model:CustomOrientFKSpine1Part1_M|model:FKExtraSpine1Part1_M|model:FKSpine1Part1_M|model:CustomOrientReverseFKSpine1Part1_M|model:FKOffsetSpine1Part2_M|model:CustomOrientFKSpine1Part2_M|model:FKExtraSpine1Part2_M|model:FKSpine1Part2_M|model:CustomOrientReverseFKSpine1Part2_M|model:FKOffsetChest_M|model:CustomOrientFKChest_M|model:FKExtraChest_M|model:FKChest_M.scaleY" 
		"modelRN.placeHolderList[102]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:FKOffsetRootPart1_M|model:CustomOrientFKRootPart1_M|model:FKExtraRootPart1_M|model:FKRootPart1_M|model:CustomOrientReverseFKRootPart1_M|model:FKOffsetRootPart2_M|model:CustomOrientFKRootPart2_M|model:FKExtraRootPart2_M|model:FKRootPart2_M|model:CustomOrientReverseFKRootPart2_M|model:FKOffsetSpine1_M|model:CustomOrientFKSpine1_M|model:FKExtraSpine1_M|model:FKSpine1_M|model:CustomOrientReverseFKSpine1_M|model:FKOffsetSpine1Part1_M|model:CustomOrientFKSpine1Part1_M|model:FKExtraSpine1Part1_M|model:FKSpine1Part1_M|model:CustomOrientReverseFKSpine1Part1_M|model:FKOffsetSpine1Part2_M|model:CustomOrientFKSpine1Part2_M|model:FKExtraSpine1Part2_M|model:FKSpine1Part2_M|model:CustomOrientReverseFKSpine1Part2_M|model:FKOffsetChest_M|model:CustomOrientFKChest_M|model:FKExtraChest_M|model:FKChest_M.scaleZ" 
		"modelRN.placeHolderList[103]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:FKOffsetRootPart1_M|model:CustomOrientFKRootPart1_M|model:FKExtraRootPart1_M|model:FKRootPart1_M|model:CustomOrientReverseFKRootPart1_M|model:FKOffsetRootPart2_M|model:CustomOrientFKRootPart2_M|model:FKExtraRootPart2_M|model:FKRootPart2_M|model:CustomOrientReverseFKRootPart2_M|model:FKOffsetSpine1_M|model:CustomOrientFKSpine1_M|model:FKExtraSpine1_M|model:FKSpine1_M|model:CustomOrientReverseFKSpine1_M|model:FKOffsetSpine1Part1_M|model:CustomOrientFKSpine1Part1_M|model:FKExtraSpine1Part1_M|model:FKSpine1Part1_M|model:CustomOrientReverseFKSpine1Part1_M|model:FKOffsetSpine1Part2_M|model:CustomOrientFKSpine1Part2_M|model:FKExtraSpine1Part2_M|model:FKSpine1Part2_M|model:CustomOrientReverseFKSpine1Part2_M|model:FKOffsetChest_M|model:CustomOrientFKChest_M|model:FKExtraChest_M|model:FKChest_M.rotateY" 
		"modelRN.placeHolderList[104]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:FKOffsetRootPart1_M|model:CustomOrientFKRootPart1_M|model:FKExtraRootPart1_M|model:FKRootPart1_M|model:CustomOrientReverseFKRootPart1_M|model:FKOffsetRootPart2_M|model:CustomOrientFKRootPart2_M|model:FKExtraRootPart2_M|model:FKRootPart2_M|model:CustomOrientReverseFKRootPart2_M|model:FKOffsetSpine1_M|model:CustomOrientFKSpine1_M|model:FKExtraSpine1_M|model:FKSpine1_M|model:CustomOrientReverseFKSpine1_M|model:FKOffsetSpine1Part1_M|model:CustomOrientFKSpine1Part1_M|model:FKExtraSpine1Part1_M|model:FKSpine1Part1_M|model:CustomOrientReverseFKSpine1Part1_M|model:FKOffsetSpine1Part2_M|model:CustomOrientFKSpine1Part2_M|model:FKExtraSpine1Part2_M|model:FKSpine1Part2_M|model:CustomOrientReverseFKSpine1Part2_M|model:FKOffsetChest_M|model:CustomOrientFKChest_M|model:FKExtraChest_M|model:FKChest_M.rotateX" 
		"modelRN.placeHolderList[105]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:FKOffsetRootPart1_M|model:CustomOrientFKRootPart1_M|model:FKExtraRootPart1_M|model:FKRootPart1_M|model:CustomOrientReverseFKRootPart1_M|model:FKOffsetRootPart2_M|model:CustomOrientFKRootPart2_M|model:FKExtraRootPart2_M|model:FKRootPart2_M|model:CustomOrientReverseFKRootPart2_M|model:FKOffsetSpine1_M|model:CustomOrientFKSpine1_M|model:FKExtraSpine1_M|model:FKSpine1_M|model:CustomOrientReverseFKSpine1_M|model:FKOffsetSpine1Part1_M|model:CustomOrientFKSpine1Part1_M|model:FKExtraSpine1Part1_M|model:FKSpine1Part1_M|model:CustomOrientReverseFKSpine1Part1_M|model:FKOffsetSpine1Part2_M|model:CustomOrientFKSpine1Part2_M|model:FKExtraSpine1Part2_M|model:FKSpine1Part2_M|model:CustomOrientReverseFKSpine1Part2_M|model:FKOffsetChest_M|model:CustomOrientFKChest_M|model:FKExtraChest_M|model:FKChest_M.rotateZ" 
		"modelRN.placeHolderList[106]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:FKOffsetRootPart1_M|model:CustomOrientFKRootPart1_M|model:FKExtraRootPart1_M|model:FKRootPart1_M|model:CustomOrientReverseFKRootPart1_M|model:FKOffsetRootPart2_M|model:CustomOrientFKRootPart2_M|model:FKExtraRootPart2_M|model:FKRootPart2_M|model:CustomOrientReverseFKRootPart2_M|model:FKOffsetSpine1_M|model:CustomOrientFKSpine1_M|model:FKExtraSpine1_M|model:FKSpine1_M|model:CustomOrientReverseFKSpine1_M|model:FKOffsetSpine1Part1_M|model:CustomOrientFKSpine1Part1_M|model:FKExtraSpine1Part1_M|model:FKSpine1Part1_M|model:CustomOrientReverseFKSpine1Part1_M|model:FKOffsetSpine1Part2_M|model:CustomOrientFKSpine1Part2_M|model:FKExtraSpine1Part2_M|model:FKSpine1Part2_M|model:CustomOrientReverseFKSpine1Part2_M|model:FKOffsetChest_M|model:CustomOrientFKChest_M|model:FKExtraChest_M|model:FKChest_M.translateX" 
		"modelRN.placeHolderList[107]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:FKOffsetRootPart1_M|model:CustomOrientFKRootPart1_M|model:FKExtraRootPart1_M|model:FKRootPart1_M|model:CustomOrientReverseFKRootPart1_M|model:FKOffsetRootPart2_M|model:CustomOrientFKRootPart2_M|model:FKExtraRootPart2_M|model:FKRootPart2_M|model:CustomOrientReverseFKRootPart2_M|model:FKOffsetSpine1_M|model:CustomOrientFKSpine1_M|model:FKExtraSpine1_M|model:FKSpine1_M|model:CustomOrientReverseFKSpine1_M|model:FKOffsetSpine1Part1_M|model:CustomOrientFKSpine1Part1_M|model:FKExtraSpine1Part1_M|model:FKSpine1Part1_M|model:CustomOrientReverseFKSpine1Part1_M|model:FKOffsetSpine1Part2_M|model:CustomOrientFKSpine1Part2_M|model:FKExtraSpine1Part2_M|model:FKSpine1Part2_M|model:CustomOrientReverseFKSpine1Part2_M|model:FKOffsetChest_M|model:CustomOrientFKChest_M|model:FKExtraChest_M|model:FKChest_M.translateY" 
		"modelRN.placeHolderList[108]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:FKOffsetRootPart1_M|model:CustomOrientFKRootPart1_M|model:FKExtraRootPart1_M|model:FKRootPart1_M|model:CustomOrientReverseFKRootPart1_M|model:FKOffsetRootPart2_M|model:CustomOrientFKRootPart2_M|model:FKExtraRootPart2_M|model:FKRootPart2_M|model:CustomOrientReverseFKRootPart2_M|model:FKOffsetSpine1_M|model:CustomOrientFKSpine1_M|model:FKExtraSpine1_M|model:FKSpine1_M|model:CustomOrientReverseFKSpine1_M|model:FKOffsetSpine1Part1_M|model:CustomOrientFKSpine1Part1_M|model:FKExtraSpine1Part1_M|model:FKSpine1Part1_M|model:CustomOrientReverseFKSpine1Part1_M|model:FKOffsetSpine1Part2_M|model:CustomOrientFKSpine1Part2_M|model:FKExtraSpine1Part2_M|model:FKSpine1Part2_M|model:CustomOrientReverseFKSpine1Part2_M|model:FKOffsetChest_M|model:CustomOrientFKChest_M|model:FKExtraChest_M|model:FKChest_M.translateZ" 
		"modelRN.placeHolderList[109]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:HipSwingerOffset_M|model:HipSwinger_M.rotateX" 
		"modelRN.placeHolderList[110]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:HipSwingerOffset_M|model:HipSwinger_M.rotateY" 
		"modelRN.placeHolderList[111]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:HipSwingerOffset_M|model:HipSwinger_M.rotateZ" 
		"modelRN.placeHolderList[112]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:FKSystem|model:FKOffsetRoot_M|model:CustomOrientFKRoot_M|model:FKExtraRoot_M|model:FKRoot_M|model:CustomOrientReverseFKRoot_M|model:HipSwingerOffset_M|model:HipSwinger_M.visibility" 
		"modelRN.placeHolderList[113]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M|model:IKhybridOffsetSplineTail2_M|model:IKhybridExtraSplineTail2_M|model:IKhybridSplineTail2_M|model:IKhybridOffsetSplineTail3_M|model:IKhybridExtraSplineTail3_M|model:IKhybridSplineTail3_M|model:IKOffsetSplineTail3_M|model:IKExtraSplineTail3_M|model:IKSplineTail3_M.translateX" 
		"modelRN.placeHolderList[114]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M|model:IKhybridOffsetSplineTail2_M|model:IKhybridExtraSplineTail2_M|model:IKhybridSplineTail2_M|model:IKhybridOffsetSplineTail3_M|model:IKhybridExtraSplineTail3_M|model:IKhybridSplineTail3_M|model:IKOffsetSplineTail3_M|model:IKExtraSplineTail3_M|model:IKSplineTail3_M.translateY" 
		"modelRN.placeHolderList[115]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M|model:IKhybridOffsetSplineTail2_M|model:IKhybridExtraSplineTail2_M|model:IKhybridSplineTail2_M|model:IKhybridOffsetSplineTail3_M|model:IKhybridExtraSplineTail3_M|model:IKhybridSplineTail3_M|model:IKOffsetSplineTail3_M|model:IKExtraSplineTail3_M|model:IKSplineTail3_M.translateZ" 
		"modelRN.placeHolderList[116]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M|model:IKhybridOffsetSplineTail2_M|model:IKhybridExtraSplineTail2_M|model:IKhybridSplineTail2_M|model:IKhybridOffsetSplineTail3_M|model:IKhybridExtraSplineTail3_M|model:IKhybridSplineTail3_M|model:IKOffsetSplineTail3_M|model:IKExtraSplineTail3_M|model:IKSplineTail3_M.rotateY" 
		"modelRN.placeHolderList[117]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M|model:IKhybridOffsetSplineTail2_M|model:IKhybridExtraSplineTail2_M|model:IKhybridSplineTail2_M|model:IKhybridOffsetSplineTail3_M|model:IKhybridExtraSplineTail3_M|model:IKhybridSplineTail3_M|model:IKOffsetSplineTail3_M|model:IKExtraSplineTail3_M|model:IKSplineTail3_M.rotateX" 
		"modelRN.placeHolderList[118]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M|model:IKhybridOffsetSplineTail2_M|model:IKhybridExtraSplineTail2_M|model:IKhybridSplineTail2_M|model:IKhybridOffsetSplineTail3_M|model:IKhybridExtraSplineTail3_M|model:IKhybridSplineTail3_M|model:IKOffsetSplineTail3_M|model:IKExtraSplineTail3_M|model:IKSplineTail3_M.rotateZ" 
		"modelRN.placeHolderList[119]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M|model:IKhybridOffsetSplineTail2_M|model:IKhybridExtraSplineTail2_M|model:IKhybridSplineTail2_M|model:IKhybridOffsetSplineTail3_M|model:IKhybridExtraSplineTail3_M|model:IKhybridSplineTail3_M|model:IKOffsetSplineTail3_M|model:IKExtraSplineTail3_M|model:IKSplineTail3_M.scaleX" 
		"modelRN.placeHolderList[120]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M|model:IKhybridOffsetSplineTail2_M|model:IKhybridExtraSplineTail2_M|model:IKhybridSplineTail2_M|model:IKhybridOffsetSplineTail3_M|model:IKhybridExtraSplineTail3_M|model:IKhybridSplineTail3_M|model:IKOffsetSplineTail3_M|model:IKExtraSplineTail3_M|model:IKSplineTail3_M.scaleY" 
		"modelRN.placeHolderList[121]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M|model:IKhybridOffsetSplineTail2_M|model:IKhybridExtraSplineTail2_M|model:IKhybridSplineTail2_M|model:IKhybridOffsetSplineTail3_M|model:IKhybridExtraSplineTail3_M|model:IKhybridSplineTail3_M|model:IKOffsetSplineTail3_M|model:IKExtraSplineTail3_M|model:IKSplineTail3_M.scaleZ" 
		"modelRN.placeHolderList[122]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M|model:IKhybridOffsetSplineTail2_M|model:IKhybridExtraSplineTail2_M|model:IKhybridSplineTail2_M|model:IKhybridOffsetSplineTail3_M|model:IKhybridExtraSplineTail3_M|model:IKhybridSplineTail3_M|model:IKOffsetSplineTail3_M|model:IKExtraSplineTail3_M|model:IKSplineTail3_M.stiff" 
		"modelRN.placeHolderList[123]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M|model:IKhybridOffsetSplineTail2_M|model:IKhybridExtraSplineTail2_M|model:IKhybridSplineTail2_M|model:IKhybridOffsetSplineTail3_M|model:IKhybridExtraSplineTail3_M|model:IKhybridSplineTail3_M|model:IKOffsetSplineTail3_M|model:IKExtraSplineTail3_M|model:IKSplineTail3_M.stretchy" 
		"modelRN.placeHolderList[124]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M|model:IKhybridOffsetSplineTail2_M|model:IKhybridExtraSplineTail2_M|model:IKhybridSplineTail2_M|model:IKhybridOffsetSplineTail3_M|model:IKhybridExtraSplineTail3_M|model:IKhybridSplineTail3_M|model:IKOffsetSplineTail3_M|model:IKExtraSplineTail3_M|model:IKSplineTail3_M.followMain" 
		"modelRN.placeHolderList[125]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M|model:IKhybridOffsetSplineTail2_M|model:IKhybridExtraSplineTail2_M|model:IKhybridSplineTail2_M|model:IKhybridOffsetSplineTail3_M|model:IKhybridExtraSplineTail3_M|model:IKhybridSplineTail3_M|model:IKOffsetSplineTail3_M|model:IKExtraSplineTail3_M|model:IKSplineTail3_M.followRoot" 
		"modelRN.placeHolderList[126]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKhybridFollowSplineTail1_M|model:IKhybridExtraSplineTail1_M|model:IKhybridSplineTail1_M|model:IKhybridOffsetSplineTail2_M|model:IKhybridExtraSplineTail2_M|model:IKhybridSplineTail2_M|model:IKhybridOffsetSplineTail3_M|model:IKhybridExtraSplineTail3_M|model:IKhybridSplineTail3_M|model:IKOffsetSplineTail3_M|model:IKExtraSplineTail3_M|model:IKSplineTail3_M.volume" 
		"modelRN.placeHolderList[127]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.scaleX" 
		"modelRN.placeHolderList[128]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.scaleY" 
		"modelRN.placeHolderList[129]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.scaleZ" 
		"modelRN.placeHolderList[130]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.followMain" 
		"modelRN.placeHolderList[131]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.followRoot" 
		"modelRN.placeHolderList[132]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.swivel" 
		"modelRN.placeHolderList[133]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.rock" 
		"modelRN.placeHolderList[134]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.roll" 
		"modelRN.placeHolderList[135]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.rollStartAngle" 
		"modelRN.placeHolderList[136]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.rollEndAngle" 
		"modelRN.placeHolderList[137]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.stretchy" 
		"modelRN.placeHolderList[138]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.antiPop" 
		"modelRN.placeHolderList[139]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.Lenght1" 
		"modelRN.placeHolderList[140]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.Lenght2" 
		"modelRN.placeHolderList[141]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.Fatness1" 
		"modelRN.placeHolderList[142]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.Fatness2" 
		"modelRN.placeHolderList[143]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.volume" 
		"modelRN.placeHolderList[144]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.translateX" 
		"modelRN.placeHolderList[145]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.translateY" 
		"modelRN.placeHolderList[146]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.translateZ" 
		"modelRN.placeHolderList[147]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.rotateX" 
		"modelRN.placeHolderList[148]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.rotateY" 
		"modelRN.placeHolderList[149]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R.rotateZ" 
		"modelRN.placeHolderList[150]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:CustomOrientReverseIKLeg_R|model:IKLegFootRockInnerPivot_R|model:IKLegFootRockOuterPivot_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R.rotateX" 
		"modelRN.placeHolderList[151]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:CustomOrientReverseIKLeg_R|model:IKLegFootRockInnerPivot_R|model:IKLegFootRockOuterPivot_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R.rotateY" 
		"modelRN.placeHolderList[152]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:CustomOrientReverseIKLeg_R|model:IKLegFootRockInnerPivot_R|model:IKLegFootRockOuterPivot_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R.rotateZ" 
		"modelRN.placeHolderList[153]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:CustomOrientReverseIKLeg_R|model:IKLegFootRockInnerPivot_R|model:IKLegFootRockOuterPivot_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R.translateX" 
		"modelRN.placeHolderList[154]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:CustomOrientReverseIKLeg_R|model:IKLegFootRockInnerPivot_R|model:IKLegFootRockOuterPivot_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R.translateY" 
		"modelRN.placeHolderList[155]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:CustomOrientReverseIKLeg_R|model:IKLegFootRockInnerPivot_R|model:IKLegFootRockOuterPivot_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R.translateZ" 
		"modelRN.placeHolderList[156]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:CustomOrientReverseIKLeg_R|model:IKLegFootRockInnerPivot_R|model:IKLegFootRockOuterPivot_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R.scaleX" 
		"modelRN.placeHolderList[157]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:CustomOrientReverseIKLeg_R|model:IKLegFootRockInnerPivot_R|model:IKLegFootRockOuterPivot_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R.scaleY" 
		"modelRN.placeHolderList[158]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_R|model:CustomOrientIKLeg_R|model:IKExtraLeg_R|model:IKLeg_R|model:CustomOrientReverseIKLeg_R|model:IKLegFootRockInnerPivot_R|model:IKLegFootRockOuterPivot_R|model:RollOffsetHeel_R|model:RollRollerHeel_R|model:RollExtraHeel_R|model:RollHeel_R|model:RollOffsetToesEnd_R|model:RollRollerToesEnd_R|model:RollExtraToesEnd_R|model:RollToesEnd_R.scaleZ" 
		"modelRN.placeHolderList[159]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.scaleX" 
		"modelRN.placeHolderList[160]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.scaleY" 
		"modelRN.placeHolderList[161]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.scaleZ" 
		"modelRN.placeHolderList[162]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.followMain" 
		"modelRN.placeHolderList[163]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.followRoot" 
		"modelRN.placeHolderList[164]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.swivel" 
		"modelRN.placeHolderList[165]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.rock" 
		"modelRN.placeHolderList[166]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.roll" 
		"modelRN.placeHolderList[167]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.rollStartAngle" 
		"modelRN.placeHolderList[168]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.rollEndAngle" 
		"modelRN.placeHolderList[169]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.stretchy" 
		"modelRN.placeHolderList[170]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.antiPop" 
		"modelRN.placeHolderList[171]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.Lenght1" 
		"modelRN.placeHolderList[172]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.Lenght2" 
		"modelRN.placeHolderList[173]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.Fatness1" 
		"modelRN.placeHolderList[174]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.Fatness2" 
		"modelRN.placeHolderList[175]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.volume" 
		"modelRN.placeHolderList[176]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.translateX" 
		"modelRN.placeHolderList[177]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.translateY" 
		"modelRN.placeHolderList[178]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.translateZ" 
		"modelRN.placeHolderList[179]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.rotateX" 
		"modelRN.placeHolderList[180]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.rotateY" 
		"modelRN.placeHolderList[181]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:IKSystem|model:IKHandle|model:IKOffsetLeg_L|model:CustomOrientIKLeg_L|model:IKExtraLeg_L|model:IKLeg_L.rotateZ" 
		"modelRN.placeHolderList[182]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M.follow" 
		"modelRN.placeHolderList[183]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M.translateX" 
		"modelRN.placeHolderList[184]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M.translateY" 
		"modelRN.placeHolderList[185]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M.translateZ" 
		"modelRN.placeHolderList[186]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M.visibility" 
		"modelRN.placeHolderList[187]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M.rotateX" 
		"modelRN.placeHolderList[188]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M.rotateY" 
		"modelRN.placeHolderList[189]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M.rotateZ" 
		"modelRN.placeHolderList[190]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M.scaleX" 
		"modelRN.placeHolderList[191]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M.scaleY" 
		"modelRN.placeHolderList[192]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:AimSystem|model:AimEye|model:AimOffsetEye|model:AimFollowEye|model:AimEye_M.scaleZ" 
		"modelRN.placeHolderList[193]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:RootSystem|model:RootFollowMain|model:RootOffsetX_M|model:RootExtraX_M|model:RootX_M.rotateX" 
		"modelRN.placeHolderList[194]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:RootSystem|model:RootFollowMain|model:RootOffsetX_M|model:RootExtraX_M|model:RootX_M.rotateY" 
		"modelRN.placeHolderList[195]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:RootSystem|model:RootFollowMain|model:RootOffsetX_M|model:RootExtraX_M|model:RootX_M.rotateZ" 
		"modelRN.placeHolderList[196]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:RootSystem|model:RootFollowMain|model:RootOffsetX_M|model:RootExtraX_M|model:RootX_M.visibility" 
		"modelRN.placeHolderList[197]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:RootSystem|model:RootFollowMain|model:RootOffsetX_M|model:RootExtraX_M|model:RootX_M.translateX" 
		"modelRN.placeHolderList[198]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:RootSystem|model:RootFollowMain|model:RootOffsetX_M|model:RootExtraX_M|model:RootX_M.translateY" 
		"modelRN.placeHolderList[199]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:RootSystem|model:RootFollowMain|model:RootOffsetX_M|model:RootExtraX_M|model:RootX_M.translateZ" 
		"modelRN.placeHolderList[200]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:DrivingSystem|model:Fingers_R.spread" 
		"modelRN.placeHolderList[201]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:DrivingSystem|model:Fingers_R.cup" 
		"modelRN.placeHolderList[202]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:DrivingSystem|model:Fingers_R.indexCurl" 
		"modelRN.placeHolderList[203]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:DrivingSystem|model:Fingers_R.middleCurl" 
		"modelRN.placeHolderList[204]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:DrivingSystem|model:Fingers_R.ringCurl" 
		"modelRN.placeHolderList[205]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:DrivingSystem|model:Fingers_R.pinkyCurl" 
		"modelRN.placeHolderList[206]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:DrivingSystem|model:Fingers_R.thumbCurl" 
		"modelRN.placeHolderList[207]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:DrivingSystem|model:Fingers_L.spread" 
		"modelRN.placeHolderList[208]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:DrivingSystem|model:Fingers_L.cup" 
		"modelRN.placeHolderList[209]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:DrivingSystem|model:Fingers_L.indexCurl" 
		"modelRN.placeHolderList[210]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:DrivingSystem|model:Fingers_L.middleCurl" 
		"modelRN.placeHolderList[211]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:DrivingSystem|model:Fingers_L.ringCurl" 
		"modelRN.placeHolderList[212]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:DrivingSystem|model:Fingers_L.pinkyCurl" 
		"modelRN.placeHolderList[213]" ""
		5 4 "modelRN" "|model:Group|model:MotionSystem|model:DrivingSystem|model:Fingers_L.thumbCurl" 
		"modelRN.placeHolderList[214]" "";
	setAttr ".proxyTag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -shared -name "defaultArnoldRenderOptions";
	rename -uuid "4F5D7ADA-41C1-2408-18A7-91979B74AEE4";
	addAttr -cachedInternally true -shortName "ARV_options" -longName "ARV_options" 
		-dataType "string";
	setAttr ".AASamples" 1;
	setAttr ".GITransmissionSamples" 1;
	setAttr ".version" -type "string" "5.4.5";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
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
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "43A0C7A1-44E7-B2EA-9383-84B48801583D";
	setAttr ".before" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1402\n            -height 575\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 1\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1402\\n    -height 575\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1402\\n    -height 575\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "09F5706E-4F14-9861-CAAE-8DB3655C90D8";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 364 -ast 0 -aet 364 ";
	setAttr ".scriptType" 6;
createNode animCurveTU -name "Main_visibility";
	rename -uuid "344E4D5E-46D6-6678-B923-11B73A2A10F3";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 1;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "Main_translateX";
	rename -uuid "B01106D6-4816-4FB8-D203-BD89B3C16029";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "Main_translateY";
	rename -uuid "1103F1FE-41AC-6EB2-115B-AE803A08DC76";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "Main_translateZ";
	rename -uuid "63F94BC9-4197-B730-6A9F-D0AAA9822F49";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Main_rotateX";
	rename -uuid "E655401D-43FD-96E7-A6DD-4FA2F5756245";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Main_rotateY";
	rename -uuid "932F6672-4AEB-C409-2A06-A8B9D0D6C258";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "Main_rotateZ";
	rename -uuid "051C85F1-4C2C-22ED-9BBC-C5899E8F3D99";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Main_scaleX";
	rename -uuid "7EF1D9E6-4211-25DA-BF3E-13B439BC0325";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 1;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Main_scaleY";
	rename -uuid "43EFEEFA-48E9-252A-AD37-3289F1C36713";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 1;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Main_scaleZ";
	rename -uuid "9CD74826-46B6-1203-67A6-5A8BBA337328";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 1;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Fingers_R_spread";
	rename -uuid "E18086C1-4438-C2B5-53C7-1DA12434E1AF";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 46 1;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Fingers_R_cup";
	rename -uuid "4EBAC2CF-468C-9F0A-65E5-B2B8B17DAB46";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 3 46 0;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Fingers_R_indexCurl";
	rename -uuid "83F7365C-4B6A-47DB-7D8C-10B6B7809AE6";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Fingers_R_middleCurl";
	rename -uuid "02EC03EF-412E-88A6-2B1A-D8AC90B83E9A";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 2 46 0;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Fingers_R_ringCurl";
	rename -uuid "F827AA10-48D6-82C2-2B6E-409B9361F440";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 2 46 0;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Fingers_R_pinkyCurl";
	rename -uuid "DDF19DCC-44F9-6A85-8229-2593ADBB04B2";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 3 46 0;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Fingers_R_thumbCurl";
	rename -uuid "E42453BA-4458-581F-607F-DA8C2314D823";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 1 46 0;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "RootX_M_rotateX";
	rename -uuid "D3D38C9E-4BFA-C544-FFF4-68ACD08C9EF0";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[0:2]"  1 1 1;
	setAttr -size 3 ".keyTanInY[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutX[0:2]"  1 1 1;
	setAttr -size 3 ".keyTanOutY[0:2]"  0 0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "RootX_M_rotateY";
	rename -uuid "0CB9548C-449B-51E8-3BAF-F7B1D591F9BE";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[0:2]"  1 1 1;
	setAttr -size 3 ".keyTanInY[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutX[0:2]"  1 1 1;
	setAttr -size 3 ".keyTanOutY[0:2]"  0 0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "RootX_M_rotateZ";
	rename -uuid "6309AB81-4F9F-61DA-DDAD-BCBB34C64E4C";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[0:2]"  1 1 1;
	setAttr -size 3 ".keyTanInY[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutX[0:2]"  1 1 1;
	setAttr -size 3 ".keyTanOutY[0:2]"  0 0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "RootX_M_visibility";
	rename -uuid "6CF165DC-4B6F-0D14-EA51-28A64CA486F2";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 46 1;
	setAttr -size 3 ".keyTanInType[1:2]"  9 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  5 1;
	setAttr -size 3 ".keyTanInX[0:2]"  1 1 1;
	setAttr -size 3 ".keyTanInY[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutX[0:2]"  1 0 1;
	setAttr -size 3 ".keyTanOutY[0:2]"  0 0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "RootX_M_translateX";
	rename -uuid "DC965103-45ED-CB0B-0A0D-FAA80AD35FAB";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -10.612970811477243 23 6.751797834471402
		 46 -10.612970811477243;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[0:2]"  1 1 1;
	setAttr -size 3 ".keyTanInY[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutX[0:2]"  1 1 1;
	setAttr -size 3 ".keyTanOutY[0:2]"  0 0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "RootX_M_translateY";
	rename -uuid "B705CAC9-48D0-FB0F-89B3-3B9A02ECF25E";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -5.1268558549716019 23 -7.8342143713933297
		 46 -5.1268558549716019;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[0:2]"  1 1 1;
	setAttr -size 3 ".keyTanInY[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutX[0:2]"  1 1 1;
	setAttr -size 3 ".keyTanOutY[0:2]"  0 0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "RootX_M_translateZ";
	rename -uuid "5AE656F9-4105-FDBB-7F1A-C5A36A1AE6EE";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 4.0956707635328549 23 0 46 4.0956707635328549;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[0:2]"  1 1 1;
	setAttr -size 3 ".keyTanInY[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutX[0:2]"  1 1 1;
	setAttr -size 3 ".keyTanOutY[0:2]"  0 0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "HipSwinger_M_rotateX";
	rename -uuid "B9374CF9-45BD-1E7C-3D3C-828DA526A2DF";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 23 -0.00068870405265708144
		 45 -0.00025757751539484344 68 -0.00068870405265708144 91 -0.00025757751539484344;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "HipSwinger_M_rotateY";
	rename -uuid "582D093C-4FAC-6C9C-5907-3CBB6BE007EC";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 9.7840402595747005 23 -11.910801407148732
		 45 9.0661962338375286 68 -11.910801407148732 91 9.0661962338375286;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "HipSwinger_M_rotateZ";
	rename -uuid "CEE9E535-4E5A-0FAE-D960-31BB7A955A46";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 23 -0.00068870405265708144
		 45 -0.00025757751539484344 68 -0.00068870405265708144 91 -0.00025757751539484344;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "HipSwinger_M_visibility";
	rename -uuid "544D7FFC-4A7D-0DCC-FDF7-CCB05BF922EA";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 23 0.9979301458570069 45 0.99922174357116422
		 68 0.9979301458570069 91 0.99922174357116422;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "IKLeg_L_translateX";
	rename -uuid "B70D4D76-4A1F-DA1E-BB24-E08545C8BEC7";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -0.083426379291445502 23 -0.083426379291445502
		 46 -0.083426379291445502;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "IKLeg_L_translateY";
	rename -uuid "11389FE7-496C-AA91-D14C-D4BAEFF4FD3C";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0.038366480262610164 23 0.038366480262610164
		 46 0.038366480262610164;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "IKLeg_L_translateZ";
	rename -uuid "7E5B9337-4AC1-79F0-2F1A-C481B7D15246";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -2.749638410658358 23 -2.749638410658358
		 46 -2.749638410658358;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "IKLeg_R_translateX";
	rename -uuid "833FD4A8-41ED-19C5-F7AE-62B005D40400";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0.24389699577227034 23 0.24389699577227034
		 46 0.24389699577227034;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "IKLeg_R_translateY";
	rename -uuid "EFB06960-46E2-2CA7-8C90-67B9D0F68C0E";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0.11216436166863629 23 0.11216436166863629
		 46 0.11216436166863629;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "IKLeg_R_translateZ";
	rename -uuid "FC301172-46B3-15C5-8CAE-92919FD26567";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -8.0385668346327588 23 -8.0385668346327588
		 46 -8.0385668346327588;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "IKLeg_L_rotateX";
	rename -uuid "E1581912-4E10-CF88-4DD8-A383702F456C";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -17.672207655528847 23 0 46 -17.672207655528847;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "IKLeg_L_rotateY";
	rename -uuid "9BC54D80-4D26-769A-6148-52A936EC9C07";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "IKLeg_L_rotateZ";
	rename -uuid "75D37905-40E1-302B-2400-11ADFC9BC253";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKLeg_L_scaleX";
	rename -uuid "08D346AD-4F9D-9240-2870-DCBE1EEF5E19";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 46 1;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKLeg_L_scaleY";
	rename -uuid "56DA2119-497E-420F-D63E-3684C6CA463F";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 46 1;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKLeg_L_scaleZ";
	rename -uuid "F49CD978-48B4-6B55-E9A9-05B1E23A58CF";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 46 1;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKLeg_L_followMain";
	rename -uuid "7DD1BDFD-4C2F-2CAE-27B2-B2A8B18EA91F";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 10 23 10 46 10;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKLeg_L_followRoot";
	rename -uuid "F1122CA6-4D19-B0F3-947E-4CBBBC0F906A";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKLeg_L_swivel";
	rename -uuid "D821AAAD-4377-C70D-8A33-55BE8FAA7CBA";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKLeg_L_roll";
	rename -uuid "AB25DAF8-43EB-3D23-10A7-10BA3AF58218";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 35 23 0 46 35;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKLeg_L_rollStartAngle";
	rename -uuid "8AB68824-4587-4F03-1243-D485E6CA3BC3";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 30 23 30 46 30;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKLeg_L_rollEndAngle";
	rename -uuid "6AD944B1-444D-210B-5F78-A88D1DEBDF99";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 60 23 60 46 60;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKLeg_L_rock";
	rename -uuid "4D624965-4EB9-1DDA-725F-A9A5EFDA5613";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKLeg_L_stretchy";
	rename -uuid "E2FBFE37-4739-D6E9-6F63-9BA2F6BCA50F";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKLeg_L_antiPop";
	rename -uuid "5FFBE176-435A-5A40-BFF5-64982FF2A75F";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKLeg_L_Lenght1";
	rename -uuid "07DE7C34-4DFE-2B12-D909-0CBF00171BFE";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 46 1;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKLeg_L_Lenght2";
	rename -uuid "1284EDB6-45E7-49A3-AF0D-A29C871FCC38";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 46 1;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKLeg_L_Fatness1";
	rename -uuid "00D541C3-471D-49C8-4AC1-CA8EB97B2C36";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKLeg_L_Fatness2";
	rename -uuid "E7826825-401C-8782-C5A3-58AF6753BD63";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKLeg_L_volume";
	rename -uuid "B11F0CDC-4E2B-24EB-52AA-67BFF45A7B03";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 10 23 10 46 10;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "IKLeg_R_rotateX";
	rename -uuid "A3A3DA8A-4A1A-9FD1-C977-8D80BF4A02B5";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 -13.971713920373649 46 0;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "IKLeg_R_rotateY";
	rename -uuid "1185FD5D-49B4-413A-6A77-90BF014A30E1";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "IKLeg_R_rotateZ";
	rename -uuid "0F7E0E8D-4772-0267-454C-B799F1DB3218";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKLeg_R_scaleX";
	rename -uuid "71C29205-443F-E139-58D8-FEBCFD618EF0";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 46 1;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKLeg_R_scaleY";
	rename -uuid "CDF8ED67-4614-A442-F604-72BBAFD38BC8";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 46 1;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKLeg_R_scaleZ";
	rename -uuid "063D5670-4F7B-1C41-912B-7F9CCFFD4EC3";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 46 1;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKLeg_R_followMain";
	rename -uuid "B17D6908-4EF3-3012-7033-B0BC0379A595";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 10 23 10 46 10;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKLeg_R_followRoot";
	rename -uuid "8CA2715C-4840-EE0A-704B-8D9643C0139B";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKLeg_R_swivel";
	rename -uuid "B22CDD42-40C7-0121-8C7B-3E8E4A322B1C";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKLeg_R_roll";
	rename -uuid "87590B49-4978-C297-293D-188EBE7E4FA4";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 36 46 0;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKLeg_R_rollStartAngle";
	rename -uuid "2C4AD07A-4534-5510-0347-1D98E53392C3";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 30 23 30 46 30;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKLeg_R_rollEndAngle";
	rename -uuid "CE8A8C36-4A9A-3AE7-4450-5183B54A2CBE";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 60 23 60 46 60;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKLeg_R_rock";
	rename -uuid "7FDD7B76-4E0A-1C35-6E29-0AACA4CEA91B";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKLeg_R_stretchy";
	rename -uuid "5B0621B0-43A9-083E-E171-4780D799F19D";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKLeg_R_antiPop";
	rename -uuid "906C7DBE-4094-D437-F7EB-91B9BAB1351C";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKLeg_R_Lenght1";
	rename -uuid "B1523DD4-418F-23AC-91AC-58BD20A85FCE";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 46 1;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKLeg_R_Lenght2";
	rename -uuid "F83D499C-48FD-88FD-7902-0282E243C064";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 46 1;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKLeg_R_Fatness1";
	rename -uuid "506DF93A-4B74-6F67-23CE-BA806D491B4A";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKLeg_R_Fatness2";
	rename -uuid "509DBAF5-41A4-EA8D-D1DF-75838FC78B27";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKLeg_R_volume";
	rename -uuid "4BEE79E8-4049-63E6-2FC9-70B39D90BC3C";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 10 23 10 46 10;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "IKSplineTail3_M_translateX";
	rename -uuid "6601763B-4C87-DBFB-E019-F494C87231D2";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 6 ".keyTimeValue[0:5]"  0 48.140692162495071 13 7.4797775588787312
		 16 -8.5840285933247245 23 -40.624602222631708 34 -0.62169583127629757 46 48.140692162495071;
	setAttr -size 6 ".keyTanInType[0:5]"  29 18 18 18 18 18;
	setAttr -size 6 ".keyTanOutType[0:5]"  29 18 18 18 18 18;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "IKSplineTail3_M_translateY";
	rename -uuid "C53F8A02-4DE7-1261-546D-57979D897C23";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 6 ".keyTimeValue[0:5]"  0 6.2158237450508746 13 -5.1805684709000994
		 16 -5.667844246724858 23 -5.9222363184263687 34 -2.0188275669425111 46 6.2158237450508746;
	setAttr -size 6 ".keyTanInType[0:5]"  29 18 18 18 18 18;
	setAttr -size 6 ".keyTanOutType[0:5]"  29 18 18 18 18 18;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "IKSplineTail3_M_translateZ";
	rename -uuid "CC01445B-4E60-723D-C965-D5B1947B1860";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 6 ".keyTimeValue[0:5]"  0 13.630411341546964 13 0.068281826111686705
		 16 3.4903156201189689 23 15.9110308724417 34 5.4760306778779579 46 13.630411341546964;
	setAttr -size 6 ".keyTanInType[0:5]"  29 18 18 18 18 18;
	setAttr -size 6 ".keyTanOutType[0:5]"  29 18 18 18 18 18;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "IKSplineTail3_M_rotateX";
	rename -uuid "21170DC9-4858-D1B4-0F0F-28BBBACF53EC";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 6 ".keyTimeValue[0:5]"  0 36.10739101654962 13 36.123541089681417
		 16 37.817999797469824 23 43.197637412447413 34 61.989884771059032 46 36.10739101654962;
	setAttr -size 6 ".keyTanInType[0:5]"  29 18 18 18 18 18;
	setAttr -size 6 ".keyTanOutType[0:5]"  29 18 18 18 18 18;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "IKSplineTail3_M_rotateY";
	rename -uuid "F6950B37-4E07-B4CB-A611-AFB6AB85BDB1";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 6 ".keyTimeValue[0:5]"  0 -55.878906671125584 13 -55.85403400359737
		 16 -52.682902934784892 23 37.918637178037713 34 22.296097095492168 46 -55.878906671125584;
	setAttr -size 6 ".keyTanInType[0:5]"  29 18 18 18 18 18;
	setAttr -size 6 ".keyTanOutType[0:5]"  29 18 18 18 18 18;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "IKSplineTail3_M_rotateZ";
	rename -uuid "AC7BA0B1-4029-F70E-1CE5-889E1F6473A7";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 6 ".keyTimeValue[0:5]"  0 -23.964594902518641 13 -23.953801863576395
		 16 -22.589488058657622 23 32.05196728153286 34 66.463516019326363 46 -23.964594902518641;
	setAttr -size 6 ".keyTanInType[0:5]"  29 18 18 18 18 18;
	setAttr -size 6 ".keyTanOutType[0:5]"  29 18 18 18 18 18;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKSplineTail3_M_scaleX";
	rename -uuid "05AF4204-4BE5-65F3-1E70-5AB84C5B72D4";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 6 ".keyTimeValue[0:5]"  0 1 13 1.0006617546081542 16 1.0006424314940794
		 23 1.0005722957466969 34 1.0002406762252145 46 1;
	setAttr -size 6 ".keyTanInType[0:5]"  29 18 18 18 18 18;
	setAttr -size 6 ".keyTanOutType[0:5]"  29 18 18 18 18 18;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKSplineTail3_M_scaleY";
	rename -uuid "E7401E93-4597-424E-9108-DF88DBE5108A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 6 ".keyTimeValue[0:5]"  0 1 13 1.0006617546081542 16 1.0006424314940794
		 23 1.0005722957466969 34 1.0002406762252145 46 1;
	setAttr -size 6 ".keyTanInType[0:5]"  29 18 18 18 18 18;
	setAttr -size 6 ".keyTanOutType[0:5]"  29 18 18 18 18 18;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKSplineTail3_M_scaleZ";
	rename -uuid "16678A89-4A63-5AB8-D085-CABB5E6660EF";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 6 ".keyTimeValue[0:5]"  0 1 13 1.0006617546081542 16 1.0006424314940794
		 23 1.0005722957466969 34 1.0002406762252145 46 1;
	setAttr -size 6 ".keyTanInType[0:5]"  29 18 18 18 18 18;
	setAttr -size 6 ".keyTanOutType[0:5]"  29 18 18 18 18 18;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKSplineTail3_M_stiff";
	rename -uuid "2813B25D-4AD9-0783-7FF0-BAB8AC539971";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 6 ".keyTimeValue[0:5]"  0 5 13 5.0024264335632322 16 5.0023555821449577
		 23 5.0020984177378889 34 5.0008824794924536 46 5;
	setAttr -size 6 ".keyTanInType[0:5]"  29 18 18 18 18 18;
	setAttr -size 6 ".keyTanOutType[0:5]"  29 18 18 18 18 18;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKSplineTail3_M_stretchy";
	rename -uuid "7757466B-4E8A-460C-3788-5B9717F37A2C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 6 ".keyTimeValue[0:5]"  0 10 13 10.004632282257081 16 10.004497020458556
		 23 10.004006070226879 34 10.001684733576502 46 10;
	setAttr -size 6 ".keyTanInType[0:5]"  29 18 18 18 18 18;
	setAttr -size 6 ".keyTanOutType[0:5]"  29 18 18 18 18 18;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKSplineTail3_M_followMain";
	rename -uuid "33333665-4BAD-9548-C4E2-5EA64DB33994";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 6 ".keyTimeValue[0:5]"  0 10 13 10.004632282257081 16 10.004497020458556
		 23 10.004006070226879 34 10.001684733576502 46 10;
	setAttr -size 6 ".keyTanInType[0:5]"  29 18 18 18 18 18;
	setAttr -size 6 ".keyTanOutType[0:5]"  29 18 18 18 18 18;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKSplineTail3_M_followRoot";
	rename -uuid "321F9152-4470-9E1B-85B8-B191FC72B147";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 6 ".keyTimeValue[0:5]"  0 10 13 10.004632282257081 16 10.004497020458556
		 23 10.004006070226879 34 10.001684733576502 46 10;
	setAttr -size 6 ".keyTanInType[0:5]"  29 18 18 18 18 18;
	setAttr -size 6 ".keyTanOutType[0:5]"  29 18 18 18 18 18;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "IKSplineTail3_M_volume";
	rename -uuid "8735C5E2-4A96-A5CE-B3F6-5CB1D547E846";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 6 ".keyTimeValue[0:5]"  0 10 13 10.004632282257081 16 10.004497020458556
		 23 10.004006070226879 34 10.001684733576502 46 10;
	setAttr -size 6 ".keyTanInType[0:5]"  29 18 18 18 18 18;
	setAttr -size 6 ".keyTanOutType[0:5]"  29 18 18 18 18 18;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "FKRoot_M_rotateX";
	rename -uuid "04B2C6C1-4F34-B46F-B05F-0082DEE6B9B5";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 45 0;
	setAttr -size 3 ".keyTanInType[2]"  18;
	setAttr -size 3 ".keyTanOutType[2]"  18;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "FKRoot_M_rotateY";
	rename -uuid "FA32F6F4-4687-45AE-163A-08BB60141F0D";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -5.8865216835383292 23 6.6997327980129855
		 45 -5.8444197425730113;
	setAttr -size 3 ".keyTanInType[2]"  18;
	setAttr -size 3 ".keyTanOutType[2]"  18;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "FKRoot_M_rotateZ";
	rename -uuid "BE4FA82E-40ED-F3A6-ADFE-FC9FBAA41F19";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 45 0;
	setAttr -size 3 ".keyTanInType[2]"  18;
	setAttr -size 3 ".keyTanOutType[2]"  18;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "FKSpine1_M_rotateX";
	rename -uuid "98675438-4F16-0D8A-08A3-0FA14C5CDBB0";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 45 0;
	setAttr -size 3 ".keyTanInType[2]"  18;
	setAttr -size 3 ".keyTanOutType[2]"  18;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "FKSpine1_M_rotateY";
	rename -uuid "306F4BDB-4292-43E5-3EF4-C5992F6F2941";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -5.8086972077580423 23 6.6997327980129855
		 45 -5.8444197425730113;
	setAttr -size 3 ".keyTanInType[2]"  18;
	setAttr -size 3 ".keyTanOutType[2]"  18;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "FKSpine1_M_rotateZ";
	rename -uuid "2B70629A-4C74-C8AF-7038-FD97C4CAF855";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 45 0;
	setAttr -size 3 ".keyTanInType[2]"  18;
	setAttr -size 3 ".keyTanOutType[2]"  18;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "FKChest_M_rotateX";
	rename -uuid "FF7074D3-4C75-B84C-61AD-14B0BE3F8129";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 45 0;
	setAttr -size 3 ".keyTanInType[2]"  18;
	setAttr -size 3 ".keyTanOutType[2]"  18;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "FKChest_M_rotateY";
	rename -uuid "08E7A85F-4BD1-11C2-CF5D-00BF747C1BFF";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -5.8086972077580414 23 6.6997327980129855
		 45 -5.8444197425730113;
	setAttr -size 3 ".keyTanInType[2]"  18;
	setAttr -size 3 ".keyTanOutType[2]"  18;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "FKChest_M_rotateZ";
	rename -uuid "A5D85314-47A6-B232-22F8-2AB9D6EDA62C";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 45 0;
	setAttr -size 3 ".keyTanInType[2]"  18;
	setAttr -size 3 ".keyTanOutType[2]"  18;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "FKChest_M_translateX";
	rename -uuid "B130F642-4D00-4B21-9971-BB935837D982";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 45 0;
	setAttr -size 3 ".keyTanInType[2]"  18;
	setAttr -size 3 ".keyTanOutType[2]"  18;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "FKChest_M_translateY";
	rename -uuid "B6818DD4-466B-AF09-1424-AF902F4DF9A6";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 45 0;
	setAttr -size 3 ".keyTanInType[2]"  18;
	setAttr -size 3 ".keyTanOutType[2]"  18;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "FKChest_M_translateZ";
	rename -uuid "42593C5B-4304-54CD-1B67-E69E64B46A86";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 45 0;
	setAttr -size 3 ".keyTanInType[2]"  18;
	setAttr -size 3 ".keyTanOutType[2]"  18;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "FKChest_M_scaleX";
	rename -uuid "03E145C5-4888-80F0-AD55-B8AF0202EDB1";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 45 1;
	setAttr -size 3 ".keyTanInType[2]"  18;
	setAttr -size 3 ".keyTanOutType[2]"  18;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "FKChest_M_scaleY";
	rename -uuid "CC3599E5-47A2-90FD-F1DB-6B89D11A8F43";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 45 1;
	setAttr -size 3 ".keyTanInType[2]"  18;
	setAttr -size 3 ".keyTanOutType[2]"  18;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "FKChest_M_scaleZ";
	rename -uuid "68EE4352-46E5-4840-3DAC-CBAC9D77EA7F";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 45 1;
	setAttr -size 3 ".keyTanInType[2]"  18;
	setAttr -size 3 ".keyTanOutType[2]"  18;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "FKSpine1_M_translateX";
	rename -uuid "7E1B5369-4C93-C4A9-69C8-A499F95D32FC";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 45 0;
	setAttr -size 3 ".keyTanInType[2]"  18;
	setAttr -size 3 ".keyTanOutType[2]"  18;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "FKSpine1_M_translateY";
	rename -uuid "8C8E728B-4D86-ED96-80F3-14957F736AA0";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 45 0;
	setAttr -size 3 ".keyTanInType[2]"  18;
	setAttr -size 3 ".keyTanOutType[2]"  18;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "FKSpine1_M_translateZ";
	rename -uuid "15EF9D98-405B-B15D-5FA7-8FB2EDF0985D";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 45 0;
	setAttr -size 3 ".keyTanInType[2]"  18;
	setAttr -size 3 ".keyTanOutType[2]"  18;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "FKSpine1_M_scaleX";
	rename -uuid "B5F0E5C2-405C-DF74-57AC-CD9A97C4C8F7";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 45 1;
	setAttr -size 3 ".keyTanInType[2]"  18;
	setAttr -size 3 ".keyTanOutType[2]"  18;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "FKSpine1_M_scaleY";
	rename -uuid "DCB0FA9C-43AC-75BA-7B8B-38A028810001";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 45 1;
	setAttr -size 3 ".keyTanInType[2]"  18;
	setAttr -size 3 ".keyTanOutType[2]"  18;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "FKSpine1_M_scaleZ";
	rename -uuid "89F0579F-4BE9-1642-549D-4F9A98CE6907";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 45 1;
	setAttr -size 3 ".keyTanInType[2]"  18;
	setAttr -size 3 ".keyTanOutType[2]"  18;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "FKRoot_M_translateX";
	rename -uuid "4D9B8C3A-4A9E-9110-BB4A-6BA1F3F10029";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 45 0;
	setAttr -size 3 ".keyTanInType[2]"  18;
	setAttr -size 3 ".keyTanOutType[2]"  18;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "FKRoot_M_translateY";
	rename -uuid "7505E23A-4C11-C3DD-802B-E4B49D259FF3";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 45 0;
	setAttr -size 3 ".keyTanInType[2]"  18;
	setAttr -size 3 ".keyTanOutType[2]"  18;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "FKRoot_M_translateZ";
	rename -uuid "8E2B90EA-4D22-2D5F-0D47-A484B9ED98BD";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 45 0;
	setAttr -size 3 ".keyTanInType[2]"  18;
	setAttr -size 3 ".keyTanOutType[2]"  18;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "FKRoot_M_scaleX";
	rename -uuid "B4D2B28D-4CFA-45FC-C9F3-D89DC9EEFD23";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 45 1;
	setAttr -size 3 ".keyTanInType[2]"  18;
	setAttr -size 3 ".keyTanOutType[2]"  18;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "FKRoot_M_scaleY";
	rename -uuid "5F98C246-4A43-6690-7FC0-0CA8E8239897";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 45 1;
	setAttr -size 3 ".keyTanInType[2]"  18;
	setAttr -size 3 ".keyTanOutType[2]"  18;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "FKRoot_M_scaleZ";
	rename -uuid "2FCC402E-468E-253F-90E2-31B6D84141B8";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 45 1;
	setAttr -size 3 ".keyTanInType[2]"  18;
	setAttr -size 3 ".keyTanOutType[2]"  18;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "FKNeck_M_rotateX";
	rename -uuid "A29C93F4-45A6-24FD-F6FE-9BB8C236D643";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 7.5330061246033022 12 4.5128930419259046
		 23 17.758376797188998 36 4.5128930419259046 46 7.5330061246033022;
	setAttr -size 5 ".keyTanInType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanOutType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 0 0;
	setAttr -size 5 ".keyTanOutX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanOutY[2:4]"  0 0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "FKNeck_M_rotateY";
	rename -uuid "D33FE1BB-4F87-A9C1-3DB7-B4A7A58F01BC";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 18.628266929935446 12 -7.4393591845191231
		 23 5.2585065187600373 36 -7.4393591845191231 46 18.628266929935446;
	setAttr -size 5 ".keyTanInType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanOutType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 0 0;
	setAttr -size 5 ".keyTanOutX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanOutY[2:4]"  0 0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "FKNeck_M_rotateZ";
	rename -uuid "0B672B2C-4F74-7C20-88A6-949F04FE7122";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 11.074619800668685 12 -7.9995730812342503
		 23 -10.800263103240658 36 -7.9995730812342503 46 11.074619800668685;
	setAttr -size 5 ".keyTanInType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanOutType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 0.95243794760669731 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 -0.3047325974666022 0;
	setAttr -size 5 ".keyTanOutX[2:4]"  1 0.95243794760669731 1;
	setAttr -size 5 ".keyTanOutY[2:4]"  0 -0.30473259746660214 0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "FKNeck_M_translateX";
	rename -uuid "E8459B2B-4470-2C47-ACE0-98BFC942646C";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 12 0 23 0 36 0 46 0;
	setAttr -size 5 ".keyTanInType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanOutType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 0 0;
	setAttr -size 5 ".keyTanOutX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanOutY[2:4]"  0 0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "FKNeck_M_translateY";
	rename -uuid "6B5F186B-44AA-B7E2-D5A9-F597334C5248";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 12 0 23 0 36 0 46 0;
	setAttr -size 5 ".keyTanInType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanOutType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 0 0;
	setAttr -size 5 ".keyTanOutX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanOutY[2:4]"  0 0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "FKNeck_M_translateZ";
	rename -uuid "FE3CB44B-4E33-B063-BA2F-EDB3F49E3FEF";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 0 12 0 23 0 36 0 46 0;
	setAttr -size 5 ".keyTanInType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanOutType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 0 0;
	setAttr -size 5 ".keyTanOutX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanOutY[2:4]"  0 0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "FKNeck_M_scaleX";
	rename -uuid "7807FC47-4120-EEE7-437A-3789D6998A41";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 12 1 23 1 36 1 46 1;
	setAttr -size 5 ".keyTanInType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanOutType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 0 0;
	setAttr -size 5 ".keyTanOutX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanOutY[2:4]"  0 0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "FKNeck_M_scaleY";
	rename -uuid "0E3E4721-43CA-5C46-DE1B-6785F049C8D6";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 12 1 23 1 36 1 46 1;
	setAttr -size 5 ".keyTanInType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanOutType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 0 0;
	setAttr -size 5 ".keyTanOutX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanOutY[2:4]"  0 0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "FKNeck_M_scaleZ";
	rename -uuid "8A13A2C9-4B3C-A7EC-FFB8-CB83D6E80B6C";
	setAttr ".tangentType" 1;
	setAttr ".weightedTangents" no;
	setAttr -size 5 ".keyTimeValue[0:4]"  0 1 12 1 23 1 36 1 46 1;
	setAttr -size 5 ".keyTanInType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanOutType[0:4]"  18 18 1 1 1;
	setAttr -size 5 ".keyTanInX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanInY[2:4]"  0 0 0;
	setAttr -size 5 ".keyTanOutX[2:4]"  1 1 1;
	setAttr -size 5 ".keyTanOutY[2:4]"  0 0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "RollToesEnd_R_rotateX";
	rename -uuid "36A294C1-4E01-1DAB-9C00-7E8AE67991B6";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "RollToesEnd_R_rotateY";
	rename -uuid "39B1E957-4F78-BBD4-AE38-8CA5E6077841";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "RollToesEnd_R_rotateZ";
	rename -uuid "F625F929-4AF7-CCA0-E172-1D845940B63F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "RollToesEnd_R_translateX";
	rename -uuid "8BFF23C1-4977-61B1-45F9-C5B267EED490";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "RollToesEnd_R_translateY";
	rename -uuid "3EB53497-4760-6F85-A5CB-FC928FE5DBF9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "RollToesEnd_R_translateZ";
	rename -uuid "39A509B0-4341-F756-504B-E6B6382033F7";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "RollToesEnd_R_scaleX";
	rename -uuid "6C09CC22-4E48-5151-BB4A-E8B8BDAB240D";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 1;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "RollToesEnd_R_scaleY";
	rename -uuid "742527FD-42C3-E1F1-7A8C-0182A0C289BB";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 1;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "RollToesEnd_R_scaleZ";
	rename -uuid "6B153D6B-4043-6A24-B0DC-B9870D152B33";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 1;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Fingers_L_spread";
	rename -uuid "0BD6E1E3-4ADA-BF7E-CB4E-2DBEDDED4BD6";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 46 1;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Fingers_L_cup";
	rename -uuid "36B3F02B-4420-D1A6-4C5D-BD97FFBDC529";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 3 46 0;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Fingers_L_indexCurl";
	rename -uuid "6BB19086-41B6-CB5C-4582-A19A9766AB0C";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Fingers_L_middleCurl";
	rename -uuid "96D05028-4338-1629-C530-52A6E3A32F8C";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 2 46 0;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Fingers_L_ringCurl";
	rename -uuid "3666AD57-44F8-9EB2-CC4F-4FBA6E3DD68B";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 2 46 0;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Fingers_L_pinkyCurl";
	rename -uuid "0155D3F2-4F6D-8F97-483C-CCAA6259FCB1";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 3 46 0;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "Fingers_L_thumbCurl";
	rename -uuid "3CAAB11D-4638-5C53-1FC3-3FB82EB16476";
	setAttr ".tangentType" 29;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 1 46 0;
	setAttr -size 3 ".keyTanInType[1:2]"  18 1;
	setAttr -size 3 ".keyTanOutType[1:2]"  18 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "FKElbow_R_rotateX";
	rename -uuid "2CF49C51-44CB-1678-AF33-DCAE09D6B956";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 -4.9528522452440082 46 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "FKElbow_R_rotateY";
	rename -uuid "2FCC2240-4BB9-95FA-0837-94B7192E77F5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 11.522384926718372 46 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "FKElbow_R_rotateZ";
	rename -uuid "4B3973C9-4FF8-EB65-A31A-AAAE49D2804E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 67.547177491684721 46 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "FKElbow_R_translateX";
	rename -uuid "9ADEA20A-43CC-35EE-4FD8-E0895342A220";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "FKElbow_R_translateY";
	rename -uuid "323A77FF-47BB-D5F2-9F6F-EFB1EB6EF5B9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "FKElbow_R_translateZ";
	rename -uuid "6F8BB2B6-4245-200A-9C24-BBB5BB296FF9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "FKElbow_R_scaleX";
	rename -uuid "6251D2DA-4E15-FF85-5D74-ABB872848DED";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 46 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "FKElbow_R_scaleY";
	rename -uuid "A470E322-41A7-6772-8F34-4D9413A3EA33";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 46 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "FKElbow_R_scaleZ";
	rename -uuid "1DE8671A-48BB-F30B-DE0B-3AB09F4800FB";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 46 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "FKWrist_R_rotateX";
	rename -uuid "A5BCBFAD-407D-E0DD-F495-AA8CCBD159EE";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 21.667866692102244 23 -30.384948376288367
		 46 21.667866692102244;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "FKWrist_R_rotateY";
	rename -uuid "94E693B6-4BF8-F730-1F84-4DA8D7F6D403";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -30.849206879266198 23 20.568832659319892
		 46 -30.849206879266198;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "FKWrist_R_rotateZ";
	rename -uuid "329B9D06-4DF4-0001-1145-DC918586276A";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -10.099154570068697 23 20.822451568053779
		 46 -10.099154570068697;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "FKWrist_R_translateX";
	rename -uuid "B5D33E40-40B1-D463-B534-A2829938FB17";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "FKWrist_R_translateY";
	rename -uuid "307DD89B-4299-F24E-62BE-98A10DB2A85D";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "FKWrist_R_translateZ";
	rename -uuid "5669B38B-4E28-BD7E-A8DF-6B91B573D5EE";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "FKWrist_R_scaleX";
	rename -uuid "11906A08-42AB-0D01-FBEA-0D8CB7703736";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 46 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "FKWrist_R_scaleY";
	rename -uuid "318C7856-4891-FC21-5D7E-26AA7ECE4465";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 46 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "FKWrist_R_scaleZ";
	rename -uuid "A6E91630-4F0D-46F1-2E11-08B1C142EC82";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 46 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "AimEye_M_translateX";
	rename -uuid "1816ED59-4805-B847-E871-F4812C5F2E2C";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -8.4247952283154177 23 7.920567033679883
		 46 -8.4247952283154177;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "AimEye_M_translateY";
	rename -uuid "43A2456C-46BD-09D0-ED98-2BB08C423B44";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -1.3121565086501161 23 1.3012686625142829
		 46 -1.3121565086501161;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "AimEye_M_translateZ";
	rename -uuid "2B016253-48B5-0C62-27E7-F4A61553061F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0.39724925053171628 23 2.5256266604011488
		 46 0.39724925053171628;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "AimEye_M_visibility";
	rename -uuid "73B39FF7-41C9-905E-AAFE-84BE7EEB74EF";
	setAttr ".tangentType" 5;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 46 1;
	setAttr -size 3 ".keyTanInType[0:2]"  9 9 1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "AimEye_M_rotateX";
	rename -uuid "B53D4545-4D15-BF39-B661-FCA5FAFDD084";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "AimEye_M_rotateY";
	rename -uuid "C65D72DE-442F-07BE-3159-2D873B061FB5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "AimEye_M_rotateZ";
	rename -uuid "9DD57B42-4105-3582-B8C2-D8A7D5AC79A6";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "AimEye_M_scaleX";
	rename -uuid "A9840511-42F9-EE35-7FAE-AF88D58AE829";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 46 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "AimEye_M_scaleY";
	rename -uuid "7D55627A-43FB-4992-3FD9-F2855C1EC5C5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 46 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "AimEye_M_scaleZ";
	rename -uuid "4815BAAE-468A-35B4-2365-42830B7253AF";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 46 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "AimEye_M_follow";
	rename -uuid "0ECB3AC6-4492-9F7C-470E-FA873AB7DC13";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 10 23 10 46 10;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "FKShoulder_R_scaleZ";
	rename -uuid "598DDD03-44F7-C30B-55C6-D1A96900DE12";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 46 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "FKShoulder_R_scaleY";
	rename -uuid "E658D15B-4705-D460-2A21-BDBC90AE9B59";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 46 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "FKShoulder_R_scaleX";
	rename -uuid "AF3E0375-42EE-F2CD-5ACC-509B3D1AC706";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 46 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "FKShoulder_R_rotateZ";
	rename -uuid "46975474-4943-FB69-7BB7-11822B6BD584";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -17.524896590547009 23 19.589188224666142
		 46 -17.524896590547009;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "FKShoulder_R_rotateY";
	rename -uuid "29C3D1C3-4576-E64D-B8E2-38B602A76892";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 22.914219558922195 23 -4.7258341942183817
		 46 22.914219558922195;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "FKShoulder_R_rotateX";
	rename -uuid "3850959E-4FA2-73C5-EA6B-5A8507239162";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 5.7435532735523394 23 10.130613112741209
		 46 5.7435532735523394;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "FKShoulder_R_translateZ";
	rename -uuid "015E3B84-46F2-2CB6-E608-4980765578E6";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "FKShoulder_R_translateY";
	rename -uuid "F5BD8C8C-4C98-2A4D-5A13-3F93D46A7720";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "FKShoulder_R_translateX";
	rename -uuid "3D45EA9E-4D01-73A1-F9F3-FF9C6E4A9AB5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "FKScapula_L_rotateX";
	rename -uuid "FDCD1C3C-4EFC-D15E-8783-8BA4B896AC02";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 -0.07524358200700787;
createNode animCurveTA -name "FKScapula_L_rotateY";
	rename -uuid "2F326B15-4DD1-703D-34EB-598ECBC3F757";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 0.63267343346095883;
createNode animCurveTA -name "FKScapula_L_rotateZ";
	rename -uuid "16D0E7DD-422E-431D-CF8E-8DAEA73C1D88";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 12.401526657870884;
createNode animCurveTL -name "FKScapula_L_translateX";
	rename -uuid "295A129B-4E96-6A33-F1CC-39B2BEC74F15";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 0;
createNode animCurveTL -name "FKScapula_L_translateY";
	rename -uuid "4486549D-4016-7454-8898-B999B56795DE";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 0;
createNode animCurveTL -name "FKScapula_L_translateZ";
	rename -uuid "88D07108-4116-9C1C-D5E8-FABD0E50F369";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 0;
createNode animCurveTU -name "FKScapula_L_scaleX";
	rename -uuid "17E423CA-4813-D3D0-5319-11879FDB505F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 1;
createNode animCurveTU -name "FKScapula_L_scaleY";
	rename -uuid "CCC5D34F-405B-342E-28FF-A08F4FB20529";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 1;
createNode animCurveTU -name "FKScapula_L_scaleZ";
	rename -uuid "CE66C908-459A-3DAA-EF88-B486BCA412EA";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 1;
createNode animCurveTA -name "FKScapula_R_rotateX";
	rename -uuid "D46AC1A4-4EBB-BE16-31AD-BE8DA3D3FEF2";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 0.72579123675740465;
createNode animCurveTA -name "FKScapula_R_rotateY";
	rename -uuid "59AB619D-4708-88FC-AFE5-CDA18584F3AF";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 -0.31120932698969078;
createNode animCurveTA -name "FKScapula_R_rotateZ";
	rename -uuid "EDF6D34E-427F-13D6-FC18-1DAE2C1096B0";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 -4.8185649565360791;
createNode animCurveTL -name "FKScapula_R_translateX";
	rename -uuid "B559AF4C-41CD-EB43-1D49-1FA2ED6C6A41";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 0;
createNode animCurveTL -name "FKScapula_R_translateY";
	rename -uuid "BC1934C5-4BC4-D71E-9581-D8BBDE7473D2";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 0;
createNode animCurveTL -name "FKScapula_R_translateZ";
	rename -uuid "BB8346C8-4E68-ED1E-2C5D-E3BBD54D6161";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 0;
createNode animCurveTU -name "FKScapula_R_scaleX";
	rename -uuid "2E4571D2-4F5B-E4E1-426D-3BAF2522FD89";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 1;
createNode animCurveTU -name "FKScapula_R_scaleY";
	rename -uuid "DC8DAB96-4C92-CEC6-5852-EA975CC90083";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 1;
createNode animCurveTU -name "FKScapula_R_scaleZ";
	rename -uuid "677E376D-4270-8453-4AA0-73919125866B";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 1;
createNode animCurveTA -name "FKElbow_L_rotateX";
	rename -uuid "9549FC2F-4510-7C36-7E8A-14B17D150EF5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -4.9528522452439914 23 0 46 -4.9528522452439914;
	setAttr -size 3 ".keyTanInType[0:2]"  1 18 18;
	setAttr -size 3 ".keyTanOutType[0:2]"  1 18 18;
	setAttr -size 3 ".keyTanInX[0:2]"  1 1 1;
	setAttr -size 3 ".keyTanInY[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutX[0:2]"  1 1 1;
	setAttr -size 3 ".keyTanOutY[0:2]"  0 0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "FKElbow_L_rotateY";
	rename -uuid "9DA84417-4BFE-1D7F-4F59-CEABD23D7606";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 11.522384926718349 23 0 46 11.522384926718349;
	setAttr -size 3 ".keyTanInType[0:2]"  1 18 18;
	setAttr -size 3 ".keyTanOutType[0:2]"  1 18 18;
	setAttr -size 3 ".keyTanInX[0:2]"  1 1 1;
	setAttr -size 3 ".keyTanInY[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutX[0:2]"  1 1 1;
	setAttr -size 3 ".keyTanOutY[0:2]"  0 0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "FKElbow_L_rotateZ";
	rename -uuid "B1B84EE2-4732-4F92-526C-A6A3968EEBDA";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -67.343604143236192 23 0 46 -67.343604143236192;
	setAttr -size 3 ".keyTanInType[0:2]"  1 18 18;
	setAttr -size 3 ".keyTanOutType[0:2]"  1 18 18;
	setAttr -size 3 ".keyTanInX[0:2]"  1 1 1;
	setAttr -size 3 ".keyTanInY[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutX[0:2]"  1 1 1;
	setAttr -size 3 ".keyTanOutY[0:2]"  0 0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "FKElbow_L_scaleX";
	rename -uuid "9CF2E074-4BAC-E82A-3F92-D190CA1CFCD7";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 46 1;
	setAttr -size 3 ".keyTanInType[0:2]"  1 18 18;
	setAttr -size 3 ".keyTanOutType[0:2]"  1 18 18;
	setAttr -size 3 ".keyTanInX[0:2]"  1 1 1;
	setAttr -size 3 ".keyTanInY[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutX[0:2]"  1 1 1;
	setAttr -size 3 ".keyTanOutY[0:2]"  0 0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "FKElbow_L_scaleY";
	rename -uuid "9DD1E388-487D-B974-EC64-B49397DFE062";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 46 1;
	setAttr -size 3 ".keyTanInType[0:2]"  1 18 18;
	setAttr -size 3 ".keyTanOutType[0:2]"  1 18 18;
	setAttr -size 3 ".keyTanInX[0:2]"  1 1 1;
	setAttr -size 3 ".keyTanInY[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutX[0:2]"  1 1 1;
	setAttr -size 3 ".keyTanOutY[0:2]"  0 0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTU -name "FKElbow_L_scaleZ";
	rename -uuid "4174036E-4B6B-368E-C3A5-09BD45472DBE";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 46 1;
	setAttr -size 3 ".keyTanInType[0:2]"  1 18 18;
	setAttr -size 3 ".keyTanOutType[0:2]"  1 18 18;
	setAttr -size 3 ".keyTanInX[0:2]"  1 1 1;
	setAttr -size 3 ".keyTanInY[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutX[0:2]"  1 1 1;
	setAttr -size 3 ".keyTanOutY[0:2]"  0 0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "FKElbow_L_translateX";
	rename -uuid "35FE2930-459A-1899-3C74-6A9A1199FB26";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[0:2]"  1 18 18;
	setAttr -size 3 ".keyTanOutType[0:2]"  1 18 18;
	setAttr -size 3 ".keyTanInX[0:2]"  1 1 1;
	setAttr -size 3 ".keyTanInY[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutX[0:2]"  1 1 1;
	setAttr -size 3 ".keyTanOutY[0:2]"  0 0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "FKElbow_L_translateY";
	rename -uuid "5D9708FB-4443-0A17-7071-4CB45A6055DF";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[0:2]"  1 18 18;
	setAttr -size 3 ".keyTanOutType[0:2]"  1 18 18;
	setAttr -size 3 ".keyTanInX[0:2]"  1 1 1;
	setAttr -size 3 ".keyTanInY[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutX[0:2]"  1 1 1;
	setAttr -size 3 ".keyTanOutY[0:2]"  0 0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTL -name "FKElbow_L_translateZ";
	rename -uuid "4DEB98C5-4C7A-9EFF-7EE4-2AA4655FA756";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[0:2]"  1 18 18;
	setAttr -size 3 ".keyTanOutType[0:2]"  1 18 18;
	setAttr -size 3 ".keyTanInX[0:2]"  1 1 1;
	setAttr -size 3 ".keyTanInY[0:2]"  0 0 0;
	setAttr -size 3 ".keyTanOutX[0:2]"  1 1 1;
	setAttr -size 3 ".keyTanOutY[0:2]"  0 0 0;
	setAttr ".postInfinity" 3;
createNode animCurveTA -name "FKWrist_L_rotateX";
	rename -uuid "FEE7D70A-4C50-8A97-8932-8DA994364B7B";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 -29.281436893867014 46 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTA -name "FKWrist_L_rotateY";
	rename -uuid "15AEB69C-417F-B5BB-AF20-48A5C9B62E93";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 23.090414339451037 46 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTA -name "FKWrist_L_rotateZ";
	rename -uuid "0CDF5D4F-4482-38F6-78CD-1391BB8B55C5";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 17.396688837914205 46 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTL -name "FKWrist_L_translateX";
	rename -uuid "446D959E-4C68-1969-221C-249FD0BCE8FA";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTL -name "FKWrist_L_translateY";
	rename -uuid "5C447F0F-4C48-9384-EC32-3C86130FCAA3";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTL -name "FKWrist_L_translateZ";
	rename -uuid "133EE84D-4709-6F64-80F6-FAA417EAE43F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 23 0 46 0;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "FKWrist_L_scaleX";
	rename -uuid "904C9B8F-4D30-6291-EBAC-0CB2929FAA96";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 46 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "FKWrist_L_scaleY";
	rename -uuid "FC5361DE-484F-290C-ACF1-90AF15A24C1F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 46 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
createNode animCurveTU -name "FKWrist_L_scaleZ";
	rename -uuid "5D4F2DC3-44BB-0AE2-AFD1-8296F6673DD8";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 1 23 1 46 1;
	setAttr -size 3 ".keyTanInType[2]"  1;
	setAttr -size 3 ".keyTanOutType[2]"  1;
	setAttr -size 3 ".keyTanInX[2]"  1;
	setAttr -size 3 ".keyTanInY[2]"  0;
	setAttr -size 3 ".keyTanOutX[2]"  1;
	setAttr -size 3 ".keyTanOutY[2]"  0;
select -noExpand :time1;
	setAttr -alteredValue -keyable on ".caching";
	setAttr -channelBox on ".isHistoricallyInteresting";
	setAttr -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
	setAttr ".outTime" 254;
	setAttr ".unwarpedTime" 254;
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
	setAttr -size 87 ".dagSetMembers";
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
select -noExpand :ikSystem;
	setAttr -size 3 ".ikSolver";
connectAttr "Main_scaleX.output" "modelRN.placeHolderList[1]";
connectAttr "Main_scaleY.output" "modelRN.placeHolderList[2]";
connectAttr "Main_scaleZ.output" "modelRN.placeHolderList[3]";
connectAttr "Main_visibility.output" "modelRN.placeHolderList[4]";
connectAttr "Main_translateX.output" "modelRN.placeHolderList[5]";
connectAttr "Main_translateY.output" "modelRN.placeHolderList[6]";
connectAttr "Main_translateZ.output" "modelRN.placeHolderList[7]";
connectAttr "Main_rotateX.output" "modelRN.placeHolderList[8]";
connectAttr "Main_rotateY.output" "modelRN.placeHolderList[9]";
connectAttr "Main_rotateZ.output" "modelRN.placeHolderList[10]";
connectAttr "FKNeck_M_rotateX.output" "modelRN.placeHolderList[11]";
connectAttr "FKNeck_M_rotateY.output" "modelRN.placeHolderList[12]";
connectAttr "FKNeck_M_rotateZ.output" "modelRN.placeHolderList[13]";
connectAttr "FKNeck_M_translateX.output" "modelRN.placeHolderList[14]";
connectAttr "FKNeck_M_translateY.output" "modelRN.placeHolderList[15]";
connectAttr "FKNeck_M_translateZ.output" "modelRN.placeHolderList[16]";
connectAttr "FKNeck_M_scaleX.output" "modelRN.placeHolderList[17]";
connectAttr "FKNeck_M_scaleY.output" "modelRN.placeHolderList[18]";
connectAttr "FKNeck_M_scaleZ.output" "modelRN.placeHolderList[19]";
connectAttr "FKScapula_R_scaleX.output" "modelRN.placeHolderList[20]";
connectAttr "FKScapula_R_scaleY.output" "modelRN.placeHolderList[21]";
connectAttr "FKScapula_R_scaleZ.output" "modelRN.placeHolderList[22]";
connectAttr "FKScapula_R_rotateZ.output" "modelRN.placeHolderList[23]";
connectAttr "FKScapula_R_rotateX.output" "modelRN.placeHolderList[24]";
connectAttr "FKScapula_R_rotateY.output" "modelRN.placeHolderList[25]";
connectAttr "FKScapula_R_translateX.output" "modelRN.placeHolderList[26]";
connectAttr "FKScapula_R_translateY.output" "modelRN.placeHolderList[27]";
connectAttr "FKScapula_R_translateZ.output" "modelRN.placeHolderList[28]";
connectAttr "FKShoulder_R_scaleX.output" "modelRN.placeHolderList[29]";
connectAttr "FKShoulder_R_scaleY.output" "modelRN.placeHolderList[30]";
connectAttr "FKShoulder_R_scaleZ.output" "modelRN.placeHolderList[31]";
connectAttr "FKShoulder_R_rotateX.output" "modelRN.placeHolderList[32]";
connectAttr "FKShoulder_R_rotateY.output" "modelRN.placeHolderList[33]";
connectAttr "FKShoulder_R_rotateZ.output" "modelRN.placeHolderList[34]";
connectAttr "FKShoulder_R_translateX.output" "modelRN.placeHolderList[35]";
connectAttr "FKShoulder_R_translateY.output" "modelRN.placeHolderList[36]";
connectAttr "FKShoulder_R_translateZ.output" "modelRN.placeHolderList[37]";
connectAttr "FKElbow_R_scaleX.output" "modelRN.placeHolderList[38]";
connectAttr "FKElbow_R_scaleY.output" "modelRN.placeHolderList[39]";
connectAttr "FKElbow_R_scaleZ.output" "modelRN.placeHolderList[40]";
connectAttr "FKElbow_R_rotateX.output" "modelRN.placeHolderList[41]";
connectAttr "FKElbow_R_rotateY.output" "modelRN.placeHolderList[42]";
connectAttr "FKElbow_R_rotateZ.output" "modelRN.placeHolderList[43]";
connectAttr "FKElbow_R_translateX.output" "modelRN.placeHolderList[44]";
connectAttr "FKElbow_R_translateY.output" "modelRN.placeHolderList[45]";
connectAttr "FKElbow_R_translateZ.output" "modelRN.placeHolderList[46]";
connectAttr "FKWrist_R_scaleX.output" "modelRN.placeHolderList[47]";
connectAttr "FKWrist_R_scaleY.output" "modelRN.placeHolderList[48]";
connectAttr "FKWrist_R_scaleZ.output" "modelRN.placeHolderList[49]";
connectAttr "FKWrist_R_rotateY.output" "modelRN.placeHolderList[50]";
connectAttr "FKWrist_R_rotateX.output" "modelRN.placeHolderList[51]";
connectAttr "FKWrist_R_rotateZ.output" "modelRN.placeHolderList[52]";
connectAttr "FKWrist_R_translateX.output" "modelRN.placeHolderList[53]";
connectAttr "FKWrist_R_translateY.output" "modelRN.placeHolderList[54]";
connectAttr "FKWrist_R_translateZ.output" "modelRN.placeHolderList[55]";
connectAttr "FKScapula_L_scaleX.output" "modelRN.placeHolderList[56]";
connectAttr "FKScapula_L_scaleY.output" "modelRN.placeHolderList[57]";
connectAttr "FKScapula_L_scaleZ.output" "modelRN.placeHolderList[58]";
connectAttr "FKScapula_L_rotateZ.output" "modelRN.placeHolderList[59]";
connectAttr "FKScapula_L_rotateX.output" "modelRN.placeHolderList[60]";
connectAttr "FKScapula_L_rotateY.output" "modelRN.placeHolderList[61]";
connectAttr "FKScapula_L_translateX.output" "modelRN.placeHolderList[62]";
connectAttr "FKScapula_L_translateY.output" "modelRN.placeHolderList[63]";
connectAttr "FKScapula_L_translateZ.output" "modelRN.placeHolderList[64]";
connectAttr "FKElbow_L_scaleX.output" "modelRN.placeHolderList[65]";
connectAttr "FKElbow_L_scaleY.output" "modelRN.placeHolderList[66]";
connectAttr "FKElbow_L_scaleZ.output" "modelRN.placeHolderList[67]";
connectAttr "FKElbow_L_rotateX.output" "modelRN.placeHolderList[68]";
connectAttr "FKElbow_L_rotateY.output" "modelRN.placeHolderList[69]";
connectAttr "FKElbow_L_rotateZ.output" "modelRN.placeHolderList[70]";
connectAttr "FKElbow_L_translateX.output" "modelRN.placeHolderList[71]";
connectAttr "FKElbow_L_translateY.output" "modelRN.placeHolderList[72]";
connectAttr "FKElbow_L_translateZ.output" "modelRN.placeHolderList[73]";
connectAttr "FKWrist_L_scaleX.output" "modelRN.placeHolderList[74]";
connectAttr "FKWrist_L_scaleY.output" "modelRN.placeHolderList[75]";
connectAttr "FKWrist_L_scaleZ.output" "modelRN.placeHolderList[76]";
connectAttr "FKWrist_L_rotateX.output" "modelRN.placeHolderList[77]";
connectAttr "FKWrist_L_rotateY.output" "modelRN.placeHolderList[78]";
connectAttr "FKWrist_L_rotateZ.output" "modelRN.placeHolderList[79]";
connectAttr "FKWrist_L_translateX.output" "modelRN.placeHolderList[80]";
connectAttr "FKWrist_L_translateY.output" "modelRN.placeHolderList[81]";
connectAttr "FKWrist_L_translateZ.output" "modelRN.placeHolderList[82]";
connectAttr "FKRoot_M_rotateY.output" "modelRN.placeHolderList[83]";
connectAttr "FKRoot_M_rotateX.output" "modelRN.placeHolderList[84]";
connectAttr "FKRoot_M_rotateZ.output" "modelRN.placeHolderList[85]";
connectAttr "FKRoot_M_translateX.output" "modelRN.placeHolderList[86]";
connectAttr "FKRoot_M_translateY.output" "modelRN.placeHolderList[87]";
connectAttr "FKRoot_M_translateZ.output" "modelRN.placeHolderList[88]";
connectAttr "FKRoot_M_scaleX.output" "modelRN.placeHolderList[89]";
connectAttr "FKRoot_M_scaleY.output" "modelRN.placeHolderList[90]";
connectAttr "FKRoot_M_scaleZ.output" "modelRN.placeHolderList[91]";
connectAttr "FKSpine1_M_rotateY.output" "modelRN.placeHolderList[92]";
connectAttr "FKSpine1_M_rotateX.output" "modelRN.placeHolderList[93]";
connectAttr "FKSpine1_M_rotateZ.output" "modelRN.placeHolderList[94]";
connectAttr "FKSpine1_M_translateX.output" "modelRN.placeHolderList[95]";
connectAttr "FKSpine1_M_translateY.output" "modelRN.placeHolderList[96]";
connectAttr "FKSpine1_M_translateZ.output" "modelRN.placeHolderList[97]";
connectAttr "FKSpine1_M_scaleX.output" "modelRN.placeHolderList[98]";
connectAttr "FKSpine1_M_scaleY.output" "modelRN.placeHolderList[99]";
connectAttr "FKSpine1_M_scaleZ.output" "modelRN.placeHolderList[100]";
connectAttr "FKChest_M_scaleX.output" "modelRN.placeHolderList[101]";
connectAttr "FKChest_M_scaleY.output" "modelRN.placeHolderList[102]";
connectAttr "FKChest_M_scaleZ.output" "modelRN.placeHolderList[103]";
connectAttr "FKChest_M_rotateY.output" "modelRN.placeHolderList[104]";
connectAttr "FKChest_M_rotateX.output" "modelRN.placeHolderList[105]";
connectAttr "FKChest_M_rotateZ.output" "modelRN.placeHolderList[106]";
connectAttr "FKChest_M_translateX.output" "modelRN.placeHolderList[107]";
connectAttr "FKChest_M_translateY.output" "modelRN.placeHolderList[108]";
connectAttr "FKChest_M_translateZ.output" "modelRN.placeHolderList[109]";
connectAttr "HipSwinger_M_rotateX.output" "modelRN.placeHolderList[110]";
connectAttr "HipSwinger_M_rotateY.output" "modelRN.placeHolderList[111]";
connectAttr "HipSwinger_M_rotateZ.output" "modelRN.placeHolderList[112]";
connectAttr "HipSwinger_M_visibility.output" "modelRN.placeHolderList[113]";
connectAttr "IKSplineTail3_M_translateX.output" "modelRN.placeHolderList[114]";
connectAttr "IKSplineTail3_M_translateY.output" "modelRN.placeHolderList[115]";
connectAttr "IKSplineTail3_M_translateZ.output" "modelRN.placeHolderList[116]";
connectAttr "IKSplineTail3_M_rotateY.output" "modelRN.placeHolderList[117]";
connectAttr "IKSplineTail3_M_rotateX.output" "modelRN.placeHolderList[118]";
connectAttr "IKSplineTail3_M_rotateZ.output" "modelRN.placeHolderList[119]";
connectAttr "IKSplineTail3_M_scaleX.output" "modelRN.placeHolderList[120]";
connectAttr "IKSplineTail3_M_scaleY.output" "modelRN.placeHolderList[121]";
connectAttr "IKSplineTail3_M_scaleZ.output" "modelRN.placeHolderList[122]";
connectAttr "IKSplineTail3_M_stiff.output" "modelRN.placeHolderList[123]";
connectAttr "IKSplineTail3_M_stretchy.output" "modelRN.placeHolderList[124]";
connectAttr "IKSplineTail3_M_followMain.output" "modelRN.placeHolderList[125]";
connectAttr "IKSplineTail3_M_followRoot.output" "modelRN.placeHolderList[126]";
connectAttr "IKSplineTail3_M_volume.output" "modelRN.placeHolderList[127]";
connectAttr "IKLeg_R_scaleX.output" "modelRN.placeHolderList[128]";
connectAttr "IKLeg_R_scaleY.output" "modelRN.placeHolderList[129]";
connectAttr "IKLeg_R_scaleZ.output" "modelRN.placeHolderList[130]";
connectAttr "IKLeg_R_followMain.output" "modelRN.placeHolderList[131]";
connectAttr "IKLeg_R_followRoot.output" "modelRN.placeHolderList[132]";
connectAttr "IKLeg_R_swivel.output" "modelRN.placeHolderList[133]";
connectAttr "IKLeg_R_rock.output" "modelRN.placeHolderList[134]";
connectAttr "IKLeg_R_roll.output" "modelRN.placeHolderList[135]";
connectAttr "IKLeg_R_rollStartAngle.output" "modelRN.placeHolderList[136]";
connectAttr "IKLeg_R_rollEndAngle.output" "modelRN.placeHolderList[137]";
connectAttr "IKLeg_R_stretchy.output" "modelRN.placeHolderList[138]";
connectAttr "IKLeg_R_antiPop.output" "modelRN.placeHolderList[139]";
connectAttr "IKLeg_R_Lenght1.output" "modelRN.placeHolderList[140]";
connectAttr "IKLeg_R_Lenght2.output" "modelRN.placeHolderList[141]";
connectAttr "IKLeg_R_Fatness1.output" "modelRN.placeHolderList[142]";
connectAttr "IKLeg_R_Fatness2.output" "modelRN.placeHolderList[143]";
connectAttr "IKLeg_R_volume.output" "modelRN.placeHolderList[144]";
connectAttr "IKLeg_R_translateX.output" "modelRN.placeHolderList[145]";
connectAttr "IKLeg_R_translateY.output" "modelRN.placeHolderList[146]";
connectAttr "IKLeg_R_translateZ.output" "modelRN.placeHolderList[147]";
connectAttr "IKLeg_R_rotateX.output" "modelRN.placeHolderList[148]";
connectAttr "IKLeg_R_rotateY.output" "modelRN.placeHolderList[149]";
connectAttr "IKLeg_R_rotateZ.output" "modelRN.placeHolderList[150]";
connectAttr "RollToesEnd_R_rotateX.output" "modelRN.placeHolderList[151]";
connectAttr "RollToesEnd_R_rotateY.output" "modelRN.placeHolderList[152]";
connectAttr "RollToesEnd_R_rotateZ.output" "modelRN.placeHolderList[153]";
connectAttr "RollToesEnd_R_translateX.output" "modelRN.placeHolderList[154]";
connectAttr "RollToesEnd_R_translateY.output" "modelRN.placeHolderList[155]";
connectAttr "RollToesEnd_R_translateZ.output" "modelRN.placeHolderList[156]";
connectAttr "RollToesEnd_R_scaleX.output" "modelRN.placeHolderList[157]";
connectAttr "RollToesEnd_R_scaleY.output" "modelRN.placeHolderList[158]";
connectAttr "RollToesEnd_R_scaleZ.output" "modelRN.placeHolderList[159]";
connectAttr "IKLeg_L_scaleX.output" "modelRN.placeHolderList[160]";
connectAttr "IKLeg_L_scaleY.output" "modelRN.placeHolderList[161]";
connectAttr "IKLeg_L_scaleZ.output" "modelRN.placeHolderList[162]";
connectAttr "IKLeg_L_followMain.output" "modelRN.placeHolderList[163]";
connectAttr "IKLeg_L_followRoot.output" "modelRN.placeHolderList[164]";
connectAttr "IKLeg_L_swivel.output" "modelRN.placeHolderList[165]";
connectAttr "IKLeg_L_rock.output" "modelRN.placeHolderList[166]";
connectAttr "IKLeg_L_roll.output" "modelRN.placeHolderList[167]";
connectAttr "IKLeg_L_rollStartAngle.output" "modelRN.placeHolderList[168]";
connectAttr "IKLeg_L_rollEndAngle.output" "modelRN.placeHolderList[169]";
connectAttr "IKLeg_L_stretchy.output" "modelRN.placeHolderList[170]";
connectAttr "IKLeg_L_antiPop.output" "modelRN.placeHolderList[171]";
connectAttr "IKLeg_L_Lenght1.output" "modelRN.placeHolderList[172]";
connectAttr "IKLeg_L_Lenght2.output" "modelRN.placeHolderList[173]";
connectAttr "IKLeg_L_Fatness1.output" "modelRN.placeHolderList[174]";
connectAttr "IKLeg_L_Fatness2.output" "modelRN.placeHolderList[175]";
connectAttr "IKLeg_L_volume.output" "modelRN.placeHolderList[176]";
connectAttr "IKLeg_L_translateX.output" "modelRN.placeHolderList[177]";
connectAttr "IKLeg_L_translateY.output" "modelRN.placeHolderList[178]";
connectAttr "IKLeg_L_translateZ.output" "modelRN.placeHolderList[179]";
connectAttr "IKLeg_L_rotateX.output" "modelRN.placeHolderList[180]";
connectAttr "IKLeg_L_rotateY.output" "modelRN.placeHolderList[181]";
connectAttr "IKLeg_L_rotateZ.output" "modelRN.placeHolderList[182]";
connectAttr "AimEye_M_follow.output" "modelRN.placeHolderList[183]";
connectAttr "AimEye_M_translateX.output" "modelRN.placeHolderList[184]";
connectAttr "AimEye_M_translateY.output" "modelRN.placeHolderList[185]";
connectAttr "AimEye_M_translateZ.output" "modelRN.placeHolderList[186]";
connectAttr "AimEye_M_visibility.output" "modelRN.placeHolderList[187]";
connectAttr "AimEye_M_rotateX.output" "modelRN.placeHolderList[188]";
connectAttr "AimEye_M_rotateY.output" "modelRN.placeHolderList[189]";
connectAttr "AimEye_M_rotateZ.output" "modelRN.placeHolderList[190]";
connectAttr "AimEye_M_scaleX.output" "modelRN.placeHolderList[191]";
connectAttr "AimEye_M_scaleY.output" "modelRN.placeHolderList[192]";
connectAttr "AimEye_M_scaleZ.output" "modelRN.placeHolderList[193]";
connectAttr "RootX_M_rotateX.output" "modelRN.placeHolderList[194]";
connectAttr "RootX_M_rotateY.output" "modelRN.placeHolderList[195]";
connectAttr "RootX_M_rotateZ.output" "modelRN.placeHolderList[196]";
connectAttr "RootX_M_visibility.output" "modelRN.placeHolderList[197]";
connectAttr "RootX_M_translateX.output" "modelRN.placeHolderList[198]";
connectAttr "RootX_M_translateY.output" "modelRN.placeHolderList[199]";
connectAttr "RootX_M_translateZ.output" "modelRN.placeHolderList[200]";
connectAttr "Fingers_R_spread.output" "modelRN.placeHolderList[201]";
connectAttr "Fingers_R_cup.output" "modelRN.placeHolderList[202]";
connectAttr "Fingers_R_indexCurl.output" "modelRN.placeHolderList[203]";
connectAttr "Fingers_R_middleCurl.output" "modelRN.placeHolderList[204]";
connectAttr "Fingers_R_ringCurl.output" "modelRN.placeHolderList[205]";
connectAttr "Fingers_R_pinkyCurl.output" "modelRN.placeHolderList[206]";
connectAttr "Fingers_R_thumbCurl.output" "modelRN.placeHolderList[207]";
connectAttr "Fingers_L_spread.output" "modelRN.placeHolderList[208]";
connectAttr "Fingers_L_cup.output" "modelRN.placeHolderList[209]";
connectAttr "Fingers_L_indexCurl.output" "modelRN.placeHolderList[210]";
connectAttr "Fingers_L_middleCurl.output" "modelRN.placeHolderList[211]";
connectAttr "Fingers_L_ringCurl.output" "modelRN.placeHolderList[212]";
connectAttr "Fingers_L_pinkyCurl.output" "modelRN.placeHolderList[213]";
connectAttr "Fingers_L_thumbCurl.output" "modelRN.placeHolderList[214]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
// End of NoraDance1.ma
